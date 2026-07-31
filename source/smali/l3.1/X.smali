.class public final Ll3/X;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/Set;

.field public final synthetic g:LP3/c;

.field public final synthetic h:J


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Ljava/util/Set;LP3/c;JI)V
    .locals 0

    iput p6, p0, Ll3/X;->d:I

    iput-object p1, p0, Ll3/X;->e:Ljava/util/List;

    iput-object p2, p0, Ll3/X;->f:Ljava/util/Set;

    iput-object p3, p0, Ll3/X;->g:LP3/c;

    iput-wide p4, p0, Ll3/X;->h:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 41

    move-object/from16 v0, p0

    iget v1, v0, Ll3/X;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v2, p2

    check-cast v2, LS/p;

    move-object/from16 v3, p3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v3, 0x11

    const/16 v3, 0x10

    if-ne v1, v3, :cond_1

    invoke-virtual {v2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, LS/p;->R()V

    goto/16 :goto_b

    :cond_1
    :goto_0
    sget-object v1, Le0/o;->a:Le0/o;

    int-to-float v15, v3

    const/4 v3, 0x2

    const/4 v14, 0x0

    invoke-static {v1, v15, v14, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v3

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v4, v4, LP/h0;->F:J

    const/16 v13, 0xc

    int-to-float v11, v13

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v6

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v12, Le0/c;->p:Le0/h;

    const/4 v10, 0x0

    invoke-static {v4, v12, v2, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v2, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v8, v2, LS/p;->O:Z

    if-eqz v8, :cond_2

    invoke-virtual {v2, v7}, LS/p;->l(LP3/a;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_1
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v6, v2, LS/p;->O:Z

    if-nez v6, :cond_3

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    :cond_3
    invoke-static {v5, v2, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7ec410af

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    iget-object v9, v0, Ll3/X;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move v8, v10

    :goto_2
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_13

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v28, v8, 0x1

    const/4 v4, 0x0

    if-ltz v8, :cond_12

    move-object v7, v3

    check-cast v7, LL2/Q;

    iget-object v3, v7, LL2/Q;->f:Ljava/lang/String;

    iget-object v5, v0, Ll3/X;->f:Ljava/util/Set;

    invoke-interface {v5, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    if-ne v5, v6, :cond_5

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v5

    goto :goto_3

    :cond_5
    if-nez v8, :cond_6

    invoke-static {v11, v11, v14, v14, v13}, LE/e;->c(FFFFI)LE/d;

    move-result-object v5

    goto :goto_3

    :cond_6
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v5

    sub-int/2addr v5, v6

    if-ne v8, v5, :cond_7

    const/4 v5, 0x3

    invoke-static {v14, v14, v11, v11, v5}, LE/e;->c(FFFFI)LE/d;

    move-result-object v5

    goto :goto_3

    :cond_7
    int-to-float v5, v10

    invoke-static {v5}, LE/e;->b(F)LE/d;

    move-result-object v5

    :goto_3
    sget-object v13, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v13, v5}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v5

    const v13, 0x59c87ab0

    invoke-virtual {v2, v13}, LS/p;->X(I)V

    iget-object v13, v0, Ll3/X;->g:LP3/c;

    invoke-virtual {v2, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v16

    invoke-virtual {v2, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    or-int v16, v16, v17

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v16, :cond_8

    sget-object v6, LS/k;->a:LS/U;

    if-ne v14, v6, :cond_9

    :cond_8
    new-instance v14, Lk3/Z1;

    const/4 v6, 0x3

    invoke-direct {v14, v13, v7, v6}, Lk3/Z1;-><init>(LP3/c;LL2/Q;I)V

    invoke-virtual {v2, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v14, LP3/a;

    invoke-virtual {v2, v10}, LS/p;->p(Z)V

    const/4 v6, 0x7

    invoke-static {v5, v10, v4, v14, v6}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v4

    const/16 v5, 0xd

    int-to-float v5, v5

    invoke-static {v4, v15, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    sget-object v5, Le0/c;->n:Le0/i;

    sget-object v6, Lw/m;->a:Lw/d;

    const/16 v13, 0x30

    invoke-static {v6, v5, v2, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v2, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v14, LC0/k;->a:LC0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v14, LC0/j;->b:LC0/i;

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v10, v2, LS/p;->O:Z

    if-eqz v10, :cond_a

    invoke-virtual {v2, v14}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_a
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_4
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v2, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->g:LC0/h;

    move/from16 v17, v8

    iget-boolean v8, v2, LS/p;->O:Z

    if-nez v8, :cond_b

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v18, v9

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_c

    goto :goto_5

    :cond_b
    move-object/from16 v18, v9

    :goto_5
    invoke-static {v6, v2, v6, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v4, 0x0

    invoke-static {v4, v2, v3}, LN1/a;->f0(ILS/p;Z)V

    const/16 v3, 0xa

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v2, v4}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v1, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    sget-object v8, LE/e;->a:LE/d;

    move-object/from16 v19, v6

    move-object v9, v7

    iget-wide v6, v0, Ll3/X;->h:J

    invoke-static {v4, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v4, v2, v6}, Lw/r;->a(Le0/r;LS/p;I)V

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-static {v2, v3}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v3, 0x3f800000    # 1.0f

    float-to-double v6, v3

    const-wide/16 v20, 0x0

    cmpl-double v4, v6, v20

    if-lez v4, :cond_d

    goto :goto_6

    :cond_d
    const-string v4, "invalid weight; must be greater than zero"

    invoke-static {v4}, Lx/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v4, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v6, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v3, v6}, LO3/a;->A(FF)F

    move-result v3

    const/4 v6, 0x1

    invoke-direct {v4, v3, v6}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v3, Lw/m;->c:Lw/f;

    const/4 v8, 0x0

    invoke-static {v3, v12, v2, v8}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v7, v2, LS/p;->P:I

    invoke-virtual {v2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v2, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v2}, LS/p;->b0()V

    iget-boolean v8, v2, LS/p;->O:Z

    if-eqz v8, :cond_e

    invoke-virtual {v2, v14}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual {v2}, LS/p;->l0()V

    :goto_7
    invoke-static {v10, v2, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v5, v2, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v2, LS/p;->O:Z

    if-nez v3, :cond_10

    invoke-virtual {v2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v3, v19

    goto :goto_a

    :cond_10
    :goto_9
    invoke-static {v7, v2, v7, v13}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v3, v2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iget-object v14, v3, LL2/w;->b:Ljava/lang/String;

    sget-object v13, LP/Q4;->a:LS/X0;

    invoke-virtual {v2, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v10, v3, LP/P4;->k:LN0/P;

    const/16 v25, 0x0

    const v26, 0xfffe

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    move-object/from16 v29, v9

    const/4 v9, 0x1

    const/4 v8, 0x0

    move/from16 v30, v17

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object/from16 v31, v18

    move-object/from16 v9, v17

    move-object/from16 v22, v10

    move-object/from16 v10, v17

    const-wide/16 v16, 0x0

    move/from16 v32, v11

    move-object/from16 v33, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v35, v13

    const/16 v34, 0xc

    move-object/from16 v13, v16

    move-object/from16 v23, v14

    const/16 v36, 0x0

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v37, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v2

    move-object/from16 v2, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {v29 .. v29}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->a:Ljava/lang/String;

    move-object/from16 v15, p1

    move-object/from16 v3, v35

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v14, v3, LP/P4;->o:LN0/P;

    sget-object v13, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v38, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v14

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

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v10, p1

    const/4 v2, 0x1

    invoke-virtual {v10, v2}, LS/p;->p(Z)V

    invoke-virtual {v10, v2}, LS/p;->p(Z)V

    const v3, 0x7ec4f596

    invoke-virtual {v10, v3}, LS/p;->X(I)V

    invoke-interface/range {v31 .. v31}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move/from16 v2, v30

    if-ge v2, v3, :cond_11

    const/16 v2, 0x34

    int-to-float v5, v2

    const/4 v8, 0x0

    const/16 v9, 0xa

    const/4 v6, 0x0

    move-object v4, v1

    move/from16 v7, v37

    invoke-static/range {v4 .. v9}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    move-object/from16 v3, v38

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->B:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    move-object v6, v10

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :cond_11
    const/4 v3, 0x0

    invoke-virtual {v10, v3}, LS/p;->p(Z)V

    move-object v2, v10

    move/from16 v8, v28

    move-object/from16 v9, v31

    move/from16 v11, v32

    move-object/from16 v12, v33

    move/from16 v13, v34

    move/from16 v14, v36

    move/from16 v15, v37

    move v10, v3

    goto/16 :goto_2

    :cond_12
    invoke-static {}, LB3/o;->T()V

    throw v4

    :cond_13
    move v3, v10

    move-object v10, v2

    move v2, v6

    invoke-virtual {v10, v3}, LS/p;->p(Z)V

    invoke-virtual {v10, v2}, LS/p;->p(Z)V

    :goto_b
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v3, p2

    check-cast v3, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v4, "$this$item"

    invoke-static {v1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_15

    invoke-virtual {v3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_14

    goto :goto_c

    :cond_14
    invoke-virtual {v3}, LS/p;->R()V

    goto/16 :goto_f

    :cond_15
    :goto_c
    iget-object v1, v0, Ll3/X;->e:Ljava/util/List;

    invoke-static {v1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/Q;

    if-nez v4, :cond_16

    goto/16 :goto_f

    :cond_16
    iget-object v5, v0, Ll3/X;->f:Ljava/util/Set;

    iget-object v6, v4, LL2/Q;->f:Ljava/lang/String;

    invoke-interface {v5, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v2, v2

    const/4 v8, 0x2

    const/4 v9, 0x0

    invoke-static {v7, v2, v9, v8}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v7

    sget-object v15, LP/j0;->a:LS/X0;

    invoke-virtual {v3, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    iget-wide v8, v8, LP/h0;->F:J

    const/16 v10, 0xc

    int-to-float v10, v10

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v11

    invoke-static {v7, v8, v9, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v7

    invoke-static {v10}, LE/e;->b(F)LE/d;

    move-result-object v8

    invoke-static {v7, v8}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v7

    const v8, 0xd9bfe77

    invoke-virtual {v3, v8}, LS/p;->X(I)V

    iget-object v8, v0, Ll3/X;->g:LP3/c;

    invoke-virtual {v3, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v3, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    or-int/2addr v9, v10

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v9, :cond_17

    sget-object v9, LS/k;->a:LS/U;

    if-ne v10, v9, :cond_18

    :cond_17
    new-instance v10, Lk3/Z1;

    const/4 v9, 0x2

    invoke-direct {v10, v8, v4, v9}, Lk3/Z1;-><init>(LP3/c;LL2/Q;I)V

    invoke-virtual {v3, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v10, LP3/a;

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/4 v11, 0x7

    invoke-static {v7, v8, v9, v10, v11}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v7

    const/16 v9, 0xd

    int-to-float v9, v9

    invoke-static {v7, v2, v9}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v7, Le0/c;->n:Le0/i;

    sget-object v9, Lw/m;->a:Lw/d;

    const/16 v10, 0x30

    invoke-static {v9, v7, v3, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v9, v3, LS/p;->P:I

    invoke-virtual {v3}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual {v3}, LS/p;->b0()V

    iget-boolean v12, v3, LS/p;->O:Z

    if-eqz v12, :cond_19

    invoke-virtual {v3, v11}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_19
    invoke-virtual {v3}, LS/p;->l0()V

    :goto_d
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v3, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v3, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v10, v3, LS/p;->O:Z

    if-nez v10, :cond_1a

    invoke-virtual {v3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v10, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_1b

    :cond_1a
    invoke-static {v9, v3, v9, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1b
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v3, v5}, LN1/a;->f0(ILS/p;Z)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v3, v5}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v5, 0x6

    int-to-float v5, v5

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    sget-object v7, LE/e;->a:LE/d;

    iget-wide v9, v0, Ll3/X;->h:J

    invoke-static {v5, v9, v10, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    invoke-static {v5, v3, v8}, Lw/r;->a(Le0/r;LS/p;I)V

    invoke-static {v6, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v3, v2}, Lw/e;->d(LS/p;Le0/r;)V

    invoke-virtual {v4}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v2, v2, LL2/w;->b:Ljava/lang/String;

    sget-object v14, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v13, v4, LP/P4;->k:LN0/P;

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v5, v4

    const-wide/16 v7, 0x0

    cmpl-double v5, v5, v7

    if-lez v5, :cond_1c

    goto :goto_e

    :cond_1c
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lx/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v5, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v5}, LO3/a;->A(FF)F

    move-result v4

    const/4 v12, 0x1

    invoke-direct {v11, v4, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v25, 0x0

    const v26, 0xfffc

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v11

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move-object/from16 v23, v13

    move-object/from16 v13, v16

    move-object/from16 v39, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v40, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v3

    move-object/from16 v3, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " models"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v1, p1

    move-object/from16 v3, v39

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v15, v3, LP/P4;->o:LN0/P;

    move-object/from16 v3, v40

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const/high16 v5, 0x3f000000    # 0.5f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/16 v25, 0x0

    const v26, 0xfffa

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 v23, v1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    :goto_f
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
