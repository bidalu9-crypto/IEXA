.class public final LP/J;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/a;

.field public final synthetic g:Le0/r;

.field public final synthetic h:Z

.field public final synthetic i:Ll0/K;

.field public final synthetic j:Lq/u;

.field public final synthetic k:Lu/j;

.field public final synthetic l:I

.field public final synthetic m:I

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LP3/a;Le0/r;ZLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;Lu/j;II)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LP/J;->e:I

    sget-object v0, Lt3/c0;->a:La0/d;

    .line 1
    iput-object p1, p0, LP/J;->f:LP3/a;

    iput-object p2, p0, LP/J;->g:Le0/r;

    iput-boolean p3, p0, LP/J;->h:Z

    iput-object p4, p0, LP/J;->n:Ljava/lang/Object;

    iput-object p5, p0, LP/J;->o:Ljava/lang/Object;

    iput-object p6, p0, LP/J;->i:Ll0/K;

    iput-object p7, p0, LP/J;->p:Ljava/lang/Object;

    iput-object p8, p0, LP/J;->q:Ljava/lang/Object;

    iput-object p9, p0, LP/J;->j:Lq/u;

    iput-object p10, p0, LP/J;->k:Lu/j;

    iput p11, p0, LP/J;->l:I

    iput p12, p0, LP/J;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;II)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LP/J;->e:I

    .line 2
    iput-object p1, p0, LP/J;->f:LP3/a;

    iput-object p2, p0, LP/J;->g:Le0/r;

    iput-boolean p3, p0, LP/J;->h:Z

    iput-object p4, p0, LP/J;->i:Ll0/K;

    iput-object p5, p0, LP/J;->n:Ljava/lang/Object;

    iput-object p6, p0, LP/J;->o:Ljava/lang/Object;

    iput-object p7, p0, LP/J;->j:Lq/u;

    iput-object p8, p0, LP/J;->p:Ljava/lang/Object;

    iput-object p9, p0, LP/J;->k:Lu/j;

    iput-object p10, p0, LP/J;->q:Ljava/lang/Object;

    iput p11, p0, LP/J;->l:I

    iput p12, p0, LP/J;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, LP/J;->o:Ljava/lang/Object;

    iget-object v3, v0, LP/J;->n:Ljava/lang/Object;

    iget-object v4, v0, LP/J;->q:Ljava/lang/Object;

    iget-object v5, v0, LP/J;->p:Ljava/lang/Object;

    iget v6, v0, LP/J;->l:I

    iget v7, v0, LP/J;->e:I

    packed-switch v7, :pswitch_data_0

    move-object/from16 v18, p1

    check-cast v18, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LS/b;->D(I)I

    move-result v19

    iget v6, v0, LP/J;->m:I

    invoke-static {v6}, LS/b;->D(I)I

    move-result v20

    sget-object v6, Lt3/c0;->a:La0/d;

    move-object v14, v5

    check-cast v14, LP/W;

    move-object v15, v4

    check-cast v15, LP/Z;

    iget-object v8, v0, LP/J;->f:LP3/a;

    iget-object v9, v0, LP/J;->g:Le0/r;

    iget-boolean v10, v0, LP/J;->h:Z

    move-object v11, v3

    check-cast v11, LP3/e;

    move-object v12, v2

    check-cast v12, LP3/e;

    iget-object v13, v0, LP/J;->i:Ll0/K;

    iget-object v2, v0, LP/J;->j:Lq/u;

    iget-object v3, v0, LP/J;->k:Lu/j;

    move-object/from16 v16, v2

    move-object/from16 v17, v3

    invoke-static/range {v8 .. v20}, LP/g0;->a(LP3/a;Le0/r;ZLP3/e;LP3/e;Ll0/K;LP/W;LP/Z;Lq/u;Lu/j;LS/p;II)V

    return-object v1

    :pswitch_0
    move-object/from16 v31, p1

    check-cast v31, LS/p;

    move-object/from16 v7, p2

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    or-int/lit8 v6, v6, 0x1

    invoke-static {v6}, LS/b;->D(I)I

    move-result v32

    move-object/from16 v30, v4

    check-cast v30, La0/d;

    move-object/from16 v28, v5

    check-cast v28, Lw/f0;

    iget v4, v0, LP/J;->m:I

    iget-object v5, v0, LP/J;->f:LP3/a;

    iget-object v6, v0, LP/J;->g:Le0/r;

    iget-boolean v7, v0, LP/J;->h:Z

    iget-object v8, v0, LP/J;->i:Ll0/K;

    move-object/from16 v25, v3

    check-cast v25, LP/A;

    move-object/from16 v26, v2

    check-cast v26, LP/F;

    iget-object v2, v0, LP/J;->j:Lq/u;

    iget-object v3, v0, LP/J;->k:Lu/j;

    move-object/from16 v21, v5

    move-object/from16 v22, v6

    move/from16 v23, v7

    move-object/from16 v24, v8

    move-object/from16 v27, v2

    move-object/from16 v29, v3

    move/from16 v33, v4

    invoke-static/range {v21 .. v33}, LP/N2;->i(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
