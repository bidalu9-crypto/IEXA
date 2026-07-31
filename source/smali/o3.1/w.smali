.class public abstract Lo3/w;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lp/u;

.field public static final b:Lp/u;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lp/u;

    const v1, 0x3dcccccd    # 0.1f

    const/high16 v2, 0x3f800000    # 1.0f

    const v3, 0x3d4ccccd    # 0.05f

    const v4, 0x3f333333    # 0.7f

    invoke-direct {v0, v3, v4, v1, v2}, Lp/u;-><init>(FFFF)V

    sput-object v0, Lo3/w;->a:Lp/u;

    new-instance v0, Lp/u;

    const v1, 0x3f4ccccd    # 0.8f

    const v2, 0x3e19999a    # 0.15f

    const v3, 0x3e99999a    # 0.3f

    const/4 v4, 0x0

    invoke-direct {v0, v3, v4, v1, v2}, Lp/u;-><init>(FFFF)V

    sput-object v0, Lo3/w;->b:Lp/u;

    return-void
.end method

.method public static final a(LM2/j;LM2/x;LM2/l;LM2/Q;LM2/r;LB1/J;LO2/j;LS/p;I)V
    .locals 30

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v12, p3

    move-object/from16 v13, p4

    move-object/from16 v15, p5

    move-object/from16 v14, p6

    move-object/from16 v8, p7

    move/from16 v7, p8

    const/4 v6, 0x0

    const/4 v4, 0x1

    const v0, -0x77350a38

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v7, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v7, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v8, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v8, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v7

    goto :goto_2

    :cond_2
    move v0, v7

    :goto_2
    and-int/lit8 v1, v7, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v8, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v7, 0x180

    if-nez v1, :cond_7

    and-int/lit16 v1, v7, 0x200

    if-nez v1, :cond_5

    invoke-virtual {v8, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_4

    :cond_5
    invoke-virtual {v8, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_4
    if-eqz v1, :cond_6

    const/16 v1, 0x100

    goto :goto_5

    :cond_6
    const/16 v1, 0x80

    :goto_5
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v7, 0xc00

    if-nez v1, :cond_a

    and-int/lit16 v1, v7, 0x1000

    if-nez v1, :cond_8

    invoke-virtual {v8, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_6

    :cond_8
    invoke-virtual {v8, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_6
    if-eqz v1, :cond_9

    const/16 v1, 0x800

    goto :goto_7

    :cond_9
    const/16 v1, 0x400

    :goto_7
    or-int/2addr v0, v1

    :cond_a
    and-int/lit16 v1, v7, 0x6000

    const v18, 0x8000

    if-nez v1, :cond_d

    and-int v1, v7, v18

    if-nez v1, :cond_b

    invoke-virtual {v8, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_8

    :cond_b
    invoke-virtual {v8, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_8
    if-eqz v1, :cond_c

    const/16 v1, 0x4000

    goto :goto_9

    :cond_c
    const/16 v1, 0x2000

    :goto_9
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0x30000

    and-int/2addr v1, v7

    if-nez v1, :cond_f

    invoke-virtual {v8, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x20000

    goto :goto_a

    :cond_e
    const/high16 v1, 0x10000

    :goto_a
    or-int/2addr v0, v1

    :cond_f
    const/high16 v1, 0x180000

    and-int/2addr v1, v7

    if-nez v1, :cond_11

    invoke-virtual {v8, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    const/high16 v1, 0x100000

    goto :goto_b

    :cond_10
    const/high16 v1, 0x80000

    :goto_b
    or-int/2addr v0, v1

    :cond_11
    move v1, v0

    const v0, 0x92493

    and-int/2addr v0, v1

    const v5, 0x92492

    if-ne v0, v5, :cond_13

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_c

    :cond_12
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object v9, v8

    goto/16 :goto_27

    :cond_13
    :goto_c
    invoke-virtual/range {p7 .. p7}, LS/p;->T()V

    and-int/lit8 v0, v7, 0x1

    if-eqz v0, :cond_15

    invoke-virtual/range {p7 .. p7}, LS/p;->z()Z

    move-result v0

    if-eqz v0, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    :cond_15
    :goto_d
    invoke-virtual/range {p7 .. p7}, LS/p;->q()V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v8, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    const v0, 0x75634926

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v3, LS/k;->a:LS/U;

    const/4 v2, 0x0

    if-ne v0, v3, :cond_17

    invoke-virtual {v5}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const-string v4, "null cannot be cast to non-null type com.iexa.androidx.IexaApp"

    invoke-static {v0, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/iexa/androidx/IexaApp;

    iget-object v0, v0, Lcom/iexa/androidx/IexaApp;->m:LJ2/y;

    if-eqz v0, :cond_16

    invoke-virtual {v8, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_e

    :cond_16
    const-string v0, "mountedFoldersStore"

    invoke-static {v0}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_17
    :goto_e
    move-object v4, v0

    check-cast v4, LJ2/y;

    invoke-virtual {v8, v6}, LS/p;->p(Z)V

    const v0, 0x756369c1

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    const/high16 v0, 0x380000

    and-int/2addr v0, v1

    const/high16 v6, 0x100000

    if-ne v0, v6, :cond_18

    const/4 v6, 0x1

    goto :goto_f

    :cond_18
    const/4 v6, 0x0

    :goto_f
    invoke-virtual {v8, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v25

    or-int v6, v6, v25

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v6, :cond_1a

    if-ne v2, v3, :cond_19

    goto :goto_10

    :cond_19
    const/4 v6, 0x0

    goto :goto_11

    :cond_1a
    :goto_10
    new-instance v2, Lo3/c;

    const/4 v6, 0x0

    invoke-direct {v2, v14, v15, v6}, Lo3/c;-><init>(LO2/j;LB1/J;LF3/d;)V

    invoke-virtual {v8, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_11
    check-cast v2, LP3/e;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LS/p;->p(Z)V

    invoke-static {v2, v8, v14}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LA3/A;->a:LA3/A;

    const v2, 0x7564ef48

    invoke-virtual {v8, v2}, LS/p;->X(I)V

    const/high16 v2, 0x100000

    if-ne v0, v2, :cond_1b

    const/4 v0, 0x1

    goto :goto_12

    :cond_1b
    const/4 v0, 0x0

    :goto_12
    invoke-virtual {v8, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit8 v2, v1, 0xe

    move-object/from16 v22, v4

    const/4 v4, 0x4

    if-eq v2, v4, :cond_1d

    and-int/lit8 v21, v1, 0x8

    if-eqz v21, :cond_1c

    invoke-virtual {v8, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_1c

    goto :goto_13

    :cond_1c
    const/16 v21, 0x0

    goto :goto_14

    :cond_1d
    :goto_13
    const/16 v21, 0x1

    :goto_14
    or-int v0, v0, v21

    invoke-virtual {v8, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v21

    or-int v0, v0, v21

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v0, :cond_1f

    if-ne v4, v3, :cond_1e

    goto :goto_15

    :cond_1e
    move v7, v1

    move/from16 v28, v2

    move-object v11, v3

    move-object/from16 v29, v22

    const/4 v13, 0x2

    goto :goto_16

    :cond_1f
    :goto_15
    new-instance v4, Lo3/d;

    const/16 v26, 0x0

    move-object v0, v4

    move v7, v1

    move-object/from16 v1, p6

    move/from16 v28, v2

    const/4 v11, 0x0

    move-object v2, v5

    move-object v11, v3

    const/4 v5, 0x4

    move-object/from16 v3, p0

    move-object v12, v4

    move-object/from16 v29, v22

    move-object/from16 v4, p5

    const/4 v13, 0x2

    move-object/from16 v5, v26

    invoke-direct/range {v0 .. v5}, Lo3/d;-><init>(LO2/j;Landroid/content/Context;LM2/j;LB1/J;LF3/d;)V

    invoke-virtual {v8, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v12

    :goto_16
    check-cast v4, LP3/e;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    invoke-static {v4, v8, v6}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Le3/m;->c:Lf4/U;

    invoke-static {v0, v8}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const v2, 0x7566ad40

    invoke-virtual {v8, v2}, LS/p;->X(I)V

    invoke-virtual {v8, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v8, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    if-ne v3, v11, :cond_20

    goto :goto_17

    :cond_20
    const/4 v2, 0x0

    goto :goto_18

    :cond_21
    :goto_17
    new-instance v3, Lo3/e;

    const/4 v2, 0x0

    invoke-direct {v3, v15, v0, v2}, Lo3/e;-><init>(LB1/J;LS/Z;LF3/d;)V

    invoke-virtual {v8, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_18
    check-cast v3, LP3/e;

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, LS/p;->p(Z)V

    invoke-static {v3, v8, v1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    instance-of v0, v14, LO2/c;

    if-eqz v0, :cond_22

    move-object v2, v14

    check-cast v2, LO2/c;

    :cond_22
    if-eqz v2, :cond_23

    sget-object v0, LO2/m;->a:Lf4/m0;

    iget-object v0, v2, LO2/c;->d:Ljava/lang/String;

    iget-object v1, v2, LO2/c;->b:Ljava/lang/String;

    iget-object v2, v2, LO2/c;->c:Ljava/lang/String;

    invoke-static {v1, v2, v0}, LO2/m;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "sessionId"

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat/"

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_19
    move-object v12, v0

    goto :goto_1a

    :cond_23
    const-string v0, "sessions"

    goto :goto_19

    :goto_1a
    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v8, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->n:J

    sget-object v3, Ll0/G;->a:LR4/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v16

    const v0, 0x7568410c

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_24

    new-instance v0, Lo3/a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    invoke-virtual {v8, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_1b

    :cond_24
    const/4 v1, 0x0

    :goto_1b
    move-object/from16 v19, v0

    check-cast v19, LP3/c;

    const v0, 0x7568660e

    invoke-static {v0, v8, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_25

    new-instance v0, Lo3/a;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    invoke-virtual {v8, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_1c

    :cond_25
    const/4 v1, 0x1

    :goto_1c
    move-object/from16 v20, v0

    check-cast v20, LP3/c;

    const v0, 0x75688bca

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_26

    new-instance v0, Lo3/a;

    invoke-direct {v0, v13}, Lo3/a;-><init>(I)V

    invoke-virtual {v8, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    move-object v13, v0

    check-cast v13, LP3/c;

    const v0, 0x7568b0ec

    const/4 v2, 0x0

    invoke-static {v0, v8, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_27

    new-instance v0, Lo3/a;

    const/4 v2, 0x3

    invoke-direct {v0, v2}, Lo3/a;-><init>(I)V

    invoke-virtual {v8, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object/from16 v22, v0

    check-cast v22, LP3/c;

    const/4 v6, 0x0

    invoke-virtual {v8, v6}, LS/p;->p(Z)V

    const v0, 0x75693cca

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    move/from16 v2, v28

    const/4 v0, 0x4

    if-eq v2, v0, :cond_29

    and-int/lit8 v0, v7, 0x8

    if-eqz v0, :cond_28

    invoke-virtual {v8, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    goto :goto_1d

    :cond_28
    move v4, v6

    goto :goto_1e

    :cond_29
    :goto_1d
    move v4, v1

    :goto_1e
    invoke-virtual {v8, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v4

    invoke-virtual {v8, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    const v2, 0xe000

    and-int/2addr v2, v7

    const/16 v3, 0x4000

    if-eq v2, v3, :cond_2b

    and-int v2, v7, v18

    move-object/from16 v5, p4

    if-eqz v2, :cond_2a

    invoke-virtual {v8, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    goto :goto_1f

    :cond_2a
    move v4, v6

    goto :goto_20

    :cond_2b
    move-object/from16 v5, p4

    :goto_1f
    move v4, v1

    :goto_20
    or-int/2addr v0, v4

    and-int/lit16 v2, v7, 0x1c00

    const/16 v3, 0x800

    if-eq v2, v3, :cond_2d

    and-int/lit16 v2, v7, 0x1000

    move-object/from16 v4, p3

    if-eqz v2, :cond_2c

    invoke-virtual {v8, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2c

    goto :goto_21

    :cond_2c
    move v2, v6

    goto :goto_22

    :cond_2d
    move-object/from16 v4, p3

    :goto_21
    move v2, v1

    :goto_22
    or-int/2addr v0, v2

    move-object/from16 v3, v29

    invoke-virtual {v8, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    and-int/lit16 v2, v7, 0x380

    const/16 v1, 0x100

    if-eq v2, v1, :cond_2f

    and-int/lit16 v1, v7, 0x200

    move-object/from16 v2, p2

    if-eqz v1, :cond_2e

    invoke-virtual {v8, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2e

    goto :goto_23

    :cond_2e
    move/from16 v23, v6

    goto :goto_24

    :cond_2f
    move-object/from16 v2, p2

    :goto_23
    const/16 v23, 0x1

    :goto_24
    or-int v0, v0, v23

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_31

    if-ne v1, v11, :cond_30

    goto :goto_25

    :cond_30
    move/from16 v18, v7

    move-object v9, v8

    goto :goto_26

    :cond_31
    :goto_25
    new-instance v11, Lk3/M;

    const/16 v17, 0x2

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v18, v3

    move-object/from16 v3, p5

    move-object/from16 v4, p4

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move/from16 v18, v7

    move-object/from16 v7, p2

    move-object v9, v8

    move/from16 v8, v17

    invoke-direct/range {v0 .. v8}, Lk3/M;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v11}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_26
    move-object/from16 v24, v1

    check-cast v24, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    shr-int/lit8 v0, v18, 0xf

    and-int/lit8 v0, v0, 0xe

    const/high16 v1, 0x6db0000

    or-int v26, v0, v1

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v17, 0x0

    const/16 v27, 0x0

    move-object/from16 v14, p5

    move-object v15, v12

    move-object/from16 v21, v13

    move-object/from16 v25, p7

    invoke-static/range {v14 .. v27}, LB3/o;->b(LB1/J;Ljava/lang/String;Le0/r;Le0/e;Ljava/lang/String;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;LS/p;II)V

    :goto_27
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_32

    new-instance v11, Lo3/b;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lo3/b;-><init>(LM2/j;LM2/x;LM2/l;LM2/Q;LM2/r;LB1/J;LO2/j;I)V

    iput-object v11, v9, LS/q0;->d:LP3/e;

    :cond_32
    return-void
.end method
