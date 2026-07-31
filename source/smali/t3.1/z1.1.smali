.class public final synthetic Lt3/z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Lj0/j;

.field public final synthetic e:LL2/U;

.field public final synthetic f:LM2/x;

.field public final synthetic g:Lc4/w;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LP/U3;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:Lc5/J;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/Z;

.field public final synthetic p:LS/Z;

.field public final synthetic q:LS/Z;

.field public final synthetic r:LP3/a;

.field public final synthetic s:LS/Z;


# direct methods
.method public synthetic constructor <init>(Lj0/j;LL2/U;LM2/x;Lc4/w;LS/Z;LP/U3;LS/Z;LS/Z;LS/Z;Lc5/J;LS/Z;LS/Z;LS/Z;LS/Z;LP3/a;LS/Z;)V
    .locals 2

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lt3/z1;->d:Lj0/j;

    move-object v1, p2

    iput-object v1, v0, Lt3/z1;->e:LL2/U;

    move-object v1, p3

    iput-object v1, v0, Lt3/z1;->f:LM2/x;

    move-object v1, p4

    iput-object v1, v0, Lt3/z1;->g:Lc4/w;

    move-object v1, p5

    iput-object v1, v0, Lt3/z1;->h:LS/Z;

    move-object v1, p6

    iput-object v1, v0, Lt3/z1;->i:LP/U3;

    move-object v1, p7

    iput-object v1, v0, Lt3/z1;->j:LS/Z;

    move-object v1, p8

    iput-object v1, v0, Lt3/z1;->k:LS/Z;

    move-object v1, p9

    iput-object v1, v0, Lt3/z1;->l:LS/Z;

    move-object v1, p10

    iput-object v1, v0, Lt3/z1;->m:Lc5/J;

    move-object v1, p11

    iput-object v1, v0, Lt3/z1;->n:LS/Z;

    move-object v1, p12

    iput-object v1, v0, Lt3/z1;->o:LS/Z;

    move-object v1, p13

    iput-object v1, v0, Lt3/z1;->p:LS/Z;

    move-object/from16 v1, p14

    iput-object v1, v0, Lt3/z1;->q:LS/Z;

    move-object/from16 v1, p15

    iput-object v1, v0, Lt3/z1;->r:LP3/a;

    move-object/from16 v1, p16

    iput-object v1, v0, Lt3/z1;->s:LS/Z;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    const/16 v1, 0xf

    const/4 v2, 0x3

    const/4 v3, 0x1

    move-object/from16 v4, p1

    check-cast v4, Ly/f;

    const-string v5, "$this$LazyColumn"

    invoke-static {v4, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v5, Lt3/B1;

    iget-object v14, v0, Lt3/z1;->e:LL2/U;

    iget-object v15, v0, Lt3/z1;->f:LM2/x;

    iget-object v11, v0, Lt3/z1;->h:LS/Z;

    iget-object v12, v0, Lt3/z1;->i:LP/U3;

    iget-object v7, v0, Lt3/z1;->d:Lj0/j;

    iget-object v10, v0, Lt3/z1;->g:Lc4/w;

    const/4 v13, 0x2

    move-object v6, v5

    move-object v8, v14

    move-object v9, v15

    invoke-direct/range {v6 .. v13}, Lt3/B1;-><init>(Lj0/j;LL2/U;LM2/x;Lc4/w;LS/Z;LP/U3;I)V

    new-instance v6, La0/d;

    const v7, -0x52d10575

    invoke-direct {v6, v5, v3, v7}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v5, 0x0

    invoke-static {v4, v5, v6, v2}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    new-instance v6, Lt3/D1;

    iget-object v7, v0, Lt3/z1;->j:LS/Z;

    invoke-direct {v6, v7, v15, v14, v3}, Lt3/D1;-><init>(LS/Z;LM2/x;LL2/U;I)V

    new-instance v8, La0/d;

    const v9, 0x137ab5c2

    invoke-direct {v8, v6, v3, v9}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v5, v8, v2}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget-object v6, Lt3/Q1;->a:Ljava/util/List;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/j0;

    sget-object v7, LL2/j0;->e:LL2/j0;

    if-ne v6, v7, :cond_0

    new-instance v6, Lt3/D1;

    iget-object v7, v0, Lt3/z1;->k:LS/Z;

    invoke-direct {v6, v7, v15, v14, v2}, Lt3/D1;-><init>(LS/Z;LM2/x;LL2/U;I)V

    new-instance v7, La0/d;

    const v8, 0x2b275fe6

    invoke-direct {v7, v6, v3, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v5, v7, v2}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    :cond_0
    new-instance v6, Lj3/O;

    iget-object v10, v0, Lt3/z1;->l:LS/Z;

    invoke-direct {v6, v1, v10}, Lj3/O;-><init>(ILS/Z;)V

    new-instance v7, La0/d;

    const v8, -0x4076a3d

    invoke-direct {v7, v6, v3, v8}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v5, v7, v2}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result v6

    iget-object v13, v0, Lt3/z1;->n:LS/Z;

    if-eqz v6, :cond_1

    sget-object v1, Lt3/l0;->b:La0/d;

    invoke-static {v4, v5, v1, v2}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    move-object/from16 v18, v13

    goto :goto_0

    :cond_1
    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Ljava/util/List;

    new-instance v6, LF3/b;

    const/16 v8, 0xe

    invoke-direct {v6, v8}, LF3/b;-><init>(I)V

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    new-instance v11, Lp/w0;

    const/16 v8, 0x10

    invoke-direct {v11, v6, v8, v7}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lj3/d;

    invoke-direct {v9, v1, v7}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v1, Lt3/N1;

    iget-object v8, v0, Lt3/z1;->m:Lc5/J;

    iget-object v6, v0, Lt3/z1;->o:LS/Z;

    move-object/from16 v16, v6

    move-object v6, v1

    move-object v2, v9

    move-object v9, v13

    move-object v5, v11

    move-object v11, v15

    move/from16 v17, v12

    move-object v12, v14

    move-object/from16 v18, v13

    move-object/from16 v13, v16

    invoke-direct/range {v6 .. v13}, Lt3/N1;-><init>(Ljava/util/List;Lc5/J;LS/Z;LS/Z;LM2/x;LL2/U;LS/Z;)V

    new-instance v6, La0/d;

    const v7, -0x410876af

    invoke-direct {v6, v1, v3, v7}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    move/from16 v1, v17

    invoke-virtual {v4, v1, v5, v2, v6}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    :goto_0
    new-instance v1, Lt3/M1;

    iget-object v7, v0, Lt3/z1;->p:LS/Z;

    iget-object v10, v0, Lt3/z1;->q:LS/Z;

    const/4 v12, 0x1

    move-object v6, v1

    move-object v8, v15

    move-object v9, v14

    move-object/from16 v11, v18

    invoke-direct/range {v6 .. v12}, Lt3/M1;-><init>(LS/Z;LM2/x;LL2/U;LS/Z;LS/Z;I)V

    new-instance v2, La0/d;

    const v5, -0x1b898a3c

    invoke-direct {v2, v1, v3, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    const/4 v1, 0x0

    const/4 v5, 0x3

    invoke-static {v4, v1, v2, v5}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    new-instance v2, Lk3/q5;

    iget-object v6, v0, Lt3/z1;->r:LP3/a;

    iget-object v7, v0, Lt3/z1;->s:LS/Z;

    const/4 v8, 0x4

    invoke-direct {v2, v6, v8, v7}, Lk3/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v6, La0/d;

    const v7, -0x330baa3b

    invoke-direct {v6, v2, v3, v7}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v4, v1, v6, v5}, Ly/f;->o(Ly/f;Ljava/lang/String;LP3/f;I)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
