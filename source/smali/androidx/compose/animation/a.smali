.class public abstract Landroidx/compose/animation/a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final synthetic b:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/high16 v0, -0x80000000

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    sput-wide v0, Landroidx/compose/animation/a;->a:J

    return-void
.end method

.method public static final a(Lp/u0;Le0/r;LP3/c;Le0/e;LP3/c;La0/d;LS/p;I)V
    .locals 22

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v11, p4

    move-object/from16 v12, p6

    move/from16 v13, p7

    const/4 v14, 0x1

    const v0, -0x6d60584

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v12, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v12, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0xc00

    if-nez v2, :cond_7

    invoke-virtual {v12, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x800

    goto :goto_4

    :cond_6
    const/16 v2, 0x400

    :goto_4
    or-int/2addr v0, v2

    :cond_7
    and-int/lit16 v2, v13, 0x6000

    if-nez v2, :cond_9

    invoke-virtual {v12, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_8

    const/16 v2, 0x4000

    goto :goto_5

    :cond_8
    const/16 v2, 0x2000

    :goto_5
    or-int/2addr v0, v2

    :cond_9
    const/high16 v2, 0x30000

    and-int/2addr v2, v13

    move-object/from16 v15, p5

    if-nez v2, :cond_b

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_a

    const/high16 v2, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v2, 0x10000

    :goto_6
    or-int/2addr v0, v2

    :cond_b
    const v2, 0x12493

    and-int/2addr v2, v0

    const v3, 0x12492

    if-eq v2, v3, :cond_c

    move v2, v14

    goto :goto_7

    :cond_c
    const/4 v2, 0x0

    :goto_7
    and-int/lit8 v3, v0, 0x1

    invoke-virtual {v12, v3, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_33

    sget-object v2, LD0/A0;->n:LS/X0;

    invoke-virtual {v12, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/m;

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_d

    move v3, v14

    goto :goto_8

    :cond_d
    const/4 v3, 0x0

    :goto_8
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-nez v3, :cond_e

    if-ne v4, v5, :cond_f

    :cond_e
    new-instance v4, Lo/o;

    invoke-direct {v4, v7, v10, v2}, Lo/o;-><init>(Lp/u0;Le0/e;LZ0/m;)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v4, Lo/o;

    if-ne v0, v1, :cond_10

    move v3, v14

    goto :goto_9

    :cond_10
    const/4 v3, 0x0

    :goto_9
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_11

    if-ne v6, v5, :cond_12

    :cond_11
    iget-object v3, v7, Lp/u0;->a:LT3/a;

    invoke-virtual {v3}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    new-instance v6, Lc0/s;

    invoke-direct {v6}, Lc0/s;-><init>()V

    invoke-static {v3}, LB3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-virtual {v6, v3}, Lc0/s;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v12, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v6, Lc0/s;

    if-ne v0, v1, :cond_13

    move v0, v14

    goto :goto_a

    :cond_13
    const/4 v0, 0x0

    :goto_a
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_14

    if-ne v1, v5, :cond_15

    :cond_14
    sget-object v0, Lm/T;->a:[J

    new-instance v1, Lm/L;

    invoke-direct {v1}, Lm/L;-><init>()V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    move-object v3, v1

    check-cast v3, Lm/L;

    iget-object v0, v7, Lp/u0;->a:LT3/a;

    invoke-virtual {v0}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc0/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    iget-object v1, v7, Lp/u0;->a:LT3/a;

    if-nez v0, :cond_16

    invoke-virtual {v6}, Lc0/s;->clear()V

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc0/s;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    iget-object v14, v7, Lp/u0;->d:LS/h0;

    move-object/from16 v17, v5

    invoke-virtual {v14}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1b

    invoke-virtual {v6}, Lc0/s;->size()I

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_17

    const/4 v0, 0x0

    invoke-virtual {v6, v0}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_18

    :cond_17
    invoke-virtual {v6}, Lc0/s;->clear()V

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc0/s;->add(Ljava/lang/Object;)Z

    :cond_18
    iget v0, v3, Lm/L;->e:I

    const/4 v5, 0x1

    if-ne v0, v5, :cond_19

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    :cond_19
    invoke-virtual {v3}, Lm/L;->a()V

    :cond_1a
    iput-object v10, v4, Lo/o;->b:Le0/e;

    iput-object v2, v4, Lo/o;->c:LZ0/m;

    :cond_1b
    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v14}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v14}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc0/s;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1f

    invoke-virtual {v6}, Lc0/s;->listIterator()Ljava/util/ListIterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_b
    move-object v5, v0

    check-cast v5, LC0/r;

    invoke-virtual {v5}, LC0/r;->hasNext()Z

    move-result v18

    move-object/from16 v19, v0

    if-eqz v18, :cond_1d

    invoke-virtual {v5}, LC0/r;->next()Ljava/lang/Object;

    move-result-object v5

    invoke-interface {v11, v5}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v14}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v11, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v5, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1c

    const/4 v0, -0x1

    goto :goto_c

    :cond_1c
    const/4 v0, 0x1

    add-int/2addr v2, v0

    move-object/from16 v0, v19

    goto :goto_b

    :cond_1d
    const/4 v0, -0x1

    const/4 v2, -0x1

    :goto_c
    if-ne v2, v0, :cond_1e

    invoke-virtual {v14}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v0}, Lc0/s;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_1e
    invoke-virtual {v14}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v6, v2, v0}, Lc0/s;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_1f
    :goto_d
    invoke-virtual {v14}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v3, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_21

    :cond_20
    const/4 v14, 0x0

    goto :goto_e

    :cond_21
    const v0, 0x36ce4d57

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    const/4 v14, 0x0

    invoke-virtual {v12, v14}, LS/p;->p(Z)V

    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move v10, v14

    move-object/from16 v7, v17

    move-object v14, v3

    goto/16 :goto_10

    :goto_e
    const v0, 0x36a6df16

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual {v3}, Lm/L;->a()V

    invoke-virtual {v6}, Lc0/s;->size()I

    move-result v5

    move v2, v14

    :goto_f
    if-ge v2, v5, :cond_22

    invoke-virtual {v6, v2}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v1

    new-instance v0, Lo/d;

    move-object/from16 v16, v0

    move-object/from16 v18, v1

    move-object/from16 v1, p0

    move/from16 v19, v2

    move-object/from16 v2, v18

    move-object v14, v3

    move-object/from16 v3, p2

    move-object/from16 v21, v4

    move-object/from16 v7, v17

    move/from16 v17, v5

    move-object v5, v6

    move-object/from16 v20, v6

    const/4 v10, 0x0

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lo/d;-><init>(Lp/u0;Ljava/lang/Object;LP3/c;Lo/o;Lc0/s;La0/d;)V

    const v0, 0x34c9ce26

    move-object/from16 v1, v16

    invoke-static {v0, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-virtual {v14, v1, v0}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    add-int/lit8 v2, v19, 0x1

    move-object v3, v14

    move/from16 v5, v17

    move-object/from16 v6, v20

    move-object/from16 v17, v7

    move v14, v10

    move-object/from16 v7, p0

    move-object/from16 v10, p3

    goto :goto_f

    :cond_22
    move-object/from16 v21, v4

    move-object/from16 v20, v6

    move v10, v14

    move-object/from16 v7, v17

    move-object v14, v3

    invoke-virtual {v12, v10}, LS/p;->p(Z)V

    :goto_10
    invoke-virtual/range {p0 .. p0}, Lp/u0;->f()Lp/q0;

    move-result-object v0

    move-object/from16 v6, v21

    invoke-virtual {v12, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v12, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr v0, v1

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_23

    if-ne v1, v7, :cond_24

    :cond_23
    invoke-interface {v9, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lo/y;

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    check-cast v1, Lo/y;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v12, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_25

    if-ne v2, v7, :cond_26

    :cond_25
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v2, LS/Z;

    iget-object v0, v1, Lo/y;->d:Lo/S;

    invoke-static {v0, v12}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v5

    iget-object v0, v6, Lo/o;->a:Lp/u0;

    iget-object v1, v0, Lp/u0;->a:LT3/a;

    invoke-virtual {v1}, LT3/a;->e()Ljava/lang/Object;

    move-result-object v1

    iget-object v0, v0, Lp/u0;->d:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_27

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_11

    :cond_27
    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_28

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_28
    :goto_11
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    sget-object v16, Le0/o;->a:Le0/o;

    if-eqz v0, :cond_2c

    const v0, 0xee1c2b3

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    sget-object v1, Lp/D0;->h:Lp/C0;

    const/4 v4, 0x0

    const/16 v17, 0x2

    iget-object v0, v6, Lo/o;->a:Lp/u0;

    const/4 v2, 0x0

    move-object/from16 v3, p6

    move-object/from16 v18, v5

    move/from16 v5, v17

    invoke-static/range {v0 .. v5}, Lp/A0;->b(Lp/u0;Lp/C0;Ljava/lang/String;LS/p;II)Lp/p0;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_29

    if-ne v2, v7, :cond_2b

    :cond_29
    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo/S;

    if-eqz v1, :cond_2a

    iget-boolean v1, v1, Lo/S;->a:Z

    if-nez v1, :cond_2a

    :goto_12
    move-object/from16 v1, v16

    goto :goto_13

    :cond_2a
    invoke-static/range {v16 .. v16}, LN3/a;->G(Le0/r;)Le0/r;

    move-result-object v16

    goto :goto_12

    :goto_13
    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v2, v1

    :cond_2b
    move-object/from16 v16, v2

    check-cast v16, Le0/r;

    invoke-virtual {v12, v10}, LS/p;->p(Z)V

    :goto_14
    move-object/from16 v1, v16

    goto :goto_15

    :cond_2c
    move-object/from16 v18, v5

    const v0, 0xee5d1ed

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual {v12, v10}, LS/p;->p(Z)V

    const/4 v0, 0x0

    iput-object v0, v6, Lo/o;->f:Lp/o0;

    goto :goto_14

    :goto_15
    new-instance v2, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;

    move-object/from16 v3, v18

    invoke-direct {v2, v0, v3, v6}, Landroidx/compose/animation/AnimatedContentTransitionScopeImpl$SizeModifierElement;-><init>(Lp/p0;LS/Z;Lo/o;)V

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-interface {v8, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_2d

    new-instance v1, Lo/g;

    invoke-direct {v1, v6}, Lo/g;-><init>(Lo/o;)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2d
    check-cast v1, Lo/g;

    iget v2, v12, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v12, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v5, v12, LS/p;->O:Z

    if-eqz v5, :cond_2e

    invoke-virtual {v12, v4}, LS/p;->l(LP3/a;)V

    goto :goto_16

    :cond_2e
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_16
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v12, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v12, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v12, LS/p;->O:Z

    if-nez v3, :cond_2f

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_30

    :cond_2f
    invoke-static {v2, v12, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_30
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v12, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, -0x58dcefd6

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual/range {v20 .. v20}, Lc0/s;->size()I

    move-result v0

    move v6, v10

    :goto_17
    if-ge v6, v0, :cond_32

    move-object/from16 v1, v20

    invoke-virtual {v1, v6}, Lc0/s;->get(I)Ljava/lang/Object;

    move-result-object v2

    const v3, 0x71c084d9

    invoke-interface {v11, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v12, v3, v4}, LS/p;->V(ILjava/lang/Object;)V

    invoke-virtual {v14, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP3/e;

    if-nez v2, :cond_31

    const v2, -0x39af5b50

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    :goto_18
    invoke-virtual {v12, v10}, LS/p;->p(Z)V

    goto :goto_19

    :cond_31
    const v3, 0x71c08971

    invoke-virtual {v12, v3}, LS/p;->X(I)V

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v12, v3}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_18

    :goto_19
    invoke-virtual {v12, v10}, LS/p;->p(Z)V

    const/4 v2, 0x1

    add-int/2addr v6, v2

    move-object/from16 v20, v1

    goto :goto_17

    :cond_32
    const/4 v2, 0x1

    invoke-virtual {v12, v10}, LS/p;->p(Z)V

    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    goto :goto_1a

    :cond_33
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    :goto_1a
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_34

    new-instance v12, LP/N;

    const/4 v14, 0x4

    move-object v0, v12

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    move v8, v14

    invoke-direct/range {v0 .. v8}, LP/N;-><init>(Ljava/lang/Object;Le0/r;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/d;II)V

    iput-object v12, v10, LS/q0;->d:LP3/e;

    :cond_34
    return-void
.end method
