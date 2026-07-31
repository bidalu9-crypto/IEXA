.class public abstract LP/I4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, LS/U;->i:LS/U;

    sget-object v1, LP/i0;->q:LP/i0;

    new-instance v2, LS/B;

    invoke-direct {v2, v1, v0}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, LP/I4;->a:LS/B;

    return-void
.end method

.method public static final a(LN0/P;La0/d;LS/p;I)V
    .locals 3

    const v0, -0x1b6f9f5f

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    sget-object v1, LP/I4;->a:LS/B;

    invoke-virtual {p2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/P;

    invoke-virtual {v2, p0}, LN0/P;->d(LN0/P;)LN0/P;

    move-result-object v2

    invoke-virtual {v1, v2}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v1

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p1, p2, v0}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, LA/Q;

    const/16 v1, 0x9

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V
    .locals 37

    move-object/from16 v0, p21

    move/from16 v14, p22

    move/from16 v15, p23

    move/from16 v13, p24

    const v1, -0x7a7e7926

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

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
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_5

    or-int/lit16 v4, v4, 0x180

    move-wide/from16 v2, p2

    goto :goto_5

    :cond_5
    and-int/lit16 v12, v14, 0x180

    move-wide/from16 v2, p2

    if-nez v12, :cond_7

    invoke-virtual {v0, v2, v3}, LS/p;->f(J)Z

    move-result v17

    if-eqz v17, :cond_6

    const/16 v17, 0x100

    goto :goto_4

    :cond_6
    const/16 v17, 0x80

    :goto_4
    or-int v4, v4, v17

    :cond_7
    :goto_5
    and-int/lit8 v17, v13, 0x8

    const/16 v18, 0x800

    const/16 v19, 0x400

    if-eqz v17, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v7, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v6, v14, 0xc00

    move-wide/from16 v7, p4

    if-nez v6, :cond_a

    invoke-virtual {v0, v7, v8}, LS/p;->f(J)Z

    move-result v21

    if-eqz v21, :cond_9

    move/from16 v21, v18

    goto :goto_6

    :cond_9
    move/from16 v21, v19

    :goto_6
    or-int v4, v4, v21

    :cond_a
    :goto_7
    and-int/lit8 v21, v13, 0x10

    if-eqz v21, :cond_c

    or-int/lit16 v4, v4, 0x6000

    :cond_b
    move-object/from16 v6, p6

    goto :goto_9

    :cond_c
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_b

    move-object/from16 v6, p6

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_d

    const/16 v23, 0x4000

    goto :goto_8

    :cond_d
    const/16 v23, 0x2000

    :goto_8
    or-int v4, v4, v23

    :goto_9
    and-int/lit8 v23, v13, 0x20

    const/high16 v24, 0x30000

    const/high16 v25, 0x10000

    if-eqz v23, :cond_e

    or-int v4, v4, v24

    move-object/from16 v10, p7

    goto :goto_b

    :cond_e
    and-int v24, v14, v24

    move-object/from16 v10, p7

    if-nez v24, :cond_10

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_f

    const/high16 v26, 0x20000

    goto :goto_a

    :cond_f
    move/from16 v26, v25

    :goto_a
    or-int v4, v4, v26

    :cond_10
    :goto_b
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_11

    or-int v4, v4, v29

    move-object/from16 v11, p8

    goto :goto_d

    :cond_11
    and-int v30, v14, v29

    move-object/from16 v11, p8

    if-nez v30, :cond_13

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_12

    move/from16 v31, v28

    goto :goto_c

    :cond_12
    move/from16 v31, v27

    :goto_c
    or-int v4, v4, v31

    :cond_13
    :goto_d
    and-int/lit16 v12, v13, 0x80

    const/high16 v32, 0xc00000

    if-eqz v12, :cond_14

    or-int v4, v4, v32

    move-wide/from16 v1, p9

    goto :goto_f

    :cond_14
    and-int v32, v14, v32

    move-wide/from16 v1, p9

    if-nez v32, :cond_16

    invoke-virtual {v0, v1, v2}, LS/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_15

    const/high16 v3, 0x800000

    goto :goto_e

    :cond_15
    const/high16 v3, 0x400000

    :goto_e
    or-int/2addr v4, v3

    :cond_16
    :goto_f
    const/high16 v3, 0x6000000

    or-int/2addr v3, v4

    and-int/lit16 v1, v13, 0x200

    if-eqz v1, :cond_18

    const/high16 v2, 0x36000000

    or-int v3, v4, v2

    :cond_17
    move-object/from16 v2, p12

    goto :goto_11

    :cond_18
    const/high16 v2, 0x30000000

    and-int/2addr v2, v14

    if-nez v2, :cond_17

    move-object/from16 v2, p12

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_19

    const/high16 v4, 0x20000000

    goto :goto_10

    :cond_19
    const/high16 v4, 0x10000000

    :goto_10
    or-int/2addr v3, v4

    :goto_11
    and-int/lit16 v4, v13, 0x400

    if-eqz v4, :cond_1a

    or-int/lit8 v16, v15, 0x6

    move-wide/from16 v6, p13

    goto :goto_13

    :cond_1a
    and-int/lit8 v32, v15, 0x6

    move-wide/from16 v6, p13

    if-nez v32, :cond_1c

    invoke-virtual {v0, v6, v7}, LS/p;->f(J)Z

    move-result v8

    if-eqz v8, :cond_1b

    const/16 v31, 0x4

    goto :goto_12

    :cond_1b
    const/16 v31, 0x2

    :goto_12
    or-int v16, v15, v31

    goto :goto_13

    :cond_1c
    move/from16 v16, v15

    :goto_13
    and-int/lit16 v8, v13, 0x800

    if-eqz v8, :cond_1e

    or-int/lit8 v16, v16, 0x30

    :cond_1d
    :goto_14
    move/from16 v2, v16

    goto :goto_16

    :cond_1e
    and-int/lit8 v31, v15, 0x30

    move/from16 v2, p15

    if-nez v31, :cond_1d

    invoke-virtual {v0, v2}, LS/p;->e(I)Z

    move-result v31

    if-eqz v31, :cond_1f

    const/16 v20, 0x20

    goto :goto_15

    :cond_1f
    const/16 v20, 0x10

    :goto_15
    or-int v16, v16, v20

    goto :goto_14

    :goto_16
    and-int/lit16 v6, v13, 0x1000

    if-eqz v6, :cond_21

    or-int/lit16 v2, v2, 0x180

    :cond_20
    move/from16 v7, p16

    goto :goto_18

    :cond_21
    and-int/lit16 v7, v15, 0x180

    if-nez v7, :cond_20

    move/from16 v7, p16

    invoke-virtual {v0, v7}, LS/p;->h(Z)Z

    move-result v16

    if-eqz v16, :cond_22

    const/16 v24, 0x100

    goto :goto_17

    :cond_22
    const/16 v24, 0x80

    :goto_17
    or-int v2, v2, v24

    :goto_18
    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_24

    or-int/lit16 v2, v2, 0xc00

    :cond_23
    move/from16 v10, p17

    goto :goto_1a

    :cond_24
    and-int/lit16 v10, v15, 0xc00

    if-nez v10, :cond_23

    move/from16 v10, p17

    invoke-virtual {v0, v10}, LS/p;->e(I)Z

    move-result v16

    if-eqz v16, :cond_25

    goto :goto_19

    :cond_25
    move/from16 v18, v19

    :goto_19
    or-int v2, v2, v18

    :goto_1a
    const v16, 0x36000

    or-int v2, v2, v16

    and-int v16, v15, v29

    if-nez v16, :cond_27

    and-int v16, v13, v25

    move-object/from16 v10, p20

    if-nez v16, :cond_26

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_26

    move/from16 v27, v28

    :cond_26
    or-int v2, v2, v27

    goto :goto_1b

    :cond_27
    move-object/from16 v10, p20

    :goto_1b
    const v16, 0x12492493

    and-int v10, v3, v16

    const v11, 0x12492492

    if-ne v10, v11, :cond_29

    const v10, 0x92493

    and-int/2addr v10, v2

    const v11, 0x92492

    if-ne v10, v11, :cond_29

    invoke-virtual/range {p21 .. p21}, LS/p;->B()Z

    move-result v10

    if-nez v10, :cond_28

    goto :goto_1c

    :cond_28
    invoke-virtual/range {p21 .. p21}, LS/p;->R()V

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-wide/from16 v10, p9

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v26, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    goto/16 :goto_30

    :cond_29
    :goto_1c
    invoke-virtual/range {p21 .. p21}, LS/p;->T()V

    and-int/lit8 v10, v14, 0x1

    const v11, -0x380001

    if-eqz v10, :cond_2c

    invoke-virtual/range {p21 .. p21}, LS/p;->z()Z

    move-result v10

    if-eqz v10, :cond_2a

    goto :goto_1d

    :cond_2a
    invoke-virtual/range {p21 .. p21}, LS/p;->R()V

    and-int v1, v13, v25

    if-eqz v1, :cond_2b

    and-int/2addr v2, v11

    :cond_2b
    move-object/from16 v5, p1

    move-wide/from16 v9, p2

    move-wide/from16 v16, p4

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-wide/from16 v22, p9

    move-object/from16 v18, p11

    move-object/from16 v1, p12

    move-wide/from16 v26, p13

    move/from16 v8, p15

    move/from16 v6, p16

    move/from16 v7, p17

    move/from16 v4, p18

    move-object/from16 v12, p20

    move v11, v2

    move-object/from16 v2, p19

    goto/16 :goto_2b

    :cond_2c
    :goto_1d
    if-eqz v5, :cond_2d

    sget-object v5, Le0/o;->a:Le0/o;

    goto :goto_1e

    :cond_2d
    move-object/from16 v5, p1

    :goto_1e
    if-eqz v9, :cond_2e

    sget-wide v9, Ll0/r;->h:J

    goto :goto_1f

    :cond_2e
    move-wide/from16 v9, p2

    :goto_1f
    if-eqz v17, :cond_2f

    sget-wide v16, LZ0/o;->c:J

    goto :goto_20

    :cond_2f
    move-wide/from16 v16, p4

    :goto_20
    const/16 v18, 0x0

    if-eqz v21, :cond_30

    move-object/from16 v19, v18

    goto :goto_21

    :cond_30
    move-object/from16 v19, p6

    :goto_21
    if-eqz v23, :cond_31

    move-object/from16 v20, v18

    goto :goto_22

    :cond_31
    move-object/from16 v20, p7

    :goto_22
    if-eqz v26, :cond_32

    move-object/from16 v21, v18

    goto :goto_23

    :cond_32
    move-object/from16 v21, p8

    :goto_23
    if-eqz v12, :cond_33

    sget-wide v22, LZ0/o;->c:J

    goto :goto_24

    :cond_33
    move-wide/from16 v22, p9

    :goto_24
    if-eqz v1, :cond_34

    move-object/from16 v1, v18

    goto :goto_25

    :cond_34
    move-object/from16 v1, p12

    :goto_25
    if-eqz v4, :cond_35

    sget-wide v26, LZ0/o;->c:J

    goto :goto_26

    :cond_35
    move-wide/from16 v26, p13

    :goto_26
    const/4 v4, 0x1

    if-eqz v8, :cond_36

    move v8, v4

    goto :goto_27

    :cond_36
    move/from16 v8, p15

    :goto_27
    if-eqz v6, :cond_37

    move v6, v4

    goto :goto_28

    :cond_37
    move/from16 v6, p16

    :goto_28
    if-eqz v7, :cond_38

    const v7, 0x7fffffff

    goto :goto_29

    :cond_38
    move/from16 v7, p17

    :goto_29
    and-int v12, v13, v25

    if-eqz v12, :cond_39

    sget-object v12, LP/I4;->a:LS/B;

    invoke-virtual {v0, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/P;

    and-int/2addr v2, v11

    :goto_2a
    move v11, v2

    move-object/from16 v2, v18

    goto :goto_2b

    :cond_39
    move-object/from16 v12, p20

    goto :goto_2a

    :goto_2b
    invoke-virtual/range {p21 .. p21}, LS/p;->q()V

    const v13, -0x6cf36ecd

    invoke-virtual {v0, v13}, LS/p;->X(I)V

    const-wide/16 v24, 0x10

    cmp-long v13, v9, v24

    move-wide/from16 p16, v9

    if-eqz v13, :cond_3a

    move-wide/from16 v28, p16

    const/4 v9, 0x0

    goto :goto_2e

    :cond_3a
    const v10, -0x6cf36bc8

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    invoke-virtual {v12}, LN0/P;->b()J

    move-result-wide v28

    cmp-long v10, v28, v24

    if-eqz v10, :cond_3b

    :goto_2c
    const/4 v9, 0x0

    goto :goto_2d

    :cond_3b
    sget-object v10, LP/w0;->a:LS/B;

    invoke-virtual {v0, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/r;

    iget-wide v9, v10, Ll0/r;->a:J

    move-wide/from16 v28, v9

    goto :goto_2c

    :goto_2d
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    :goto_2e
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    if-eqz v1, :cond_3c

    iget v9, v1, LY0/k;->a:I

    goto :goto_2f

    :cond_3c
    const/high16 v9, -0x80000000

    :goto_2f
    const v10, 0xfd6f50

    move-object/from16 p1, v12

    move-wide/from16 p2, v28

    move-wide/from16 p4, v16

    move-object/from16 p6, v20

    move-object/from16 p7, v19

    move-object/from16 p8, v21

    move-wide/from16 p9, v22

    move-object/from16 p11, v18

    move/from16 p12, v9

    move-wide/from16 p13, v26

    move/from16 p15, v10

    invoke-static/range {p1 .. p15}, LN0/P;->e(LN0/P;JJLR0/y;LR0/u;LR0/n;JLY0/l;IJI)LN0/P;

    move-result-object v9

    and-int/lit8 v3, v3, 0x7e

    shr-int/lit8 v10, v11, 0x6

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v3, v10

    shl-int/lit8 v10, v11, 0x9

    const v11, 0xe000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0x70000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0x380000

    and-int/2addr v11, v10

    or-int/2addr v3, v11

    const/high16 v11, 0x1c00000

    and-int/2addr v10, v11

    or-int/2addr v3, v10

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v2

    move/from16 p5, v8

    move/from16 p6, v6

    move/from16 p7, v7

    move/from16 p8, v4

    move-object/from16 p9, v10

    move-object/from16 p10, p21

    move/from16 p11, v3

    invoke-static/range {p1 .. p11}, LF/h0;->d(Ljava/lang/String;Le0/r;LN0/P;LP3/c;IZIILl0/s;LS/p;I)V

    move-object v13, v1

    move-object/from16 v9, v21

    move-wide/from16 v10, v22

    move-object/from16 v21, v12

    move-object/from16 v12, v18

    move/from16 v18, v7

    move-object/from16 v7, v19

    move/from16 v19, v4

    move-wide/from16 v3, p16

    move-object/from16 v34, v20

    move-object/from16 v20, v2

    move-object v2, v5

    move-wide/from16 v35, v16

    move/from16 v17, v6

    move/from16 v16, v8

    move-wide/from16 v5, v35

    move-object/from16 v8, v34

    :goto_30
    invoke-virtual/range {p21 .. p21}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_3d

    new-instance v0, LP/G4;

    move-object/from16 p1, v0

    move-object/from16 v33, v1

    move-object/from16 v1, p0

    move-wide/from16 v14, v26

    move/from16 v22, p22

    move/from16 v23, p23

    move/from16 v24, p24

    invoke-direct/range {v0 .. v24}, LP/G4;-><init>(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v33

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_3d
    return-void
.end method

.method public static final c(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;LS/p;III)V
    .locals 36

    move-object/from16 v0, p22

    move/from16 v14, p23

    move/from16 v15, p24

    move/from16 v13, p25

    const v1, 0x78d1974c

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v14

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v14

    :goto_1
    and-int/lit8 v5, v13, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

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
    or-int/2addr v4, v9

    :goto_3
    and-int/lit8 v9, v13, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v4, v4, 0x180

    :cond_5
    move-wide/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v14, 0x180

    if-nez v10, :cond_5

    move-wide/from16 v10, p2

    invoke-virtual {v0, v10, v11}, LS/p;->f(J)Z

    move-result v12

    if-eqz v12, :cond_7

    const/16 v12, 0x100

    goto :goto_4

    :cond_7
    const/16 v12, 0x80

    :goto_4
    or-int/2addr v4, v12

    :goto_5
    and-int/lit8 v12, v13, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v12, :cond_8

    or-int/lit16 v4, v4, 0xc00

    move-wide/from16 v6, p4

    goto :goto_7

    :cond_8
    and-int/lit16 v2, v14, 0xc00

    move-wide/from16 v6, p4

    if-nez v2, :cond_a

    invoke-virtual {v0, v6, v7}, LS/p;->f(J)Z

    move-result v20

    if-eqz v20, :cond_9

    move/from16 v20, v16

    goto :goto_6

    :cond_9
    move/from16 v20, v17

    :goto_6
    or-int v4, v4, v20

    :cond_a
    :goto_7
    or-int/lit16 v2, v4, 0x6000

    and-int/lit8 v21, v13, 0x20

    const v22, 0x36000

    const/high16 v23, 0x10000

    const/high16 v24, 0x30000

    const/high16 v25, 0x20000

    if-eqz v21, :cond_c

    or-int v2, v4, v22

    :cond_b
    move-object/from16 v4, p7

    goto :goto_9

    :cond_c
    and-int v4, v14, v24

    if-nez v4, :cond_b

    move-object/from16 v4, p7

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v26

    if-eqz v26, :cond_d

    move/from16 v26, v25

    goto :goto_8

    :cond_d
    move/from16 v26, v23

    :goto_8
    or-int v2, v2, v26

    :goto_9
    and-int/lit8 v26, v13, 0x40

    const/high16 v27, 0x80000

    const/high16 v28, 0x100000

    const/high16 v29, 0x180000

    if-eqz v26, :cond_e

    or-int v2, v2, v29

    move-object/from16 v3, p8

    goto :goto_b

    :cond_e
    and-int v30, v14, v29

    move-object/from16 v3, p8

    if-nez v30, :cond_10

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_f

    move/from16 v31, v28

    goto :goto_a

    :cond_f
    move/from16 v31, v27

    :goto_a
    or-int v2, v2, v31

    :cond_10
    :goto_b
    const/high16 v31, 0x36c00000

    or-int v2, v2, v31

    and-int/lit16 v1, v13, 0x400

    if-eqz v1, :cond_11

    or-int/lit8 v18, v15, 0x6

    move-wide/from16 v3, p13

    goto :goto_d

    :cond_11
    and-int/lit8 v31, v15, 0x6

    move-wide/from16 v3, p13

    if-nez v31, :cond_13

    invoke-virtual {v0, v3, v4}, LS/p;->f(J)Z

    move-result v31

    if-eqz v31, :cond_12

    const/16 v30, 0x4

    goto :goto_c

    :cond_12
    const/16 v30, 0x2

    :goto_c
    or-int v18, v15, v30

    goto :goto_d

    :cond_13
    move/from16 v18, v15

    :goto_d
    and-int/lit16 v3, v13, 0x800

    if-eqz v3, :cond_14

    or-int/lit8 v18, v18, 0x30

    :goto_e
    move/from16 v4, v18

    goto :goto_10

    :cond_14
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_16

    move/from16 v4, p15

    invoke-virtual {v0, v4}, LS/p;->e(I)Z

    move-result v30

    if-eqz v30, :cond_15

    const/16 v19, 0x20

    goto :goto_f

    :cond_15
    const/16 v19, 0x10

    :goto_f
    or-int v18, v18, v19

    goto :goto_e

    :cond_16
    move/from16 v4, p15

    goto :goto_e

    :goto_10
    or-int/lit16 v6, v4, 0x180

    and-int/lit16 v7, v13, 0x2000

    if-eqz v7, :cond_18

    or-int/lit16 v6, v4, 0xd80

    :cond_17
    move/from16 v4, p17

    goto :goto_12

    :cond_18
    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_17

    move/from16 v4, p17

    invoke-virtual {v0, v4}, LS/p;->e(I)Z

    move-result v18

    if-eqz v18, :cond_19

    goto :goto_11

    :cond_19
    move/from16 v16, v17

    :goto_11
    or-int v6, v6, v16

    :goto_12
    or-int/lit16 v4, v6, 0x6000

    const v16, 0x8000

    and-int v16, v13, v16

    if-eqz v16, :cond_1b

    or-int v4, v6, v22

    :cond_1a
    move-object/from16 v6, p19

    goto :goto_14

    :cond_1b
    and-int v6, v15, v24

    if-nez v6, :cond_1a

    move-object/from16 v6, p19

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1c

    move/from16 v17, v25

    goto :goto_13

    :cond_1c
    move/from16 v17, v23

    :goto_13
    or-int v4, v4, v17

    :goto_14
    and-int v17, v13, v23

    if-eqz v17, :cond_1d

    or-int v4, v4, v29

    move-object/from16 v6, p20

    goto :goto_15

    :cond_1d
    and-int v18, v15, v29

    move-object/from16 v6, p20

    if-nez v18, :cond_1f

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1e

    move/from16 v27, v28

    :cond_1e
    or-int v4, v4, v27

    :cond_1f
    :goto_15
    const/high16 v18, 0xc00000

    and-int v18, v15, v18

    if-nez v18, :cond_21

    and-int v18, v13, v25

    move-object/from16 v6, p21

    if-nez v18, :cond_20

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_20

    const/high16 v18, 0x800000

    goto :goto_16

    :cond_20
    const/high16 v18, 0x400000

    :goto_16
    or-int v4, v4, v18

    goto :goto_17

    :cond_21
    move-object/from16 v6, p21

    :goto_17
    const v18, 0x12492493

    and-int v6, v2, v18

    const v8, 0x12492492

    if-ne v6, v8, :cond_23

    const v6, 0x492493

    and-int/2addr v6, v4

    const v8, 0x492492

    if-ne v6, v8, :cond_23

    invoke-virtual/range {p22 .. p22}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_22

    goto :goto_18

    :cond_22
    invoke-virtual/range {p22 .. p22}, LS/p;->R()V

    move-object/from16 v2, p1

    move-wide/from16 v5, p4

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-wide/from16 v22, p13

    move/from16 v16, p15

    move/from16 v17, p16

    move/from16 v18, p17

    move/from16 v19, p18

    move-object/from16 v20, p19

    move-object/from16 v21, p20

    move-object/from16 v25, p21

    move-wide v3, v10

    move-wide/from16 v10, p9

    goto/16 :goto_2a

    :cond_23
    :goto_18
    invoke-virtual/range {p22 .. p22}, LS/p;->T()V

    and-int/lit8 v6, v14, 0x1

    const v8, -0x1c00001

    if-eqz v6, :cond_26

    invoke-virtual/range {p22 .. p22}, LS/p;->z()Z

    move-result v6

    if-eqz v6, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual/range {p22 .. p22}, LS/p;->R()V

    and-int v1, v13, v25

    if-eqz v1, :cond_25

    and-int/2addr v4, v8

    :cond_25
    move-object/from16 v5, p1

    move-object/from16 v6, p6

    move-object/from16 v18, p7

    move-object/from16 v19, p8

    move-wide/from16 v20, p9

    move-object/from16 v1, p11

    move-object/from16 v3, p12

    move-wide/from16 v22, p13

    move/from16 v7, p16

    move/from16 v8, p17

    move/from16 v16, p18

    move-object/from16 v17, p19

    move-object/from16 v24, p20

    move-object/from16 v25, p21

    move/from16 v26, v4

    move-wide v9, v10

    move-wide/from16 v11, p4

    move/from16 v4, p15

    goto/16 :goto_25

    :cond_26
    :goto_19
    if-eqz v5, :cond_27

    sget-object v5, Le0/o;->a:Le0/o;

    goto :goto_1a

    :cond_27
    move-object/from16 v5, p1

    :goto_1a
    if-eqz v9, :cond_28

    sget-wide v9, Ll0/r;->h:J

    goto :goto_1b

    :cond_28
    move-wide v9, v10

    :goto_1b
    if-eqz v12, :cond_29

    sget-wide v11, LZ0/o;->c:J

    goto :goto_1c

    :cond_29
    move-wide/from16 v11, p4

    :goto_1c
    const/4 v6, 0x0

    if-eqz v21, :cond_2a

    move-object/from16 v18, v6

    goto :goto_1d

    :cond_2a
    move-object/from16 v18, p7

    :goto_1d
    if-eqz v26, :cond_2b

    move-object/from16 v19, v6

    goto :goto_1e

    :cond_2b
    move-object/from16 v19, p8

    :goto_1e
    sget-wide v20, LZ0/o;->c:J

    if-eqz v1, :cond_2c

    move-wide/from16 v22, v20

    goto :goto_1f

    :cond_2c
    move-wide/from16 v22, p13

    :goto_1f
    if-eqz v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_20

    :cond_2d
    move/from16 v3, p15

    :goto_20
    if-eqz v7, :cond_2e

    const v7, 0x7fffffff

    goto :goto_21

    :cond_2e
    move/from16 v7, p17

    :goto_21
    if-eqz v16, :cond_2f

    sget-object v16, LB3/x;->d:LB3/x;

    goto :goto_22

    :cond_2f
    move-object/from16 v16, p19

    :goto_22
    if-eqz v17, :cond_30

    sget-object v17, LP/G;->s:LP/G;

    goto :goto_23

    :cond_30
    move-object/from16 v17, p20

    :goto_23
    and-int v24, v13, v25

    if-eqz v24, :cond_31

    sget-object v1, LP/I4;->a:LS/B;

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/P;

    and-int/2addr v4, v8

    move-object/from16 v25, v1

    :goto_24
    move/from16 v26, v4

    move-object v1, v6

    move v8, v7

    move-object/from16 v24, v17

    const/4 v7, 0x1

    move v4, v3

    move-object v3, v1

    move-object/from16 v17, v16

    const/16 v16, 0x1

    goto :goto_25

    :cond_31
    move-object/from16 v25, p21

    goto :goto_24

    :goto_25
    invoke-virtual/range {p22 .. p22}, LS/p;->q()V

    const v13, -0x6cf073ad

    invoke-virtual {v0, v13}, LS/p;->X(I)V

    const-wide/16 v27, 0x10

    cmp-long v13, v9, v27

    move-wide/from16 p16, v9

    if-eqz v13, :cond_32

    move-wide/from16 v29, p16

    const/4 v9, 0x0

    goto :goto_28

    :cond_32
    const v10, -0x6cf070a8

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    invoke-virtual/range {v25 .. v25}, LN0/P;->b()J

    move-result-wide v29

    cmp-long v10, v29, v27

    if-eqz v10, :cond_33

    :goto_26
    const/4 v9, 0x0

    goto :goto_27

    :cond_33
    sget-object v10, LP/w0;->a:LS/B;

    invoke-virtual {v0, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ll0/r;

    iget-wide v9, v10, Ll0/r;->a:J

    move-wide/from16 v29, v9

    goto :goto_26

    :goto_27
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    :goto_28
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    if-eqz v3, :cond_34

    iget v9, v3, LY0/k;->a:I

    goto :goto_29

    :cond_34
    const/high16 v9, -0x80000000

    :goto_29
    const v10, 0xfd6f50

    move-object/from16 p1, v25

    move-wide/from16 p2, v29

    move-wide/from16 p4, v11

    move-object/from16 p6, v18

    move-object/from16 p7, v6

    move-object/from16 p8, v19

    move-wide/from16 p9, v20

    move-object/from16 p11, v1

    move/from16 p12, v9

    move-wide/from16 p13, v22

    move/from16 p15, v10

    invoke-static/range {p1 .. p15}, LN0/P;->e(LN0/P;JJLR0/y;LR0/u;LR0/n;JLY0/l;IJI)LN0/P;

    move-result-object v9

    and-int/lit8 v2, v2, 0x7e

    shr-int/lit8 v10, v26, 0x9

    and-int/lit16 v10, v10, 0x1c00

    or-int/2addr v2, v10

    shl-int/lit8 v10, v26, 0x9

    const v13, 0xe000

    and-int/2addr v13, v10

    or-int/2addr v2, v13

    const/high16 v13, 0x70000

    and-int/2addr v13, v10

    or-int/2addr v2, v13

    const/high16 v13, 0x380000

    and-int/2addr v13, v10

    or-int/2addr v2, v13

    const/high16 v13, 0x1c00000

    and-int/2addr v13, v10

    or-int/2addr v2, v13

    const/high16 v13, 0xe000000

    and-int/2addr v10, v13

    or-int/2addr v2, v10

    const/4 v10, 0x0

    move-object/from16 p1, p0

    move-object/from16 p2, v5

    move-object/from16 p3, v9

    move-object/from16 p4, v24

    move/from16 p5, v4

    move/from16 p6, v7

    move/from16 p7, v8

    move/from16 p8, v16

    move-object/from16 p9, v17

    move-object/from16 p10, v10

    move-object/from16 p11, p22

    move/from16 p12, v2

    invoke-static/range {p1 .. p12}, LF/h0;->b(LN0/g;Le0/r;LN0/P;LP3/c;IZIILjava/util/Map;Ll0/s;LS/p;I)V

    move-object v13, v3

    move-object v2, v5

    move-object/from16 v9, v19

    move/from16 v19, v16

    move/from16 v16, v4

    move-wide/from16 v3, p16

    move-wide/from16 v33, v11

    move-object v12, v1

    move-wide/from16 v10, v20

    move-object/from16 v21, v24

    move-object/from16 v20, v17

    move/from16 v17, v7

    move-object v7, v6

    move-wide/from16 v5, v33

    move-object/from16 v35, v18

    move/from16 v18, v8

    move-object/from16 v8, v35

    :goto_2a
    invoke-virtual/range {p22 .. p22}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_35

    new-instance v0, LP/H4;

    move-object/from16 p1, v0

    move-object/from16 v32, v1

    move-object/from16 v1, p0

    move-wide/from16 v14, v22

    move-object/from16 v22, v25

    move/from16 v23, p23

    move/from16 v24, p24

    move/from16 v25, p25

    invoke-direct/range {v0 .. v25}, LP/H4;-><init>(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;III)V

    move-object/from16 v1, p1

    move-object/from16 v0, v32

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_35
    return-void
.end method
