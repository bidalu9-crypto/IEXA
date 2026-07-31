.class public final Lt3/E2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:LS/Z;


# direct methods
.method public synthetic constructor <init>(ZLM2/x;LL2/f0;LS/Z;I)V
    .locals 0

    .line 1
    iput p5, p0, Lt3/E2;->d:I

    iput-boolean p1, p0, Lt3/E2;->e:Z

    iput-object p2, p0, Lt3/E2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lt3/E2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lt3/E2;->h:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(ZLS/Z;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lt3/E2;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/E2;->e:Z

    iput-object p2, p0, Lt3/E2;->h:LS/Z;

    iput-object p3, p0, Lt3/E2;->f:Ljava/lang/Object;

    iput-object p4, p0, Lt3/E2;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget-boolean v2, v0, Lt3/E2;->e:Z

    sget-object v3, LS/k;->a:LS/U;

    const-string v6, "invalid weight; must be greater than zero"

    iget-object v10, v0, Lt3/E2;->h:LS/Z;

    const/4 v12, 0x0

    sget-object v13, Le0/o;->a:Le0/o;

    sget-object v14, LA3/A;->a:LA3/A;

    iget-object v15, v0, Lt3/E2;->g:Ljava/lang/Object;

    iget-object v1, v0, Lt3/E2;->f:Ljava/lang/Object;

    const/16 v4, 0x10

    iget v5, v0, Lt3/E2;->d:I

    packed-switch v5, :pswitch_data_0

    move-object/from16 v5, p1

    check-cast v5, Lw/f0;

    move-object/from16 v7, p2

    check-cast v7, LS/p;

    move-object/from16 v8, p3

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->intValue()I

    move-result v8

    const-string v9, "padding"

    invoke-static {v5, v9}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v9, v8, 0x6

    const/4 v11, 0x2

    if-nez v9, :cond_1

    invoke-virtual {v7, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    const/4 v9, 0x4

    goto :goto_0

    :cond_0
    move v9, v11

    :goto_0
    or-int/2addr v8, v9

    :cond_1
    and-int/lit8 v8, v8, 0x13

    const/16 v9, 0x12

    if-ne v8, v9, :cond_3

    invoke-virtual {v7}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v7}, LS/p;->R()V

    goto/16 :goto_4

    :cond_3
    :goto_1
    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v8, v5}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v5

    int-to-float v4, v4

    const/4 v8, 0x0

    invoke-static {v5, v4, v8, v11}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v5

    sget-object v8, Lw/m;->c:Lw/f;

    sget-object v9, Le0/c;->p:Le0/h;

    invoke-static {v8, v9, v7, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v8

    iget v9, v7, LS/p;->P:I

    invoke-virtual {v7}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v7, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual {v7}, LS/p;->b0()V

    iget-boolean v0, v7, LS/p;->O:Z

    if-eqz v0, :cond_4

    invoke-virtual {v7, v12}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v7}, LS/p;->l0()V

    :goto_2
    sget-object v0, LC0/j;->f:LC0/h;

    invoke-static {v0, v7, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v7, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v8, v7, LS/p;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v8, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v9, v7, v9, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v7, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v7, v5}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    sget-object v8, LP/Q4;->a:LS/X0;

    invoke-virtual {v7, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/P4;

    iget-object v9, v9, LP/P4;->l:LN0/P;

    sget-object v26, LR0/n;->f:LR0/A;

    const/16 v32, 0x0

    const v33, 0xffffdf

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v27, 0x0

    const-wide/16 v29, 0x0

    const/16 v31, 0x0

    move-object/from16 v20, v9

    invoke-static/range {v20 .. v33}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v30

    const v9, 0x7f0c01a8

    invoke-static {v9, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v20

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v11, v9

    const-wide/16 v17, 0x0

    cmpl-double v11, v11, v17

    if-lez v11, :cond_7

    goto :goto_3

    :cond_7
    invoke-static {v6}, Lx/a;->a(Ljava/lang/String;)V

    :goto_3
    new-instance v6, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v11, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v11}, LO3/a;->A(FF)F

    move-result v9

    const/4 v11, 0x1

    invoke-direct {v6, v9, v11}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const v9, 0x7093ba32

    invoke-virtual {v7, v9}, LS/p;->X(I)V

    invoke-virtual {v7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_8

    new-instance v9, Lc5/l;

    check-cast v1, LS/Z;

    const/4 v3, 0x3

    invoke-direct {v9, v10, v1, v3}, Lc5/l;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v7, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v18, v9

    check-cast v18, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v7, v1}, LS/p;->p(Z)V

    const/16 v34, 0x0

    const/16 v35, 0x5fd0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const v33, 0x30030

    move-object/from16 v17, v5

    move-object/from16 v19, v6

    move-object/from16 v32, v7

    invoke-static/range {v17 .. v35}, LO2/n;->l(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    const v1, 0x7093f7de

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    if-eqz v2, :cond_9

    const v1, 0x7f0c01ac

    invoke-static {v1, v7}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    invoke-virtual {v7, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->l:LN0/P;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v7, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->s:J

    invoke-static {v13, v4, v0}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0xfff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x30

    move-wide/from16 v19, v2

    move-object/from16 v37, v1

    move-object/from16 v38, v7

    invoke-static/range {v17 .. v41}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_9
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    const v0, 0x7094263a    # 3.6679996E29f

    invoke-virtual {v7, v0}, LS/p;->X(I)V

    check-cast v15, LS/Z;

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_a

    invoke-interface {v15}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, Ljava/lang/String;

    invoke-static/range {v17 .. v17}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v7, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->w:J

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {v13, v4, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v18

    const/16 v40, 0x0

    const v41, 0xfff8

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v39, 0x30

    move-wide/from16 v19, v1

    move-object/from16 v37, v0

    move-object/from16 v38, v7

    invoke-static/range {v17 .. v41}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_a
    const/4 v0, 0x0

    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v7, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v0, 0x1

    invoke-virtual {v7, v0}, LS/p;->p(Z)V

    :goto_4
    return-object v14

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v5, "$this$SettingsSection"

    invoke-static {v0, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v3, 0x11

    if-ne v0, v4, :cond_c

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v2}, LS/p;->R()V

    move-object/from16 v9, p0

    goto :goto_6

    :cond_c
    :goto_5
    new-instance v0, Lt3/E2;

    move-object v6, v15

    check-cast v6, LL2/f0;

    move-object/from16 v9, p0

    iget-object v7, v9, Lt3/E2;->h:LS/Z;

    iget-boolean v4, v9, Lt3/E2;->e:Z

    move-object v5, v1

    check-cast v5, LM2/x;

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v8}, Lt3/E2;-><init>(ZLM2/x;LL2/f0;LS/Z;I)V

    const v1, -0x63047daf

    invoke-static {v1, v0, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/4 v1, 0x0

    const/16 v3, 0x30

    invoke-static {v1, v0, v2, v3}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_6
    return-object v14

    :pswitch_1
    move-object v9, v0

    move-object/from16 v0, p1

    check-cast v0, Lw/y;

    move-object/from16 v5, p2

    check-cast v5, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$this$SettingsCardBlock"

    invoke-static {v0, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v0, v7, 0x11

    if-ne v0, v4, :cond_e

    invoke-virtual {v5}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_7

    :cond_d
    invoke-virtual {v5}, LS/p;->R()V

    goto/16 :goto_a

    :cond_e
    :goto_7
    sget-object v0, Le0/c;->n:Le0/i;

    sget-object v4, Lw/m;->a:Lw/d;

    const/16 v7, 0x30

    invoke-static {v4, v0, v5, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v4, v5, LS/p;->P:I

    invoke-virtual {v5}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v5, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v5}, LS/p;->b0()V

    iget-boolean v12, v5, LS/p;->O:Z

    if-eqz v12, :cond_f

    invoke-virtual {v5, v11}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_f
    invoke-virtual {v5}, LS/p;->l0()V

    :goto_8
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v5, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v5, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v7, v5, LS/p;->O:Z

    if-nez v7, :cond_10

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_11

    :cond_10
    invoke-static {v4, v5, v4, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_11
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v5, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lt3/M2;->a:Ljava/util/Set;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v21, v0

    check-cast v21, Ljava/lang/String;

    const v0, -0x76096681

    invoke-virtual {v5, v0}, LS/p;->X(I)V

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_12

    new-instance v0, Lt3/k;

    const/16 v4, 0x1d

    invoke-direct {v0, v4, v10}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v5, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v22, v0

    check-cast v22, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LS/p;->p(Z)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v7, v0

    const-wide/16 v11, 0x0

    cmpl-double v4, v7, v11

    if-lez v4, :cond_13

    goto :goto_9

    :cond_13
    invoke-static {v6}, Lx/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v6}, LO3/a;->A(FF)F

    move-result v0

    const/4 v6, 0x1

    invoke-direct {v4, v0, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static {}, Lw4/y;->a()Le0/r;

    move-result-object v35

    const/16 v38, 0x0

    const/16 v39, 0x3fd8

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const v37, 0x30030

    move-object/from16 v23, v4

    move-object/from16 v36, v5

    invoke-static/range {v21 .. v39}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    const v0, -0x760947f9

    invoke-virtual {v5, v0}, LS/p;->X(I)V

    if-eqz v2, :cond_16

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v13, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v5, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, -0x7609381a

    invoke-virtual {v5, v0}, LS/p;->X(I)V

    check-cast v1, LM2/x;

    invoke-virtual {v5, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    check-cast v15, LL2/f0;

    invoke-virtual {v5, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v3, :cond_15

    :cond_14
    new-instance v2, Lk3/E;

    const/16 v0, 0x18

    invoke-direct {v2, v1, v15, v10, v0}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v5, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object/from16 v21, v2

    check-cast v21, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LS/p;->p(Z)V

    sget-object v30, Lt3/r0;->b:La0/d;

    const/high16 v32, 0x30000000

    const/16 v33, 0x1fe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    move-object/from16 v31, v5

    invoke-static/range {v21 .. v33}, Ll3/N;->c(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    :cond_16
    const/4 v0, 0x0

    invoke-virtual {v5, v0}, LS/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v5, v0}, LS/p;->p(Z)V

    :goto_a
    return-object v14

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
