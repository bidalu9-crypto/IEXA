.class public final Lr3/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Z

.field public final synthetic g:LS/Z;

.field public final synthetic h:LP3/a;

.field public final synthetic i:Z

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ2/p;LJ2/y;LP3/a;LS/Z;Lc4/w;Ljava/lang/String;ZZZ)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lr3/o;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lr3/o;->j:Ljava/lang/Object;

    iput-boolean p7, p0, Lr3/o;->e:Z

    iput-object p2, p0, Lr3/o;->k:Ljava/lang/Object;

    iput-object p1, p0, Lr3/o;->l:Ljava/lang/Object;

    iput-object p6, p0, Lr3/o;->m:Ljava/lang/Object;

    iput-boolean p8, p0, Lr3/o;->f:Z

    iput-object p4, p0, Lr3/o;->g:LS/Z;

    iput-object p3, p0, Lr3/o;->h:LP3/a;

    iput-boolean p9, p0, Lr3/o;->i:Z

    return-void
.end method

.method public constructor <init>(LP3/c;LP3/a;LP3/a;LP3/a;LS/Z;Lr3/W;ZZZ)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lr3/o;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr3/o;->j:Ljava/lang/Object;

    iput-object p2, p0, Lr3/o;->h:LP3/a;

    iput-object p3, p0, Lr3/o;->k:Ljava/lang/Object;

    iput-object p4, p0, Lr3/o;->l:Ljava/lang/Object;

    iput-object p5, p0, Lr3/o;->g:LS/Z;

    iput-object p6, p0, Lr3/o;->m:Ljava/lang/Object;

    iput-boolean p7, p0, Lr3/o;->e:Z

    iput-boolean p8, p0, Lr3/o;->f:Z

    iput-boolean p9, p0, Lr3/o;->i:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lr3/o;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v12, p2

    check-cast v12, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$TopAppBar"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v12}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x647fe974

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lr3/o;->j:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    invoke-virtual {v12, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    iget-boolean v2, v0, Lr3/o;->e:Z

    invoke-virtual {v12, v2}, LS/p;->h(Z)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lr3/o;->k:Ljava/lang/Object;

    check-cast v2, LJ2/y;

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lr3/o;->l:Ljava/lang/Object;

    move-object v7, v2

    check-cast v7, LJ2/p;

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lr3/o;->m:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v12, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-boolean v2, v0, Lr3/o;->f:Z

    invoke-virtual {v12, v2}, LS/p;->h(Z)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v11, v0, Lr3/o;->g:LS/Z;

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    iget-object v2, v0, Lr3/o;->h:LP3/a;

    invoke-virtual {v12, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v1, v2

    invoke-virtual {v12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_2

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_3

    :cond_2
    new-instance v2, Lt3/f2;

    iget-object v1, v0, Lr3/o;->m:Ljava/lang/Object;

    move-object v8, v1

    check-cast v8, Ljava/lang/String;

    iget-boolean v9, v0, Lr3/o;->f:Z

    iget-object v1, v0, Lr3/o;->j:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lc4/w;

    iget-boolean v5, v0, Lr3/o;->e:Z

    iget-object v1, v0, Lr3/o;->k:Ljava/lang/Object;

    move-object v6, v1

    check-cast v6, LJ2/y;

    iget-object v10, v0, Lr3/o;->h:LP3/a;

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lt3/f2;-><init>(Lc4/w;ZLJ2/y;LJ2/p;Ljava/lang/String;ZLP3/a;LS/Z;)V

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v2, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    sget-object v11, Lt3/n0;->c:La0/d;

    const/high16 v13, 0x30000000

    const/16 v14, 0x1fa

    const/4 v3, 0x0

    iget-boolean v4, v0, Lr3/o;->i:Z

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    invoke-static/range {v2 .. v14}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v14, p2

    check-cast v14, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$IexaMenu"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_5

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v14}, LS/p;->R()V

    goto/16 :goto_4

    :cond_5
    :goto_2
    const v1, -0x39986791

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    sget-object v1, Lr3/W;->f:LI3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v15, LA3/r;

    const/4 v2, 0x4

    invoke-direct {v15, v2, v1}, LA3/r;-><init>(ILjava/lang/Object;)V

    :goto_3
    invoke-virtual {v15}, LA3/r;->hasNext()Z

    move-result v1

    sget-object v13, LS/k;->a:LS/U;

    iget-object v12, v0, Lr3/o;->g:LS/Z;

    const/4 v11, 0x0

    if-eqz v1, :cond_8

    invoke-virtual {v15}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/W;

    new-instance v2, Lj3/H;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v3, 0x6d5da64d

    invoke-static {v3, v2, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const v3, -0x399805da

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lr3/o;->j:Ljava/lang/Object;

    check-cast v3, LP3/c;

    invoke-virtual {v14, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v4, v5

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_6

    if-ne v5, v13, :cond_7

    :cond_6
    new-instance v5, Lk3/E;

    const/16 v4, 0xc

    invoke-direct {v5, v3, v1, v12, v4}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v5

    check-cast v3, LP3/a;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    new-instance v4, Lj3/g;

    iget-object v5, v0, Lr3/o;->m:Ljava/lang/Object;

    check-cast v5, Lr3/W;

    const/4 v6, 0x4

    invoke-direct {v4, v1, v6, v5}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v1, -0x7abf3a16

    invoke-static {v1, v4, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v12, 0xc06

    const/16 v13, 0x1f4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    goto :goto_3

    :cond_8
    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    const/4 v7, 0x0

    const/4 v8, 0x7

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    move-object v6, v14

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    new-instance v1, Lq3/m;

    iget-boolean v2, v0, Lr3/o;->e:Z

    const/4 v3, 0x3

    invoke-direct {v1, v3, v2}, Lq3/m;-><init>(IZ)V

    const v3, -0x759ba891

    invoke-static {v3, v1, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const v3, -0x3997b8c3

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lr3/o;->h:LP3/a;

    invoke-virtual {v14, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_9

    if-ne v5, v13, :cond_a

    :cond_9
    new-instance v5, Lk3/v0;

    const/16 v4, 0x10

    invoke-direct {v5, v3, v12, v4}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v3, v5

    check-cast v3, LP3/a;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    new-instance v4, Lq3/m;

    const/4 v5, 0x4

    invoke-direct {v4, v5, v2}, Lq3/m;-><init>(IZ)V

    const v2, -0x314018b4

    invoke-static {v2, v4, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v15, 0xc06

    const/16 v16, 0x1f4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move v1, v11

    move-object v11, v14

    move-object v1, v12

    move v12, v15

    move-object v15, v13

    move/from16 v13, v16

    invoke-static/range {v2 .. v13}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    sget-object v2, Lr3/c;->j:La0/d;

    const v3, -0x39977540

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lr3/o;->k:Ljava/lang/Object;

    check-cast v3, LP3/a;

    invoke-virtual {v14, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v4, :cond_b

    if-ne v5, v15, :cond_c

    :cond_b
    new-instance v5, Lk3/v0;

    const/16 v4, 0x11

    invoke-direct {v5, v3, v1, v4}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v14, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v5

    check-cast v3, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LS/p;->p(Z)V

    new-instance v4, Lq3/m;

    iget-boolean v5, v0, Lr3/o;->f:Z

    const/4 v6, 0x5

    invoke-direct {v4, v6, v5}, Lq3/m;-><init>(IZ)V

    const v5, 0x186b6db5

    invoke-static {v5, v4, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v12, 0xc06

    const/16 v13, 0x1f4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    new-instance v2, Lq3/m;

    iget-boolean v3, v0, Lr3/o;->i:Z

    const/4 v4, 0x6

    invoke-direct {v2, v4, v3}, Lq3/m;-><init>(IZ)V

    const v4, 0x5ae9fcf7

    invoke-static {v4, v2, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const v4, -0x399722a2

    invoke-virtual {v14, v4}, LS/p;->X(I)V

    iget-object v4, v0, Lr3/o;->l:Ljava/lang/Object;

    check-cast v4, LP3/a;

    invoke-virtual {v14, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_d

    if-ne v6, v15, :cond_e

    :cond_d
    new-instance v6, Lk3/v0;

    const/16 v5, 0x12

    invoke-direct {v6, v4, v1, v5}, Lk3/v0;-><init>(LP3/a;LS/Z;I)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v1, v6

    check-cast v1, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v14, v4}, LS/p;->p(Z)V

    new-instance v4, Lq3/m;

    const/4 v5, 0x2

    invoke-direct {v4, v5, v3}, Lq3/m;-><init>(IZ)V

    const v3, -0x95ef66c

    invoke-static {v3, v4, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v12, 0xc06

    const/16 v13, 0x1f4

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v3, v1

    move-object v11, v14

    invoke-static/range {v2 .. v13}, LP/n;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
