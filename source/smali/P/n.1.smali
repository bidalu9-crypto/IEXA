.class public abstract LP/n;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Ld1/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1, v2, v2}, Ld1/w;-><init>(IZZZ)V

    return-void
.end method

.method public static final a(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;La0/d;LS/p;II)V
    .locals 30

    move-wide/from16 v4, p3

    move-object/from16 v0, p14

    move/from16 v15, p15

    const v1, 0x55597dec

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    const/4 v2, 0x4

    const/4 v3, 0x2

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v2

    goto :goto_0

    :cond_0
    move v6, v3

    :goto_0
    or-int/2addr v6, v15

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v6, v15

    :goto_1
    and-int/lit8 v7, v15, 0x30

    const/16 v8, 0x20

    const/16 v9, 0x10

    move-object/from16 v13, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    move v7, v9

    :goto_2
    or-int/2addr v6, v7

    :cond_3
    and-int/lit16 v7, v15, 0x180

    move-object/from16 v14, p2

    if-nez v7, :cond_5

    invoke-virtual {v0, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v6, v7

    :cond_5
    and-int/lit16 v7, v15, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4, v5}, LS/p;->f(J)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v6, v7

    :cond_7
    and-int/lit16 v7, v15, 0x6000

    move-object/from16 v12, p5

    if-nez v7, :cond_9

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v6, v7

    :cond_9
    const/high16 v7, 0x30000

    and-int/2addr v7, v15

    move-object/from16 v11, p6

    if-nez v7, :cond_b

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v6, v7

    :cond_b
    const/high16 v7, 0x180000

    and-int/2addr v7, v15

    if-nez v7, :cond_d

    move-object/from16 v7, p7

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_c

    const/high16 v16, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v16, 0x80000

    :goto_7
    or-int v6, v6, v16

    goto :goto_8

    :cond_d
    move-object/from16 v7, p7

    :goto_8
    const/high16 v16, 0xc00000

    and-int v16, v15, v16

    move-wide/from16 v12, p8

    if-nez v16, :cond_f

    invoke-virtual {v0, v12, v13}, LS/p;->f(J)Z

    move-result v16

    if-eqz v16, :cond_e

    const/high16 v16, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v16, 0x400000

    :goto_9
    or-int v6, v6, v16

    :cond_f
    const/high16 v16, 0x6000000

    and-int v16, v15, v16

    move/from16 v12, p10

    if-nez v16, :cond_11

    invoke-virtual {v0, v12}, LS/p;->d(F)Z

    move-result v13

    if-eqz v13, :cond_10

    const/high16 v13, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v13, 0x2000000

    :goto_a
    or-int/2addr v6, v13

    :cond_11
    const/high16 v13, 0x30000000

    and-int/2addr v13, v15

    if-nez v13, :cond_13

    move/from16 v13, p11

    invoke-virtual {v0, v13}, LS/p;->d(F)Z

    move-result v16

    if-eqz v16, :cond_12

    const/high16 v16, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v16, 0x10000000

    :goto_b
    or-int v6, v6, v16

    goto :goto_c

    :cond_13
    move/from16 v13, p11

    :goto_c
    and-int/lit8 v16, p16, 0x6

    move-object/from16 v12, p12

    if-nez v16, :cond_15

    invoke-virtual {v0, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    goto :goto_d

    :cond_14
    move v2, v3

    :goto_d
    or-int v2, p16, v2

    goto :goto_e

    :cond_15
    move/from16 v2, p16

    :goto_e
    and-int/lit8 v3, p16, 0x30

    if-nez v3, :cond_17

    move-object/from16 v3, p13

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_16

    goto :goto_f

    :cond_16
    move v8, v9

    :goto_f
    or-int/2addr v2, v8

    goto :goto_10

    :cond_17
    move-object/from16 v3, p13

    :goto_10
    const v8, 0x12492493

    and-int/2addr v8, v6

    const v9, 0x12492492

    if-ne v8, v9, :cond_19

    and-int/lit8 v2, v2, 0x13

    const/16 v8, 0x12

    if-ne v2, v8, :cond_19

    invoke-virtual/range {p14 .. p14}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_18

    goto :goto_11

    :cond_18
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    goto/16 :goto_14

    :cond_19
    :goto_11
    invoke-virtual/range {p14 .. p14}, LS/p;->T()V

    and-int/lit8 v2, v15, 0x1

    if-eqz v2, :cond_1b

    invoke-virtual/range {p14 .. p14}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_1a

    goto :goto_12

    :cond_1a
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    :cond_1b
    :goto_12
    invoke-virtual/range {p14 .. p14}, LS/p;->q()V

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v8, LS/k;->a:LS/U;

    if-ne v2, v8, :cond_1c

    new-instance v2, Lp/L;

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v2, v9}, Lp/L;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v2, Lp/L;

    invoke-static/range {p0 .. p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    iget-object v10, v2, Lp/L;->d:LS/h0;

    invoke-virtual {v10, v9}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v9, v2, Lp/L;->c:LS/h0;

    invoke-virtual {v9}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-nez v9, :cond_1d

    iget-object v9, v2, Lp/L;->d:LS/h0;

    invoke-virtual {v9}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    if-eqz v9, :cond_22

    :cond_1d
    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v8, :cond_1e

    sget-wide v9, Ll0/O;->b:J

    new-instance v1, Ll0/O;

    invoke-direct {v1, v9, v10}, Ll0/O;-><init>(J)V

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v9

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object v1, v9

    check-cast v1, LS/Z;

    sget-object v9, LD0/A0;->h:LS/X0;

    invoke-virtual {v0, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LZ0/c;

    and-int/lit16 v10, v6, 0x1c00

    const/16 v3, 0x800

    if-ne v10, v3, :cond_1f

    const/4 v3, 0x1

    goto :goto_13

    :cond_1f
    const/4 v3, 0x0

    :goto_13
    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v3, v10

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v3, :cond_20

    if-ne v10, v8, :cond_21

    :cond_20
    new-instance v10, LQ/A;

    new-instance v3, LP/l;

    const/4 v8, 0x0

    invoke-direct {v3, v8, v1}, LP/l;-><init>(ILS/Z;)V

    invoke-direct {v10, v4, v5, v9, v3}, LQ/A;-><init>(JLZ0/c;LP/l;)V

    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v3, v10

    check-cast v3, LQ/A;

    new-instance v8, LP/j;

    move-object/from16 v16, v8

    move-object/from16 v17, p2

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    move-object/from16 v20, p5

    move-object/from16 v21, p7

    move-wide/from16 v22, p8

    move/from16 v24, p10

    move/from16 v25, p11

    move-object/from16 v26, p12

    move-object/from16 v27, p13

    invoke-direct/range {v16 .. v27}, LP/j;-><init>(Le0/r;Lp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;)V

    const v1, 0x7ec6f865

    invoke-static {v1, v8, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    and-int/lit8 v1, v6, 0x70

    or-int/lit16 v1, v1, 0xc00

    shr-int/lit8 v2, v6, 0x9

    and-int/lit16 v2, v2, 0x380

    or-int/2addr v1, v2

    const/4 v2, 0x0

    move-object v6, v3

    move-object/from16 v7, p1

    move-object/from16 v8, p6

    move-object/from16 v10, p14

    move v11, v1

    move v12, v2

    invoke-static/range {v6 .. v12}, Ld1/i;->a(Ld1/v;LP3/a;Ld1/w;La0/d;LS/p;II)V

    :cond_22
    :goto_14
    invoke-virtual/range {p14 .. p14}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_23

    new-instance v11, LP/k;

    move-object v0, v11

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-wide/from16 v9, p8

    move-object v14, v11

    move/from16 v11, p10

    move-object/from16 v28, v12

    move/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v29, v14

    move-object/from16 v14, p13

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, LP/k;-><init>(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;La0/d;II)V

    move-object/from16 v0, v28

    move-object/from16 v1, v29

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_23
    return-void
.end method

.method public static final b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;II)V
    .locals 28

    move-object/from16 v11, p9

    move/from16 v12, p10

    const/4 v0, 0x1

    const v1, 0x6cdbbe60

    invoke-virtual {v11, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v12, 0x6

    move-object/from16 v13, p0

    if-nez v1, :cond_1

    invoke-virtual {v11, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    move-object/from16 v14, p1

    if-nez v2, :cond_3

    invoke-virtual {v11, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    or-int/lit16 v2, v1, 0x180

    and-int/lit8 v3, p11, 0x8

    if-eqz v3, :cond_5

    or-int/lit16 v2, v1, 0xd80

    :cond_4
    move-object/from16 v1, p3

    goto :goto_4

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    if-nez v1, :cond_4

    move-object/from16 v1, p3

    invoke-virtual {v11, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_3

    :cond_6
    const/16 v4, 0x400

    :goto_3
    or-int/2addr v2, v4

    :goto_4
    const v4, 0x36000

    or-int/2addr v4, v2

    const/high16 v5, 0x180000

    and-int/2addr v5, v12

    if-nez v5, :cond_7

    const v4, 0xb6000

    or-int/2addr v4, v2

    :cond_7
    const/high16 v2, 0x6c00000

    or-int/2addr v2, v4

    const v4, 0x2492493

    and-int/2addr v4, v2

    const v5, 0x2492492

    if-ne v4, v5, :cond_9

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object v4, v1

    goto/16 :goto_8

    :cond_9
    :goto_5
    invoke-virtual/range {p9 .. p9}, LS/p;->T()V

    and-int/lit8 v4, v12, 0x1

    const v5, -0x380001

    if-eqz v4, :cond_b

    invoke-virtual/range {p9 .. p9}, LS/p;->z()Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    and-int v0, v2, v5

    move-object/from16 v15, p2

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-object/from16 v20, p7

    move-object/from16 v21, p8

    move-object/from16 v16, v1

    goto :goto_7

    :cond_b
    :goto_6
    sget-object v4, Le0/o;->a:Le0/o;

    const/4 v6, 0x0

    if-eqz v3, :cond_c

    move-object v1, v6

    :cond_c
    sget v3, LP/w1;->a:F

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v11, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-object v7, v3, LP/h0;->T:LP/x1;

    if-nez v7, :cond_d

    new-instance v7, LP/x1;

    sget v8, LR/o;->r:I

    invoke-static {v3, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v16

    sget v8, LR/o;->s:I

    invoke-static {v3, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v18

    sget v8, LR/o;->v:I

    invoke-static {v3, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v20

    sget v8, LR/o;->o:I

    invoke-static {v3, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v8

    sget v10, LR/o;->b:F

    invoke-static {v10, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v22

    sget v8, LR/o;->p:I

    invoke-static {v3, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v8

    sget v10, LR/o;->c:F

    invoke-static {v10, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v24

    sget v8, LR/o;->q:I

    invoke-static {v3, v8}, LP/j0;->c(LP/h0;I)J

    move-result-wide v8

    sget v10, LR/o;->d:F

    invoke-static {v10, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v26

    move-object v15, v7

    invoke-direct/range {v15 .. v27}, LP/x1;-><init>(JJJJJJ)V

    iput-object v7, v3, LP/h0;->T:LP/x1;

    :cond_d
    and-int/2addr v2, v5

    sget-object v3, LP/w1;->c:Lw/g0;

    move/from16 v18, v0

    move-object/from16 v16, v1

    move v0, v2

    move-object/from16 v20, v3

    move-object v15, v4

    move-object/from16 v17, v6

    move-object/from16 v21, v17

    move-object/from16 v19, v7

    :goto_7
    invoke-virtual/range {p9 .. p9}, LS/p;->q()V

    const v1, 0xffffffe

    and-int v10, v0, v1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move/from16 v5, v18

    move-object/from16 v6, v19

    move-object/from16 v7, v20

    move-object/from16 v8, v21

    move-object/from16 v9, p9

    invoke-static/range {v0 .. v10}, LP/B1;->b(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;LS/p;I)V

    move-object v3, v15

    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v8, v20

    move-object/from16 v9, v21

    :goto_8
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_e

    new-instance v11, LP/m;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v10, p10

    move-object v12, v11

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LP/m;-><init>(LP3/e;LP3/a;Le0/r;LP3/e;LP3/e;ZLP/x1;Lw/f0;Lu/j;II)V

    iput-object v12, v15, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method
