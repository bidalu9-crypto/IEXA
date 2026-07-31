.class public abstract LP/n1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x8

    int-to-float v0, v0

    sput v0, LP/n1;->a:F

    const/16 v0, 0xc

    int-to-float v0, v0

    sput v0, LP/n1;->b:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LP/n1;->c:F

    sput v0, LP/n1;->d:F

    sput v0, LP/n1;->e:F

    sput v0, LP/n1;->f:F

    return-void
.end method

.method public static final a(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFLS/p;II)V
    .locals 24

    move-object/from16 v1, p0

    move-object/from16 v0, p9

    move/from16 v15, p10

    const/16 v3, 0x10

    const/16 v4, 0x20

    const/4 v6, 0x2

    const/4 v7, 0x4

    const v8, -0x62360673

    invoke-virtual {v0, v8}, LS/p;->Z(I)LS/p;

    and-int/lit8 v8, v15, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    move v8, v7

    goto :goto_0

    :cond_0
    move v8, v6

    :goto_0
    or-int/2addr v8, v15

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v9, p11, 0x2

    if-eqz v9, :cond_3

    or-int/lit8 v8, v8, 0x30

    :cond_2
    move-object/from16 v10, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v10, v15, 0x30

    if-nez v10, :cond_2

    move-object/from16 v10, p1

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_4

    move v11, v4

    goto :goto_2

    :cond_4
    move v11, v3

    :goto_2
    or-int/2addr v8, v11

    :goto_3
    and-int/lit8 v11, p11, 0x4

    if-eqz v11, :cond_6

    or-int/lit16 v8, v8, 0x180

    :cond_5
    move-object/from16 v12, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v12, v15, 0x180

    if-nez v12, :cond_5

    move-object/from16 v12, p2

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_7

    const/16 v13, 0x100

    goto :goto_4

    :cond_7
    const/16 v13, 0x80

    :goto_4
    or-int/2addr v8, v13

    :goto_5
    and-int/lit8 v13, p11, 0x8

    if-eqz v13, :cond_9

    or-int/lit16 v8, v8, 0xc00

    :cond_8
    move-object/from16 v14, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v14, v15, 0xc00

    if-nez v14, :cond_8

    move-object/from16 v14, p3

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_a

    const/16 v16, 0x800

    goto :goto_6

    :cond_a
    const/16 v16, 0x400

    :goto_6
    or-int v8, v8, v16

    :goto_7
    and-int/lit8 v3, p11, 0x10

    if-eqz v3, :cond_c

    or-int/lit16 v8, v8, 0x6000

    :cond_b
    move-object/from16 v7, p4

    goto :goto_9

    :cond_c
    and-int/lit16 v7, v15, 0x6000

    if-nez v7, :cond_b

    move-object/from16 v7, p4

    invoke-virtual {v0, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_d

    const/16 v17, 0x4000

    goto :goto_8

    :cond_d
    const/16 v17, 0x2000

    :goto_8
    or-int v8, v8, v17

    :goto_9
    and-int/lit8 v4, p11, 0x20

    const/high16 v17, 0x30000

    if-eqz v4, :cond_e

    or-int v8, v8, v17

    move-object/from16 v6, p5

    goto :goto_b

    :cond_e
    and-int v17, v15, v17

    move-object/from16 v6, p5

    if-nez v17, :cond_10

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    const/high16 v18, 0x20000

    goto :goto_a

    :cond_f
    const/high16 v18, 0x10000

    :goto_a
    or-int v8, v8, v18

    :cond_10
    :goto_b
    const/high16 v18, 0x180000

    and-int v18, v15, v18

    if-nez v18, :cond_12

    and-int/lit8 v18, p11, 0x40

    move-object/from16 v2, p6

    if-nez v18, :cond_11

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_11

    const/high16 v19, 0x100000

    goto :goto_c

    :cond_11
    const/high16 v19, 0x80000

    :goto_c
    or-int v8, v8, v19

    goto :goto_d

    :cond_12
    move-object/from16 v2, p6

    :goto_d
    const/high16 v19, 0x6c00000

    or-int v8, v8, v19

    const v19, 0x2492493

    and-int v5, v8, v19

    const v2, 0x2492492

    if-ne v5, v2, :cond_14

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_13

    goto :goto_e

    :cond_13
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move/from16 v8, p7

    move/from16 v9, p8

    move-object v5, v7

    move-object v2, v10

    move-object v3, v12

    move-object v4, v14

    move-object/from16 v7, p6

    goto/16 :goto_19

    :cond_14
    :goto_e
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    const/4 v2, 0x1

    and-int/lit8 v5, v15, 0x1

    sget-object v2, Le0/o;->a:Le0/o;

    const v19, -0x380001

    const/16 v21, 0x0

    if-eqz v5, :cond_17

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v5

    if-eqz v5, :cond_15

    goto :goto_10

    :cond_15
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_16

    and-int v8, v8, v19

    :cond_16
    move-object/from16 v9, p6

    move/from16 v19, p7

    move/from16 v22, p8

    :goto_f
    move-object v11, v7

    move-object v13, v12

    move-object v12, v14

    move-object v14, v10

    move-object v10, v6

    goto :goto_12

    :cond_17
    :goto_10
    if-eqz v9, :cond_18

    move-object v10, v2

    :cond_18
    if-eqz v11, :cond_19

    move-object/from16 v12, v21

    :cond_19
    if-eqz v13, :cond_1a

    move-object/from16 v14, v21

    :cond_1a
    if-eqz v3, :cond_1b

    move-object/from16 v7, v21

    :cond_1b
    if-eqz v4, :cond_1c

    move-object/from16 v6, v21

    :cond_1c
    and-int/lit8 v3, p11, 0x40

    if-eqz v3, :cond_1d

    const/16 v3, 0x1ff

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v0, v3}, LP/i1;->a(JLS/p;I)LP/h1;

    move-result-object v3

    and-int v8, v8, v19

    goto :goto_11

    :cond_1d
    move-object/from16 v3, p6

    :goto_11
    sget v4, LP/i1;->a:F

    move-object v9, v3

    move/from16 v19, v4

    move/from16 v22, v19

    goto :goto_f

    :goto_12
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    new-instance v3, LP/k1;

    const/4 v4, 0x0

    invoke-direct {v3, v9, v1, v4}, LP/k1;-><init>(LP/h1;LP3/e;I)V

    const v4, -0x180919eb

    invoke-static {v4, v3, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v3

    const v4, 0x61cf38fc

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-nez v12, :cond_1e

    move-object/from16 v4, v21

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_1e
    new-instance v4, LP/k1;

    const/4 v5, 0x3

    invoke-direct {v4, v9, v12, v5}, LP/k1;-><init>(LP/h1;LP3/e;I)V

    const v5, -0x3cd9175b

    invoke-static {v5, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const v6, 0x61cf60f4

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    if-nez v13, :cond_1f

    move-object/from16 v6, v21

    goto :goto_15

    :cond_1f
    new-instance v6, LP/k1;

    const/4 v7, 0x2

    invoke-direct {v6, v9, v13, v7}, LP/k1;-><init>(LP/h1;LP3/e;I)V

    const v7, -0x2d907290

    invoke-static {v7, v6, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    :goto_15
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const v7, 0x61cf881e

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-nez v11, :cond_20

    move v7, v5

    move-object/from16 v5, v21

    goto :goto_16

    :cond_20
    new-instance v7, LP/k1;

    const/4 v5, 0x1

    invoke-direct {v7, v9, v11, v5}, LP/k1;-><init>(LP/h1;LP3/e;I)V

    const v5, 0x537a1310

    invoke-static {v5, v7, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v7, 0x0

    :goto_16
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const v7, 0x61cfbc91

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-nez v10, :cond_21

    :goto_17
    const/4 v1, 0x0

    goto :goto_18

    :cond_21
    new-instance v7, LP/k1;

    const/4 v1, 0x4

    invoke-direct {v7, v9, v10, v1}, LP/k1;-><init>(LP/h1;LP3/e;I)V

    const v1, 0x5a23f69c

    invoke-static {v1, v7, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v21

    goto :goto_17

    :goto_18
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    sget-object v1, LP/G;->j:LP/G;

    const/4 v7, 0x1

    invoke-static {v2, v7, v1}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    invoke-interface {v1, v14}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    sget v1, LP/i1;->a:F

    sget v1, LR/o;->n:I

    invoke-static {v1, v0}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v1

    move-object/from16 v16, v10

    move-object/from16 p8, v11

    iget-wide v10, v9, LP/h1;->a:J

    new-instance v7, LC1/m;

    const/16 v17, 0x1

    move-object/from16 p1, v7

    move-object/from16 p2, v5

    move-object/from16 p3, v21

    move-object/from16 p4, v3

    move-object/from16 p5, v6

    move-object/from16 p6, v4

    move/from16 p7, v17

    invoke-direct/range {p1 .. p7}, LC1/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, 0x598fb5a8

    invoke-static {v3, v7, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v17

    shr-int/lit8 v3, v8, 0x9

    const v4, 0xe000

    and-int/2addr v4, v3

    const/high16 v5, 0xc00000

    or-int/2addr v4, v5

    const/high16 v5, 0x70000

    and-int/2addr v3, v5

    or-int v18, v4, v3

    const/16 v20, 0x40

    const/16 v21, 0x0

    iget-wide v6, v9, LP/h1;->b:J

    move-object v3, v1

    move-wide v4, v10

    move/from16 v8, v19

    move-object v1, v9

    move/from16 v9, v22

    move-object/from16 v10, v21

    move-object/from16 v21, p8

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p9

    move-object/from16 v23, v13

    move/from16 v13, v18

    move-object/from16 v18, v14

    move/from16 v14, v20

    invoke-static/range {v2 .. v14}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move-object v7, v1

    move-object/from16 v6, v16

    move-object/from16 v4, v17

    move-object/from16 v2, v18

    move/from16 v8, v19

    move-object/from16 v5, v21

    move/from16 v9, v22

    move-object/from16 v3, v23

    :goto_19
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_22

    new-instance v13, LP/j1;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LP/j1;-><init>(LP3/e;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;LP/h1;FFII)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_22
    return-void
.end method

.method public static final b(La0/d;La0/d;La0/d;La0/d;La0/d;LS/p;I)V
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v6, p6

    const/4 v7, 0x1

    const/4 v8, 0x2

    const/4 v10, 0x0

    const v11, 0x7a53914d

    invoke-virtual {v0, v11}, LS/p;->Z(I)LS/p;

    and-int/lit8 v11, v6, 0x6

    if-nez v11, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_0

    const/4 v11, 0x4

    goto :goto_0

    :cond_0
    move v11, v8

    :goto_0
    or-int/2addr v11, v6

    goto :goto_1

    :cond_1
    move v11, v6

    :goto_1
    and-int/lit8 v12, v6, 0x30

    if-nez v12, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_2

    const/16 v12, 0x20

    goto :goto_2

    :cond_2
    const/16 v12, 0x10

    :goto_2
    or-int/2addr v11, v12

    :cond_3
    and-int/lit16 v12, v6, 0x180

    if-nez v12, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    const/16 v12, 0x100

    goto :goto_3

    :cond_4
    const/16 v12, 0x80

    :goto_3
    or-int/2addr v11, v12

    :cond_5
    and-int/lit16 v12, v6, 0xc00

    if-nez v12, :cond_7

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_6

    const/16 v12, 0x800

    goto :goto_4

    :cond_6
    const/16 v12, 0x400

    :goto_4
    or-int/2addr v11, v12

    :cond_7
    and-int/lit16 v12, v6, 0x6000

    if-nez v12, :cond_9

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    const/16 v12, 0x4000

    goto :goto_5

    :cond_8
    const/16 v12, 0x2000

    :goto_5
    or-int/2addr v11, v12

    :cond_9
    and-int/lit16 v11, v11, 0x2493

    const/16 v12, 0x2492

    if-ne v11, v12, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_c

    :cond_b
    :goto_6
    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LS/k;->a:LS/U;

    if-ne v11, v12, :cond_c

    new-instance v11, LP/s1;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v11, LP/s1;

    if-nez v4, :cond_d

    sget-object v13, LP/o0;->a:La0/d;

    goto :goto_7

    :cond_d
    move-object v13, v4

    :goto_7
    if-nez v5, :cond_e

    sget-object v14, LP/o0;->b:La0/d;

    goto :goto_8

    :cond_e
    move-object v14, v5

    :goto_8
    if-nez v1, :cond_f

    sget-object v15, LP/o0;->c:La0/d;

    goto :goto_9

    :cond_f
    move-object v15, v1

    :goto_9
    if-nez v2, :cond_10

    sget-object v16, LP/o0;->d:La0/d;

    goto :goto_a

    :cond_10
    move-object/from16 v16, v2

    :goto_a
    const/4 v9, 0x5

    new-array v9, v9, [LP3/e;

    aput-object v3, v9, v10

    aput-object v13, v9, v7

    aput-object v14, v9, v8

    const/4 v8, 0x3

    aput-object v15, v9, v8

    const/4 v8, 0x4

    aput-object v16, v9, v8

    invoke-static {v9}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    sget-object v9, Le0/o;->a:Le0/o;

    new-instance v13, LA0/v;

    invoke-direct {v13, v10, v8}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance v8, La0/d;

    const v14, -0x74725ab7

    invoke-direct {v8, v13, v7, v14}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v12, :cond_11

    new-instance v13, LA0/S;

    invoke-direct {v13, v11}, LA0/S;-><init>(LA0/Q;)V

    invoke-virtual {v0, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, LA0/L;

    iget v11, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v0, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    sget-object v14, LC0/k;->a:LC0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_b
    sget-object v14, LC0/j;->f:LC0/h;

    invoke-static {v14, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->e:LC0/h;

    invoke-static {v13, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    iget-boolean v13, v0, LS/p;->O:Z

    if-nez v13, :cond_13

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v13, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_14

    :cond_13
    invoke-static {v11, v0, v11, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_14
    sget-object v11, LC0/j;->d:LC0/h;

    invoke-static {v11, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, v8, v0, v7}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    :goto_c
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_15

    new-instance v9, LP/l1;

    const/4 v7, 0x0

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LP/l1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_15
    return-void
.end method

.method public static final c(JLR/H;LP3/e;LS/p;I)V
    .locals 8

    const v0, 0x4396f9b3

    invoke-virtual {p4, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p5, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p4, p0, p1}, LS/p;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p5

    goto :goto_1

    :cond_1
    move v0, p5

    :goto_1
    and-int/lit8 v1, p5, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p4, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p5, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p4, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p4}, LS/p;->R()V

    goto :goto_5

    :cond_7
    :goto_4
    invoke-static {p2, p4}, LP/Q4;->a(LR/H;LS/p;)LN0/P;

    move-result-object v4

    and-int/lit16 v7, v0, 0x38e

    move-wide v2, p0

    move-object v5, p3

    move-object v6, p4

    invoke-static/range {v2 .. v7}, LN3/a;->i(JLN0/P;LP3/e;LS/p;I)V

    :goto_5
    invoke-virtual {p4}, LS/p;->t()LS/q0;

    move-result-object p4

    if-eqz p4, :cond_8

    new-instance v6, LF/b;

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move-object v4, p3

    move v5, p5

    invoke-direct/range {v0 .. v5}, LF/b;-><init>(JLR/H;LP3/e;I)V

    iput-object v6, p4, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static final d(LA0/o;IIIIIIIJ)I
    .locals 1

    const/4 v0, 0x1

    if-ne p6, v0, :cond_0

    sget p6, LR/o;->g:F

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    if-ne p6, v0, :cond_1

    sget p6, LR/o;->m:F

    goto :goto_0

    :cond_1
    sget p6, LR/o;->j:F

    :goto_0
    invoke-static {p8, p9}, LZ0/a;->i(J)I

    move-result v0

    invoke-interface {p0, p6}, LZ0/c;->j(F)I

    move-result p0

    invoke-static {v0, p0}, Ljava/lang/Math;->max(II)I

    move-result p0

    add-int/2addr p3, p4

    add-int/2addr p3, p5

    invoke-static {p3, p2}, Ljava/lang/Math;->max(II)I

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    add-int/2addr p1, p7

    invoke-static {p0, p1}, Ljava/lang/Math;->max(II)I

    move-result p0

    invoke-static {p8, p9}, LZ0/a;->g(J)I

    move-result p1

    if-le p0, p1, :cond_2

    move p0, p1

    :cond_2
    return p0
.end method
