.class public abstract Lw4/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V
    .locals 26

    move-object/from16 v14, p10

    move/from16 v13, p11

    move/from16 v10, p12

    const v0, 0x3335543

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    move-object/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v10, 0x2

    if-nez v1, :cond_2

    move-object/from16 v1, p1

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move-object/from16 v1, p1

    :cond_3
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    goto :goto_3

    :cond_4
    move-object/from16 v1, p1

    :goto_3
    and-int/lit8 v2, v10, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v0, v0, 0x180

    :cond_5
    move-object/from16 v3, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    move-object/from16 v3, p2

    invoke-virtual {v14, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_7

    const/16 v4, 0x100

    goto :goto_4

    :cond_7
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v0, v4

    :goto_5
    and-int/lit8 v4, v10, 0x8

    if-eqz v4, :cond_9

    or-int/lit16 v0, v0, 0xc00

    :cond_8
    move/from16 v5, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_8

    move/from16 v5, p3

    invoke-virtual {v14, v5}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x800

    goto :goto_6

    :cond_a
    const/16 v6, 0x400

    :goto_6
    or-int/2addr v0, v6

    :goto_7
    and-int/lit16 v6, v13, 0x6000

    if-nez v6, :cond_d

    and-int/lit8 v6, v10, 0x10

    if-nez v6, :cond_b

    move-object/from16 v6, p4

    invoke-virtual {v14, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    const/16 v7, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v6, p4

    :cond_c
    const/16 v7, 0x2000

    :goto_8
    or-int/2addr v0, v7

    goto :goto_9

    :cond_d
    move-object/from16 v6, p4

    :goto_9
    const/high16 v7, 0x30000

    or-int/2addr v7, v0

    const/high16 v8, 0x180000

    and-int/2addr v8, v13

    if-nez v8, :cond_e

    const/high16 v7, 0xb0000

    or-int/2addr v7, v0

    :cond_e
    const/high16 v0, 0xc00000

    or-int/2addr v0, v7

    const/high16 v7, 0x6000000

    and-int/2addr v7, v13

    if-nez v7, :cond_11

    and-int/lit16 v7, v10, 0x100

    if-nez v7, :cond_f

    move-object/from16 v7, p8

    invoke-virtual {v14, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_10

    const/high16 v8, 0x4000000

    goto :goto_a

    :cond_f
    move-object/from16 v7, p8

    :cond_10
    const/high16 v8, 0x2000000

    :goto_a
    or-int/2addr v0, v8

    goto :goto_b

    :cond_11
    move-object/from16 v7, p8

    :goto_b
    const/high16 v8, 0x30000000

    and-int/2addr v8, v13

    if-nez v8, :cond_13

    move-object/from16 v8, p9

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_12

    const/high16 v11, 0x20000000

    goto :goto_c

    :cond_12
    const/high16 v11, 0x10000000

    :goto_c
    or-int/2addr v0, v11

    goto :goto_d

    :cond_13
    move-object/from16 v8, p9

    :goto_d
    const v11, 0x12492493

    and-int/2addr v11, v0

    const v15, 0x12492492

    const/4 v12, 0x0

    if-eq v11, v15, :cond_14

    const/4 v11, 0x1

    goto :goto_e

    :cond_14
    move v11, v12

    :goto_e
    and-int/lit8 v15, v0, 0x1

    invoke-virtual {v14, v15, v11}, LS/p;->O(IZ)Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-virtual/range {p10 .. p10}, LS/p;->T()V

    and-int/lit8 v11, v13, 0x1

    const v15, -0xe380001

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v11, :cond_19

    invoke-virtual/range {p10 .. p10}, LS/p;->z()Z

    move-result v11

    if-eqz v11, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    and-int/lit8 v2, v10, 0x2

    if-eqz v2, :cond_16

    and-int/lit8 v0, v0, -0x71

    :cond_16
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_17

    and-int v0, v0, v18

    :cond_17
    and-int v2, v0, v17

    and-int/lit16 v4, v10, 0x100

    if-eqz v4, :cond_18

    and-int v2, v0, v15

    :cond_18
    move-object/from16 v22, p5

    move-object/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v18, v1

    move-object/from16 v19, v3

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    goto/16 :goto_11

    :cond_19
    :goto_f
    and-int/lit8 v11, v10, 0x2

    if-eqz v11, :cond_1a

    invoke-static/range {p10 .. p10}, Ly/y;->a(LS/p;)Ly/v;

    move-result-object v1

    and-int/lit8 v0, v0, -0x71

    :cond_1a
    if-eqz v2, :cond_1b

    int-to-float v2, v12

    new-instance v3, Lw/g0;

    invoke-direct {v3, v2, v2, v2, v2}, Lw/g0;-><init>(FFFF)V

    :cond_1b
    if-eqz v4, :cond_1c

    move v5, v12

    :cond_1c
    and-int/lit8 v2, v10, 0x10

    if-eqz v2, :cond_1e

    if-nez v5, :cond_1d

    sget-object v2, Lw/m;->c:Lw/f;

    goto :goto_10

    :cond_1d
    sget-object v2, Lw/m;->d:Lw/f;

    :goto_10
    and-int v0, v0, v18

    move-object v6, v2

    :cond_1e
    sget-object v2, Le0/c;->p:Le0/h;

    invoke-static/range {p10 .. p10}, Lo/U;->a(LS/p;)Lp/w;

    move-result-object v4

    invoke-virtual {v14, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1f

    sget-object v11, LS/k;->a:LS/U;

    if-ne v12, v11, :cond_20

    :cond_1f
    new-instance v12, Ls/l;

    invoke-direct {v12, v4}, Ls/l;-><init>(Lp/w;)V

    invoke-virtual {v14, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object v4, v12

    check-cast v4, Ls/l;

    and-int v11, v0, v17

    and-int/lit16 v12, v10, 0x100

    if-eqz v12, :cond_21

    invoke-static/range {p10 .. p10}, Landroidx/compose/foundation/e;->b(LS/p;)Lq/p0;

    move-result-object v7

    and-int/2addr v0, v15

    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    const/16 v24, 0x1

    move v2, v0

    goto :goto_11

    :cond_21
    move-object/from16 v18, v1

    move-object/from16 v22, v2

    move-object/from16 v19, v3

    move-object/from16 v23, v4

    move/from16 v20, v5

    move-object/from16 v21, v6

    move-object/from16 v25, v7

    move v2, v11

    const/16 v24, 0x1

    :goto_11
    invoke-virtual/range {p10 .. p10}, LS/p;->q()V

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x6000

    and-int/lit8 v1, v2, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v2, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v2, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v3, v1

    or-int/2addr v0, v3

    const/high16 v3, 0x1c00000

    and-int/2addr v1, v3

    or-int/2addr v0, v1

    shl-int/lit8 v1, v2, 0xc

    const/high16 v3, 0x70000000

    and-int/2addr v1, v3

    or-int v15, v0, v1

    shr-int/lit8 v0, v2, 0xc

    and-int/lit8 v0, v0, 0xe

    shr-int/lit8 v1, v2, 0x12

    and-int/lit16 v1, v1, 0x1c00

    or-int v16, v0, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x1

    const/4 v0, 0x0

    move v8, v0

    const/16 v17, 0x1900

    move-object/from16 v0, p0

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move/from16 v3, v20

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-static/range {v0 .. v17}, Lw4/p;->a(Le0/r;Ly/v;Lw/f0;ZZLs/b0;ZLq/p0;ILe0/d;Lw/k;Le0/i;Lw/h;LP3/c;LS/p;III)V

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move/from16 v4, v20

    move-object/from16 v5, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    goto :goto_12

    :cond_22
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move/from16 v8, p7

    move-object v2, v1

    move v4, v5

    move-object v5, v6

    move-object v9, v7

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    :goto_12
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_23

    new-instance v15, Ly/b;

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Ly/b;-><init>(Le0/r;Ly/v;Lw/f0;ZLjava/lang/Object;Ljava/lang/Object;Ls/b0;ZLq/p0;LP3/c;III)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_23
    return-void
.end method

.method public static final b(Le0/r;Ly/v;Lw/f0;ZLw/h;Le0/i;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V
    .locals 26

    move-object/from16 v14, p10

    move/from16 v13, p11

    const v0, -0x705086e1

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p12, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, v13, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    or-int/lit8 v2, v2, 0x10

    :cond_3
    or-int/lit16 v2, v2, 0xd80

    and-int/lit16 v3, v13, 0x6000

    move-object/from16 v12, p4

    if-nez v3, :cond_5

    invoke-virtual {v14, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x4000

    goto :goto_2

    :cond_4
    const/16 v3, 0x2000

    :goto_2
    or-int/2addr v2, v3

    :cond_5
    and-int/lit8 v3, p12, 0x20

    const/high16 v4, 0x30000

    if-eqz v3, :cond_7

    or-int/2addr v2, v4

    :cond_6
    move-object/from16 v4, p5

    goto :goto_4

    :cond_7
    and-int/2addr v4, v13

    if-nez v4, :cond_6

    move-object/from16 v4, p5

    invoke-virtual {v14, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/high16 v5, 0x20000

    goto :goto_3

    :cond_8
    const/high16 v5, 0x10000

    :goto_3
    or-int/2addr v2, v5

    :goto_4
    const/high16 v5, 0x180000

    and-int/2addr v5, v13

    if-nez v5, :cond_9

    const/high16 v5, 0x80000

    or-int/2addr v2, v5

    :cond_9
    const/high16 v5, 0xc00000

    or-int/2addr v5, v2

    const/high16 v6, 0x6000000

    and-int/2addr v6, v13

    if-nez v6, :cond_a

    const/high16 v5, 0x2c00000

    or-int/2addr v5, v2

    :cond_a
    const/high16 v2, 0x30000000

    and-int/2addr v2, v13

    move-object/from16 v11, p9

    if-nez v2, :cond_c

    invoke-virtual {v14, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000000

    goto :goto_5

    :cond_b
    const/high16 v2, 0x10000000

    :goto_5
    or-int/2addr v5, v2

    :cond_c
    const v2, 0x12492493

    and-int/2addr v2, v5

    const v6, 0x12492492

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eq v2, v6, :cond_d

    move v2, v8

    goto :goto_6

    :cond_d
    move v2, v7

    :goto_6
    and-int/lit8 v6, v5, 0x1

    invoke-virtual {v14, v6, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-virtual/range {p10 .. p10}, LS/p;->T()V

    and-int/lit8 v2, v13, 0x1

    const v6, -0xe380071

    if-eqz v2, :cond_f

    invoke-virtual/range {p10 .. p10}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    and-int v0, v5, v6

    move-object/from16 v19, p1

    move-object/from16 v20, p2

    move/from16 v21, p3

    move-object/from16 v23, p6

    move/from16 v24, p7

    move-object/from16 v25, p8

    move-object/from16 v18, v1

    move-object/from16 v22, v4

    goto :goto_9

    :cond_f
    :goto_7
    if-eqz v0, :cond_10

    sget-object v0, Le0/o;->a:Le0/o;

    goto :goto_8

    :cond_10
    move-object v0, v1

    :goto_8
    invoke-static/range {p10 .. p10}, Ly/y;->a(LS/p;)Ly/v;

    move-result-object v1

    int-to-float v2, v7

    new-instance v9, Lw/g0;

    invoke-direct {v9, v2, v2, v2, v2}, Lw/g0;-><init>(FFFF)V

    if-eqz v3, :cond_11

    sget-object v2, Le0/c;->m:Le0/i;

    move-object v4, v2

    :cond_11
    invoke-static/range {p10 .. p10}, Lo/U;->a(LS/p;)Lp/w;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_12

    sget-object v3, LS/k;->a:LS/U;

    if-ne v10, v3, :cond_13

    :cond_12
    new-instance v10, Ls/l;

    invoke-direct {v10, v2}, Ls/l;-><init>(Lp/w;)V

    invoke-virtual {v14, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v2, v10

    check-cast v2, Ls/l;

    invoke-static/range {p10 .. p10}, Landroidx/compose/foundation/e;->b(LS/p;)Lq/p0;

    move-result-object v3

    and-int/2addr v5, v6

    move-object/from16 v18, v0

    move-object/from16 v19, v1

    move-object/from16 v23, v2

    move-object/from16 v25, v3

    move-object/from16 v22, v4

    move v0, v5

    move/from16 v21, v7

    move/from16 v24, v8

    move-object/from16 v20, v9

    :goto_9
    invoke-virtual/range {p10 .. p10}, LS/p;->q()V

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x6000

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x1c00

    or-int/2addr v1, v2

    shr-int/lit8 v2, v0, 0x3

    const/high16 v3, 0x380000

    and-int/2addr v2, v3

    or-int v15, v1, v2

    shr-int/lit8 v1, v0, 0xc

    and-int/lit8 v1, v1, 0x70

    shr-int/lit8 v2, v0, 0x6

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x12

    and-int/lit16 v0, v0, 0x1c00

    or-int v16, v1, v0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x700

    move-object/from16 v0, v18

    move-object/from16 v1, v19

    move-object/from16 v2, v20

    move/from16 v3, v21

    move-object/from16 v5, v23

    move/from16 v6, v24

    move-object/from16 v7, v25

    move-object/from16 v11, v22

    move-object/from16 v12, p4

    move-object/from16 v13, p9

    move-object/from16 v14, p10

    invoke-static/range {v0 .. v17}, Lw4/p;->a(Le0/r;Ly/v;Lw/f0;ZZLs/b0;ZLq/p0;ILe0/d;Lw/k;Le0/i;Lw/h;LP3/c;LS/p;III)V

    move-object/from16 v1, v18

    move-object/from16 v2, v19

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-object/from16 v6, v22

    move-object/from16 v7, v23

    move/from16 v8, v24

    move-object/from16 v9, v25

    goto :goto_a

    :cond_14
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object v6, v4

    move/from16 v4, p3

    :goto_a
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_15

    new-instance v15, Ly/b;

    const/4 v13, 0x1

    move-object v0, v15

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, Ly/b;-><init>(Le0/r;Ly/v;Lw/f0;ZLjava/lang/Object;Ljava/lang/Object;Ls/b0;ZLq/p0;LP3/c;III)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_15
    return-void
.end method

.method public static final c(Lz4/a;Lz4/b;Ljava/lang/String;)V
    .locals 2

    sget-object v0, Lz4/c;->h:Lw2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lz4/c;->j:Ljava/util/logging/Logger;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p1, p1, Lz4/b;->b:Ljava/lang/String;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 p1, 0x20

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 p1, 0x1

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%-22s"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ": "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lz4/a;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/logging/Logger;->fine(Ljava/lang/String;)V

    return-void
.end method

.method public static final d(J)Ljava/lang/String;
    .locals 12

    const-wide/32 v0, -0x3b9328e0

    cmp-long v0, p0, v0

    const-string v1, " s "

    const v2, 0x3b9aca00

    const v3, 0x1dcd6500

    if-gtz v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    sub-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto/16 :goto_0

    :cond_0
    const-wide/32 v4, -0xf404c

    cmp-long v0, p0, v4

    const-string v4, " ms"

    const v5, 0xf4240

    const v6, 0x7a120

    if-gtz v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    sub-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    const-wide/16 v7, 0x0

    cmp-long v0, p0, v7

    const-string v7, " \u00b5s"

    const/16 v8, 0x3e8

    const/16 v9, 0x1f4

    if-gtz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    sub-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    const-wide/32 v10, 0xf404c

    cmp-long v0, p0, v10

    if-gez v0, :cond_3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v9

    add-long/2addr p0, v1

    int-to-long v1, v8

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_3
    const-wide/32 v7, 0x3b9328e0

    cmp-long v0, p0, v7

    if-gez v0, :cond_4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v1, v6

    add-long/2addr p0, v1

    int-to-long v1, v5

    div-long/2addr p0, v1

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_4
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    int-to-long v3, v3

    add-long/2addr p0, v3

    int-to-long v2, v2

    div-long/2addr p0, v2

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    const/4 p1, 0x1

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%6s"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static e(Ljavax/net/ssl/SSLSession;)Lw4/o;
    .locals 6

    sget-object v0, LB3/w;->d:LB3/w;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getCipherSuite()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "TLS_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const-string v2, "SSL_NULL_WITH_NULL_NULL"

    invoke-virtual {v1, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-nez v2, :cond_5

    sget-object v2, Lw4/i;->b:Lw4/b;

    invoke-virtual {v2, v1}, Lw4/b;->c(Ljava/lang/String;)Lw4/i;

    move-result-object v1

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getProtocol()Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4

    const-string v3, "NONE"

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    invoke-static {v2}, Lw4/c;->b(Ljava/lang/String;)Lw4/G;

    move-result-object v2

    :try_start_0
    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getPeerCertificates()[Ljava/security/cert/Certificate;

    move-result-object v3

    if-eqz v3, :cond_1

    array-length v4, v3

    invoke-static {v3, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3}, Lx4/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3
    :try_end_0
    .catch Ljavax/net/ssl/SSLPeerUnverifiedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    :cond_1
    move-object v3, v0

    :goto_1
    new-instance v4, Lw4/o;

    invoke-interface {p0}, Ljavax/net/ssl/SSLSession;->getLocalCertificates()[Ljava/security/cert/Certificate;

    move-result-object p0

    if-eqz p0, :cond_2

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0}, Lx4/b;->l([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :cond_2
    new-instance p0, LB/c;

    const/4 v5, 0x1

    invoke-direct {p0, v5, v3}, LB/c;-><init>(ILjava/util/List;)V

    invoke-direct {v4, v2, v1, v0, p0}, Lw4/o;-><init>(Lw4/G;Lw4/i;Ljava/util/List;LP3/a;)V

    return-object v4

    :cond_3
    new-instance p0, Ljava/io/IOException;

    const-string v0, "tlsVersion == NONE"

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "tlsVersion == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    const-string v0, "cipherSuite == "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "cipherSuite == null"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
