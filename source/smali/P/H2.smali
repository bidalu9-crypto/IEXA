.class public abstract LP/H2;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:Le0/r;

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:Lp/u;

.field public static final g:Lp/u;

.field public static final h:Lp/u;

.field public static final i:Lp/u;

.field public static final j:Lp/u;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0xa

    int-to-float v0, v0

    sput v0, LP/H2;->a:F

    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v2, LP/m0;->h:LP/m0;

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v1

    sget-object v2, LP/G;->o:LP/G;

    const/4 v3, 0x1

    invoke-static {v1, v3, v2}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    const/4 v2, 0x0

    invoke-static {v1, v2, v0, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v0

    sput-object v0, LP/H2;->b:Le0/r;

    const/16 v0, 0xf0

    int-to-float v0, v0

    sput v0, LP/H2;->c:F

    sget v0, LR/v;->c:F

    sput v0, LP/H2;->d:F

    sget v1, LR/v;->d:F

    const/4 v3, 0x2

    int-to-float v3, v3

    mul-float/2addr v0, v3

    sub-float/2addr v1, v0

    sput v1, LP/H2;->e:F

    new-instance v0, Lp/u;

    const v1, 0x3e4ccccd    # 0.2f

    const v3, 0x3f4ccccd    # 0.8f

    const/high16 v4, 0x3f800000    # 1.0f

    invoke-direct {v0, v1, v2, v3, v4}, Lp/u;-><init>(FFFF)V

    sput-object v0, LP/H2;->f:Lp/u;

    new-instance v0, Lp/u;

    const v3, 0x3ecccccd    # 0.4f

    invoke-direct {v0, v3, v2, v4, v4}, Lp/u;-><init>(FFFF)V

    sput-object v0, LP/H2;->g:Lp/u;

    new-instance v0, Lp/u;

    const v5, 0x3f266666    # 0.65f

    invoke-direct {v0, v2, v2, v5, v4}, Lp/u;-><init>(FFFF)V

    sput-object v0, LP/H2;->h:Lp/u;

    new-instance v0, Lp/u;

    const v5, 0x3dcccccd    # 0.1f

    const v6, 0x3ee66666    # 0.45f

    invoke-direct {v0, v5, v2, v6, v4}, Lp/u;-><init>(FFFF)V

    sput-object v0, LP/H2;->i:Lp/u;

    new-instance v0, Lp/u;

    invoke-direct {v0, v3, v2, v1, v4}, Lp/u;-><init>(FFFF)V

    sput-object v0, LP/H2;->j:Lp/u;

    return-void
.end method

.method public static final a(Le0/r;JFJILS/p;II)V
    .locals 39

    move-object/from16 v9, p7

    move/from16 v10, p8

    const/4 v11, 0x6

    const/4 v12, 0x4

    const v0, -0x6e80f9f

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    const/4 v13, 0x1

    and-int/lit8 v0, p9, 0x1

    const/4 v14, 0x2

    if-eqz v0, :cond_0

    or-int/lit8 v1, v10, 0x6

    move v2, v1

    move-object/from16 v1, p0

    goto :goto_1

    :cond_0
    and-int/lit8 v1, v10, 0x6

    if-nez v1, :cond_2

    move-object/from16 v1, p0

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v12

    goto :goto_0

    :cond_1
    move v2, v14

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_2
    move-object/from16 v1, p0

    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_5

    and-int/lit8 v3, p9, 0x2

    if-nez v3, :cond_3

    move-wide/from16 v3, p1

    invoke-virtual {v9, v3, v4}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x20

    goto :goto_2

    :cond_3
    move-wide/from16 v3, p1

    :cond_4
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    goto :goto_3

    :cond_5
    move-wide/from16 v3, p1

    :goto_3
    and-int/lit8 v5, p9, 0x4

    if-eqz v5, :cond_7

    or-int/lit16 v2, v2, 0x180

    :cond_6
    move/from16 v6, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v6, v10, 0x180

    if-nez v6, :cond_6

    move/from16 v6, p3

    invoke-virtual {v9, v6}, LS/p;->d(F)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x100

    goto :goto_4

    :cond_8
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v2, v7

    :goto_5
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_9

    or-int/lit16 v2, v2, 0x400

    :cond_9
    or-int/lit16 v2, v2, 0x6000

    and-int/lit16 v7, v2, 0x2493

    const/16 v8, 0x2492

    if-ne v7, v8, :cond_b

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move/from16 v7, p6

    move-wide v2, v3

    move v4, v6

    move-wide/from16 v5, p4

    goto/16 :goto_c

    :cond_b
    :goto_6
    invoke-virtual/range {p7 .. p7}, LS/p;->T()V

    and-int/lit8 v7, v10, 0x1

    if-eqz v7, :cond_e

    invoke-virtual/range {p7 .. p7}, LS/p;->z()Z

    move-result v7

    if-eqz v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    and-int/lit8 v0, p9, 0x2

    if-eqz v0, :cond_d

    and-int/lit8 v2, v2, -0x71

    :cond_d
    and-int/lit16 v0, v2, -0x1c01

    move/from16 v28, p6

    move v2, v0

    move-object v8, v1

    move v5, v6

    move-wide v6, v3

    move-wide/from16 v3, p4

    goto :goto_9

    :cond_e
    :goto_7
    if-eqz v0, :cond_f

    sget-object v0, Le0/o;->a:Le0/o;

    goto :goto_8

    :cond_f
    move-object v0, v1

    :goto_8
    and-int/lit8 v1, p9, 0x2

    if-eqz v1, :cond_10

    sget v1, LP/y2;->a:F

    sget v1, LR/v;->a:F

    const/16 v1, 0x1a

    invoke-static {v1, v9}, LP/j0;->d(ILS/p;)J

    move-result-wide v3

    and-int/lit8 v2, v2, -0x71

    :cond_10
    if-eqz v5, :cond_11

    sget v1, LP/y2;->a:F

    move v6, v1

    :cond_11
    sget v1, LP/y2;->a:F

    sget-wide v7, Ll0/r;->g:J

    and-int/lit16 v1, v2, -0x1c01

    sget v2, LP/y2;->c:I

    move/from16 v28, v2

    move v5, v6

    move v2, v1

    move-wide/from16 v37, v7

    move-object v8, v0

    move-wide v6, v3

    move-wide/from16 v3, v37

    :goto_9
    invoke-virtual/range {p7 .. p7}, LS/p;->q()V

    sget-object v0, LD0/A0;->h:LS/X0;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/c;

    new-instance v1, Ln0/i;

    invoke-interface {v0, v5}, LZ0/c;->I(F)F

    move-result v0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1a

    move-object/from16 p0, v1

    move/from16 p1, v0

    move/from16 p2, v19

    move/from16 p3, v28

    move/from16 p4, v17

    move-object/from16 p5, v18

    move/from16 p6, v20

    invoke-direct/range {p0 .. p6}, Ln0/i;-><init>(FFIILl0/i;I)V

    const/4 v0, 0x0

    invoke-static {v0, v9, v13}, Lp/e;->p(Ljava/lang/String;LS/p;I)Lp/I;

    move-result-object v17

    const/4 v15, 0x0

    invoke-static {v15}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x5

    invoke-static/range {v20 .. v20}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v20

    sget-object v21, Lp/D0;->b:Lp/C0;

    sget-object v13, Lp/z;->d:LD0/o1;

    const/16 v12, 0x1a04

    invoke-static {v12, v15, v13, v14}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v12

    invoke-static {v12, v0, v11}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v12

    const/16 v24, 0x10

    const/16 v25, 0x0

    const v26, 0x81b8

    move-object/from16 v0, v17

    move-object/from16 v29, v1

    move-object/from16 v1, v19

    move/from16 v30, v2

    move-object/from16 v2, v20

    move-wide/from16 v31, v3

    move-object/from16 v3, v21

    move-object v4, v12

    move v12, v5

    move-object/from16 v5, v25

    move-wide/from16 v33, v6

    move-object/from16 v6, p7

    move/from16 v7, v26

    move-object/from16 v35, v8

    move/from16 v8, v24

    invoke-static/range {v0 .. v8}, Lp/e;->j(Lp/I;Ljava/lang/Number;Ljava/lang/Number;Lp/C0;Lp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v8

    const/16 v7, 0x534

    invoke-static {v7, v15, v13, v14}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v0

    const/4 v13, 0x0

    invoke-static {v0, v13, v11}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x438f0000    # 286.0f

    const/4 v4, 0x0

    const/16 v14, 0x11b8

    const/16 v16, 0x8

    move-object/from16 v0, v17

    move-object/from16 v5, p7

    move v6, v14

    move v14, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v7

    new-instance v0, Lp/K;

    new-instance v1, LA4/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA4/q;-><init>(I)V

    iput v14, v1, LA4/q;->b:I

    const/16 v16, 0x0

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    move-result-object v2

    sget-object v6, LP/H2;->j:Lp/u;

    iput-object v6, v2, Lp/J;->b:Lp/y;

    const/high16 v19, 0x43910000    # 290.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    const/16 v5, 0x29a

    invoke-virtual {v1, v2, v5}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    invoke-direct {v0, v1}, Lp/K;-><init>(LA4/q;)V

    invoke-static {v0, v13, v11}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x43910000    # 290.0f

    const/4 v4, 0x0

    const/16 v20, 0x8

    move-object/from16 v0, v17

    move v15, v5

    move-object/from16 v5, p7

    move-object v11, v6

    const/16 v21, 0x11b8

    move/from16 v6, v21

    move-object/from16 v36, v7

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v7

    new-instance v0, Lp/K;

    new-instance v1, LA4/q;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, LA4/q;-><init>(I)V

    iput v14, v1, LA4/q;->b:I

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v1, v2, v15}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    move-result-object v2

    iput-object v11, v2, Lp/J;->b:Lp/y;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget v3, v1, LA4/q;->b:I

    invoke-virtual {v1, v2, v3}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    invoke-direct {v0, v1}, Lp/K;-><init>(LA4/q;)V

    const/4 v1, 0x6

    invoke-static {v0, v13, v1}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v3

    const/4 v1, 0x0

    const/high16 v2, 0x43910000    # 290.0f

    const/4 v4, 0x0

    const/16 v11, 0x8

    move-object/from16 v0, v17

    move-object/from16 v5, p7

    const/16 v6, 0x11b8

    move-object v13, v7

    move v7, v11

    invoke-static/range {v0 .. v7}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v0

    sget-object v1, Lq/r;->j:Lq/r;

    move-object/from16 v3, v35

    const/4 v2, 0x1

    invoke-static {v3, v2, v1}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    sget v4, LP/H2;->e:F

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    move-wide/from16 v4, v31

    invoke-virtual {v9, v4, v5}, LS/p;->f(J)Z

    move-result v6

    move-object/from16 v7, v29

    invoke-virtual {v9, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v9, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v9, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    invoke-virtual {v9, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v6, v11

    move-object/from16 v11, v36

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v6, v14

    move/from16 v14, v30

    and-int/lit16 v15, v14, 0x380

    const/16 v2, 0x100

    if-ne v15, v2, :cond_12

    const/4 v2, 0x1

    goto :goto_a

    :cond_12
    const/4 v2, 0x0

    :goto_a
    or-int/2addr v2, v6

    and-int/lit8 v6, v14, 0x70

    xor-int/lit8 v6, v6, 0x30

    const/16 v15, 0x20

    move-object/from16 v36, v11

    move-wide/from16 v10, v33

    if-le v6, v15, :cond_13

    invoke-virtual {v9, v10, v11}, LS/p;->f(J)Z

    move-result v6

    if-nez v6, :cond_14

    :cond_13
    and-int/lit8 v6, v14, 0x30

    if-ne v6, v15, :cond_15

    :cond_14
    const/16 v22, 0x1

    goto :goto_b

    :cond_15
    const/16 v22, 0x0

    :goto_b
    or-int v2, v2, v22

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_16

    sget-object v2, LS/k;->a:LS/U;

    if-ne v6, v2, :cond_17

    :cond_16
    new-instance v6, LP/z2;

    move-object/from16 v17, v6

    move-wide/from16 v18, v4

    move-object/from16 v20, v7

    move-object/from16 v21, v8

    move-object/from16 v22, v13

    move-object/from16 v23, v0

    move-object/from16 v24, v36

    move/from16 v25, v12

    move-wide/from16 v26, v10

    invoke-direct/range {v17 .. v27}, LP/z2;-><init>(JLn0/i;Lp/F;Lp/F;Lp/F;Lp/F;FJ)V

    invoke-virtual {v9, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v6, LP3/c;

    const/4 v0, 0x0

    invoke-static {v1, v6, v9, v0}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    move-object v1, v3

    move-wide v5, v4

    move-wide v2, v10

    move v4, v12

    move/from16 v7, v28

    :goto_c
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, LP/A2;

    move-object v0, v11

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LP/A2;-><init>(Le0/r;JFJIII)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final b(LP3/a;Le0/r;JJIFLP3/c;LS/p;II)V
    .locals 30

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p9

    move/from16 v10, p10

    const/4 v3, 0x1

    const/4 v5, 0x4

    const v6, -0x144387f6

    invoke-virtual {v0, v6}, LS/p;->Z(I)LS/p;

    and-int/lit8 v6, v10, 0x6

    if-nez v6, :cond_1

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v5

    goto :goto_0

    :cond_0
    const/4 v6, 0x2

    :goto_0
    or-int/2addr v6, v10

    goto :goto_1

    :cond_1
    move v6, v10

    :goto_1
    and-int/lit8 v7, v10, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v10, 0x180

    const/16 v9, 0x100

    if-nez v7, :cond_5

    and-int/lit8 v7, p11, 0x4

    move-wide/from16 v11, p2

    if-nez v7, :cond_4

    invoke-virtual {v0, v11, v12}, LS/p;->f(J)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v9

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    goto :goto_4

    :cond_5
    move-wide/from16 v11, p2

    :goto_4
    and-int/lit16 v7, v10, 0xc00

    if-nez v7, :cond_7

    and-int/lit8 v7, p11, 0x8

    move-wide/from16 v14, p4

    if-nez v7, :cond_6

    invoke-virtual {v0, v14, v15}, LS/p;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v6, v7

    goto :goto_6

    :cond_7
    move-wide/from16 v14, p4

    :goto_6
    const v7, 0x36000

    or-int/2addr v7, v6

    const/high16 v16, 0x180000

    and-int v16, v10, v16

    if-nez v16, :cond_8

    const v7, 0xb6000

    or-int/2addr v7, v6

    :cond_8
    const v6, 0x92493

    and-int/2addr v6, v7

    const v13, 0x92492

    if-ne v6, v13, :cond_a

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move/from16 v7, p6

    move/from16 v8, p7

    move-object/from16 v9, p8

    :goto_7
    move-wide v3, v11

    move-wide v5, v14

    goto/16 :goto_12

    :cond_a
    :goto_8
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    and-int/lit8 v6, v10, 0x1

    sget-object v13, LS/k;->a:LS/U;

    const v17, 0xe000

    const v18, -0x380001

    const/16 v3, 0x4000

    if-eqz v6, :cond_e

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v6

    if-eqz v6, :cond_b

    goto :goto_9

    :cond_b
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_c

    and-int/lit16 v7, v7, -0x381

    :cond_c
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_d

    and-int/lit16 v7, v7, -0x1c01

    :cond_d
    and-int v6, v7, v18

    move/from16 v8, p7

    move-object/from16 v4, p8

    move v7, v6

    move/from16 v6, p6

    goto :goto_c

    :cond_e
    :goto_9
    and-int/lit8 v6, p11, 0x4

    if-eqz v6, :cond_f

    sget v6, LP/y2;->a:F

    sget v6, LR/v;->a:F

    const/16 v6, 0x1a

    invoke-static {v6, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v11

    and-int/lit16 v7, v7, -0x381

    :cond_f
    and-int/lit8 v6, p11, 0x8

    if-eqz v6, :cond_10

    sget v6, LP/y2;->a:F

    sget v6, LR/v;->a:F

    invoke-static {v8, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v14

    and-int/lit16 v7, v7, -0x1c01

    :cond_10
    sget v6, LP/y2;->b:I

    sget v8, LP/y2;->e:F

    and-int/lit16 v4, v7, 0x380

    xor-int/lit16 v4, v4, 0x180

    if-le v4, v9, :cond_11

    invoke-virtual {v0, v11, v12}, LS/p;->f(J)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    and-int/lit16 v4, v7, 0x180

    if-ne v4, v9, :cond_13

    :cond_12
    const/4 v4, 0x1

    goto :goto_a

    :cond_13
    const/4 v4, 0x0

    :goto_a
    and-int v9, v7, v17

    if-ne v9, v3, :cond_14

    const/4 v9, 0x1

    goto :goto_b

    :cond_14
    const/4 v9, 0x0

    :goto_b
    or-int/2addr v4, v9

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_15

    if-ne v9, v13, :cond_16

    :cond_15
    new-instance v9, LP/C2;

    invoke-direct {v9, v6, v11, v12}, LP/C2;-><init>(IJ)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v9

    check-cast v4, LP3/c;

    and-int v7, v7, v18

    :goto_c
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    and-int/lit8 v9, v7, 0xe

    if-ne v9, v5, :cond_17

    const/4 v9, 0x1

    goto :goto_d

    :cond_17
    const/4 v9, 0x0

    :goto_d
    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v9, :cond_18

    if-ne v3, v13, :cond_19

    :cond_18
    new-instance v3, LP/b2;

    const/4 v9, 0x2

    invoke-direct {v3, v1, v9}, LP/b2;-><init>(LP3/a;I)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v3, LP3/a;

    sget-object v9, LP/H2;->b:Le0/r;

    invoke-interface {v2, v9}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v20

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v20, :cond_1a

    if-ne v5, v13, :cond_1b

    :cond_1a
    new-instance v5, LJ/e0;

    const/4 v1, 0x4

    invoke-direct {v5, v3, v1}, LJ/e0;-><init>(LP3/a;I)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v5, LP3/c;

    const/4 v1, 0x1

    invoke-static {v9, v1, v5}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v5

    sget v9, LP/H2;->c:F

    sget v1, LP/H2;->d:F

    invoke-static {v5, v9, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    and-int v5, v7, v17

    const/16 v9, 0x4000

    if-ne v5, v9, :cond_1c

    const/4 v5, 0x1

    goto :goto_e

    :cond_1c
    const/4 v5, 0x0

    :goto_e
    const/high16 v9, 0x70000

    and-int/2addr v9, v7

    const/high16 v2, 0x20000

    if-ne v9, v2, :cond_1d

    const/4 v2, 0x1

    goto :goto_f

    :cond_1d
    const/4 v2, 0x0

    :goto_f
    or-int/2addr v2, v5

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    and-int/lit16 v5, v7, 0x1c00

    xor-int/lit16 v5, v5, 0xc00

    const/16 v9, 0x800

    if-le v5, v9, :cond_1e

    invoke-virtual {v0, v14, v15}, LS/p;->f(J)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    and-int/lit16 v5, v7, 0xc00

    if-ne v5, v9, :cond_20

    :cond_1f
    const/4 v5, 0x1

    goto :goto_10

    :cond_20
    const/4 v5, 0x0

    :goto_10
    or-int/2addr v2, v5

    and-int/lit16 v5, v7, 0x380

    xor-int/lit16 v5, v5, 0x180

    const/16 v9, 0x100

    if-le v5, v9, :cond_21

    invoke-virtual {v0, v11, v12}, LS/p;->f(J)Z

    move-result v5

    if-nez v5, :cond_22

    :cond_21
    and-int/lit16 v5, v7, 0x180

    if-ne v5, v9, :cond_23

    :cond_22
    const/16 v19, 0x1

    goto :goto_11

    :cond_23
    const/16 v19, 0x0

    :goto_11
    or-int v2, v2, v19

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_24

    if-ne v5, v13, :cond_25

    :cond_24
    new-instance v5, LP/D2;

    move-object/from16 v21, v5

    move/from16 v22, v6

    move/from16 v23, v8

    move-object/from16 v24, v3

    move-wide/from16 v25, v14

    move-wide/from16 v27, v11

    move-object/from16 v29, v4

    invoke-direct/range {v21 .. v29}, LP/D2;-><init>(IFLP3/a;JJLP3/c;)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v5, LP3/c;

    const/4 v2, 0x0

    invoke-static {v1, v5, v0, v2}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    move-object v9, v4

    move v7, v6

    goto/16 :goto_7

    :goto_12
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_26

    new-instance v13, LP/E2;

    move-object v0, v13

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LP/E2;-><init>(LP3/a;Le0/r;JJIFLP3/c;II)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_26
    return-void
.end method

.method public static final c(Le0/r;JJIFLS/p;I)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p7

    move/from16 v10, p8

    const/4 v11, 0x1

    const/4 v12, 0x6

    const/4 v13, 0x4

    const v2, 0x21d4b971

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v13

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v10

    goto :goto_1

    :cond_1
    move v2, v10

    :goto_1
    and-int/lit8 v3, v10, 0x30

    if-nez v3, :cond_2

    or-int/lit8 v2, v2, 0x10

    :cond_2
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_3

    or-int/lit16 v2, v2, 0x80

    :cond_3
    or-int/lit16 v2, v2, 0x6c00

    and-int/lit16 v3, v2, 0x2493

    const/16 v4, 0x2492

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-wide/from16 v2, p1

    move-wide/from16 v4, p3

    move/from16 v6, p5

    move/from16 v7, p6

    goto/16 :goto_9

    :cond_5
    :goto_2
    invoke-virtual/range {p7 .. p7}, LS/p;->T()V

    and-int/lit8 v3, v10, 0x1

    if-eqz v3, :cond_7

    invoke-virtual/range {p7 .. p7}, LS/p;->z()Z

    move-result v3

    if-eqz v3, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    and-int/lit16 v2, v2, -0x3f1

    move-wide/from16 v14, p1

    move-wide/from16 v8, p3

    move/from16 v25, p5

    move/from16 v26, p6

    move v7, v2

    goto :goto_4

    :cond_7
    :goto_3
    sget v3, LP/y2;->a:F

    sget v3, LR/v;->a:F

    const/16 v3, 0x1a

    invoke-static {v3, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v3

    const/16 v5, 0x20

    invoke-static {v5, v0}, LP/j0;->d(ILS/p;)J

    move-result-wide v5

    and-int/lit16 v2, v2, -0x3f1

    sget v7, LP/y2;->b:I

    sget v8, LP/y2;->e:F

    move-wide v14, v3

    move/from16 v25, v7

    move/from16 v26, v8

    move v7, v2

    move-wide v8, v5

    :goto_4
    invoke-virtual/range {p7 .. p7}, LS/p;->q()V

    const/4 v6, 0x0

    invoke-static {v6, v0, v11}, Lp/e;->p(Ljava/lang/String;LS/p;I)Lp/I;

    move-result-object v16

    new-instance v2, Lp/K;

    new-instance v3, LA4/q;

    invoke-direct {v3, v13}, LA4/q;-><init>(I)V

    const/16 v5, 0x708

    iput v5, v3, LA4/q;->b:I

    const/16 v17, 0x0

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/4 v11, 0x0

    invoke-virtual {v3, v4, v11}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    move-result-object v4

    sget-object v5, LP/H2;->f:Lp/u;

    iput-object v5, v4, Lp/J;->b:Lp/y;

    const/high16 v19, 0x3f800000    # 1.0f

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0x2ee

    invoke-virtual {v3, v4, v5}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    invoke-direct {v2, v3}, Lp/K;-><init>(LA4/q;)V

    invoke-static {v2, v6, v12}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v5

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/16 v20, 0x0

    const/16 v21, 0x11b8

    const/16 v22, 0x8

    move-object/from16 v2, v16

    const/16 v11, 0x708

    move-object/from16 v6, v20

    move/from16 v28, v7

    move-object/from16 v7, p7

    move-wide/from16 v29, v8

    move/from16 v8, v21

    move/from16 v9, v22

    invoke-static/range {v2 .. v9}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v9

    new-instance v2, Lp/K;

    new-instance v3, LA4/q;

    invoke-direct {v3, v13}, LA4/q;-><init>(I)V

    iput v11, v3, LA4/q;->b:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0x14d

    invoke-virtual {v3, v4, v5}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    move-result-object v4

    sget-object v5, LP/H2;->g:Lp/u;

    iput-object v5, v4, Lp/J;->b:Lp/y;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0x49f

    invoke-virtual {v3, v4, v5}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    invoke-direct {v2, v3}, Lp/K;-><init>(LA4/q;)V

    const/4 v8, 0x0

    invoke-static {v2, v8, v12}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v5

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v20, 0x8

    move-object/from16 v2, v16

    move-object/from16 v7, p7

    move/from16 v8, v21

    move-object/from16 v31, v9

    move/from16 v9, v20

    invoke-static/range {v2 .. v9}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v9

    new-instance v2, Lp/K;

    new-instance v3, LA4/q;

    invoke-direct {v3, v13}, LA4/q;-><init>(I)V

    iput v11, v3, LA4/q;->b:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0x3e8

    invoke-virtual {v3, v4, v5}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    move-result-object v4

    sget-object v5, LP/H2;->h:Lp/u;

    iput-object v5, v4, Lp/J;->b:Lp/y;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0x61f

    invoke-virtual {v3, v4, v5}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    invoke-direct {v2, v3}, Lp/K;-><init>(LA4/q;)V

    const/4 v8, 0x0

    invoke-static {v2, v8, v12}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v5

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v20, 0x8

    move-object/from16 v2, v16

    move-object/from16 v7, p7

    move/from16 v8, v21

    move-object/from16 v32, v9

    move/from16 v9, v20

    invoke-static/range {v2 .. v9}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v9

    new-instance v2, Lp/K;

    new-instance v3, LA4/q;

    invoke-direct {v3, v13}, LA4/q;-><init>(I)V

    iput v11, v3, LA4/q;->b:I

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    const/16 v5, 0x4f3

    invoke-virtual {v3, v4, v5}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    move-result-object v4

    sget-object v5, LP/H2;->i:Lp/u;

    iput-object v5, v4, Lp/J;->b:Lp/y;

    invoke-static/range {v19 .. v19}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual {v3, v4, v11}, LA4/q;->b(Ljava/lang/Float;I)Lp/J;

    invoke-direct {v2, v3}, Lp/K;-><init>(LA4/q;)V

    const/4 v3, 0x0

    invoke-static {v2, v3, v12}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v5

    const/4 v3, 0x0

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v6, 0x0

    const/16 v11, 0x8

    move-object/from16 v2, v16

    move-object/from16 v7, p7

    move/from16 v8, v21

    move-object v12, v9

    move v9, v11

    invoke-static/range {v2 .. v9}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v2

    sget-object v3, LP/H2;->b:Le0/r;

    invoke-interface {v1, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v3

    sget-object v4, Lq/r;->j:Lq/r;

    const/4 v5, 0x1

    invoke-static {v3, v5, v4}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v3

    sget v4, LP/H2;->c:F

    sget v6, LP/H2;->d:F

    invoke-static {v3, v4, v6}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    move/from16 v4, v28

    and-int/lit16 v6, v4, 0x1c00

    const/16 v7, 0x800

    if-ne v6, v7, :cond_8

    move v6, v5

    goto :goto_5

    :cond_8
    const/4 v6, 0x0

    :goto_5
    const v7, 0xe000

    and-int/2addr v4, v7

    const/16 v7, 0x4000

    if-ne v4, v7, :cond_9

    move v11, v5

    goto :goto_6

    :cond_9
    const/4 v11, 0x0

    :goto_6
    or-int v4, v6, v11

    move-object/from16 v5, v31

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    move-wide/from16 v6, v29

    invoke-virtual {v0, v6, v7}, LS/p;->f(J)Z

    move-result v8

    or-int/2addr v4, v8

    move-object/from16 v8, v32

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v0, v14, v15}, LS/p;->f(J)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v4, v9

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v4, :cond_b

    sget-object v4, LS/k;->a:LS/U;

    if-ne v9, v4, :cond_a

    goto :goto_7

    :cond_a
    move-wide/from16 v27, v14

    goto :goto_8

    :cond_b
    :goto_7
    new-instance v9, LP/F2;

    move-wide/from16 v27, v14

    move-object v14, v9

    move/from16 v15, v25

    move/from16 v16, v26

    move-object/from16 v17, v5

    move-wide/from16 v18, v6

    move-object/from16 v20, v8

    move-wide/from16 v21, v27

    move-object/from16 v23, v12

    move-object/from16 v24, v2

    invoke-direct/range {v14 .. v24}, LP/F2;-><init>(IFLp/F;JLp/F;JLp/F;Lp/F;)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_8
    check-cast v9, LP3/c;

    const/4 v2, 0x0

    invoke-static {v3, v9, v0, v2}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    move-wide v4, v6

    move/from16 v6, v25

    move/from16 v7, v26

    move-wide/from16 v2, v27

    :goto_9
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_c

    new-instance v11, LP/G2;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, LP/G2;-><init>(Le0/r;JJIFI)V

    iput-object v11, v9, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static final d(Ln0/e;FFJFI)V
    .locals 18

    invoke-interface/range {p0 .. p0}, Ln0/e;->e()J

    move-result-wide v0

    invoke-static {v0, v1}, Lk0/e;->d(J)F

    move-result v0

    invoke-interface/range {p0 .. p0}, Ln0/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/e;->b(J)F

    move-result v1

    const/4 v2, 0x2

    int-to-float v2, v2

    div-float v3, v1, v2

    invoke-interface/range {p0 .. p0}, Ln0/e;->getLayoutDirection()LZ0/m;

    move-result-object v4

    sget-object v5, LZ0/m;->d:LZ0/m;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_0

    const/4 v4, 0x1

    goto :goto_0

    :cond_0
    move v4, v6

    :goto_0
    const/high16 v5, 0x3f800000    # 1.0f

    if-eqz v4, :cond_1

    move/from16 v7, p1

    goto :goto_1

    :cond_1
    sub-float v7, v5, p2

    :goto_1
    mul-float/2addr v7, v0

    if-eqz v4, :cond_2

    move/from16 v5, p2

    goto :goto_2

    :cond_2
    sub-float v5, v5, p1

    :goto_2
    mul-float/2addr v5, v0

    move/from16 v4, p6

    invoke-static {v4, v6}, Ll0/G;->p(II)Z

    move-result v6

    if-nez v6, :cond_4

    cmpl-float v1, v1, v0

    if-lez v1, :cond_3

    goto :goto_3

    :cond_3
    div-float v1, p5, v2

    sub-float/2addr v0, v1

    new-instance v2, LW3/a;

    invoke-direct {v2, v1, v0}, LW3/a;-><init>(FF)V

    invoke-static {v7}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    invoke-static {v0, v2}, LO3/a;->F(Ljava/lang/Float;LW3/a;)Ljava/lang/Comparable;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1, v2}, LO3/a;->F(Ljava/lang/Float;LW3/a;)Ljava/lang/Comparable;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    sub-float v2, p2, p1

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/4 v5, 0x0

    cmpl-float v2, v2, v5

    if-lez v2, :cond_5

    invoke-static {v0, v3}, LN0/O;->w(FF)J

    move-result-wide v11

    invoke-static {v1, v3}, LN0/O;->w(FF)J

    move-result-wide v13

    const/16 v17, 0x1e0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    move/from16 v16, p6

    invoke-static/range {v8 .. v17}, Ln0/e;->l0(Ln0/e;JJJFII)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-static {v7, v3}, LN0/O;->w(FF)J

    move-result-wide v11

    invoke-static {v5, v3}, LN0/O;->w(FF)J

    move-result-wide v13

    const/16 v16, 0x0

    const/16 v17, 0x1f0

    move-object/from16 v8, p0

    move-wide/from16 v9, p3

    move/from16 v15, p5

    invoke-static/range {v8 .. v17}, Ln0/e;->l0(Ln0/e;JJJFII)V

    :cond_5
    :goto_4
    return-void
.end method

.method public static final e(Ln0/e;FFJLn0/i;)V
    .locals 12

    const/4 v0, 0x2

    int-to-float v0, v0

    move-object/from16 v10, p5

    iget v1, v10, Ln0/i;->a:F

    div-float/2addr v1, v0

    invoke-interface {p0}, Ln0/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/e;->d(J)F

    move-result v2

    mul-float/2addr v0, v1

    sub-float/2addr v2, v0

    invoke-static {v1, v1}, LN0/O;->w(FF)J

    move-result-wide v6

    invoke-static {v2, v2}, LN3/a;->v(FF)J

    move-result-wide v8

    const/16 v11, 0x340

    move-object v1, p0

    move-wide v2, p3

    move v4, p1

    move v5, p2

    invoke-static/range {v1 .. v11}, Ln0/e;->l(Ln0/e;JFFJJLn0/i;I)V

    return-void
.end method
