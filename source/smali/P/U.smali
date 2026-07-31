.class public final LP/U;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LM0/a;LP3/a;Le0/r;ZLP/P;Lu/j;I)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/U;->e:I

    .line 1
    iput-object p1, p0, LP/U;->k:Ljava/lang/Object;

    iput-object p2, p0, LP/U;->f:Ljava/lang/Object;

    iput-object p3, p0, LP/U;->g:Le0/r;

    iput-boolean p4, p0, LP/U;->h:Z

    iput-object p5, p0, LP/U;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/U;->i:Ljava/lang/Object;

    iput p7, p0, LP/U;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP3/a;Le0/r;ZLl0/K;LP/b1;Lu/j;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/U;->e:I

    sget-object v0, Lk3/c4;->a:La0/d;

    .line 2
    iput-object p1, p0, LP/U;->f:Ljava/lang/Object;

    iput-object p2, p0, LP/U;->g:Le0/r;

    iput-boolean p3, p0, LP/U;->h:Z

    iput-object p4, p0, LP/U;->k:Ljava/lang/Object;

    iput-object p5, p0, LP/U;->l:Ljava/lang/Object;

    iput-object p6, p0, LP/U;->i:Ljava/lang/Object;

    iput p7, p0, LP/U;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Le0/r;LP/K3;ZLu/j;LP3/f;LP3/f;I)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LP/U;->e:I

    .line 3
    iput-object p1, p0, LP/U;->g:Le0/r;

    iput-object p2, p0, LP/U;->k:Ljava/lang/Object;

    iput-boolean p3, p0, LP/U;->h:Z

    iput-object p4, p0, LP/U;->i:Ljava/lang/Object;

    iput-object p5, p0, LP/U;->f:Ljava/lang/Object;

    iput-object p6, p0, LP/U;->l:Ljava/lang/Object;

    iput p7, p0, LP/U;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ZLr/d;Le0/r;LP3/f;LP3/a;I)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LP/U;->e:I

    .line 4
    iput-object p1, p0, LP/U;->k:Ljava/lang/Object;

    iput-boolean p2, p0, LP/U;->h:Z

    iput-object p3, p0, LP/U;->f:Ljava/lang/Object;

    iput-object p4, p0, LP/U;->g:Le0/r;

    iput-object p5, p0, LP/U;->l:Ljava/lang/Object;

    check-cast p6, LQ3/l;

    iput-object p6, p0, LP/U;->i:Ljava/lang/Object;

    iput p7, p0, LP/U;->j:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, LP/U;->l:Ljava/lang/Object;

    iget-object v3, v0, LP/U;->k:Ljava/lang/Object;

    iget-object v4, v0, LP/U;->f:Ljava/lang/Object;

    iget-object v5, v0, LP/U;->i:Ljava/lang/Object;

    iget v6, v0, LP/U;->j:I

    iget v7, v0, LP/U;->e:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LS/b;->D(I)I

    move-result v15

    move-object v13, v5

    check-cast v13, LQ3/l;

    move-object v10, v4

    check-cast v10, Lr/d;

    iget-object v11, v0, LP/U;->g:Le0/r;

    move-object v8, v3

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, v0, LP/U;->h:Z

    move-object v12, v2

    check-cast v12, LP3/f;

    invoke-static/range {v8 .. v15}, Lr/p;->b(Ljava/lang/String;ZLr/d;Le0/r;LP3/f;LP3/a;LS/p;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v22, p1

    check-cast v22, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LS/b;->D(I)I

    move-result v23

    move-object/from16 v20, v4

    check-cast v20, LP3/f;

    move-object/from16 v21, v2

    check-cast v21, LP3/f;

    iget-object v2, v0, LP/U;->g:Le0/r;

    move-object/from16 v17, v3

    check-cast v17, LP/K3;

    iget-boolean v3, v0, LP/U;->h:Z

    move-object/from16 v19, v5

    check-cast v19, Lu/j;

    move-object/from16 v16, v2

    move/from16 v18, v3

    invoke-static/range {v16 .. v23}, LP/H3;->d(Le0/r;LP/K3;ZLu/j;LP3/f;LP3/f;LS/p;I)V

    return-object v1

    :pswitch_1
    move-object/from16 v10, p1

    check-cast v10, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LS/b;->D(I)I

    move-result v11

    sget-object v6, Lk3/c4;->a:La0/d;

    move-object v7, v3

    check-cast v7, Ll0/K;

    move-object v8, v2

    check-cast v8, LP/b1;

    check-cast v4, LP3/a;

    iget-object v2, v0, LP/U;->g:Le0/r;

    iget-boolean v6, v0, LP/U;->h:Z

    move-object v9, v5

    check-cast v9, Lu/j;

    move-object v5, v2

    invoke-static/range {v4 .. v11}, LP/N2;->e(LP3/a;Le0/r;ZLl0/K;LP/b1;Lu/j;LS/p;I)V

    return-object v1

    :pswitch_2
    move-object/from16 v18, p1

    check-cast v18, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LS/b;->D(I)I

    move-result v19

    move-object v12, v3

    check-cast v12, LM0/a;

    iget-object v14, v0, LP/U;->g:Le0/r;

    iget-boolean v15, v0, LP/U;->h:Z

    move-object v13, v4

    check-cast v13, LP3/a;

    move-object/from16 v16, v2

    check-cast v16, LP/P;

    move-object/from16 v17, v5

    check-cast v17, Lu/j;

    invoke-static/range {v12 .. v19}, LP/V;->c(LM0/a;LP3/a;Le0/r;ZLP/P;Lu/j;LS/p;I)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
