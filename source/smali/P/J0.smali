.class public final LP/J0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lj0/p;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LD0/l1;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LP3/c;

.field public final synthetic i:LS/e0;

.field public final synthetic j:LS/e0;


# direct methods
.method public constructor <init>(Lj0/p;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LD0/l1;LS/Z;LP3/c;LS/e0;LS/e0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LP/J0;->a:Lj0/p;

    iput-boolean p2, p0, LP/J0;->b:Z

    iput-object p3, p0, LP/J0;->c:Ljava/lang/String;

    iput-object p4, p0, LP/J0;->d:Ljava/lang/String;

    iput-object p5, p0, LP/J0;->e:Ljava/lang/String;

    iput-object p6, p0, LP/J0;->f:LD0/l1;

    iput-object p7, p0, LP/J0;->g:LS/Z;

    iput-object p8, p0, LP/J0;->h:LP3/c;

    iput-object p9, p0, LP/J0;->i:LS/e0;

    iput-object p10, p0, LP/J0;->j:LS/e0;

    return-void
.end method


# virtual methods
.method public final a(ZLP3/a;Le0/r;Lq/D0;ZLl0/K;JFFLq/u;La0/d;LS/p;II)V
    .locals 30

    move-object/from16 v15, p0

    move/from16 v14, p1

    move-object/from16 v13, p13

    move/from16 v12, p14

    const/16 v0, 0x180

    const/4 v2, 0x2

    const/4 v3, 0x1

    const v4, 0x2af87329

    invoke-virtual {v13, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v12, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v13, v14}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    move v4, v2

    :goto_0
    or-int/2addr v4, v12

    goto :goto_1

    :cond_1
    move v4, v12

    :goto_1
    and-int/lit8 v6, v12, 0x30

    const/16 v7, 0x20

    move-object/from16 v11, p2

    if-nez v6, :cond_3

    invoke-virtual {v13, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v7

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v4, v6

    :cond_3
    or-int/lit16 v6, v4, 0x180

    and-int/lit16 v8, v12, 0xc00

    if-nez v8, :cond_4

    or-int/lit16 v6, v4, 0x580

    :cond_4
    or-int/lit16 v4, v6, 0x6000

    const/high16 v8, 0x30000

    and-int/2addr v8, v12

    if-nez v8, :cond_5

    const v4, 0x16000

    or-int/2addr v4, v6

    :cond_5
    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    if-nez v6, :cond_6

    const/high16 v6, 0x80000

    or-int/2addr v4, v6

    :cond_6
    const/high16 v6, 0x36c00000

    or-int/2addr v4, v6

    and-int/lit8 v6, p15, 0x6

    move-object/from16 v10, p12

    if-nez v6, :cond_8

    invoke-virtual {v13, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    goto :goto_3

    :cond_7
    move v5, v2

    :goto_3
    or-int v5, p15, v5

    goto :goto_4

    :cond_8
    move/from16 v5, p15

    :goto_4
    and-int/lit8 v6, p15, 0x30

    if-nez v6, :cond_a

    invoke-virtual {v13, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    const/16 v7, 0x10

    :goto_5
    or-int/2addr v5, v7

    :cond_a
    const v6, 0x12492493

    and-int/2addr v6, v4

    const v7, 0x12492492

    if-ne v6, v7, :cond_c

    and-int/lit8 v5, v5, 0x13

    const/16 v6, 0x12

    if-ne v5, v6, :cond_c

    invoke-virtual/range {p13 .. p13}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p13 .. p13}, LS/p;->R()V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v8, p7

    move/from16 v10, p9

    move/from16 v11, p10

    move-object/from16 v12, p11

    move-object v15, v13

    goto/16 :goto_c

    :cond_c
    :goto_6
    invoke-virtual/range {p13 .. p13}, LS/p;->T()V

    and-int/lit8 v5, v12, 0x1

    const v6, -0x3f1c01

    if-eqz v5, :cond_e

    invoke-virtual/range {p13 .. p13}, LS/p;->z()Z

    move-result v5

    if-eqz v5, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual/range {p13 .. p13}, LS/p;->R()V

    and-int/2addr v4, v6

    move-object/from16 v16, p3

    move-object/from16 v17, p4

    move/from16 v18, p5

    move-object/from16 v19, p6

    move-wide/from16 v20, p7

    move/from16 v22, p9

    move/from16 v23, p10

    move-object/from16 v24, p11

    move/from16 v25, v4

    goto :goto_8

    :cond_e
    :goto_7
    sget-object v5, Le0/o;->a:Le0/o;

    invoke-static/range {p13 .. p13}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v7

    sget v8, LP/w1;->a:F

    sget v8, LR/p;->b:I

    invoke-static {v8, v13}, LP/h3;->a(ILS/p;)Ll0/K;

    move-result-object v8

    const/16 v9, 0x25

    invoke-static {v9, v13}, LP/j0;->d(ILS/p;)J

    move-result-wide v16

    and-int/2addr v4, v6

    sget v6, LP/w1;->a:F

    sget v9, LP/w1;->b:F

    const/16 v18, 0x0

    move/from16 v25, v4

    move/from16 v22, v6

    move-object/from16 v19, v8

    move/from16 v23, v9

    move-wide/from16 v20, v16

    move-object/from16 v24, v18

    move/from16 v18, v3

    move-object/from16 v16, v5

    move-object/from16 v17, v7

    :goto_8
    invoke-virtual/range {p13 .. p13}, LS/p;->q()V

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-ne v4, v5, :cond_f

    sget-object v4, LA3/A;->a:LA3/A;

    sget-object v6, LS/U;->f:LS/U;

    new-instance v7, LS/h0;

    invoke-direct {v7, v4, v6}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    invoke-virtual {v13, v7}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v4, v7

    :cond_f
    check-cast v4, LS/Z;

    sget-object v6, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v13, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/view/View;

    sget-object v7, LD0/A0;->h:LS/X0;

    invoke-virtual {v13, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ0/c;

    sget-object v8, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p13 .. p13}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v8

    iget-object v8, v8, Lw/t0;->f:Lw/c;

    invoke-virtual {v8}, Lw/c;->e()Lk1/a;

    move-result-object v8

    iget v8, v8, Lk1/a;->b:I

    const v9, 0x1329b2a6

    invoke-virtual {v13, v9}, LS/p;->X(I)V

    if-eqz v14, :cond_11

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v5, :cond_10

    new-instance v9, LA/V;

    const/4 v1, 0x5

    invoke-direct {v9, v1, v4}, LA/V;-><init>(ILS/Z;)V

    invoke-virtual {v13, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v9, LP3/a;

    invoke-static {v6, v7, v9, v13, v0}, LP/N0;->b(Landroid/view/View;LZ0/c;LP3/a;LS/p;I)V

    :cond_11
    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_12

    new-instance v1, Lp/L;

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v1, v6}, Lp/L;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v13, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v6, v1

    check-cast v6, Lp/L;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v9, v6, Lp/L;->d:LS/h0;

    invoke-virtual {v9, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v6, Lp/L;->c:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_14

    iget-object v1, v6, Lp/L;->d:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_13

    goto :goto_9

    :cond_13
    move-object v15, v13

    goto/16 :goto_b

    :cond_14
    :goto_9
    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_15

    sget-wide v0, Ll0/O;->b:J

    new-instance v9, Ll0/O;

    invoke-direct {v9, v0, v1}, Ll0/O;-><init>(J)V

    invoke-static {v9}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v13, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v9, v1

    check-cast v9, LS/Z;

    invoke-virtual {v13, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {v13, v8}, LS/p;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_16

    if-ne v1, v5, :cond_17

    :cond_16
    new-instance v1, LP/G0;

    new-instance v0, LP/l;

    invoke-direct {v0, v3, v9}, LP/l;-><init>(ILS/Z;)V

    invoke-direct {v1, v7, v8, v4, v0}, LP/G0;-><init>(LZ0/c;ILS/Z;LP/l;)V

    invoke-virtual {v13, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object/from16 v27, v1

    check-cast v27, LP/G0;

    sget-object v0, LP/F0;->a:LP/F0;

    iget-object v0, v15, LP/J0;->g:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/v1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v13, v3}, LS/p;->h(Z)Z

    move-result v1

    invoke-virtual {v13, v3}, LS/p;->h(Z)Z

    move-result v4

    or-int/2addr v1, v4

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v1, :cond_18

    if-ne v4, v5, :cond_19

    :cond_18
    new-instance v4, LQ/J;

    invoke-direct {v4, v3, v3}, LQ/J;-><init>(ZZ)V

    invoke-virtual {v13, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v4, LQ/J;

    sget-object v1, Lx1/b;->a:LS/n0;

    invoke-virtual {v13, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    invoke-virtual {v13, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v13, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v3, v7

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_1a

    if-ne v7, v5, :cond_1b

    :cond_1a
    new-instance v7, LP/J2;

    invoke-direct {v7, v4, v2, v0}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LP3/c;

    invoke-virtual {v13, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v13, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p13 .. p13}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1c

    if-ne v3, v5, :cond_1d

    :cond_1c
    new-instance v3, LA/B0;

    const/16 v2, 0x10

    invoke-direct {v3, v4, v2, v0}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v13, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v3, LP3/a;

    const/4 v0, 0x0

    invoke-static {v1, v7, v3, v13, v0}, LN1/a;->X(Landroidx/lifecycle/v;LP3/c;LP3/a;LS/p;I)V

    invoke-virtual {v4}, LQ/J;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1e

    const v0, 0x60020

    goto :goto_a

    :cond_1e
    const/high16 v0, 0x60000

    :goto_a
    new-instance v26, Ld1/w;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x1

    const/4 v5, 0x1

    move-object/from16 p3, v26

    move/from16 p4, v0

    move/from16 p5, v3

    move/from16 p6, v1

    move/from16 p7, v4

    move/from16 p8, v5

    move/from16 p9, v2

    invoke-direct/range {p3 .. p9}, Ld1/w;-><init>(IZZZZZ)V

    new-instance v8, LP/D0;

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, v16

    move/from16 v3, v18

    move-object v4, v6

    move-object v5, v9

    move-object/from16 v6, v17

    move-object/from16 v7, v19

    move-object v14, v8

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    move-object v15, v13

    move-object/from16 v13, p12

    invoke-direct/range {v0 .. v13}, LP/D0;-><init>(LP/J0;Le0/r;ZLp/L;LS/Z;Lq/D0;Ll0/K;JFFLq/u;La0/d;)V

    const v0, -0x4083cfe7

    invoke-static {v0, v14, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    and-int/lit8 v1, v25, 0x70

    or-int/lit16 v1, v1, 0xc00

    const/4 v2, 0x0

    move-object/from16 p3, v27

    move-object/from16 p4, p2

    move-object/from16 p5, v26

    move-object/from16 p6, v0

    move-object/from16 p7, p13

    move/from16 p8, v1

    move/from16 p9, v2

    invoke-static/range {p3 .. p9}, Ld1/i;->a(Ld1/v;LP3/a;Ld1/w;La0/d;LS/p;II)V

    :goto_b
    move-object/from16 v4, v16

    move-object/from16 v5, v17

    move/from16 v6, v18

    move-object/from16 v7, v19

    move-wide/from16 v8, v20

    move/from16 v10, v22

    move/from16 v11, v23

    move-object/from16 v12, v24

    :goto_c
    invoke-virtual/range {p13 .. p13}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_1f

    new-instance v14, LP/E0;

    move-object v0, v14

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v13, p12

    move-object/from16 v28, v14

    move/from16 v14, p14

    move-object/from16 v29, v15

    move/from16 v15, p15

    invoke-direct/range {v0 .. v15}, LP/E0;-><init>(LP/J0;ZLP3/a;Le0/r;Lq/D0;ZLl0/K;JFFLq/u;La0/d;II)V

    move-object/from16 v1, v28

    move-object/from16 v0, v29

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_1f
    return-void
.end method
