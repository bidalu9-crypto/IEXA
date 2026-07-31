.class public final synthetic Lc5/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Z

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:LA3/e;


# direct methods
.method public synthetic constructor <init>(LJ2/D;Ljava/lang/Float;Ljava/lang/String;ZLP3/a;LP3/a;LP3/a;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lc5/F;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/F;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc5/F;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc5/F;->e:Ljava/lang/Object;

    iput-boolean p4, p0, Lc5/F;->f:Z

    iput-object p5, p0, Lc5/F;->j:Ljava/lang/Object;

    iput-object p6, p0, Lc5/F;->k:Ljava/lang/Object;

    iput-object p7, p0, Lc5/F;->l:LA3/e;

    iput p8, p0, Lc5/F;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lc5/F;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/F;->h:Ljava/lang/Object;

    iput-boolean p2, p0, Lc5/F;->f:Z

    iput-object p3, p0, Lc5/F;->i:Ljava/lang/Object;

    iput-object p4, p0, Lc5/F;->e:Ljava/lang/Object;

    iput-object p5, p0, Lc5/F;->j:Ljava/lang/Object;

    iput-object p6, p0, Lc5/F;->k:Ljava/lang/Object;

    iput-object p7, p0, Lc5/F;->l:LA3/e;

    iput p8, p0, Lc5/F;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Ly/c;Lc5/J;Ljava/lang/String;Le0/r;ZLe0/r;La0/d;I)V
    .locals 1

    .line 3
    const/4 v0, 0x0

    iput v0, p0, Lc5/F;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc5/F;->h:Ljava/lang/Object;

    iput-object p2, p0, Lc5/F;->i:Ljava/lang/Object;

    iput-object p3, p0, Lc5/F;->e:Ljava/lang/Object;

    iput-object p4, p0, Lc5/F;->j:Ljava/lang/Object;

    iput-boolean p5, p0, Lc5/F;->f:Z

    iput-object p6, p0, Lc5/F;->k:Ljava/lang/Object;

    iput-object p7, p0, Lc5/F;->l:LA3/e;

    iput p8, p0, Lc5/F;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, v0, Lc5/F;->l:LA3/e;

    iget-object v3, v0, Lc5/F;->k:Ljava/lang/Object;

    iget-object v4, v0, Lc5/F;->j:Ljava/lang/Object;

    iget-object v5, v0, Lc5/F;->e:Ljava/lang/Object;

    iget-object v6, v0, Lc5/F;->i:Ljava/lang/Object;

    iget-object v7, v0, Lc5/F;->h:Ljava/lang/Object;

    iget v8, v0, Lc5/F;->g:I

    iget v9, v0, Lc5/F;->d:I

    packed-switch v9, :pswitch_data_0

    move-object/from16 v17, p1

    check-cast v17, LS/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    sget v9, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, LS/b;->D(I)I

    move-result v18

    move-object v10, v7

    check-cast v10, Lcom/iexa/androidx/webapp/WebAppActivity;

    iget-boolean v11, v0, Lc5/F;->f:Z

    move-object v12, v6

    check-cast v12, LP3/a;

    move-object v13, v5

    check-cast v13, LP3/a;

    move-object v14, v4

    check-cast v14, LP3/a;

    move-object v15, v3

    check-cast v15, LP3/a;

    move-object/from16 v16, v2

    check-cast v16, LP3/a;

    invoke-virtual/range {v10 .. v18}, Lcom/iexa/androidx/webapp/WebAppActivity;->l(ZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;I)V

    return-object v1

    :pswitch_0
    move-object/from16 v26, p1

    check-cast v26, LS/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, LS/b;->D(I)I

    move-result v27

    move-object/from16 v19, v7

    check-cast v19, LJ2/D;

    move-object/from16 v20, v6

    check-cast v20, Ljava/lang/Float;

    move-object/from16 v21, v5

    check-cast v21, Ljava/lang/String;

    iget-boolean v5, v0, Lc5/F;->f:Z

    move-object/from16 v23, v4

    check-cast v23, LP3/a;

    move-object/from16 v24, v3

    check-cast v24, LP3/a;

    move-object/from16 v25, v2

    check-cast v25, LP3/a;

    move/from16 v22, v5

    invoke-static/range {v19 .. v27}, LO3/a;->q(LJ2/D;Ljava/lang/Float;Ljava/lang/String;ZLP3/a;LP3/a;LP3/a;LS/p;I)V

    return-object v1

    :pswitch_1
    move-object/from16 v13, p1

    check-cast v13, LS/p;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    or-int/lit8 v8, v8, 0x1

    invoke-static {v8}, LS/b;->D(I)I

    move-result v14

    move-object v12, v2

    check-cast v12, La0/d;

    move-object v2, v7

    check-cast v2, Ly/c;

    move-object v7, v6

    check-cast v7, Lc5/J;

    move-object v8, v5

    check-cast v8, Ljava/lang/String;

    move-object v9, v4

    check-cast v9, Le0/r;

    iget-boolean v10, v0, Lc5/F;->f:Z

    move-object v11, v3

    check-cast v11, Le0/r;

    move-object v6, v2

    invoke-static/range {v6 .. v14}, LN0/Q;->q(Ly/c;Lc5/J;Ljava/lang/String;Le0/r;ZLe0/r;La0/d;LS/p;I)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
