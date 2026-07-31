.class public abstract LP/i2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:J


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x30

    int-to-float v0, v0

    sput v0, LP/i2;->a:F

    const/16 v0, 0x18

    int-to-float v0, v0

    sput v0, LP/i2;->b:F

    const/high16 v0, 0x3f000000    # 0.5f

    const/4 v1, 0x0

    invoke-static {v0, v1}, Ll0/G;->h(FF)J

    move-result-wide v0

    sput-wide v0, LP/i2;->c:J

    return-void
.end method

.method public static final a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V
    .locals 46

    move-object/from16 v1, p0

    move-object/from16 v0, p16

    move/from16 v15, p17

    move/from16 v14, p18

    move/from16 v13, p19

    const/4 v3, 0x6

    const/4 v4, 0x4

    const v5, 0x7f1eb8b9

    invoke-virtual {v0, v5}, LS/p;->Z(I)LS/p;

    and-int/lit8 v5, v15, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    move v5, v4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v15

    goto :goto_1

    :cond_1
    move v5, v15

    :goto_1
    or-int/lit8 v5, v5, 0x30

    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_4

    and-int/lit8 v7, v13, 0x4

    if-nez v7, :cond_2

    move-object/from16 v7, p2

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_3

    const/16 v10, 0x100

    goto :goto_2

    :cond_2
    move-object/from16 v7, p2

    :cond_3
    const/16 v10, 0x80

    :goto_2
    or-int/2addr v5, v10

    goto :goto_3

    :cond_4
    move-object/from16 v7, p2

    :goto_3
    or-int/lit16 v10, v5, 0xc00

    and-int/lit16 v11, v15, 0x6000

    if-nez v11, :cond_5

    or-int/lit16 v10, v5, 0x2c00

    :cond_5
    const/high16 v5, 0x30000

    and-int/2addr v5, v15

    if-nez v5, :cond_7

    and-int/lit8 v5, v13, 0x20

    move-wide/from16 v11, p5

    if-nez v5, :cond_6

    invoke-virtual {v0, v11, v12}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_6

    const/high16 v5, 0x20000

    goto :goto_4

    :cond_6
    const/high16 v5, 0x10000

    :goto_4
    or-int/2addr v10, v5

    goto :goto_5

    :cond_7
    move-wide/from16 v11, p5

    :goto_5
    const/high16 v5, 0x180000

    and-int/2addr v5, v15

    if-nez v5, :cond_8

    const/high16 v5, 0x80000

    or-int/2addr v10, v5

    :cond_8
    const/high16 v5, 0xc00000

    or-int/2addr v5, v10

    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    if-nez v16, :cond_9

    const/high16 v5, 0x2c00000

    or-int/2addr v5, v10

    :cond_9
    and-int/lit16 v10, v13, 0x200

    const/high16 v16, 0x30000000

    if-eqz v10, :cond_a

    or-int v5, v5, v16

    move-object/from16 v8, p12

    goto :goto_7

    :cond_a
    and-int v16, v15, v16

    move-object/from16 v8, p12

    if-nez v16, :cond_c

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_b

    const/high16 v17, 0x20000000

    goto :goto_6

    :cond_b
    const/high16 v17, 0x10000000

    :goto_6
    or-int v5, v5, v17

    :cond_c
    :goto_7
    and-int/lit8 v17, v14, 0x6

    if-nez v17, :cond_f

    and-int/lit16 v3, v13, 0x400

    if-nez v3, :cond_d

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_e

    move/from16 v18, v4

    goto :goto_8

    :cond_d
    move-object/from16 v3, p13

    :cond_e
    const/16 v18, 0x2

    :goto_8
    or-int v18, v14, v18

    goto :goto_9

    :cond_f
    move-object/from16 v3, p13

    move/from16 v18, v14

    :goto_9
    or-int/lit8 v18, v18, 0x30

    and-int/lit16 v9, v14, 0x180

    if-nez v9, :cond_11

    move-object/from16 v9, p15

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/16 v16, 0x100

    goto :goto_a

    :cond_10
    const/16 v16, 0x80

    :goto_a
    or-int v18, v18, v16

    :goto_b
    move/from16 v6, v18

    goto :goto_c

    :cond_11
    move-object/from16 v9, p15

    goto :goto_b

    :goto_c
    const v18, 0x12492493

    and-int v4, v5, v18

    const v2, 0x12492492

    if-ne v4, v2, :cond_13

    and-int/lit16 v2, v6, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_13

    invoke-virtual/range {p16 .. p16}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_d

    :cond_12
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v10, p9

    move-object/from16 v15, p14

    move-object v14, v3

    move-object v3, v7

    move-object v13, v8

    move-wide v6, v11

    move-wide/from16 v8, p7

    move-wide/from16 v11, p10

    goto/16 :goto_1a

    :cond_13
    :goto_d
    invoke-virtual/range {p16 .. p16}, LS/p;->T()V

    const/4 v2, 0x1

    and-int/lit8 v4, v15, 0x1

    const v18, -0xe380001

    const v21, -0x7e001

    const v22, -0xe001

    const/4 v2, 0x0

    if-eqz v4, :cond_18

    invoke-virtual/range {p16 .. p16}, LS/p;->z()Z

    move-result v4

    if-eqz v4, :cond_14

    goto :goto_e

    :cond_14
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    const/4 v4, 0x4

    and-int/lit8 v10, v13, 0x4

    if-eqz v10, :cond_15

    and-int/lit16 v5, v5, -0x381

    :cond_15
    and-int v4, v5, v22

    and-int/lit8 v10, v13, 0x20

    if-eqz v10, :cond_16

    and-int v4, v5, v21

    :cond_16
    and-int v4, v4, v18

    and-int/lit16 v5, v13, 0x400

    if-eqz v5, :cond_17

    and-int/lit8 v6, v6, -0xf

    :cond_17
    move/from16 v2, p3

    move-wide/from16 v40, p10

    move-object/from16 v18, p14

    move-object/from16 v16, v3

    move v9, v4

    move/from16 v42, v6

    move-object v10, v8

    move-object/from16 v4, p1

    move-object/from16 v3, p4

    move-wide/from16 v5, p7

    move/from16 v8, p9

    goto :goto_10

    :cond_18
    :goto_e
    sget-object v4, Le0/o;->a:Le0/o;

    const/16 v20, 0x4

    and-int/lit8 v23, v13, 0x4

    if-eqz v23, :cond_19

    const/4 v7, 0x3

    invoke-static {v2, v7, v0, v2}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v7

    and-int/lit16 v5, v5, -0x381

    :cond_19
    sget v23, LP/z;->b:F

    sget-object v24, LP/z;->a:LP/z;

    sget v24, LR/y;->a:F

    const/4 v2, 0x2

    invoke-static {v2, v0}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v2

    and-int v16, v5, v22

    and-int/lit8 v22, v13, 0x20

    if-eqz v22, :cond_1a

    const/16 v11, 0x28

    invoke-static {v11, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v11

    and-int v16, v5, v21

    :cond_1a
    invoke-static {v11, v12, v0}, LP/j0;->b(JLS/p;)J

    move-result-wide v21

    move-object/from16 p1, v2

    const/4 v5, 0x0

    int-to-float v2, v5

    const/16 v5, 0x1e

    move/from16 v24, v2

    invoke-static {v5, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v2

    const v5, 0x3ea3d70a    # 0.32f

    invoke-static {v5, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v2

    and-int v5, v16, v18

    if-eqz v10, :cond_1b

    sget-object v8, LP/p0;->a:La0/d;

    :cond_1b
    and-int/lit16 v10, v13, 0x400

    if-eqz v10, :cond_1c

    sget-object v10, LP/l0;->u:LP/l0;

    and-int/lit8 v6, v6, -0xf

    goto :goto_f

    :cond_1c
    move-object/from16 v10, p13

    :goto_f
    sget-object v16, LP/E1;->a:LP/j2;

    move-wide/from16 v40, v2

    move v9, v5

    move/from16 v42, v6

    move-object/from16 v18, v16

    move-wide/from16 v5, v21

    move/from16 v2, v23

    move-object/from16 v3, p1

    move-object/from16 v16, v10

    move-object v10, v8

    move/from16 v8, v24

    :goto_10
    invoke-virtual/range {p16 .. p16}, LS/p;->q()V

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LS/k;->a:LS/U;

    if-ne v13, v14, :cond_1d

    invoke-static/range {p16 .. p16}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v13

    new-instance v15, LS/z;

    invoke-direct {v15, v13}, LS/z;-><init>(Lc4/w;)V

    invoke-virtual {v0, v15}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v13, v15

    :cond_1d
    check-cast v13, LS/z;

    iget-object v13, v13, LS/z;->d:Lc4/w;

    and-int/lit16 v15, v9, 0x380

    xor-int/lit16 v15, v15, 0x180

    move-object/from16 p7, v10

    const/16 v10, 0x100

    if-le v15, v10, :cond_1e

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-nez v19, :cond_1f

    :cond_1e
    move/from16 p8, v8

    goto :goto_11

    :cond_1f
    move/from16 p8, v8

    goto :goto_12

    :goto_11
    and-int/lit16 v8, v9, 0x180

    if-ne v8, v10, :cond_20

    :goto_12
    const/4 v8, 0x1

    goto :goto_13

    :cond_20
    const/4 v8, 0x0

    :goto_13
    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v8, v10

    and-int/lit8 v10, v9, 0xe

    move-wide/from16 p9, v5

    const/4 v5, 0x4

    if-ne v10, v5, :cond_21

    const/4 v5, 0x1

    goto :goto_14

    :cond_21
    const/4 v5, 0x0

    :goto_14
    or-int/2addr v5, v8

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_22

    if-ne v6, v14, :cond_23

    :cond_22
    new-instance v6, LA4/l;

    const/4 v5, 0x6

    invoke-direct {v6, v7, v13, v1, v5}, LA4/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object/from16 v23, v6

    check-cast v23, LP3/a;

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    const/16 v6, 0x100

    if-le v15, v6, :cond_24

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_25

    :cond_24
    and-int/lit16 v8, v9, 0x180

    if-ne v8, v6, :cond_26

    :cond_25
    const/4 v6, 0x1

    goto :goto_15

    :cond_26
    const/4 v6, 0x0

    :goto_15
    or-int/2addr v5, v6

    const/4 v6, 0x4

    if-ne v10, v6, :cond_27

    const/4 v6, 0x1

    goto :goto_16

    :cond_27
    const/4 v6, 0x0

    :goto_16
    or-int/2addr v5, v6

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_28

    if-ne v6, v14, :cond_29

    :cond_28
    new-instance v6, LC1/l;

    const/16 v5, 0xa

    invoke-direct {v6, v13, v7, v1, v5}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v27, v6

    check-cast v27, LP3/c;

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_2a

    const/4 v5, 0x0

    invoke-static {v5}, Lp/e;->a(F)Lp/d;

    move-result-object v5

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2a
    check-cast v5, Lp/d;

    const/16 v6, 0x100

    if-le v15, v6, :cond_2b

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_2c

    :cond_2b
    and-int/lit16 v8, v9, 0x180

    if-ne v8, v6, :cond_2d

    :cond_2c
    const/4 v6, 0x1

    goto :goto_17

    :cond_2d
    const/4 v6, 0x0

    :goto_17
    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    const/4 v8, 0x4

    if-ne v10, v8, :cond_2e

    const/4 v8, 0x1

    goto :goto_18

    :cond_2e
    const/4 v8, 0x0

    :goto_18
    or-int/2addr v6, v8

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_2f

    if-ne v8, v14, :cond_30

    :cond_2f
    new-instance v8, LP/T1;

    const/4 v6, 0x0

    move-object/from16 p1, v8

    move-object/from16 p2, v7

    move-object/from16 p3, v13

    move-object/from16 p4, v5

    move-object/from16 p5, p0

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, LP/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object v6, v8

    check-cast v6, LP3/a;

    new-instance v8, LP/U1;

    move-object/from16 v20, v8

    move-wide/from16 v21, v40

    move-object/from16 v24, v7

    move-object/from16 v25, v5

    move-object/from16 v26, v13

    move-object/from16 v28, v4

    move/from16 v29, v2

    move-object/from16 v30, v3

    move-wide/from16 v31, v11

    move-wide/from16 v33, p9

    move/from16 v35, p8

    move-object/from16 v36, p7

    move-object/from16 v37, v16

    move-object/from16 v38, p15

    invoke-direct/range {v20 .. v38}, LP/U1;-><init>(JLP3/a;LP/n3;Lp/d;Lc4/w;LP3/c;Le0/r;FLl0/K;JJFLP3/e;LP3/e;La0/d;)V

    const v10, -0x12c18966

    invoke-static {v10, v8, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    and-int/lit8 v10, v42, 0x70

    or-int/lit16 v10, v10, 0xe00

    move-object/from16 p1, v6

    move-object/from16 p2, v18

    move-object/from16 p3, v5

    move-object/from16 p4, v8

    move-object/from16 p5, p16

    move/from16 p6, v10

    invoke-static/range {p1 .. p6}, LP/N2;->h(LP3/a;LP/j2;Lp/d;La0/d;LS/p;I)V

    iget-object v5, v7, LP/n3;->c:LQ/x;

    invoke-virtual {v5}, LQ/x;->d()LQ/K;

    move-result-object v5

    sget-object v6, LP/o3;->e:LP/o3;

    iget-object v5, v5, LQ/K;->a:Ljava/lang/Object;

    invoke-interface {v5, v6}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_36

    const/16 v5, 0x100

    if-le v15, v5, :cond_31

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_32

    :cond_31
    and-int/lit16 v6, v9, 0x180

    if-ne v6, v5, :cond_33

    :cond_32
    const/16 v39, 0x1

    goto :goto_19

    :cond_33
    const/16 v39, 0x0

    :goto_19
    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v39, :cond_34

    if-ne v5, v14, :cond_35

    :cond_34
    new-instance v5, LP/V1;

    const/4 v6, 0x0

    invoke-direct {v5, v7, v6}, LP/V1;-><init>(LP/n3;LF3/d;)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_35
    check-cast v5, LP3/e;

    invoke-static {v5, v0, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    :cond_36
    move-object/from16 v13, p7

    move/from16 v10, p8

    move-wide/from16 v8, p9

    move-object v5, v3

    move-object v3, v7

    move-wide v6, v11

    move-object/from16 v14, v16

    move-object/from16 v15, v18

    move-wide/from16 v11, v40

    move-object/from16 v45, v4

    move v4, v2

    move-object/from16 v2, v45

    :goto_1a
    invoke-virtual/range {p16 .. p16}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_37

    move-object/from16 p1, v15

    new-instance v15, LP/W1;

    move-object/from16 v43, v0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v44, v15

    move-object/from16 v15, p1

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, LP/W1;-><init>(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;III)V

    move-object/from16 v0, v43

    move-object/from16 v1, v44

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_37
    return-void
.end method

.method public static final b(Lp/d;Lc4/w;LP3/a;LP3/c;Le0/r;LP/n3;FLl0/K;JJFLP3/e;LP3/e;La0/d;LS/p;II)V
    .locals 41

    move-object/from16 v8, p0

    move-object/from16 v9, p3

    move-object/from16 v10, p4

    move-object/from16 v11, p5

    move/from16 v12, p6

    move-object/from16 v15, p16

    move/from16 v14, p17

    move/from16 v13, p18

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v3, -0x63f46313

    invoke-virtual {v15, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v14, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v14

    goto :goto_1

    :cond_1
    move v3, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    if-nez v5, :cond_4

    and-int/lit8 v5, v14, 0x40

    if-nez v5, :cond_2

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_2

    :cond_2
    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_2
    if-eqz v5, :cond_3

    const/16 v5, 0x20

    goto :goto_3

    :cond_3
    const/16 v5, 0x10

    :goto_3
    or-int/2addr v3, v5

    :cond_4
    and-int/lit16 v5, v14, 0x180

    const/16 v16, 0x80

    const/16 v17, 0x100

    if-nez v5, :cond_6

    move-object/from16 v5, p1

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_5

    move/from16 v18, v17

    goto :goto_4

    :cond_5
    move/from16 v18, v16

    :goto_4
    or-int v3, v3, v18

    goto :goto_5

    :cond_6
    move-object/from16 v5, p1

    :goto_5
    and-int/lit16 v4, v14, 0xc00

    const/16 v19, 0x400

    const/16 v20, 0x800

    if-nez v4, :cond_8

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_7

    move/from16 v21, v20

    goto :goto_6

    :cond_7
    move/from16 v21, v19

    :goto_6
    or-int v3, v3, v21

    goto :goto_7

    :cond_8
    move-object/from16 v4, p2

    :goto_7
    and-int/lit16 v6, v14, 0x6000

    const/16 v22, 0x2000

    if-nez v6, :cond_a

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    const/16 v6, 0x4000

    goto :goto_8

    :cond_9
    move/from16 v6, v22

    :goto_8
    or-int/2addr v3, v6

    :cond_a
    const/high16 v6, 0x30000

    and-int/2addr v6, v14

    if-nez v6, :cond_c

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_b

    const/high16 v6, 0x20000

    goto :goto_9

    :cond_b
    const/high16 v6, 0x10000

    :goto_9
    or-int/2addr v3, v6

    :cond_c
    const/high16 v6, 0x180000

    and-int v24, v14, v6

    if-nez v24, :cond_e

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v24

    if-eqz v24, :cond_d

    const/high16 v24, 0x100000

    goto :goto_a

    :cond_d
    const/high16 v24, 0x80000

    :goto_a
    or-int v3, v3, v24

    :cond_e
    const/high16 v24, 0xc00000

    and-int v26, v14, v24

    if-nez v26, :cond_10

    invoke-virtual {v15, v12}, LS/p;->d(F)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x800000

    goto :goto_b

    :cond_f
    const/high16 v26, 0x400000

    :goto_b
    or-int v3, v3, v26

    :cond_10
    const/high16 v26, 0x6000000

    and-int v26, v14, v26

    move-object/from16 v7, p7

    if-nez v26, :cond_12

    invoke-virtual {v15, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v27

    if-eqz v27, :cond_11

    const/high16 v27, 0x4000000

    goto :goto_c

    :cond_11
    const/high16 v27, 0x2000000

    :goto_c
    or-int v3, v3, v27

    :cond_12
    const/high16 v27, 0x30000000

    and-int v27, v14, v27

    move-wide/from16 v6, p8

    if-nez v27, :cond_14

    invoke-virtual {v15, v6, v7}, LS/p;->f(J)Z

    move-result v28

    if-eqz v28, :cond_13

    const/high16 v28, 0x20000000

    goto :goto_d

    :cond_13
    const/high16 v28, 0x10000000

    :goto_d
    or-int v3, v3, v28

    :cond_14
    move/from16 v28, v3

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_16

    move-object v3, v2

    move-wide/from16 v1, p10

    invoke-virtual {v15, v1, v2}, LS/p;->f(J)Z

    move-result v29

    if-eqz v29, :cond_15

    const/16 v18, 0x4

    goto :goto_e

    :cond_15
    const/16 v18, 0x2

    :goto_e
    or-int v18, v13, v18

    goto :goto_f

    :cond_16
    move-object v3, v2

    move-wide/from16 v1, p10

    move/from16 v18, v13

    :goto_f
    and-int/lit8 v29, v13, 0x30

    move/from16 v0, p12

    if-nez v29, :cond_18

    invoke-virtual {v15, v0}, LS/p;->d(F)Z

    move-result v30

    if-eqz v30, :cond_17

    const/16 v21, 0x20

    goto :goto_10

    :cond_17
    const/16 v21, 0x10

    :goto_10
    or-int v18, v18, v21

    :cond_18
    and-int/lit16 v0, v13, 0x180

    if-nez v0, :cond_1a

    move-object/from16 v0, p13

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_19

    move/from16 v16, v17

    :cond_19
    or-int v18, v18, v16

    goto :goto_11

    :cond_1a
    move-object/from16 v0, p13

    :goto_11
    and-int/lit16 v0, v13, 0xc00

    if-nez v0, :cond_1c

    move-object/from16 v0, p14

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1b

    move/from16 v19, v20

    :cond_1b
    or-int v18, v18, v19

    goto :goto_12

    :cond_1c
    move-object/from16 v0, p14

    :goto_12
    and-int/lit16 v0, v13, 0x6000

    if-nez v0, :cond_1e

    move-object/from16 v0, p15

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_1d

    const/16 v22, 0x4000

    :cond_1d
    or-int v18, v18, v22

    :goto_13
    move/from16 v13, v18

    goto :goto_14

    :cond_1e
    move-object/from16 v0, p15

    goto :goto_13

    :goto_14
    const v16, 0x12492493

    and-int v0, v28, v16

    const v1, 0x12492492

    if-ne v0, v1, :cond_20

    and-int/lit16 v0, v13, 0x2493

    const/16 v1, 0x2492

    if-ne v0, v1, :cond_20

    invoke-virtual/range {p16 .. p16}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_1f

    goto :goto_15

    :cond_1f
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    goto/16 :goto_1c

    :cond_20
    :goto_15
    invoke-virtual/range {p16 .. p16}, LS/p;->T()V

    const/4 v0, 0x1

    and-int/lit8 v1, v14, 0x1

    if-eqz v1, :cond_22

    invoke-virtual/range {p16 .. p16}, LS/p;->z()Z

    move-result v0

    if-eqz v0, :cond_21

    goto :goto_16

    :cond_21
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    :cond_22
    :goto_16
    invoke-virtual/range {p16 .. p16}, LS/p;->q()V

    const v0, 0x7f0c016d

    invoke-static {v0, v15}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Le0/c;->e:Le0/j;

    move-object v2, v3

    invoke-virtual {v2, v10, v1}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-static {v1, v2, v12, v3}, Landroidx/compose/foundation/layout/c;->r(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    const/high16 v2, 0x380000

    and-int v2, v28, v2

    const/high16 v16, 0x180000

    xor-int v2, v2, v16

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_23

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-nez v18, :cond_24

    :cond_23
    and-int v4, v28, v16

    if-ne v4, v3, :cond_25

    :cond_24
    const/4 v3, 0x1

    goto :goto_17

    :cond_25
    const/4 v3, 0x0

    :goto_17
    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-nez v3, :cond_26

    if-ne v4, v5, :cond_27

    :cond_26
    sget-object v3, Ls/u0;->d:Ls/u0;

    sget v3, LP/k3;->a:F

    new-instance v4, LP/i3;

    invoke-direct {v4, v11, v9}, LP/i3;-><init>(LP/n3;LP3/c;)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v4, Lv0/a;

    const/4 v3, 0x0

    invoke-static {v1, v4, v3}, Landroidx/compose/ui/input/nestedscroll/a;->a(Le0/r;Lv0/a;Lv0/d;)Le0/r;

    move-result-object v1

    iget-object v4, v11, LP/n3;->c:LQ/x;

    sget-object v3, Ls/u0;->d:Ls/u0;

    const/high16 v6, 0x100000

    if-le v2, v6, :cond_28

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_29

    :cond_28
    const/high16 v7, 0x180000

    and-int v10, v28, v7

    if-ne v10, v6, :cond_2a

    :cond_29
    const/4 v6, 0x1

    goto :goto_18

    :cond_2a
    const/4 v6, 0x0

    :goto_18
    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_2b

    if-ne v7, v5, :cond_2c

    :cond_2b
    new-instance v7, LA0/v;

    const/16 v6, 0x8

    invoke-direct {v7, v6, v11}, LA0/v;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2c
    check-cast v7, LP3/e;

    invoke-static {v1, v4, v3, v7}, Landroidx/compose/material3/internal/a;->c(Le0/r;LQ/x;Ls/u0;LP3/e;)Le0/r;

    move-result-object v30

    iget-object v1, v11, LP/n3;->c:LQ/x;

    iget-object v1, v1, LQ/x;->f:LH/r;

    invoke-virtual/range {p5 .. p5}, LP/n3;->c()Z

    move-result v33

    iget-object v4, v11, LP/n3;->c:LQ/x;

    iget-object v4, v4, LQ/x;->l:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_2d

    const/16 v35, 0x1

    goto :goto_19

    :cond_2d
    const/16 v35, 0x0

    :goto_19
    const v10, 0xe000

    and-int v4, v28, v10

    const/16 v6, 0x4000

    if-ne v4, v6, :cond_2e

    const/4 v4, 0x1

    goto :goto_1a

    :cond_2e
    const/4 v4, 0x0

    :goto_1a
    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v4, :cond_2f

    if-ne v6, v5, :cond_30

    :cond_2f
    new-instance v6, LP/a2;

    const/4 v4, 0x0

    invoke-direct {v6, v9, v4}, LP/a2;-><init>(LP3/c;LF3/d;)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object/from16 v36, v6

    check-cast v36, LP3/f;

    const/16 v34, 0x0

    const/16 v37, 0x0

    const/16 v38, 0xa8

    move-object/from16 v31, v1

    move-object/from16 v32, v3

    invoke-static/range {v30 .. v38}, Ls/V;->a(Le0/r;Ls/a0;Ls/u0;ZLu/j;ZLP3/f;ZI)Le0/r;

    move-result-object v1

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_31

    if-ne v4, v5, :cond_32

    :cond_31
    new-instance v4, LK0/l;

    const/4 v3, 0x4

    invoke-direct {v4, v0, v3}, LK0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_32
    check-cast v4, LP3/c;

    const/4 v0, 0x0

    invoke-static {v1, v0, v4}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    const/high16 v3, 0x100000

    if-le v2, v3, :cond_33

    invoke-virtual {v15, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_34

    :cond_33
    const/high16 v2, 0x180000

    and-int v2, v28, v2

    if-ne v2, v3, :cond_35

    :cond_34
    const/4 v2, 0x1

    goto :goto_1b

    :cond_35
    move v2, v0

    :goto_1b
    and-int/lit8 v3, v28, 0x70

    const/16 v4, 0x20

    if-eq v3, v4, :cond_36

    and-int/lit8 v3, v28, 0x40

    if-eqz v3, :cond_37

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_37

    :cond_36
    const/4 v0, 0x1

    :cond_37
    or-int/2addr v0, v2

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_38

    if-ne v2, v5, :cond_39

    :cond_38
    new-instance v2, LA/x0;

    const/16 v0, 0x1b

    invoke-direct {v2, v11, v0, v8}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_39
    check-cast v2, LP3/c;

    invoke-static {v1, v2}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v16

    new-instance v7, LP/e2;

    move-object v0, v7

    move-object/from16 v1, p14

    move-object/from16 v2, p0

    move-object/from16 v3, p13

    move-object/from16 v4, p5

    move-object/from16 v5, p2

    move-object/from16 v6, p1

    move-object v10, v7

    move-object/from16 v7, p15

    invoke-direct/range {v0 .. v7}, LP/e2;-><init>(LP3/e;Lp/d;LP3/e;LP/n3;LP3/a;Lc4/w;La0/d;)V

    const v0, -0x294949f8

    invoke-static {v0, v10, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v22

    shr-int/lit8 v0, v28, 0x15

    and-int/lit8 v1, v0, 0x70

    or-int v1, v1, v24

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v1

    shl-int/lit8 v1, v13, 0x9

    and-int/lit16 v2, v1, 0x1c00

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v1, v2

    or-int v24, v0, v1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x60

    move-object/from16 v13, v16

    move-object/from16 v14, p7

    move-wide/from16 v15, p8

    move-wide/from16 v17, p10

    move/from16 v19, p12

    move-object/from16 v23, p16

    invoke-static/range {v13 .. v25}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_1c
    invoke-virtual/range {p16 .. p16}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v14, LP/f2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move/from16 v13, p12

    move-object/from16 v39, v14

    move-object/from16 v14, p13

    move-object/from16 v40, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v18}, LP/f2;-><init>(Lp/d;Lc4/w;LP3/a;LP3/c;Le0/r;LP/n3;FLl0/K;JJFLP3/e;LP3/e;La0/d;II)V

    move-object/from16 v1, v39

    move-object/from16 v0, v40

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_3a
    return-void
.end method

.method public static final c(JLP3/a;ZLS/p;I)V
    .locals 17

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v11, p5

    const v5, 0x38bc6405

    invoke-virtual {v0, v5}, LS/p;->Z(I)LS/p;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1, v2}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    const/16 v13, 0x20

    if-nez v6, :cond_3

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v13

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v4}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    move v14, v5

    and-int/lit16 v5, v14, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_7

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_a

    :cond_7
    :goto_4
    const-wide/16 v5, 0x10

    cmp-long v5, v1, v5

    if-eqz v5, :cond_13

    if-eqz v4, :cond_8

    const/high16 v5, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    const/4 v5, 0x0

    :goto_5
    new-instance v6, Lp/B0;

    const/4 v7, 0x7

    const/4 v15, 0x0

    const/4 v10, 0x0

    invoke-direct {v6, v15, v10, v7}, Lp/B0;-><init>(ILp/y;I)V

    const/16 v9, 0x30

    const/16 v16, 0x1c

    const/4 v7, 0x0

    move-object/from16 v8, p4

    move-object v12, v10

    move/from16 v10, v16

    invoke-static/range {v5 .. v10}, Lp/h;->b(FLp/B0;Ljava/lang/String;LS/p;II)LS/W0;

    move-result-object v5

    const v6, 0x7f0c00d1

    invoke-static {v6, v0}, LO/p;->c0(ILS/p;)Ljava/lang/String;

    move-result-object v6

    const v7, -0x6a6eea4e

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    sget-object v7, LS/k;->a:LS/U;

    sget-object v8, Le0/o;->a:Le0/o;

    const/4 v9, 0x1

    if-eqz v4, :cond_f

    and-int/lit8 v10, v14, 0x70

    if-ne v10, v13, :cond_9

    move/from16 v16, v9

    goto :goto_6

    :cond_9
    move/from16 v16, v15

    :goto_6
    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    if-nez v16, :cond_a

    if-ne v15, v7, :cond_b

    :cond_a
    new-instance v15, LP/h2;

    invoke-direct {v15, v3, v12}, LP/h2;-><init>(LP3/a;LF3/d;)V

    invoke-virtual {v0, v15}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v15, LP3/e;

    invoke-static {v8, v3, v15}, Lw0/z;->a(Le0/r;Ljava/lang/Object;LP3/e;)Le0/r;

    move-result-object v8

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    if-ne v10, v13, :cond_c

    move v10, v9

    goto :goto_7

    :cond_c
    const/4 v10, 0x0

    :goto_7
    or-int/2addr v10, v12

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_d

    if-ne v12, v7, :cond_e

    :cond_d
    new-instance v12, LA/x0;

    const/16 v10, 0x1c

    invoke-direct {v12, v6, v10, v3}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v12, LP3/c;

    invoke-static {v8, v9, v12}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v8

    const/4 v6, 0x0

    goto :goto_8

    :cond_f
    move v6, v15

    :goto_8
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v6, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v6

    and-int/lit8 v8, v14, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_10

    goto :goto_9

    :cond_10
    const/4 v9, 0x0

    :goto_9
    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v8, v9

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_11

    if-ne v9, v7, :cond_12

    :cond_11
    new-instance v9, LA/y;

    invoke-direct {v9, v1, v2, v5}, LA/y;-><init>(JLS/W0;)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v9, LP3/c;

    const/4 v5, 0x0

    invoke-static {v6, v9, v0, v5}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    :cond_13
    :goto_a
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_14

    new-instance v7, LP/g2;

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LP/g2;-><init>(JLP3/a;ZI)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_14
    return-void
.end method

.method public static final d(Ll0/H;F)F
    .locals 4

    iget-wide v0, p0, Ll0/H;->u:J

    invoke-static {v0, v1}, Lk0/e;->d(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll0/H;->v:LZ0/c;

    invoke-interface {p0}, LZ0/c;->d()F

    move-result p0

    sget v3, LP/i2;->a:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, LN0/Q;->L(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final e(Ll0/H;F)F
    .locals 4

    iget-wide v0, p0, Ll0/H;->u:J

    invoke-static {v0, v1}, Lk0/e;->b(J)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    const/high16 v2, 0x3f800000    # 1.0f

    if-nez v1, :cond_1

    const/4 v1, 0x0

    cmpg-float v3, v0, v1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ll0/H;->v:LZ0/c;

    invoke-interface {p0}, LZ0/c;->d()F

    move-result p0

    sget v3, LP/i2;->b:F

    mul-float/2addr p0, v3

    invoke-static {p0, v0}, Ljava/lang/Math;->min(FF)F

    move-result p0

    invoke-static {v1, p0, p1}, LN0/Q;->L(FFF)F

    move-result p0

    div-float/2addr p0, v0

    sub-float/2addr v2, p0

    :cond_1
    :goto_0
    return v2
.end method

.method public static final f(IILS/p;Z)LP/n3;
    .locals 12

    sget-object v3, LP/o3;->d:LP/o3;

    const/4 v0, 0x1

    and-int/2addr p1, v0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    move p3, v1

    :cond_0
    sget-object v4, LP/G;->l:LP/G;

    and-int/lit8 p0, p0, 0xe

    or-int/lit16 p0, p0, 0x180

    sget p1, LP/k3;->a:F

    sget-object p1, LD0/A0;->h:LS/X0;

    invoke-virtual {p2, p1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, LZ0/c;

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    filled-new-array {p1, v4, v5}, [Ljava/lang/Object;

    move-result-object v6

    sget-object p1, LP/l0;->z:LP/l0;

    new-instance v5, LP/l3;

    const/4 v7, 0x0

    invoke-direct {v5, p3, v2, v4, v7}, LP/l3;-><init>(ZLZ0/c;LP3/c;Z)V

    sget-object v8, Lb0/m;->a:LH/r;

    new-instance v8, LH/r;

    invoke-direct {v8, p1, v5}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    and-int/lit8 p1, p0, 0xe

    xor-int/lit8 p1, p1, 0x6

    const/4 v5, 0x4

    if-le p1, v5, :cond_1

    invoke-virtual {p2, p3}, LS/p;->h(Z)Z

    move-result p1

    if-nez p1, :cond_3

    :cond_1
    and-int/lit8 p0, p0, 0x6

    if-ne p0, v5, :cond_2

    goto :goto_0

    :cond_2
    move v0, v1

    :cond_3
    :goto_0
    invoke-virtual {p2, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p0

    or-int/2addr p0, v0

    invoke-virtual {p2, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2, v7}, LS/p;->h(Z)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_4

    sget-object p0, LS/k;->a:LS/U;

    if-ne p1, p0, :cond_5

    :cond_4
    new-instance p1, LP/j3;

    move-object v0, p1

    move v1, p3

    move v5, v7

    invoke-direct/range {v0 .. v5}, LP/j3;-><init>(ZLZ0/c;LP/o3;LP3/c;Z)V

    invoke-virtual {p2, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object p0, p1

    check-cast p0, LP3/a;

    const/4 v11, 0x4

    const/4 v10, 0x0

    move-object v7, v8

    move-object v8, p0

    move-object v9, p2

    invoke-static/range {v6 .. v11}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/n3;

    return-object p0
.end method
