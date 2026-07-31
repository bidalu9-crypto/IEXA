.class public final Lk3/t0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lk3/W3;

.field public final synthetic e:Lc4/w;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(Lk3/W3;Lc4/w;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/t0;->d:Lk3/W3;

    iput-object p2, p0, Lk3/t0;->e:Lc4/w;

    iput-object p3, p0, Lk3/t0;->f:LS/Z;

    iput-object p4, p0, Lk3/t0;->g:LS/Z;

    iput-object p5, p0, Lk3/t0;->h:LS/Z;

    iput-object p6, p0, Lk3/t0;->i:LS/Z;

    iput-object p7, p0, Lk3/t0;->j:LS/Z;

    iput-object p8, p0, Lk3/t0;->k:LS/Z;

    iput-object p9, p0, Lk3/t0;->l:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v2, p2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const/4 v9, 0x3

    and-int/2addr v2, v9

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_10

    :cond_1
    :goto_0
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    iget-object v2, v0, Lk3/t0;->d:Lk3/W3;

    iget-object v2, v2, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-static {v1, v2}, Lapp/iexa/android/pet/IexaDesktopPet;->attach(Landroid/content/Context;Z)V

    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v4, Le0/c;->h:Le0/j;

    const/4 v7, 0x0

    invoke-static {v4, v7}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v5, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v10, v15, LS/p;->O:Z

    if-eqz v10, :cond_2

    invoke-virtual {v15, v14}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_1
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->g:LC0/h;

    iget-boolean v8, v15, LS/p;->O:Z

    if-nez v8, :cond_3

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v8, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_4

    :cond_3
    invoke-static {v5, v15, v5, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v30, LN0/P;

    new-instance v28, LN0/B;

    invoke-direct/range {v28 .. v28}, LN0/B;-><init>()V

    const-wide/16 v26, 0x0

    const v29, 0xf7ffff

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    move-object/from16 v16, v30

    invoke-direct/range {v16 .. v29}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    iget-object v2, v0, Lk3/t0;->d:Lk3/W3;

    iget-object v8, v2, Lk3/W3;->Q:Lf4/U;

    invoke-static {v8, v15}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v8

    const v10, -0x7f34ef13

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    sget-object v12, LS/k;->a:LS/U;

    if-ne v10, v12, :cond_5

    const/4 v10, 0x0

    invoke-static {v10}, Lp/e;->a(F)Lp/d;

    move-result-object v10

    invoke-virtual {v15, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v10, Lp/d;

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Number;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Number;->intValue()I

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const v3, -0x7f34df27

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v3, v3, v16

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    const/4 v7, 0x0

    if-nez v3, :cond_6

    if-ne v1, v12, :cond_7

    :cond_6
    new-instance v1, Lk3/r0;

    invoke-direct {v1, v8, v10, v7}, Lk3/r0;-><init>(LS/Z;Lp/d;LF3/d;)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v1, LP3/e;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    invoke-static {v1, v15, v9}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->q:Le0/h;

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v3}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v6, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    sget-wide v8, Ll0/r;->e:J

    invoke-virtual {v10}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/Number;

    invoke-virtual {v10}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const v17, 0x3eb33333    # 0.35f

    mul-float v10, v10, v17

    invoke-static {v10, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v8

    sget-object v10, Ll0/G;->a:LR4/a;

    invoke-static {v3, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    const/16 v8, 0x20

    int-to-float v8, v8

    const/4 v9, 0x4

    int-to-float v9, v9

    invoke-static {v3, v8, v9}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v10, Lw/m;->c:Lw/f;

    const/16 v8, 0x30

    invoke-static {v10, v1, v15, v8}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v7

    iget v8, v15, LS/p;->P:I

    move-object/from16 v18, v10

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v15, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v15}, LS/p;->b0()V

    move-object/from16 v28, v1

    iget-boolean v1, v15, LS/p;->O:Z

    if-eqz v1, :cond_8

    invoke-virtual {v15, v14}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_8
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_2
    invoke-static {v13, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v15, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v15, LS/p;->O:Z

    if-nez v1, :cond_9

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    :cond_9
    invoke-static {v8, v15, v8, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    invoke-static {v5, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget v1, Lk3/x2;->g:F

    iget-object v1, v0, Lk3/t0;->f:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-object v1, v0, Lk3/t0;->g:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v7, "\u65b0\u5bf9\u8bdd"

    invoke-static {v3, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    goto :goto_3

    :cond_b
    const-string v1, "IEXA"

    :goto_3
    const/16 v7, 0xc

    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v31

    const/16 v3, 0xf

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v33

    sget-object v23, LR0/y;->j:LR0/y;

    invoke-static {v15}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    move-object/from16 v20, v13

    move-object/from16 v19, v14

    iget-wide v13, v3, Lx3/b;->h:J

    const/4 v3, 0x6

    int-to-float v10, v3

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v3

    invoke-static {v6, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    const v8, 0x7bcbf13d

    invoke-virtual {v15, v8}, LS/p;->X(I)V

    iget-object v8, v0, Lk3/t0;->e:Lc4/w;

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v21

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v24

    or-int v21, v21, v24

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v21, :cond_d

    if-ne v7, v12, :cond_c

    goto :goto_4

    :cond_c
    move-object/from16 v35, v4

    move-object/from16 v36, v5

    goto :goto_5

    :cond_d
    :goto_4
    new-instance v7, Lk3/E;

    move-object/from16 v35, v4

    iget-object v4, v0, Lk3/t0;->h:LS/Z;

    move-object/from16 v36, v5

    const/4 v5, 0x1

    invoke-direct {v7, v8, v2, v4, v5}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_5
    check-cast v7, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v15, v4}, LS/p;->p(Z)V

    const/4 v5, 0x7

    const/4 v2, 0x0

    invoke-static {v3, v4, v2, v7, v5}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    const/4 v7, 0x2

    int-to-float v7, v7

    invoke-static {v3, v9, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    const/16 v25, 0xc36

    const v26, 0xd3d0

    const/4 v8, 0x0

    const/16 v7, 0x30

    const/16 v16, 0x0

    move/from16 p2, v10

    move-object/from16 v37, v18

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v11

    move-object/from16 v39, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-wide/from16 v40, v13

    move-object/from16 v14, v20

    move-object/from16 v13, v16

    move-object/from16 v43, v14

    move-object/from16 v42, v19

    move-object/from16 v14, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30c00

    move-object/from16 v16, v2

    move-object v2, v1

    move-object/from16 v1, v35

    move-object/from16 v44, v36

    move-wide/from16 v4, v40

    move-object/from16 v45, v6

    const/16 v29, 0xe

    move-wide/from16 v6, v31

    move/from16 v46, v9

    move-object/from16 v9, v23

    move-object/from16 p1, v15

    move-wide/from16 v15, v33

    move-object/from16 v22, v30

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static/range {p2 .. p2}, LE/e;->b(F)LE/d;

    move-result-object v2

    move-object/from16 v15, v45

    invoke-static {v15, v2}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    const v3, 0x7bcc658b

    move-object/from16 v9, p1

    invoke-virtual {v9, v3}, LS/p;->X(I)V

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v39

    if-ne v3, v4, :cond_e

    new-instance v3, Lc5/r;

    iget-object v4, v0, Lk3/t0;->i:LS/Z;

    const/16 v5, 0x19

    invoke-direct {v3, v5, v4}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v3, LP3/a;

    const/4 v6, 0x0

    invoke-virtual {v9, v6}, LS/p;->p(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x7

    invoke-static {v2, v6, v4, v3, v5}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    const/4 v3, 0x1

    int-to-float v4, v3

    move/from16 v3, v46

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    move-object/from16 v3, v28

    move-object/from16 v4, v37

    const/16 v5, 0x30

    invoke-static {v4, v3, v9, v5}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v9, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v7, v9, LS/p;->O:Z

    if-eqz v7, :cond_f

    move-object/from16 v7, v42

    invoke-virtual {v9, v7}, LS/p;->l(LP3/a;)V

    :goto_6
    move-object/from16 v8, v43

    goto :goto_7

    :cond_f
    move-object/from16 v7, v42

    invoke-virtual {v9}, LS/p;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v8, v9, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v9, LS/p;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    :cond_10
    move-object/from16 v3, v38

    goto :goto_9

    :cond_11
    move-object/from16 v3, v38

    :goto_8
    move-object/from16 v4, v44

    goto :goto_a

    :goto_9
    invoke-static {v4, v9, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v4, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Le0/c;->n:Le0/i;

    const/4 v5, 0x3

    int-to-float v5, v5

    invoke-static {v5}, Lw/m;->g(F)Lw/j;

    move-result-object v5

    const/16 v10, 0x36

    invoke-static {v5, v2, v9, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v5, v9, LS/p;->P:I

    invoke-virtual {v9}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v9, v15}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    invoke-virtual {v9}, LS/p;->b0()V

    iget-boolean v12, v9, LS/p;->O:Z

    if-eqz v12, :cond_12

    invoke-virtual {v9, v7}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_12
    invoke-virtual {v9}, LS/p;->l0()V

    :goto_b
    invoke-static {v8, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v9, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v9, LS/p;->O:Z

    if-nez v1, :cond_13

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    :cond_13
    invoke-static {v5, v9, v5, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_14
    invoke-static {v4, v9, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LZ4/a;->c()Lr0/e;

    move-result-object v1

    const-string v2, "\u6a21\u578b\u7ec4"

    invoke-static {v9}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v4, v3, Lx3/b;->i:J

    const/16 v3, 0xe

    int-to-float v3, v3

    invoke-static {v15, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    move-object v6, v9

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v6, 0x0

    move/from16 v1, p2

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    iget-object v7, v0, Lk3/t0;->j:LS/Z;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_15

    const-wide v2, 0xff34c759L

    :goto_c
    invoke-static {v2, v3}, Ll0/G;->d(J)J

    move-result-wide v2

    goto :goto_d

    :cond_15
    const-wide v2, 0xffff9500L

    goto :goto_c

    :goto_d
    sget-object v4, LE/e;->a:LE/d;

    invoke-static {v1, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    invoke-static {v1, v9, v6}, Lw/r;->a(Le0/r;LS/p;I)V

    const v1, -0x6e7e5972

    invoke-virtual {v9, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/t0;->k:LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_16

    const v1, 0x7f0c0203

    invoke-static {v1, v9}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    :cond_16
    move-object v2, v1

    invoke-virtual {v9, v6}, LS/p;->p(Z)V

    const/16 v1, 0xc

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v22

    invoke-static/range {v29 .. v29}, LO2/j;->P(I)J

    move-result-wide v31

    sget-object v1, LR0/y;->i:LR0/y;

    invoke-static {v9}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v4, v3, Lx3/b;->i:J

    const/16 v25, 0xc06

    const v26, 0xdbd2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const v24, 0x30c00

    move-object/from16 v28, v7

    move-wide/from16 v6, v22

    move-object/from16 p1, v9

    move-object v9, v1

    move-object v1, v15

    move-wide/from16 v15, v31

    move-object/from16 v22, v30

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static {}, LE4/d;->l()Lr0/e;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v5, v3, Lx3/b;->j:J

    move/from16 v3, v29

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    move-object/from16 v1, p1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const v2, -0x2428522c

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    iget-object v2, v0, Lk3/t0;->l:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_17

    goto :goto_e

    :cond_17
    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_1a

    :goto_e
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_18

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    const-string v4, " \u00b7 "

    invoke-static {v2, v4, v3}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_18
    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_19

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    :cond_19
    move-object v2, v3

    :goto_f
    const/16 v3, 0xb

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v6

    const/16 v3, 0xd

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v15

    invoke-static {v1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v3

    iget-wide v4, v3, Lx3/b;->j:J

    const/16 v25, 0xc36

    const v26, 0xd3f2

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0xc00

    move-object/from16 v22, v30

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_1a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_10
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
