.class public final LF/C0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LF/C0;->e:I

    iput-object p1, p0, LF/C0;->f:Ljava/lang/Object;

    iput-object p2, p0, LF/C0;->g:Ljava/lang/Object;

    iput-object p3, p0, LF/C0;->h:Ljava/lang/Object;

    iput-object p4, p0, LF/C0;->i:Ljava/lang/Object;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, LF/C0;->e:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lo/u;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_2

    and-int/lit8 v4, v3, 0x8

    if-nez v4, :cond_0

    invoke-virtual {v2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    :goto_0
    if-eqz v4, :cond_1

    const/4 v4, 0x4

    goto :goto_1

    :cond_1
    const/4 v4, 0x2

    :goto_1
    or-int/2addr v3, v4

    :cond_2
    and-int/lit8 v4, v3, 0x13

    const/4 v5, 0x1

    const/16 v6, 0x12

    const/4 v7, 0x0

    if-eq v4, v6, :cond_3

    move v4, v5

    goto :goto_2

    :cond_3
    move v4, v7

    :goto_2
    and-int/2addr v3, v5

    invoke-virtual {v2, v3, v4}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_7

    iget-object v3, v0, LF/C0;->f:Ljava/lang/Object;

    check-cast v3, Lc0/s;

    invoke-virtual {v2, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v0, LF/C0;->g:Ljava/lang/Object;

    invoke-virtual {v2, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    iget-object v6, v0, LF/C0;->h:Ljava/lang/Object;

    check-cast v6, Lo/o;

    invoke-virtual {v2, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LS/k;->a:LS/U;

    if-nez v4, :cond_4

    if-ne v8, v9, :cond_5

    :cond_4
    new-instance v8, LC1/l;

    const/16 v4, 0x15

    invoke-direct {v8, v3, v5, v6, v4}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v2, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v8, LP3/c;

    invoke-static {v1, v8, v2}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    iget-object v3, v6, Lo/o;->e:Lm/L;

    const-string v4, "null cannot be cast to non-null type androidx.compose.animation.AnimatedVisibilityScopeImpl"

    invoke-static {v1, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lo/v;

    iget-object v1, v1, Lo/v;->a:LS/h0;

    invoke-virtual {v3, v5, v1}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v9, :cond_6

    new-instance v1, Lo/h;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v1, Lo/h;

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget-object v4, v0, LF/C0;->i:Ljava/lang/Object;

    check-cast v4, La0/d;

    invoke-virtual {v4, v1, v5, v2, v3}, La0/d;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_7
    invoke-virtual {v2}, LS/p;->R()V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LP3/e;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    and-int/lit8 v4, v3, 0x6

    if-nez v4, :cond_9

    invoke-virtual {v2, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    const/4 v4, 0x4

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    :goto_4
    or-int/2addr v3, v4

    :cond_9
    and-int/lit8 v4, v3, 0x13

    const/16 v5, 0x12

    if-ne v4, v5, :cond_b

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_e

    :cond_b
    :goto_5
    iget-object v4, v0, LF/C0;->g:Ljava/lang/Object;

    check-cast v4, LP/R3;

    iget-object v5, v0, LF/C0;->f:Ljava/lang/Object;

    check-cast v5, LP/R3;

    invoke-static {v5, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/16 v6, 0x4b

    if-eqz v4, :cond_c

    const/16 v7, 0x96

    move v12, v7

    goto :goto_6

    :cond_c
    move v12, v6

    :goto_6
    const/4 v13, 0x1

    if-eqz v4, :cond_f

    iget-object v7, v0, LF/C0;->h:Ljava/lang/Object;

    check-cast v7, Ljava/util/ArrayList;

    new-instance v8, Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-direct {v8, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v9

    const/4 v10, 0x0

    :goto_7
    if-ge v10, v9, :cond_e

    invoke-virtual {v7, v10}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    if-eqz v11, :cond_d

    invoke-virtual {v8, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_e
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-eq v7, v13, :cond_f

    move v15, v6

    goto :goto_8

    :cond_f
    const/4 v15, 0x0

    :goto_8
    sget-object v6, Lp/z;->d:LD0/o1;

    new-instance v9, Lp/B0;

    invoke-direct {v9, v12, v15, v6}, Lp/B0;-><init>(IILp/y;)V

    invoke-virtual {v2, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    iget-object v7, v0, LF/C0;->i:Ljava/lang/Object;

    check-cast v7, LP/Q0;

    invoke-virtual {v2, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v6, v8

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v11, LS/k;->a:LS/U;

    if-nez v6, :cond_10

    if-ne v8, v11, :cond_11

    :cond_10
    new-instance v8, LA/B0;

    const/16 v6, 0xf

    invoke-direct {v8, v5, v6, v7}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v10, v8

    check-cast v10, LP3/a;

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    const/high16 v16, 0x3f800000    # 1.0f

    if-ne v6, v11, :cond_13

    if-nez v4, :cond_12

    move/from16 v6, v16

    goto :goto_9

    :cond_12
    const/4 v6, 0x0

    :goto_9
    invoke-static {v6}, Lp/e;->a(F)Lp/d;

    move-result-object v6

    invoke-virtual {v2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v8, v6

    check-cast v8, Lp/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    invoke-virtual {v2, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2, v4}, LS/p;->h(Z)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v2, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v2, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    or-int v6, v6, v17

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v6, :cond_15

    if-ne v13, v11, :cond_14

    goto :goto_a

    :cond_14
    move-object v14, v7

    move-object/from16 v18, v8

    move-object v0, v11

    goto :goto_b

    :cond_15
    :goto_a
    new-instance v13, LP/P3;

    const/16 v17, 0x0

    move-object v6, v13

    move-object v14, v7

    move-object v7, v8

    move-object/from16 v18, v8

    move v8, v4

    move-object v0, v11

    move-object/from16 v11, v17

    invoke-direct/range {v6 .. v11}, LP/P3;-><init>(Lp/d;ZLp/B0;LP3/a;LF3/d;)V

    invoke-virtual {v2, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_b
    check-cast v13, LP3/e;

    invoke-static {v13, v2, v14}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v6, v18

    iget-object v6, v6, Lp/d;->c:Lp/n;

    sget-object v7, Lp/z;->a:Lp/u;

    new-instance v8, Lp/B0;

    invoke-direct {v8, v12, v15, v7}, Lp/B0;-><init>(IILp/y;)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v0, :cond_17

    if-nez v4, :cond_16

    goto :goto_c

    :cond_16
    const v16, 0x3f4ccccd    # 0.8f

    :goto_c
    invoke-static/range {v16 .. v16}, Lp/e;->a(F)Lp/d;

    move-result-object v7

    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v7, Lp/d;

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-virtual {v2, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v2, v4}, LS/p;->h(Z)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    or-int/2addr v10, v11

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v10, :cond_18

    if-ne v11, v0, :cond_19

    :cond_18
    new-instance v11, LP/Q3;

    const/4 v10, 0x0

    invoke-direct {v11, v7, v4, v8, v10}, LP/Q3;-><init>(Lp/d;ZLp/B0;LF3/d;)V

    invoke-virtual {v2, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v11, LP3/e;

    invoke-static {v11, v2, v9}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v4, v7, Lp/d;->c:Lp/n;

    sget-object v7, Le0/o;->a:Le0/o;

    iget-object v8, v4, Lp/n;->e:LS/h0;

    invoke-virtual {v8}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    iget-object v4, v4, Lp/n;->e:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v9

    iget-object v4, v6, Lp/n;->e:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v10

    const/16 v16, 0x0

    const v17, 0x1fff8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v7 .. v17}, Landroidx/compose/ui/graphics/a;->b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;

    move-result-object v4

    invoke-virtual {v2, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_1a

    if-ne v7, v0, :cond_1b

    :cond_1a
    new-instance v7, LP/N3;

    const/4 v0, 0x0

    invoke-direct {v7, v5, v0}, LP/N3;-><init>(LP/R3;I)V

    invoke-virtual {v2, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v7, LP3/c;

    const/4 v0, 0x0

    invoke-static {v4, v0, v7}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v4

    sget-object v5, Le0/c;->d:Le0/j;

    invoke-static {v5, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v0

    iget v5, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v2, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v8, v2, LS/p;->O:Z

    if-eqz v8, :cond_1c

    invoke-virtual {v2, v7}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_d
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v2, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v6, v2, LS/p;->O:Z

    if-nez v6, :cond_1d

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v5, v2, v5, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    and-int/lit8 v0, v3, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, v2, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    :goto_e
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Le0/r;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, -0x5097aed    # -6.4000205E35f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    sget-object v2, LD0/A0;->w:LS/X0;

    invoke-virtual {v1, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1, v2}, LS/p;->h(Z)Z

    move-result v3

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-nez v3, :cond_1f

    if-ne v4, v5, :cond_20

    :cond_1f
    new-instance v4, LH/n;

    invoke-direct {v4, v2}, LH/n;-><init>(Z)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object v7, v4

    check-cast v7, LH/n;

    move-object/from16 v2, p0

    iget-object v3, v2, LF/C0;->f:Ljava/lang/Object;

    check-cast v3, Ll0/n;

    instance-of v4, v3, Ll0/N;

    const/4 v13, 0x0

    if-eqz v4, :cond_21

    move-object v4, v3

    check-cast v4, Ll0/N;

    iget-wide v8, v4, Ll0/N;->a:J

    const-wide/16 v10, 0x10

    cmp-long v4, v8, v10

    if-nez v4, :cond_21

    move v4, v13

    goto :goto_f

    :cond_21
    const/4 v4, 0x1

    :goto_f
    sget-object v6, LD0/A0;->t:LS/X0;

    invoke-virtual {v1, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LD0/u1;

    check-cast v6, LD0/S0;

    iget-object v6, v6, LD0/S0;->a:LS/h0;

    invoke-virtual {v6}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v2, LF/C0;->g:Ljava/lang/Object;

    move-object v10, v6

    check-cast v10, LF/l0;

    invoke-virtual {v10}, LF/l0;->b()Z

    move-result v6

    if-eqz v6, :cond_26

    iget-object v6, v2, LF/C0;->h:Ljava/lang/Object;

    check-cast v6, LS0/y;

    iget-wide v8, v6, LS0/y;->b:J

    invoke-static {v8, v9}, LN0/N;->b(J)Z

    move-result v8

    if-eqz v8, :cond_26

    if-eqz v4, :cond_26

    const v4, 0x303022be

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    new-instance v4, LN0/N;

    iget-wide v8, v6, LS0/y;->b:J

    invoke-direct {v4, v8, v9}, LN0/N;-><init>(J)V

    invoke-virtual {v1, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_22

    if-ne v9, v5, :cond_23

    :cond_22
    new-instance v9, LF/B0;

    const/4 v8, 0x0

    invoke-direct {v9, v7, v8}, LF/B0;-><init>(LH/n;LF3/d;)V

    invoke-virtual {v1, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v9, LP3/e;

    iget-object v8, v6, LS0/y;->a:LN0/g;

    invoke-static {v8, v4, v9, v1}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    invoke-virtual {v1, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    iget-object v8, v2, LF/C0;->i:Ljava/lang/Object;

    check-cast v8, LS0/r;

    invoke-virtual {v1, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v4, v8

    invoke-virtual {v1, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v4, v6

    invoke-virtual {v1, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v4

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_24

    if-ne v4, v5, :cond_25

    :cond_24
    new-instance v4, LB1/s;

    iget-object v3, v2, LF/C0;->i:Ljava/lang/Object;

    move-object v8, v3

    check-cast v8, LS0/r;

    iget-object v3, v2, LF/C0;->h:Ljava/lang/Object;

    move-object v9, v3

    check-cast v9, LS0/y;

    iget-object v3, v2, LF/C0;->f:Ljava/lang/Object;

    move-object v11, v3

    check-cast v11, Ll0/n;

    const/4 v12, 0x1

    move-object v6, v4

    invoke-direct/range {v6 .. v12}, LB1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_25
    check-cast v4, LP3/c;

    invoke-static {v0, v4}, Landroidx/compose/ui/draw/a;->c(Le0/r;LP3/c;)Le0/r;

    move-result-object v0

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    goto :goto_10

    :cond_26
    const v0, 0x304edcfe

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    sget-object v0, Le0/o;->a:Le0/o;

    :goto_10
    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
