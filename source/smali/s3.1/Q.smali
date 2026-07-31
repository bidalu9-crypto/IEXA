.class public abstract Ls3/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    const-string v14, "Support"

    const-string v15, "Other"

    const-string v0, "Code"

    const-string v1, "Writing"

    const-string v2, "Research"

    const-string v3, "Analysis"

    const-string v4, "Creative"

    const-string v5, "Chat"

    const-string v6, "Math"

    const-string v7, "Translation"

    const-string v8, "Health"

    const-string v9, "Finance"

    const-string v10, "Travel"

    const-string v11, "Education"

    const-string v12, "Design"

    const-string v13, "Productivity"

    filled-new-array/range {v0 .. v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, Ls3/Q;->a:Ljava/util/List;

    return-void
.end method

.method public static final a(ZZLjava/lang/String;ZZLP3/a;LP3/a;LP3/c;LP3/a;Le0/r;LS/p;I)V
    .locals 24

    move/from16 v8, p1

    move-object/from16 v10, p9

    move-object/from16 v9, p10

    move/from16 v11, p11

    const v0, -0x215e597f

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v11, 0x30

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/16 v0, 0x20

    goto :goto_0

    :cond_0
    const/16 v0, 0x10

    :goto_0
    or-int/2addr v0, v11

    goto :goto_1

    :cond_1
    move v0, v11

    :goto_1
    and-int/lit16 v2, v11, 0x180

    move-object/from16 v15, p2

    if-nez v2, :cond_3

    invoke-virtual {v9, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x100

    goto :goto_2

    :cond_2
    const/16 v2, 0x80

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v11, 0xc00

    move/from16 v14, p3

    if-nez v2, :cond_5

    invoke-virtual {v9, v14}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x800

    goto :goto_3

    :cond_4
    const/16 v2, 0x400

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v11, 0x6000

    move/from16 v13, p4

    if-nez v2, :cond_7

    invoke-virtual {v9, v13}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x4000

    goto :goto_4

    :cond_6
    const/16 v2, 0x2000

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    const/high16 v2, 0x30000

    and-int/2addr v2, v11

    move-object/from16 v7, p5

    if-nez v2, :cond_9

    invoke-virtual {v9, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/high16 v2, 0x20000

    goto :goto_5

    :cond_8
    const/high16 v2, 0x10000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x180000

    and-int/2addr v2, v11

    move-object/from16 v6, p6

    if-nez v2, :cond_b

    invoke-virtual {v9, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x80000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const/high16 v2, 0xc00000

    and-int/2addr v2, v11

    move-object/from16 v5, p7

    if-nez v2, :cond_d

    invoke-virtual {v9, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    const/high16 v2, 0x800000

    goto :goto_7

    :cond_c
    const/high16 v2, 0x400000

    :goto_7
    or-int/2addr v0, v2

    :cond_d
    const/high16 v2, 0x6000000

    and-int/2addr v2, v11

    move-object/from16 v4, p8

    if-nez v2, :cond_f

    invoke-virtual {v9, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    const/high16 v2, 0x4000000

    goto :goto_8

    :cond_e
    const/high16 v2, 0x2000000

    :goto_8
    or-int/2addr v0, v2

    :cond_f
    const/high16 v2, 0x30000000

    and-int/2addr v2, v11

    if-nez v2, :cond_11

    invoke-virtual {v9, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_10

    const/high16 v2, 0x20000000

    goto :goto_9

    :cond_10
    const/high16 v2, 0x10000000

    :goto_9
    or-int/2addr v0, v2

    :cond_11
    const v2, 0x12492491

    and-int/2addr v2, v0

    const v3, 0x12492490

    if-ne v2, v3, :cond_13

    invoke-virtual/range {p10 .. p10}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_12

    goto :goto_a

    :cond_12
    invoke-virtual/range {p10 .. p10}, LS/p;->R()V

    goto/16 :goto_11

    :cond_13
    :goto_a
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v9, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lapp/iexa/android/pet/IexaDesktopPet;->detach(Landroid/content/Context;)V

    const v3, -0x18492b79

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LS/k;->a:LS/U;

    const/4 v1, 0x0

    if-ne v3, v12, :cond_14

    const-string v3, "ui_prefs"

    invoke-virtual {v2, v3, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v3

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v3, Landroid/content/SharedPreferences;

    const v2, -0x18491f5e

    invoke-static {v2, v9, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_15

    const-string v2, "fab_swapped"

    invoke-interface {v3, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v22, v2

    check-cast v22, LS/Z;

    const v2, -0x1848dd47

    invoke-static {v2, v9, v1}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_16

    new-instance v2, Lj0/p;

    invoke-direct {v2}, Lj0/p;-><init>()V

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v2, Lj0/p;

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    sget-object v1, LD0/A0;->p:LS/X0;

    invoke-virtual {v9, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/l1;

    invoke-static/range {p1 .. p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    const v5, -0x1848cab3

    invoke-virtual {v9, v5}, LS/p;->X(I)V

    and-int/lit8 v5, v0, 0x70

    const/16 v0, 0x20

    if-ne v5, v0, :cond_17

    const/4 v0, 0x1

    goto :goto_b

    :cond_17
    const/4 v0, 0x0

    :goto_b
    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    or-int v0, v0, v16

    move/from16 v23, v5

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    const/4 v11, 0x0

    if-nez v0, :cond_18

    if-ne v5, v12, :cond_19

    :cond_18
    new-instance v5, Ls3/q;

    invoke-direct {v5, v8, v1, v2, v11}, Ls3/q;-><init>(ZLD0/l1;Lj0/p;LF3/d;)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, LP3/e;

    const/4 v0, 0x0

    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    invoke-static {v5, v9, v4}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, -0x18488560

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    if-ne v0, v12, :cond_1a

    new-instance v0, LS/d0;

    invoke-direct {v0, v1}, LS/d0;-><init>(F)V

    invoke-virtual {v9, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v20, v0

    check-cast v20, LS/d0;

    const v0, -0x18487de0

    const/4 v4, 0x0

    invoke-static {v0, v9, v4}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    new-instance v0, LS/d0;

    invoke-direct {v0, v1}, LS/d0;-><init>(F)V

    invoke-virtual {v9, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object v12, v0

    check-cast v12, LS/d0;

    invoke-virtual {v9, v4}, LS/p;->p(Z)V

    sget-object v0, LD0/A0;->h:LS/X0;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/c;

    const/16 v1, 0x64

    int-to-float v1, v1

    invoke-interface {v0, v1}, LZ0/c;->I(F)F

    move-result v5

    new-instance v0, Ls3/u;

    move-object/from16 v16, v0

    move/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, p5

    move-object/from16 v21, v22

    invoke-direct/range {v16 .. v21}, Ls3/u;-><init>(FLandroid/content/SharedPreferences;LP3/a;LS/d0;LS/Z;)V

    const v1, 0x48046658    # 135577.38f

    invoke-static {v1, v0, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    new-instance v0, Ls3/v;

    move-object/from16 v16, v0

    move-object v11, v1

    move/from16 v1, p4

    move-object/from16 v18, v2

    move/from16 v2, p1

    move-object/from16 v19, v3

    move v3, v5

    move v5, v4

    move-object/from16 v4, v19

    move v8, v5

    move/from16 v19, v23

    move-object/from16 v5, p6

    move-object v6, v12

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Ls3/v;-><init>(ZZFLandroid/content/SharedPreferences;LP3/a;LS/d0;LS/Z;)V

    const v0, 0x7e4c4848

    move-object/from16 v1, v16

    invoke-static {v0, v1, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v10, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-static {v0}, Lw/e;->k(Le0/r;)Le0/r;

    move-result-object v0

    const/16 v1, 0x10

    int-to-float v1, v1

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v0, v1, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    sget-object v1, Lw/m;->g:Lw/g;

    sget-object v2, Le0/c;->n:Le0/i;

    const/16 v3, 0x36

    invoke-static {v1, v2, v9, v3}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v2, v9, LS/p;->P:I

    invoke-virtual/range {p10 .. p10}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v9, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p10 .. p10}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v9, v4}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_1c
    invoke-virtual/range {p10 .. p10}, LS/p;->l0()V

    :goto_c
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v9, LS/p;->O:Z

    if-nez v3, :cond_1d

    invoke-virtual/range {p10 .. p10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    :cond_1d
    invoke-static {v2, v9, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v9, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {v22 .. v22}, Ls3/Q;->b(LS/Z;)Z

    move-result v0

    const/4 v7, 0x6

    if-eqz v0, :cond_1f

    const v0, -0x3d38d2e9

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_d
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    goto :goto_e

    :cond_1f
    const v0, -0x3d387e06

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_d

    :goto_e
    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-static {v0, v8, v1, v7}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v2

    const/4 v3, 0x2

    invoke-static {v2, v3}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v2

    invoke-static {v0, v8, v1, v7}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v0

    sget-wide v4, Ll0/O;->b:J

    const v6, 0x3f59999a    # 0.85f

    invoke-static {v6, v4, v5, v0}, Lo/D;->d(FJLp/A;)Lo/I;

    move-result-object v0

    invoke-virtual {v2, v0}, Lo/I;->a(Lo/I;)Lo/I;

    move-result-object v2

    const/16 v0, 0x96

    invoke-static {v0, v8, v1, v7}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v4

    invoke-static {v4, v3}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v3

    invoke-static {v0, v8, v1, v7}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v0

    const/4 v1, 0x4

    invoke-static {v0, v6, v1}, Lo/D;->e(Lp/B0;FI)Lo/J;

    move-result-object v0

    invoke-virtual {v3, v0}, Lo/J;->a(Lo/J;)Lo/J;

    move-result-object v3

    new-instance v0, Lc5/n;

    move-object v13, v0

    move-object/from16 v14, v18

    move-object/from16 v15, p2

    move-object/from16 v16, p7

    move/from16 v17, p3

    move-object/from16 v18, p8

    invoke-direct/range {v13 .. v18}, Lc5/n;-><init>(Lj0/p;Ljava/lang/String;LP3/c;ZLP3/a;)V

    const v1, 0x6e6598bd

    invoke-static {v1, v0, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const v0, 0x186c06

    or-int v13, v0, v19

    const/4 v1, 0x0

    const/4 v4, 0x0

    move/from16 v0, p1

    move-object/from16 v6, p10

    move v14, v7

    move v7, v13

    invoke-static/range {v0 .. v7}, Landroidx/compose/animation/b;->c(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V

    invoke-interface/range {v22 .. v22}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_20

    const v0, -0x3cff9fa6

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v11, v9, v0}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_f
    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    const/4 v0, 0x1

    goto :goto_10

    :cond_20
    const v0, -0x3cff55c8

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v12, v9, v0}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_f

    :goto_10
    invoke-virtual {v9, v0}, LS/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p10 .. p10}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_21

    new-instance v13, Ls3/k;

    move-object v0, v13

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move/from16 v11, p11

    invoke-direct/range {v0 .. v11}, Ls3/k;-><init>(ZZLjava/lang/String;ZZLP3/a;LP3/a;LP3/c;LP3/a;Le0/r;I)V

    iput-object v13, v12, LS/q0;->d:LP3/e;

    :cond_21
    return-void
.end method

.method public static final b(LS/Z;)Z
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public static final c(ZZLP3/a;LP3/a;LP3/a;LS/p;I)V
    .locals 46

    move/from16 v8, p0

    move/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    move/from16 v15, p6

    const v0, -0x21f49b37

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v13, v8}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v2, v15, 0x30

    const/16 v6, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v13, v9}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v6

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v15, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v15, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v13, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v15, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    move v2, v0

    and-int/lit16 v0, v2, 0x2493

    const/16 v3, 0x2492

    if-ne v0, v3, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v14, v13

    goto/16 :goto_17

    :cond_b
    :goto_6
    sget-object v3, Le0/o;->a:Le0/o;

    sget-object v0, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v15, v6

    const/4 v4, 0x0

    invoke-static {v0, v15, v4, v1}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v18

    const/16 v0, 0x40

    int-to-float v0, v0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v19, 0x0

    const/16 v23, 0x7

    move/from16 v22, v0

    invoke-static/range {v18 .. v23}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->q:Le0/h;

    sget-object v4, Lw/m;->e:Lw/g;

    const/16 v5, 0x36

    invoke-static {v4, v1, v13, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v4, v13, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v13, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v19, LC0/k;->a:LC0/j;

    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move/from16 v19, v15

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v6, v13, LS/p;->O:Z

    if-eqz v6, :cond_c

    invoke-virtual {v13, v15}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_c
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_7
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v13, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v13, LS/p;->O:Z

    if-nez v7, :cond_d

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v7, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_e

    :cond_d
    invoke-static {v4, v13, v4, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    sget-object v14, LC0/j;->d:LC0/h;

    invoke-static {v14, v13, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LE4/l;->h()Lr0/e;

    move-result-object v0

    const/16 v4, 0x38

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v13, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v23

    move-object/from16 v24, v1

    move-object/from16 v1, v23

    check-cast v1, LP/h0;

    move/from16 v23, v2

    iget-wide v1, v1, LP/h0;->a:J

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x1b0

    move-wide/from16 v28, v1

    move-object/from16 v2, v24

    move-object/from16 v1, v26

    move-object/from16 v39, v2

    move/from16 v38, v23

    move-object v2, v4

    move-object/from16 v16, v15

    move-object v15, v3

    move-wide/from16 v3, v28

    move-object/from16 v40, v5

    move-object/from16 v5, p5

    move-object/from16 v41, v6

    move/from16 v6, v27

    move-object/from16 v42, v7

    move-object/from16 v17, v14

    const/16 v14, 0x10

    move/from16 v7, v25

    invoke-static/range {v0 .. v7}, Lk3/IexaAvatar;->b(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    int-to-float v0, v14

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v13, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c0310

    invoke-static {v0, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v13, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->f:LN0/P;

    sget-object v20, LR0/y;->k:LR0/y;

    const/16 v32, 0x0

    const/high16 v35, 0x30000

    const/4 v14, 0x0

    move-object/from16 v3, v17

    const/4 v7, 0x4

    const-wide/16 v4, 0x0

    move-object v6, v15

    move-object/from16 v43, v16

    move/from16 v7, v19

    move-wide v15, v4

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xffde

    move-object v5, v13

    move-object v13, v0

    move-object/from16 v33, v2

    move-object/from16 v34, p5

    invoke-static/range {v13 .. v37}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v6, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v5, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c030f

    invoke-static {v0, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v5, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->k:LN0/P;

    move-object/from16 v1, v42

    invoke-virtual {v5, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->s:J

    new-instance v4, LY0/k;

    const/4 v14, 0x3

    invoke-direct {v4, v14}, LY0/k;-><init>(I)V

    const/16 v32, 0x0

    const/16 v35, 0x0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v36, 0x0

    const v37, 0xfdfa

    move-wide v15, v1

    move-object/from16 v25, v4

    move-object/from16 v33, v0

    move-object/from16 v34, p5

    invoke-static/range {v13 .. v37}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static {v6, v7}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v5, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {v0}, Lw/m;->g(F)Lw/j;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Le0/c;->p:Le0/h;

    const/4 v13, 0x6

    invoke-static {v0, v2, v5, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v2, v5, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v5, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v6, v5, LS/p;->O:Z

    if-eqz v6, :cond_f

    move-object/from16 v6, v43

    invoke-virtual {v5, v6}, LS/p;->l(LP3/a;)V

    :goto_8
    move-object/from16 v6, v41

    goto :goto_9

    :cond_f
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v6, v5, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v0, v39

    invoke-static {v0, v5, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v5, LS/p;->O:Z

    if-nez v0, :cond_10

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    :cond_10
    move-object/from16 v0, v40

    invoke-static {v2, v5, v2, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    invoke-static {v3, v5, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, 0x7f0c0307

    invoke-static {v0, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const/4 v14, 0x0

    const v15, 0x7f0c030e

    if-eqz v8, :cond_12

    const v0, 0x6555f317

    invoke-static {v5, v0, v15, v5, v14}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v0

    :goto_a
    move-object v2, v0

    goto :goto_b

    :cond_12
    const v0, 0x65577732

    const v2, 0x7f0c0306

    invoke-static {v5, v0, v2, v5, v14}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :goto_b
    const v0, 0x344fb93

    invoke-virtual {v5, v0}, LS/p;->X(I)V

    move/from16 v7, v38

    and-int/lit8 v6, v7, 0xe

    const/4 v3, 0x4

    if-ne v6, v3, :cond_13

    const/4 v0, 0x1

    goto :goto_c

    :cond_13
    move v0, v14

    :goto_c
    and-int/lit16 v3, v7, 0x380

    const/16 v4, 0x100

    if-ne v3, v4, :cond_14

    const/4 v3, 0x1

    goto :goto_d

    :cond_14
    move v3, v14

    :goto_d
    or-int/2addr v0, v3

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v4, LS/k;->a:LS/U;

    if-nez v0, :cond_15

    if-ne v3, v4, :cond_16

    :cond_15
    new-instance v3, Ls3/l;

    const/4 v0, 0x0

    invoke-direct {v3, v8, v10, v0}, Ls3/l;-><init>(ZLP3/a;I)V

    invoke-virtual {v5, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v17, v3

    check-cast v17, LP3/a;

    invoke-virtual {v5, v14}, LS/p;->p(Z)V

    shl-int/lit8 v0, v7, 0x9

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v3, v0, 0x6006

    const/4 v0, 0x1

    const/16 v18, 0x0

    move/from16 v20, v3

    const/16 v19, 0x4

    move/from16 v3, p0

    move-object v13, v4

    move/from16 v4, v18

    move-object v14, v5

    move-object/from16 v5, v17

    move/from16 v44, v6

    move-object/from16 v6, p5

    move/from16 v45, v7

    move/from16 v7, v20

    invoke-static/range {v0 .. v7}, Ls3/Q;->k(ILjava/lang/String;Ljava/lang/String;ZZLP3/a;LS/p;I)V

    const v0, 0x7f0c030a

    invoke-static {v0, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_17

    const v0, 0x3451c03

    const/4 v2, 0x0

    invoke-static {v14, v0, v15, v14, v2}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v0

    :goto_e
    move-object v2, v0

    goto :goto_f

    :cond_17
    const/4 v2, 0x0

    if-eqz v8, :cond_18

    const v0, 0x3452768

    const v3, 0x7f0c0309

    invoke-static {v14, v0, v3, v14, v2}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :cond_18
    const v0, 0x3453266

    const v3, 0x7f0c0308

    invoke-static {v14, v0, v3, v14, v2}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_e

    :goto_f
    xor-int/lit8 v4, v8, 0x1

    const v0, 0x3454901

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    move/from16 v3, v44

    const/4 v0, 0x4

    if-ne v3, v0, :cond_19

    const/4 v0, 0x1

    goto :goto_10

    :cond_19
    const/4 v0, 0x0

    :goto_10
    move/from16 v15, v45

    and-int/lit8 v7, v15, 0x70

    const/16 v6, 0x20

    if-ne v7, v6, :cond_1a

    const/4 v3, 0x1

    goto :goto_11

    :cond_1a
    const/4 v3, 0x0

    :goto_11
    or-int/2addr v0, v3

    and-int/lit16 v3, v15, 0x1c00

    const/16 v5, 0x800

    if-ne v3, v5, :cond_1b

    const/4 v3, 0x1

    goto :goto_12

    :cond_1b
    const/4 v3, 0x0

    :goto_12
    or-int/2addr v0, v3

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_1c

    if-ne v3, v13, :cond_1d

    :cond_1c
    new-instance v3, Ls3/m;

    invoke-direct {v3, v8, v9, v11}, Ls3/m;-><init>(ZZLP3/a;)V

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    move-object v5, v3

    check-cast v5, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    shl-int/lit8 v0, v15, 0x6

    and-int/lit16 v0, v0, 0x1c00

    const/4 v3, 0x6

    or-int/lit8 v16, v0, 0x6

    const/4 v0, 0x2

    move/from16 v3, p1

    move-object/from16 v6, p5

    move v8, v7

    move/from16 v7, v16

    invoke-static/range {v0 .. v7}, Ls3/Q;->k(ILjava/lang/String;Ljava/lang/String;ZZLP3/a;LS/p;I)V

    const v0, 0x7f0c030d

    invoke-static {v0, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    if-eqz v9, :cond_1e

    const v0, 0x65679dd2

    const v2, 0x7f0c030c

    const/4 v3, 0x0

    invoke-static {v14, v0, v2, v14, v3}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v0

    :goto_13
    move-object v2, v0

    goto :goto_14

    :cond_1e
    const/4 v3, 0x0

    const v0, 0x65693474

    const v2, 0x7f0c030b

    invoke-static {v14, v0, v2, v14, v3}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v0

    goto :goto_13

    :goto_14
    xor-int/lit8 v4, v9, 0x1

    const v0, 0x3458d95

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    const/16 v0, 0x20

    if-ne v8, v0, :cond_1f

    const/4 v0, 0x1

    goto :goto_15

    :cond_1f
    const/4 v0, 0x0

    :goto_15
    const v3, 0xe000

    and-int/2addr v3, v15

    const/16 v5, 0x4000

    if-ne v3, v5, :cond_20

    const/4 v3, 0x1

    goto :goto_16

    :cond_20
    const/4 v3, 0x0

    :goto_16
    or-int/2addr v0, v3

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v0, :cond_21

    if-ne v3, v13, :cond_22

    :cond_21
    new-instance v3, Ls3/l;

    const/4 v0, 0x1

    invoke-direct {v3, v9, v12, v0}, Ls3/l;-><init>(ZLP3/a;I)V

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object v5, v3

    check-cast v5, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    const/4 v0, 0x3

    const/4 v3, 0x0

    const/16 v7, 0xc06

    move-object/from16 v6, p5

    invoke-static/range {v0 .. v7}, Ls3/Q;->k(ILjava/lang/String;Ljava/lang/String;ZZLP3/a;LS/p;I)V

    const/4 v0, 0x1

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    :goto_17
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_23

    new-instance v8, Lk3/X4;

    move-object v0, v8

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lk3/X4;-><init>(ZZLP3/a;LP3/a;LP3/a;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_23
    return-void
.end method

.method public static final d(Ljava/lang/String;LS/p;I)V
    .locals 27

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    const v0, -0x67e8bf5e

    invoke-virtual {v4, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v5, 0x6

    const/4 v1, 0x2

    const/4 v2, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v4, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v5

    goto :goto_1

    :cond_1
    move v0, v5

    :goto_1
    and-int/lit8 v3, v0, 0x3

    if-ne v3, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v4

    goto/16 :goto_5

    :cond_3
    :goto_2
    const v1, 0x7f0c02fa

    invoke-static {v1, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v7, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v9, 0x10

    int-to-float v9, v9

    const/16 v10, 0x8

    int-to-float v10, v10

    invoke-static {v8, v9, v10}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v11

    int-to-float v2, v2

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    const/16 v16, 0xd

    move v13, v2

    invoke-static/range {v11 .. v16}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v8

    sget-object v9, Lw/m;->a:Lw/d;

    const/16 v10, 0x30

    invoke-static {v9, v3, v4, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v9, v4, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v4, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v12, v4, LS/p;->O:Z

    if-eqz v12, :cond_4

    invoke-virtual {v4, v11}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v4, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v10, v4, LS/p;->O:Z

    if-nez v10, :cond_5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    :cond_5
    invoke-static {v9, v4, v9, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v4, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0x6ce39ddd

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    const/4 v3, 0x0

    const/16 v15, 0xe

    if-eqz v1, :cond_7

    invoke-static {}, LS3/a;->p()Lr0/e;

    move-result-object v8

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v11, v1, LP/h0;->s:J

    int-to-float v1, v15

    invoke-static {v6, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v16

    int-to-float v1, v3

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v21, 0xb

    move/from16 v19, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v10

    const/4 v1, 0x0

    const/4 v9, 0x0

    const/16 v14, 0x1b0

    move-object/from16 v13, p1

    move/from16 v16, v15

    move v15, v1

    invoke-static/range {v8 .. v15}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v4, v1}, Lw/e;->d(LS/p;Le0/r;)V

    goto :goto_4

    :cond_7
    move/from16 v16, v15

    :goto_4
    invoke-virtual {v4, v3}, LS/p;->p(Z)V

    invoke-static/range {v16 .. v16}, LO2/j;->P(I)J

    move-result-wide v25

    sget-object v21, LR0/y;->j:LR0/y;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v2, v1, LP/h0;->s:J

    const v1, 0x30c00

    and-int/lit8 v0, v0, 0xe

    or-int v22, v0, v1

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd2

    move-object/from16 v0, p0

    move-wide/from16 v4, v25

    move-object/from16 v7, v21

    move-object/from16 v21, p1

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p1

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lj3/k;

    const/4 v2, 0x4

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lj3/k;-><init>(IILjava/lang/String;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static final e(ILP3/a;LP3/a;Le0/r;LS/p;I)V
    .locals 24

    move/from16 v1, p0

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v3, p5

    const v2, 0xb2efb70

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v3, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    and-int/lit8 v5, v3, 0x30

    move-object/from16 v15, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v3, 0x180

    move-object/from16 v14, p2

    if-nez v5, :cond_5

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v3, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v2, v5

    :cond_7
    and-int/lit16 v5, v2, 0x493

    const/16 v6, 0x492

    if-ne v5, v6, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_9

    :cond_9
    :goto_5
    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v4, v5}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v5

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v6, v6, LP/h0;->r:J

    const v8, 0x3f733333    # 0.95f

    invoke-static {v8, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    sget-object v8, Ll0/G;->a:LR4/a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    const/16 v6, 0xa

    int-to-float v6, v6

    const/4 v7, 0x0

    const/4 v13, 0x1

    invoke-static {v5, v7, v6, v13}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v5

    sget-object v6, Lw/m;->f:Lw/g;

    sget-object v7, Le0/c;->m:Le0/i;

    const/4 v12, 0x6

    invoke-static {v6, v7, v0, v12}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v6

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_6
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v0, LS/p;->O:Z

    if-nez v8, :cond_b

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    :cond_b
    invoke-static {v7, v0, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v18, 0x0

    if-lez v1, :cond_d

    move v7, v13

    goto :goto_7

    :cond_d
    move/from16 v7, v18

    :goto_7
    sget-object v16, Ls3/e;->s:La0/d;

    shr-int/lit8 v5, v2, 0x3

    and-int/lit8 v5, v5, 0xe

    const/high16 v19, 0x30000000

    or-int v17, v5, v19

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v22, 0x1fa

    move-object/from16 v5, p1

    move/from16 v23, v12

    move-object/from16 v12, v20

    move-object/from16 v13, v21

    move-object/from16 v14, v16

    move-object/from16 v15, p4

    move/from16 v16, v17

    move/from16 v17, v22

    invoke-static/range {v5 .. v17}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    if-lez v1, :cond_e

    const/4 v7, 0x1

    goto :goto_8

    :cond_e
    move/from16 v7, v18

    :goto_8
    new-instance v5, Ls3/w;

    invoke-direct {v5, v1}, Ls3/w;-><init>(I)V

    const v6, 0x6bfac6f6

    invoke-static {v6, v5, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v2, v2, 0xe

    or-int v16, v2, v19

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1fa

    move-object/from16 v5, p2

    move-object/from16 v15, p4

    invoke-static/range {v5 .. v17}, Ll3/N;->f(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_9
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_f

    new-instance v7, Ls3/j;

    move-object v0, v7

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls3/j;-><init>(ILP3/a;LP3/a;Le0/r;I)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final f(LK2/m;LP3/a;LP3/e;LS/p;I)V
    .locals 28

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move/from16 v13, p4

    const-string v2, "onDismiss"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onSave"

    invoke-static {v8, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x2db5b869

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    move v9, v2

    and-int/lit16 v2, v9, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto :goto_5

    :cond_7
    :goto_4
    const v2, -0x6fb80764

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LS/k;->a:LS/U;

    if-ne v2, v4, :cond_9

    iget-object v2, v1, LK2/m;->b:Ljava/lang/String;

    if-nez v2, :cond_8

    const-string v2, ""

    :cond_8
    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v2

    check-cast v5, LS/Z;

    const/4 v2, 0x0

    const v6, -0x6fb7fdc7

    invoke-static {v6, v15, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_a

    iget-object v4, v1, LK2/m;->f:Ljava/lang/String;

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LS/Z;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    const/4 v4, 0x6

    invoke-static {v4, v3, v15, v2}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v10

    new-instance v11, Lk3/V0;

    const/4 v7, 0x5

    move-object v2, v11

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    invoke-direct/range {v2 .. v7}, Lk3/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;LS/Z;I)V

    const v2, -0x621c074c

    invoke-static {v2, v11, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v23

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v25, v2, 0xe

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v2

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v26, 0x180

    const/16 v27, 0xffa

    move-object/from16 v8, p1

    move-object/from16 v24, p3

    invoke-static/range {v8 .. v27}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    :goto_5
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lj3/b;

    const/4 v5, 0x6

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;LP3/a;LA3/e;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final g(LK2/m;ZLjava/util/Set;LP3/c;LP3/c;LP3/c;LP3/c;LP3/e;LP3/c;LP3/c;LP3/c;ZLjava/lang/String;Ljava/lang/String;LS/p;II)V
    .locals 56

    move-object/from16 v11, p0

    move/from16 v12, p1

    move-object/from16 v13, p2

    move-object/from16 v14, p3

    move-object/from16 v15, p4

    move/from16 v10, p11

    move-object/from16 v9, p14

    move/from16 v8, p15

    move/from16 v7, p16

    const v0, -0x2b827f17

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v8, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v8

    goto :goto_1

    :cond_1
    move v0, v8

    :goto_1
    and-int/lit8 v2, v8, 0x30

    const/16 v41, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v9, v12}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move/from16 v2, v41

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v8, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v9, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v8, 0xc00

    const/16 v16, 0x400

    if-nez v2, :cond_7

    invoke-virtual {v9, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    move/from16 v2, v16

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v8, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v9, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v8

    if-nez v2, :cond_b

    move-object/from16 v2, p5

    invoke-virtual {v9, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_a

    const/high16 v19, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v19, 0x10000

    :goto_6
    or-int v0, v0, v19

    goto :goto_7

    :cond_b
    move-object/from16 v2, p5

    :goto_7
    const/high16 v19, 0x180000

    and-int v19, v8, v19

    move-object/from16 v2, p6

    if-nez v19, :cond_d

    invoke-virtual {v9, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_c

    const/high16 v19, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v19, 0x80000

    :goto_8
    or-int v0, v0, v19

    :cond_d
    const/high16 v19, 0xc00000

    and-int v19, v8, v19

    move-object/from16 v2, p7

    if-nez v19, :cond_f

    invoke-virtual {v9, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_e

    const/high16 v19, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v19, 0x400000

    :goto_9
    or-int v0, v0, v19

    :cond_f
    const/high16 v19, 0x6000000

    and-int v19, v8, v19

    move-object/from16 v2, p8

    if-nez v19, :cond_11

    invoke-virtual {v9, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_10

    const/high16 v19, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v19, 0x2000000

    :goto_a
    or-int v0, v0, v19

    :cond_11
    const/high16 v19, 0x30000000

    and-int v19, v8, v19

    move-object/from16 v8, p9

    if-nez v19, :cond_13

    invoke-virtual {v9, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_12

    const/high16 v19, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v19, 0x10000000

    :goto_b
    or-int v0, v0, v19

    :cond_13
    and-int/lit8 v19, v7, 0x6

    move-object/from16 v8, p10

    if-nez v19, :cond_15

    invoke-virtual {v9, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    const/16 v19, 0x4

    goto :goto_c

    :cond_14
    const/16 v19, 0x2

    :goto_c
    or-int v19, v7, v19

    goto :goto_d

    :cond_15
    move/from16 v19, v7

    :goto_d
    and-int/lit8 v20, v7, 0x30

    if-nez v20, :cond_17

    invoke-virtual {v9, v10}, LS/p;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_16

    move/from16 v20, v41

    goto :goto_e

    :cond_16
    const/16 v20, 0x10

    :goto_e
    or-int v19, v19, v20

    :cond_17
    and-int/lit16 v5, v7, 0x180

    if-nez v5, :cond_19

    move-object/from16 v5, p12

    invoke-virtual {v9, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_18

    const/16 v17, 0x100

    goto :goto_f

    :cond_18
    const/16 v17, 0x80

    :goto_f
    or-int v19, v19, v17

    goto :goto_10

    :cond_19
    move-object/from16 v5, p12

    :goto_10
    and-int/lit16 v6, v7, 0xc00

    if-nez v6, :cond_1b

    move-object/from16 v6, p13

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_1a

    const/16 v16, 0x800

    :cond_1a
    or-int v19, v19, v16

    :goto_11
    move/from16 v3, v19

    goto :goto_12

    :cond_1b
    move-object/from16 v6, p13

    goto :goto_11

    :goto_12
    const v18, 0x12492493

    and-int v1, v0, v18

    const v4, 0x12492492

    if-ne v1, v4, :cond_1d

    and-int/lit16 v1, v3, 0x493

    const/16 v4, 0x492

    if-ne v1, v4, :cond_1d

    invoke-virtual/range {p14 .. p14}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_14

    :cond_1c
    invoke-virtual/range {p14 .. p14}, LS/p;->R()V

    :goto_13
    move-object v11, v9

    goto/16 :goto_26

    :cond_1d
    :goto_14
    sget-object v4, LS/k;->a:LS/U;

    const v21, 0xe000

    if-eqz v12, :cond_22

    const v1, 0x6ee034f6

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    iget-object v1, v11, LK2/m;->a:Ljava/lang/String;

    invoke-interface {v13, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    const v8, -0x1d749665

    invoke-virtual {v9, v8}, LS/p;->X(I)V

    and-int v8, v0, v21

    const/16 v2, 0x4000

    if-ne v8, v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_15

    :cond_1e
    const/4 v2, 0x0

    :goto_15
    and-int/lit8 v0, v0, 0xe

    const/4 v8, 0x4

    if-ne v0, v8, :cond_1f

    const/16 v23, 0x1

    goto :goto_16

    :cond_1f
    const/16 v23, 0x0

    :goto_16
    or-int v2, v2, v23

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v2, :cond_20

    if-ne v8, v4, :cond_21

    :cond_20
    new-instance v8, Ls3/g;

    const/4 v2, 0x0

    invoke-direct {v8, v15, v11, v2}, Ls3/g;-><init>(LP3/c;LK2/m;I)V

    invoke-virtual {v9, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_21
    move-object v2, v8

    check-cast v2, LP3/a;

    const/4 v8, 0x0

    invoke-virtual {v9, v8}, LS/p;->p(Z)V

    new-instance v4, Lq3/m;

    const/4 v8, 0x7

    invoke-direct {v4, v8, v1}, Lq3/m;-><init>(IZ)V

    const v1, -0x502afc08

    invoke-static {v1, v4, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    or-int/lit16 v0, v0, 0xd80

    shl-int/lit8 v1, v3, 0x6

    and-int v3, v1, v21

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v8, v0, v1

    const/16 v16, 0x0

    const/4 v3, 0x0

    move-object/from16 v0, p0

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object/from16 v4, p12

    move-object/from16 v5, p13

    move-object/from16 v6, p14

    move v7, v8

    const/4 v12, 0x0

    move/from16 v8, v16

    invoke-static/range {v0 .. v8}, Ls3/Q;->j(LK2/m;LP3/a;LP3/c;LP3/e;Ljava/lang/String;Ljava/lang/String;LS/p;II)V

    invoke-virtual {v9, v12}, LS/p;->p(Z)V

    goto :goto_13

    :cond_22
    const/4 v12, 0x0

    const v1, 0x6eee3b45

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    const v1, -0x1d744761

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_23

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v9, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v8, v1

    check-cast v8, LS/Z;

    const v1, -0x1d743f99

    invoke-static {v1, v9, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_24

    new-instance v1, LZ0/g;

    const-wide/16 v5, 0x0

    invoke-direct {v1, v5, v6}, LZ0/g;-><init>(J)V

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v9, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object v7, v1

    check-cast v7, LS/Z;

    invoke-virtual {v9, v12}, LS/p;->p(Z)V

    sget-object v1, LD0/A0;->h:LS/X0;

    invoke-virtual {v9, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    iget-object v2, v11, LK2/m;->k:Ljava/lang/Long;

    if-eqz v2, :cond_25

    const/16 v42, 0x1

    goto :goto_17

    :cond_25
    move/from16 v42, v12

    :goto_17
    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v5, Le0/c;->d:Le0/j;

    move-object/from16 v18, v6

    invoke-static {v5, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v12, v9, LS/p;->P:I

    move-object/from16 v24, v5

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v9, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v25, LC0/k;->a:LC0/j;

    invoke-virtual/range {v25 .. v25}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v15, v9, LS/p;->O:Z

    if-eqz v15, :cond_26

    invoke-virtual {v9, v13}, LS/p;->l(LP3/a;)V

    goto :goto_18

    :cond_26
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_18
    sget-object v15, LC0/j;->f:LC0/h;

    invoke-static {v15, v9, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    move-object/from16 v25, v6

    iget-boolean v6, v9, LS/p;->O:Z

    if-nez v6, :cond_27

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v43, v15

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v6, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_28

    goto :goto_19

    :cond_27
    move-object/from16 v43, v15

    :goto_19
    invoke-static {v12, v9, v12, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_28
    sget-object v12, LC0/j;->d:LC0/h;

    invoke-static {v12, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v15, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v2, -0x73751f66

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    and-int/lit16 v2, v0, 0x1c00

    const/16 v6, 0x800

    if-ne v2, v6, :cond_29

    const/4 v2, 0x1

    goto :goto_1a

    :cond_29
    const/4 v2, 0x0

    :goto_1a
    and-int/lit8 v0, v0, 0xe

    const/4 v6, 0x4

    if-ne v0, v6, :cond_2a

    const/4 v6, 0x1

    goto :goto_1b

    :cond_2a
    const/4 v6, 0x0

    :goto_1b
    or-int/2addr v2, v6

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_2b

    if-ne v6, v4, :cond_2c

    :cond_2b
    new-instance v6, Ls3/g;

    const/4 v2, 0x1

    invoke-direct {v6, v14, v11, v2}, Ls3/g;-><init>(LP3/c;LK2/m;I)V

    invoke-virtual {v9, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2c
    move-object v2, v6

    check-cast v2, LP3/a;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LS/p;->p(Z)V

    const v6, -0x73750bab

    invoke-virtual {v9, v6}, LS/p;->X(I)V

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v16, v5

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v6, :cond_2d

    if-ne v5, v4, :cond_2e

    :cond_2d
    new-instance v5, Lc5/w;

    const/16 v6, 0x8

    invoke-direct {v5, v1, v7, v8, v6}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    check-cast v5, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v9, v1}, LS/p;->p(Z)V

    shl-int/lit8 v1, v3, 0x6

    and-int v3, v1, v21

    or-int/2addr v0, v3

    const/high16 v3, 0x70000

    and-int/2addr v1, v3

    or-int v19, v0, v1

    const/16 v21, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, p0

    const/4 v6, 0x1

    move-object v1, v2

    move-object v2, v5

    move-object v5, v4

    move-object/from16 v4, p12

    move-object/from16 v44, v5

    move-object/from16 v46, v16

    move-object/from16 v45, v24

    move-object/from16 v5, p13

    move-object/from16 v47, v18

    move-object/from16 v48, v25

    move-object/from16 v6, p14

    move-object/from16 v49, v7

    move/from16 v7, v19

    move-object/from16 v50, v8

    move/from16 v8, v21

    invoke-static/range {v0 .. v8}, Ls3/Q;->j(LK2/m;LP3/a;LP3/c;LP3/e;Ljava/lang/String;Ljava/lang/String;LS/p;II)V

    const v0, -0x7374e2f1

    invoke-virtual {v9, v0}, LS/p;->X(I)V

    if-eqz v10, :cond_35

    invoke-virtual {v15}, Landroidx/compose/foundation/layout/b;->b()Le0/r;

    move-result-object v0

    sget-object v15, LP/j0;->a:LS/X0;

    invoke-virtual {v9, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->p:J

    const v3, 0x3f333333    # 0.7f

    invoke-static {v3, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v1

    sget-object v3, Ll0/G;->a:LR4/a;

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->h:Le0/j;

    const/4 v2, 0x0

    invoke-static {v1, v2}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v2, v9, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v9, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v4, v9, LS/p;->O:Z

    if-eqz v4, :cond_2f

    invoke-virtual {v9, v13}, LS/p;->l(LP3/a;)V

    :goto_1c
    move-object/from16 v8, v43

    goto :goto_1d

    :cond_2f
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    goto :goto_1c

    :goto_1d
    invoke-static {v8, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v7, v48

    invoke-static {v7, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v9, LS/p;->O:Z

    if-nez v1, :cond_30

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_31

    :cond_30
    move-object/from16 v6, v46

    goto :goto_1e

    :cond_31
    move-object/from16 v6, v46

    goto :goto_1f

    :goto_1e
    invoke-static {v2, v9, v2, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :goto_1f
    invoke-static {v12, v9, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Le0/c;->n:Le0/i;

    const/16 v1, 0x8

    int-to-float v1, v1

    invoke-static {v1}, Lw/m;->g(F)Lw/j;

    move-result-object v1

    const/16 v2, 0x36

    invoke-static {v1, v0, v9, v2}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v1, v9, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v2

    move-object/from16 v3, v47

    invoke-static {v9, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v5, v9, LS/p;->O:Z

    if-eqz v5, :cond_32

    invoke-virtual {v9, v13}, LS/p;->l(LP3/a;)V

    goto :goto_20

    :cond_32
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    :goto_20
    invoke-static {v8, v9, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v9, LS/p;->O:Z

    if-nez v0, :cond_33

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_34

    :cond_33
    invoke-static {v1, v9, v1, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_34
    invoke-static {v12, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    const/4 v1, 0x2

    int-to-float v3, v1

    const-wide/16 v4, 0x0

    const/16 v16, 0x0

    const-wide/16 v1, 0x0

    const/16 v17, 0x186

    const/16 v18, 0x1a

    move-object/from16 v51, v6

    move/from16 v6, v16

    move-object/from16 v52, v7

    move-object/from16 v7, p14

    move-object/from16 v53, v8

    move/from16 v8, v17

    move-object v11, v9

    move/from16 v9, v18

    invoke-static/range {v0 .. v9}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    const v0, 0x7f0c02f6

    invoke-static {v0, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v16

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v11, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    invoke-virtual {v11, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->q:J

    const/16 v35, 0x0

    const/16 v38, 0x0

    const/16 v17, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v39, 0x0

    const v40, 0xfffa

    move-wide/from16 v18, v1

    move-object/from16 v36, v0

    move-object/from16 v37, p14

    invoke-static/range {v16 .. v40}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v15, 0x1

    invoke-virtual {v11, v15}, LS/p;->p(Z)V

    invoke-virtual {v11, v15}, LS/p;->p(Z)V

    :goto_21
    const/4 v0, 0x0

    goto :goto_22

    :cond_35
    move-object v11, v9

    move-object/from16 v53, v43

    move-object/from16 v51, v46

    move-object/from16 v52, v48

    const/4 v15, 0x1

    goto :goto_21

    :goto_22
    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    invoke-interface/range {v49 .. v49}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/g;

    iget-wide v0, v0, LZ0/g;->a:J

    shr-long v0, v0, v41

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-interface/range {v49 .. v49}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/g;

    iget-wide v1, v1, LZ0/g;->a:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/a;->j(FF)Le0/r;

    move-result-object v0

    int-to-float v1, v15

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    move-object/from16 v2, v45

    const/4 v1, 0x0

    invoke-static {v2, v1}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v1, v11, LS/p;->P:I

    invoke-virtual/range {p14 .. p14}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v11, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p14 .. p14}, LS/p;->b0()V

    iget-boolean v4, v11, LS/p;->O:Z

    if-eqz v4, :cond_36

    invoke-virtual {v11, v13}, LS/p;->l(LP3/a;)V

    :goto_23
    move-object/from16 v4, v53

    goto :goto_24

    :cond_36
    invoke-virtual/range {p14 .. p14}, LS/p;->l0()V

    goto :goto_23

    :goto_24
    invoke-static {v4, v11, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v52

    invoke-static {v2, v11, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v11, LS/p;->O:Z

    if-nez v2, :cond_37

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_38

    :cond_37
    move-object/from16 v2, v51

    invoke-static {v1, v11, v1, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_38
    invoke-static {v12, v11, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v50 .. v50}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v0, 0x7cfe08f6

    invoke-virtual {v11, v0}, LS/p;->X(I)V

    invoke-virtual/range {p14 .. p14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v44

    if-ne v0, v1, :cond_39

    new-instance v0, Lr3/m0;

    const/16 v1, 0x8

    move-object/from16 v12, v50

    invoke-direct {v0, v1, v12}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v11, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_25

    :cond_39
    move-object/from16 v12, v50

    :goto_25
    move-object/from16 v17, v0

    check-cast v17, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v11, v0}, LS/p;->p(Z)V

    new-instance v13, Ls3/B;

    move-object v0, v13

    move-object/from16 v1, p5

    move-object/from16 v2, p0

    move-object/from16 v3, p7

    move-object/from16 v4, p6

    move-object/from16 v5, p8

    move-object/from16 v6, p9

    move-object/from16 v7, p4

    move-object/from16 v8, p10

    move/from16 v9, v42

    move-object v10, v12

    invoke-direct/range {v0 .. v10}, Ls3/B;-><init>(LP3/c;LK2/m;LP3/e;LP3/c;LP3/c;LP3/c;LP3/c;LP3/c;ZLS/Z;)V

    const v0, -0x13e54ea1

    invoke-static {v0, v13, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v31

    const/16 v30, 0x0

    const/16 v33, 0x30

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0xc00

    const/16 v35, 0x1ffc

    move-object/from16 v32, p14

    invoke-static/range {v16 .. v35}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    const/4 v0, 0x0

    invoke-static {v11, v15, v15, v0}, LP/L3;->b(LS/p;ZZZ)V

    :goto_26
    invoke-virtual/range {p14 .. p14}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_3a

    new-instance v13, Ls3/n;

    move-object v0, v13

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move-object v14, v13

    move-object/from16 v13, p12

    move-object/from16 v54, v14

    move-object/from16 v14, p13

    move-object/from16 v55, v15

    move/from16 v15, p15

    move/from16 v16, p16

    invoke-direct/range {v0 .. v16}, Ls3/n;-><init>(LK2/m;ZLjava/util/Set;LP3/c;LP3/c;LP3/c;LP3/c;LP3/e;LP3/c;LP3/c;LP3/c;ZLjava/lang/String;Ljava/lang/String;II)V

    move-object/from16 v1, v54

    move-object/from16 v0, v55

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_3a
    return-void
.end method

.method public static final h(LS/Z;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final i(LM2/j;LM2/x;LP3/c;LP3/c;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;I)V
    .locals 48

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v13, p2

    move-object/from16 v12, p3

    move-object/from16 v11, p4

    move-object/from16 v10, p9

    move/from16 v9, p10

    const-string v0, "onSessionClick"

    invoke-static {v13, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onNewChat"

    invoke-static {v12, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSettingsClick"

    invoke-static {v11, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x37da6032

    invoke-virtual {v10, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v9, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v9, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v10, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v10, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v9

    goto :goto_2

    :cond_2
    move v0, v9

    :goto_2
    and-int/lit8 v2, v9, 0x30

    if-nez v2, :cond_4

    invoke-virtual {v10, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    const/16 v2, 0x20

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, v9, 0x180

    if-nez v2, :cond_6

    invoke-virtual {v10, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v9, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v10, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v9, 0x6000

    if-nez v2, :cond_a

    invoke-virtual {v10, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x4000

    goto :goto_6

    :cond_9
    const/16 v2, 0x2000

    :goto_6
    or-int/2addr v0, v2

    :cond_a
    const/high16 v2, 0x30000

    and-int/2addr v2, v9

    move-object/from16 v8, p5

    if-nez v2, :cond_c

    invoke-virtual {v10, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/high16 v2, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v2, 0x10000

    :goto_7
    or-int/2addr v0, v2

    :cond_c
    const/high16 v2, 0x180000

    and-int/2addr v2, v9

    move-object/from16 v7, p6

    if-nez v2, :cond_e

    invoke-virtual {v10, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_d

    const/high16 v2, 0x100000

    goto :goto_8

    :cond_d
    const/high16 v2, 0x80000

    :goto_8
    or-int/2addr v0, v2

    :cond_e
    const/high16 v2, 0xc00000

    and-int/2addr v2, v9

    move-object/from16 v6, p7

    if-nez v2, :cond_10

    invoke-virtual {v10, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    const/high16 v2, 0x800000

    goto :goto_9

    :cond_f
    const/high16 v2, 0x400000

    :goto_9
    or-int/2addr v0, v2

    :cond_10
    const/high16 v2, 0x6000000

    and-int/2addr v2, v9

    move-object/from16 v5, p8

    if-nez v2, :cond_12

    invoke-virtual {v10, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_11

    const/high16 v2, 0x4000000

    goto :goto_a

    :cond_11
    const/high16 v2, 0x2000000

    :goto_a
    or-int/2addr v0, v2

    :cond_12
    const v2, 0x2492493

    and-int/2addr v0, v2

    const v2, 0x2492492

    if-ne v0, v2, :cond_14

    invoke-virtual/range {p9 .. p9}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_b

    :cond_13
    invoke-virtual/range {p9 .. p9}, LS/p;->R()V

    move-object v15, v10

    goto/16 :goto_1b

    :cond_14
    :goto_b
    sget-object v4, LS/k;->a:LS/U;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v10, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Landroid/content/Context;

    const-string v0, "appContext"

    invoke-static {v3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ls3/Z;

    invoke-direct {v0, v15, v14, v3}, Ls3/Z;-><init>(LM2/j;LM2/x;Landroid/content/Context;)V

    const v2, 0x671a9c9b

    invoke-virtual {v10, v2}, LS/p;->Y(I)V

    invoke-static/range {p9 .. p9}, Lz1/b;->a(LS/p;)Landroidx/lifecycle/V;

    move-result-object v2

    if-eqz v2, :cond_3f

    instance-of v1, v2, Landroidx/lifecycle/j;

    if-eqz v1, :cond_15

    move-object v1, v2

    check-cast v1, Landroidx/lifecycle/j;

    invoke-interface {v1}, Landroidx/lifecycle/j;->a()Ly1/b;

    move-result-object v1

    goto :goto_c

    :cond_15
    sget-object v1, Ly1/a;->c:Ly1/a;

    :goto_c
    const-class v17, Ls3/k0;

    invoke-static/range {v17 .. v17}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v5

    invoke-static {v5, v2, v0, v1, v10}, Lw4/l;->e(LQ3/e;Landroidx/lifecycle/V;Landroidx/lifecycle/Q;LT3/a;LS/p;)Landroidx/lifecycle/O;

    move-result-object v0

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LS/p;->p(Z)V

    move-object v2, v0

    check-cast v2, Ls3/k0;

    iget-object v0, v2, Ls3/k0;->m:Lf4/U;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v20

    iget-object v0, v2, Ls3/k0;->g:Lf4/U;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v17

    iget-object v0, v2, Ls3/k0;->i:Lf4/m0;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v18

    iget-object v0, v2, Ls3/k0;->h:Lf4/m0;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v19

    iget-object v0, v2, Ls3/k0;->k:Lf4/m0;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v25

    iget-object v0, v2, Ls3/k0;->l:Lf4/m0;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v21

    iget-object v0, v2, Ls3/k0;->n:Lf4/m0;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v22

    iget-object v0, v2, Ls3/k0;->o:Lf4/m0;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v26

    iget-object v0, v2, Ls3/k0;->p:Lf4/m0;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v23

    iget-object v0, v14, LM2/x;->f:Lf4/U;

    invoke-static {v0, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v5, 0x1

    xor-int/lit8 v27, v1, 0x1

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v28, v0, 0x1

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_16

    invoke-static/range {p9 .. p9}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object/from16 v29, v0

    check-cast v29, Lc4/w;

    invoke-static/range {p9 .. p9}, LO3/a;->S(LS/p;)Z

    move-result v30

    const v0, 0x2bc1b0d5

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_17

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    move-object v1, v0

    check-cast v1, LS/Z;

    const v0, 0x2bc1b87d

    const/4 v5, 0x0

    invoke-static {v0, v10, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    const/16 v24, 0x0

    if-ne v0, v4, :cond_18

    invoke-static/range {v24 .. v24}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v0, LS/Z;

    move-object/from16 v32, v0

    const v0, 0x2bc1c1d5

    invoke-static {v0, v10, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v0, LS/Z;

    move-object/from16 v33, v0

    const v0, 0x2bc1c9b5

    invoke-static {v0, v10, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v34, v0

    check-cast v34, LS/Z;

    const v0, 0x2bc1d108

    invoke-static {v0, v10, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    invoke-static/range {v24 .. v24}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v0, LS/Z;

    move-object/from16 v35, v0

    const v0, 0x2bc1db35

    invoke-static {v0, v10, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v0, LS/Z;

    move-object/from16 v36, v0

    const v0, 0x2bc1e375

    invoke-static {v0, v10, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1d

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1d
    check-cast v0, LS/Z;

    move-object/from16 v37, v0

    const v0, 0x2bc1eb11

    invoke-static {v0, v10, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1e

    new-instance v0, LC2/x;

    invoke-direct {v0, v3}, LC2/x;-><init>(Landroid/content/Context;)V

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v0, LC2/x;

    invoke-virtual {v10, v5}, LS/p;->p(Z)V

    invoke-interface/range {v20 .. v20}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    move-object/from16 v38, v0

    const v0, 0x2bc1f647

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-virtual {v10, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v0, :cond_20

    if-ne v5, v4, :cond_1f

    goto :goto_d

    :cond_1f
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    move-object/from16 v42, v3

    move-object/from16 v43, v4

    goto/16 :goto_14

    :cond_20
    :goto_d
    invoke-interface/range {v20 .. v20}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v39

    :goto_e
    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->hasNext()Z

    move-result v40

    if-eqz v40, :cond_22

    move-object/from16 v40, v1

    invoke-interface/range {v39 .. v39}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v41, v2

    move-object v2, v1

    check-cast v2, LK2/m;

    iget-object v2, v2, LK2/m;->k:Ljava/lang/Long;

    if-eqz v2, :cond_21

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object/from16 v1, v40

    move-object/from16 v2, v41

    goto :goto_e

    :cond_22
    move-object/from16 v40, v1

    move-object/from16 v41, v2

    new-instance v1, Ls3/P;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-static {v5, v1}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v0

    move-object v0, v5

    check-cast v0, LK2/m;

    iget-object v0, v0, LK2/m;->k:Ljava/lang/Long;

    if-nez v0, :cond_23

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_23
    move-object/from16 v0, v39

    goto :goto_f

    :cond_24
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_10
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v39, v2

    move-object v2, v5

    check-cast v2, LK2/m;

    move-object/from16 v42, v3

    iget-wide v2, v2, LK2/m;->e:J

    move-object/from16 v43, v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7, v2, v3}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    const/4 v7, 0x6

    if-ne v8, v9, :cond_25

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v7}, Ljava/util/Calendar;->get(I)I

    move-result v9

    if-ne v8, v9, :cond_25

    sget-object v2, Ls3/f;->e:Ls3/f;

    const/4 v6, 0x2

    const/4 v9, 0x1

    goto :goto_12

    :cond_25
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v8

    const/4 v9, -0x1

    invoke-virtual {v8, v7, v9}, Ljava/util/Calendar;->add(II)V

    const/4 v9, 0x1

    invoke-virtual {v6, v9}, Ljava/util/Calendar;->get(I)I

    move-result v7

    invoke-virtual {v8, v9}, Ljava/util/Calendar;->get(I)I

    move-result v11

    if-ne v7, v11, :cond_26

    const/4 v7, 0x6

    invoke-virtual {v6, v7}, Ljava/util/Calendar;->get(I)I

    move-result v6

    invoke-virtual {v8, v7}, Ljava/util/Calendar;->get(I)I

    move-result v7

    if-ne v6, v7, :cond_26

    sget-object v2, Ls3/f;->f:Ls3/f;

    :goto_11
    const/4 v6, 0x2

    goto :goto_12

    :cond_26
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    sub-long/2addr v7, v2

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    const-wide/16 v44, 0x7

    cmp-long v4, v6, v44

    if-gez v4, :cond_27

    sget-object v2, Ls3/f;->g:Ls3/f;

    goto :goto_11

    :cond_27
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v6, 0x2

    const/4 v7, -0x1

    invoke-virtual {v4, v6, v7}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v7

    cmp-long v2, v2, v7

    if-lez v2, :cond_28

    sget-object v2, Ls3/f;->h:Ls3/f;

    goto :goto_12

    :cond_28
    sget-object v2, Ls3/f;->i:Ls3/f;

    :goto_12
    invoke-virtual {v0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_29

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_29
    check-cast v3, Ljava/util/List;

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v11, p4

    move-object/from16 v8, p5

    move-object/from16 v7, p6

    move-object/from16 v6, p7

    move/from16 v9, p10

    move-object/from16 v2, v39

    move-object/from16 v3, v42

    move-object/from16 v4, v43

    goto/16 :goto_10

    :cond_2a
    move-object/from16 v42, v3

    move-object/from16 v43, v4

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2b

    sget-object v2, Ls3/f;->d:Ls3/f;

    new-instance v3, LA3/j;

    invoke-direct {v3, v2, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2b
    sget-object v1, Ls3/f;->k:LI3/b;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LA3/r;

    const/4 v3, 0x4

    invoke-direct {v2, v3, v1}, LA3/r;-><init>(ILjava/lang/Object;)V

    :cond_2c
    :goto_13
    invoke-virtual {v2}, LA3/r;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2d

    invoke-virtual {v2}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls3/f;

    sget-object v3, Ls3/f;->d:Ls3/f;

    if-eq v1, v3, :cond_2c

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_2c

    new-instance v4, LA3/j;

    invoke-direct {v4, v1, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_2d
    invoke-virtual {v10, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v16, v5

    check-cast v16, Ljava/util/List;

    const/4 v5, 0x0

    invoke-virtual {v10, v5}, LS/p;->p(Z)V

    new-instance v11, Ls3/F;

    move-object/from16 v9, v32

    move-object/from16 v8, v33

    move-object/from16 v7, v35

    move-object/from16 v6, v36

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    move-object v0, v11

    move-object/from16 v2, v40

    move-object/from16 v1, v22

    move-object/from16 v31, v41

    move-object/from16 v2, v26

    move-object/from16 v24, v42

    move-object/from16 v3, v31

    move-object/from16 v46, v43

    move-object/from16 v4, p4

    move-object/from16 v5, v20

    move-object/from16 v6, v34

    move-object/from16 v7, p7

    move-object/from16 v8, p8

    move-object/from16 v9, v38

    move-object v15, v10

    move-object/from16 v10, v36

    move-object v12, v11

    move-object/from16 v11, v37

    invoke-direct/range {v0 .. v11}, Ls3/F;-><init>(LS/Z;LS/Z;Ls3/k0;LP3/a;LS/Z;LS/Z;LP3/a;LP3/a;LC2/x;LS/Z;LS/Z;)V

    const v0, -0x1aa1fe12

    invoke-static {v0, v12, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v34

    new-instance v12, Ls3/L;

    move-object v0, v12

    move/from16 v1, v27

    move/from16 v2, v30

    move-object/from16 v3, v29

    move-object/from16 v4, v31

    move-object/from16 v5, p3

    move-object/from16 v6, v18

    move-object/from16 v7, v17

    move/from16 v8, v28

    move-object/from16 v9, p5

    move-object/from16 v10, p6

    move-object/from16 v11, v16

    move-object/from16 v47, v12

    move-object/from16 v12, v19

    move-object/from16 v13, v22

    move-object/from16 v14, v26

    move-object/from16 v15, p2

    move-object/from16 v16, v24

    move-object/from16 v17, p0

    move-object/from16 v18, v23

    move-object/from16 v19, v21

    move-object/from16 v21, v35

    move-object/from16 v22, v32

    move-object/from16 v23, v40

    move-object/from16 v24, v33

    invoke-direct/range {v0 .. v25}, Ls3/L;-><init>(ZZLc4/w;Ls3/k0;LP3/c;LS/Z;LS/Z;ZLP3/a;LP3/a;Ljava/util/List;LS/Z;LS/Z;LS/Z;LP3/c;Landroid/content/Context;LM2/j;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v0, 0x3f626703

    move-object/from16 v15, p9

    move-object/from16 v1, v47

    invoke-static {v0, v1, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    const v13, 0x30000030

    const/16 v14, 0x1fd

    move-object/from16 v1, v34

    move-object/from16 v12, p9

    invoke-static/range {v0 .. v14}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    const v0, 0x2bc8d939

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-interface/range {v40 .. v40}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v11, 0x7f0c00e8

    if-eqz v0, :cond_31

    invoke-interface/range {v32 .. v32}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_31

    const v0, 0x7f0c02ea

    invoke-static {v0, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    const v0, 0x7f0c02e8

    invoke-static {v0, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v11, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2bc8e471

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v12, v46

    if-ne v0, v12, :cond_2e

    new-instance v0, Lc5/U;

    const/4 v3, 0x7

    move-object/from16 v6, v32

    move-object/from16 v5, v40

    invoke-direct {v0, v5, v6, v3}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_15

    :cond_2e
    move-object/from16 v6, v32

    move-object/from16 v5, v40

    :goto_15
    check-cast v0, LP3/a;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v3, 0x2bc911b5

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    move-object/from16 v14, v31

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v3, :cond_2f

    if-ne v7, v12, :cond_30

    :cond_2f
    new-instance v7, Lk3/E;

    const/16 v3, 0xe

    invoke-direct {v7, v6, v14, v5, v3}, Lk3/E;-><init>(LS/Z;Ljava/lang/Object;LS/Z;I)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_30
    move-object v3, v7

    check-cast v3, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v5, 0x0

    const v9, 0x180006

    const/16 v10, 0xa0

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v10}, LN0/O;->t(LP3/a;Ljava/lang/String;Ljava/lang/String;LP3/a;Ljava/lang/String;Ljava/lang/String;ZLP3/a;LS/p;II)V

    goto :goto_16

    :cond_31
    move-object/from16 v14, v31

    move-object/from16 v12, v46

    const/4 v13, 0x0

    :goto_16
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v0, 0x2bc92df2

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-interface/range {v33 .. v33}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_35

    invoke-interface/range {v26 .. v26}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const v1, 0x7f0c02e9

    invoke-static {v1, v0, v15}, LB3/o;->R(I[Ljava/lang/Object;LS/p;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v11, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v0, 0x2bc936f3

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_32

    new-instance v0, Lr3/m0;

    const/4 v3, 0x6

    move-object/from16 v4, v33

    invoke-direct {v0, v3, v4}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_17

    :cond_32
    move-object/from16 v4, v33

    :goto_17
    check-cast v0, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v3, 0x2bc9557a

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_33

    if-ne v5, v12, :cond_34

    :cond_33
    new-instance v5, Ls3/i;

    const/4 v3, 0x0

    invoke-direct {v5, v14, v4, v3}, Ls3/i;-><init>(Ls3/k0;LS/Z;I)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_34
    move-object v3, v5

    check-cast v3, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const v9, 0x180006

    const/16 v10, 0xb0

    move-object/from16 v8, p9

    invoke-static/range {v0 .. v10}, LN0/O;->t(LP3/a;Ljava/lang/String;Ljava/lang/String;LP3/a;Ljava/lang/String;Ljava/lang/String;ZLP3/a;LS/p;II)V

    :cond_35
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-interface/range {v35 .. v35}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK2/m;

    const v1, 0x2bc97006

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    const/16 v1, 0x30

    if-nez v0, :cond_36

    goto :goto_19

    :cond_36
    const v2, -0x9620758

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_37

    new-instance v2, Lr3/m0;

    const/4 v3, 0x7

    move-object/from16 v4, v35

    invoke-direct {v2, v3, v4}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_18

    :cond_37
    move-object/from16 v4, v35

    :goto_18
    check-cast v2, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v3, -0x962013b

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_38

    if-ne v5, v12, :cond_39

    :cond_38
    new-instance v5, Lk3/E1;

    invoke-direct {v5, v14, v0, v4}, Lk3/E1;-><init>(Ls3/k0;LK2/m;LS/Z;)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_39
    check-cast v5, LP3/e;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-static {v0, v2, v5, v15, v1}, Ls3/Q;->f(LK2/m;LP3/a;LP3/e;LS/p;I)V

    :goto_19
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const v0, 0x2bc99949

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-interface/range {v36 .. v36}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3b

    const v0, 0x2bc9a9cf

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3a

    new-instance v0, Lr3/m0;

    const/4 v2, 0x4

    move-object/from16 v3, v36

    invoke-direct {v0, v2, v3}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3a
    check-cast v0, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    move-object/from16 v2, v38

    invoke-static {v2, v0, v15, v1}, LO/p;->f(LC2/x;LP3/a;LS/p;I)V

    goto :goto_1a

    :cond_3b
    move-object/from16 v2, v38

    :goto_1a
    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-interface/range {v37 .. v37}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3d

    const v0, 0x2bc9c672

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p9 .. p9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_3c

    new-instance v0, Lr3/m0;

    const/4 v3, 0x5

    move-object/from16 v4, v37

    invoke-direct {v0, v3, v4}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3c
    check-cast v0, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    invoke-static {v2, v0, v15, v1}, Lj3/B;->a(LC2/x;LP3/a;LS/p;I)V

    :cond_3d
    :goto_1b
    invoke-virtual/range {p9 .. p9}, LS/p;->t()LS/q0;

    move-result-object v11

    if-eqz v11, :cond_3e

    new-instance v12, Ls3/h;

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move/from16 v10, p10

    invoke-direct/range {v0 .. v10}, Ls3/h;-><init>(LM2/j;LM2/x;LP3/c;LP3/c;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;I)V

    iput-object v12, v11, LS/q0;->d:LP3/e;

    :cond_3e
    return-void

    :cond_3f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "No ViewModelStoreOwner was provided via LocalViewModelStoreOwner"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final j(LK2/m;LP3/a;LP3/c;LP3/e;Ljava/lang/String;Ljava/lang/String;LS/p;II)V
    .locals 39

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v4, p7

    const v7, 0x74846e34

    invoke-virtual {v0, v7}, LS/p;->Z(I)LS/p;

    and-int/lit8 v7, v4, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v4

    goto :goto_1

    :cond_1
    move v7, v4

    :goto_1
    and-int/lit8 v9, v4, 0x30

    if-nez v9, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_2

    const/16 v9, 0x20

    goto :goto_2

    :cond_2
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v7, v9

    :cond_3
    and-int/lit16 v9, v4, 0x180

    if-nez v9, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x100

    goto :goto_3

    :cond_4
    const/16 v9, 0x80

    :goto_3
    or-int/2addr v7, v9

    :cond_5
    and-int/lit8 v9, p8, 0x8

    if-eqz v9, :cond_7

    or-int/lit16 v7, v7, 0xc00

    :cond_6
    move-object/from16 v12, p3

    goto :goto_5

    :cond_7
    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_6

    move-object/from16 v12, p3

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    const/16 v13, 0x800

    goto :goto_4

    :cond_8
    const/16 v13, 0x400

    :goto_4
    or-int/2addr v7, v13

    :goto_5
    and-int/lit16 v13, v4, 0x6000

    if-nez v13, :cond_a

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_9

    const/16 v13, 0x4000

    goto :goto_6

    :cond_9
    const/16 v13, 0x2000

    :goto_6
    or-int/2addr v7, v13

    :cond_a
    const/high16 v13, 0x30000

    and-int/2addr v13, v4

    if-nez v13, :cond_c

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/high16 v13, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v13, 0x10000

    :goto_7
    or-int/2addr v7, v13

    :cond_c
    const v13, 0x12493

    and-int/2addr v13, v7

    const v14, 0x12492

    if-ne v13, v14, :cond_e

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v13

    if-nez v13, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object v2, v1

    move-object v4, v12

    goto/16 :goto_1d

    :cond_e
    :goto_8
    if-eqz v9, :cond_f

    const/4 v14, 0x0

    goto :goto_9

    :cond_f
    move-object v14, v12

    :goto_9
    const v9, 0x74c2582f

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    iget-object v9, v1, LK2/m;->f:Ljava/lang/String;

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    sget-object v13, LS/k;->a:LS/U;

    if-nez v12, :cond_10

    if-ne v15, v13, :cond_11

    :cond_10
    invoke-static {v9}, Ls3/Q;->n(Ljava/lang/String;)Ls3/a;

    move-result-object v15

    invoke-virtual {v0, v15}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v15, Ls3/a;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    sget-object v9, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v0, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroid/content/Context;

    const v10, 0x74c26a7a

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    iget-wide v11, v1, LK2/m;->e:J

    invoke-virtual {v0, v11, v12}, LS/p;->f(J)Z

    move-result v19

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v20

    or-int v19, v19, v20

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v19, :cond_13

    if-ne v10, v13, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v26, v14

    move-object/from16 v27, v15

    const/4 v4, 0x1

    const/4 v12, 0x6

    goto/16 :goto_f

    :cond_13
    :goto_a
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v24

    move-object v10, v9

    sub-long v8, v24, v11

    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v24

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v5

    move-object/from16 v26, v14

    move-object/from16 v27, v15

    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v14

    const-wide/16 v28, 0x3c

    cmp-long v24, v24, v28

    move-object/from16 v25, v10

    const-string v10, "getString(...)"

    if-gez v24, :cond_14

    const v4, 0x7f0c03f4

    move-object/from16 v5, v25

    invoke-virtual {v5, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v4

    :goto_b
    const/4 v4, 0x1

    const/4 v12, 0x6

    goto/16 :goto_e

    :cond_14
    move-object/from16 v1, v25

    cmp-long v24, v5, v28

    if-gez v24, :cond_15

    long-to-int v4, v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0c03f5

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_c
    move-object v10, v1

    goto :goto_b

    :cond_15
    const-wide/16 v5, 0x18

    cmp-long v5, v14, v5

    if-gez v5, :cond_16

    long-to-int v4, v14

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const v5, 0x7f0c03f3

    invoke-virtual {v1, v5, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_c

    :cond_16
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v5

    new-instance v6, Ljava/util/Date;

    invoke-direct {v6, v11, v12}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v6

    const/4 v11, -0x1

    const/4 v12, 0x6

    invoke-virtual {v6, v12, v11}, Ljava/util/Calendar;->add(II)V

    const/4 v11, 0x1

    invoke-virtual {v5, v11}, Ljava/util/Calendar;->get(I)I

    move-result v14

    invoke-virtual {v6, v11}, Ljava/util/Calendar;->get(I)I

    move-result v15

    if-ne v14, v15, :cond_17

    invoke-virtual {v5, v12}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v6, v12}, Ljava/util/Calendar;->get(I)I

    move-result v6

    if-ne v11, v6, :cond_17

    const v4, 0x7f0c03f7

    invoke-virtual {v1, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_d
    move-object v10, v1

    const/4 v4, 0x1

    goto :goto_e

    :cond_17
    invoke-virtual {v4, v8, v9}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v8

    const-wide/16 v10, 0x7

    cmp-long v1, v8, v10

    if-gez v1, :cond_18

    new-instance v1, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v4}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x7

    invoke-virtual {v5, v4}, Ljava/util/Calendar;->get(I)I

    move-result v5

    aget-object v1, v1, v5

    const-string v4, "get(...)"

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_d

    :cond_18
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Ljava/util/Calendar;->get(I)I

    move-result v1

    const/4 v4, 0x1

    add-int/2addr v1, v4

    const/4 v6, 0x5

    invoke-virtual {v5, v6}, Ljava/util/Calendar;->get(I)I

    move-result v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "/"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object v10, v1

    :goto_e
    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_f
    move-object v1, v10

    check-cast v1, Ljava/lang/String;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    sget-object v5, Le0/o;->a:Le0/o;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v15, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v8, v8, LP/h0;->p:J

    sget-object v10, Ll0/G;->a:LR4/a;

    invoke-static {v6, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v6

    const v8, 0x74c288fd

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    if-eqz v3, :cond_1d

    sget-object v8, LA3/A;->a:LA3/A;

    const v9, 0x74c291ad

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    and-int/lit16 v9, v7, 0x380

    const/16 v10, 0x100

    if-ne v9, v10, :cond_19

    move v9, v4

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    and-int/lit8 v10, v7, 0x70

    const/16 v11, 0x20

    if-ne v10, v11, :cond_1a

    move v10, v4

    goto :goto_11

    :cond_1a
    const/4 v10, 0x0

    :goto_11
    or-int/2addr v9, v10

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_1b

    if-ne v10, v13, :cond_1c

    :cond_1b
    new-instance v10, LF/U;

    const/4 v9, 0x3

    invoke-direct {v10, v3, v9, v2}, LF/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v10, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-static {v5, v8, v10}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v8

    goto :goto_12

    :cond_1d
    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x7

    invoke-static {v5, v9, v8, v2, v10}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v8

    :goto_12
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-interface {v6, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v6

    const/16 v8, 0x10

    int-to-float v9, v8

    const/16 v8, 0xc

    int-to-float v8, v8

    invoke-static {v6, v9, v8}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v6

    sget-object v9, Le0/c;->n:Le0/i;

    invoke-static {v8}, Lw/m;->g(F)Lw/j;

    move-result-object v8

    const/16 v10, 0x36

    invoke-static {v8, v9, v0, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v8

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_1e

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_13

    :cond_1e
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_13
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->e:LC0/h;

    invoke-static {v11, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->g:LC0/h;

    iget-boolean v8, v0, LS/p;->O:Z

    if-nez v8, :cond_1f

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v8, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_20

    :cond_1f
    invoke-static {v9, v0, v9, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_20
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v6, 0x5a883ae

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    const/16 v6, 0xe

    if-eqz v26, :cond_21

    shr-int/lit8 v7, v7, 0x9

    and-int/2addr v7, v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    move-object/from16 v9, v26

    invoke-interface {v9, v0, v7}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_14
    const/4 v7, 0x0

    goto :goto_15

    :cond_21
    move-object/from16 v9, v26

    goto :goto_14

    :goto_15
    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    sget-object v7, Ld3/f;->b:Lf4/U;

    invoke-static {v7, v0}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v7

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Set;

    move-object/from16 v8, p0

    iget-object v12, v8, LK2/m;->a:Ljava/lang/String;

    invoke-interface {v7, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v17

    const/16 v7, 0x2c

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v12

    sget-object v6, Le0/c;->h:Le0/j;

    const/4 v2, 0x0

    invoke-static {v6, v2}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v2, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    move-object/from16 v26, v9

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_22

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_16

    :cond_22
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_16
    invoke-static {v13, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_23

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v3, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_24

    :cond_23
    invoke-static {v2, v0, v2, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_24
    invoke-static {v4, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v3, v27

    iget-wide v7, v3, Ls3/a;->b:J

    const v9, 0x3e3851ec    # 0.18f

    invoke-static {v9, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v7

    sget-object v9, LE/e;->a:LE/d;

    invoke-static {v2, v7, v8, v9}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const/4 v12, 0x0

    invoke-static {v6, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_25

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_17

    :cond_25
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_17
    invoke-static {v13, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_26

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_27

    :cond_26
    invoke-static {v7, v0, v7, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_27
    invoke-static {v4, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    iget-object v7, v3, Ls3/a;->a:Lr0/e;

    const/4 v8, 0x0

    move-object/from16 p3, v13

    iget-wide v12, v3, Ls3/a;->b:J

    const/16 v6, 0x1b0

    const/16 v18, 0x0

    move-object/from16 v2, p0

    move-object/from16 v19, v26

    move-object/from16 v36, v10

    move-object/from16 v35, v11

    move-wide v10, v12

    const/4 v13, 0x0

    move-object/from16 v12, p6

    move-object/from16 v37, p3

    move v13, v6

    move-object v6, v14

    move-object/from16 p3, v19

    move/from16 v14, v18

    invoke-static/range {v7 .. v14}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v14, 0x1

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    const v7, -0x31791986

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-eqz v17, :cond_28

    const/16 v7, 0x2a

    int-to-float v7, v7

    invoke-static {v5, v7}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    iget-wide v7, v3, Ls3/a;->b:J

    const/16 v3, 0x30

    invoke-static {v7, v8, v5, v0, v3}, Ls3/Q;->l(JLe0/r;LS/p;I)V

    :cond_28
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v7, v5

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_29

    goto :goto_18

    :cond_29
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lx/a;->a(Ljava/lang/String;)V

    :goto_18
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v8}, LO3/a;->A(FF)F

    move-result v5

    invoke-direct {v7, v5, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    int-to-float v5, v14

    invoke-static {v5}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    sget-object v8, Le0/c;->p:Le0/h;

    const/4 v9, 0x6

    invoke-static {v5, v8, v0, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_2a

    invoke-virtual {v0, v6}, LS/p;->l(LP3/a;)V

    :goto_19
    move-object/from16 v6, v37

    goto :goto_1a

    :cond_2a
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    goto :goto_19

    :goto_1a
    invoke-static {v6, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v5, v35

    invoke-static {v5, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_2b

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2c

    :cond_2b
    move-object/from16 v5, v36

    invoke-static {v8, v0, v8, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2c
    invoke-static {v4, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v4, v2, LK2/m;->b:Ljava/lang/String;

    if-nez v4, :cond_2d

    const-string v4, "\u65b0\u5bf9\u8bdd"

    :cond_2d
    move-object v7, v4

    invoke-static/range {p4 .. p4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2e

    const v4, 0x25d5d38

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    move-object/from16 v5, p4

    invoke-static {v7, v5, v0}, LO/p;->d0(Ljava/lang/String;Ljava/lang/String;LS/p;)LN0/g;

    move-result-object v7

    const/16 v4, 0x10

    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v11

    sget-object v4, LR0/y;->j:LR0/y;

    invoke-virtual {v0, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v9, v6, LP/h0;->q:J

    const/16 v28, 0x0

    const v30, 0x30c00

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v38, v15

    move-object v15, v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xc30

    const v32, 0x3d7d2

    move v6, v14

    move-object v14, v4

    move-object/from16 v29, p6

    invoke-static/range {v7 .. v32}, LP/I4;->c(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    move-object/from16 v4, v38

    goto :goto_1b

    :cond_2e
    move-object/from16 v5, p4

    move v6, v14

    move-object/from16 v38, v15

    const v4, 0x2632c21    # 1.668999E-37f

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    const/16 v4, 0x10

    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v11

    sget-object v14, LR0/y;->j:LR0/y;

    move-object/from16 v4, v38

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v9, v8, LP/h0;->q:J

    const/16 v27, 0x0

    const v29, 0x30c00

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xc30

    const v31, 0x1d7d2

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    :goto_1b
    invoke-static/range {p4 .. p4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2f

    move-object/from16 v11, p5

    if-eqz v11, :cond_2f

    const v7, 0x26cc4a3

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-static {v11, v5, v0}, LO/p;->d0(Ljava/lang/String;Ljava/lang/String;LS/p;)LN0/g;

    move-result-object v7

    const/16 v8, 0xe

    invoke-static {v8}, LO2/j;->P(I)J

    move-result-wide v33

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v9, v8, LP/h0;->s:J

    const/16 v28, 0x0

    const/16 v30, 0xc00

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x2

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0xc30

    const v32, 0x3d7f2

    move-wide/from16 v11, v33

    move-object/from16 v29, p6

    invoke-static/range {v7 .. v32}, LP/I4;->c(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    goto :goto_1c

    :cond_2f
    const v7, 0x271f031

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    iget-object v7, v2, LK2/m;->g:Ljava/lang/String;

    if-nez v7, :cond_30

    const-string v7, "\u6682\u65e0\u6d88\u606f"

    :cond_30
    const/16 v8, 0xe

    invoke-static {v8}, LO2/j;->P(I)J

    move-result-wide v11

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v9, v8, LP/h0;->s:J

    const/16 v27, 0x0

    const/16 v29, 0xc00

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0xc30

    const v31, 0x1d7f2

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    :goto_1c
    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const/16 v3, 0xd

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v11

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v9, v3, LP/h0;->A:J

    const/16 v27, 0x0

    const/16 v29, 0xc00

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1fff2

    move-object v7, v1

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    move-object/from16 v4, p3

    :goto_1d
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_31

    new-instance v10, Ls3/p;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Ls3/p;-><init>(LK2/m;LP3/a;LP3/c;LP3/e;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_31
    return-void
.end method

.method public static final k(ILjava/lang/String;Ljava/lang/String;ZZLP3/a;LS/p;I)V
    .locals 38

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v3, p7

    const v1, 0xbb49f41

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v3, 0x6

    if-nez v1, :cond_1

    move/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->e(I)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v3

    goto :goto_1

    :cond_1
    move/from16 v1, p0

    move v2, v3

    :goto_1
    and-int/lit8 v7, v3, 0x30

    move-object/from16 v15, p1

    if-nez v7, :cond_3

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    const/16 v7, 0x20

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v2, v7

    :cond_3
    and-int/lit16 v7, v3, 0x180

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
    or-int/2addr v2, v7

    :cond_5
    and-int/lit16 v7, v3, 0xc00

    if-nez v7, :cond_7

    invoke-virtual {v0, v4}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_6

    const/16 v7, 0x800

    goto :goto_4

    :cond_6
    const/16 v7, 0x400

    :goto_4
    or-int/2addr v2, v7

    :cond_7
    and-int/lit16 v7, v3, 0x6000

    if-nez v7, :cond_9

    invoke-virtual {v0, v5}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_8

    const/16 v7, 0x4000

    goto :goto_5

    :cond_8
    const/16 v7, 0x2000

    :goto_5
    or-int/2addr v2, v7

    :cond_9
    const/high16 v32, 0x30000

    and-int v7, v3, v32

    if-nez v7, :cond_b

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/high16 v7, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v7, 0x10000

    :goto_6
    or-int/2addr v2, v7

    :cond_b
    const v7, 0x12493

    and-int/2addr v7, v2

    const v10, 0x12492

    if-ne v7, v10, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto/16 :goto_13

    :cond_d
    :goto_7
    if-nez v4, :cond_e

    if-nez v5, :cond_e

    const/4 v10, 0x1

    goto :goto_8

    :cond_e
    const/4 v10, 0x0

    :goto_8
    sget-object v7, Le0/o;->a:Le0/o;

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static/range {p6 .. p6}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v13

    iget-wide v12, v13, LP/h0;->r:J

    const/high16 v15, 0x3f000000    # 0.5f

    invoke-static {v15, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v12

    const/16 v15, 0xc

    int-to-float v15, v15

    invoke-static {v15}, LE/e;->b(F)LE/d;

    move-result-object v15

    invoke-static {v11, v12, v13, v15}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v15, 0x6

    invoke-static {v11, v10, v12, v6, v15}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v11

    const/16 v13, 0xe

    int-to-float v12, v13

    invoke-static {v11, v12}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v11

    sget-object v13, Le0/c;->n:Le0/i;

    invoke-static {v12}, Lw/m;->g(F)Lw/j;

    move-result-object v12

    const/16 v15, 0x36

    invoke-static {v12, v13, v0, v15}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v12

    iget v13, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v0, v11}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    sget-object v21, LC0/k;->a:LC0/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v8, v0, LS/p;->O:Z

    if-eqz v8, :cond_f

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_f
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_9
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->e:LC0/h;

    invoke-static {v12, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v15, LC0/j;->g:LC0/h;

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_10

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v9, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_11

    :cond_10
    invoke-static {v13, v0, v13, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v9, 0x20

    int-to-float v9, v9

    invoke-static {v7, v9}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    const v11, -0x6a592d11

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    if-eqz v4, :cond_12

    const-wide v22, 0xff34c759L

    invoke-static/range {v22 .. v23}, Ll0/G;->d(J)J

    move-result-wide v22

    move-wide/from16 v5, v22

    :goto_a
    const/4 v13, 0x0

    goto :goto_b

    :cond_12
    invoke-static/range {p6 .. p6}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v11

    iget-wide v5, v11, LP/h0;->a:J

    goto :goto_a

    :goto_b
    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    sget-object v11, LE/e;->a:LE/d;

    invoke-static {v9, v5, v6, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    sget-object v6, Le0/c;->h:Le0/j;

    invoke-static {v6, v13}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_13

    invoke-virtual {v0, v14}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_c
    invoke-static {v8, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v12, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_14

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v6, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_15

    :cond_14
    invoke-static {v9, v0, v9, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    invoke-static {v1, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v4, :cond_16

    const v5, 0x5f12487e

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-static {}, LS3/a;->h()Lr0/e;

    move-result-object v5

    sget-wide v22, Ll0/r;->d:J

    const/16 v6, 0x10

    int-to-float v6, v6

    invoke-static {v7, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v9

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v13, 0xdb0

    move-object v7, v5

    move-object v5, v8

    move-object v8, v11

    move/from16 v33, v10

    move-wide/from16 v10, v22

    move-object/from16 v34, v12

    move-object/from16 v21, v15

    const/4 v15, 0x0

    move-object/from16 v12, p6

    const/16 v35, 0xe

    move-object/from16 v36, v14

    move v14, v6

    invoke-static/range {v7 .. v14}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v0, v15}, LS/p;->p(Z)V

    move v6, v15

    move-object/from16 v37, v21

    :goto_d
    const/4 v14, 0x1

    goto :goto_e

    :cond_16
    move-object v5, v8

    move/from16 v33, v10

    move-object/from16 v34, v12

    move-object/from16 v36, v14

    move-object/from16 v21, v15

    const/4 v15, 0x0

    const/16 v35, 0xe

    const v6, 0x5f162596

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-static/range {p0 .. p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v7

    sget-wide v9, Ll0/r;->d:J

    const/16 v6, 0xf

    invoke-static {v6}, LO2/j;->P(I)J

    move-result-wide v11

    sget-object v14, LR0/y;->j:LR0/y;

    const/16 v27, 0x0

    const v29, 0x30d80

    const/4 v8, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    move-object/from16 v37, v21

    move-object v15, v6

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const v31, 0x1ffd2

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    const/high16 v7, 0x3f800000    # 1.0f

    float-to-double v8, v7

    const-wide/16 v10, 0x0

    cmpl-double v8, v8, v10

    if-lez v8, :cond_17

    goto :goto_f

    :cond_17
    const-string v8, "invalid weight; must be greater than zero"

    invoke-static {v8}, Lx/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v8, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v9, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v7, v9}, LO3/a;->A(FF)F

    move-result v7

    invoke-direct {v8, v7, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v7, 0x38

    int-to-float v7, v7

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v7

    sget-object v8, Lw/m;->e:Lw/g;

    sget-object v9, Le0/c;->p:Le0/h;

    const/4 v10, 0x6

    invoke-static {v8, v9, v0, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v8

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v0, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_18

    move-object/from16 v12, v36

    invoke-virtual {v0, v12}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_18
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_10
    invoke-static {v5, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v5, v34

    invoke-static {v5, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_19

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1a

    :cond_19
    move-object/from16 v5, v37

    invoke-static {v9, v0, v9, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1a
    invoke-static {v1, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {p6 .. p6}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v1

    iget-object v1, v1, LP/P4;->j:LN0/P;

    sget-object v5, LR0/y;->i:LR0/y;

    if-eqz v4, :cond_1b

    const v7, -0x2e7ade66

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-static/range {p6 .. p6}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v7

    iget-wide v7, v7, LP/h0;->s:J

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    :goto_11
    move-wide/from16 v27, v7

    goto :goto_12

    :cond_1b
    const v7, -0x2e7ad66d

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-static/range {p6 .. p6}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v7

    iget-wide v7, v7, LP/h0;->q:J

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    goto :goto_11

    :goto_12
    shr-int/lit8 v7, v2, 0x3

    and-int/lit8 v7, v7, 0xe

    or-int v29, v7, v32

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xffda

    move-object/from16 v7, p1

    move/from16 v32, v10

    move-wide/from16 v9, v27

    move v6, v14

    move-object v14, v5

    move-object/from16 v27, v1

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static/range {p6 .. p6}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v1

    iget-object v1, v1, LP/P4;->l:LN0/P;

    invoke-static/range {p6 .. p6}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v5

    iget-wide v9, v5, LP/h0;->s:J

    shr-int/lit8 v2, v2, 0x6

    and-int/lit8 v29, v2, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v8, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x0

    const v31, 0xfffa

    move-object/from16 v7, p2

    move-object/from16 v27, v1

    move-object/from16 v28, p6

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const v1, -0x6a588143

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    if-nez v4, :cond_1c

    if-eqz v33, :cond_1c

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v7

    invoke-static/range {p6 .. p6}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v1

    iget-wide v1, v1, LP/h0;->s:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v1, v2}, Ll0/r;->c(FJ)J

    move-result-wide v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v13, 0x30

    const/4 v14, 0x4

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_1c
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    :goto_13
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_1d

    new-instance v9, Ls3/o;

    move-object v0, v9

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Ls3/o;-><init>(ILjava/lang/String;Ljava/lang/String;ZZLP3/a;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_1d
    return-void
.end method

.method public static final l(JLe0/r;LS/p;I)V
    .locals 8

    const v0, -0x2a52397d

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p3, p0, p1}, LS/p;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {p3, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual {p3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p3}, LS/p;->R()V

    goto :goto_5

    :cond_5
    :goto_3
    const v2, 0x66f8e977

    invoke-virtual {p3, v2}, LS/p;->X(I)V

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    if-ne v2, v3, :cond_6

    new-instance v2, LS/d0;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LS/d0;-><init>(F)V

    invoke-virtual {p3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v2, LS/d0;

    const/4 v4, 0x0

    invoke-virtual {p3, v4}, LS/p;->p(Z)V

    sget-object v5, LA3/A;->a:LA3/A;

    const v6, 0x66f8f214

    invoke-virtual {p3, v6}, LS/p;->X(I)V

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_7

    new-instance v6, Ls3/N;

    const/4 v7, 0x0

    invoke-direct {v6, v2, v7}, Ls3/N;-><init>(LS/d0;LF3/d;)V

    invoke-virtual {p3, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v6, LP3/e;

    invoke-virtual {p3, v4}, LS/p;->p(Z)V

    invoke-static {v6, p3, v5}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v2}, LS/d0;->g()F

    move-result v2

    invoke-static {p2, v2}, LO/p;->i0(Le0/r;F)Le0/r;

    move-result-object v2

    const v5, 0x66f9185d

    invoke-virtual {p3, v5}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_8

    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v4

    :goto_4
    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_9

    if-ne v1, v3, :cond_a

    :cond_9
    new-instance v1, LC2/d;

    const/4 v0, 0x4

    invoke-direct {v1, v0, p0, p1}, LC2/d;-><init>(IJ)V

    invoke-virtual {p3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LP3/c;

    invoke-virtual {p3, v4}, LS/p;->p(Z)V

    invoke-static {v2, v1, p3, v4}, LO2/j;->e(Le0/r;LP3/c;LS/p;I)V

    :goto_5
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, Lj3/E;

    const/4 v5, 0x3

    move-object v0, v6

    move-wide v1, p0

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/E;-><init>(JLjava/lang/Object;II)V

    iput-object v6, p3, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final m(LS/Z;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final n(Ljava/lang/String;)Ls3/a;
    .locals 9

    if-eqz p0, :cond_0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-wide v0, 0xff8e8e93L

    if-eqz p0, :cond_11

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v2

    const-wide v3, 0xfff09a37L

    const-wide v5, 0xff3478f6L

    const-wide v7, 0xffff2d55L

    sparse-switch v2, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v2, "creative"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance p0, Ls3/a;

    invoke-static {}, LB3/o;->s()Lr0/e;

    move-result-object v0

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_1
    const-string v2, "writing"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    new-instance p0, Ls3/a;

    invoke-static {}, La/a;->h()Lr0/e;

    move-result-object v0

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_2
    const-string v2, "productivity"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p0, Ls3/a;

    invoke-static {}, LZ4/d;->f()Lr0/e;

    move-result-object v0

    const-wide v1, 0xffffcc00L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_3
    const-string v2, "other"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    new-instance p0, Ls3/a;

    invoke-static {}, LE4/l;->k()Lr0/e;

    move-result-object v2

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_4
    const-string v2, "math"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    new-instance p0, Ls3/a;

    invoke-static {}, LZ4/a;->h()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff9b59b6L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_5
    const-string v2, "code"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_1

    :cond_6
    new-instance p0, Ls3/a;

    invoke-static {}, LS3/a;->i()Lr0/e;

    move-result-object v0

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_6
    const-string v2, "chat"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_1

    :cond_7
    new-instance p0, Ls3/a;

    invoke-static {}, La/a;->i()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff34c759L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_7
    const-string v2, "education"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :cond_8
    new-instance p0, Ls3/a;

    invoke-static {}, Ly2/a;->i()Lr0/e;

    move-result-object v0

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_8
    const-string v2, "research"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto/16 :goto_1

    :cond_9
    new-instance p0, Ls3/a;

    invoke-static {}, Ly2/a;->o()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff30b0c7L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_9
    const-string v2, "finance"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto/16 :goto_1

    :cond_a
    new-instance p0, Ls3/a;

    invoke-static {}, LE4/d;->p()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff00c7beL

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_a
    const-string v2, "travel"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto/16 :goto_1

    :cond_b
    new-instance p0, Ls3/a;

    invoke-static {}, LS3/a;->m()Lr0/e;

    move-result-object v0

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_b
    const-string v2, "analysis"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    :cond_c
    new-instance p0, Ls3/a;

    invoke-static {}, LZ4/d;->e()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff5856d6L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto/16 :goto_2

    :sswitch_c
    const-string v2, "health"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_1

    :cond_d
    new-instance p0, Ls3/a;

    invoke-static {}, LE4/l;->j()Lr0/e;

    move-result-object v0

    const-wide v1, 0xffff3b30L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto :goto_2

    :sswitch_d
    const-string v2, "design"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_1

    :cond_e
    new-instance p0, Ls3/a;

    invoke-static {}, Lu0/c;->t()Lr0/e;

    move-result-object v0

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto :goto_2

    :sswitch_e
    const-string v2, "translation"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    goto :goto_1

    :cond_f
    new-instance p0, Ls3/a;

    invoke-static {}, LZ4/a;->o()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff00bcd4L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto :goto_2

    :sswitch_f
    const-string v2, "support"

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    goto :goto_1

    :cond_10
    new-instance p0, Ls3/a;

    invoke-static {}, Lu0/c;->x()Lr0/e;

    move-result-object v0

    const-wide v1, 0xff8b6914L

    invoke-static {v1, v2}, Ll0/G;->d(J)J

    move-result-wide v1

    invoke-direct {p0, v0, v1, v2}, Ls3/a;-><init>(Lr0/e;J)V

    goto :goto_2

    :cond_11
    :goto_1
    new-instance p0, Ls3/a;

    invoke-static {}, La/a;->i()Lr0/e;

    move-result-object v2

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    invoke-direct {p0, v2, v0, v1}, Ls3/a;-><init>(Lr0/e;J)V

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_f
        -0x6db60d4f -> :sswitch_e
        -0x4f963e42 -> :sswitch_d
        -0x48cafda4 -> :sswitch_c
        -0x3d0fcd24 -> :sswitch_b
        -0x339980e6 -> :sswitch_a
        -0x32dbb026 -> :sswitch_9
        -0x14ea3e65 -> :sswitch_8
        -0x11549858 -> :sswitch_7
        0x2e9358 -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x330708 -> :sswitch_4
        0x6527f10 -> :sswitch_3
        0x3d06d0d2 -> :sswitch_2
        0x5f8bf8dc -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final o(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_f

    const-string v0, "Code"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    const-string p0, "\u4ee3\u7801"

    return-object p0

    :cond_0
    const-string v0, "Writing"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string p0, "\u5199\u4f5c"

    return-object p0

    :cond_1
    const-string v0, "Research"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_2

    const-string p0, "\u7814\u7a76"

    return-object p0

    :cond_2
    const-string v0, "Analysis"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string p0, "\u5206\u6790"

    return-object p0

    :cond_3
    const-string v0, "Creative"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    const-string p0, "\u521b\u610f"

    return-object p0

    :cond_4
    const-string v0, "Chat"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_5

    const-string p0, "\u804a\u5929"

    return-object p0

    :cond_5
    const-string v0, "Math"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_6

    const-string p0, "\u6570\u5b66"

    return-object p0

    :cond_6
    const-string v0, "Translation"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_7

    const-string p0, "\u7ffb\u8bd1"

    return-object p0

    :cond_7
    const-string v0, "Health"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_8

    const-string p0, "\u5065\u5eb7"

    return-object p0

    :cond_8
    const-string v0, "Finance"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_9

    const-string p0, "\u8d22\u7ecf"

    return-object p0

    :cond_9
    const-string v0, "Travel"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_a

    const-string p0, "\u65c5\u884c"

    return-object p0

    :cond_a
    const-string v0, "Education"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_b

    const-string p0, "\u6559\u80b2"

    return-object p0

    :cond_b
    const-string v0, "Design"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_c

    const-string p0, "\u8bbe\u8ba1"

    return-object p0

    :cond_c
    const-string v0, "Productivity"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string p0, "\u6548\u7387"

    return-object p0

    :cond_d
    const-string v0, "Support"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_e

    const-string p0, "\u652f\u6301"

    return-object p0

    :cond_e
    const-string v0, "Other"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_f

    const-string p0, "\u5176\u4ed6"

    return-object p0

    :cond_f
    return-object p0
.end method
