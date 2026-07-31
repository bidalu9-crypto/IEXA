.class public final Ls3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(LS/Z;LS/Z;I)V
    .locals 0

    iput p3, p0, Ls3/D;->d:I

    iput-object p1, p0, Ls3/D;->e:LS/Z;

    iput-object p2, p0, Ls3/D;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 40

    move-object/from16 v0, p0

    const/4 v1, 0x0

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, LS/k;->a:LS/U;

    const/4 v4, 0x4

    const/16 v5, 0xc

    const/16 v7, 0x30

    const-string v8, "$this$SettingsSection"

    const/16 v10, 0x11

    sget-object v11, LA3/A;->a:LA3/A;

    iget-object v12, v0, Ls3/D;->f:LS/Z;

    iget-object v13, v0, Ls3/D;->e:LS/Z;

    const/16 v14, 0x10

    iget v15, v0, Ls3/D;->d:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    if-ne v1, v14, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v14, Le0/o;->a:Le0/o;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v3, v5

    invoke-static {v1, v3, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v5, Lw/m;->a:Lw/d;

    invoke-static {v5, v3, v2, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v5, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v15, LC0/k;->a:LC0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v6, v2, LS/p;->O:Z

    if-eqz v6, :cond_2

    invoke-virtual {v2, v15}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_1
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v2, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v10, v2, LS/p;->O:Z

    if-nez v10, :cond_3

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v10, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object v7, v15

    const/16 v1, 0x1c

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v19

    int-to-float v1, v1

    invoke-static {v14, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v16

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const/high16 v9, 0x7f0a0000

    invoke-virtual {v1, v9}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v1

    new-instance v9, Lg2/b;

    invoke-direct {v9, v1}, Lg2/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v10, 0x1c

    int-to-float v10, v10

    invoke-static {v1, v10}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v10, Le0/c;->h:Le0/j;

    sget-object v11, LA0/i;->b:LA0/T;

    const/4 v15, 0x0

    move-object/from16 v16, v1

    move-object/from16 v17, v9

    move-object/from16 v18, v10

    move-object/from16 v19, v11

    const/high16 v20, 0x3f800000    # 1.0f

    move-object/from16 v21, v15

    const/16 v22, 0x0

    invoke-static/range {v16 .. v22}, Landroidx/compose/ui/draw/a;->d(Le0/r;Lq0/b;Le0/e;LA0/j;FLl0/l;I)Le0/r;

    move-result-object v16

    move-object/from16 v1, v16

    const/4 v9, 0x0

    invoke-static {v1, v2, v9}, Lw/r;->a(Le0/r;LS/p;I)V

    int-to-float v15, v4

    const/16 v16, 0x0

    const/16 v19, 0xe

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v9, Le0/c;->p:Le0/h;

    const/4 v10, 0x0

    invoke-static {v4, v9, v2, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v9, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v14, v2, LS/p;->O:Z

    if-eqz v14, :cond_5

    invoke-virtual {v2, v7}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_5
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_2
    invoke-static {v6, v2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v3, v2, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v2, LS/p;->O:Z

    if-nez v3, :cond_6

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    :cond_6
    invoke-static {v9, v2, v9, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    invoke-static {v5, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_8

    const-string v1, "IEXA"

    :cond_8
    move-object v15, v1

    const/16 v1, 0x11

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v19

    sget-object v22, LR0/y;->j:LR0/y;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->q:J

    const/16 v38, 0x0

    const v39, 0x1ffd2

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const v37, 0x30c00

    move-wide/from16 v17, v3

    move-object/from16 v36, v2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v3, 0x62bfa154

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_9

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Ljava/lang/String;

    const/16 v3, 0xd

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v19

    invoke-virtual {v2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->s:J

    const/16 v38, 0x0

    const v39, 0x1fff2

    const/16 v16, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0xc00

    move-wide/from16 v17, v3

    move-object/from16 v36, v2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_9
    const/4 v1, 0x0

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v3}, LP/L3;->b(LS/p;ZZZ)V

    :goto_3
    return-object v11

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v1, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    and-int/2addr v1, v4

    if-ne v1, v14, :cond_b

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_5

    :cond_b
    :goto_4
    const v1, 0x7f0c021d

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v1, -0x674d3ca1

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_c

    new-instance v1, Lt3/k;

    const/16 v4, 0x13

    invoke-direct {v1, v4, v13}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v18, v1

    check-cast v18, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const/16 v25, 0xc00

    const/16 v26, 0xf2

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    const v1, 0x7f0c0217

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v15

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v17

    const v1, -0x674d21c1

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_d

    new-instance v1, Lt3/k;

    const/16 v3, 0x14

    invoke-direct {v1, v3, v12}, Lt3/k;-><init>(ILS/Z;)V

    invoke-virtual {v2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v18, v1

    check-cast v18, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    const v25, 0xc00c00

    const/16 v26, 0x72

    const/16 v16, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v24, v2

    invoke-static/range {v15 .. v26}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    :goto_5
    return-object v11

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, Lo/u;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v5, p3

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    const-string v5, "$this$AnimatedVisibility"

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-wide v5, Ll0/r;->b:J

    const/high16 v1, 0x3f400000    # 0.75f

    invoke-static {v1, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v5

    invoke-static {}, LE/e;->a()LE/d;

    move-result-object v1

    invoke-static {v2, v5, v6, v1}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    int-to-float v5, v14

    const/16 v6, 0xa

    int-to-float v6, v6

    invoke-static {v1, v5, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v8, Le0/c;->n:Le0/i;

    sget-object v9, Lw/m;->a:Lw/d;

    invoke-static {v9, v8, v3, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v8, v3, LS/p;->P:I

    invoke-virtual {v3}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v3, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v3}, LS/p;->b0()V

    iget-boolean v14, v3, LS/p;->O:Z

    if-eqz v14, :cond_e

    invoke-virtual {v3, v10}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_e
    invoke-virtual {v3}, LS/p;->l0()V

    :goto_6
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v3, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v9, v3, LS/p;->O:Z

    if-nez v9, :cond_f

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v8, v3, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v3, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lt3/S0;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    if-eqz v1, :cond_15

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eq v1, v8, :cond_14

    if-eq v1, v7, :cond_13

    const/4 v7, 0x3

    if-eq v1, v7, :cond_12

    if-ne v1, v4, :cond_11

    const v1, 0x2109204d

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-static {}, LZ4/a;->l()Lr0/e;

    move-result-object v15

    const-wide v7, 0xff007affL

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v18

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v21, 0xdb0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v22}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v3, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    sget-wide v17, Ll0/r;->d:J

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->m:LN0/P;

    const/16 v38, 0xc00

    const v39, 0xdffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    :goto_7
    const/4 v1, 0x1

    goto/16 :goto_8

    :cond_11
    const/4 v1, 0x0

    const v2, -0x51847df7

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :cond_12
    const v1, 0x2103354c

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-static {}, LZ4/a;->j()Lr0/e;

    move-result-object v15

    const-wide v7, 0xffff3b30L

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v18

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v21, 0xdb0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v22}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v3, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    sget-wide v17, Ll0/r;->d:J

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->m:LN0/P;

    const/16 v38, 0xc00

    const v39, 0xdffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x2

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    goto :goto_7

    :cond_13
    const v1, 0x20fd2fc6

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v15

    const-wide v7, 0xff34c759L

    invoke-static {v7, v8}, Ll0/G;->d(J)J

    move-result-wide v18

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v21, 0xdb0

    const/16 v22, 0x0

    move-object/from16 v20, v3

    invoke-static/range {v15 .. v22}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v3, v1}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    sget-wide v17, Ll0/r;->d:J

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->m:LN0/P;

    const/16 v38, 0xc00

    const v39, 0xdffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x1

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    goto/16 :goto_7

    :cond_14
    const v1, 0x20f517fb

    invoke-virtual {v3, v1}, LS/p;->X(I)V

    invoke-static {v2, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v15

    sget-wide v4, Ll0/r;->d:J

    int-to-float v1, v7

    const/16 v23, 0x1b6

    const/16 v24, 0x18

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    move-wide/from16 v16, v4

    move/from16 v18, v1

    move-object/from16 v22, v3

    invoke-static/range {v15 .. v24}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    invoke-static {v2, v6}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v3, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c039e

    invoke-static {v1, v3}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v15

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->m:LN0/P;

    const/16 v38, 0x0

    const v39, 0xfffa

    const/16 v16, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v37, 0x180

    move-wide/from16 v17, v4

    move-object/from16 v35, v1

    move-object/from16 v36, v3

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x0

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    goto/16 :goto_7

    :cond_15
    const/4 v1, 0x0

    const v2, 0x210ee567

    invoke-virtual {v3, v2}, LS/p;->X(I)V

    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    goto/16 :goto_7

    :goto_8
    invoke-virtual {v3, v1}, LS/p;->p(Z)V

    return-object v11

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, Lw/y;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v4, p3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-static {v2, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x11

    and-int/2addr v2, v4

    if-ne v2, v14, :cond_17

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v3}, LS/p;->R()V

    goto :goto_a

    :cond_17
    :goto_9
    new-instance v2, Ls3/D;

    const/4 v4, 0x1

    invoke-direct {v2, v13, v12, v4}, Ls3/D;-><init>(LS/Z;LS/Z;I)V

    const v4, -0x1900baa8

    invoke-static {v4, v2, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    const/16 v7, 0x30

    invoke-static {v1, v2, v3, v7}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_a
    return-object v11

    :pswitch_3
    move-object/from16 v4, p1

    check-cast v4, Lw/y;

    move-object/from16 v6, p2

    check-cast v6, LS/p;

    move-object/from16 v7, p3

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    const-string v8, "$this$SettingsCardBlock"

    invoke-static {v4, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v4, 0x11

    and-int/2addr v4, v7

    if-ne v4, v14, :cond_19

    invoke-virtual {v6}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-virtual {v6}, LS/p;->R()V

    goto/16 :goto_c

    :cond_19
    :goto_b
    const v4, 0x7f0c000b

    invoke-static {v4, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    invoke-static {v4, v1, v6, v7}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Ljava/lang/String;

    const v4, 0x16d93377

    invoke-virtual {v6, v4}, LS/p;->X(I)V

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_1a

    new-instance v4, Lc5/q;

    const/16 v7, 0x18

    invoke-direct {v4, v7, v13}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v6, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object/from16 v16, v4

    check-cast v16, LP3/c;

    const/4 v4, 0x0

    invoke-virtual {v6, v4}, LS/p;->p(Z)V

    const v4, 0x7f0c0009

    invoke-static {v4, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v18

    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v6, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v4, v4, LP/P4;->k:LN0/P;

    sget-object v25, LR0/n;->f:LR0/A;

    const/16 v31, 0x0

    const v32, 0xffffdf

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    move-object/from16 v19, v4

    invoke-static/range {v19 .. v32}, LN0/P;->a(LN0/P;JJLR0/y;LR0/n;JJLN0/B;LY0/i;I)LN0/P;

    move-result-object v28

    const/16 v32, 0x0

    const/16 v33, 0x5fd4

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v29, 0x0

    const v31, 0x30030

    move-object/from16 v30, v6

    invoke-static/range {v15 .. v33}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    int-to-float v4, v5

    invoke-static {v2, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v6, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const v2, 0x7f0c0008

    invoke-static {v2, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    invoke-static {v2, v1, v6, v4}, LN3/a;->j(Ljava/lang/String;Le0/r;LS/p;I)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v15, v1

    check-cast v15, Ljava/lang/String;

    const v1, 0x16d9763b

    invoke-virtual {v6, v1}, LS/p;->X(I)V

    invoke-virtual {v6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_1b

    new-instance v1, Lc5/q;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v12}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v6, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    move-object/from16 v16, v1

    check-cast v16, LP3/c;

    const/4 v1, 0x0

    invoke-virtual {v6, v1}, LS/p;->p(Z)V

    const/16 v32, 0x0

    const/16 v33, 0x7fdc

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v31, 0x30030

    move-object/from16 v30, v6

    invoke-static/range {v15 .. v33}, LO/p;->z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V

    :goto_c
    return-object v11

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, Lw/m0;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$IexaTextButton"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v1, 0x11

    and-int/2addr v1, v3

    if-ne v1, v14, :cond_1d

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_1c

    goto :goto_d

    :cond_1c
    invoke-virtual {v2}, LS/p;->R()V

    goto :goto_f

    :cond_1d
    :goto_d
    sget-object v1, Ls3/Q;->a:Ljava/util/List;

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1}, Ljava/util/Set;->size()I

    move-result v1

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v3

    if-ne v1, v3, :cond_1e

    const v1, 0x7f0c02eb

    goto :goto_e

    :cond_1e
    const v1, 0x7f0c0300

    :goto_e
    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v15

    const/16 v38, 0x0

    const v39, 0x1fffe

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v37, 0x0

    move-object/from16 v36, v2

    invoke-static/range {v15 .. v39}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_f
    return-object v11

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
