.class public final Ll3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LP3/a;

.field public final synthetic g:Landroid/content/Context;

.field public final synthetic h:Lc4/w;


# direct methods
.method public constructor <init>(ILjava/util/List;LP3/a;Landroid/content/Context;Lc4/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Ll3/B;->d:I

    iput-object p2, p0, Ll3/B;->e:Ljava/util/List;

    iput-object p3, p0, Ll3/B;->f:LP3/a;

    iput-object p4, p0, Ll3/B;->g:Landroid/content/Context;

    iput-object p5, p0, Ll3/B;->h:Lc4/w;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    const/16 v1, 0xc

    const/4 v2, 0x2

    const/4 v3, 0x0

    move-object/from16 v14, p1

    check-cast v14, LS/p;

    move-object/from16 v4, p2

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    const/4 v11, 0x3

    and-int/2addr v4, v11

    if-ne v4, v2, :cond_1

    invoke-virtual {v14}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v14}, LS/p;->R()V

    goto/16 :goto_3

    :cond_1
    :goto_0
    sget-object v4, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v14, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v4

    instance-of v5, v4, Landroid/view/ViewGroup;

    const/4 v15, 0x0

    if-eqz v5, :cond_2

    check-cast v4, Landroid/view/ViewGroup;

    goto :goto_1

    :cond_2
    move-object v4, v15

    :goto_1
    const v5, 0x5801aea8

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    invoke-virtual {v14, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v10, LS/k;->a:LS/U;

    if-nez v5, :cond_3

    if-ne v6, v10, :cond_4

    :cond_3
    new-instance v6, LB3/a;

    invoke-direct {v6, v1, v4}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    check-cast v6, LP3/c;

    invoke-virtual {v14, v3}, LS/p;->p(Z)V

    invoke-static {v4, v6, v14}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    iget-object v13, v0, Ll3/B;->e:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v4

    const/4 v12, 0x1

    sub-int/2addr v4, v12

    iget v5, v0, Ll3/B;->d:I

    invoke-static {v5, v3, v4}, LO3/a;->D(III)I

    move-result v4

    const v5, 0x58022dca

    invoke-virtual {v14, v5}, LS/p;->X(I)V

    invoke-virtual {v14, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_5

    if-ne v6, v10, :cond_6

    :cond_5
    new-instance v6, LB3/m;

    invoke-direct {v6, v1, v13}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v14, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v1, v6

    check-cast v1, LP3/a;

    invoke-virtual {v14, v3}, LS/p;->p(Z)V

    sget v5, LB/S;->a:F

    new-array v5, v3, [Ljava/lang/Object;

    sget-object v6, LB/e;->I:LH/r;

    invoke-virtual {v14, v4}, LS/p;->e(I)Z

    move-result v7

    const/4 v8, 0x0

    invoke-virtual {v14, v8}, LS/p;->d(F)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v14, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    or-int/2addr v7, v9

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_7

    if-ne v9, v10, :cond_8

    :cond_7
    new-instance v9, LB/Q;

    invoke-direct {v9, v4, v8, v1}, LB/Q;-><init>(IFLP3/a;)V

    invoke-virtual {v14, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v7, v9

    check-cast v7, LP3/a;

    const/4 v8, 0x0

    const/4 v9, 0x4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v14

    invoke-static/range {v4 .. v9}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LB/e;

    iget-object v4, v8, LB/e;->H:LS/h0;

    invoke-virtual {v4, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    const v1, 0x5802345d

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_9

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v1, LS/Z;

    invoke-virtual {v14, v3}, LS/p;->p(Z)V

    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v10, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v4, Ll0/r;->b:J

    sget-object v7, Ll0/G;->a:LR4/a;

    invoke-static {v10, v4, v5, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    sget-object v5, Le0/c;->d:Le0/j;

    invoke-static {v5, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v7, v14, LS/p;->P:I

    invoke-virtual {v14}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v14, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v14}, LS/p;->b0()V

    iget-boolean v12, v14, LS/p;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v14, v11}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_a
    invoke-virtual {v14}, LS/p;->l0()V

    :goto_2
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v14, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v9, v14, LS/p;->O:Z

    if-nez v9, :cond_b

    invoke-virtual {v14}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v7, v14, v7, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    new-instance v4, Ll3/v;

    invoke-direct {v4, v13, v3, v1}, Ll3/v;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v5, -0x6040e94f

    invoke-static {v5, v4, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    const/4 v4, 0x1

    const/16 v17, 0x0

    const/16 v7, 0x6000

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v5, 0x0

    const/16 v16, 0x0

    move/from16 v4, v16

    const/16 v16, 0x0

    move-object v2, v13

    move-object/from16 v13, v16

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v18, 0x0

    move-object/from16 v22, v10

    move-object/from16 v10, v18

    const/16 v23, 0x0

    move-object v3, v15

    move-object/from16 v15, v23

    const/16 v23, 0x30

    move-object/from16 v24, v6

    move/from16 v6, v23

    move-object/from16 v23, v8

    move-object/from16 v25, v11

    move-object v11, v14

    move-object/from16 v26, v14

    move-object/from16 v14, v22

    invoke-static/range {v4 .. v21}, Ly2/a;->a(FIIILB/e;LB/n;LP3/c;LS/p;La0/d;Le0/i;Le0/r;Lq/p0;Lt/g;Lt/l;Lv0/a;Lw/f0;ZZ)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    const/4 v13, 0x3

    invoke-static {v3, v13}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v6

    invoke-static {v3, v13}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v7

    sget-object v5, Le0/c;->f:Le0/j;

    move-object/from16 v14, v24

    move-object/from16 v15, v25

    invoke-virtual {v15, v14, v5}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v5

    new-instance v8, Ll3/w;

    iget-object v9, v0, Ll3/B;->f:LP3/a;

    const/4 v10, 0x0

    invoke-direct {v8, v9, v10}, Ll3/w;-><init>(LP3/a;I)V

    const v9, -0x73887bb8

    move-object/from16 v12, v26

    invoke-static {v9, v8, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/4 v8, 0x0

    const v11, 0x30d80

    const/16 v16, 0x10

    move-object v10, v12

    move-object/from16 v27, v12

    move/from16 v12, v16

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/b;->d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V

    invoke-virtual/range {v23 .. v23}, LB/N;->j()I

    move-result v4

    invoke-static {v4, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ll3/q;

    if-nez v4, :cond_d

    const/4 v5, 0x0

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ll3/q;

    :cond_d
    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v3, v13}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v6

    invoke-static {v3, v13}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v7

    sget-object v2, Le0/c;->k:Le0/j;

    invoke-virtual {v15, v14, v2}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v5

    new-instance v2, Lk3/I5;

    iget-object v3, v0, Ll3/B;->g:Landroid/content/Context;

    iget-object v8, v0, Ll3/B;->h:Lc4/w;

    const/4 v9, 0x2

    invoke-direct {v2, v4, v3, v8, v9}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v3, -0x14f54dc1

    move-object/from16 v13, v27

    invoke-static {v3, v2, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/4 v8, 0x0

    const v11, 0x30d80

    const/16 v12, 0x10

    move v4, v1

    move-object v10, v13

    invoke-static/range {v4 .. v12}, Landroidx/compose/animation/b;->d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
