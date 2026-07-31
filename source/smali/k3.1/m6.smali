.class public final Lk3/m6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:Lk3/U4;

.field public final synthetic e:LC3/b;

.field public final synthetic f:I

.field public final synthetic g:Lk3/P4;


# direct methods
.method public constructor <init>(Lk3/U4;LC3/b;ILk3/P4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/m6;->d:Lk3/U4;

    iput-object p2, p0, Lk3/m6;->e:LC3/b;

    iput p3, p0, Lk3/m6;->f:I

    iput-object p4, p0, Lk3/m6;->g:Lk3/P4;

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Lw/v;

    move-object/from16 v15, p2

    check-cast v15, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    const-string v3, "$this$BoxWithConstraints"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 v3, v2, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

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

    invoke-virtual {v15}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v15}, LS/p;->R()V

    goto/16 :goto_e

    :cond_3
    :goto_1
    sget-object v2, LD0/A0;->h:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/c;

    invoke-virtual {v1}, Lw/v;->a()F

    move-result v1

    invoke-interface {v3, v1}, LZ0/c;->I(F)F

    move-result v1

    float-to-int v1, v1

    sget-object v14, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v13, 0x6

    int-to-float v4, v13

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v5

    invoke-static {v3, v5}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v3

    const/4 v12, 0x1

    int-to-float v5, v12

    iget-object v11, v0, Lk3/m6;->d:Lk3/U4;

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    iget-wide v6, v11, Lk3/U4;->i:J

    invoke-static {v3, v5, v6, v7, v4}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v3

    invoke-static {v15}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v4

    invoke-static {v3, v4}, LN0/Q;->G(Le0/r;Lq/D0;)Le0/r;

    move-result-object v3

    sget-object v4, Le0/c;->d:Le0/j;

    const/4 v9, 0x0

    invoke-static {v4, v9}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v6, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v15, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v10, v15, LS/p;->O:Z

    if-eqz v10, :cond_4

    invoke-virtual {v15, v8}, LS/p;->l(LP3/a;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_2
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v13, v15, LS/p;->O:Z

    if-nez v13, :cond_5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v13, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v6, v15, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/c;

    invoke-interface {v2, v5}, LZ0/c;->I(F)F

    move-result v13

    iget-object v2, v0, Lk3/m6;->e:LC3/b;

    invoke-virtual {v2}, LC3/b;->b()I

    move-result v22

    const v3, -0x5257127f

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v1}, LS/p;->e(I)Z

    move-result v5

    or-int/2addr v3, v5

    iget v12, v0, Lk3/m6;->f:I

    invoke-virtual {v15, v12}, LS/p;->e(I)Z

    move-result v5

    or-int/2addr v3, v5

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v9, LS/k;->a:LS/U;

    if-nez v3, :cond_7

    if-ne v5, v9, :cond_8

    :cond_7
    new-instance v5, Lk3/l6;

    invoke-direct {v5, v2, v1, v12}, Lk3/l6;-><init>(LC3/b;II)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v5, LA0/L;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    iget v1, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v3

    move-object/from16 v23, v9

    invoke-static {v15, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v9

    invoke-virtual {v15}, LS/p;->b0()V

    move/from16 v24, v13

    iget-boolean v13, v15, LS/p;->O:Z

    if-eqz v13, :cond_9

    invoke-virtual {v15, v8}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_9
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_3
    invoke-static {v10, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_a

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    :cond_a
    invoke-static {v1, v15, v1, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    invoke-static {v6, v15, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, 0x7ed1d5f8

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LC3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v25

    const/4 v1, 0x0

    :goto_4
    move-object/from16 v2, v25

    check-cast v2, LC0/r;

    invoke-virtual {v2}, LC0/r;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    add-int/lit8 v26, v1, 0x1

    invoke-virtual {v2}, LC0/r;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v13, v2

    check-cast v13, Ljava/util/List;

    if-nez v1, :cond_c

    iget-object v2, v0, Lk3/m6;->g:Lk3/P4;

    iget-object v2, v2, Lk3/P4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    const/16 v27, 0x1

    const/16 v28, 0x1

    goto :goto_5

    :cond_c
    const/16 v27, 0x1

    const/16 v28, 0x0

    :goto_5
    add-int/lit8 v2, v22, -0x1

    if-ne v1, v2, :cond_d

    move/from16 v1, v27

    goto :goto_6

    :cond_d
    const/4 v1, 0x0

    :goto_6
    const v2, 0x7ed1efd0

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    const/4 v9, 0x0

    :goto_7
    if-ge v9, v12, :cond_17

    add-int/lit8 v2, v12, -0x1

    if-ne v9, v2, :cond_e

    move/from16 v2, v27

    goto :goto_8

    :cond_e
    const/4 v2, 0x0

    :goto_8
    if-eqz v28, :cond_f

    sget-object v3, Ll0/G;->a:LR4/a;

    iget-wide v4, v11, Lk3/U4;->j:J

    invoke-static {v14, v4, v5, v3}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    goto :goto_9

    :cond_f
    move-object v3, v14

    :goto_9
    const v4, 0x7ed214eb

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->h(Z)Z

    move-result v4

    iget-wide v5, v11, Lk3/U4;->i:J

    invoke-virtual {v15, v5, v6}, LS/p;->f(J)Z

    move-result v7

    or-int/2addr v4, v7

    move/from16 v10, v24

    invoke-virtual {v15, v10}, LS/p;->d(F)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15, v1}, LS/p;->h(Z)Z

    move-result v7

    or-int/2addr v4, v7

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    move-object/from16 v8, v23

    if-nez v4, :cond_10

    if-ne v7, v8, :cond_11

    :cond_10
    new-instance v7, Lk3/j6;

    move-object/from16 v16, v7

    move/from16 v17, v2

    move-wide/from16 v18, v5

    move/from16 v20, v10

    move/from16 v21, v1

    invoke-direct/range {v16 .. v21}, Lk3/j6;-><init>(ZJFZ)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v7, LP3/c;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    invoke-static {v3, v7}, Landroidx/compose/ui/draw/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    const/16 v3, 0xa

    int-to-float v3, v3

    const/16 v4, 0x8

    int-to-float v4, v4

    invoke-static {v2, v3, v4}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->g:Le0/j;

    invoke-static {v3, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual {v15}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual {v15}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_12

    invoke-virtual {v15, v7}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, LS/p;->l0()V

    :goto_a
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_13

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    :cond_13
    invoke-static {v4, v15, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_14
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-ltz v9, :cond_15

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v2

    if-ge v9, v2, :cond_15

    invoke-interface {v13, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    goto :goto_b

    :cond_15
    const-string v2, ""

    :goto_b
    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v11}, Lk3/t6;->x(Ljava/lang/String;Lk3/U4;)LN0/g;

    move-result-object v3

    const/16 v4, 0xe

    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v5

    if-eqz v28, :cond_16

    sget-object v7, LR0/y;->j:LR0/y;

    :goto_c
    move/from16 v17, v1

    move-object/from16 v16, v7

    goto :goto_d

    :cond_16
    const/4 v7, 0x0

    goto :goto_c

    :goto_d
    invoke-static {v4}, LO2/j;->P(I)J

    move-result-wide v0

    invoke-static {v2}, Lk3/t6;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    const/4 v7, 0x6

    invoke-static {v0, v1, v2, v15, v7}, Lk3/t6;->z(JLjava/util/ArrayList;LS/p;I)Ljava/util/Map;

    move-result-object v0

    const/4 v1, 0x1

    const/16 v18, 0x0

    const/4 v4, 0x0

    const-wide/16 v19, 0x0

    move-object/from16 v23, v8

    iget-wide v7, v11, Lk3/U4;->a:J

    const v21, 0x180180

    const/16 v24, 0x8a

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-wide/from16 v31, v7

    const/16 v29, 0x6

    const/16 v30, 0x0

    move-wide/from16 v6, v19

    move-object/from16 v19, v23

    move-object/from16 v8, v16

    move/from16 v20, v9

    move/from16 v16, v10

    move-wide/from16 v9, v31

    move-object/from16 v23, v11

    move v11, v1

    move/from16 v1, v27

    move/from16 v27, v12

    move/from16 v12, v18

    move-object/from16 v30, v13

    move/from16 v18, v29

    move/from16 v29, v16

    move-object v13, v0

    move-object v0, v14

    move-object v14, v15

    move-object/from16 v33, v15

    move/from16 v15, v21

    move/from16 v16, v24

    invoke-static/range {v2 .. v16}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    move-object/from16 v2, v33

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    add-int/lit8 v9, v20, 0x1

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v11, v23

    move/from16 v12, v27

    move/from16 v24, v29

    move-object/from16 v13, v30

    move-object/from16 v0, p0

    move/from16 v27, v1

    move/from16 v1, v17

    move-object/from16 v23, v19

    goto/16 :goto_7

    :cond_17
    move-object v0, v14

    move-object v2, v15

    move-object/from16 v19, v23

    move/from16 v29, v24

    move/from16 v1, v27

    const/4 v3, 0x0

    const/16 v18, 0x6

    move-object/from16 v23, v11

    move/from16 v27, v12

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    move-object v14, v0

    move-object v15, v2

    move-object/from16 v11, v23

    move/from16 v1, v26

    move/from16 v12, v27

    move/from16 v24, v29

    move-object/from16 v0, p0

    move-object/from16 v23, v19

    goto/16 :goto_4

    :cond_18
    move-object v2, v15

    const/4 v1, 0x1

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v1}, LP/L3;->b(LS/p;ZZZ)V

    :goto_e
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
