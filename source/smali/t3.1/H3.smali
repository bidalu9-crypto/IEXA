.class public final Lt3/H3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:J


# direct methods
.method public constructor <init>(ZLS/Z;LS/Z;Landroid/content/Context;J)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/H3;->d:Z

    iput-object p2, p0, Lt3/H3;->e:LS/Z;

    iput-object p3, p0, Lt3/H3;->f:LS/Z;

    iput-object p4, p0, Lt3/H3;->g:Landroid/content/Context;

    iput-wide p5, p0, Lt3/H3;->h:J

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/y;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$SettingsSection"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_8

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v14, 0x1

    iget-object v4, v0, Lt3/H3;->e:LS/Z;

    iget-boolean v5, v0, Lt3/H3;->d:Z

    const/4 v13, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-nez v6, :cond_2

    move v6, v14

    goto :goto_1

    :cond_2
    move v6, v13

    :goto_1
    const v7, -0x123ac91f

    invoke-virtual {v15, v7}, LS/p;->X(I)V

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LS/k;->a:LS/U;

    if-ne v7, v8, :cond_3

    new-instance v7, Lt3/l3;

    iget-object v8, v0, Lt3/H3;->f:LS/Z;

    const/16 v9, 0x10

    invoke-direct {v7, v9, v8}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v7, LP3/a;

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/4 v8, 0x0

    const/4 v9, 0x6

    invoke-static {v3, v6, v8, v7, v9}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    int-to-float v2, v2

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v3, v2, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v3

    sget-object v6, Le0/c;->n:Le0/i;

    sget-object v7, Lw/m;->a:Lw/d;

    const/16 v8, 0x30

    invoke-static {v7, v6, v15, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v6

    iget v7, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v10, v15, LS/p;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_2
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v15, LS/p;->O:Z

    if-nez v8, :cond_5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_6

    :cond_5
    invoke-static {v7, v15, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    const v3, -0x3558182b    # -5501930.5f

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    const/4 v3, 0x2

    int-to-float v5, v3

    const/16 v10, 0x186

    const/16 v11, 0x1a

    const-wide/16 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object v9, v15

    invoke-static/range {v2 .. v11}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v15, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c03d4

    invoke-static {v1, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->j:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v4, v3, LP/h0;->w:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 p1, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v1, p1

    const/4 v4, 0x0

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_7

    :cond_7
    move v4, v13

    move-object v1, v15

    const v2, -0x35516e71    # -5720263.5f

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const v2, 0x7f0c03d2

    invoke-static {v2, v1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/P4;

    iget-object v15, v6, LP/P4;->j:LN0/P;

    if-eqz v5, :cond_8

    const v6, 0x69a2a4ab

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v6, v6, LP/h0;->w:J

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    :goto_4
    move-wide/from16 v22, v6

    goto :goto_5

    :cond_8
    const v6, 0x69a2ae78

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    sget-object v6, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v6, v6, LP/h0;->s:J

    const v8, 0x3ecccccd    # 0.4f

    invoke-static {v8, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    goto :goto_4

    :goto_5
    const/high16 v6, 0x3f800000    # 1.0f

    float-to-double v7, v6

    const-wide/16 v9, 0x0

    cmpl-double v7, v7, v9

    if-lez v7, :cond_9

    goto :goto_6

    :cond_9
    const-string v7, "invalid weight; must be greater than zero"

    invoke-static {v7}, Lx/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v14, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v7}, LO3/a;->A(FF)F

    move-result v6

    const/4 v13, 0x1

    invoke-direct {v14, v6, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v13, v16

    move-object/from16 v27, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v28, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v29, v3

    move-object/from16 v3, v27

    move/from16 v27, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v28

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    if-eqz v27, :cond_a

    iget-object v2, v0, Lt3/H3;->g:Landroid/content/Context;

    iget-wide v3, v0, Lt3/H3;->h:J

    invoke-static {v2, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    move-result-object v2

    const-string v3, "formatFileSize(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v3, v29

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v4, v3, LP/P4;->k:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->s:J

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-wide/from16 v22, v14

    move-object v14, v5

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v27, v4

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_a
    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    goto/16 :goto_3

    :goto_7
    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_8
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
