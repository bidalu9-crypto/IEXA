.class public final Lt3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LS/Z;LS/Z;I)V
    .locals 0

    iput p4, p0, Lt3/t;->d:I

    iput-object p1, p0, Lt3/t;->e:Ljava/util/List;

    iput-object p2, p0, Lt3/t;->f:LS/Z;

    iput-object p3, p0, Lt3/t;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 42

    move-object/from16 v0, p0

    iget v1, v0, Lt3/t;->d:I

    packed-switch v1, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Lw/f0;

    move-object/from16 v4, p2

    check-cast v4, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "padding"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v4, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v2, v3

    :cond_1
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {v4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, LS/p;->R()V

    goto/16 :goto_3

    :cond_3
    :goto_1
    iget-object v2, v0, Lt3/t;->e:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_7

    const v2, -0x7f87bdd6

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    sget-object v2, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v2, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    const/16 v2, 0x10

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->e:Le0/j;

    invoke-static {v2, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v4, LS/p;->P:I

    invoke-virtual {v4}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v4, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v4}, LS/p;->b0()V

    iget-boolean v8, v4, LS/p;->O:Z

    if-eqz v8, :cond_4

    invoke-virtual {v4, v7}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, LS/p;->l0()V

    :goto_2
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v4, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v6, v4, LS/p;->O:Z

    if-nez v6, :cond_5

    invoke-virtual {v4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    :cond_5
    invoke-static {v3, v4, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v4, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7f0c003a

    invoke-static {v1, v4}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    sget-object v1, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v1, v1, LP/P4;->k:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

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

    const/16 v16, 0x0

    move-wide/from16 v22, v14

    move-object/from16 v14, v16

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p1, v4

    move-wide/from16 v4, v22

    move-object/from16 v22, v1

    move-object/from16 v23, p1

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    goto :goto_3

    :cond_7
    move-object v15, v4

    move v14, v5

    const v3, -0x7f7ddc30

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v1}, Landroidx/compose/foundation/layout/a;->k(Le0/r;Lw/f0;)Le0/r;

    move-result-object v1

    const v3, -0x41cc36e

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    iget-object v4, v0, Lt3/t;->f:LS/Z;

    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_8

    sget-object v3, LS/k;->a:LS/U;

    if-ne v5, v3, :cond_9

    :cond_8
    new-instance v5, Lc5/w;

    iget-object v3, v0, Lt3/t;->g:LS/Z;

    const/16 v6, 0xa

    invoke-direct {v5, v2, v3, v4, v6}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v11, v5

    check-cast v11, LP3/c;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/4 v13, 0x0

    const/16 v16, 0x1fe

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    move-object v2, v1

    move-object v12, v15

    move v1, v14

    move/from16 v14, v16

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$item"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v1, v2, 0x11

    const/16 v2, 0x10

    if-ne v1, v2, :cond_b

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_a

    goto :goto_4

    :cond_a
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_18

    :cond_b
    :goto_4
    sget-object v1, Le0/o;->a:Le0/o;

    int-to-float v14, v2

    invoke-static {v1, v14, v14}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->F:J

    const/16 v13, 0xc

    int-to-float v11, v13

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v2, v3, v4, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v12, Le0/c;->p:Le0/h;

    const/4 v10, 0x0

    invoke-static {v3, v12, v15, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_c

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_c
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_5
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_d

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_e

    :cond_d
    invoke-static {v4, v15, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_e
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x6dcc3e43

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    iget-object v9, v0, Lt3/t;->e:Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v27

    move v8, v10

    :goto_6
    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v7, 0x1

    if-eqz v2, :cond_26

    invoke-interface/range {v27 .. v27}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    add-int/lit8 v28, v8, 0x1

    if-ltz v8, :cond_25

    move-object v5, v2

    check-cast v5, LL2/U;

    iget-object v2, v0, Lt3/t;->f:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Set;

    iget-object v6, v5, LL2/U;->a:Ljava/lang/String;

    invoke-interface {v4, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v4

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    const/4 v3, 0x3

    if-ne v6, v7, :cond_f

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v6

    goto :goto_7

    :cond_f
    const/4 v6, 0x0

    if-nez v8, :cond_10

    invoke-static {v11, v11, v6, v6, v13}, LE/e;->c(FFFFI)LE/d;

    move-result-object v6

    goto :goto_7

    :cond_10
    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v16

    add-int/lit8 v13, v16, -0x1

    if-ne v8, v13, :cond_11

    invoke-static {v6, v6, v11, v11, v3}, LE/e;->c(FFFFI)LE/d;

    move-result-object v6

    goto :goto_7

    :cond_11
    int-to-float v6, v10

    invoke-static {v6}, LE/e;->b(F)LE/d;

    move-result-object v6

    :goto_7
    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v5, LL2/U;->c:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_16

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, Ljava/lang/String;

    iget-object v3, v0, Lt3/t;->g:LS/Z;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/a0;

    iget-object v3, v3, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v0, v17

    check-cast v0, LL2/Q;

    iget-object v0, v0, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v0, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_12

    goto :goto_a

    :cond_12
    move-object/from16 v0, p0

    goto :goto_9

    :cond_13
    const/16 v17, 0x0

    :goto_a
    check-cast v17, LL2/Q;

    if-eqz v17, :cond_14

    invoke-virtual/range {v17 .. v17}, LL2/Q;->c()LL2/w;

    move-result-object v0

    if-eqz v0, :cond_14

    iget-object v0, v0, LL2/w;->b:Ljava/lang/String;

    goto :goto_b

    :cond_14
    const/4 v0, 0x0

    :goto_b
    if-eqz v0, :cond_15

    invoke-virtual {v13, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_15
    const/4 v3, 0x3

    move-object/from16 v0, p0

    const/4 v10, 0x0

    goto :goto_8

    :cond_16
    const v0, 0x6dccbdb5

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_17

    const v0, 0x7f0c0036

    invoke-static {v0, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    :goto_c
    const/4 v3, 0x0

    goto :goto_d

    :cond_17
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v3, 0x3

    if-gt v0, v3, :cond_18

    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, ", "

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :cond_18
    move v0, v3

    invoke-static {v0, v13}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v29

    const/16 v32, 0x0

    const/16 v34, 0x3e

    const-string v30, ", "

    const/16 v31, 0x0

    const/16 v33, 0x0

    invoke-static/range {v29 .. v34}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v7, 0x3

    sub-int/2addr v3, v7

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " +"

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_c

    :goto_d
    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v6}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    const v6, -0x788c4d57

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-virtual {v15, v4}, LS/p;->h(Z)Z

    move-result v6

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v6, v7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_19

    sget-object v6, LS/k;->a:LS/U;

    if-ne v7, v6, :cond_1a

    :cond_19
    new-instance v7, Lk3/W1;

    const/4 v6, 0x1

    invoke-direct {v7, v4, v5, v2, v6}, Lk3/W1;-><init>(ZLL2/U;LS/Z;I)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v7, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const/4 v6, 0x7

    const/4 v10, 0x0

    invoke-static {v3, v2, v10, v7, v6}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    const/16 v2, 0xd

    int-to-float v2, v2

    invoke-static {v3, v14, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v6, Lw/m;->a:Lw/d;

    const/16 v7, 0x30

    invoke-static {v6, v3, v15, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v6, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v13, v15, LS/p;->O:Z

    if-eqz v13, :cond_1b

    invoke-virtual {v15, v10}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_e
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    move-object/from16 p1, v3

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_1c

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v16, v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_f

    :cond_1c
    move-object/from16 v16, v5

    :goto_f
    invoke-static {v6, v15, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1d
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v4, :cond_1e

    invoke-static {}, LB3/o;->t()Lr0/e;

    move-result-object v2

    goto :goto_10

    :cond_1e
    invoke-static {}, LZ4/a;->m()Lr0/e;

    move-result-object v2

    :goto_10
    const v3, -0x2944e370

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    const v6, 0x3e99999a    # 0.3f

    if-eqz v4, :cond_1f

    const-wide v3, 0xff007affL

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v3

    :goto_11
    move-wide/from16 v17, v3

    const/4 v3, 0x0

    goto :goto_12

    :cond_1f
    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    invoke-static {v6, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v3

    goto :goto_11

    :goto_12
    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    const/16 v3, 0x14

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/4 v3, 0x0

    const/16 v19, 0x1b0

    const/16 v20, 0x0

    move-object/from16 v35, p1

    move-object/from16 v37, v5

    move-object/from16 v36, v16

    move-wide/from16 v5, v17

    move-object/from16 v38, v7

    move/from16 v16, v14

    const/4 v14, 0x1

    move-object v7, v15

    move/from16 v39, v8

    move/from16 v8, v19

    move-object/from16 v29, v9

    move/from16 v9, v20

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/16 v2, 0xa

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v15, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_20

    goto :goto_13

    :cond_20
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_13
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    invoke-direct {v3, v2, v14}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v2, Lw/m;->c:Lw/f;

    const/4 v9, 0x0

    invoke-static {v2, v12, v15, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_21

    invoke-virtual {v15, v10}, LS/p;->l(LP3/a;)V

    goto :goto_14

    :cond_21
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_14
    invoke-static {v13, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v35

    invoke-static {v2, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_22

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    :cond_22
    move-object/from16 v2, v38

    goto :goto_16

    :cond_23
    :goto_15
    move-object/from16 v2, v37

    goto :goto_17

    :goto_16
    invoke-static {v4, v15, v4, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_15

    :goto_17
    invoke-static {v2, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v36

    iget-object v2, v2, LL2/U;->b:Ljava/lang/String;

    sget-object v13, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v10, v3, LP/P4;->k:LN0/P;

    sget-object v22, LR0/y;->i:LR0/y;

    const/16 v25, 0x0

    const v26, 0xffde

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x0

    move-object/from16 v23, v10

    move-object/from16 v10, v17

    const-wide/16 v17, 0x0

    move/from16 v30, v11

    move-object/from16 v31, v12

    move-wide/from16 v11, v17

    const/16 v17, 0x0

    move-object/from16 v40, v13

    const/16 v32, 0xc

    move-object/from16 v13, v17

    move/from16 v33, v16

    move-object/from16 v14, v17

    const-wide/16 v16, 0x0

    move-object/from16 p2, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/high16 v24, 0x30000

    move-object/from16 v9, v22

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, p2

    move-object/from16 v3, v40

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v15, v3, LP/P4;->o:LN0/P;

    sget-object v14, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v14}, LS/p;->k(LS/n0;)Ljava/lang/Object;

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

    const/16 v16, 0x0

    move-object/from16 v41, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v24, 0x0

    move-object/from16 p2, v2

    move-object v2, v0

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, p2

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const v3, 0x6dcde524

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-interface/range {v29 .. v29}, Ljava/util/List;->size()I

    move-result v3

    sub-int/2addr v3, v2

    move/from16 v10, v39

    if-ge v10, v3, :cond_24

    const/16 v2, 0x2e

    int-to-float v4, v2

    const/4 v7, 0x0

    const/16 v8, 0xa

    const/4 v5, 0x0

    move-object v3, v1

    move/from16 v6, v33

    invoke-static/range {v3 .. v8}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    move-object/from16 v3, v41

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->B:J

    const v5, 0x3e99999a    # 0.3f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/4 v3, 0x0

    const/4 v7, 0x6

    const/4 v8, 0x2

    move-object v6, v0

    invoke-static/range {v2 .. v8}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :cond_24
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    move-object v15, v0

    move v10, v3

    move/from16 v8, v28

    move-object/from16 v9, v29

    move/from16 v11, v30

    move-object/from16 v12, v31

    move/from16 v13, v32

    move/from16 v14, v33

    move-object/from16 v0, p0

    goto/16 :goto_6

    :cond_25
    invoke-static {}, LB3/o;->T()V

    const/4 v0, 0x0

    throw v0

    :cond_26
    move v2, v7

    move v3, v10

    move-object v0, v15

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_18
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
