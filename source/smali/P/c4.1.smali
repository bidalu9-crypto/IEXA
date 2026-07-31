.class public abstract LP/c4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/16 v0, 0x258

    int-to-float v0, v0

    sput v0, LP/c4;->a:F

    const/16 v0, 0x1e

    int-to-float v0, v0

    sput v0, LP/c4;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LP/c4;->c:F

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LP/c4;->d:F

    const/4 v1, 0x2

    int-to-float v1, v1

    sput v1, LP/c4;->e:F

    const/4 v1, 0x6

    int-to-float v1, v1

    sput v1, LP/c4;->f:F

    sput v0, LP/c4;->g:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LP/c4;->h:F

    return-void
.end method

.method public static final a(Le0/r;LP3/e;LP3/e;ZLl0/K;JJJJLa0/d;LS/p;I)V
    .locals 21

    move-object/from16 v13, p14

    move/from16 v15, p15

    const v0, -0x49a8a49b

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    move-object/from16 v14, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v1, v15, 0x30

    move-object/from16 v12, p1

    if-nez v1, :cond_3

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v15, 0x180

    move-object/from16 v11, p2

    if-nez v1, :cond_5

    invoke-virtual {v13, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v15, 0xc00

    if-nez v1, :cond_7

    move/from16 v1, p3

    invoke-virtual {v13, v1}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    goto :goto_5

    :cond_7
    move/from16 v1, p3

    :goto_5
    and-int/lit16 v2, v15, 0x6000

    move-object/from16 v9, p4

    if-nez v2, :cond_9

    invoke-virtual {v13, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_6

    :cond_8
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    move-wide/from16 v7, p5

    if-nez v2, :cond_b

    invoke-virtual {v13, v7, v8}, LS/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    move-wide/from16 v5, p7

    if-nez v2, :cond_d

    invoke-virtual {v13, v5, v6}, LS/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    move-wide/from16 v3, p9

    if-nez v2, :cond_f

    invoke-virtual {v13, v3, v4}, LS/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x6000000

    and-int/2addr v2, v15

    move-wide/from16 v11, p11

    if-nez v2, :cond_11

    invoke-virtual {v13, v11, v12}, LS/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v0, v2

    :cond_11
    const/high16 v2, 0x30000000

    and-int/2addr v2, v15

    move-object/from16 v10, p13

    if-nez v2, :cond_13

    invoke-virtual {v13, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_12

    const/high16 v2, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v2, 0x10000000

    :goto_b
    or-int/2addr v0, v2

    :cond_13
    const v2, 0x12492493

    and-int/2addr v2, v0

    const v1, 0x12492492

    if-ne v2, v1, :cond_15

    invoke-virtual/range {p14 .. p14}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    goto :goto_e

    :cond_15
    :goto_c
    invoke-virtual/range {p14 .. p14}, LS/p;->T()V

    and-int/lit8 v1, v15, 0x1

    if-eqz v1, :cond_17

    invoke-virtual/range {p14 .. p14}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_16

    goto :goto_d

    :cond_16
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    :cond_17
    :goto_d
    invoke-virtual/range {p14 .. p14}, LS/p;->q()V

    sget v16, LR/A;->a:F

    new-instance v1, LP/Y3;

    move-object v2, v1

    move/from16 v3, p3

    move-object/from16 v4, p1

    move-object/from16 v5, p13

    move-object/from16 v6, p2

    move-wide/from16 v7, p9

    move-wide/from16 v9, p11

    invoke-direct/range {v2 .. v10}, LP/Y3;-><init>(ZLP3/e;La0/d;LP3/e;JJ)V

    const v2, -0x6d0e72d6

    invoke-static {v2, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    and-int/lit8 v1, v0, 0xe

    const/high16 v2, 0xc30000

    or-int/2addr v1, v2

    shr-int/lit8 v0, v0, 0x9

    and-int/lit8 v2, v0, 0x70

    or-int/2addr v1, v2

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v1, v2

    and-int/lit16 v0, v0, 0x1c00

    or-int v17, v1, v0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/16 v18, 0x50

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    move-wide/from16 v2, p5

    move-wide/from16 v4, p7

    move/from16 v7, v16

    move-object/from16 v10, p14

    move/from16 v11, v17

    move/from16 v12, v18

    invoke-static/range {v0 .. v12}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    :goto_e
    invoke-virtual/range {p14 .. p14}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_18

    new-instance v13, LP/Z3;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-wide/from16 v6, p5

    move-wide/from16 v8, p7

    move-wide/from16 v10, p9

    move-object v14, v12

    move-object/from16 v19, v13

    move-wide/from16 v12, p11

    move-object/from16 v20, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LP/Z3;-><init>(Le0/r;LP3/e;LP3/e;ZLl0/K;JJJJLa0/d;I)V

    move-object/from16 v1, v19

    move-object/from16 v0, v20

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final b(LP/R3;Le0/r;ZLl0/K;JJJJJLS/p;I)V
    .locals 32

    move-object/from16 v1, p0

    move-object/from16 v0, p14

    move/from16 v15, p15

    const v2, 0x105e641f

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    or-int/lit16 v3, v2, 0x1b0

    and-int/lit16 v4, v15, 0xc00

    if-nez v4, :cond_2

    or-int/lit16 v3, v2, 0x5b0

    :cond_2
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_3

    or-int/lit16 v3, v3, 0x2000

    :cond_3
    const/high16 v2, 0x30000

    and-int/2addr v2, v15

    if-nez v2, :cond_4

    const/high16 v2, 0x10000

    or-int/2addr v3, v2

    :cond_4
    const/high16 v2, 0x180000

    and-int/2addr v2, v15

    if-nez v2, :cond_5

    const/high16 v2, 0x80000

    or-int/2addr v3, v2

    :cond_5
    const/high16 v2, 0xc00000

    and-int/2addr v2, v15

    if-nez v2, :cond_6

    const/high16 v2, 0x400000

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x6000000

    and-int/2addr v2, v15

    if-nez v2, :cond_7

    const/high16 v2, 0x2000000

    or-int/2addr v3, v2

    :cond_7
    const v2, 0x2492493

    and-int/2addr v2, v3

    const v4, 0x2492492

    if-ne v2, v4, :cond_9

    invoke-virtual/range {p14 .. p14}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-wide/from16 v9, p8

    move-wide/from16 v11, p10

    move-wide/from16 v13, p12

    goto/16 :goto_6

    :cond_9
    :goto_2
    invoke-virtual/range {p14 .. p14}, LS/p;->T()V

    and-int/lit8 v2, v15, 0x1

    const v4, -0xffffc01

    const/4 v5, 0x0

    if-eqz v2, :cond_b

    invoke-virtual/range {p14 .. p14}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_a

    goto :goto_3

    :cond_a
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    and-int v2, v3, v4

    move-object/from16 v13, p1

    move/from16 v18, p2

    move-object/from16 v19, p3

    move-wide/from16 v20, p4

    move-wide/from16 v22, p6

    move-wide/from16 v24, p8

    move-wide/from16 v26, p10

    move-wide/from16 v28, p12

    goto :goto_4

    :cond_b
    :goto_3
    sget-object v2, Le0/o;->a:Le0/o;

    sget v6, LR/A;->b:I

    invoke-static {v6, v0}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v6

    const/4 v7, 0x6

    invoke-static {v7, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v7

    sget v9, LR/A;->d:I

    invoke-static {v9, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v9

    const/4 v11, 0x5

    invoke-static {v11, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v12

    invoke-static {v11, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v16

    sget v11, LR/A;->c:I

    invoke-static {v11, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v18

    and-int/2addr v3, v4

    move-wide/from16 v20, v7

    move-wide/from16 v22, v9

    move-wide/from16 v24, v12

    move-wide/from16 v26, v16

    move-wide/from16 v28, v18

    move-object v13, v2

    move v2, v3

    move/from16 v18, v5

    move-object/from16 v19, v6

    :goto_4
    invoke-virtual/range {p14 .. p14}, LS/p;->q()V

    iget-object v3, v1, LP/R3;->a:LP/S3;

    iget-object v3, v3, LP/S3;->b:Ljava/lang/String;

    const v4, 0x5d103b12

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    const/4 v4, 0x0

    if-eqz v3, :cond_c

    new-instance v6, LP/H;

    const/4 v7, 0x1

    move-object/from16 p1, v6

    move-wide/from16 p2, v24

    move-object/from16 p4, p0

    move-object/from16 p5, v3

    move/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LP/H;-><init>(JLjava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x5227657f

    invoke-static {v3, v6, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    goto :goto_5

    :cond_c
    move-object v3, v4

    :goto_5
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const v6, 0x5d107184

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    iget-object v6, v1, LP/R3;->a:LP/S3;

    iget-boolean v6, v6, LP/S3;->c:Z

    if-eqz v6, :cond_d

    new-instance v4, LP/a4;

    const/4 v6, 0x1

    invoke-direct {v4, v1, v6}, LP/a4;-><init>(LP/R3;I)V

    const v6, -0x6c0a98b1

    invoke-static {v6, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    :cond_d
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v13, v5}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v5

    new-instance v6, LP/a4;

    const/4 v7, 0x0

    invoke-direct {v6, v1, v7}, LP/a4;-><init>(LP/R3;I)V

    const v7, -0x4b7b9086

    invoke-static {v7, v6, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    const/high16 v6, 0x30000000

    or-int v17, v2, v6

    move-object v2, v5

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-wide/from16 v7, v20

    move-wide/from16 v9, v22

    move-wide/from16 v11, v26

    move-object/from16 v30, v13

    move-wide/from16 v13, v28

    move-object/from16 v15, v16

    move-object/from16 v16, p14

    invoke-static/range {v2 .. v17}, LP/c4;->a(Le0/r;LP3/e;LP3/e;ZLl0/K;JJJJLa0/d;LS/p;I)V

    move/from16 v3, v18

    move-object/from16 v4, v19

    move-wide/from16 v5, v20

    move-wide/from16 v7, v22

    move-wide/from16 v9, v24

    move-wide/from16 v11, v26

    move-wide/from16 v13, v28

    move-object/from16 v2, v30

    :goto_6
    invoke-virtual/range {p14 .. p14}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_e

    new-instance v0, LP/b4;

    move-object/from16 p1, v0

    move-object/from16 v1, p0

    move-object/from16 v31, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LP/b4;-><init>(LP/R3;Le0/r;ZLl0/K;JJJJJI)V

    move-object/from16 v1, p1

    move-object/from16 v0, v31

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final c(La0/d;LP3/e;LP3/e;LN0/P;JJLS/p;I)V
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    move/from16 v9, p9

    const v10, -0x4f6c4929

    invoke-virtual {v0, v10}, LS/p;->Z(I)LS/p;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v13, v9, 0x30

    if-nez v13, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_2

    const/16 v13, 0x20

    goto :goto_2

    :cond_2
    const/16 v13, 0x10

    :goto_2
    or-int/2addr v10, v13

    :cond_3
    and-int/lit16 v13, v9, 0x180

    if-nez v13, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_4

    const/16 v13, 0x100

    goto :goto_3

    :cond_4
    const/16 v13, 0x80

    :goto_3
    or-int/2addr v10, v13

    :cond_5
    and-int/lit16 v13, v9, 0xc00

    if-nez v13, :cond_7

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    const/16 v13, 0x800

    goto :goto_4

    :cond_6
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v10, v13

    :cond_7
    and-int/lit16 v13, v9, 0x6000

    if-nez v13, :cond_9

    invoke-virtual {v0, v5, v6}, LS/p;->f(J)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x4000

    goto :goto_5

    :cond_8
    const/16 v13, 0x2000

    :goto_5
    or-int/2addr v10, v13

    :cond_9
    const/high16 v13, 0x30000

    and-int/2addr v13, v9

    if-nez v13, :cond_b

    invoke-virtual {v0, v7, v8}, LS/p;->f(J)Z

    move-result v13

    if-eqz v13, :cond_a

    const/high16 v13, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v13, 0x10000

    :goto_6
    or-int/2addr v10, v13

    :cond_b
    const v13, 0x12493

    and-int/2addr v13, v10

    const v14, 0x12492

    if-ne v13, v14, :cond_d

    invoke-virtual/range {p8 .. p8}, LS/p;->B()Z

    move-result v13

    if-nez v13, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    move-object v11, v2

    move-wide v12, v7

    move-object v8, v4

    goto/16 :goto_11

    :cond_d
    :goto_7
    sget-object v13, Le0/o;->a:Le0/o;

    const/4 v14, 0x0

    sget v15, LP/c4;->a:F

    const/4 v11, 0x1

    invoke-static {v13, v14, v15, v11}, Landroidx/compose/foundation/layout/c;->r(Le0/r;FFI)Le0/r;

    move-result-object v15

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v15, v11}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v17

    const/16 v19, 0x0

    const/16 v22, 0x6

    sget v18, LP/c4;->c:F

    const/16 v20, 0x0

    sget v21, LP/c4;->e:F

    invoke-static/range {v17 .. v22}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v11

    sget-object v15, Lw/m;->c:Lw/f;

    sget-object v12, Le0/c;->p:Le0/h;

    const/4 v14, 0x0

    invoke-static {v15, v12, v0, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v12

    iget v15, v0, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v0, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    sget-object v20, LC0/k;->a:LC0/j;

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v7, v0, LS/p;->O:Z

    if-eqz v7, :cond_e

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_e
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_8
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    iget-boolean v14, v0, LS/p;->O:Z

    if-nez v14, :cond_f

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_10

    :cond_f
    invoke-static {v15, v0, v15, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget v11, LP/c4;->b:F

    invoke-static {v11}, Ljava/lang/Float;->isNaN(F)Z

    move-result v14

    if-nez v14, :cond_11

    sget-object v14, LA0/c;->a:LA0/n;

    const/4 v4, 0x0

    const/4 v15, 0x4

    invoke-static {v14, v11, v4, v15}, Landroidx/compose/foundation/layout/a;->q(LA0/n;FFI)Le0/r;

    move-result-object v11

    goto :goto_9

    :cond_11
    const/4 v4, 0x0

    move-object v11, v13

    :goto_9
    sget v14, LP/c4;->h:F

    invoke-static {v14}, Ljava/lang/Float;->isNaN(F)Z

    move-result v15

    if-nez v15, :cond_12

    sget-object v15, LA0/c;->b:LA0/n;

    const/4 v5, 0x2

    invoke-static {v15, v4, v14, v5}, Landroidx/compose/foundation/layout/a;->q(LA0/n;FFI)Le0/r;

    move-result-object v4

    goto :goto_a

    :cond_12
    move-object v4, v13

    :goto_a
    invoke-interface {v11, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v20

    const/16 v25, 0xb

    const/16 v21, 0x0

    const/16 v22, 0x0

    sget v4, LP/c4;->d:F

    const/16 v24, 0x0

    move/from16 v23, v4

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v5

    sget-object v6, Le0/c;->d:Le0/j;

    const/4 v11, 0x0

    invoke-static {v6, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v14

    iget v11, v0, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    move/from16 v16, v4

    iget-boolean v4, v0, LS/p;->O:Z

    if-eqz v4, :cond_13

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_b
    invoke-static {v7, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_14

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v4, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v11, v0, v11, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    invoke-static {v2, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    and-int/lit8 v4, v10, 0xe

    const/4 v5, 0x1

    invoke-static {v4, v1, v0, v5}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    sget-object v4, Le0/c;->r:Le0/h;

    new-instance v5, Landroidx/compose/foundation/layout/HorizontalAlignElement;

    invoke-direct {v5, v4}, Landroidx/compose/foundation/layout/HorizontalAlignElement;-><init>(Le0/h;)V

    if-nez v3, :cond_16

    move/from16 v23, v16

    goto :goto_c

    :cond_16
    const/4 v4, 0x0

    int-to-float v11, v4

    move/from16 v23, v11

    :goto_c
    const/16 v21, 0x0

    const/16 v25, 0xb

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v20, v5

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v6, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v14, v0, LS/p;->O:Z

    if-eqz v14, :cond_17

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_17
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_d
    invoke-static {v7, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_18

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_19

    :cond_18
    invoke-static {v5, v0, v5, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_19
    invoke-static {v2, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, Lw/m;->a:Lw/d;

    sget-object v5, Le0/c;->m:Le0/i;

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_1a

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_1a
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_e
    invoke-static {v7, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_1b

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1c

    :cond_1b
    invoke-static {v5, v0, v5, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1c
    invoke-static {v2, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/w0;->a:LS/B;

    new-instance v4, Ll0/r;

    move-wide/from16 v5, p4

    invoke-direct {v4, v5, v6}, Ll0/r;-><init>(J)V

    invoke-virtual {v2, v4}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v4

    sget-object v7, LP/I4;->a:LS/B;

    move-object/from16 v8, p3

    invoke-virtual {v7, v8}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v7

    filled-new-array {v4, v7}, [LS/o0;

    move-result-object v4

    and-int/lit8 v7, v10, 0x70

    const/16 v9, 0x8

    or-int/2addr v7, v9

    move-object/from16 v11, p1

    invoke-static {v4, v11, v0, v7}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    const v4, 0x24df22f5

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-eqz v3, :cond_1d

    new-instance v4, Ll0/r;

    move-wide/from16 v12, p6

    invoke-direct {v4, v12, v13}, Ll0/r;-><init>(J)V

    invoke-virtual {v2, v4}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    shr-int/lit8 v4, v10, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int/2addr v4, v9

    invoke-static {v2, v3, v0, v4}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    :goto_f
    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    move-wide/from16 v12, p6

    goto :goto_f

    :goto_10
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_1e

    new-instance v15, LP/V3;

    const/4 v10, 0x0

    move-object v0, v15

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LP/V3;-><init>(La0/d;LP3/e;LP3/e;LN0/P;JJII)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final d(La0/d;LP3/e;LP3/e;LN0/P;JJLS/p;I)V
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move-object/from16 v0, p8

    move/from16 v9, p9

    const v10, -0x35d64793

    invoke-virtual {v0, v10}, LS/p;->Z(I)LS/p;

    and-int/lit8 v10, v9, 0x6

    if-nez v10, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_0

    const/4 v10, 0x4

    goto :goto_0

    :cond_0
    const/4 v10, 0x2

    :goto_0
    or-int/2addr v10, v9

    goto :goto_1

    :cond_1
    move v10, v9

    :goto_1
    and-int/lit8 v11, v9, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v11, 0x20

    goto :goto_2

    :cond_2
    const/16 v11, 0x10

    :goto_2
    or-int/2addr v10, v11

    :cond_3
    and-int/lit16 v11, v9, 0x180

    if-nez v11, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    const/16 v11, 0x100

    goto :goto_3

    :cond_4
    const/16 v11, 0x80

    :goto_3
    or-int/2addr v10, v11

    :cond_5
    and-int/lit16 v11, v9, 0xc00

    if-nez v11, :cond_7

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_6

    const/16 v11, 0x800

    goto :goto_4

    :cond_6
    const/16 v11, 0x400

    :goto_4
    or-int/2addr v10, v11

    :cond_7
    and-int/lit16 v11, v9, 0x6000

    if-nez v11, :cond_9

    invoke-virtual {v0, v5, v6}, LS/p;->f(J)Z

    move-result v11

    if-eqz v11, :cond_8

    const/16 v11, 0x4000

    goto :goto_5

    :cond_8
    const/16 v11, 0x2000

    :goto_5
    or-int/2addr v10, v11

    :cond_9
    const/high16 v11, 0x30000

    and-int/2addr v11, v9

    if-nez v11, :cond_b

    invoke-virtual {v0, v7, v8}, LS/p;->f(J)Z

    move-result v11

    if-eqz v11, :cond_a

    const/high16 v11, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v11, 0x10000

    :goto_6
    or-int/2addr v10, v11

    :cond_b
    const v11, 0x12493

    and-int/2addr v11, v10

    const v12, 0x12492

    if-ne v11, v12, :cond_d

    invoke-virtual/range {p8 .. p8}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    move-object v15, v4

    move-wide v12, v5

    move-object v5, v3

    goto/16 :goto_11

    :cond_d
    :goto_7
    sget-object v11, Le0/o;->a:Le0/o;

    const/4 v15, 0x0

    if-nez v3, :cond_e

    sget v12, LP/c4;->d:F

    :goto_8
    move/from16 v16, v12

    goto :goto_9

    :cond_e
    int-to-float v12, v15

    goto :goto_8

    :goto_9
    sget v13, LP/c4;->c:F

    const/16 v17, 0xa

    const/4 v14, 0x0

    const/16 v18, 0x0

    move-object v12, v11

    move/from16 v15, v16

    move/from16 v16, v18

    invoke-static/range {v12 .. v17}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v12

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    sget-object v14, LS/k;->a:LS/U;

    if-ne v13, v14, :cond_f

    new-instance v13, LP/d0;

    const/4 v14, 0x2

    invoke-direct {v13, v14}, LP/d0;-><init>(I)V

    invoke-virtual {v0, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v13, LA0/L;

    iget v14, v0, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v0, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v7, v0, LS/p;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_10
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_a
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    iget-boolean v15, v0, LS/p;->O:Z

    if-nez v15, :cond_11

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v15, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    :cond_11
    invoke-static {v14, v0, v14, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const-string v12, "text"

    invoke-static {v11, v12}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v12

    const/4 v14, 0x0

    sget v15, LP/c4;->f:F

    const/4 v4, 0x1

    invoke-static {v12, v14, v15, v4}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v12

    sget-object v14, Le0/c;->d:Le0/j;

    const/4 v15, 0x0

    invoke-static {v14, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v15, v0, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v0, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_13

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_13
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_b
    invoke-static {v7, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_14

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_15

    :cond_14
    invoke-static {v15, v0, v15, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    invoke-static {v3, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    and-int/lit8 v4, v10, 0xe

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v1, v0, v4}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v5, -0x35edd14a    # -2395053.5f

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    if-eqz v2, :cond_19

    const-string v6, "action"

    invoke-static {v11, v6}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v6

    const/4 v12, 0x0

    invoke-static {v14, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v15

    iget v12, v0, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v5, v0, LS/p;->O:Z

    if-eqz v5, :cond_16

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_16
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_c
    invoke-static {v7, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_17

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    :cond_17
    invoke-static {v12, v0, v12, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_18
    invoke-static {v3, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LP/w0;->a:LS/B;

    new-instance v5, Ll0/r;

    move-object v6, v13

    move-wide/from16 v12, p4

    invoke-direct {v5, v12, v13}, Ll0/r;-><init>(J)V

    invoke-virtual {v4, v5}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v4

    sget-object v5, LP/I4;->a:LS/B;

    move-object/from16 v15, p3

    const/4 v1, 0x1

    invoke-virtual {v5, v15}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v5

    filled-new-array {v4, v5}, [LS/o0;

    move-result-object v4

    and-int/lit8 v5, v10, 0x70

    const/16 v16, 0x8

    or-int v5, v16, v5

    invoke-static {v4, v2, v0, v5}, LS/b;->b([LS/o0;LP3/e;LS/p;I)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_d
    const/4 v4, 0x0

    goto :goto_e

    :cond_19
    move-object/from16 v15, p3

    move v1, v4

    move-object v6, v13

    move-wide/from16 v12, p4

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v5, -0x35eda473

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    move-object/from16 v5, p2

    if-eqz v5, :cond_1d

    const-string v1, "dismissAction"

    invoke-static {v11, v1}, Landroidx/compose/ui/layout/a;->c(Le0/r;Ljava/lang/Object;)Le0/r;

    move-result-object v1

    invoke-static {v14, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v11

    iget v4, v0, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v2, v0, LS/p;->O:Z

    if-eqz v2, :cond_1a

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_f
    invoke-static {v7, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v0, LS/p;->O:Z

    if-nez v2, :cond_1b

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1c

    :cond_1b
    move-object v2, v6

    invoke-static {v4, v0, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1c
    invoke-static {v3, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LP/w0;->a:LS/B;

    new-instance v2, Ll0/r;

    move-wide/from16 v7, p6

    invoke-direct {v2, v7, v8}, Ll0/r;-><init>(J)V

    invoke-virtual {v1, v2}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v1

    shr-int/lit8 v2, v10, 0x3

    and-int/lit8 v2, v2, 0x70

    const/16 v3, 0x8

    or-int/2addr v2, v3

    invoke-static {v1, v5, v0, v2}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/4 v2, 0x0

    goto :goto_10

    :cond_1d
    move-wide/from16 v7, p6

    move v2, v4

    :goto_10
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v11

    if-eqz v11, :cond_1e

    new-instance v14, LP/V3;

    const/4 v10, 0x1

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v7, p6

    move/from16 v9, p9

    invoke-direct/range {v0 .. v10}, LP/V3;-><init>(La0/d;LP3/e;LP3/e;LN0/P;JJII)V

    iput-object v14, v11, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method
