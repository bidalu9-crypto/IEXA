.class public abstract LP/H3;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, LR/z;->d:F

    sput v0, LP/H3;->a:F

    sget v0, LR/z;->c:F

    sput v0, LP/H3;->b:F

    sget v1, LR/z;->b:F

    invoke-static {v0, v1}, LN0/Q;->b(FF)J

    move-result-wide v0

    sput-wide v0, LP/H3;->c:J

    sget v0, LR/z;->a:F

    sput v0, LP/H3;->d:F

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LP/H3;->e:F

    return-void
.end method

.method public static final a(FLP3/c;Le0/r;ZLP3/a;LP/q3;Lu/j;ILP3/f;LP3/f;LW3/a;LS/p;II)V
    .locals 21

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move/from16 v8, p7

    move-object/from16 v11, p10

    move-object/from16 v0, p11

    move/from16 v10, p12

    const v3, 0x46ffd149

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v10, 0x6

    const/4 v4, 0x2

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    or-int/2addr v3, v10

    goto :goto_1

    :cond_1
    move v3, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v3, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    if-nez v7, :cond_5

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v3, v9

    goto :goto_4

    :cond_5
    move-object/from16 v7, p2

    :goto_4
    and-int/lit16 v9, v10, 0xc00

    if-nez v9, :cond_7

    move/from16 v9, p3

    invoke-virtual {v0, v9}, LS/p;->h(Z)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_5

    :cond_6
    const/16 v12, 0x400

    :goto_5
    or-int/2addr v3, v12

    goto :goto_6

    :cond_7
    move/from16 v9, p3

    :goto_6
    and-int/lit16 v12, v10, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_7

    :cond_8
    const/16 v12, 0x2000

    :goto_7
    or-int/2addr v3, v12

    :cond_9
    const/high16 v12, 0x30000

    and-int/2addr v12, v10

    move-object/from16 v15, p5

    if-nez v12, :cond_b

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    const/high16 v12, 0x20000

    goto :goto_8

    :cond_a
    const/high16 v12, 0x10000

    :goto_8
    or-int/2addr v3, v12

    :cond_b
    const/high16 v12, 0x180000

    and-int/2addr v12, v10

    move-object/from16 v14, p6

    if-nez v12, :cond_d

    invoke-virtual {v0, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_c

    const/high16 v12, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v12, 0x80000

    :goto_9
    or-int/2addr v3, v12

    :cond_d
    const/high16 v12, 0xc00000

    and-int/2addr v12, v10

    if-nez v12, :cond_f

    invoke-virtual {v0, v8}, LS/p;->e(I)Z

    move-result v12

    if-eqz v12, :cond_e

    const/high16 v12, 0x800000

    goto :goto_a

    :cond_e
    const/high16 v12, 0x400000

    :goto_a
    or-int/2addr v3, v12

    :cond_f
    const/high16 v12, 0x6000000

    and-int/2addr v12, v10

    if-nez v12, :cond_11

    move-object/from16 v12, p8

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x4000000

    goto :goto_b

    :cond_10
    const/high16 v16, 0x2000000

    :goto_b
    or-int v3, v3, v16

    goto :goto_c

    :cond_11
    move-object/from16 v12, p8

    :goto_c
    const/high16 v16, 0x30000000

    and-int v16, v10, v16

    move-object/from16 v15, p9

    if-nez v16, :cond_13

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_d

    :cond_12
    const/high16 v16, 0x10000000

    :goto_d
    or-int v3, v3, v16

    :cond_13
    and-int/lit8 v16, p13, 0x6

    if-nez v16, :cond_15

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    const/16 v16, 0x4

    goto :goto_e

    :cond_14
    move/from16 v16, v4

    :goto_e
    or-int v16, p13, v16

    goto :goto_f

    :cond_15
    move/from16 v16, p13

    :goto_f
    const v17, 0x12492493

    and-int v6, v3, v17

    const v13, 0x12492492

    if-ne v6, v13, :cond_17

    and-int/lit8 v6, v16, 0x3

    if-ne v6, v4, :cond_17

    invoke-virtual/range {p11 .. p11}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_16

    goto :goto_10

    :cond_16
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    goto/16 :goto_14

    :cond_17
    :goto_10
    invoke-virtual/range {p11 .. p11}, LS/p;->T()V

    and-int/lit8 v4, v10, 0x1

    if-eqz v4, :cond_19

    invoke-virtual/range {p11 .. p11}, LS/p;->z()Z

    move-result v4

    if-eqz v4, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    :cond_19
    :goto_11
    invoke-virtual/range {p11 .. p11}, LS/p;->q()V

    const/high16 v4, 0x1c00000

    and-int/2addr v4, v3

    const/high16 v6, 0x800000

    if-ne v4, v6, :cond_1a

    const/4 v4, 0x1

    goto :goto_12

    :cond_1a
    const/4 v4, 0x0

    :goto_12
    and-int/lit8 v6, v16, 0xe

    xor-int/lit8 v6, v6, 0x6

    const/4 v13, 0x4

    if-le v6, v13, :cond_1b

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1c

    :cond_1b
    and-int/lit8 v6, v16, 0x6

    if-ne v6, v13, :cond_1d

    :cond_1c
    const/4 v6, 0x1

    goto :goto_13

    :cond_1d
    const/4 v6, 0x0

    :goto_13
    or-int/2addr v4, v6

    invoke-virtual/range {p11 .. p11}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_1e

    sget-object v4, LS/k;->a:LS/U;

    if-ne v6, v4, :cond_1f

    :cond_1e
    new-instance v6, LP/K3;

    invoke-direct {v6, v1, v8, v5, v11}, LP/K3;-><init>(FILP3/a;LW3/a;)V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v6

    check-cast v4, LP/K3;

    iput-object v5, v4, LP/K3;->b:LP3/a;

    iput-object v2, v4, LP/K3;->e:LP3/c;

    invoke-virtual {v4, v1}, LP/K3;->c(F)V

    shr-int/lit8 v6, v3, 0x3

    and-int/lit16 v6, v6, 0x3f0

    shr-int/lit8 v13, v3, 0x6

    const v16, 0xe000

    and-int v13, v13, v16

    or-int/2addr v6, v13

    shr-int/lit8 v3, v3, 0x9

    const/high16 v13, 0x70000

    and-int/2addr v13, v3

    or-int/2addr v6, v13

    const/high16 v13, 0x380000

    and-int/2addr v3, v13

    or-int v20, v6, v3

    const/4 v3, 0x0

    move-object v12, v4

    move-object/from16 v13, p2

    move/from16 v14, p3

    move-object v15, v3

    move-object/from16 v16, p6

    move-object/from16 v17, p8

    move-object/from16 v18, p9

    move-object/from16 v19, p11

    invoke-static/range {v12 .. v20}, LP/H3;->c(LP/K3;Le0/r;ZLP/q3;Lu/j;LP3/f;LP3/f;LS/p;I)V

    :goto_14
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_20

    new-instance v15, LP/A3;

    move-object v0, v15

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    move/from16 v13, p13

    invoke-direct/range {v0 .. v13}, LP/A3;-><init>(FLP3/c;Le0/r;ZLP3/a;LP/q3;Lu/j;ILP3/f;LP3/f;LW3/a;II)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_20
    return-void
.end method

.method public static final b(FLP3/c;Le0/r;ZLW3/a;ILP3/a;LP/q3;Lu/j;LS/p;II)V
    .locals 25

    move-object/from16 v14, p9

    move/from16 v15, p10

    move/from16 v13, p11

    const/16 v1, 0x20

    const/16 v2, 0x80

    const v3, -0xc0af27b

    invoke-virtual {v14, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v15, 0x6

    move/from16 v12, p0

    if-nez v3, :cond_1

    invoke-virtual {v14, v12}, LS/p;->d(F)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v11, p1

    if-nez v4, :cond_3

    invoke-virtual {v14, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move v4, v1

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v10, p2

    if-nez v4, :cond_5

    invoke-virtual {v14, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    move v4, v2

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_7

    or-int/lit16 v3, v3, 0xc00

    :cond_6
    move/from16 v5, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v5, v15, 0xc00

    if-nez v5, :cond_6

    move/from16 v5, p3

    invoke-virtual {v14, v5}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x800

    goto :goto_4

    :cond_8
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v3, v6

    :goto_5
    and-int/lit16 v6, v15, 0x6000

    move-object/from16 v9, p4

    if-nez v6, :cond_a

    invoke-virtual {v14, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_6

    :cond_9
    const/16 v6, 0x2000

    :goto_6
    or-int/2addr v3, v6

    :cond_a
    and-int/2addr v1, v13

    const/high16 v6, 0x30000

    if-eqz v1, :cond_c

    or-int/2addr v3, v6

    :cond_b
    move/from16 v6, p5

    goto :goto_8

    :cond_c
    and-int/2addr v6, v15

    if-nez v6, :cond_b

    move/from16 v6, p5

    invoke-virtual {v14, v6}, LS/p;->e(I)Z

    move-result v7

    if-eqz v7, :cond_d

    const/high16 v7, 0x20000

    goto :goto_7

    :cond_d
    const/high16 v7, 0x10000

    :goto_7
    or-int/2addr v3, v7

    :goto_8
    and-int/lit8 v7, v13, 0x40

    const/high16 v8, 0x180000

    if-eqz v7, :cond_f

    or-int/2addr v3, v8

    :cond_e
    move-object/from16 v8, p6

    goto :goto_a

    :cond_f
    and-int/2addr v8, v15

    if-nez v8, :cond_e

    move-object/from16 v8, p6

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_10

    const/high16 v16, 0x100000

    goto :goto_9

    :cond_10
    const/high16 v16, 0x80000

    :goto_9
    or-int v3, v3, v16

    :goto_a
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_13

    and-int/lit16 v0, v13, 0x80

    if-nez v0, :cond_11

    move-object/from16 v0, p7

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_12

    const/high16 v17, 0x800000

    goto :goto_b

    :cond_11
    move-object/from16 v0, p7

    :cond_12
    const/high16 v17, 0x400000

    :goto_b
    or-int v3, v3, v17

    goto :goto_c

    :cond_13
    move-object/from16 v0, p7

    :goto_c
    const/high16 v17, 0x6000000

    or-int v3, v3, v17

    const v17, 0x2492493

    and-int v2, v3, v17

    const v0, 0x2492492

    if-ne v2, v0, :cond_15

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object/from16 v9, p8

    move v4, v5

    move-object v7, v8

    move-object/from16 v8, p7

    goto/16 :goto_12

    :cond_15
    :goto_d
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    const/4 v0, 0x1

    and-int/lit8 v2, v15, 0x1

    const v16, -0x1c00001

    if-eqz v2, :cond_18

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_16

    goto :goto_f

    :cond_16
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    const/16 v0, 0x80

    and-int/2addr v0, v13

    if-eqz v0, :cond_17

    and-int v3, v3, v16

    :cond_17
    move-object/from16 v7, p7

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object/from16 v6, p8

    :goto_e
    move v8, v5

    goto :goto_11

    :cond_18
    :goto_f
    if-eqz v4, :cond_19

    move v5, v0

    :cond_19
    if-eqz v1, :cond_1a

    const/4 v0, 0x0

    move v6, v0

    :cond_1a
    if-eqz v7, :cond_1b

    const/4 v0, 0x0

    move-object v8, v0

    :cond_1b
    const/16 v0, 0x80

    and-int/2addr v0, v13

    if-eqz v0, :cond_1c

    sget-object v0, LP/x3;->a:LP/x3;

    invoke-static/range {p9 .. p9}, LP/x3;->c(LS/p;)LP/q3;

    move-result-object v0

    and-int v3, v3, v16

    goto :goto_10

    :cond_1c
    move-object/from16 v0, p7

    :goto_10
    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_1d

    invoke-static/range {p9 .. p9}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v1

    :cond_1d
    check-cast v1, Lu/j;

    move-object v7, v0

    move/from16 v16, v6

    move-object/from16 v17, v8

    move-object v6, v1

    goto :goto_e

    :goto_11
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    new-instance v0, LF/O0;

    invoke-direct {v0, v6, v7, v8}, LF/O0;-><init>(Lu/j;LP/q3;Z)V

    const v1, 0x125f81c1

    invoke-static {v1, v0, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    new-instance v0, LJ/h;

    invoke-direct {v0, v7, v8}, LJ/h;-><init>(LP/q3;Z)V

    const v1, -0x6ddd853e

    invoke-static {v1, v0, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    and-int/lit8 v0, v3, 0xe

    const/high16 v1, 0x36000000

    or-int/2addr v0, v1

    and-int/lit8 v1, v3, 0x70

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x380

    or-int/2addr v0, v1

    and-int/lit16 v1, v3, 0x1c00

    or-int/2addr v0, v1

    shr-int/lit8 v1, v3, 0x6

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    or-int/2addr v0, v1

    shl-int/lit8 v1, v3, 0x6

    const/high16 v2, 0x1c00000

    and-int/2addr v1, v2

    or-int v20, v0, v1

    shr-int/lit8 v0, v3, 0xc

    and-int/lit8 v21, v0, 0xe

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move v3, v8

    move-object/from16 v4, v17

    move-object v5, v7

    move-object/from16 v22, v6

    move-object/from16 v23, v7

    move/from16 v7, v16

    move/from16 v24, v8

    move-object/from16 v8, v18

    move-object/from16 v9, v19

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    move/from16 v12, v20

    move/from16 v13, v21

    invoke-static/range {v0 .. v13}, LP/H3;->a(FLP3/c;Le0/r;ZLP3/a;LP/q3;Lu/j;ILP3/f;LP3/f;LW3/a;LS/p;II)V

    move/from16 v6, v16

    move-object/from16 v7, v17

    move-object/from16 v9, v22

    move-object/from16 v8, v23

    move/from16 v4, v24

    :goto_12
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_1e

    new-instance v13, LP/z3;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LP/z3;-><init>(FLP3/c;Le0/r;ZLW3/a;ILP3/a;LP/q3;Lu/j;II)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final c(LP/K3;Le0/r;ZLP/q3;Lu/j;LP3/f;LP3/f;LS/p;I)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p7

    move/from16 v10, p8

    const v0, -0x4db7b0d2

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, v10, 0x30

    move-object/from16 v11, p1

    if-nez v1, :cond_3

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v10, 0x180

    move/from16 v12, p2

    if-nez v1, :cond_5

    invoke-virtual {v9, v12}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v10, 0xc00

    if-nez v1, :cond_6

    or-int/lit16 v0, v0, 0x400

    :cond_6
    and-int/lit16 v1, v10, 0x6000

    move-object/from16 v13, p4

    if-nez v1, :cond_8

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x4000

    goto :goto_4

    :cond_7
    const/16 v1, 0x2000

    :goto_4
    or-int/2addr v0, v1

    :cond_8
    const/high16 v1, 0x30000

    and-int/2addr v1, v10

    move-object/from16 v14, p5

    if-nez v1, :cond_a

    invoke-virtual {v9, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v1, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v1, 0x10000

    :goto_5
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x180000

    and-int/2addr v1, v10

    move-object/from16 v15, p6

    if-nez v1, :cond_c

    invoke-virtual {v9, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x100000

    goto :goto_6

    :cond_b
    const/high16 v1, 0x80000

    :goto_6
    or-int/2addr v0, v1

    :cond_c
    const v1, 0x92493

    and-int/2addr v1, v0

    const v2, 0x92492

    if-ne v1, v2, :cond_e

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v4, p3

    goto :goto_a

    :cond_e
    :goto_7
    invoke-virtual/range {p7 .. p7}, LS/p;->T()V

    and-int/lit8 v1, v10, 0x1

    if-eqz v1, :cond_10

    invoke-virtual/range {p7 .. p7}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_8

    :cond_f
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v16, p3

    goto :goto_9

    :cond_10
    :goto_8
    sget-object v1, LP/x3;->a:LP/x3;

    invoke-static/range {p7 .. p7}, LP/x3;->c(LS/p;)LP/q3;

    move-result-object v1

    and-int/lit16 v0, v0, -0x1c01

    move-object/from16 v16, v1

    :goto_9
    invoke-virtual/range {p7 .. p7}, LS/p;->q()V

    iget v1, v8, LP/K3;->a:I

    if-ltz v1, :cond_12

    shr-int/lit8 v1, v0, 0x3

    and-int/lit8 v2, v1, 0xe

    shl-int/lit8 v3, v0, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v2

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v1

    or-int/2addr v0, v2

    const/high16 v2, 0x70000

    and-int/2addr v1, v2

    or-int v7, v0, v1

    move-object/from16 v0, p1

    move-object/from16 v1, p0

    move/from16 v2, p2

    move-object/from16 v3, p4

    move-object/from16 v4, p5

    move-object/from16 v5, p6

    move-object/from16 v6, p7

    invoke-static/range {v0 .. v7}, LP/H3;->d(Le0/r;LP/K3;ZLu/j;LP3/f;LP3/f;LS/p;I)V

    move-object/from16 v4, v16

    :goto_a
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_11

    new-instance v7, LP/y3;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object v11, v7

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LP/y3;-><init>(LP/K3;Le0/r;ZLP/q3;Lu/j;LP3/f;LP3/f;I)V

    iput-object v11, v9, LS/q0;->d:LP3/e;

    :cond_11
    return-void

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "steps should be >= 0"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final d(Le0/r;LP/K3;ZLu/j;LP3/f;LP3/f;LS/p;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move/from16 v12, p2

    move-object/from16 v13, p3

    move-object/from16 v14, p4

    move-object/from16 v15, p5

    move-object/from16 v0, p6

    move/from16 v10, p7

    const/4 v8, 0x0

    const v2, 0x52e8d309    # 4.999865E11f

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v10, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v4, v10, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v10, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v10, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_9

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/16 v4, 0x4000

    goto :goto_5

    :cond_8
    const/16 v4, 0x2000

    :goto_5
    or-int/2addr v2, v4

    :cond_9
    const/high16 v4, 0x30000

    and-int/2addr v4, v10

    if-nez v4, :cond_b

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    const/high16 v4, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v4, 0x10000

    :goto_6
    or-int/2addr v2, v4

    :cond_b
    move/from16 v16, v2

    const v2, 0x12493

    and-int v2, v16, v2

    const v4, 0x12492

    if-ne v2, v4, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object v6, v15

    goto/16 :goto_10

    :cond_d
    :goto_7
    sget-object v2, LD0/A0;->n:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LZ0/m;->e:LZ0/m;

    if-ne v2, v4, :cond_e

    const/4 v2, 0x1

    goto :goto_8

    :cond_e
    move v2, v8

    :goto_8
    iput-boolean v2, v11, LP/K3;->h:Z

    sget-object v7, Le0/o;->a:Le0/o;

    const/4 v2, 0x0

    if-eqz v12, :cond_f

    new-instance v4, LP/G3;

    invoke-direct {v4, v11, v2}, LP/G3;-><init>(LP/K3;LF3/d;)V

    sget-object v5, Lw0/z;->a:Lw0/i;

    new-instance v5, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;

    new-instance v6, Lw0/y;

    invoke-direct {v6, v4}, Lw0/y;-><init>(LP3/e;)V

    invoke-direct {v5, v11, v13, v6, v3}, Landroidx/compose/ui/input/pointer/SuspendPointerInputElement;-><init>(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;I)V

    move-object v6, v5

    goto :goto_9

    :cond_f
    move-object v6, v7

    :goto_9
    sget-object v4, Ls/u0;->e:Ls/u0;

    iget-boolean v5, v11, LP/K3;->h:Z

    iget-object v3, v11, LP/K3;->k:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    sget-object v10, LS/k;->a:LS/U;

    if-nez v3, :cond_10

    if-ne v9, v10, :cond_11

    :cond_10
    new-instance v9, LP/D3;

    invoke-direct {v9, v11, v2, v8}, LP/D3;-><init>(Ljava/lang/Object;LF3/d;I)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v9, LP3/f;

    const/16 v18, 0x20

    move-object v2, v7

    move-object/from16 v3, p1

    move/from16 v19, v5

    move/from16 v5, p2

    move-object/from16 v20, v6

    move-object/from16 v6, p3

    move-object/from16 v21, v7

    move/from16 v7, v17

    move-object v8, v9

    const/4 v15, 0x1

    move/from16 v9, v19

    move-object/from16 v22, v10

    move/from16 v10, v18

    invoke-static/range {v2 .. v10}, Ls/V;->a(Le0/r;Ls/a0;Ls/u0;ZLu/j;ZLP3/f;ZI)Le0/r;

    move-result-object v2

    sget-object v3, LP/g1;->a:LS/X0;

    sget-object v3, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    sget v5, LP/H3;->b:F

    sget v6, LP/H3;->a:F

    const/16 v9, 0xc

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/c;->k(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    new-instance v4, LP/E3;

    const/4 v5, 0x0

    invoke-direct {v4, v12, v11, v5}, LP/E3;-><init>(ZLjava/lang/Object;I)V

    invoke-static {v3, v5, v4}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v3

    sget-object v4, LQ/c;->b:Le0/r;

    invoke-interface {v3, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v3

    iget-object v4, v11, LP/K3;->d:LS/d0;

    invoke-virtual {v4}, LS/d0;->g()F

    move-result v4

    iget-object v6, v11, LP/K3;->c:LW3/a;

    invoke-interface {v6}, LW3/b;->b()Ljava/lang/Comparable;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    invoke-interface {v6}, LW3/b;->c()Ljava/lang/Comparable;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    new-instance v8, LW3/a;

    invoke-direct {v8, v7, v6}, LW3/a;-><init>(FF)V

    new-instance v6, Lq/x0;

    iget v7, v11, LP/K3;->a:I

    invoke-direct {v6, v4, v8, v7}, Lq/x0;-><init>(FLW3/a;I)V

    invoke-static {v3, v15, v6}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v3

    invoke-static {v3, v12, v13}, Landroidx/compose/foundation/a;->i(Le0/r;ZLu/j;)Le0/r;

    move-result-object v3

    move-object/from16 v7, v20

    invoke-interface {v3, v7}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v3

    invoke-interface {v3, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_12

    move-object/from16 v3, v22

    if-ne v4, v3, :cond_13

    goto :goto_a

    :cond_12
    move-object/from16 v3, v22

    :goto_a
    new-instance v4, LF/o0;

    invoke-direct {v4, v15, v11}, LF/o0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v4, LA0/L;

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_14

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_14
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_b
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v10, v0, LS/p;->O:Z

    if-nez v10, :cond_15

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v10, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_16

    :cond_15
    invoke-static {v6, v0, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/r3;->d:LP/r3;

    move-object/from16 v10, v21

    invoke-static {v10, v2}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v2

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->u(Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v15, :cond_18

    if-ne v5, v3, :cond_17

    goto :goto_c

    :cond_17
    const/4 v3, 0x0

    goto :goto_d

    :cond_18
    :goto_c
    new-instance v5, LP/B3;

    const/4 v3, 0x0

    invoke-direct {v5, v11, v3}, LP/B3;-><init>(LP/K3;I)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_d
    check-cast v5, LP3/c;

    invoke-static {v2, v5}, Landroidx/compose/ui/layout/a;->e(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    sget-object v5, Le0/c;->d:Le0/j;

    invoke-static {v5, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v15

    iget v3, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v1

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_19
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_e
    invoke-static {v9, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v0, LS/p;->O:Z

    if-nez v1, :cond_1a

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v1, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1b

    :cond_1a
    invoke-static {v3, v0, v3, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1b
    invoke-static {v6, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v16, 0x9

    and-int/lit8 v2, v2, 0x70

    or-int/2addr v2, v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v14, v11, v0, v2}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    sget-object v3, LP/r3;->e:LP/r3;

    invoke-static {v10, v3}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v3

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v10, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_1c

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_1c
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_f
    invoke-static {v9, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_1d

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1e

    :cond_1d
    invoke-static {v10, v0, v10, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    invoke-static {v6, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v3, v16, 0xc

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    move-object/from16 v6, p5

    invoke-interface {v6, v11, v0, v1}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_10
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_1f

    new-instance v9, LP/U;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP/U;-><init>(Le0/r;LP/K3;ZLu/j;LP3/f;LP3/f;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_1f
    return-void
.end method

.method public static final e(FFF[F)F
    .locals 6

    array-length v0, p3

    if-nez v0, :cond_0

    const/4 p3, 0x0

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    aget v0, p3, v0

    array-length v1, p3

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    if-nez v1, :cond_1

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    goto :goto_1

    :cond_1
    invoke-static {p1, p2, v0}, LN0/Q;->L(FFF)F

    move-result v3

    sub-float/2addr v3, p0

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    new-instance v4, LW3/e;

    invoke-direct {v4, v2, v1, v2}, LW3/c;-><init>(III)V

    invoke-virtual {v4}, LW3/c;->i()LW3/d;

    move-result-object v1

    :cond_2
    :goto_0
    iget-boolean v2, v1, LW3/d;->f:Z

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LW3/d;->a()I

    move-result v2

    aget v2, p3, v2

    invoke-static {p1, p2, v2}, LN0/Q;->L(FFF)F

    move-result v4

    sub-float/2addr v4, p0

    invoke-static {v4}, Ljava/lang/Math;->abs(F)F

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Float;->compare(FF)I

    move-result v5

    if-lez v5, :cond_2

    move v0, v2

    move v3, v4

    goto :goto_0

    :cond_3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p3

    :goto_1
    if-eqz p3, :cond_4

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {p1, p2, p0}, LN0/Q;->L(FFF)F

    move-result p0

    :cond_4
    return p0
.end method
