.class public final Ll3/W;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:LL2/f0;

.field public final synthetic e:LS/Z;

.field public final synthetic f:Z


# direct methods
.method public constructor <init>(LS/Z;ZLL2/f0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Ll3/W;->d:LL2/f0;

    iput-object p1, p0, Ll3/W;->e:LS/Z;

    iput-boolean p2, p0, Ll3/W;->f:Z

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_1

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_a

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v5, 0x14

    int-to-float v5, v5

    int-to-float v2, v2

    const/4 v6, 0x4

    int-to-float v6, v6

    invoke-static {v3, v5, v2, v2, v6}, Landroidx/compose/foundation/layout/a;->o(Le0/r;FFFF)Le0/r;

    move-result-object v3

    sget-object v5, Le0/c;->n:Le0/i;

    sget-object v6, Lw/m;->a:Lw/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, v4, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v4, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v8, v4, LS/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v4, v15}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_1
    sget-object v14, LC0/j;->f:LC0/h;

    invoke-static {v14, v4, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v4, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    iget-boolean v7, v4, LS/p;->O:Z

    if-nez v7, :cond_3

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    :cond_3
    invoke-static {v6, v4, v6, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v11, LC0/j;->d:LC0/h;

    invoke-static {v11, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v3, v0, Ll3/W;->d:LL2/f0;

    iget-object v6, v3, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_5

    iget-object v6, v3, LL2/f0;->c:LL2/h0;

    iget-object v6, v6, LL2/h0;->d:Ljava/lang/String;

    :cond_5
    move-object/from16 v22, v6

    sget-object v6, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/P4;

    iget-object v12, v6, LP/P4;->i:LN0/P;

    sget-object v10, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP/h0;

    iget-wide v8, v6, LP/h0;->s:J

    const/high16 v6, 0x3f800000    # 1.0f

    move/from16 v23, v2

    move-object/from16 p1, v3

    float-to-double v2, v6

    const-wide/16 v16, 0x0

    cmpl-double v2, v2, v16

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lx/a;->a(Ljava/lang/String;)V

    :goto_2
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v2, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v6, v2}, LO3/a;->A(FF)F

    move-result v2

    const/4 v6, 0x1

    invoke-direct {v3, v2, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v25, 0x0

    const v26, 0xfff8

    const-wide/16 v16, 0x0

    move v2, v6

    move-wide/from16 v6, v16

    const/16 v16, 0x0

    move-wide/from16 v27, v8

    move-object/from16 v8, v16

    const/4 v9, 0x0

    move-object/from16 v29, v10

    move-object/from16 v10, v16

    const-wide/16 v16, 0x0

    move-object/from16 v30, v11

    move-object/from16 v31, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v32, v13

    move-object/from16 v13, v16

    move-object/from16 v33, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v34, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move/from16 v35, v23

    move-object/from16 v2, v22

    move-object/from16 v36, p1

    move-object/from16 p1, v4

    move-object/from16 v37, v5

    move-wide/from16 v4, v27

    move-object/from16 v22, v31

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v10, p1

    move-object/from16 v3, v29

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->G:J

    sget-object v6, LE/e;->a:LE/d;

    invoke-static {v2, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    invoke-static {v2, v6}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    const v4, 0x7ec2986e

    invoke-virtual {v10, v4}, LS/p;->X(I)V

    iget-object v4, v0, Ll3/W;->e:LS/Z;

    invoke-virtual {v10, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    iget-boolean v6, v0, Ll3/W;->f:Z

    invoke-virtual {v10, v6}, LS/p;->h(Z)Z

    move-result v7

    or-int/2addr v5, v7

    move-object/from16 v7, v36

    invoke-virtual {v10, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    or-int/2addr v5, v8

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_7

    sget-object v5, LS/k;->a:LS/U;

    if-ne v8, v5, :cond_8

    :cond_7
    new-instance v8, Lk3/Y1;

    invoke-direct {v8, v4, v6, v7}, Lk3/Y1;-><init>(LS/Z;ZLL2/f0;)V

    invoke-virtual {v10, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v8, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v10, v4}, LS/p;->p(Z)V

    const/4 v5, 0x0

    const/4 v7, 0x7

    invoke-static {v2, v4, v5, v8, v7}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    sget-object v5, Le0/c;->h:Le0/j;

    invoke-static {v5, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v5, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v10, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v10}, LS/p;->b0()V

    iget-boolean v8, v10, LS/p;->O:Z

    if-eqz v8, :cond_9

    move-object/from16 v8, v34

    invoke-virtual {v10, v8}, LS/p;->l(LP3/a;)V

    :goto_3
    move-object/from16 v8, v33

    goto :goto_4

    :cond_9
    invoke-virtual {v10}, LS/p;->l0()V

    goto :goto_3

    :goto_4
    invoke-static {v8, v10, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v4, v37

    invoke-static {v4, v10, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v10, LS/p;->O:Z

    if-nez v4, :cond_a

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v4, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_b

    :cond_a
    move-object/from16 v4, v32

    goto :goto_6

    :cond_b
    :goto_5
    move-object/from16 v4, v30

    goto :goto_7

    :goto_6
    invoke-static {v5, v10, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_5

    :goto_7
    invoke-static {v4, v10, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v6, :cond_c

    invoke-static {}, LE4/d;->l()Lr0/e;

    move-result-object v2

    :goto_8
    move/from16 v4, v35

    goto :goto_9

    :cond_c
    invoke-static {}, LE4/l;->m()Lr0/e;

    move-result-object v2

    goto :goto_8

    :goto_9
    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v5, v1, LP/h0;->s:J

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    const/4 v9, 0x0

    move-object v7, v10

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    :goto_a
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
