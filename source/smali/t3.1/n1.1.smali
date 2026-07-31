.class public final Lt3/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;

.field public final synthetic h:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;LS/Z;LS/Z;I)V
    .locals 0

    iput p5, p0, Lt3/n1;->d:I

    iput-object p1, p0, Lt3/n1;->e:LS/Z;

    iput-object p2, p0, Lt3/n1;->f:LS/Z;

    iput-object p3, p0, Lt3/n1;->g:LS/Z;

    iput-object p4, p0, Lt3/n1;->h:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 32

    move-object/from16 v0, p0

    const/4 v4, 0x6

    sget-object v5, LA3/A;->a:LA3/A;

    const/16 v6, 0x12

    iget-object v7, v0, Lt3/n1;->h:LS/Z;

    iget-object v8, v0, Lt3/n1;->g:LS/Z;

    iget-object v9, v0, Lt3/n1;->f:LS/Z;

    const/4 v10, 0x0

    sget-object v11, LS/k;->a:LS/U;

    iget-object v12, v0, Lt3/n1;->e:LS/Z;

    const/16 v13, 0x10

    const/16 v14, 0x11

    iget v15, v0, Lt3/n1;->d:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$SettingsSection"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v13, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_1

    :cond_1
    :goto_0
    const v1, 0x7f0c021c

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v1, -0x674dcee2

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_2

    new-instance v1, Lt3/k;

    const/16 v3, 0xf

    invoke-direct {v1, v3, v12}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    move-object/from16 v18, v1

    check-cast v18, LP3/c;

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    const/16 v25, 0xc00

    const/16 v26, 0xf2

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    const v1, 0x7f0c0221

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v9}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v1, -0x674db4e4

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_3

    new-instance v1, Lt3/k;

    invoke-direct {v1, v13, v9}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object/from16 v18, v1

    check-cast v18, LP3/c;

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    const/16 v25, 0xc00

    const/16 v26, 0xf2

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    const v1, 0x7f0c0216

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v1, -0x674d9aa2

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_4

    new-instance v1, Lt3/k;

    invoke-direct {v1, v14, v8}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object/from16 v18, v1

    check-cast v18, LP3/c;

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    const/16 v25, 0xc00

    const/16 v26, 0xf2

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    const v1, 0x7f0c0227

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v1, -0x674d8022

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_5

    new-instance v1, Lt3/k;

    invoke-direct {v1, v6, v7}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v18, v1

    check-cast v18, LP3/c;

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    const v25, 0xc00c00

    const/16 v26, 0x72

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_1
    return-object v5

    :pswitch_0
    move-object/from16 v13, p1

    check-cast v13, Lw/f0;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v14, p3

    check-cast v14, Ljava/lang/Number;

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v14

    const-string v1, "padding"

    invoke-static {v13, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v14, 0x6

    if-nez v1, :cond_7

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, 0x4

    goto :goto_2

    :cond_6
    const/4 v1, 0x2

    :goto_2
    or-int/2addr v14, v1

    :cond_7
    and-int/lit8 v1, v14, 0x13

    if-ne v1, v6, :cond_9

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_6

    :cond_9
    :goto_3
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v6, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v6, v13}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v13

    sget-object v14, Le0/c;->d:Le0/j;

    invoke-static {v14, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v14

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {v15, v13}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v13

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v3, v15, LS/p;->O:Z

    if-eqz v3, :cond_a

    invoke-virtual {v15, v10}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_4
    sget-object v3, LC0/j;->f:LC0/h;

    invoke-static {v3, v15, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_b

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v3, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    invoke-static {v4, v15, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v15, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v3, 0x76c8c15d

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_d

    new-instance v3, Lc5/l;

    const/4 v4, 0x4

    invoke-direct {v3, v12, v9, v4}, Lc5/l;-><init>(LS/Z;LS/Z;I)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v14, v3

    check-cast v14, LP3/c;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    const/16 v16, 0x0

    const/16 v18, 0x36

    const/16 v19, 0x4

    move-object v3, v15

    move-object v15, v6

    move-object/from16 v17, v3

    invoke-static/range {v14 .. v19}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lt3/S0;

    sget-object v6, Lt3/S0;->d:Lt3/S0;

    const/4 v9, 0x1

    if-eq v4, v6, :cond_e

    move v14, v9

    goto :goto_5

    :cond_e
    const/4 v14, 0x0

    :goto_5
    const v4, 0x76ca0b61

    invoke-virtual {v3, v4}, LS/p;->X(I)V

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_f

    new-instance v4, Lo3/a;

    const/16 v6, 0x16

    invoke-direct {v4, v6}, Lo3/a;-><init>(I)V

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, LP3/c;

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LS/p;->p(Z)V

    sget-object v6, Lo/D;->a:Lp/C0;

    int-to-long v12, v9

    const/16 v6, 0x20

    shl-long v15, v12, v6

    const-wide v17, 0xffffffffL

    and-long v12, v12, v17

    or-long/2addr v12, v15

    new-instance v6, LZ0/j;

    invoke-direct {v6, v12, v13}, LZ0/j;-><init>(J)V

    const/4 v10, 0x0

    const/high16 v15, 0x43c80000    # 400.0f

    invoke-static {v10, v15, v6, v9}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v6

    new-instance v9, LC1/G;

    const/4 v10, 0x6

    invoke-direct {v9, v10, v4}, LC1/G;-><init>(ILP3/c;)V

    new-instance v4, Lo/I;

    new-instance v10, Lo/V;

    new-instance v15, Lo/T;

    invoke-direct {v15, v9, v6}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v31, 0x3d

    move-object/from16 v24, v10

    move-object/from16 v26, v15

    invoke-direct/range {v24 .. v31}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v4, v10}, Lo/I;-><init>(Lo/V;)V

    const/4 v6, 0x0

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v10

    invoke-virtual {v4, v10}, Lo/I;->a(Lo/I;)Lo/I;

    move-result-object v16

    const v4, 0x76ca1521

    invoke-virtual {v3, v4}, LS/p;->X(I)V

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_10

    new-instance v4, Lo3/a;

    const/16 v9, 0x16

    invoke-direct {v4, v9}, Lo3/a;-><init>(I)V

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v4, LP3/c;

    const/4 v9, 0x0

    invoke-virtual {v3, v9}, LS/p;->p(Z)V

    new-instance v9, LZ0/j;

    invoke-direct {v9, v12, v13}, LZ0/j;-><init>(J)V

    const/4 v10, 0x1

    const/4 v11, 0x0

    const/high16 v12, 0x43c80000    # 400.0f

    invoke-static {v11, v12, v9, v10}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v9

    new-instance v10, LC1/G;

    const/4 v11, 0x7

    invoke-direct {v10, v11, v4}, LC1/G;-><init>(ILP3/c;)V

    new-instance v4, Lo/J;

    new-instance v11, Lo/V;

    new-instance v12, Lo/T;

    invoke-direct {v12, v10, v9}, Lo/T;-><init>(LP3/c;Lp/A;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v28, 0x3d

    move-object/from16 v21, v11

    move-object/from16 v23, v12

    invoke-direct/range {v21 .. v28}, Lo/V;-><init>(Lo/K;Lo/T;Lo/x;Lo/P;ZLjava/util/LinkedHashMap;I)V

    invoke-direct {v4, v11}, Lo/J;-><init>(Lo/V;)V

    const/4 v9, 0x3

    invoke-static {v6, v9}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v6

    invoke-virtual {v4, v6}, Lo/J;->a(Lo/J;)Lo/J;

    move-result-object v17

    sget-object v4, Le0/c;->k:Le0/j;

    invoke-virtual {v2, v1, v4}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v21

    const/16 v1, 0x3c

    int-to-float v1, v1

    const/16 v22, 0x0

    const/16 v26, 0x7

    const/16 v23, 0x0

    const/16 v24, 0x0

    move/from16 v25, v1

    invoke-static/range {v21 .. v26}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v15

    new-instance v1, Ls3/D;

    const/4 v2, 0x3

    invoke-direct {v1, v8, v7, v2}, Ls3/D;-><init>(LS/Z;LS/Z;I)V

    const v2, 0x1f12442d

    invoke-static {v2, v1, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    const/16 v18, 0x0

    const v21, 0x30d80

    const/16 v22, 0x10

    move-object/from16 v20, v3

    invoke-static/range {v14 .. v22}, Landroidx/compose/animation/b;->d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    :goto_6
    return-object v5

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
