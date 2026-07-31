.class public abstract LP/T2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LP/T2;->a:F

    return-void
.end method

.method public static final a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V
    .locals 29

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v15, p14

    const/16 v0, 0x10

    const/4 v1, 0x1

    const v2, -0x48b06cf1

    invoke-virtual {v13, v2}, LS/p;->Z(I)LS/p;

    or-int/lit8 v2, v14, 0x6

    and-int/lit8 v3, v14, 0x30

    move-object/from16 v12, p1

    if-nez v3, :cond_1

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/16 v3, 0x20

    goto :goto_0

    :cond_0
    move v3, v0

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    or-int/lit16 v3, v2, 0x180

    and-int/lit8 v4, v15, 0x8

    if-eqz v4, :cond_3

    or-int/lit16 v3, v2, 0xd80

    :cond_2
    move-object/from16 v2, p3

    goto :goto_2

    :cond_3
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_2

    move-object/from16 v2, p3

    invoke-virtual {v13, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x800

    goto :goto_1

    :cond_4
    const/16 v5, 0x400

    :goto_1
    or-int/2addr v3, v5

    :goto_2
    and-int/2addr v0, v15

    if-eqz v0, :cond_6

    or-int/lit16 v3, v3, 0x6000

    :cond_5
    move-object/from16 v5, p4

    goto :goto_4

    :cond_6
    and-int/lit16 v5, v14, 0x6000

    if-nez v5, :cond_5

    move-object/from16 v5, p4

    invoke-virtual {v13, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x4000

    goto :goto_3

    :cond_7
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v3, v6

    :goto_4
    const/high16 v6, 0x30000

    or-int/2addr v3, v6

    const/high16 v6, 0x180000

    and-int/2addr v6, v14

    if-nez v6, :cond_a

    and-int/lit8 v6, v15, 0x40

    if-nez v6, :cond_8

    move-wide/from16 v6, p6

    invoke-virtual {v13, v6, v7}, LS/p;->f(J)Z

    move-result v8

    if-eqz v8, :cond_9

    const/high16 v8, 0x100000

    goto :goto_5

    :cond_8
    move-wide/from16 v6, p6

    :cond_9
    const/high16 v8, 0x80000

    :goto_5
    or-int/2addr v3, v8

    goto :goto_6

    :cond_a
    move-wide/from16 v6, p6

    :goto_6
    const/high16 v8, 0xc00000

    and-int v9, v14, v8

    if-nez v9, :cond_b

    const/high16 v9, 0x400000

    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x6000000

    and-int v10, v14, v9

    if-nez v10, :cond_e

    and-int/lit16 v10, v15, 0x100

    if-nez v10, :cond_c

    move-object/from16 v10, p10

    invoke-virtual {v13, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_d

    const/high16 v16, 0x4000000

    goto :goto_7

    :cond_c
    move-object/from16 v10, p10

    :cond_d
    const/high16 v16, 0x2000000

    :goto_7
    or-int v3, v3, v16

    goto :goto_8

    :cond_e
    move-object/from16 v10, p10

    :goto_8
    const/high16 v16, 0x30000000

    and-int v16, v14, v16

    move-object/from16 v12, p11

    if-nez v16, :cond_10

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000000

    :goto_9
    or-int v3, v3, v16

    :cond_10
    const v16, 0x12492493

    and-int v8, v3, v16

    const v11, 0x12492492

    if-ne v8, v11, :cond_12

    invoke-virtual/range {p12 .. p12}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_11

    goto :goto_a

    :cond_11
    invoke-virtual/range {p12 .. p12}, LS/p;->R()V

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object v4, v2

    move-wide v7, v6

    move-object v11, v10

    move/from16 v6, p5

    move-wide/from16 v9, p8

    goto/16 :goto_e

    :cond_12
    :goto_a
    invoke-virtual/range {p12 .. p12}, LS/p;->T()V

    and-int/lit8 v8, v14, 0x1

    const v11, -0xfc00001

    const v18, -0x1c00001

    const v19, -0x380001

    if-eqz v8, :cond_16

    invoke-virtual/range {p12 .. p12}, LS/p;->z()Z

    move-result v8

    if-eqz v8, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual/range {p12 .. p12}, LS/p;->R()V

    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_14

    and-int v3, v3, v19

    :cond_14
    and-int v0, v3, v18

    and-int/lit16 v4, v15, 0x100

    if-eqz v4, :cond_15

    and-int v0, v3, v11

    :cond_15
    move-object/from16 v11, p0

    move-object/from16 v20, p2

    move/from16 v21, p5

    move-wide/from16 v24, p8

    move-object/from16 v18, v2

    move-object/from16 v19, v5

    move-wide/from16 v22, v6

    goto :goto_c

    :cond_16
    :goto_b
    sget-object v8, Le0/o;->a:Le0/o;

    sget-object v20, LP/r0;->a:La0/d;

    if-eqz v4, :cond_17

    sget-object v2, LP/r0;->b:La0/d;

    :cond_17
    if-eqz v0, :cond_18

    sget-object v0, LP/r0;->c:La0/d;

    move-object v5, v0

    :cond_18
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_19

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v6, v0, LP/h0;->n:J

    and-int v3, v3, v19

    :cond_19
    invoke-static {v6, v7, v13}, LP/j0;->b(JLS/p;)J

    move-result-wide v21

    and-int v0, v3, v18

    and-int/lit16 v4, v15, 0x100

    const/16 v18, 0x2

    if-eqz v4, :cond_1a

    sget-object v0, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p12 .. p12}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v0

    and-int/2addr v3, v11

    iget-object v0, v0, Lw/t0;->g:Lw/c;

    move-object v10, v0

    move v0, v3

    :cond_1a
    move-object/from16 v19, v5

    move-object v11, v8

    move-wide/from16 v24, v21

    move-wide/from16 v22, v6

    move/from16 v21, v18

    move-object/from16 v18, v2

    :goto_c
    invoke-virtual/range {p12 .. p12}, LS/p;->q()V

    const/high16 v2, 0xe000000

    and-int/2addr v2, v0

    xor-int/2addr v2, v9

    const/4 v3, 0x0

    const/high16 v4, 0x4000000

    if-le v2, v4, :cond_1b

    invoke-virtual {v13, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1c

    :cond_1b
    and-int v5, v0, v9

    if-ne v5, v4, :cond_1d

    :cond_1c
    move v4, v1

    goto :goto_d

    :cond_1d
    move v4, v3

    :goto_d
    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LS/k;->a:LS/U;

    if-nez v4, :cond_1e

    if-ne v5, v6, :cond_1f

    :cond_1e
    new-instance v5, LQ/N;

    invoke-direct {v5, v10}, LQ/N;-><init>(Lw/s0;)V

    invoke-virtual {v13, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v5

    check-cast v4, LQ/N;

    invoke-virtual {v13, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    const/high16 v7, 0x4000000

    if-le v2, v7, :cond_20

    invoke-virtual {v13, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    :cond_20
    and-int v2, v0, v9

    if-ne v2, v7, :cond_22

    :cond_21
    move v3, v1

    :cond_22
    or-int v2, v5, v3

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_23

    if-ne v3, v6, :cond_24

    :cond_23
    new-instance v3, LP/J2;

    invoke-direct {v3, v4, v1, v10}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v3, LP3/c;

    sget-object v2, Lw/v0;->a:LB0/g;

    new-instance v2, Ls/B;

    invoke-direct {v2, v1, v3}, Ls/B;-><init>(ILP3/c;)V

    invoke-static {v11, v2}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v1

    new-instance v2, LP/N;

    move-object/from16 p2, v2

    move/from16 p3, v21

    move-object/from16 p4, p1

    move-object/from16 p5, p11

    move-object/from16 p6, v18

    move-object/from16 p7, v19

    move-object/from16 p8, v4

    move-object/from16 p9, v20

    invoke-direct/range {p2 .. p9}, LP/N;-><init>(ILP3/e;La0/d;LP3/e;LP3/e;LQ/N;LP3/e;)V

    const v3, -0x75f846d6

    invoke-static {v3, v2, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    shr-int/lit8 v0, v0, 0xc

    and-int/lit16 v0, v0, 0x380

    const/high16 v2, 0xc00000

    or-int v16, v0, v2

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v2, 0x0

    const/4 v6, 0x0

    const/16 v17, 0x72

    move-object v0, v1

    move-object v1, v2

    move-wide/from16 v2, v22

    move-wide/from16 v4, v24

    move-object/from16 v26, v10

    move-object/from16 v10, p12

    move-object/from16 v27, v11

    move/from16 v11, v16

    move/from16 v12, v17

    invoke-static/range {v0 .. v12}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v3, v20

    move/from16 v6, v21

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-object/from16 v11, v26

    move-object/from16 v1, v27

    :goto_e
    invoke-virtual/range {p12 .. p12}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_25

    new-instance v12, LP/Q2;

    move-object v0, v12

    move-object/from16 v2, p1

    move-object v15, v12

    move-object/from16 v12, p11

    move-object/from16 v28, v13

    move/from16 v13, p13

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, LP/Q2;-><init>(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;II)V

    move-object/from16 v0, v28

    iput-object v15, v0, LS/q0;->d:LP3/e;

    :cond_25
    return-void
.end method

.method public static final b(ILP3/e;La0/d;LP3/e;LP3/e;Lw/s0;LP3/e;LS/p;I)V
    .locals 18

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v1, -0x3a252186

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v8, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v3, v8

    :goto_1
    and-int/lit8 v4, v8, 0x30

    const/16 v5, 0x20

    if-nez v4, :cond_3

    move-object/from16 v4, p1

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v5

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    goto :goto_3

    :cond_3
    move-object/from16 v4, p1

    :goto_3
    and-int/lit16 v6, v8, 0x180

    if-nez v6, :cond_5

    move-object/from16 v6, p2

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_4

    :cond_4
    const/16 v9, 0x80

    :goto_4
    or-int/2addr v3, v9

    goto :goto_5

    :cond_5
    move-object/from16 v6, p2

    :goto_5
    and-int/lit16 v9, v8, 0xc00

    const/16 v10, 0x800

    move-object/from16 v15, p3

    if-nez v9, :cond_7

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    move v9, v10

    goto :goto_6

    :cond_6
    const/16 v9, 0x400

    :goto_6
    or-int/2addr v3, v9

    :cond_7
    and-int/lit16 v9, v8, 0x6000

    const/16 v11, 0x4000

    move-object/from16 v14, p4

    if-nez v9, :cond_9

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    move v9, v11

    goto :goto_7

    :cond_8
    const/16 v9, 0x2000

    :goto_7
    or-int/2addr v3, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v8

    const/high16 v12, 0x20000

    move-object/from16 v13, p5

    if-nez v9, :cond_b

    invoke-virtual {v0, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_8

    :cond_a
    const/high16 v9, 0x10000

    :goto_8
    or-int/2addr v3, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v8

    if-nez v9, :cond_d

    move-object/from16 v9, p6

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/high16 v17, 0x100000

    goto :goto_9

    :cond_c
    const/high16 v17, 0x80000

    :goto_9
    or-int v3, v3, v17

    goto :goto_a

    :cond_d
    move-object/from16 v9, p6

    :goto_a
    const v17, 0x92493

    and-int v7, v3, v17

    const v2, 0x92492

    if-ne v7, v2, :cond_f

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_e

    goto :goto_b

    :cond_e
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    goto/16 :goto_13

    :cond_f
    :goto_b
    and-int/lit8 v2, v3, 0x70

    const/4 v7, 0x1

    if-ne v2, v5, :cond_10

    move v2, v7

    goto :goto_c

    :cond_10
    const/4 v2, 0x0

    :goto_c
    and-int/lit16 v5, v3, 0x1c00

    if-ne v5, v10, :cond_11

    move v5, v7

    goto :goto_d

    :cond_11
    const/4 v5, 0x0

    :goto_d
    or-int/2addr v2, v5

    const/high16 v5, 0x70000

    and-int/2addr v5, v3

    if-ne v5, v12, :cond_12

    move v5, v7

    goto :goto_e

    :cond_12
    const/4 v5, 0x0

    :goto_e
    or-int/2addr v2, v5

    const v5, 0xe000

    and-int/2addr v5, v3

    if-ne v5, v11, :cond_13

    move v5, v7

    goto :goto_f

    :cond_13
    const/4 v5, 0x0

    :goto_f
    or-int/2addr v2, v5

    and-int/lit8 v5, v3, 0xe

    const/4 v10, 0x4

    if-ne v5, v10, :cond_14

    move v5, v7

    goto :goto_10

    :cond_14
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v2, v5

    const/high16 v5, 0x380000

    and-int/2addr v5, v3

    const/high16 v10, 0x100000

    if-ne v5, v10, :cond_15

    move v5, v7

    goto :goto_11

    :cond_15
    const/4 v5, 0x0

    :goto_11
    or-int/2addr v2, v5

    and-int/lit16 v3, v3, 0x380

    const/16 v5, 0x100

    if-ne v3, v5, :cond_16

    move v3, v7

    goto :goto_12

    :cond_16
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v2, v3

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_17

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_18

    :cond_17
    new-instance v3, LP/N;

    const/16 v17, 0x3

    move-object v9, v3

    move-object/from16 v10, p1

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move/from16 v13, p0

    move-object/from16 v14, p5

    move-object/from16 v15, p6

    move-object/from16 v16, p2

    invoke-direct/range {v9 .. v17}, LP/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;La0/d;I)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v3, LP3/e;

    const/4 v2, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v3, v0, v5, v7}, LA0/h0;->b(Le0/r;LP3/e;LS/p;II)V

    :goto_13
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_19

    new-instance v10, LP/S2;

    move-object v0, v10

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LP/S2;-><init>(ILP3/e;La0/d;LP3/e;LP3/e;Lw/s0;LP3/e;I)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method
