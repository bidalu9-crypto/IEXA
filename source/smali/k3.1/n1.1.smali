.class public final Lk3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LS/Z;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD0/l1;LS/Z;LS/Z;Lj0/p;Ljava/util/List;Lk3/W3;Z)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk3/n1;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lk3/n1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/n1;->f:LS/Z;

    iput-boolean p7, p0, Lk3/n1;->e:Z

    iput-object p6, p0, Lk3/n1;->i:Ljava/lang/Object;

    iput-object p1, p0, Lk3/n1;->j:Ljava/lang/Object;

    iput-object p3, p0, Lk3/n1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/n1;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LM2/E;ZLandroid/content/Context;Lc4/w;LM2/Q;Ld/h;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/n1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/n1;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lk3/n1;->e:Z

    iput-object p3, p0, Lk3/n1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/n1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/n1;->j:Ljava/lang/Object;

    iput-object p6, p0, Lk3/n1;->k:Ljava/lang/Object;

    iput-object p7, p0, Lk3/n1;->f:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lk3/n1;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    and-int/lit8 v2, v2, 0x3

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_4

    :cond_1
    :goto_0
    const v2, -0x1c9afe2a

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lk3/n1;->g:Ljava/lang/Object;

    move-object v10, v2

    check-cast v10, LM2/E;

    sget-object v2, LM2/B;->f:LM2/B;

    sget-object v11, LS/k;->a:LS/U;

    iget-object v12, v0, Lk3/n1;->f:LS/Z;

    iget-object v3, v10, LM2/E;->e:LM2/B;

    iget-object v4, v0, Lk3/n1;->j:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, LM2/Q;

    iget-object v4, v0, Lk3/n1;->h:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Landroid/content/Context;

    iget-boolean v15, v0, Lk3/n1;->e:Z

    const/4 v9, 0x0

    if-ne v3, v2, :cond_4

    xor-int/lit8 v2, v15, 0x1

    const v3, -0x1c9af19a

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-virtual {v1, v15}, LS/p;->h(Z)Z

    move-result v3

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lk3/n1;->i:Ljava/lang/Object;

    check-cast v4, Lc4/w;

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_3

    if-ne v4, v11, :cond_2

    goto :goto_1

    :cond_2
    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move v13, v9

    goto :goto_2

    :cond_3
    :goto_1
    new-instance v8, Lt3/p3;

    iget-object v3, v0, Lk3/n1;->i:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, Lc4/w;

    iget-boolean v4, v0, Lk3/n1;->e:Z

    iget-object v3, v0, Lk3/n1;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v0, Lk3/n1;->j:Ljava/lang/Object;

    move-object/from16 v16, v3

    check-cast v16, LM2/Q;

    move-object v3, v8

    move-object v7, v12

    move-object/from16 p1, v12

    move-object v12, v8

    move-object/from16 v8, v16

    move-object/from16 p2, v13

    move v13, v9

    move-object v9, v10

    invoke-direct/range {v3 .. v9}, Lt3/p3;-><init>(ZLandroid/content/Context;Lc4/w;LS/Z;LM2/Q;LM2/E;)V

    invoke-virtual {v1, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_2
    move-object v3, v4

    check-cast v3, LP3/a;

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    new-instance v4, Lt3/m3;

    const/4 v5, 0x4

    invoke-direct {v4, v10, v5}, Lt3/m3;-><init>(LM2/E;I)V

    const v5, 0x79c8b631

    invoke-static {v5, v4, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LN0/O;->k(ZLP3/a;La0/d;LS/p;II)V

    invoke-static {v13, v1}, LN0/O;->j(ILS/p;)V

    goto :goto_3

    :cond_4
    move-object/from16 p1, v12

    move-object/from16 p2, v13

    move v13, v9

    :goto_3
    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    xor-int/lit8 v9, v15, 0x1

    const v2, -0x1c9a1f03

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v15}, LS/p;->h(Z)Z

    move-result v2

    iget-object v3, v0, Lk3/n1;->k:Ljava/lang/Object;

    check-cast v3, Ld/h;

    invoke-virtual {v1, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v2, v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_5

    if-ne v4, v11, :cond_6

    :cond_5
    new-instance v4, Lt3/q3;

    const/4 v2, 0x0

    invoke-direct {v4, v15, v3, v2}, Lt3/q3;-><init>(ZLjava/lang/Object;I)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v3, v4

    check-cast v3, LP3/a;

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    sget-object v4, Lt3/y0;->k:La0/d;

    const/16 v6, 0x180

    const/4 v7, 0x0

    move v2, v9

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LN0/O;->k(ZLP3/a;La0/d;LS/p;II)V

    invoke-static {v13, v1}, LN0/O;->j(ILS/p;)V

    const v2, -0x1c99d81f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v15}, LS/p;->h(Z)Z

    move-result v2

    invoke-virtual {v1, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    move-object/from16 v4, p2

    invoke-virtual {v1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_7

    if-ne v3, v11, :cond_8

    :cond_7
    new-instance v2, Lt3/n3;

    iget-object v3, v0, Lk3/n1;->h:Ljava/lang/Object;

    move-object v5, v3

    check-cast v5, Landroid/content/Context;

    iget-object v3, v0, Lk3/n1;->j:Ljava/lang/Object;

    move-object v6, v3

    check-cast v6, LM2/Q;

    iget-boolean v4, v0, Lk3/n1;->e:Z

    move-object v3, v2

    move-object v7, v10

    move-object/from16 v8, p1

    invoke-direct/range {v3 .. v8}, Lt3/n3;-><init>(ZLandroid/content/Context;LM2/Q;LM2/E;LS/Z;)V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v3, LP3/a;

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    new-instance v2, Lt3/t0;

    const/16 v4, 0x1a

    invoke-direct {v2, v4}, Lt3/t0;-><init>(I)V

    const v4, -0x58de582b

    invoke-static {v4, v2, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v6, 0x180

    const/4 v7, 0x0

    move v2, v9

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LN0/O;->k(ZLP3/a;La0/d;LS/p;II)V

    invoke-interface/range {p1 .. p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lt3/X3;

    instance-of v3, v2, Lt3/W3;

    if-eqz v3, :cond_9

    const v3, -0x7690646e

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-static {v13, v1}, LN0/O;->j(ILS/p;)V

    new-instance v3, Lj3/H;

    check-cast v2, Lt3/W3;

    const/16 v4, 0x11

    invoke-direct {v3, v4, v2}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v2, 0x2bbf5934

    invoke-static {v2, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LN0/O;->k(ZLP3/a;La0/d;LS/p;II)V

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    goto :goto_4

    :cond_9
    instance-of v3, v2, Lt3/T3;

    if-eqz v3, :cond_a

    const v2, -0x76893542

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-static {v13, v1}, LN0/O;->j(ILS/p;)V

    sget-object v4, Lt3/y0;->l:La0/d;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LN0/O;->k(ZLP3/a;La0/d;LS/p;II)V

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    goto :goto_4

    :cond_a
    instance-of v3, v2, Lt3/U3;

    if-eqz v3, :cond_b

    const v3, -0x76813cf3

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    invoke-static {v13, v1}, LN0/O;->j(ILS/p;)V

    new-instance v3, Lj3/H;

    check-cast v2, Lt3/U3;

    const/16 v4, 0x12

    invoke-direct {v3, v4, v2}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v2, -0x34cd5114    # -1.1710188E7f

    invoke-static {v2, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x180

    const/4 v7, 0x3

    move-object v5, v1

    invoke-static/range {v2 .. v7}, LN0/O;->k(ZLP3/a;La0/d;LS/p;II)V

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    goto :goto_4

    :cond_b
    sget-object v3, Lt3/V3;->a:Lt3/V3;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const v2, -0x1c9892d8

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    :goto_4
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :cond_c
    const v2, -0x1c9952f3

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v3, 0x3

    and-int/2addr v2, v3

    const/4 v4, 0x2

    if-ne v2, v4, :cond_e

    invoke-virtual {v1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v1}, LS/p;->R()V

    goto/16 :goto_7

    :cond_e
    :goto_5
    invoke-static {v1}, Ly/y;->a(LS/p;)Ly/v;

    move-result-object v5

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v6, 0xc

    int-to-float v6, v6

    const/4 v7, 0x0

    invoke-static {v2, v6, v7, v4}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v8

    int-to-float v9, v3

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v10

    const-wide/16 v13, 0x0

    const/16 v15, 0x1c

    const-wide/16 v11, 0x0

    invoke-static/range {v8 .. v15}, LO2/j;->c0(Le0/r;FLE/d;JJI)Le0/r;

    move-result-object v4

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v6

    iget-wide v6, v6, Lx3/b;->d:J

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    double-to-float v6, v6

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v7

    iget-wide v7, v7, Lx3/b;->n:J

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v4, v6, v7, v8, v3}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v3

    sget-object v4, Le0/c;->d:Le0/j;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v7, v1, LS/p;->P:I

    invoke-virtual {v1}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v1, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v1}, LS/p;->b0()V

    iget-boolean v10, v1, LS/p;->O:Z

    if-eqz v10, :cond_f

    invoke-virtual {v1, v9}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_f
    invoke-virtual {v1}, LS/p;->l0()V

    :goto_6
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v1, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v8, v1, LS/p;->O:Z

    if-nez v8, :cond_10

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    :cond_10
    invoke-static {v7, v1, v7, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v1, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget v3, Lk3/x2;->g:F

    invoke-static {v2, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v2, v5}, Lk3/x2;->j0(Le0/r;Ly/v;)Le0/r;

    move-result-object v2

    const v3, -0x6e5c9cb0

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    iget-object v3, v0, Lk3/n1;->g:Ljava/lang/Object;

    move-object v12, v3

    check-cast v12, Ljava/util/List;

    invoke-virtual {v1, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    iget-object v9, v0, Lk3/n1;->f:LS/Z;

    invoke-virtual {v1, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-boolean v14, v0, Lk3/n1;->e:Z

    invoke-virtual {v1, v14}, LS/p;->h(Z)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lk3/n1;->i:Ljava/lang/Object;

    move-object v13, v4

    check-cast v13, Lk3/W3;

    invoke-virtual {v1, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lk3/n1;->j:Ljava/lang/Object;

    move-object v8, v4

    check-cast v8, LD0/l1;

    invoke-virtual {v1, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    iget-object v4, v0, Lk3/n1;->h:Ljava/lang/Object;

    move-object v10, v4

    check-cast v10, LS/Z;

    invoke-virtual {v1, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_13

    :cond_12
    new-instance v4, Lk3/l1;

    iget-object v3, v0, Lk3/n1;->k:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Lj0/p;

    move-object v7, v4

    invoke-direct/range {v7 .. v14}, Lk3/l1;-><init>(LD0/l1;LS/Z;LS/Z;Lj0/p;Ljava/util/List;Lk3/W3;Z)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v11, v4

    check-cast v11, LP3/c;

    invoke-virtual {v1, v6}, LS/p;->p(Z)V

    const/4 v13, 0x0

    const/16 v14, 0x1fc

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    move-object v3, v5

    move v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v12

    move-object v12, v1

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_7
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
