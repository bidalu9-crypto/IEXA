.class public abstract LP/V;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const/4 v0, 0x2

    int-to-float v0, v0

    sput v0, LP/V;->a:F

    const/16 v1, 0x14

    int-to-float v1, v1

    sput v1, LP/V;->b:F

    sput v0, LP/V;->c:F

    sput v0, LP/V;->d:F

    return-void
.end method

.method public static final a(ZLe0/r;ZLP/P;Lu/j;LS/p;I)V
    .locals 15

    move v1, p0

    move-object/from16 v0, p5

    move/from16 v10, p6

    const v2, -0x53d92a91

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v10, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, p0}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

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

    if-nez v3, :cond_3

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v11, p1

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    or-int/lit16 v2, v2, 0xc00

    and-int/lit16 v3, v10, 0x6000

    move-object/from16 v12, p3

    if-nez v3, :cond_7

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x4000

    goto :goto_4

    :cond_6
    const/16 v3, 0x2000

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    const/high16 v3, 0x30000

    or-int/2addr v2, v3

    const v3, 0x12493

    and-int/2addr v3, v2

    const v4, 0x12492

    if-ne v3, v4, :cond_9

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move/from16 v3, p2

    move-object/from16 v5, p4

    goto :goto_9

    :cond_9
    :goto_5
    invoke-virtual/range {p5 .. p5}, LS/p;->T()V

    and-int/lit8 v3, v10, 0x1

    const/4 v4, 0x0

    if-eqz v3, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->z()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move/from16 v13, p2

    move-object/from16 v14, p4

    goto :goto_7

    :cond_b
    :goto_6
    const/4 v3, 0x1

    move v13, v3

    move-object v14, v4

    :goto_7
    invoke-virtual/range {p5 .. p5}, LS/p;->q()V

    if-eqz v1, :cond_c

    sget-object v3, LM0/a;->d:LM0/a;

    goto :goto_8

    :cond_c
    sget-object v3, LM0/a;->e:LM0/a;

    :goto_8
    const v5, 0x3e66fb2a

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const v5, 0x7ff80

    and-int v9, v2, v5

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p1

    move v5, v13

    move-object/from16 v6, p3

    move-object v7, v14

    move-object/from16 v8, p5

    invoke-static/range {v2 .. v9}, LP/V;->c(LM0/a;LP3/a;Le0/r;ZLP/P;Lu/j;LS/p;I)V

    move v3, v13

    move-object v5, v14

    :goto_9
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, LP/Q;

    move-object v0, v8

    move v1, p0

    move-object/from16 v2, p1

    move-object/from16 v4, p3

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, LP/Q;-><init>(ZLe0/r;ZLP/P;Lu/j;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method

.method public static final b(ZLM0/a;Le0/r;LP/P;LS/p;I)V
    .locals 33

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v12, p5

    const v5, 0x77a265e0

    invoke-virtual {v0, v5}, LS/p;->Z(I)LS/p;

    and-int/lit8 v5, v12, 0x6

    const/4 v13, 0x2

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LS/p;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    move v5, v13

    :goto_0
    or-int/2addr v5, v12

    goto :goto_1

    :cond_1
    move v5, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v12, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x493

    const/16 v7, 0x492

    if-ne v6, v7, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_1c

    :cond_9
    :goto_5
    shr-int/lit8 v5, v5, 0x3

    and-int/lit8 v5, v5, 0xe

    const/4 v14, 0x0

    invoke-static {v2, v14, v0, v5, v13}, Lp/A0;->e(Ljava/lang/Object;Ljava/lang/String;LS/p;II)Lp/u0;

    move-result-object v15

    sget-object v16, Lp/D0;->a:Lp/C0;

    iget-object v11, v15, Lp/u0;->a:LT3/a;

    invoke-virtual {v11}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/a;

    const v6, 0x6b4ad266

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    const/high16 v17, 0x3f800000    # 1.0f

    const/4 v10, 0x1

    if-eqz v5, :cond_a

    if-eq v5, v10, :cond_c

    if-ne v5, v13, :cond_b

    :cond_a
    move/from16 v5, v17

    goto :goto_6

    :cond_b
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_c
    const/4 v5, 0x0

    :goto_6
    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    invoke-static {v5}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    iget-object v5, v15, Lp/u0;->d:LS/h0;

    invoke-virtual {v5}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, LM0/a;

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_d

    if-eq v6, v10, :cond_f

    if-ne v6, v13, :cond_e

    :cond_d
    move/from16 v6, v17

    goto :goto_7

    :cond_e
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_f
    const/4 v6, 0x0

    :goto_7
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v18

    invoke-virtual {v15}, Lp/u0;->f()Lp/q0;

    move-result-object v6

    const v10, 0x51daeb66

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    invoke-interface {v6}, Lp/q0;->b()Ljava/lang/Object;

    move-result-object v10

    sget-object v13, LM0/a;->e:LM0/a;

    move-object/from16 v20, v11

    const/4 v11, 0x6

    const/16 v9, 0x64

    if-ne v10, v13, :cond_10

    invoke-static {v9, v8, v14, v11}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v6

    :goto_8
    move-object/from16 v21, v6

    const/4 v10, 0x0

    goto :goto_9

    :cond_10
    invoke-interface {v6}, Lp/q0;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_11

    new-instance v6, Lp/e0;

    invoke-direct {v6, v9}, Lp/e0;-><init>(I)V

    goto :goto_8

    :cond_11
    const/4 v6, 0x7

    const/4 v10, 0x0

    invoke-static {v10, v10, v14, v6}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v6

    move-object/from16 v21, v6

    :goto_9
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    const/16 v22, 0x0

    move-object/from16 v23, v5

    move-object v5, v15

    move-object v6, v7

    move-object/from16 v7, v18

    move v14, v8

    move-object/from16 v8, v21

    move/from16 v21, v10

    move v10, v9

    move-object/from16 v9, v16

    const/4 v14, 0x1

    move-object/from16 v10, p4

    move-object/from16 v19, v20

    move/from16 v11, v22

    invoke-static/range {v5 .. v11}, Lp/A0;->c(Lp/u0;Ljava/lang/Object;Ljava/lang/Object;Lp/A;Lp/C0;LS/p;I)Lp/s0;

    move-result-object v11

    invoke-virtual/range {v19 .. v19}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/a;

    const v6, -0x550dd391

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_13

    if-eq v5, v14, :cond_13

    const/4 v7, 0x2

    if-ne v5, v7, :cond_12

    move/from16 v9, v17

    :goto_a
    const/4 v5, 0x0

    goto :goto_b

    :cond_12
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    move/from16 v9, v21

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v7

    invoke-virtual/range {v23 .. v23}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM0/a;

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_15

    if-eq v5, v14, :cond_15

    const/4 v6, 0x2

    if-ne v5, v6, :cond_14

    :goto_c
    const/4 v5, 0x0

    goto :goto_d

    :cond_14
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_15
    move/from16 v17, v21

    goto :goto_c

    :goto_d
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v8

    invoke-virtual {v15}, Lp/u0;->f()Lp/q0;

    move-result-object v6

    const v9, -0x4ef1fa91

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    invoke-interface {v6}, Lp/q0;->b()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v13, :cond_16

    new-instance v6, Lp/e0;

    invoke-direct {v6, v5}, Lp/e0;-><init>(I)V

    move-object/from16 v17, v6

    const/4 v9, 0x6

    const/16 v10, 0x64

    goto :goto_e

    :cond_16
    invoke-interface {v6}, Lp/q0;->c()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v13, :cond_17

    new-instance v6, Lp/e0;

    const/16 v10, 0x64

    invoke-direct {v6, v10}, Lp/e0;-><init>(I)V

    move-object/from16 v17, v6

    const/4 v9, 0x6

    goto :goto_e

    :cond_17
    const/4 v6, 0x0

    const/4 v9, 0x6

    const/16 v10, 0x64

    invoke-static {v10, v5, v6, v9}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v17

    :goto_e
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    move-object v5, v15

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v17

    move v15, v9

    move-object/from16 v9, v16

    move/from16 v16, v10

    move-object/from16 v10, p4

    move-object/from16 v32, v11

    move/from16 v11, v22

    invoke-static/range {v5 .. v11}, Lp/A0;->c(Lp/u0;Ljava/lang/Object;Ljava/lang/Object;Lp/A;Lp/C0;LS/p;I)Lp/s0;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LS/k;->a:LS/U;

    if-ne v6, v7, :cond_18

    new-instance v6, LP/O;

    invoke-direct {v6}, LP/O;-><init>()V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object/from16 v30, v6

    check-cast v30, LP/O;

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v2, v13, :cond_19

    iget-wide v8, v4, LP/P;->b:J

    goto :goto_f

    :cond_19
    iget-wide v8, v4, LP/P;->a:J

    :goto_f
    if-ne v2, v13, :cond_1a

    move/from16 v10, v16

    const/4 v6, 0x0

    :goto_10
    const/4 v11, 0x0

    goto :goto_11

    :cond_1a
    const/4 v6, 0x0

    const/16 v10, 0x32

    goto :goto_10

    :goto_11
    invoke-static {v10, v6, v11, v15}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v10

    invoke-static {v8, v9, v10, v0, v6}, Lo/Q;->a(JLp/A;LS/p;I)LS/W0;

    move-result-object v8

    if-eqz v1, :cond_1e

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_1d

    if-eq v6, v14, :cond_1c

    const/4 v9, 0x2

    if-ne v6, v9, :cond_1b

    goto :goto_12

    :cond_1b
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1c
    iget-wide v9, v4, LP/P;->d:J

    goto :goto_13

    :cond_1d
    :goto_12
    iget-wide v9, v4, LP/P;->c:J

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_21

    if-eq v6, v14, :cond_20

    const/4 v9, 0x2

    if-ne v6, v9, :cond_1f

    iget-wide v9, v4, LP/P;->g:J

    goto :goto_13

    :cond_1f
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_20
    iget-wide v9, v4, LP/P;->f:J

    goto :goto_13

    :cond_21
    iget-wide v9, v4, LP/P;->e:J

    :goto_13
    if-eqz v1, :cond_23

    const v6, -0x1760adc2

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    if-ne v2, v13, :cond_22

    move/from16 v6, v16

    :goto_14
    const/4 v11, 0x0

    const/4 v14, 0x0

    goto :goto_15

    :cond_22
    const/16 v6, 0x32

    goto :goto_14

    :goto_15
    invoke-static {v6, v14, v11, v15}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v6

    invoke-static {v9, v10, v6, v0, v14}, Lo/Q;->a(JLp/A;LS/p;I)LS/W0;

    move-result-object v6

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto :goto_16

    :cond_23
    const/4 v14, 0x0

    const v6, -0x175dec82

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    new-instance v6, Ll0/r;

    invoke-direct {v6, v9, v10}, Ll0/r;-><init>(J)V

    invoke-static {v6, v0}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v6

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    :goto_16
    if-eqz v1, :cond_27

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_26

    const/4 v10, 0x1

    if-eq v9, v10, :cond_25

    const/4 v10, 0x2

    if-ne v9, v10, :cond_24

    goto :goto_17

    :cond_24
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_25
    iget-wide v9, v4, LP/P;->i:J

    goto :goto_18

    :cond_26
    :goto_17
    iget-wide v9, v4, LP/P;->h:J

    goto :goto_18

    :cond_27
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v9

    if-eqz v9, :cond_2a

    const/4 v10, 0x1

    if-eq v9, v10, :cond_29

    const/4 v10, 0x2

    if-ne v9, v10, :cond_28

    iget-wide v9, v4, LP/P;->l:J

    goto :goto_18

    :cond_28
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    iget-wide v9, v4, LP/P;->k:J

    goto :goto_18

    :cond_2a
    iget-wide v9, v4, LP/P;->j:J

    :goto_18
    if-eqz v1, :cond_2c

    const v11, -0x66dddeb1

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    if-ne v2, v13, :cond_2b

    move/from16 v11, v16

    :goto_19
    const/4 v13, 0x0

    const/4 v14, 0x0

    goto :goto_1a

    :cond_2b
    const/16 v11, 0x32

    goto :goto_19

    :goto_1a
    invoke-static {v11, v14, v13, v15}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v11

    invoke-static {v9, v10, v11, v0, v14}, Lo/Q;->a(JLp/A;LS/p;I)LS/W0;

    move-result-object v9

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    goto :goto_1b

    :cond_2c
    const/4 v14, 0x0

    const v11, -0x66db1d71

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    new-instance v11, Ll0/r;

    invoke-direct {v11, v9, v10}, Ll0/r;-><init>(J)V

    invoke-static {v11, v0}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v9

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    :goto_1b
    sget-object v10, Le0/c;->h:Le0/j;

    invoke-static {v3, v10}, Landroidx/compose/foundation/layout/c;->t(Le0/r;Le0/j;)Le0/r;

    move-result-object v10

    sget v11, LP/V;->b:F

    invoke-static {v10, v11}, Landroidx/compose/foundation/layout/c;->i(Le0/r;F)Le0/r;

    move-result-object v10

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v11, v13

    move-object/from16 v13, v32

    invoke-virtual {v0, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v11, v14

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v11, :cond_2d

    if-ne v14, v7, :cond_2e

    :cond_2d
    new-instance v14, LP/S;

    const/16 v31, 0x0

    move-object/from16 v24, v14

    move-object/from16 v25, v6

    move-object/from16 v26, v9

    move-object/from16 v27, v8

    move-object/from16 v28, v13

    move-object/from16 v29, v5

    invoke-direct/range {v24 .. v31}, LP/S;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v14, LP3/c;

    const/4 v5, 0x0

    invoke-static {v10, v14, v0, v5}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    :goto_1c
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_2f

    new-instance v8, LP/T;

    const/4 v6, 0x0

    move-object v0, v8

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, LP/T;-><init>(ZLjava/lang/Object;Le0/r;Ljava/lang/Object;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_2f
    return-void
.end method

.method public static final c(LM0/a;LP3/a;Le0/r;ZLP/P;Lu/j;LS/p;I)V
    .locals 18

    move-object/from16 v6, p1

    move-object/from16 v7, p2

    move-object/from16 v15, p6

    move/from16 v5, p7

    const/4 v0, 0x1

    const v1, -0x5fdd98b1

    invoke-virtual {v15, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v5, 0x6

    const/4 v2, 0x2

    move-object/from16 v4, p0

    if-nez v1, :cond_1

    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v5

    goto :goto_1

    :cond_1
    move v1, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    and-int/lit16 v3, v5, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v15, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v1, v3

    :cond_5
    and-int/lit16 v3, v5, 0xc00

    if-nez v3, :cond_7

    move/from16 v3, p3

    invoke-virtual {v15, v3}, LS/p;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v1, v8

    goto :goto_5

    :cond_7
    move/from16 v3, p3

    :goto_5
    and-int/lit16 v8, v5, 0x6000

    move-object/from16 v14, p4

    if-nez v8, :cond_9

    invoke-virtual {v15, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_6

    :cond_8
    const/16 v8, 0x2000

    :goto_6
    or-int/2addr v1, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v5

    move-object/from16 v13, p5

    if-nez v8, :cond_b

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v1, v8

    :cond_b
    move/from16 v16, v1

    const v1, 0x12493

    and-int v1, v16, v1

    const v8, 0x12492

    if-ne v1, v8, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto/16 :goto_b

    :cond_d
    :goto_8
    invoke-virtual/range {p6 .. p6}, LS/p;->T()V

    and-int/lit8 v1, v5, 0x1

    if-eqz v1, :cond_f

    invoke-virtual/range {p6 .. p6}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    :cond_f
    :goto_9
    invoke-virtual/range {p6 .. p6}, LS/p;->q()V

    const v1, -0x5cbc2c2

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    sget-object v17, Le0/o;->a:Le0/o;

    if-eqz v6, :cond_10

    sget v1, LR/b;->a:F

    int-to-float v2, v2

    div-float v9, v1, v2

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/16 v1, 0x36

    const/4 v2, 0x4

    move-object/from16 v12, p6

    move v13, v1

    move v14, v2

    invoke-static/range {v8 .. v14}, LP/O2;->a(ZFJLS/p;II)Lq/Z;

    move-result-object v2

    new-instance v8, LK0/g;

    invoke-direct {v8, v0}, LK0/g;-><init>(I)V

    move-object/from16 v0, p0

    move-object/from16 v1, p5

    move/from16 v3, p3

    move-object v4, v8

    move-object/from16 v5, p1

    invoke-static/range {v0 .. v5}, Landroidx/compose/foundation/selection/b;->c(LM0/a;Lu/j;Lq/Z;ZLK0/g;LP3/a;)Le0/r;

    move-result-object v0

    goto :goto_a

    :cond_10
    move-object/from16 v0, v17

    :goto_a
    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    if-eqz v6, :cond_11

    sget-object v1, LP/g1;->a:LS/X0;

    sget-object v17, Landroidx/compose/material3/MinimumInteractiveModifier;->a:Landroidx/compose/material3/MinimumInteractiveModifier;

    :cond_11
    move-object/from16 v1, v17

    invoke-interface {v7, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-interface {v1, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    sget v1, LP/V;->a:F

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v2

    shr-int/lit8 v0, v16, 0x9

    and-int/lit8 v0, v0, 0xe

    shl-int/lit8 v1, v16, 0x3

    and-int/lit8 v1, v1, 0x70

    or-int/2addr v0, v1

    shr-int/lit8 v1, v16, 0x3

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move/from16 v0, p3

    move-object/from16 v1, p0

    move-object/from16 v3, p4

    move-object/from16 v4, p6

    invoke-static/range {v0 .. v5}, LP/V;->b(ZLM0/a;Le0/r;LP/P;LS/p;I)V

    :goto_b
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_12

    new-instance v9, LP/U;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP/U;-><init>(LM0/a;LP3/a;Le0/r;ZLP/P;Lu/j;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method
