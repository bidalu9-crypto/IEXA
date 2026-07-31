.class public abstract LP/N2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LO/f;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, LO/f;

    const v1, 0x3da3d70a    # 0.08f

    const v2, 0x3dcccccd    # 0.1f

    const v3, 0x3e23d70a    # 0.16f

    invoke-direct {v0, v3, v2, v1, v2}, LO/f;-><init>(FFFF)V

    sput-object v0, LP/N2;->a:LO/f;

    return-void
.end method

.method public static final a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V
    .locals 38

    move-object/from16 v14, p18

    move/from16 v15, p19

    move/from16 v12, p20

    move/from16 v13, p21

    const/16 v1, 0x20

    const/4 v2, 0x2

    const v3, -0x7c0ed530

    invoke-virtual {v14, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v15, 0x6

    move-object/from16 v10, p0

    if-nez v3, :cond_1

    invoke-virtual {v14, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    move v3, v2

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
    or-int/lit16 v4, v3, 0x180

    and-int/lit8 v5, v13, 0x8

    if-eqz v5, :cond_5

    or-int/lit16 v4, v3, 0xd80

    :cond_4
    move-object/from16 v3, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v3, v15, 0xc00

    if-nez v3, :cond_4

    move-object/from16 v3, p3

    invoke-virtual {v14, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_3

    :cond_6
    const/16 v8, 0x400

    :goto_3
    or-int/2addr v4, v8

    :goto_4
    or-int/lit16 v8, v4, 0x6000

    and-int/2addr v1, v13

    if-eqz v1, :cond_8

    const v8, 0x36000

    or-int/2addr v8, v4

    :cond_7
    move-object/from16 v4, p5

    goto :goto_6

    :cond_8
    const/high16 v4, 0x30000

    and-int/2addr v4, v15

    if-nez v4, :cond_7

    move-object/from16 v4, p5

    invoke-virtual {v14, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_9

    const/high16 v9, 0x20000

    goto :goto_5

    :cond_9
    const/high16 v9, 0x10000

    :goto_5
    or-int/2addr v8, v9

    :goto_6
    const/high16 v9, 0x180000

    and-int/2addr v9, v15

    if-nez v9, :cond_b

    move-object/from16 v9, p6

    invoke-virtual {v14, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_a
    const/high16 v16, 0x80000

    :goto_7
    or-int v8, v8, v16

    goto :goto_8

    :cond_b
    move-object/from16 v9, p6

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    if-nez v16, :cond_c

    const/high16 v16, 0x400000

    or-int v8, v8, v16

    :cond_c
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    if-nez v16, :cond_e

    and-int/lit16 v6, v13, 0x100

    move/from16 v17, v1

    move-wide/from16 v0, p8

    if-nez v6, :cond_d

    invoke-virtual {v14, v0, v1}, LS/p;->f(J)Z

    move-result v18

    if-eqz v18, :cond_d

    const/high16 v18, 0x4000000

    goto :goto_9

    :cond_d
    const/high16 v18, 0x2000000

    :goto_9
    or-int v8, v8, v18

    goto :goto_a

    :cond_e
    move/from16 v17, v1

    move-wide/from16 v0, p8

    :goto_a
    const/high16 v18, 0x30000000

    and-int v18, v15, v18

    if-nez v18, :cond_f

    const/high16 v18, 0x10000000

    or-int v8, v8, v18

    :cond_f
    and-int/lit8 v18, v12, 0x6

    if-nez v18, :cond_10

    or-int/2addr v2, v12

    goto :goto_b

    :cond_10
    move v2, v12

    :goto_b
    and-int/lit8 v18, v12, 0x30

    if-nez v18, :cond_11

    const/16 v6, 0x10

    or-int/2addr v2, v6

    :cond_11
    or-int/lit16 v6, v2, 0x180

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_13

    or-int/lit16 v6, v2, 0xd80

    :cond_12
    move-object/from16 v2, p17

    goto :goto_d

    :cond_13
    and-int/lit16 v2, v12, 0xc00

    if-nez v2, :cond_12

    move-object/from16 v2, p17

    invoke-virtual {v14, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v16, 0x800

    goto :goto_c

    :cond_14
    const/16 v16, 0x400

    :goto_c
    or-int v6, v6, v16

    :goto_d
    const v16, 0x12492493

    and-int v0, v8, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_16

    and-int/lit16 v0, v6, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_16

    invoke-virtual/range {p18 .. p18}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_15

    goto :goto_e

    :cond_15
    invoke-virtual/range {p18 .. p18}, LS/p;->R()V

    move-object/from16 v5, p4

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    move-wide/from16 v15, p14

    move/from16 v17, p16

    move-object/from16 v18, v2

    move-object v6, v4

    move-object v4, v3

    move-object/from16 v3, p2

    goto/16 :goto_13

    :cond_16
    :goto_e
    invoke-virtual/range {p18 .. p18}, LS/p;->T()V

    and-int/lit8 v0, v15, 0x1

    const v1, -0xfc00001

    const v16, -0x70000001

    const v18, -0x1c00001

    if-eqz v0, :cond_19

    invoke-virtual/range {p18 .. p18}, LS/p;->z()Z

    move-result v0

    if-eqz v0, :cond_17

    goto :goto_f

    :cond_17
    invoke-virtual/range {p18 .. p18}, LS/p;->R()V

    and-int v0, v8, v18

    and-int/lit16 v5, v13, 0x100

    if-eqz v5, :cond_18

    and-int v0, v8, v1

    :cond_18
    and-int v0, v0, v16

    and-int/lit8 v1, v6, -0x7f

    move-object/from16 v21, p2

    move-object/from16 v23, p4

    move-object/from16 v25, p7

    move-wide/from16 v26, p8

    move-wide/from16 v28, p10

    move-wide/from16 v30, p12

    move-wide/from16 v32, p14

    move/from16 v34, p16

    move-object/from16 v35, v2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    goto/16 :goto_12

    :cond_19
    :goto_f
    sget-object v0, Le0/o;->a:Le0/o;

    const/16 v19, 0x0

    if-eqz v5, :cond_1a

    move-object/from16 v3, v19

    :cond_1a
    if-eqz v17, :cond_1b

    move-object/from16 v4, v19

    :cond_1b
    sget v5, LP/a;->a:F

    sget v5, LR/e;->a:I

    invoke-static {v5, v14}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v5

    and-int v17, v8, v18

    and-int/lit16 v1, v13, 0x100

    if-eqz v1, :cond_1c

    const/16 v1, 0x26

    invoke-static {v1, v14}, LP/j0;->d(ILS/p;)J

    move-result-wide v20

    const v1, -0xfc00001

    and-int v17, v8, v1

    goto :goto_10

    :cond_1c
    move-wide/from16 v20, p8

    :goto_10
    sget v1, LR/e;->f:I

    invoke-static {v1, v14}, LP/j0;->d(ILS/p;)J

    move-result-wide v22

    and-int v1, v17, v16

    sget v8, LR/e;->b:I

    invoke-static {v8, v14}, LP/j0;->d(ILS/p;)J

    move-result-wide v16

    sget v8, LR/e;->d:I

    invoke-static {v8, v14}, LP/j0;->d(ILS/p;)J

    move-result-wide v24

    and-int/lit8 v6, v6, -0x7f

    sget v8, LP/a;->a:F

    if-eqz v7, :cond_1d

    new-instance v2, Ld1/o;

    const/4 v7, 0x7

    move-object/from16 p2, v0

    const/4 v0, 0x0

    invoke-direct {v2, v7, v0, v0}, Ld1/o;-><init>(IZZ)V

    :goto_11
    move v0, v1

    move-object/from16 v35, v2

    move v1, v6

    move/from16 v34, v8

    move-wide/from16 v30, v16

    move-wide/from16 v26, v20

    move-wide/from16 v28, v22

    move-wide/from16 v32, v24

    move-object/from16 v21, p2

    move-object/from16 v22, v3

    move-object/from16 v24, v4

    move-object/from16 v25, v5

    move-object/from16 v23, v19

    goto :goto_12

    :cond_1d
    move-object/from16 p2, v0

    goto :goto_11

    :goto_12
    invoke-virtual/range {p18 .. p18}, LS/p;->q()V

    const v2, 0x7ffffffe

    and-int v19, v0, v2

    and-int/lit16 v0, v1, 0x1ffe

    move/from16 v20, v0

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, v21

    move-object/from16 v3, v22

    move-object/from16 v4, v23

    move-object/from16 v5, v24

    move-object/from16 v6, p6

    move-object/from16 v7, v25

    move-wide/from16 v8, v26

    move-wide/from16 v10, v28

    move-wide/from16 v12, v30

    move-wide/from16 v14, v32

    move/from16 v16, v34

    move-object/from16 v17, v35

    move-object/from16 v18, p18

    invoke-static/range {v0 .. v20}, LP/h;->c(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;II)V

    move-object/from16 v3, v21

    move-object/from16 v4, v22

    move-object/from16 v5, v23

    move-object/from16 v6, v24

    move-object/from16 v8, v25

    move-wide/from16 v9, v26

    move-wide/from16 v11, v28

    move-wide/from16 v13, v30

    move-wide/from16 v15, v32

    move/from16 v17, v34

    move-object/from16 v18, v35

    :goto_13
    invoke-virtual/range {p18 .. p18}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_1e

    new-instance v2, LP/i;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object/from16 v36, v2

    move-object/from16 v2, p1

    move-object/from16 v37, v7

    move-object/from16 v7, p6

    move/from16 v19, p19

    move/from16 v20, p20

    move/from16 v21, p21

    invoke-direct/range {v0 .. v21}, LP/i;-><init>(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;III)V

    move-object/from16 v1, v36

    move-object/from16 v0, v37

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V
    .locals 29

    move-object/from16 v15, p10

    move/from16 v14, p11

    move/from16 v13, p12

    const/16 v1, 0x80

    const/16 v2, 0x100

    const/4 v3, 0x2

    const/4 v4, 0x4

    const/16 v5, 0x10

    const/16 v6, 0x20

    const v7, 0x26c01063

    invoke-virtual {v15, v7}, LS/p;->Z(I)LS/p;

    and-int/lit8 v7, v14, 0x6

    move-object/from16 v12, p0

    if-nez v7, :cond_1

    invoke-virtual {v15, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v4

    goto :goto_0

    :cond_0
    move v7, v3

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_1
    move v7, v14

    :goto_1
    and-int/2addr v3, v13

    if-eqz v3, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v6

    goto :goto_2

    :cond_4
    move v9, v5

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    move/from16 v10, p2

    invoke-virtual {v15, v10}, LS/p;->h(Z)Z

    move-result v11

    if-eqz v11, :cond_7

    move v11, v2

    goto :goto_4

    :cond_7
    move v11, v1

    :goto_4
    or-int/2addr v7, v11

    :goto_5
    and-int/lit16 v11, v14, 0xc00

    if-nez v11, :cond_a

    and-int/lit8 v11, v13, 0x8

    if-nez v11, :cond_8

    move-object/from16 v11, p3

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_9

    const/16 v16, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v11, p3

    :cond_9
    const/16 v16, 0x400

    :goto_6
    or-int v7, v7, v16

    goto :goto_7

    :cond_a
    move-object/from16 v11, p3

    :goto_7
    and-int/lit16 v4, v14, 0x6000

    if-nez v4, :cond_d

    and-int/lit8 v4, v13, 0x10

    if-nez v4, :cond_b

    move-object/from16 v4, p4

    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_c

    const/16 v17, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v4, p4

    :cond_c
    const/16 v17, 0x2000

    :goto_8
    or-int v7, v7, v17

    goto :goto_9

    :cond_d
    move-object/from16 v4, p4

    :goto_9
    const/high16 v17, 0x30000

    and-int v17, v14, v17

    if-nez v17, :cond_f

    and-int/lit8 v17, v13, 0x20

    move-object/from16 v6, p5

    if-nez v17, :cond_e

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v18, 0x10000

    :goto_a
    or-int v7, v7, v18

    goto :goto_b

    :cond_f
    move-object/from16 v6, p5

    :goto_b
    and-int/lit8 v18, v13, 0x40

    const/high16 v19, 0x180000

    if-eqz v18, :cond_10

    or-int v7, v7, v19

    move-object/from16 v5, p6

    goto :goto_d

    :cond_10
    and-int v19, v14, v19

    move-object/from16 v5, p6

    if-nez v19, :cond_12

    invoke-virtual {v15, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_11

    const/high16 v20, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v20, 0x80000

    :goto_c
    or-int v7, v7, v20

    :cond_12
    :goto_d
    and-int/2addr v1, v13

    const/high16 v20, 0xc00000

    if-eqz v1, :cond_13

    or-int v7, v7, v20

    goto :goto_f

    :cond_13
    and-int v20, v14, v20

    move-object/from16 v0, p7

    if-nez v20, :cond_15

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_14

    const/high16 v21, 0x800000

    goto :goto_e

    :cond_14
    const/high16 v21, 0x400000

    :goto_e
    or-int v7, v7, v21

    :cond_15
    :goto_f
    and-int/lit16 v0, v13, 0x100

    const/high16 v21, 0x6000000

    if-eqz v0, :cond_16

    or-int v7, v7, v21

    move-object/from16 v2, p8

    goto :goto_11

    :cond_16
    and-int v21, v14, v21

    move-object/from16 v2, p8

    if-nez v21, :cond_18

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_17

    const/high16 v22, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v22, 0x2000000

    :goto_10
    or-int v7, v7, v22

    :cond_18
    :goto_11
    const/high16 v22, 0x30000000

    and-int v22, v14, v22

    move-object/from16 v8, p9

    if-nez v22, :cond_1a

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v22

    if-eqz v22, :cond_19

    const/high16 v22, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v22, 0x10000000

    :goto_12
    or-int v7, v7, v22

    :cond_1a
    const v22, 0x12492493

    and-int v2, v7, v22

    const v4, 0x12492492

    if-ne v2, v4, :cond_1c

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v7, v5

    move v3, v10

    move-object v4, v11

    move-object/from16 v5, p4

    goto/16 :goto_2a

    :cond_1c
    :goto_13
    invoke-virtual/range {p10 .. p10}, LS/p;->T()V

    const/4 v2, 0x1

    and-int/lit8 v4, v14, 0x1

    const v22, -0x70001

    const v23, -0xe001

    if-eqz v4, :cond_21

    invoke-virtual/range {p10 .. p10}, LS/p;->z()Z

    move-result v4

    if-eqz v4, :cond_1d

    goto :goto_14

    :cond_1d
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    and-int/lit8 v0, v13, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v7, v7, -0x1c01

    :cond_1e
    const/16 v0, 0x10

    and-int/2addr v0, v13

    if-eqz v0, :cond_1f

    and-int v7, v7, v23

    :cond_1f
    const/16 v0, 0x20

    and-int/2addr v0, v13

    if-eqz v0, :cond_20

    and-int v7, v7, v22

    :cond_20
    move-object/from16 v9, p4

    move-object/from16 v19, p7

    move-object/from16 v22, p8

    move-object/from16 v18, v5

    move-object/from16 v17, v11

    move-object/from16 v11, p1

    goto/16 :goto_1b

    :cond_21
    :goto_14
    if-eqz v3, :cond_22

    sget-object v3, Le0/o;->a:Le0/o;

    goto :goto_15

    :cond_22
    move-object/from16 v3, p1

    :goto_15
    if-eqz v9, :cond_23

    const/4 v10, 0x1

    :cond_23
    and-int/lit8 v4, v13, 0x8

    if-eqz v4, :cond_24

    sget-object v4, LP/B;->a:Lw/g0;

    sget v4, LR/k;->b:I

    invoke-static {v4, v15}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v4

    and-int/lit16 v7, v7, -0x1c01

    :goto_16
    const/16 v9, 0x10

    goto :goto_17

    :cond_24
    move-object v4, v11

    goto :goto_16

    :goto_17
    and-int/2addr v9, v13

    if-eqz v9, :cond_25

    sget-object v9, LP/B;->a:Lw/g0;

    sget-object v9, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/h0;

    invoke-static {v9}, LP/B;->c(LP/h0;)LP/A;

    move-result-object v9

    and-int v7, v7, v23

    :goto_18
    const/16 v11, 0x20

    goto :goto_19

    :cond_25
    move-object/from16 v9, p4

    goto :goto_18

    :goto_19
    and-int/2addr v11, v13

    if-eqz v11, :cond_26

    invoke-static {}, LP/B;->b()LP/F;

    move-result-object v6

    and-int v7, v7, v22

    :cond_26
    if-eqz v18, :cond_27

    const/4 v5, 0x0

    :cond_27
    if-eqz v1, :cond_28

    sget-object v1, LP/B;->a:Lw/g0;

    goto :goto_1a

    :cond_28
    move-object/from16 v1, p7

    :goto_1a
    if-eqz v0, :cond_29

    move-object/from16 v19, v1

    move-object v11, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    const/16 v22, 0x0

    goto :goto_1b

    :cond_29
    move-object/from16 v22, p8

    move-object/from16 v19, v1

    move-object v11, v3

    move-object/from16 v17, v4

    move-object/from16 v18, v5

    :goto_1b
    invoke-virtual/range {p10 .. p10}, LS/p;->q()V

    const v0, -0xe413d8f

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    sget-object v0, LS/k;->a:LS/U;

    if-nez v22, :cond_2b

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2a

    invoke-static/range {p10 .. p10}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v1

    :cond_2a
    check-cast v1, Lu/j;

    move-object v4, v1

    goto :goto_1c

    :cond_2b
    move-object/from16 v4, v22

    :goto_1c
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    if-eqz v10, :cond_2c

    iget-wide v1, v9, LP/A;->a:J

    :goto_1d
    move-wide/from16 v23, v1

    goto :goto_1e

    :cond_2c
    iget-wide v1, v9, LP/A;->c:J

    goto :goto_1d

    :goto_1e
    if-eqz v10, :cond_2d

    iget-wide v1, v9, LP/A;->b:J

    :goto_1f
    move-wide/from16 v25, v1

    goto :goto_20

    :cond_2d
    iget-wide v1, v9, LP/A;->d:J

    goto :goto_1f

    :goto_20
    const v1, -0xe4123e0

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    if-nez v6, :cond_2e

    move-object/from16 v27, v4

    move-object/from16 v28, v9

    const/4 v0, 0x0

    const/4 v2, 0x0

    goto/16 :goto_27

    :cond_2e
    shr-int/lit8 v1, v7, 0x6

    and-int/lit8 v1, v1, 0xe

    shr-int/lit8 v2, v7, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_2f

    new-instance v2, Lc0/s;

    invoke-direct {v2}, Lc0/s;-><init>()V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2f
    check-cast v2, Lc0/s;

    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v5, :cond_31

    if-ne v3, v0, :cond_30

    goto :goto_21

    :cond_30
    move-object v5, v3

    goto :goto_22

    :cond_31
    :goto_21
    new-instance v5, LP/D;

    const/4 v3, 0x0

    invoke-direct {v5, v4, v2, v3}, LP/D;-><init>(Lu/j;Lc0/s;LF3/d;)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_22
    check-cast v5, LP3/e;

    invoke-static {v5, v15, v4}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lu/i;

    if-nez v10, :cond_32

    iget v5, v6, LP/F;->e:F

    goto :goto_23

    :cond_32
    instance-of v5, v2, Lu/l;

    if-eqz v5, :cond_33

    iget v5, v6, LP/F;->b:F

    goto :goto_23

    :cond_33
    instance-of v5, v2, Lu/g;

    if-eqz v5, :cond_34

    iget v5, v6, LP/F;->d:F

    goto :goto_23

    :cond_34
    instance-of v5, v2, Lu/d;

    if-eqz v5, :cond_35

    iget v5, v6, LP/F;->c:F

    goto :goto_23

    :cond_35
    iget v5, v6, LP/F;->a:F

    :goto_23
    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_36

    new-instance v3, Lp/d;

    move-object/from16 v27, v4

    new-instance v4, LZ0/f;

    invoke-direct {v4, v5}, LZ0/f;-><init>(F)V

    sget-object v8, Lp/D0;->c:Lp/C0;

    move-object/from16 v28, v9

    const/16 v9, 0xc

    const/4 v12, 0x0

    invoke-direct {v3, v4, v8, v12, v9}, Lp/d;-><init>(Ljava/lang/Object;Lp/C0;Ljava/lang/Object;I)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_24

    :cond_36
    move-object/from16 v27, v4

    move-object/from16 v28, v9

    :goto_24
    check-cast v3, Lp/d;

    new-instance v4, LZ0/f;

    invoke-direct {v4, v5}, LZ0/f;-><init>(F)V

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v15, v5}, LS/p;->d(F)Z

    move-result v9

    or-int/2addr v8, v9

    and-int/lit8 v9, v1, 0xe

    xor-int/lit8 v9, v9, 0x6

    const/4 v12, 0x4

    if-le v9, v12, :cond_37

    invoke-virtual {v15, v10}, LS/p;->h(Z)Z

    move-result v9

    if-nez v9, :cond_38

    :cond_37
    and-int/lit8 v9, v1, 0x6

    if-ne v9, v12, :cond_39

    :cond_38
    const/4 v9, 0x1

    goto :goto_25

    :cond_39
    const/4 v9, 0x0

    :goto_25
    or-int/2addr v8, v9

    and-int/lit16 v9, v1, 0x380

    xor-int/lit16 v9, v9, 0x180

    const/16 v12, 0x100

    if-le v9, v12, :cond_3a

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_3b

    :cond_3a
    and-int/lit16 v1, v1, 0x180

    if-ne v1, v12, :cond_3c

    :cond_3b
    const/16 v20, 0x1

    goto :goto_26

    :cond_3c
    const/16 v20, 0x0

    :goto_26
    or-int v1, v8, v20

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v1, v8

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v1, :cond_3d

    if-ne v8, v0, :cond_3e

    :cond_3d
    new-instance v8, LP/E;

    const/4 v0, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v3

    move/from16 p3, v5

    move/from16 p4, v10

    move-object/from16 p5, v6

    move-object/from16 p6, v2

    move-object/from16 p7, v0

    invoke-direct/range {p1 .. p7}, LP/E;-><init>(Lp/d;FZLP/F;Lu/i;LF3/d;)V

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3e
    check-cast v8, LP3/e;

    invoke-static {v8, v15, v4}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, v3, Lp/d;->c:Lp/n;

    const/4 v0, 0x0

    :goto_27
    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    if-eqz v2, :cond_3f

    iget-object v1, v2, Lp/n;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/f;

    iget v1, v1, LZ0/f;->d:F

    :goto_28
    move v9, v1

    goto :goto_29

    :cond_3f
    int-to-float v1, v0

    goto :goto_28

    :goto_29
    sget-object v1, LP/G;->f:LP/G;

    invoke-static {v11, v0, v1}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    new-instance v0, LP/H;

    const/4 v2, 0x0

    move-object/from16 p1, v0

    move-wide/from16 p2, v25

    move-object/from16 p4, v19

    move-object/from16 p5, p9

    move/from16 p6, v2

    invoke-direct/range {p1 .. p6}, LP/H;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x3902db2e

    invoke-static {v2, v0, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    and-int/lit16 v0, v7, 0x1f8e

    const/high16 v2, 0xe000000

    shl-int/lit8 v3, v7, 0x6

    and-int/2addr v2, v3

    or-int v16, v0, v2

    const/16 v20, 0x40

    const/4 v8, 0x0

    move-object/from16 v0, p0

    move v2, v10

    move-object/from16 v3, v17

    move-object/from16 v21, v27

    move-wide/from16 v4, v23

    move-object/from16 v23, v6

    move-wide/from16 v6, v25

    move-object/from16 v24, v28

    move/from16 v25, v10

    move-object/from16 v10, v18

    move-object/from16 v26, v11

    move-object/from16 v11, v21

    move-object/from16 v13, p10

    move/from16 v14, v16

    move/from16 v15, v20

    invoke-static/range {v0 .. v15}, LP/i4;->b(LP3/a;Le0/r;ZLl0/K;JJFFLq/u;Lu/j;La0/d;LS/p;II)V

    move-object/from16 v4, v17

    move-object/from16 v7, v18

    move-object/from16 v8, v19

    move-object/from16 v9, v22

    move-object/from16 v6, v23

    move-object/from16 v5, v24

    move/from16 v3, v25

    move-object/from16 v2, v26

    :goto_2a
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_40

    new-instance v15, LP/I;

    const/4 v13, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move/from16 v12, p12

    invoke-direct/range {v0 .. v13}, LP/I;-><init>(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;III)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_40
    return-void
.end method

.method public static final c(Le0/r;Ll0/K;LP/K;LP/L;Lq/u;La0/d;LS/p;I)V
    .locals 21

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v5, p7

    const v1, 0x464f98b1

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v5, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_3

    or-int/lit16 v2, v2, 0x80

    :cond_3
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_4

    or-int/lit16 v2, v2, 0x400

    :cond_4
    or-int/lit16 v2, v2, 0x6000

    const/high16 v3, 0x30000

    and-int/2addr v3, v5

    if-nez v3, :cond_6

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/high16 v3, 0x20000

    goto :goto_2

    :cond_5
    const/high16 v3, 0x10000

    :goto_2
    or-int/2addr v2, v3

    :cond_6
    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-ne v3, v4, :cond_8

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    goto/16 :goto_6

    :cond_8
    :goto_3
    invoke-virtual/range {p6 .. p6}, LS/p;->T()V

    and-int/lit8 v3, v5, 0x1

    if-eqz v3, :cond_a

    invoke-virtual/range {p6 .. p6}, LS/p;->z()Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    and-int/lit16 v2, v2, -0x1ff1

    move-object/from16 v3, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move v6, v2

    move-object/from16 v2, p2

    goto :goto_5

    :cond_a
    :goto_4
    sget v3, LR/l;->b:I

    invoke-static {v3, v0}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v3

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-object v7, v4, LP/h0;->N:LP/K;

    if-nez v7, :cond_b

    new-instance v7, LP/K;

    const/16 v8, 0x27

    invoke-static {v4, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v9

    invoke-static {v4, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v11

    invoke-static {v4, v11, v12}, LP/j0;->a(LP/h0;J)J

    move-result-wide v11

    sget v13, LR/l;->c:I

    invoke-static {v4, v13}, LP/j0;->c(LP/h0;I)J

    move-result-wide v13

    sget v15, LR/l;->e:F

    invoke-static {v15, v13, v14}, Ll0/r;->c(FJ)J

    move-result-wide v13

    invoke-static {v4, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    invoke-static {v13, v14, v5, v6}, Ll0/G;->j(JJ)J

    move-result-wide v13

    invoke-static {v4, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    invoke-static {v4, v5, v6}, LP/j0;->a(LP/h0;J)J

    move-result-wide v5

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v15

    move-object v8, v7

    invoke-direct/range {v8 .. v16}, LP/K;-><init>(JJJJ)V

    iput-object v7, v4, LP/h0;->N:LP/K;

    :cond_b
    sget v9, LR/l;->a:F

    sget v10, LR/l;->i:F

    sget v11, LR/l;->g:F

    sget v12, LR/l;->h:F

    sget v13, LR/l;->f:F

    sget v14, LR/l;->d:F

    new-instance v4, LP/L;

    move-object v8, v4

    invoke-direct/range {v8 .. v14}, LP/L;-><init>(FFFFFF)V

    and-int/lit16 v2, v2, -0x1ff1

    const/4 v5, 0x0

    move v6, v2

    move-object v2, v7

    :goto_5
    invoke-virtual/range {p6 .. p6}, LS/p;->q()V

    iget-wide v9, v2, LP/K;->a:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v7, -0x691c96f5

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    const v7, -0x2bccbebc

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    sget-object v7, LS/k;->a:LS/U;

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_c

    new-instance v7, LZ0/f;

    iget v8, v4, LP/L;->a:F

    invoke-direct {v7, v8}, LZ0/f;-><init>(F)V

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v8

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, LS/Z;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ0/f;

    iget v14, v7, LZ0/f;->d:F

    new-instance v7, LP/M;

    const/4 v8, 0x0

    move-object/from16 v15, p5

    invoke-direct {v7, v15, v8}, LP/M;-><init>(La0/d;I)V

    const v8, 0x27956c36

    invoke-static {v8, v7, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    and-int/lit8 v7, v6, 0xe

    const/high16 v8, 0xc00000

    or-int/2addr v7, v8

    const/high16 v8, 0x380000

    shl-int/lit8 v6, v6, 0x6

    and-int/2addr v6, v8

    or-int v18, v7, v6

    iget-wide v11, v2, LP/K;->b:J

    const/4 v13, 0x0

    const/16 v19, 0x10

    move-object/from16 v7, p0

    move-object v8, v3

    move-object v15, v5

    move-object/from16 v17, p6

    invoke-static/range {v7 .. v19}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move-object/from16 v20, v3

    move-object v3, v2

    move-object/from16 v2, v20

    :goto_6
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_d

    new-instance v9, LP/N;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP/N;-><init>(Le0/r;Ll0/K;LP/K;LP/L;Lq/u;La0/d;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method

.method public static final d(LP/R3;Le0/r;LP3/f;LS/p;I)V
    .locals 21

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v9, p3

    move/from16 v10, p4

    const v0, -0x4e7a54a0

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_3

    invoke-virtual {v9, v7}, LS/p;->g(Ljava/lang/Object;)Z

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

    if-nez v1, :cond_5

    invoke-virtual {v9, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v0, v0, 0x93

    const/16 v1, 0x92

    if-ne v0, v1, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_8

    new-instance v0, LP/Q0;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LP/Q0;->a:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, v0, LP/Q0;->b:Ljava/util/ArrayList;

    invoke-virtual {v9, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v0

    check-cast v11, LP/Q0;

    const v0, -0x4ae96be3

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    iget-object v0, v11, LP/Q0;->a:Ljava/lang/Object;

    invoke-static {v6, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    iget-object v12, v11, LP/Q0;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_d

    iput-object v6, v11, LP/Q0;->a:Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_5
    if-ge v2, v1, :cond_9

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P0;

    iget-object v3, v3, LP/P0;->a:LP/R3;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_5

    :cond_9
    invoke-static {v0}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v14

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v12}, Ljava/util/ArrayList;->clear()V

    new-instance v15, Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-direct {v15, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_6
    if-ge v1, v0, :cond_c

    invoke-virtual {v14, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_b

    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_b
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v5

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v5, :cond_d

    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LP/R3;

    new-instance v2, LP/P0;

    new-instance v1, LF/C0;

    const/16 v16, 0x1

    move-object v0, v1

    move-object v13, v1

    move-object v1, v3

    move-object/from16 v17, v2

    move-object/from16 v2, p0

    move-object/from16 v18, v3

    move-object v3, v14

    move/from16 v19, v4

    move-object v4, v11

    move/from16 v20, v5

    move/from16 v5, v16

    invoke-direct/range {v0 .. v5}, LF/C0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, -0x62a075c5

    invoke-static {v0, v13, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    move-object/from16 v2, v17

    move-object/from16 v1, v18

    invoke-direct {v2, v1, v0}, LP/P0;-><init>(LP/R3;La0/d;)V

    invoke-virtual {v12, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v19, 0x1

    move/from16 v5, v20

    goto :goto_7

    :cond_d
    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    sget-object v1, Le0/c;->d:Le0/j;

    invoke-static {v1, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v0, v9, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {v9, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_e

    invoke-virtual {v9, v4}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_8
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v2, v9, LS/p;->O:Z

    if-nez v2, :cond_f

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v0, v9, v0, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, LS/p;->y()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_13

    iget v1, v0, LS/q0;->a:I

    const/4 v2, 0x1

    or-int/2addr v1, v2

    iput v1, v0, LS/q0;->a:I

    iput-object v0, v11, LP/Q0;->c:LS/q0;

    const v0, 0x6831aac1

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v0, :cond_11

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P0;

    iget-object v4, v3, LP/P0;->a:LP/R3;

    const v5, 0x4796f93d

    invoke-virtual {v9, v5, v4}, LS/p;->V(ILjava/lang/Object;)V

    new-instance v5, LA/N;

    const/16 v11, 0xe

    invoke-direct {v5, v8, v11, v4}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v4, -0x43ac567f

    invoke-static {v4, v5, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/4 v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    iget-object v3, v3, LP/P0;->b:La0/d;

    invoke-virtual {v3, v4, v9, v5}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LS/p;->p(Z)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v9, v3}, LS/p;->p(Z)V

    invoke-virtual {v9, v2}, LS/p;->p(Z)V

    :goto_a
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v11, LA0/g0;

    const/4 v5, 0x7

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, LA0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v9, LS/q0;->d:LP3/e;

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "no recompose scope found"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final e(LP3/a;Le0/r;ZLl0/K;LP/b1;Lu/j;LS/p;I)V
    .locals 23

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v0, p6

    move/from16 v4, p7

    const/4 v1, 0x1

    sget-object v3, Lk3/c4;->q:La0/d;

    const v6, 0x5f0da61b

    invoke-virtual {v0, v6}, LS/p;->Z(I)LS/p;

    and-int/lit8 v6, v4, 0x6

    const/4 v7, 0x2

    move-object/from16 v15, p0

    if-nez v6, :cond_1

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    const/4 v6, 0x4

    goto :goto_0

    :cond_0
    move v6, v7

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move v6, v4

    :goto_1
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :cond_3
    or-int/lit16 v8, v6, 0x180

    and-int/lit16 v9, v4, 0xc00

    if-nez v9, :cond_4

    or-int/lit16 v8, v6, 0x580

    :cond_4
    and-int/lit16 v6, v4, 0x6000

    if-nez v6, :cond_6

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x4000

    goto :goto_3

    :cond_5
    const/16 v6, 0x2000

    :goto_3
    or-int/2addr v8, v6

    :cond_6
    const/high16 v6, 0x30000

    or-int/2addr v6, v8

    const/high16 v8, 0x180000

    and-int/2addr v8, v4

    if-nez v8, :cond_8

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/high16 v3, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v3, 0x80000

    :goto_4
    or-int/2addr v6, v3

    :cond_8
    const v3, 0x92493

    and-int/2addr v3, v6

    const v8, 0x92492

    if-ne v3, v8, :cond_a

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move/from16 v3, p2

    move-object/from16 v6, p3

    move-object/from16 v22, p5

    goto/16 :goto_b

    :cond_a
    :goto_5
    invoke-virtual/range {p6 .. p6}, LS/p;->T()V

    and-int/lit8 v3, v4, 0x1

    if-eqz v3, :cond_c

    invoke-virtual/range {p6 .. p6}, LS/p;->z()Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    and-int/lit16 v1, v6, -0x1c01

    move-object/from16 v3, p3

    move-object/from16 v22, p5

    move v6, v1

    move/from16 v1, p2

    goto :goto_7

    :cond_c
    :goto_6
    sget v3, LR/m;->a:F

    const/4 v3, 0x5

    invoke-static {v3, v0}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v3

    and-int/lit16 v6, v6, -0x1c01

    const/4 v8, 0x0

    move-object/from16 v22, v8

    :goto_7
    invoke-virtual/range {p6 .. p6}, LS/p;->q()V

    sget-object v8, LP/G;->i:LP/G;

    const/4 v9, 0x0

    invoke-static {v2, v9, v8}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v8

    if-eqz v1, :cond_d

    iget-wide v9, v5, LP/b1;->a:J

    :goto_8
    move-wide v10, v9

    goto :goto_9

    :cond_d
    iget-wide v9, v5, LP/b1;->c:J

    goto :goto_8

    :goto_9
    if-eqz v1, :cond_e

    iget-wide v12, v5, LP/b1;->b:J

    goto :goto_a

    :cond_e
    iget-wide v12, v5, LP/b1;->d:J

    :goto_a
    new-instance v9, LP/l0;

    const/16 v14, 0x16

    invoke-direct {v9, v7, v14}, LP/l0;-><init>(II)V

    const v7, -0x5d053b10

    invoke-static {v7, v9, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    and-int/lit16 v7, v6, 0x1f8e

    shl-int/lit8 v6, v6, 0xc

    const/high16 v9, 0x70000000

    and-int/2addr v6, v9

    or-int v20, v7, v6

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v14, 0x0

    const/16 v21, 0x1c0

    move-object/from16 v6, p0

    move-object v7, v8

    move v8, v1

    move-object v9, v3

    move/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v22

    move-object/from16 v19, p6

    invoke-static/range {v6 .. v21}, LP/i4;->b(LP3/a;Le0/r;ZLl0/K;JJFFLq/u;Lu/j;La0/d;LS/p;II)V

    move-object v6, v3

    move v3, v1

    :goto_b
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_f

    new-instance v9, LP/U;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v4, v6

    move-object/from16 v5, p4

    move-object/from16 v6, v22

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP/U;-><init>(LP3/a;Le0/r;ZLl0/K;LP/b1;Lu/j;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final f(Le0/r;FJLS/p;II)V
    .locals 15

    move-object/from16 v0, p4

    move/from16 v5, p5

    const/4 v1, 0x2

    const/4 v2, 0x4

    const v3, 0x47a9d25

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    const/4 v3, 0x1

    and-int/lit8 v4, p6, 0x1

    if-eqz v4, :cond_0

    or-int/lit8 v6, v5, 0x6

    move v7, v6

    move-object v6, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v6, v5, 0x6

    if-nez v6, :cond_2

    move-object v6, p0

    invoke-virtual {v0, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    move v7, v2

    goto :goto_0

    :cond_1
    move v7, v1

    :goto_0
    or-int/2addr v7, v5

    goto :goto_1

    :cond_2
    move-object v6, p0

    move v7, v5

    :goto_1
    and-int/lit8 v1, p6, 0x2

    const/16 v8, 0x20

    if-eqz v1, :cond_4

    or-int/lit8 v7, v7, 0x30

    :cond_3
    move/from16 v9, p1

    goto :goto_3

    :cond_4
    and-int/lit8 v9, v5, 0x30

    if-nez v9, :cond_3

    move/from16 v9, p1

    invoke-virtual {v0, v9}, LS/p;->d(F)Z

    move-result v10

    if-eqz v10, :cond_5

    move v10, v8

    goto :goto_2

    :cond_5
    const/16 v10, 0x10

    :goto_2
    or-int/2addr v7, v10

    :goto_3
    and-int/lit16 v10, v5, 0x180

    const/16 v11, 0x100

    if-nez v10, :cond_7

    and-int/lit8 v10, p6, 0x4

    move-wide/from16 v12, p2

    if-nez v10, :cond_6

    invoke-virtual {v0, v12, v13}, LS/p;->f(J)Z

    move-result v10

    if-eqz v10, :cond_6

    move v10, v11

    goto :goto_4

    :cond_6
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v7, v10

    goto :goto_5

    :cond_7
    move-wide/from16 v12, p2

    :goto_5
    and-int/lit16 v10, v7, 0x93

    const/16 v14, 0x92

    if-ne v10, v14, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v10

    if-nez v10, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    move-object v1, v6

    :goto_6
    move v2, v9

    move-wide v3, v12

    goto/16 :goto_d

    :cond_9
    :goto_7
    invoke-virtual/range {p4 .. p4}, LS/p;->T()V

    and-int/lit8 v10, v5, 0x1

    if-eqz v10, :cond_c

    invoke-virtual/range {p4 .. p4}, LS/p;->z()Z

    move-result v10

    if-eqz v10, :cond_a

    goto :goto_8

    :cond_a
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_b

    and-int/lit16 v7, v7, -0x381

    :cond_b
    move-object v4, v6

    goto :goto_a

    :cond_c
    :goto_8
    if-eqz v4, :cond_d

    sget-object v4, Le0/o;->a:Le0/o;

    goto :goto_9

    :cond_d
    move-object v4, v6

    :goto_9
    if-eqz v1, :cond_e

    sget v1, LP/A0;->a:F

    move v9, v1

    :cond_e
    and-int/lit8 v1, p6, 0x4

    if-eqz v1, :cond_f

    sget v1, LP/A0;->a:F

    sget v1, LR/f;->a:F

    const/16 v1, 0x19

    invoke-static {v1, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v1

    and-int/lit16 v7, v7, -0x381

    move-wide v12, v1

    :cond_f
    :goto_a
    invoke-virtual/range {p4 .. p4}, LS/p;->q()V

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {v1, v9}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    and-int/lit8 v2, v7, 0x70

    const/4 v6, 0x0

    if-ne v2, v8, :cond_10

    move v2, v3

    goto :goto_b

    :cond_10
    move v2, v6

    :goto_b
    and-int/lit16 v8, v7, 0x380

    xor-int/lit16 v8, v8, 0x180

    if-le v8, v11, :cond_11

    invoke-virtual {v0, v12, v13}, LS/p;->f(J)Z

    move-result v8

    if-nez v8, :cond_13

    :cond_11
    and-int/lit16 v7, v7, 0x180

    if-ne v7, v11, :cond_12

    goto :goto_c

    :cond_12
    move v3, v6

    :cond_13
    :goto_c
    or-int/2addr v2, v3

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_14

    sget-object v2, LS/k;->a:LS/U;

    if-ne v3, v2, :cond_15

    :cond_14
    new-instance v3, LP/B0;

    invoke-direct {v3, v9, v12, v13}, LP/B0;-><init>(FJ)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v3, LP3/c;

    invoke-static {v1, v3, v0, v6}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    move-object v1, v4

    goto :goto_6

    :goto_d
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_16

    new-instance v8, LP/C0;

    move-object v0, v8

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LP/C0;-><init>(Le0/r;FJII)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method

.method public static final g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V
    .locals 25

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v14, p7

    const/4 v1, 0x1

    const/4 v2, 0x4

    const/4 v3, 0x2

    const v4, -0x441f35f2

    invoke-virtual {v0, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v14, 0x6

    if-nez v4, :cond_1

    move-object/from16 v4, p0

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v2

    goto :goto_0

    :cond_0
    move v5, v3

    :goto_0
    or-int/2addr v5, v14

    goto :goto_1

    :cond_1
    move-object/from16 v4, p0

    move v5, v14

    :goto_1
    and-int/lit8 v7, p8, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v5, v5, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v5, v9

    :goto_3
    and-int/lit8 v2, p8, 0x4

    if-eqz v2, :cond_6

    or-int/lit16 v5, v5, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v0, v9}, LS/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    const/16 v10, 0x80

    :goto_4
    or-int/2addr v5, v10

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_8

    or-int/lit16 v5, v5, 0x400

    :cond_8
    or-int/lit16 v5, v5, 0x6000

    const/high16 v10, 0x30000

    and-int/2addr v10, v14

    if-nez v10, :cond_a

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x20000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x10000

    :goto_6
    or-int/2addr v5, v10

    :cond_a
    const v10, 0x12493

    and-int/2addr v10, v5

    const v11, 0x12492

    if-ne v10, v11, :cond_c

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object/from16 v5, p3

    move-object/from16 v16, p4

    move-object v2, v8

    move v3, v9

    goto/16 :goto_10

    :cond_c
    :goto_7
    invoke-virtual/range {p6 .. p6}, LS/p;->T()V

    and-int/lit8 v10, v14, 0x1

    const/4 v15, 0x0

    if-eqz v10, :cond_e

    invoke-virtual/range {p6 .. p6}, LS/p;->z()Z

    move-result v10

    if-eqz v10, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    and-int/lit16 v2, v5, -0x1c01

    move-object/from16 v5, p3

    move-object/from16 v16, p4

    move/from16 v17, v2

    move-object v1, v8

    :goto_8
    move v2, v9

    goto/16 :goto_c

    :cond_e
    :goto_9
    if-eqz v7, :cond_f

    sget-object v7, Le0/o;->a:Le0/o;

    goto :goto_a

    :cond_f
    move-object v7, v8

    :goto_a
    if-eqz v2, :cond_10

    move v9, v1

    :cond_10
    const v2, -0x5a939695

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    sget-object v2, LP/w0;->a:LS/B;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    iget-wide v10, v2, Ll0/r;->a:J

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-object v8, v2, LP/h0;->R:LP/b1;

    const v12, 0x3ec28f5c    # 0.38f

    if-nez v8, :cond_11

    new-instance v8, LP/b1;

    sget-wide v21, Ll0/r;->g:J

    invoke-static {v12, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v23

    move-object/from16 v16, v8

    move-wide/from16 v17, v21

    move-wide/from16 v19, v10

    invoke-direct/range {v16 .. v24}, LP/b1;-><init>(JJJJ)V

    iput-object v8, v2, LP/h0;->R:LP/b1;

    :cond_11
    iget-wide v1, v8, LP/b1;->b:J

    invoke-static {v1, v2, v10, v11}, Ll0/r;->d(JJ)Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    goto :goto_b

    :cond_12
    invoke-static {v12, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v23

    iget-wide v1, v8, LP/b1;->a:J

    iget-wide v12, v8, LP/b1;->c:J

    move-object/from16 v16, v8

    move-wide/from16 v17, v1

    move-wide/from16 v19, v10

    move-wide/from16 v21, v12

    invoke-virtual/range {v16 .. v24}, LP/b1;->a(JJJJ)LP/b1;

    move-result-object v1

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    move-object v8, v1

    :goto_b
    and-int/lit16 v2, v5, -0x1c01

    const/4 v1, 0x0

    move-object/from16 v16, v1

    move/from16 v17, v2

    move-object v1, v7

    move-object v5, v8

    goto :goto_8

    :goto_c
    invoke-virtual/range {p6 .. p6}, LS/p;->q()V

    sget-object v7, LP/g1;->a:LS/X0;

    sget-object v7, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    invoke-interface {v1, v7}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v7

    sget v8, LR/n;->b:F

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    const/4 v9, 0x5

    invoke-static {v9, v0}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v9

    invoke-static {v7, v9}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v7

    if-eqz v2, :cond_13

    iget-wide v9, v5, LP/b1;->a:J

    goto :goto_d

    :cond_13
    iget-wide v9, v5, LP/b1;->c:J

    :goto_d
    sget-object v11, Ll0/G;->a:LR4/a;

    invoke-static {v7, v9, v10, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v18

    int-to-float v3, v3

    div-float/2addr v8, v3

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/16 v12, 0x36

    const/4 v13, 0x4

    move-object/from16 v11, p6

    invoke-static/range {v7 .. v13}, LP/O2;->a(ZFJLS/p;II)Lq/Z;

    move-result-object v9

    new-instance v11, LK0/g;

    invoke-direct {v11, v15}, LK0/g;-><init>(I)V

    const/16 v13, 0x8

    move-object/from16 v7, v18

    move-object/from16 v8, v16

    move v10, v2

    move-object/from16 v12, p0

    invoke-static/range {v7 .. v13}, Landroidx/compose/foundation/a;->e(Le0/r;Lu/j;Lq/Z;ZLK0/g;LP3/a;I)Le0/r;

    move-result-object v3

    sget-object v7, Le0/c;->h:Le0/j;

    invoke-static {v7, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_14

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_14
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_e
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_15

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_16

    :cond_15
    invoke-static {v8, v0, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v2, :cond_17

    iget-wide v7, v5, LP/b1;->b:J

    goto :goto_f

    :cond_17
    iget-wide v7, v5, LP/b1;->d:J

    :goto_f
    sget-object v3, LP/w0;->a:LS/B;

    new-instance v9, Ll0/r;

    invoke-direct {v9, v7, v8}, Ll0/r;-><init>(J)V

    invoke-virtual {v3, v9}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v3

    shr-int/lit8 v7, v17, 0xc

    and-int/lit8 v7, v7, 0x70

    const/16 v8, 0x8

    or-int/2addr v7, v8

    invoke-static {v3, v6, v0, v7}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    move v3, v2

    move-object v2, v1

    :goto_10
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_18

    new-instance v10, LP/c1;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v4, v5

    move-object/from16 v5, v16

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LP/c1;-><init>(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final h(LP3/a;LP/j2;Lp/d;La0/d;LS/p;I)V
    .locals 25

    move-object/from16 v10, p2

    move-object/from16 v11, p4

    move/from16 v12, p5

    const v0, 0x4acd0b82    # 6718913.0f

    invoke-virtual {v11, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v11, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move-object/from16 v9, p1

    if-nez v1, :cond_3

    invoke-virtual {v11, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    if-nez v1, :cond_6

    and-int/lit16 v1, v12, 0x200

    if-nez v1, :cond_4

    invoke-virtual {v11, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_3
    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v8, p3

    if-nez v1, :cond_8

    invoke-virtual {v11, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/16 v1, 0x492

    if-ne v0, v1, :cond_a

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_c

    :cond_a
    :goto_6
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v11, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/view/View;

    sget-object v0, LD0/A0;->h:LS/X0;

    invoke-virtual {v11, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, LZ0/c;

    sget-object v0, LD0/A0;->n:LS/X0;

    invoke-virtual {v11, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LZ0/m;

    invoke-static/range {p4 .. p4}, LS/b;->y(LS/p;)LS/m;

    move-result-object v3

    invoke-static/range {p3 .. p4}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v2

    const/4 v1, 0x0

    new-array v0, v1, [Ljava/lang/Object;

    sget-object v16, LP/i0;->l:LP/i0;

    const/16 v17, 0x6

    const/16 v18, 0x0

    const/16 v19, 0xc00

    move/from16 v20, v1

    move-object/from16 v1, v18

    move-object v15, v2

    move-object/from16 v2, v16

    move-object v13, v3

    move-object/from16 v3, p4

    move-object/from16 v21, v4

    move/from16 v4, v19

    move/from16 v19, v7

    move-object v7, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LS/k;->a:LS/U;

    if-ne v0, v5, :cond_b

    invoke-static/range {p4 .. p4}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v0

    new-instance v1, LS/z;

    invoke-direct {v1, v0}, LS/z;-><init>(Lc4/w;)V

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v0, v1

    :cond_b
    check-cast v0, LS/z;

    iget-object v4, v0, LS/z;->d:Lc4/w;

    invoke-static/range {p4 .. p4}, LO3/a;->S(LS/p;)Z

    move-result v22

    invoke-virtual {v11, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v11, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v3, 0x1

    if-nez v0, :cond_d

    if-ne v1, v5, :cond_c

    goto :goto_7

    :cond_c
    move v12, v3

    move-object/from16 v24, v5

    move/from16 v17, v19

    goto :goto_8

    :cond_d
    :goto_7
    new-instance v2, LP/P1;

    move-object v0, v2

    move-object/from16 v1, p0

    move-object v10, v2

    move-object/from16 v2, p1

    move v12, v3

    move-object v3, v6

    move-object/from16 v23, v4

    move-object/from16 v4, v21

    move-object v6, v5

    move-object v5, v7

    move-object v7, v6

    move-object/from16 v6, v17

    move-object/from16 v24, v7

    move/from16 v17, v19

    move-object/from16 v7, p2

    move-object/from16 v8, v23

    move/from16 v9, v22

    invoke-direct/range {v0 .. v9}, LP/P1;-><init>(LP3/a;LP/j2;Landroid/view/View;LZ0/m;LZ0/c;Ljava/util/UUID;Lp/d;Lc4/w;Z)V

    new-instance v0, LP/l;

    const/4 v1, 0x2

    invoke-direct {v0, v1, v15}, LP/l;-><init>(ILS/Z;)V

    new-instance v1, La0/d;

    const v2, -0x5d0a5e91

    invoke-direct {v1, v0, v12, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v10, LP/P1;->j:LP/N1;

    invoke-virtual {v0, v13}, LD0/a;->setParentCompositionContext(LS/t;)V

    iget-object v2, v0, LP/N1;->q:LS/h0;

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iput-boolean v12, v0, LP/N1;->s:Z

    invoke-virtual {v0}, LD0/a;->e()V

    invoke-virtual {v11, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_8
    move-object v2, v1

    check-cast v2, LP/P1;

    invoke-virtual {v11, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_e

    move-object/from16 v0, v24

    if-ne v1, v0, :cond_f

    goto :goto_9

    :cond_e
    move-object/from16 v0, v24

    :goto_9
    new-instance v1, LP/O1;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, LP/O1;-><init>(LP/P1;I)V

    invoke-virtual {v11, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v1, LP3/c;

    invoke-static {v2, v1, v11}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {v11, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v3, v17, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_10

    move v3, v12

    goto :goto_a

    :cond_10
    move/from16 v3, v20

    :goto_a
    or-int/2addr v1, v3

    and-int/lit8 v3, v17, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_11

    goto :goto_b

    :cond_11
    move/from16 v12, v20

    :goto_b
    or-int/2addr v1, v12

    move-object/from16 v5, v21

    invoke-virtual {v11, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v0, :cond_13

    :cond_12
    new-instance v0, LP/T1;

    const/4 v6, 0x1

    move-object v1, v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LP/T1;-><init>(Lc/m;LP3/a;Ljava/lang/Object;LZ0/m;I)V

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v0

    :cond_13
    check-cast v3, LP3/a;

    invoke-static {v3, v11}, LS/b;->i(LP3/a;LS/p;)V

    :goto_c
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_14

    new-instance v8, LA/W;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LA/W;-><init>(LP3/a;Ljava/lang/Object;Ljava/lang/Object;LP3/e;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static final i(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V
    .locals 25

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    const/16 v1, 0x80

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x4

    const/16 v6, 0x10

    const v7, -0x6504b8df

    invoke-virtual {v13, v7}, LS/p;->Z(I)LS/p;

    and-int/lit8 v7, v14, 0x6

    move-object/from16 v12, p0

    if-nez v7, :cond_1

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    move v7, v4

    :goto_0
    or-int/2addr v7, v14

    goto :goto_1

    :cond_1
    move v7, v14

    :goto_1
    and-int/2addr v4, v15

    if-eqz v4, :cond_3

    or-int/lit8 v7, v7, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v14, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v13, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    move v9, v3

    goto :goto_2

    :cond_4
    move v9, v6

    :goto_2
    or-int/2addr v7, v9

    :goto_3
    and-int/2addr v5, v15

    if-eqz v5, :cond_6

    or-int/lit16 v7, v7, 0x180

    :cond_5
    move/from16 v9, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_5

    move/from16 v9, p2

    invoke-virtual {v13, v9}, LS/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x100

    goto :goto_4

    :cond_7
    move v10, v1

    :goto_4
    or-int/2addr v7, v10

    :goto_5
    and-int/lit16 v10, v14, 0xc00

    if-nez v10, :cond_a

    and-int/lit8 v10, v15, 0x8

    if-nez v10, :cond_8

    move-object/from16 v10, p3

    invoke-virtual {v13, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_9

    const/16 v11, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v10, p3

    :cond_9
    const/16 v11, 0x400

    :goto_6
    or-int/2addr v7, v11

    goto :goto_7

    :cond_a
    move-object/from16 v10, p3

    :goto_7
    and-int/lit16 v11, v14, 0x6000

    if-nez v11, :cond_d

    and-int/lit8 v11, v15, 0x10

    if-nez v11, :cond_b

    move-object/from16 v11, p4

    invoke-virtual {v13, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/16 v16, 0x4000

    goto :goto_8

    :cond_b
    move-object/from16 v11, p4

    :cond_c
    const/16 v16, 0x2000

    :goto_8
    or-int v7, v7, v16

    goto :goto_9

    :cond_d
    move-object/from16 v11, p4

    :goto_9
    and-int/2addr v3, v15

    const/high16 v16, 0x30000

    if-eqz v3, :cond_e

    or-int v7, v7, v16

    move-object/from16 v6, p5

    goto :goto_b

    :cond_e
    and-int v16, v14, v16

    move-object/from16 v6, p5

    if-nez v16, :cond_10

    invoke-virtual {v13, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_f

    const/high16 v17, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v17, 0x10000

    :goto_a
    or-int v7, v7, v17

    :cond_10
    :goto_b
    const/high16 v17, 0x180000

    and-int v17, v14, v17

    if-nez v17, :cond_12

    and-int/lit8 v17, v15, 0x40

    move-object/from16 v0, p6

    if-nez v17, :cond_11

    invoke-virtual {v13, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v18, 0x80000

    :goto_c
    or-int v7, v7, v18

    goto :goto_d

    :cond_12
    move-object/from16 v0, p6

    :goto_d
    and-int/2addr v1, v15

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_14

    or-int v7, v7, v18

    move-object/from16 v2, p7

    :cond_13
    :goto_e
    const/16 v0, 0x100

    goto :goto_10

    :cond_14
    and-int v18, v14, v18

    move-object/from16 v2, p7

    if-nez v18, :cond_13

    invoke-virtual {v13, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_f

    :cond_15
    const/high16 v19, 0x400000

    :goto_f
    or-int v7, v7, v19

    goto :goto_e

    :goto_10
    and-int/2addr v0, v15

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_16

    or-int v7, v7, v18

    move-object/from16 v2, p8

    goto :goto_12

    :cond_16
    and-int v18, v14, v18

    move-object/from16 v2, p8

    if-nez v18, :cond_18

    invoke-virtual {v13, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_11

    :cond_17
    const/high16 v18, 0x2000000

    :goto_11
    or-int v7, v7, v18

    :cond_18
    :goto_12
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    move-object/from16 v12, p9

    if-nez v18, :cond_1a

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x20000000

    goto :goto_13

    :cond_19
    const/high16 v18, 0x10000000

    :goto_13
    or-int v7, v7, v18

    :cond_1a
    const v18, 0x12492493

    and-int v2, v7, v18

    const v6, 0x12492492

    if-ne v2, v6, :cond_1c

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_14

    :cond_1b
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object v2, v8

    move v3, v9

    move-object v4, v10

    move-object v5, v11

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_1d

    :cond_1c
    :goto_14
    invoke-virtual/range {p10 .. p10}, LS/p;->T()V

    const/4 v2, 0x1

    and-int/lit8 v6, v14, 0x1

    const v17, -0x380001

    const v18, -0xe001

    if-eqz v6, :cond_21

    invoke-virtual/range {p10 .. p10}, LS/p;->z()Z

    move-result v6

    if-eqz v6, :cond_1d

    goto :goto_16

    :cond_1d
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v7, v7, -0x1c01

    :cond_1e
    const/16 v0, 0x10

    and-int/2addr v0, v15

    if-eqz v0, :cond_1f

    and-int v7, v7, v18

    :cond_1f
    and-int/lit8 v0, v15, 0x40

    if-eqz v0, :cond_20

    and-int v7, v7, v17

    :cond_20
    move-object/from16 v20, p5

    move-object/from16 v21, p6

    move-object/from16 v22, p7

    move-object/from16 v23, p8

    move-object/from16 v16, v8

    :goto_15
    move/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    goto/16 :goto_1c

    :cond_21
    :goto_16
    if-eqz v4, :cond_22

    sget-object v4, Le0/o;->a:Le0/o;

    goto :goto_17

    :cond_22
    move-object v4, v8

    :goto_17
    if-eqz v5, :cond_23

    move v9, v2

    :cond_23
    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_24

    sget-object v2, LP/B;->a:Lw/g0;

    sget v2, LR/r;->a:F

    const/4 v2, 0x5

    invoke-static {v2, v13}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v2

    and-int/lit16 v7, v7, -0x1c01

    move-object v10, v2

    :cond_24
    const/16 v2, 0x10

    and-int/2addr v2, v15

    if-eqz v2, :cond_25

    sget-object v2, LP/B;->a:Lw/g0;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v13, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    invoke-static {v2}, LP/B;->d(LP/h0;)LP/A;

    move-result-object v2

    and-int v7, v7, v18

    move-object v11, v2

    :cond_25
    const/4 v2, 0x0

    if-eqz v3, :cond_26

    move-object v3, v2

    goto :goto_18

    :cond_26
    move-object/from16 v3, p5

    :goto_18
    and-int/lit8 v5, v15, 0x40

    if-eqz v5, :cond_27

    invoke-static {v9, v13}, LP/B;->f(ZLS/p;)Lq/u;

    move-result-object v5

    and-int v6, v7, v17

    move v7, v6

    goto :goto_19

    :cond_27
    move-object/from16 v5, p6

    :goto_19
    if-eqz v1, :cond_28

    sget-object v1, LP/B;->a:Lw/g0;

    goto :goto_1a

    :cond_28
    move-object/from16 v1, p7

    :goto_1a
    if-eqz v0, :cond_29

    move-object/from16 v22, v1

    move-object/from16 v23, v2

    :goto_1b
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    move-object/from16 v21, v5

    goto :goto_15

    :cond_29
    move-object/from16 v23, p8

    move-object/from16 v22, v1

    goto :goto_1b

    :goto_1c
    invoke-virtual/range {p10 .. p10}, LS/p;->q()V

    const v0, 0x7ffffffe

    and-int v11, v7, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, v19

    move-object/from16 v5, v20

    move-object/from16 v6, v21

    move-object/from16 v7, v22

    move-object/from16 v8, v23

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v12, v24

    invoke-static/range {v0 .. v12}, LP/N2;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, v23

    :goto_1d
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_2a

    new-instance v12, LP/J;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, LP/J;-><init>(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;II)V

    iput-object v14, v13, LS/q0;->d:LP3/e;

    :cond_2a
    return-void
.end method

.method public static final j(LP/U3;Le0/r;LP3/f;LS/p;I)V
    .locals 8

    const v0, 0x1baacc01

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    or-int/lit16 v0, v0, 0x1b0

    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_3

    invoke-virtual {p3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual {p3}, LS/p;->R()V

    :goto_2
    move-object v4, p1

    move-object v5, p2

    goto :goto_4

    :cond_3
    :goto_3
    sget-object p1, Le0/o;->a:Le0/o;

    sget-object p2, LP/t0;->a:La0/d;

    iget-object v1, p0, LP/U3;->b:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/R3;

    sget-object v2, LD0/A0;->a:LS/X0;

    invoke-virtual {p3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/g;

    invoke-virtual {p3, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p3, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_4

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_5

    :cond_4
    new-instance v4, LP/O3;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v2, v3}, LP/O3;-><init>(LP/R3;LD0/g;LF3/d;)V

    invoke-virtual {p3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, LP3/e;

    invoke-static {v4, p3, v1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v1, p0, LP/U3;->b:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/R3;

    and-int/lit16 v0, v0, 0x3f0

    invoke-static {v1, p1, p2, p3, v0}, LP/N2;->d(LP/R3;Le0/r;LP3/f;LS/p;I)V

    goto :goto_2

    :goto_4
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_6

    new-instance p2, LA0/g0;

    const/16 v7, 0x8

    move-object v2, p2

    move-object v3, p0

    move v6, p4

    invoke-direct/range {v2 .. v7}, LA0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object p2, p1, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final k(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V
    .locals 25

    move-object/from16 v13, p10

    move/from16 v14, p11

    move/from16 v15, p12

    const/16 v1, 0x80

    const/16 v3, 0x20

    const/4 v4, 0x2

    const/4 v5, 0x4

    const v6, -0x7d8d8bca

    invoke-virtual {v13, v6}, LS/p;->Z(I)LS/p;

    and-int/lit8 v6, v14, 0x6

    move-object/from16 v12, p0

    if-nez v6, :cond_1

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    move v6, v4

    :goto_0
    or-int/2addr v6, v14

    goto :goto_1

    :cond_1
    move v6, v14

    :goto_1
    and-int/2addr v4, v15

    if-eqz v4, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v7, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v7, v14, 0x30

    if-nez v7, :cond_2

    move-object/from16 v7, p1

    invoke-virtual {v13, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    move v8, v3

    goto :goto_2

    :cond_4
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v6, v8

    :goto_3
    and-int/2addr v5, v15

    if-eqz v5, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move/from16 v8, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v8, v14, 0x180

    if-nez v8, :cond_5

    move/from16 v8, p2

    invoke-virtual {v13, v8}, LS/p;->h(Z)Z

    move-result v9

    if-eqz v9, :cond_7

    const/16 v9, 0x100

    goto :goto_4

    :cond_7
    move v9, v1

    :goto_4
    or-int/2addr v6, v9

    :goto_5
    and-int/lit16 v9, v14, 0xc00

    if-nez v9, :cond_a

    and-int/lit8 v9, v15, 0x8

    if-nez v9, :cond_8

    move-object/from16 v9, p3

    invoke-virtual {v13, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/16 v10, 0x800

    goto :goto_6

    :cond_8
    move-object/from16 v9, p3

    :cond_9
    const/16 v10, 0x400

    :goto_6
    or-int/2addr v6, v10

    goto :goto_7

    :cond_a
    move-object/from16 v9, p3

    :goto_7
    and-int/lit16 v10, v14, 0x6000

    move-object/from16 v11, p4

    if-nez v10, :cond_c

    invoke-virtual {v13, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    const/16 v10, 0x4000

    goto :goto_8

    :cond_b
    const/16 v10, 0x2000

    :goto_8
    or-int/2addr v6, v10

    :cond_c
    and-int/2addr v3, v15

    const/high16 v10, 0x30000

    if-eqz v3, :cond_e

    or-int/2addr v6, v10

    :cond_d
    move-object/from16 v10, p5

    goto :goto_a

    :cond_e
    and-int/2addr v10, v14

    if-nez v10, :cond_d

    move-object/from16 v10, p5

    invoke-virtual {v13, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_f

    const/high16 v16, 0x20000

    goto :goto_9

    :cond_f
    const/high16 v16, 0x10000

    :goto_9
    or-int v6, v6, v16

    :goto_a
    and-int/lit8 v16, v15, 0x40

    const/high16 v17, 0x180000

    if-eqz v16, :cond_10

    or-int v6, v6, v17

    move-object/from16 v0, p6

    goto :goto_c

    :cond_10
    and-int v17, v14, v17

    move-object/from16 v0, p6

    if-nez v17, :cond_12

    invoke-virtual {v13, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_11

    const/high16 v18, 0x100000

    goto :goto_b

    :cond_11
    const/high16 v18, 0x80000

    :goto_b
    or-int v6, v6, v18

    :cond_12
    :goto_c
    and-int/2addr v1, v15

    const/high16 v18, 0xc00000

    if-eqz v1, :cond_14

    or-int v6, v6, v18

    move-object/from16 v2, p7

    :cond_13
    :goto_d
    const/16 v0, 0x100

    goto :goto_f

    :cond_14
    and-int v18, v14, v18

    move-object/from16 v2, p7

    if-nez v18, :cond_13

    invoke-virtual {v13, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_15

    const/high16 v19, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v19, 0x400000

    :goto_e
    or-int v6, v6, v19

    goto :goto_d

    :goto_f
    and-int/2addr v0, v15

    const/high16 v18, 0x6000000

    if-eqz v0, :cond_16

    or-int v6, v6, v18

    move-object/from16 v2, p8

    goto :goto_11

    :cond_16
    and-int v18, v14, v18

    move-object/from16 v2, p8

    if-nez v18, :cond_18

    invoke-virtual {v13, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_17

    const/high16 v18, 0x4000000

    goto :goto_10

    :cond_17
    const/high16 v18, 0x2000000

    :goto_10
    or-int v6, v6, v18

    :cond_18
    :goto_11
    const/high16 v18, 0x30000000

    and-int v18, v14, v18

    move-object/from16 v12, p9

    if-nez v18, :cond_1a

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_19

    const/high16 v18, 0x20000000

    goto :goto_12

    :cond_19
    const/high16 v18, 0x10000000

    :goto_12
    or-int v6, v6, v18

    :cond_1a
    const v18, 0x12492493

    and-int v2, v6, v18

    const v7, 0x12492492

    if-ne v2, v7, :cond_1c

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_1b

    goto :goto_13

    :cond_1b
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object/from16 v7, p6

    move v3, v8

    move-object v4, v9

    move-object v6, v10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    goto/16 :goto_1b

    :cond_1c
    :goto_13
    invoke-virtual/range {p10 .. p10}, LS/p;->T()V

    const/4 v2, 0x1

    and-int/lit8 v7, v14, 0x1

    if-eqz v7, :cond_1f

    invoke-virtual/range {p10 .. p10}, LS/p;->z()Z

    move-result v7

    if-eqz v7, :cond_1d

    goto :goto_15

    :cond_1d
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    and-int/lit8 v0, v15, 0x8

    if-eqz v0, :cond_1e

    and-int/lit16 v6, v6, -0x1c01

    :cond_1e
    move-object/from16 v16, p1

    move-object/from16 v20, p6

    move-object/from16 v21, p7

    move-object/from16 v22, p8

    :goto_14
    move/from16 v17, v8

    move-object/from16 v18, v9

    move-object/from16 v19, v10

    goto :goto_1a

    :cond_1f
    :goto_15
    if-eqz v4, :cond_20

    sget-object v4, Le0/o;->a:Le0/o;

    goto :goto_16

    :cond_20
    move-object/from16 v4, p1

    :goto_16
    if-eqz v5, :cond_21

    move v8, v2

    :cond_21
    and-int/lit8 v2, v15, 0x8

    if-eqz v2, :cond_22

    sget-object v2, LP/B;->a:Lw/g0;

    const/4 v2, 0x5

    invoke-static {v2, v13}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v2

    and-int/lit16 v6, v6, -0x1c01

    move-object v9, v2

    :cond_22
    const/4 v2, 0x0

    if-eqz v3, :cond_23

    move-object v10, v2

    :cond_23
    if-eqz v16, :cond_24

    move-object v3, v2

    goto :goto_17

    :cond_24
    move-object/from16 v3, p6

    :goto_17
    if-eqz v1, :cond_25

    sget-object v1, LP/B;->b:Lw/g0;

    goto :goto_18

    :cond_25
    move-object/from16 v1, p7

    :goto_18
    if-eqz v0, :cond_26

    move-object/from16 v21, v1

    move-object/from16 v22, v2

    :goto_19
    move-object/from16 v20, v3

    move-object/from16 v16, v4

    goto :goto_14

    :cond_26
    move-object/from16 v22, p8

    move-object/from16 v21, v1

    goto :goto_19

    :goto_1a
    invoke-virtual/range {p10 .. p10}, LS/p;->q()V

    const v0, 0x7ffffffe

    and-int v23, v6, v0

    const/16 v24, 0x0

    move-object/from16 v0, p0

    move-object/from16 v1, v16

    move/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v4, p4

    move-object/from16 v5, v19

    move-object/from16 v6, v20

    move-object/from16 v7, v21

    move-object/from16 v8, v22

    move-object/from16 v9, p9

    move-object/from16 v10, p10

    move/from16 v11, v23

    move/from16 v12, v24

    invoke-static/range {v0 .. v12}, LP/N2;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    move-object/from16 v2, v16

    move/from16 v3, v17

    move-object/from16 v4, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, v22

    :goto_1b
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_27

    new-instance v12, LP/I;

    const/16 v16, 0x1

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v5, p4

    move-object/from16 v10, p9

    move/from16 v11, p11

    move-object v14, v12

    move/from16 v12, p12

    move-object v15, v13

    move/from16 v13, v16

    invoke-direct/range {v0 .. v13}, LP/I;-><init>(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;III)V

    iput-object v14, v15, LS/q0;->d:LP3/e;

    :cond_27
    return-void
.end method

.method public static l(LS/p;)LP/o4;
    .locals 43

    sget-object v0, LP/j0;->a:LS/X0;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-object v1, v0, LP/h0;->X:LP/o4;

    if-nez v1, :cond_0

    new-instance v1, LP/o4;

    sget v2, LR/B;->a:F

    const/16 v2, 0xa

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v3

    const/16 v2, 0x1a

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v5

    sget-wide v23, Ll0/r;->g:J

    const/16 v2, 0xb

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v9

    const/16 v2, 0x18

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v11

    const/16 v7, 0x27

    invoke-static {v0, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v13

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v15

    invoke-static {v0, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v17

    const/16 v2, 0x23

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-static {v2, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v7

    move-wide/from16 v19, v13

    iget-wide v13, v0, LP/h0;->p:J

    invoke-static {v7, v8, v13, v14}, Ll0/G;->j(JJ)J

    move-result-wide v21

    const/16 v2, 0x12

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v7

    invoke-static {v7, v8, v13, v14}, Ll0/G;->j(JJ)J

    move-result-wide v26

    move-wide/from16 v28, v3

    const/16 v7, 0x12

    invoke-static {v0, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v2

    const v8, 0x3ec28f5c    # 0.38f

    invoke-static {v8, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Ll0/G;->j(JJ)J

    move-result-wide v30

    invoke-static {v0, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Ll0/G;->j(JJ)J

    move-result-wide v35

    move-wide/from16 v37, v5

    const/16 v2, 0x27

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v4

    const v3, 0x3df5c28f    # 0.12f

    invoke-static {v3, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v4

    invoke-static {v4, v5, v13, v14}, Ll0/G;->j(JJ)J

    move-result-wide v39

    invoke-static {v0, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v4

    invoke-static {v3, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v3

    invoke-static {v3, v4, v13, v14}, Ll0/G;->j(JJ)J

    move-result-wide v41

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v2

    invoke-static {v8, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v2

    invoke-static {v2, v3, v13, v14}, Ll0/G;->j(JJ)J

    move-result-wide v33

    move-object v2, v1

    move-wide/from16 v3, v28

    move-wide/from16 v5, v37

    move-wide/from16 v7, v23

    move-wide/from16 v13, v19

    move-wide/from16 v19, v21

    move-wide/from16 v21, v26

    move-wide/from16 v25, v30

    move-wide/from16 v27, v35

    move-wide/from16 v29, v39

    move-wide/from16 v31, v41

    invoke-direct/range {v2 .. v34}, LP/o4;-><init>(JJJJJJJJJJJJJJJJ)V

    iput-object v1, v0, LP/h0;->X:LP/o4;

    :cond_0
    return-object v1
.end method

.method public static m(JJLS/p;)LP/b1;
    .locals 18

    sget-wide v7, Ll0/r;->h:J

    sget-object v0, LP/j0;->a:LS/X0;

    move-object/from16 v1, p4

    invoke-virtual {v1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-object v1, v0, LP/h0;->S:LP/b1;

    if-nez v1, :cond_0

    new-instance v1, LP/b1;

    sget v2, LR/m;->a:F

    const/16 v2, 0x1a

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v10

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v2

    invoke-static {v0, v2, v3}, LP/j0;->a(LP/h0;J)J

    move-result-wide v12

    const/16 v2, 0x12

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v3

    const v5, 0x3df5c28f    # 0.12f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v14

    invoke-static {v0, v2}, LP/j0;->c(LP/h0;I)J

    move-result-wide v2

    const v4, 0x3ec28f5c    # 0.38f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v16

    move-object v9, v1

    invoke-direct/range {v9 .. v17}, LP/b1;-><init>(JJJJ)V

    iput-object v1, v0, LP/h0;->S:LP/b1;

    :cond_0
    move-object v0, v1

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide v5, v7

    invoke-virtual/range {v0 .. v8}, LP/b1;->a(JJJJ)LP/b1;

    move-result-object v0

    return-object v0
.end method

.method public static n(LS/p;)LP/h0;
    .locals 1

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/h0;

    return-object p0
.end method

.method public static o(LS/p;)LP/P4;
    .locals 1

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/P4;

    return-object p0
.end method
