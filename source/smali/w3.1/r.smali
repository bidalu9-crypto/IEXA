.class public abstract Lw3/r;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Lz/a;Le0/r;Lz/u;Lw/f0;ZLw/k;Lw/h;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v0, p6

    move-object/from16 v15, p11

    move/from16 v14, p12

    const/4 v8, 0x1

    const v2, -0x7b81c7d6

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v14, 0x6

    const/4 v3, 0x2

    const/4 v9, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v9

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v4, v14, 0x30

    move-object/from16 v13, p1

    if-nez v4, :cond_3

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v14, 0x180

    if-nez v4, :cond_4

    or-int/lit16 v2, v2, 0x80

    :cond_4
    or-int/lit16 v2, v2, 0x6c00

    const/high16 v11, 0x30000

    and-int v4, v14, v11

    move-object/from16 v12, p5

    if-nez v4, :cond_6

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/high16 v4, 0x20000

    goto :goto_3

    :cond_5
    const/high16 v4, 0x10000

    :goto_3
    or-int/2addr v2, v4

    :cond_6
    const/high16 v4, 0x180000

    and-int/2addr v4, v14

    if-nez v4, :cond_8

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/high16 v4, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v4, 0x80000

    :goto_4
    or-int/2addr v2, v4

    :cond_8
    const/high16 v4, 0xc00000

    and-int/2addr v4, v14

    if-nez v4, :cond_9

    const/high16 v4, 0x400000

    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x6000000

    or-int/2addr v4, v2

    const/high16 v5, 0x30000000

    and-int/2addr v5, v14

    if-nez v5, :cond_a

    const/high16 v4, 0x16000000

    or-int/2addr v4, v2

    :cond_a
    move/from16 v16, v4

    and-int/lit8 v2, p13, 0x6

    move-object/from16 v7, p10

    if-nez v2, :cond_c

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    move v2, v9

    goto :goto_5

    :cond_b
    move v2, v3

    :goto_5
    or-int v2, p13, v2

    move/from16 v17, v2

    goto :goto_6

    :cond_c
    move/from16 v17, p13

    :goto_6
    const v2, 0x12492493

    and-int v2, v16, v2

    const v4, 0x12492492

    const/4 v6, 0x0

    if-ne v2, v4, :cond_e

    and-int/lit8 v2, v17, 0x3

    if-eq v2, v3, :cond_d

    goto :goto_7

    :cond_d
    move v2, v6

    goto :goto_8

    :cond_e
    :goto_7
    move v2, v8

    :goto_8
    and-int/lit8 v3, v16, 0x1

    invoke-virtual {v15, v3, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_1d

    invoke-virtual/range {p11 .. p11}, LS/p;->T()V

    and-int/lit8 v2, v14, 0x1

    sget-object v5, LS/k;->a:LS/U;

    const v18, -0x71c00381

    if-eqz v2, :cond_10

    invoke-virtual/range {p11 .. p11}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_9

    :cond_f
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    and-int v2, v16, v18

    move-object/from16 v16, p2

    move-object/from16 v18, p3

    move/from16 v20, p4

    move-object/from16 v22, p7

    move/from16 v23, p8

    move-object/from16 v24, p9

    move-object v8, v5

    move v10, v6

    goto :goto_a

    :cond_10
    :goto_9
    sget-object v2, Lz/v;->a:Lz/n;

    new-array v2, v6, [Ljava/lang/Object;

    sget-object v3, Lz/u;->w:LH/r;

    invoke-virtual {v15, v6}, LS/p;->e(I)Z

    move-result v4

    invoke-virtual {v15, v6}, LS/p;->e(I)Z

    move-result v19

    or-int v4, v4, v19

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_11

    if-ne v11, v5, :cond_12

    :cond_11
    new-instance v11, Ly/x;

    invoke-direct {v11, v6, v6, v8}, Ly/x;-><init>(III)V

    invoke-virtual {v15, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v11

    check-cast v4, LP3/a;

    const/4 v11, 0x4

    const/16 v20, 0x0

    move-object v8, v5

    move-object/from16 v5, p11

    move v10, v6

    move/from16 v6, v20

    move v7, v11

    invoke-static/range {v2 .. v7}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/u;

    int-to-float v3, v10

    new-instance v4, Lw/g0;

    invoke-direct {v4, v3, v3, v3, v3}, Lw/g0;-><init>(FFFF)V

    invoke-static/range {p11 .. p11}, Lo/U;->a(LS/p;)Lp/w;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_13

    if-ne v6, v8, :cond_14

    :cond_13
    new-instance v6, Ls/l;

    invoke-direct {v6, v3}, Ls/l;-><init>(Lp/w;)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v3, v6

    check-cast v3, Ls/l;

    invoke-static/range {p11 .. p11}, Landroidx/compose/foundation/e;->b(LS/p;)Lq/p0;

    move-result-object v5

    and-int v6, v16, v18

    move-object/from16 v16, v2

    move-object/from16 v22, v3

    move-object/from16 v18, v4

    move-object/from16 v24, v5

    move v2, v6

    move/from16 v20, v10

    const/16 v23, 0x1

    :goto_a
    invoke-virtual/range {p11 .. p11}, LS/p;->q()V

    and-int/lit8 v3, v2, 0xe

    shr-int/lit8 v4, v2, 0xf

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v3, v4

    and-int/lit8 v4, v3, 0xe

    xor-int/lit8 v4, v4, 0x6

    if-le v4, v9, :cond_15

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_16

    :cond_15
    and-int/lit8 v4, v3, 0x6

    if-ne v4, v9, :cond_17

    :cond_16
    const/4 v6, 0x1

    goto :goto_b

    :cond_17
    move v6, v10

    :goto_b
    and-int/lit8 v4, v3, 0x70

    xor-int/lit8 v4, v4, 0x30

    const/16 v5, 0x20

    if-le v4, v5, :cond_18

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_19

    :cond_18
    and-int/lit8 v3, v3, 0x30

    if-ne v3, v5, :cond_1a

    :cond_19
    const/16 v21, 0x1

    goto :goto_c

    :cond_1a
    move/from16 v21, v10

    :goto_c
    or-int v3, v6, v21

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1b

    if-ne v4, v8, :cond_1c

    :cond_1b
    new-instance v4, Lz/c;

    new-instance v3, LA0/v;

    invoke-direct {v3, v1, v0}, LA0/v;-><init>(Lz/a;Lw/h;)V

    invoke-direct {v4, v3}, Lz/c;-><init>(LA0/v;)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v4, Lz/c;

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v5, v3, 0xe

    const/high16 v6, 0x30000

    or-int/2addr v5, v6

    and-int/lit16 v6, v2, 0x1c00

    or-int/2addr v5, v6

    const v6, 0xe000

    and-int/2addr v6, v2

    or-int/2addr v5, v6

    const/high16 v6, 0x1c00000

    and-int/2addr v3, v6

    or-int/2addr v3, v5

    shl-int/lit8 v5, v2, 0xc

    const/high16 v6, 0x70000000

    and-int/2addr v5, v6

    or-int v19, v3, v5

    shr-int/lit8 v2, v2, 0x12

    and-int/lit8 v2, v2, 0xe

    shl-int/lit8 v3, v17, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int v17, v2, v3

    move-object/from16 v2, p1

    move-object/from16 v3, v16

    move-object/from16 v5, v18

    move/from16 v6, v20

    move-object/from16 v7, v22

    move/from16 v8, v23

    move-object/from16 v9, v24

    move-object/from16 v10, p5

    move-object/from16 v11, p6

    move-object/from16 v12, p10

    move-object/from16 v13, p11

    move/from16 v14, v19

    move/from16 v15, v17

    invoke-static/range {v2 .. v15}, Lw4/c;->a(Le0/r;Lz/u;Lz/c;Lw/f0;ZLs/b0;ZLq/p0;Lw/k;Lw/h;LP3/c;LS/p;II)V

    move-object/from16 v3, v16

    move-object/from16 v4, v18

    move/from16 v5, v20

    move-object/from16 v8, v22

    move/from16 v9, v23

    move-object/from16 v10, v24

    goto :goto_d

    :cond_1d
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v8, p7

    move/from16 v9, p8

    move-object/from16 v10, p9

    :goto_d
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v15, LP/b3;

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LP/b3;-><init>(Lz/a;Le0/r;Lz/u;Lw/f0;ZLw/k;Lw/h;Ls/b0;ZLq/p0;LP3/c;II)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final d(II)Z
    .locals 0

    and-int/2addr p0, p1

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method


# virtual methods
.method public abstract b()J
.end method

.method public abstract c()Lw4/v;
.end method

.method public abstract e(LJ4/A;)V
.end method
