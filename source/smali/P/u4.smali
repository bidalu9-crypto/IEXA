.class public abstract LP/u4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, LR/u;->a:F

    const/16 v0, 0x10

    int-to-float v0, v0

    sput v0, LP/u4;->a:F

    const/16 v0, 0x14

    invoke-static {v0}, LO2/j;->P(I)J

    return-void
.end method

.method public static final a(ZLP3/a;Le0/r;ZJJLu/j;La0/d;LS/p;I)V
    .locals 27

    move-object/from16 v8, p10

    move/from16 v11, p11

    const v0, -0xc158108

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x6

    move/from16 v9, p0

    if-nez v0, :cond_1

    invoke-virtual {v8, v9}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit8 v1, v11, 0x30

    move-object/from16 v10, p1

    if-nez v1, :cond_3

    invoke-virtual {v8, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    or-int/lit16 v1, v0, 0xd80

    and-int/lit16 v2, v11, 0x6000

    if-nez v2, :cond_4

    or-int/lit16 v1, v0, 0x2d80

    :cond_4
    const/high16 v0, 0x30000

    and-int/2addr v0, v11

    if-nez v0, :cond_5

    const/high16 v0, 0x10000

    or-int/2addr v1, v0

    :cond_5
    const/high16 v0, 0x180000

    or-int/2addr v0, v1

    const/high16 v1, 0xc00000

    and-int/2addr v1, v11

    move-object/from16 v7, p9

    if-nez v1, :cond_7

    invoke-virtual {v8, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/high16 v1, 0x800000

    goto :goto_3

    :cond_6
    const/high16 v1, 0x400000

    :goto_3
    or-int/2addr v0, v1

    :cond_7
    const v1, 0x492493

    and-int/2addr v1, v0

    const v2, 0x492492

    if-ne v1, v2, :cond_9

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    move-object/from16 v3, p2

    move/from16 v4, p3

    move-wide/from16 v5, p4

    move-wide/from16 v24, p6

    move-object/from16 v26, p8

    goto/16 :goto_7

    :cond_9
    :goto_4
    invoke-virtual/range {p10 .. p10}, LS/p;->T()V

    and-int/lit8 v1, v11, 0x1

    const v2, -0x7e001

    if-eqz v1, :cond_b

    invoke-virtual/range {p10 .. p10}, LS/p;->z()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    and-int/2addr v0, v2

    move-object/from16 v20, p2

    move/from16 v21, p3

    move-wide/from16 v22, p4

    move-wide/from16 v24, p6

    move-object/from16 v26, p8

    goto :goto_6

    :cond_b
    :goto_5
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v3, LP/w0;->a:LS/B;

    invoke-virtual {v8, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ll0/r;

    iget-wide v3, v3, Ll0/r;->a:J

    and-int/2addr v0, v2

    const/4 v2, 0x1

    const/4 v5, 0x0

    move-object/from16 v20, v1

    move/from16 v21, v2

    move-wide/from16 v22, v3

    move-wide/from16 v24, v22

    move-object/from16 v26, v5

    :goto_6
    invoke-virtual/range {p10 .. p10}, LS/p;->q()V

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x6

    const/4 v4, 0x2

    move/from16 p2, v1

    move/from16 p3, v2

    move-wide/from16 p4, v22

    move-object/from16 p6, p10

    move/from16 p7, v3

    move/from16 p8, v4

    invoke-static/range {p2 .. p8}, LP/O2;->a(ZFJLS/p;II)Lq/Z;

    move-result-object v16

    new-instance v1, LP/r4;

    move-object v12, v1

    move-object/from16 v13, v20

    move/from16 v14, p0

    move-object/from16 v15, v26

    move/from16 v17, v21

    move-object/from16 v18, p1

    move-object/from16 v19, p9

    invoke-direct/range {v12 .. v19}, LP/r4;-><init>(Le0/r;ZLu/j;Lq/Z;ZLP3/a;La0/d;)V

    const v2, -0x20e5444c

    invoke-static {v2, v1, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    const/16 v1, 0xc00

    or-int v12, v1, v0

    move-wide/from16 v0, v22

    move-wide/from16 v2, v24

    move/from16 v4, p0

    move-object/from16 v6, p10

    move v7, v12

    invoke-static/range {v0 .. v7}, LP/u4;->b(JJZLa0/d;LS/p;I)V

    move-object/from16 v3, v20

    move/from16 v4, v21

    move-wide/from16 v5, v22

    :goto_7
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_c

    new-instance v13, LP/s4;

    move-object v0, v13

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v7, v24

    move-object/from16 v9, v26

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, LP/s4;-><init>(ZLP3/a;Le0/r;ZJJLu/j;La0/d;I)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_c
    return-void
.end method

.method public static final b(JJZLa0/d;LS/p;I)V
    .locals 17

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v14, p7

    const v1, 0x2bda6088

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    move-wide/from16 v3, p0

    if-nez v1, :cond_1

    invoke-virtual {v0, v3, v4}, LS/p;->f(J)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v5, v14, 0x30

    move-wide/from16 v12, p2

    if-nez v5, :cond_3

    invoke-virtual {v0, v12, v13}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v1, v5

    :cond_3
    and-int/lit16 v5, v14, 0x180

    if-nez v5, :cond_5

    move/from16 v5, p4

    invoke-virtual {v0, v5}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x100

    goto :goto_3

    :cond_4
    const/16 v7, 0x80

    :goto_3
    or-int/2addr v1, v7

    goto :goto_4

    :cond_5
    move/from16 v5, p4

    :goto_4
    and-int/lit16 v7, v14, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_5

    :cond_6
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v1, v7

    :cond_7
    and-int/lit16 v7, v1, 0x493

    const/16 v8, 0x492

    if-ne v7, v8, :cond_9

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto/16 :goto_c

    :cond_9
    :goto_6
    invoke-static/range {p4 .. p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    shr-int/lit8 v1, v1, 0x6

    and-int/lit8 v8, v1, 0xe

    const/4 v9, 0x0

    invoke-static {v7, v9, v0, v8, v2}, Lp/A0;->e(Ljava/lang/Object;Ljava/lang/String;LS/p;II)Lp/u0;

    move-result-object v7

    iget-object v8, v7, Lp/u0;->d:LS/h0;

    invoke-virtual {v8}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const v10, -0x770830db

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    if-eqz v9, :cond_a

    move-wide v15, v3

    goto :goto_7

    :cond_a
    move-wide v15, v12

    :goto_7
    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-static/range {v15 .. v16}, Ll0/r;->g(J)Lm0/c;

    move-result-object v11

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v15

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v15, :cond_b

    sget-object v15, LS/k;->a:LS/U;

    if-ne v2, v15, :cond_c

    :cond_b
    sget-object v2, Lo/i;->l:Lo/i;

    new-instance v15, Ll0/L;

    const/4 v9, 0x1

    invoke-direct {v15, v9, v11}, Ll0/L;-><init>(ILjava/lang/Object;)V

    sget-object v9, Lp/D0;->a:Lp/C0;

    new-instance v9, Lp/C0;

    invoke-direct {v9, v2, v15}, Lp/C0;-><init>(LP3/c;LP3/c;)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v2, v9

    :cond_c
    move-object v11, v2

    check-cast v11, Lp/C0;

    iget-object v2, v7, Lp/u0;->a:LT3/a;

    invoke-virtual {v2}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    move-object v15, v11

    if-eqz v2, :cond_d

    const/4 v2, 0x0

    move-wide v10, v3

    goto :goto_8

    :cond_d
    move-wide v10, v12

    const/4 v2, 0x0

    :goto_8
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    new-instance v2, Ll0/r;

    invoke-direct {v2, v10, v11}, Ll0/r;-><init>(J)V

    invoke-virtual {v8}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    const v9, -0x770830db

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    if-eqz v8, :cond_e

    move-wide v9, v3

    :goto_9
    const/4 v8, 0x0

    goto :goto_a

    :cond_e
    move-wide v9, v12

    goto :goto_9

    :goto_a
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    new-instance v11, Ll0/r;

    invoke-direct {v11, v9, v10}, Ll0/r;-><init>(J)V

    invoke-virtual {v7}, Lp/u0;->f()Lp/q0;

    move-result-object v8

    const v9, -0x359f2a6f

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    sget-object v9, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v8, v9, v10}, Lp/q0;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const/16 v9, 0x64

    if-eqz v8, :cond_f

    sget-object v8, Lp/z;->d:LD0/o1;

    new-instance v10, Lp/B0;

    const/16 v3, 0x96

    invoke-direct {v10, v3, v9, v8}, Lp/B0;-><init>(IILp/y;)V

    const/4 v8, 0x0

    goto :goto_b

    :cond_f
    sget-object v3, Lp/z;->d:LD0/o1;

    const/4 v4, 0x2

    const/4 v8, 0x0

    invoke-static {v9, v8, v3, v4}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v3

    move-object v10, v3

    :goto_b
    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    const/4 v3, 0x0

    move-object v8, v2

    move-object v9, v11

    move-object v11, v15

    move-object/from16 v12, p6

    move v13, v3

    invoke-static/range {v7 .. v13}, Lp/A0;->c(Lp/u0;Ljava/lang/Object;Ljava/lang/Object;Lp/A;Lp/C0;LS/p;I)Lp/s0;

    move-result-object v2

    sget-object v3, LP/w0;->a:LS/B;

    iget-object v2, v2, Lp/s0;->m:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ll0/r;

    iget-wide v7, v2, Ll0/r;->a:J

    new-instance v2, Ll0/r;

    invoke-direct {v2, v7, v8}, Ll0/r;-><init>(J)V

    invoke-virtual {v3, v2}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v2

    and-int/lit8 v1, v1, 0x70

    const/16 v3, 0x8

    or-int/2addr v1, v3

    invoke-static {v2, v6, v0, v1}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    :goto_c
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_10

    new-instance v9, LP/t4;

    move-object v0, v9

    move-wide/from16 v1, p0

    move-wide/from16 v3, p2

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, LP/t4;-><init>(JJZLa0/d;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method
