.class public abstract LO/p;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void
.end method

.method public static final A(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZLS/p;II)V
    .locals 39

    move-wide/from16 v2, p1

    move-object/from16 v1, p4

    move-object/from16 v0, p5

    move-object/from16 v15, p7

    move/from16 v13, p8

    const v4, -0x6030a65

    invoke-virtual {v15, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v13, 0x6

    move-object/from16 v14, p0

    if-nez v4, :cond_1

    invoke-virtual {v15, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v13

    goto :goto_1

    :cond_1
    move v4, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v15, v2, v3}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    move-object/from16 v12, p3

    if-nez v5, :cond_5

    invoke-virtual {v15, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    if-nez v5, :cond_7

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x800

    goto :goto_4

    :cond_6
    const/16 v5, 0x400

    :goto_4
    or-int/2addr v4, v5

    :cond_7
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_9

    invoke-virtual {v15, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x4000

    goto :goto_5

    :cond_8
    const/16 v5, 0x2000

    :goto_5
    or-int/2addr v4, v5

    :cond_9
    and-int/lit8 v5, p9, 0x20

    const/high16 v7, 0x30000

    if-eqz v5, :cond_b

    or-int/2addr v4, v7

    :cond_a
    move/from16 v7, p6

    :goto_6
    move/from16 v29, v4

    goto :goto_8

    :cond_b
    and-int/2addr v7, v13

    if-nez v7, :cond_a

    move/from16 v7, p6

    invoke-virtual {v15, v7}, LS/p;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_c

    const/high16 v8, 0x20000

    goto :goto_7

    :cond_c
    const/high16 v8, 0x10000

    :goto_7
    or-int/2addr v4, v8

    goto :goto_6

    :goto_8
    const v4, 0x12493

    and-int v4, v29, v4

    const v8, 0x12492

    if-ne v4, v8, :cond_e

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object v2, v15

    goto/16 :goto_13

    :cond_e
    :goto_9
    if-eqz v5, :cond_f

    const/16 v30, 0x1

    goto :goto_a

    :cond_f
    move/from16 v30, v7

    :goto_a
    sget-object v10, Le0/o;->a:Le0/o;

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v9, Le0/c;->p:Le0/h;

    const/4 v7, 0x0

    invoke-static {v4, v9, v15, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v15, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_10

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_10
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_b
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    move-object/from16 v18, v9

    iget-boolean v9, v15, LS/p;->O:Z

    if-nez v9, :cond_11

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v9, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_12

    :cond_11
    invoke-static {v5, v15, v5, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    sget-object v12, LC0/j;->d:LC0/h;

    invoke-static {v12, v15, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v5, 0x7

    const/4 v9, 0x0

    const/4 v13, 0x0

    invoke-static {v11, v13, v9, v0, v5}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v5

    const/16 v13, 0xe

    int-to-float v9, v13

    const/16 v13, 0x8

    int-to-float v13, v13

    invoke-static {v5, v9, v13}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v13, Le0/c;->n:Le0/i;

    sget-object v0, Lw/m;->a:Lw/d;

    move/from16 v20, v9

    const/16 v9, 0x30

    invoke-static {v0, v13, v15, v9}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v9, v15, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v15, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    move-object/from16 v21, v11

    iget-boolean v11, v15, LS/p;->O:Z

    if-eqz v11, :cond_13

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_c

    :cond_13
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_c
    invoke-static {v7, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v15, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v15, LS/p;->O:Z

    if-nez v0, :cond_14

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v0, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_15

    :cond_14
    invoke-static {v9, v15, v9, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    invoke-static {v12, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x1e

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    sget-object v5, LE/e;->a:LE/d;

    invoke-static {v0, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    sget-object v5, Le0/c;->h:Le0/j;

    const/4 v9, 0x0

    invoke-static {v5, v9}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v11, v15, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v15, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v9, v15, LS/p;->O:Z

    if-eqz v9, :cond_16

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_16
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_d
    invoke-static {v7, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v15, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v15, LS/p;->O:Z

    if-nez v5, :cond_17

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v5, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_18

    :cond_17
    invoke-static {v11, v15, v11, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_18
    invoke-static {v12, v15, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-wide v22, Ll0/r;->d:J

    const/16 v0, 0x10

    int-to-float v0, v0

    invoke-static {v10, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    and-int/lit8 v5, v29, 0xe

    or-int/lit16 v11, v5, 0xdb0

    const/4 v13, 0x0

    const/4 v5, 0x0

    move-object v9, v4

    move-object/from16 v4, p0

    move-object/from16 v31, v6

    move-object v6, v0

    move-object v0, v7

    move-object/from16 v32, v8

    move-wide/from16 v7, v22

    move-object/from16 v34, v9

    move-object/from16 v33, v18

    move/from16 v14, v20

    move-object/from16 v9, p7

    move-object/from16 v35, v10

    move v10, v11

    move-object/from16 v3, v21

    const/4 v2, 0x1

    move v11, v13

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    move-object/from16 v6, v35

    invoke-static {v6, v14}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v15, v4}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v4, 0x3f800000    # 1.0f

    float-to-double v7, v4

    const-wide/16 v9, 0x0

    cmpl-double v5, v7, v9

    if-lez v5, :cond_19

    goto :goto_e

    :cond_19
    const-string v5, "invalid weight; must be greater than zero"

    invoke-static {v5}, Lx/a;->a(Ljava/lang/String;)V

    :goto_e
    new-instance v5, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v7, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v4, v7}, LO3/a;->A(FF)F

    move-result v4

    invoke-direct {v5, v4, v2}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    int-to-float v4, v2

    invoke-static {v4}, Lw/m;->g(F)Lw/j;

    move-result-object v4

    const/4 v7, 0x6

    move-object/from16 v8, v33

    invoke-static {v4, v8, v15, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v7, v15, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v15, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v9, v15, LS/p;->O:Z

    if-eqz v9, :cond_1a

    move-object/from16 v9, v31

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_1a
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_f
    invoke-static {v0, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v0, v34

    invoke-static {v0, v15, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v0, v15, LS/p;->O:Z

    if-nez v0, :cond_1b

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v0, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :cond_1b
    move-object/from16 v0, v32

    invoke-static {v7, v15, v7, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1c
    invoke-static {v12, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LP/Q4;->a:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v7, v4, LP/P4;->j:LN0/P;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v12, v5, LP/h0;->q:J

    shr-int/lit8 v5, v29, 0x6

    const/16 v16, 0xe

    and-int/lit8 v26, v5, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    move-wide/from16 v24, v12

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move/from16 v32, v14

    move/from16 v31, v16

    move-wide/from16 v13, v17

    const/16 v16, 0x0

    move-object v2, v15

    move-object/from16 v15, v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v36, v4

    move-object/from16 v4, p3

    move-object/from16 v37, v6

    move-object/from16 v34, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v34

    move-object/from16 v25, p7

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v4, -0x6c3d1b74

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    if-eqz v1, :cond_1d

    invoke-virtual {v2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/P4;

    iget-object v0, v0, LP/P4;->l:LN0/P;

    move-object/from16 v6, v36

    invoke-virtual {v2, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v13, v4, LP/h0;->s:J

    shr-int/lit8 v4, v29, 0x9

    and-int/lit8 v26, v4, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v4, p4

    move-object/from16 v38, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v0

    move-object/from16 v25, p7

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_10
    const/4 v0, 0x0

    goto :goto_11

    :cond_1d
    move-object/from16 v38, v36

    goto :goto_10

    :goto_11
    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v4

    move-object/from16 v0, v38

    invoke-virtual {v2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->s:J

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v12, v5, v6}, Ll0/r;->c(FJ)J

    move-result-wide v7

    const/16 v5, 0x14

    int-to-float v5, v5

    move-object/from16 v6, v37

    invoke-static {v6, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    const/4 v11, 0x0

    const/4 v5, 0x0

    const/16 v10, 0x1b0

    move-object/from16 v9, p7

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v4, 0x1

    invoke-virtual {v2, v4}, LS/p;->p(Z)V

    const v4, 0x1c2cf09a

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    if-eqz v30, :cond_1e

    const/16 v4, 0x3a

    int-to-float v4, v4

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0xa

    move-object/from16 v19, v3

    move/from16 v20, v4

    move/from16 v22, v32

    invoke-static/range {v19 .. v24}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    const-wide/high16 v4, 0x3fe0000000000000L    # 0.5

    double-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    invoke-virtual {v2, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v4, v0, LP/h0;->B:J

    invoke-static {v12, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v4

    sget-object v0, Ll0/G;->a:LR4/a;

    invoke-static {v3, v4, v5, v0}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, Lw/r;->a(Le0/r;LS/p;I)V

    goto :goto_12

    :cond_1e
    const/4 v3, 0x0

    :goto_12
    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    const/4 v0, 0x1

    invoke-virtual {v2, v0}, LS/p;->p(Z)V

    move/from16 v7, v30

    :goto_13
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, Lt3/Z2;

    move-object v0, v11

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lt3/Z2;-><init>(Lr0/e;JLjava/lang/String;Ljava/lang/String;LP3/a;ZII)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_1f
    return-void
.end method

.method public static final B(LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/p;II)V
    .locals 27

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p17

    move/from16 v13, p18

    move/from16 v12, p19

    const-string v2, "onBack"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onProvidersClick"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onModelGroupsClick"

    invoke-static {v15, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5e21a9af

    invoke-virtual {v14, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v13, 0x6

    const/4 v4, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v4

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v5, v13, 0x30

    const/16 v6, 0x10

    const/16 v7, 0x20

    if-nez v5, :cond_3

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v7

    goto :goto_2

    :cond_2
    move v5, v6

    :goto_2
    or-int/2addr v2, v5

    :cond_3
    and-int/lit16 v5, v13, 0x180

    const/16 v8, 0x80

    const/16 v9, 0x100

    if-nez v5, :cond_5

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v9

    goto :goto_3

    :cond_4
    move v5, v8

    :goto_3
    or-int/2addr v2, v5

    :cond_5
    and-int/lit16 v5, v13, 0xc00

    const/16 v10, 0x400

    const/16 v11, 0x800

    if-nez v5, :cond_7

    move-object/from16 v5, p3

    invoke-virtual {v14, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    move/from16 v16, v11

    goto :goto_4

    :cond_6
    move/from16 v16, v10

    :goto_4
    or-int v2, v2, v16

    goto :goto_5

    :cond_7
    move-object/from16 v5, p3

    :goto_5
    and-int/lit16 v3, v13, 0x6000

    const/16 v17, 0x2000

    const/16 v18, 0x4000

    if-nez v3, :cond_9

    move-object/from16 v3, p4

    invoke-virtual {v14, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_8

    move/from16 v19, v18

    goto :goto_6

    :cond_8
    move/from16 v19, v17

    :goto_6
    or-int v2, v2, v19

    goto :goto_7

    :cond_9
    move-object/from16 v3, p4

    :goto_7
    const/high16 v19, 0x30000

    and-int v20, v13, v19

    const/high16 v21, 0x20000

    const/high16 v22, 0x10000

    move-object/from16 v0, p5

    if-nez v20, :cond_b

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_a

    move/from16 v20, v21

    goto :goto_8

    :cond_a
    move/from16 v20, v22

    :goto_8
    or-int v2, v2, v20

    :cond_b
    const/high16 v20, 0xc00000

    and-int v20, v13, v20

    move-object/from16 v0, p7

    if-nez v20, :cond_d

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_c

    const/high16 v20, 0x800000

    goto :goto_9

    :cond_c
    const/high16 v20, 0x400000

    :goto_9
    or-int v2, v2, v20

    :cond_d
    const/high16 v20, 0x6000000

    and-int v20, v13, v20

    move-object/from16 v0, p8

    if-nez v20, :cond_f

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_e

    const/high16 v20, 0x4000000

    goto :goto_a

    :cond_e
    const/high16 v20, 0x2000000

    :goto_a
    or-int v2, v2, v20

    :cond_f
    const/high16 v20, 0x30000000

    and-int v20, v13, v20

    move-object/from16 v0, p9

    if-nez v20, :cond_11

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_10

    const/high16 v20, 0x20000000

    goto :goto_b

    :cond_10
    const/high16 v20, 0x10000000

    :goto_b
    or-int v2, v2, v20

    :cond_11
    and-int/lit8 v20, v12, 0x6

    move-object/from16 v0, p10

    if-nez v20, :cond_13

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/16 v16, 0x4

    goto :goto_c

    :cond_12
    move/from16 v16, v4

    :goto_c
    or-int v4, v12, v16

    goto :goto_d

    :cond_13
    move v4, v12

    :goto_d
    and-int/lit8 v16, v12, 0x30

    move-object/from16 v0, p11

    if-nez v16, :cond_15

    invoke-virtual {v14, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_14

    move v6, v7

    :cond_14
    or-int/2addr v4, v6

    :cond_15
    and-int/lit16 v6, v12, 0x180

    move-object/from16 v7, p12

    if-nez v6, :cond_17

    invoke-virtual {v14, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_16

    move v8, v9

    :cond_16
    or-int/2addr v4, v8

    :cond_17
    and-int/lit16 v6, v12, 0xc00

    move-object/from16 v9, p13

    if-nez v6, :cond_19

    invoke-virtual {v14, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_18

    move v10, v11

    :cond_18
    or-int/2addr v4, v10

    :cond_19
    and-int/lit16 v6, v12, 0x6000

    move-object/from16 v11, p14

    if-nez v6, :cond_1b

    invoke-virtual {v14, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1a

    move/from16 v17, v18

    :cond_1a
    or-int v4, v4, v17

    :cond_1b
    and-int v6, v12, v19

    move-object/from16 v10, p15

    if-nez v6, :cond_1d

    invoke-virtual {v14, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1c

    goto :goto_e

    :cond_1c
    move/from16 v21, v22

    :goto_e
    or-int v4, v4, v21

    :cond_1d
    const/high16 v6, 0x180000

    and-int/2addr v6, v12

    move-object/from16 v8, p16

    if-nez v6, :cond_1f

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1e

    const/high16 v6, 0x100000

    goto :goto_f

    :cond_1e
    const/high16 v6, 0x80000

    :goto_f
    or-int/2addr v4, v6

    :cond_1f
    const v6, 0x12412493

    and-int/2addr v2, v6

    const v6, 0x12412492

    if-ne v2, v6, :cond_21

    const v2, 0x92493

    and-int/2addr v2, v4

    const v4, 0x92492

    if-ne v2, v4, :cond_21

    invoke-virtual/range {p17 .. p17}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_20

    goto :goto_10

    :cond_20
    invoke-virtual/range {p17 .. p17}, LS/p;->R()V

    move-object v1, v14

    goto/16 :goto_12

    :cond_21
    :goto_10
    sget-object v6, LS/k;->a:LS/U;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const v2, 0x13402fd8

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_22

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v2, LS/Z;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    new-instance v0, Lk3/u0;

    move-object/from16 v16, v2

    const/16 v2, 0x17

    invoke-direct {v0, v1, v2}, Lk3/u0;-><init>(LP3/a;I)V

    const v2, -0x6a885695    # -5.00149E-26f

    invoke-static {v2, v0, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    new-instance v2, Lt3/O1;

    move-object/from16 v22, v2

    move-object/from16 v21, v16

    move-object/from16 v3, p1

    move-object/from16 v23, v4

    move-object/from16 v4, p2

    move-object/from16 v5, p10

    move-object v1, v6

    move-object/from16 v6, p11

    move-object/from16 v7, p5

    move-object/from16 v8, p8

    move-object/from16 v9, p7

    move-object/from16 v10, p4

    move-object/from16 v11, p3

    move-object/from16 v12, p14

    move-object/from16 v13, p13

    move-object/from16 v24, v1

    move-object v1, v14

    move-object/from16 v14, p9

    move-object/from16 v15, p15

    move-object/from16 v16, p12

    move-object/from16 v17, p16

    move-object/from16 v18, v23

    move-object/from16 v19, v21

    invoke-direct/range {v2 .. v19}, Lt3/O1;-><init>(LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;Landroid/content/Context;LS/Z;)V

    const v2, 0x2574b900

    move-object/from16 v3, v22

    invoke-static {v2, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const v15, 0x30000030

    const/16 v16, 0x1fd

    move-object v3, v0

    move-object/from16 v14, p17

    invoke-static/range {v2 .. v16}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    invoke-interface/range {v21 .. v21}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_24

    const v0, 0x13447893

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-virtual/range {p17 .. p17}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v2, v24

    if-ne v0, v2, :cond_23

    new-instance v0, Lt3/w1;

    const/16 v2, 0x1b

    move-object/from16 v3, v21

    invoke-direct {v0, v2, v3}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_11

    :cond_23
    move-object/from16 v3, v21

    :goto_11
    move-object v2, v0

    check-cast v2, LP3/a;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    new-instance v0, Lr3/p0;

    const/4 v4, 0x1

    move-object/from16 v5, v23

    invoke-direct {v0, v5, v3, v4}, Lr3/p0;-><init>(Landroid/content/Context;LS/Z;I)V

    const v3, 0xb58c9b7

    invoke-static {v3, v0, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v17

    const/16 v16, 0x0

    const/16 v19, 0x6

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v20, 0x180

    const/16 v21, 0xffe

    move-object/from16 v18, p17

    invoke-static/range {v2 .. v21}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    :cond_24
    :goto_12
    invoke-virtual/range {p17 .. p17}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v14, Lt3/Y2;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    move-object/from16 v13, p12

    move-object/from16 v25, v14

    move-object/from16 v14, p13

    move-object/from16 v26, v15

    move-object/from16 v15, p14

    move-object/from16 v16, p15

    move-object/from16 v17, p16

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v19}, Lt3/Y2;-><init>(LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;II)V

    move-object/from16 v1, v25

    move-object/from16 v0, v26

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_25
    return-void
.end method

.method public static final C(LS/Z;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final D(Ljava/lang/String;Ljava/lang/String;La0/d;LS/p;II)V
    .locals 49

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v2, p4

    const v4, 0x19ebacb9

    invoke-virtual {v0, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v2, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move v4, v2

    :goto_1
    and-int/lit8 v5, p5, 0x2

    if-eqz v5, :cond_3

    or-int/lit8 v4, v4, 0x30

    :cond_2
    move-object/from16 v6, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v6, v2, 0x30

    if-nez v6, :cond_2

    move-object/from16 v6, p1

    invoke-virtual {v0, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_4

    const/16 v7, 0x20

    goto :goto_2

    :cond_4
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :goto_3
    and-int/lit16 v7, v2, 0x180

    if-nez v7, :cond_6

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_5

    const/16 v7, 0x100

    goto :goto_4

    :cond_5
    const/16 v7, 0x80

    :goto_4
    or-int/2addr v4, v7

    :cond_6
    move v11, v4

    and-int/lit16 v4, v11, 0x93

    const/16 v7, 0x92

    if-ne v4, v7, :cond_8

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object v2, v6

    goto/16 :goto_b

    :cond_8
    :goto_5
    if-eqz v5, :cond_9

    const/4 v4, 0x0

    move-object/from16 v29, v4

    goto :goto_6

    :cond_9
    move-object/from16 v29, v6

    :goto_6
    sget-object v6, Le0/o;->a:Le0/o;

    sget-object v7, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x14

    int-to-float v4, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v20, 0xd

    move-object v15, v7

    move/from16 v17, v4

    invoke-static/range {v15 .. v20}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v5

    sget-object v15, Lw/m;->c:Lw/f;

    sget-object v12, Le0/c;->p:Le0/h;

    const/4 v10, 0x0

    invoke-static {v15, v12, v0, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v8

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v16, v15

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v0, v15}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_7
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LC0/j;->g:LC0/h;

    iget-boolean v14, v0, LS/p;->O:Z

    if-nez v14, :cond_b

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v14, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v9, v0, v9, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v5}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    const-string v5, "toUpperCase(...)"

    invoke-static {v14, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v9, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/P4;

    iget-object v5, v5, LP/P4;->o:LN0/P;

    move-object/from16 v17, v15

    sget-object v15, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v1, v18

    check-cast v1, LP/h0;

    move-object/from16 v18, v12

    move-object/from16 v30, v13

    iget-wide v12, v1, LP/h0;->s:J

    sget-object v1, LR0/y;->i:LR0/y;

    const-wide/high16 v19, 0x3fe0000000000000L    # 0.5

    invoke-static/range {v19 .. v20}, LO2/j;->O(D)J

    move-result-wide v31

    move-wide/from16 v20, v12

    move-object/from16 v19, v15

    const/16 v15, 0x10

    int-to-float v12, v15

    const/4 v13, 0x6

    int-to-float v13, v13

    invoke-static {v6, v12, v13}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v22

    move-object/from16 v25, v5

    move-object/from16 v5, v22

    const/16 v23, 0x0

    const v26, 0xc30030

    const-wide/16 v27, 0x0

    move-object/from16 v33, v8

    move-object/from16 v34, v9

    move-wide/from16 v8, v27

    const/16 v22, 0x0

    move-object/from16 v35, v10

    move-object/from16 v10, v22

    move/from16 v39, v12

    move-object/from16 v36, v18

    move-wide/from16 v37, v20

    move-object/from16 v12, v22

    const/16 v18, 0x0

    move/from16 v40, v15

    move-object/from16 v41, v16

    move-object/from16 v42, v17

    move-object/from16 v43, v19

    move-object/from16 v15, v18

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v27, 0x0

    const v28, 0xff58

    move/from16 v44, v4

    move-object v4, v14

    move-object v14, v6

    move-object/from16 v45, v7

    move-wide/from16 v6, v37

    move/from16 v37, v11

    move-object v11, v1

    move/from16 v48, v13

    move-object/from16 v46, v14

    move-object/from16 v47, v30

    move/from16 v30, v40

    const/4 v1, 0x2

    move-wide/from16 v13, v31

    move-object/from16 v24, v25

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v4, 0x0

    move/from16 v6, v39

    move-object/from16 v5, v45

    invoke-static {v5, v6, v4, v1}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v4

    invoke-static {v1, v4}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    move-object/from16 v4, v43

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v5, v5, LP/h0;->I:J

    sget-object v7, Ll0/G;->a:LR4/a;

    invoke-static {v1, v5, v6, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    move-object/from16 v6, v36

    move-object/from16 v5, v41

    const/4 v7, 0x0

    invoke-static {v5, v6, v0, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_d

    move-object/from16 v9, v42

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    :goto_8
    move-object/from16 v9, v47

    goto :goto_9

    :cond_d
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    goto :goto_8

    :goto_9
    invoke-static {v9, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v5, v33

    invoke-static {v5, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_e

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v5, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v35

    invoke-static {v6, v0, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    invoke-static {v2, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v1, v37, 0x6

    and-int/lit8 v1, v1, 0xe

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v3, v0, v1}, La0/d;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const v2, -0x2e778c52

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    if-eqz v29, :cond_10

    move-object/from16 v2, v34

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->l:LN0/P;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v13, v4, LP/h0;->s:J

    move/from16 v5, v44

    move-object/from16 v4, v46

    move/from16 v6, v48

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    invoke-static/range {v30 .. v30}, LO2/j;->P(I)J

    move-result-wide v17

    shr-int/lit8 v4, v37, 0x3

    and-int/lit8 v4, v4, 0xe

    or-int/lit8 v26, v4, 0x30

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v15, 0x0

    move-wide/from16 v24, v13

    move-wide v13, v15

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x6

    const v28, 0xfbf8

    move-object/from16 v4, v29

    move v1, v7

    move-wide/from16 v6, v24

    move-object/from16 v24, v2

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    goto :goto_a

    :cond_10
    move v1, v7

    :goto_a
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    move-object/from16 v2, v29

    :goto_b
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Ls3/j;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, Ls3/j;-><init>(Ljava/lang/String;Ljava/lang/String;La0/d;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final E(Ljava/lang/String;ZZJLP3/a;LP3/a;LS/p;I)V
    .locals 39

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v0, p7

    move/from16 v1, p8

    const v7, 0x57df4ea

    invoke-virtual {v0, v7}, LS/p;->Z(I)LS/p;

    and-int/lit8 v7, v1, 0x6

    move-object/from16 v11, p0

    if-nez v7, :cond_1

    invoke-virtual {v0, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    const/4 v7, 0x4

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v1

    goto :goto_1

    :cond_1
    move v7, v1

    :goto_1
    and-int/lit8 v8, v1, 0x30

    if-nez v8, :cond_3

    invoke-virtual {v0, v2}, LS/p;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_2

    const/16 v8, 0x20

    goto :goto_2

    :cond_2
    const/16 v8, 0x10

    :goto_2
    or-int/2addr v7, v8

    :cond_3
    and-int/lit16 v8, v1, 0x180

    if-nez v8, :cond_5

    invoke-virtual {v0, v3}, LS/p;->h(Z)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v1, 0xc00

    if-nez v8, :cond_7

    invoke-virtual {v0, v4, v5}, LS/p;->f(J)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v8, 0x800

    goto :goto_4

    :cond_6
    const/16 v8, 0x400

    :goto_4
    or-int/2addr v7, v8

    :cond_7
    and-int/lit16 v8, v1, 0x6000

    if-nez v8, :cond_9

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    const/16 v8, 0x4000

    goto :goto_5

    :cond_8
    const/16 v8, 0x2000

    :goto_5
    or-int/2addr v7, v8

    :cond_9
    const/high16 v8, 0x30000

    and-int/2addr v8, v1

    move-object/from16 v9, p6

    if-nez v8, :cond_b

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/high16 v8, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v8, 0x10000

    :goto_6
    or-int/2addr v7, v8

    :cond_b
    move/from16 v32, v7

    const v7, 0x12493

    and-int v7, v32, v7

    const v8, 0x12492

    if-ne v7, v8, :cond_d

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    goto/16 :goto_10

    :cond_d
    :goto_7
    const v7, 0x34327518

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-eqz v2, :cond_e

    const v7, 0x3e19999a    # 0.15f

    invoke-static {v7, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v7

    goto :goto_8

    :cond_e
    sget-object v7, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LP/h0;

    iget-wide v7, v7, LP/h0;->H:J

    :goto_8
    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    if-eqz v2, :cond_f

    const v13, 0x3ecccccd    # 0.4f

    invoke-static {v13, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v15

    :goto_9
    move-wide v12, v15

    goto :goto_a

    :cond_f
    sget-wide v15, Ll0/r;->g:J

    goto :goto_9

    :goto_a
    const v15, 0x34328e96

    invoke-virtual {v0, v15}, LS/p;->X(I)V

    if-eqz v2, :cond_10

    move-wide/from16 v33, v4

    goto :goto_b

    :cond_10
    sget-object v15, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v15

    check-cast v15, LP/h0;

    iget-wide v14, v15, LP/h0;->q:J

    move-wide/from16 v33, v14

    :goto_b
    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    sget-object v14, Le0/o;->a:Le0/o;

    sget-object v15, LE/e;->a:LE/d;

    invoke-static {v14, v7, v8, v15}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v7

    const/4 v8, 0x1

    int-to-float v10, v8

    invoke-static {v7, v10, v12, v13, v15}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v7

    const/4 v10, 0x7

    const/4 v12, 0x0

    const/4 v15, 0x0

    invoke-static {v7, v15, v12, v6, v10}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v7

    const/16 v10, 0xa

    int-to-float v10, v10

    if-eqz v3, :cond_11

    const/4 v12, 0x6

    int-to-float v12, v12

    goto :goto_c

    :cond_11
    move v12, v10

    :goto_c
    const/4 v13, 0x5

    int-to-float v13, v13

    invoke-static {v7, v10, v13, v12, v13}, Landroidx/compose/foundation/layout/a;->o(Le0/r;FFFF)Le0/r;

    move-result-object v7

    sget-object v10, Le0/c;->n:Le0/i;

    sget-object v12, Lw/m;->a:Lw/d;

    const/16 v13, 0x30

    invoke-static {v12, v10, v0, v13}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v10

    iget v12, v0, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v13

    invoke-static {v0, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_12

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_12
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_d
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v10, v0, LS/p;->O:Z

    if-nez v10, :cond_13

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v10, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_14

    :cond_13
    invoke-static {v12, v0, v12, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_14
    sget-object v8, LC0/j;->d:LC0/h;

    invoke-static {v8, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v7, 0xc

    invoke-static {v7}, LO2/j;->P(I)J

    move-result-wide v35

    if-eqz v2, :cond_15

    sget-object v7, LR0/y;->j:LR0/y;

    :goto_e
    move-object/from16 v37, v7

    goto :goto_f

    :cond_15
    sget-object v7, LR0/y;->h:LR0/y;

    goto :goto_e

    :goto_f
    and-int/lit8 v7, v32, 0xe

    or-int/lit16 v7, v7, 0xc00

    move/from16 v29, v7

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/4 v8, 0x0

    const/4 v12, 0x1

    const/4 v13, 0x0

    const/4 v15, 0x0

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x2

    const/16 v23, 0x0

    const/16 v24, 0x1

    const/16 v25, 0x0

    const/16 v30, 0xc30

    const v31, 0x1d7d2

    move-object/from16 v7, p0

    move-wide/from16 v9, v33

    move-wide/from16 v11, v35

    move-object/from16 v38, v14

    move-object/from16 v14, v37

    move-object/from16 v28, p7

    invoke-static/range {v7 .. v31}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v7, -0x66abb35b

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-eqz v3, :cond_16

    const/4 v7, 0x4

    int-to-float v7, v7

    move-object/from16 v8, v38

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v7

    invoke-static {v0, v7}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v7, 0x10

    int-to-float v7, v7

    invoke-static {v8, v7}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v8

    sget-object v12, Lj3/a0;->d:La0/d;

    shr-int/lit8 v7, v32, 0xf

    and-int/lit8 v7, v7, 0xe

    const v9, 0x30030

    or-int v14, v7, v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v9, 0x0

    const/16 v15, 0x1c

    move-object/from16 v7, p6

    move-object/from16 v13, p7

    invoke-static/range {v7 .. v15}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    :cond_16
    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    :goto_10
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_17

    new-instance v10, Lj3/F;

    move-object v0, v10

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lj3/F;-><init>(Ljava/lang/String;ZZJLP3/a;LP3/a;I)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_17
    return-void
.end method

.method public static final F(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V
    .locals 11

    const v0, -0x1508b953

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p4

    goto :goto_1

    :cond_1
    move v0, p4

    :goto_1
    and-int/lit8 v1, p4, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p3, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, p4, 0x180

    if-nez v1, :cond_5

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v2, 0x92

    if-ne v1, v2, :cond_7

    invoke-virtual {p3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p3}, LS/p;->R()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v1, Le0/o;->a:Le0/o;

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    sget-object v3, LE/e;->a:LE/d;

    invoke-static {v2, v3}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    const/4 v3, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    invoke-static {v2, v5, v4, p2, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->h:Le0/j;

    invoke-static {v3, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, p3, LS/p;->P:I

    invoke-virtual {p3}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {p3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {p3}, LS/p;->b0()V

    iget-boolean v7, p3, LS/p;->O:Z

    if-eqz v7, :cond_8

    invoke-virtual {p3, v6}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual {p3}, LS/p;->l0()V

    :goto_5
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p3, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, p3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, p3, LS/p;->O:Z

    if-nez v5, :cond_9

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, p3, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, p3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {p3, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->q:J

    const/16 v2, 0x16

    int-to-float v2, v2

    invoke-static {v1, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    and-int/lit8 v1, v0, 0xe

    or-int/lit16 v1, v1, 0x180

    and-int/lit8 v0, v0, 0x70

    or-int v9, v1, v0

    const/4 v10, 0x0

    move-object v3, p0

    move-object v4, p1

    move-object v8, p3

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v0, 0x1

    invoke-virtual {p3, v0}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_b

    new-instance v6, Ll3/f;

    const/4 v5, 0x2

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, Ll3/f;-><init>(Lr0/e;Ljava/lang/String;LP3/a;II)V

    iput-object v6, p3, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final G(Lr0/e;Ljava/lang/String;ZLP3/a;Ll0/r;LS/p;II)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v12, p2

    move-object/from16 v0, p5

    move/from16 v13, p6

    const v3, 0x1282d957

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v13, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v13

    goto :goto_1

    :cond_1
    move v3, v13

    :goto_1
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v12}, LS/p;->h(Z)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v13, 0xc00

    move-object/from16 v14, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    and-int/lit8 v4, p7, 0x10

    if-eqz v4, :cond_9

    or-int/lit16 v3, v3, 0x6000

    :cond_8
    move-object/from16 v5, p4

    goto :goto_6

    :cond_9
    and-int/lit16 v5, v13, 0x6000

    if-nez v5, :cond_8

    move-object/from16 v5, p4

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_a

    const/16 v6, 0x4000

    goto :goto_5

    :cond_a
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v3, v6

    :goto_6
    and-int/lit16 v6, v3, 0x2493

    const/16 v7, 0x2492

    if-ne v6, v7, :cond_c

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto :goto_9

    :cond_c
    :goto_7
    if-eqz v4, :cond_d

    const/4 v4, 0x0

    move-object v15, v4

    goto :goto_8

    :cond_d
    move-object v15, v5

    :goto_8
    new-instance v4, Lj3/T;

    invoke-direct {v4, v1, v2, v12, v15}, Lj3/T;-><init>(Lr0/e;Ljava/lang/String;ZLl0/r;)V

    const v5, -0x2e78dacc

    invoke-static {v5, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v8

    shr-int/lit8 v4, v3, 0x9

    and-int/lit8 v4, v4, 0xe

    const/high16 v5, 0x30000

    or-int/2addr v4, v5

    and-int/lit16 v3, v3, 0x380

    or-int v10, v4, v3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v4, 0x0

    const/16 v11, 0x1a

    move-object/from16 v3, p3

    move/from16 v5, p2

    move-object/from16 v9, p5

    invoke-static/range {v3 .. v11}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    move-object v5, v15

    :goto_9
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_e

    new-instance v9, Lj3/C;

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj3/C;-><init>(Lr0/e;Ljava/lang/String;ZLP3/a;Ll0/r;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final H(LK2/l;LL2/a0;LP3/a;LS/p;I)V
    .locals 25

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move-object/from16 v14, p3

    move/from16 v13, p4

    const-string v0, "chatDao"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v15, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x2738dd58

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v2, v13, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_5

    and-int/lit8 v2, v13, 0x40

    if-nez v2, :cond_3

    invoke-virtual {v14, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_3
    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_4

    move v2, v3

    goto :goto_4

    :cond_4
    const/16 v2, 0x10

    :goto_4
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v13, 0x180

    if-nez v2, :cond_7

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    const/16 v2, 0x100

    goto :goto_5

    :cond_6
    const/16 v2, 0x80

    :goto_5
    or-int/2addr v0, v2

    :cond_7
    move v9, v0

    and-int/lit16 v0, v9, 0x93

    const/16 v2, 0x92

    if-ne v0, v2, :cond_9

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_c

    :cond_9
    :goto_6
    const v0, -0xa637d46

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v2, LS/k;->a:LS/U;

    if-ne v0, v2, :cond_a

    new-instance v0, Lt3/R0;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v23, 0x0

    move-object/from16 v16, v0

    invoke-direct/range {v16 .. v24}, Lt3/R0;-><init>(JJJJ)V

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v10, v0

    check-cast v10, LS/Z;

    const/4 v11, 0x0

    const v0, -0xa6374b2

    invoke-static {v0, v14, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_b

    sget-object v0, LB3/w;->d:LB3/w;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v0

    check-cast v12, LS/Z;

    const v0, -0xa636a8d

    invoke-static {v0, v14, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_c

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v0

    check-cast v6, LS/Z;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    sget-object v5, LA3/A;->a:LA3/A;

    const v0, -0xa63586c

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    and-int/lit8 v0, v9, 0xe

    const/4 v4, 0x1

    if-eq v0, v1, :cond_e

    and-int/lit8 v0, v9, 0x8

    if-eqz v0, :cond_d

    invoke-virtual {v14, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    goto :goto_7

    :cond_d
    move v0, v11

    goto :goto_8

    :cond_e
    :goto_7
    move v0, v4

    :goto_8
    and-int/lit8 v1, v9, 0x70

    if-eq v1, v3, :cond_10

    and-int/lit8 v1, v9, 0x40

    if-eqz v1, :cond_f

    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    goto :goto_9

    :cond_f
    move v4, v11

    :cond_10
    :goto_9
    or-int/2addr v0, v4

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_12

    if-ne v1, v2, :cond_11

    goto :goto_a

    :cond_11
    move-object v7, v5

    move-object v8, v6

    goto :goto_b

    :cond_12
    :goto_a
    new-instance v4, Lt3/Y3;

    const/16 v16, 0x0

    move-object v0, v4

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object v3, v10

    move-object v11, v4

    move-object v4, v12

    move-object v7, v5

    move-object v5, v6

    move-object v8, v6

    move-object/from16 v6, v16

    invoke-direct/range {v0 .. v6}, Lt3/Y3;-><init>(LK2/l;LL2/a0;LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v14, v11}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v11

    :goto_b
    check-cast v1, LP3/e;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    invoke-static {v1, v14, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, 0x7f0c041b

    invoke-static {v0, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lt3/Z0;

    const/4 v2, 0x2

    invoke-direct {v1, v8, v10, v12, v2}, Lt3/Z0;-><init>(LS/Z;LS/Z;LS/Z;I)V

    const v2, 0x7429b703

    invoke-static {v2, v1, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    shr-int/lit8 v2, v9, 0x3

    and-int/lit8 v2, v2, 0x70

    const/high16 v3, 0x30000

    or-int v16, v2, v3

    const/4 v12, 0x0

    const/4 v2, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x1c

    move-object v9, v0

    move-object/from16 v10, p2

    move v13, v2

    move-object v14, v1

    move-object/from16 v15, p3

    invoke-static/range {v9 .. v17}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    :goto_c
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lj3/b;

    const/16 v5, 0xe

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_13
    return-void
.end method

.method public static final I(Lq3/w;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;LS/p;II)V
    .locals 33

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p5

    move/from16 v12, p6

    const-string v0, "holder"

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0xf200587

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit8 v2, p7, 0x4

    if-eqz v2, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v4, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_4

    move-object/from16 v4, p2

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    const/16 v5, 0x100

    goto :goto_3

    :cond_6
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v0, v5

    :goto_4
    and-int/lit8 v5, p7, 0x8

    if-eqz v5, :cond_8

    or-int/lit16 v0, v0, 0xc00

    :cond_7
    move-object/from16 v6, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v6, v12, 0xc00

    if-nez v6, :cond_7

    move-object/from16 v6, p3

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_9

    const/16 v7, 0x800

    goto :goto_5

    :cond_9
    const/16 v7, 0x400

    :goto_5
    or-int/2addr v0, v7

    :goto_6
    and-int/lit8 v7, p7, 0x10

    if-eqz v7, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v10, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v10, v12, 0x6000

    if-nez v10, :cond_a

    move-object/from16 v10, p4

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const/16 v11, 0x4000

    goto :goto_7

    :cond_c
    const/16 v11, 0x2000

    :goto_7
    or-int/2addr v0, v11

    :goto_8
    and-int/lit16 v11, v0, 0x2493

    const/16 v13, 0x2492

    if-ne v11, v13, :cond_e

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v11

    if-nez v11, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v3, v4

    move-object v4, v6

    move-object v5, v10

    goto/16 :goto_e

    :cond_e
    :goto_9
    const/4 v11, 0x0

    if-eqz v2, :cond_f

    move-object/from16 v30, v11

    goto :goto_a

    :cond_f
    move-object/from16 v30, v4

    :goto_a
    if-eqz v5, :cond_10

    const-string v2, ""

    move-object/from16 v31, v2

    goto :goto_b

    :cond_10
    move-object/from16 v31, v6

    :goto_b
    if-eqz v7, :cond_11

    move-object/from16 v32, v11

    goto :goto_c

    :cond_11
    move-object/from16 v32, v10

    :goto_c
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Landroid/content/Context;

    const/4 v2, 0x1

    const/4 v5, 0x6

    invoke-static {v5, v1, v15, v2}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v16

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-static/range {p5 .. p5}, LO3/a;->S(LS/p;)Z

    move-result v5

    const v6, -0x44af9a24

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v10, LS/k;->a:LS/U;

    if-nez v6, :cond_12

    if-ne v7, v10, :cond_13

    :cond_12
    new-instance v7, Lq3/h;

    invoke-direct {v7, v8, v11}, Lq3/h;-><init>(Lq3/w;LF3/d;)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v7, LP3/e;

    const/4 v6, 0x0

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    invoke-static {v7, v15, v8}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v7, -0x44af76e9    # -0.0031819993f

    invoke-virtual {v15, v7}, LS/p;->X(I)V

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_14

    if-ne v11, v10, :cond_15

    :cond_14
    new-instance v11, Lq3/e;

    const/4 v7, 0x0

    invoke-direct {v11, v8, v7}, Lq3/e;-><init>(Lq3/w;I)V

    invoke-virtual {v15, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_15
    check-cast v11, LP3/c;

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    invoke-static {v8, v11, v15}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v7

    const v11, -0x44af3261

    invoke-virtual {v15, v11}, LS/p;->X(I)V

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v5}, LS/p;->h(Z)Z

    move-result v13

    or-int/2addr v11, v13

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v11, :cond_16

    if-ne v13, v10, :cond_17

    :cond_16
    new-instance v13, Lq3/f;

    const/4 v11, 0x0

    invoke-direct {v13, v1, v5, v11}, Lq3/f;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v15, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v13, LP3/c;

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    invoke-static {v1, v7, v13, v15}, LS/b;->d(Ljava/lang/Object;Ljava/lang/Object;LP3/c;LS/p;)V

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v13, v1, LP/h0;->p:J

    const v1, -0x44aef44e

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0x70

    if-ne v0, v3, :cond_18

    goto :goto_d

    :cond_18
    move v2, v6

    :goto_d
    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v2, :cond_19

    if-ne v0, v10, :cond_1a

    :cond_19
    new-instance v0, Lc3/g;

    const/4 v1, 0x4

    invoke-direct {v0, v9, v1}, Lc3/g;-><init>(LP3/a;I)V

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    move-object v10, v0

    check-cast v10, LP3/a;

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    sget-object v23, Lq3/a;->w:Lq3/a;

    new-instance v11, Lk3/a2;

    move-object v0, v11

    move v1, v5

    move-object/from16 v2, p0

    move-object/from16 v3, v32

    move-object/from16 v5, v30

    move-object/from16 v6, p1

    move-object/from16 v7, v31

    invoke-direct/range {v0 .. v7}, Lk3/a2;-><init>(ZLq3/w;Ljava/lang/String;Landroid/content/Context;LP3/a;LP3/a;Ljava/lang/String;)V

    const v0, -0x5fa3769c

    invoke-static {v0, v11, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v25

    const/16 v24, 0x0

    const/high16 v27, 0x30000000

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-wide v1, v13

    move v13, v0

    const/4 v14, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v28, 0x180

    const/16 v29, 0x9da

    move-object/from16 v12, v16

    move-wide v15, v1

    move-object/from16 v26, p5

    invoke-static/range {v10 .. v29}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    move-object/from16 v3, v30

    move-object/from16 v4, v31

    move-object/from16 v5, v32

    :goto_e
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_1b

    new-instance v11, Lq3/g;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lq3/g;-><init>(Lq3/w;LP3/a;LP3/a;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_1b
    return-void
.end method

.method public static final J(Ljava/lang/String;Ljava/lang/String;ZZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;ZLS/p;II)V
    .locals 42

    move-object/from16 v7, p0

    move-object/from16 v4, p1

    move/from16 v5, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v0, p6

    move-object/from16 v15, p7

    move-object/from16 v13, p8

    move/from16 v14, p11

    move-object/from16 v12, p12

    move/from16 v11, p13

    const/16 v25, 0xe

    const/16 v9, 0x180

    const/16 v1, 0x30

    const/4 v6, 0x6

    const-string v8, "title"

    invoke-static {v7, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "subtitle"

    invoke-static {v4, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onClose"

    invoke-static {v2, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onReload"

    invoke-static {v3, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onStop"

    invoke-static {v0, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onOpenExternal"

    invoke-static {v15, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "onToggleDesktop"

    invoke-static {v13, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, -0x6875a6bb

    invoke-virtual {v12, v8}, LS/p;->Z(I)LS/p;

    and-int/lit8 v8, v11, 0x6

    if-nez v8, :cond_1

    invoke-virtual {v12, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const/4 v8, 0x4

    goto :goto_0

    :cond_0
    const/4 v8, 0x2

    :goto_0
    or-int/2addr v8, v11

    goto :goto_1

    :cond_1
    move v8, v11

    :goto_1
    and-int/lit8 v17, v11, 0x30

    const/16 v18, 0x10

    const/16 v19, 0x20

    if-nez v17, :cond_3

    invoke-virtual {v12, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_2

    move/from16 v17, v19

    goto :goto_2

    :cond_2
    move/from16 v17, v18

    :goto_2
    or-int v8, v8, v17

    :cond_3
    and-int/lit16 v10, v11, 0x180

    if-nez v10, :cond_5

    invoke-virtual {v12, v5}, LS/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_4

    const/16 v10, 0x100

    goto :goto_3

    :cond_4
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v8, v10

    :cond_5
    and-int/lit16 v10, v11, 0xc00

    if-nez v10, :cond_7

    move/from16 v10, p3

    invoke-virtual {v12, v10}, LS/p;->h(Z)Z

    move-result v20

    if-eqz v20, :cond_6

    const/16 v20, 0x800

    goto :goto_4

    :cond_6
    const/16 v20, 0x400

    :goto_4
    or-int v8, v8, v20

    goto :goto_5

    :cond_7
    move/from16 v10, p3

    :goto_5
    and-int/lit16 v9, v11, 0x6000

    if-nez v9, :cond_9

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    const/16 v9, 0x4000

    goto :goto_6

    :cond_8
    const/16 v9, 0x2000

    :goto_6
    or-int/2addr v8, v9

    :cond_9
    const/high16 v9, 0x30000

    and-int/2addr v9, v11

    if-nez v9, :cond_b

    invoke-virtual {v12, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_a

    const/high16 v9, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v9, 0x10000

    :goto_7
    or-int/2addr v8, v9

    :cond_b
    const/high16 v9, 0x180000

    and-int/2addr v9, v11

    if-nez v9, :cond_d

    invoke-virtual {v12, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    const/high16 v9, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v9, 0x80000

    :goto_8
    or-int/2addr v8, v9

    :cond_d
    const/high16 v9, 0xc00000

    and-int/2addr v9, v11

    if-nez v9, :cond_f

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_e

    const/high16 v9, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v9, 0x400000

    :goto_9
    or-int/2addr v8, v9

    :cond_f
    const/high16 v9, 0x6000000

    and-int/2addr v9, v11

    if-nez v9, :cond_11

    invoke-virtual {v12, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_10

    const/high16 v9, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v9, 0x2000000

    :goto_a
    or-int/2addr v8, v9

    :cond_11
    const/high16 v9, 0x30000000

    and-int/2addr v9, v11

    if-nez v9, :cond_13

    move-object/from16 v9, p9

    invoke-virtual {v12, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_12

    const/high16 v20, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v20, 0x10000000

    :goto_b
    or-int v8, v8, v20

    :goto_c
    move/from16 v26, v8

    goto :goto_d

    :cond_13
    move-object/from16 v9, p9

    goto :goto_c

    :goto_d
    and-int/lit8 v8, p14, 0x6

    if-nez v8, :cond_15

    move-object/from16 v8, p10

    invoke-virtual {v12, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v20

    if-eqz v20, :cond_14

    const/16 v20, 0x4

    goto :goto_e

    :cond_14
    const/16 v20, 0x2

    :goto_e
    or-int v20, p14, v20

    goto :goto_f

    :cond_15
    move-object/from16 v8, p10

    move/from16 v20, p14

    :goto_f
    and-int/lit8 v22, p14, 0x30

    if-nez v22, :cond_17

    invoke-virtual {v12, v14}, LS/p;->h(Z)Z

    move-result v22

    if-eqz v22, :cond_16

    move/from16 v18, v19

    :cond_16
    or-int v20, v20, v18

    :cond_17
    const v18, 0x12492493

    and-int v1, v26, v18

    const v6, 0x12492492

    if-ne v1, v6, :cond_19

    and-int/lit8 v1, v20, 0x13

    const/16 v6, 0x12

    if-ne v1, v6, :cond_19

    invoke-virtual/range {p12 .. p12}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_18

    goto :goto_10

    :cond_18
    invoke-virtual/range {p12 .. p12}, LS/p;->R()V

    move-object v0, v12

    goto/16 :goto_1b

    :cond_19
    :goto_10
    const v1, 0x4b705c7f    # 1.5752319E7f

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LS/k;->a:LS/U;

    if-ne v1, v6, :cond_1a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LS/Z;

    const/4 v15, 0x0

    invoke-virtual {v12, v15}, LS/p;->p(Z)V

    const v15, 0x4b707251    # 1.5757905E7f

    invoke-virtual {v12, v15}, LS/p;->X(I)V

    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    move-object/from16 v24, v15

    sget-object v15, LP/j0;->a:LS/X0;

    invoke-virtual {v12, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v27, v1

    move-object/from16 v1, v20

    check-cast v1, LP/h0;

    iget-wide v3, v1, LP/h0;->p:J

    sget-object v1, Ll0/G;->a:LR4/a;

    invoke-static {v0, v3, v4, v1}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const v1, 0x4b707309    # 1.5758089E7f

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    if-eqz v14, :cond_1b

    sget-object v1, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p12 .. p12}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v1

    iget-object v1, v1, Lw/t0;->f:Lw/c;

    invoke-static {v0, v1}, Lw/v0;->a(Le0/r;Lw/s0;)Le0/r;

    move-result-object v0

    :cond_1b
    const/4 v1, 0x0

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    invoke-virtual {v12, v1}, LS/p;->p(Z)V

    const/4 v1, 0x4

    int-to-float v1, v1

    const/4 v3, 0x6

    int-to-float v4, v3

    invoke-static {v0, v1, v4, v1, v4}, Landroidx/compose/foundation/layout/a;->o(Le0/r;FFFF)Le0/r;

    move-result-object v0

    sget-object v1, Le0/c;->n:Le0/i;

    sget-object v3, Lw/m;->a:Lw/d;

    const/16 v4, 0x30

    invoke-static {v3, v1, v12, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v3, v12, LS/p;->P:I

    invoke-virtual/range {p12 .. p12}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v12, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual/range {p12 .. p12}, LS/p;->b0()V

    iget-boolean v5, v12, LS/p;->O:Z

    if-eqz v5, :cond_1c

    invoke-virtual {v12, v13}, LS/p;->l(LP3/a;)V

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p12 .. p12}, LS/p;->l0()V

    :goto_11
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v12, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v12, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    move-object/from16 v16, v6

    iget-boolean v6, v12, LS/p;->O:Z

    if-nez v6, :cond_1d

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v3, v12, v3, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v12, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v0

    const v3, 0x7f0c0434

    invoke-static {v3, v12}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x6

    shr-int/lit8 v6, v26, 0x6

    and-int/lit16 v6, v6, 0x380

    invoke-static {v0, v3, v2, v12, v6}, LO/p;->F(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    const/high16 v0, 0x3f800000    # 1.0f

    float-to-double v2, v0

    const-wide/16 v18, 0x0

    cmpl-double v2, v2, v18

    if-lez v2, :cond_1f

    goto :goto_12

    :cond_1f
    const-string v2, "invalid weight; must be greater than zero"

    invoke-static {v2}, Lx/a;->a(Ljava/lang/String;)V

    :goto_12
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v3, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v0, v3}, LO3/a;->A(FF)F

    move-result v0

    const/4 v3, 0x1

    invoke-direct {v2, v0, v3}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v0, 0x8

    int-to-float v0, v0

    const/4 v6, 0x0

    const/4 v3, 0x2

    invoke-static {v2, v0, v6, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v0

    sget-object v2, Lw/m;->c:Lw/f;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v6, 0x0

    invoke-static {v2, v3, v12, v6}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v12, LS/p;->P:I

    invoke-virtual/range {p12 .. p12}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v12, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p12 .. p12}, LS/p;->b0()V

    iget-boolean v8, v12, LS/p;->O:Z

    if-eqz v8, :cond_20

    invoke-virtual {v12, v13}, LS/p;->l(LP3/a;)V

    goto :goto_13

    :cond_20
    invoke-virtual/range {p12 .. p12}, LS/p;->l0()V

    :goto_13
    invoke-static {v5, v12, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v12, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v12, LS/p;->O:Z

    if-nez v2, :cond_21

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    :cond_21
    invoke-static {v3, v12, v3, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_22
    invoke-static {v7, v12, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {v25 .. v25}, LO2/j;->P(I)J

    move-result-wide v29

    sget-object v31, LR0/y;->j:LR0/y;

    invoke-virtual {v12, v15}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v2, v0, LP/h0;->q:J

    and-int/lit8 v0, v26, 0xe

    const v6, 0x30c00

    or-int v22, v0, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v0, 0x0

    move-object v6, v1

    move-object/from16 v8, v27

    move-object v1, v0

    move-object/from16 v33, v6

    move-object/from16 v32, v16

    const/16 v16, 0x0

    move-object v6, v0

    move-object/from16 v34, v8

    move-object v8, v0

    const-wide/16 v17, 0x0

    const/16 v0, 0x180

    move-wide/from16 v9, v17

    const/16 v17, 0x0

    move-object/from16 v11, v17

    move-object/from16 v12, v17

    const-wide/16 v17, 0x0

    move-object/from16 v35, v13

    move-wide/from16 v13, v17

    const/16 v17, 0x2

    move-object/from16 v37, v15

    move-object/from16 v36, v24

    move/from16 v15, v17

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v23, 0xc30

    const v24, 0x1d7d2

    move-object/from16 v0, p0

    move-object/from16 v39, v4

    move-object/from16 v38, v5

    move-wide/from16 v4, v29

    move-object/from16 v40, v7

    move-object/from16 v7, v31

    move-object/from16 v21, p12

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v0, -0xb062ee8

    move-object/from16 v4, p12

    invoke-virtual {v4, v0}, LS/p;->X(I)V

    invoke-static/range {p1 .. p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const/16 v0, 0xb

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v27

    move-object/from16 v0, v37

    invoke-virtual {v4, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v2, v0, LP/h0;->s:J

    shr-int/lit8 v0, v26, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0xc00

    move/from16 v22, v0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/4 v15, 0x2

    const/16 v16, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    const/16 v23, 0xc30

    const v24, 0x1d7f2

    move-object/from16 v0, p1

    move-wide/from16 v4, v27

    move-object/from16 v21, p12

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_23
    move-object/from16 v13, p12

    const/4 v0, 0x0

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    const/4 v12, 0x1

    invoke-virtual {v13, v12}, LS/p;->p(Z)V

    const v1, 0x1463e2b2

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    if-eqz p2, :cond_24

    invoke-static {}, LZ4/d;->p()Lr0/e;

    move-result-object v1

    const v2, 0x7f0c0442

    invoke-static {v2, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    shr-int/lit8 v3, v26, 0xc

    and-int/lit16 v3, v3, 0x380

    move-object/from16 v11, p6

    invoke-static {v1, v2, v11, v13, v3}, LO/p;->F(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    goto :goto_14

    :cond_24
    move-object/from16 v11, p6

    :goto_14
    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    sget-object v1, Le0/c;->d:Le0/j;

    invoke-static {v1, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v2, v13, LS/p;->P:I

    invoke-virtual/range {p12 .. p12}, LS/p;->m()LS/k0;

    move-result-object v3

    move-object/from16 v4, v36

    invoke-static {v13, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p12 .. p12}, LS/p;->b0()V

    iget-boolean v5, v13, LS/p;->O:Z

    if-eqz v5, :cond_25

    move-object/from16 v5, v35

    invoke-virtual {v13, v5}, LS/p;->l(LP3/a;)V

    :goto_15
    move-object/from16 v5, v38

    goto :goto_16

    :cond_25
    invoke-virtual/range {p12 .. p12}, LS/p;->l0()V

    goto :goto_15

    :goto_16
    invoke-static {v5, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v1, v33

    invoke-static {v1, v13, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v13, LS/p;->O:Z

    if-nez v1, :cond_26

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_27

    :cond_26
    move-object/from16 v1, v39

    goto :goto_18

    :cond_27
    :goto_17
    move-object/from16 v1, v40

    goto :goto_19

    :goto_18
    invoke-static {v2, v13, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_17

    :goto_19
    invoke-static {v1, v13, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LE4/d;->o()Lr0/e;

    move-result-object v1

    const v2, 0x7f0c0438

    invoke-static {v2, v13}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, -0xb05d432

    invoke-virtual {v13, v3}, LS/p;->X(I)V

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v4, v32

    if-ne v3, v4, :cond_28

    new-instance v3, Lk3/B0;

    const/16 v5, 0x14

    move-object/from16 v6, v34

    invoke-direct {v3, v5, v6}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v13, v3}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_1a

    :cond_28
    move-object/from16 v6, v34

    :goto_1a
    check-cast v3, LP3/a;

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    const/16 v5, 0x180

    invoke-static {v1, v2, v3, v13, v5}, LO/p;->F(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v1, -0xb05bff1

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_29

    new-instance v1, Lk3/B0;

    const/16 v2, 0x15

    invoke-direct {v1, v2, v6}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v13, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    move-object/from16 v20, v1

    check-cast v20, LP3/a;

    invoke-virtual {v13, v0}, LS/p;->p(Z)V

    new-instance v8, Lq3/n;

    move-object v0, v8

    move-object/from16 v1, p7

    move-object/from16 v2, p5

    move-object/from16 v3, p8

    move-object/from16 v4, p10

    move-object/from16 v5, p9

    move/from16 v7, p3

    invoke-direct/range {v0 .. v7}, Lq3/n;-><init>(LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LS/Z;Z)V

    const v0, -0x5294ce0b

    invoke-static {v0, v8, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    const/4 v14, 0x0

    const/16 v17, 0x30

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v0, 0x0

    move v11, v0

    const/4 v0, 0x0

    move v1, v12

    move-object v12, v0

    const/4 v0, 0x0

    move v13, v0

    const/16 v18, 0xc00

    const/16 v19, 0x1ffc

    move/from16 v0, v16

    move-object/from16 v1, v20

    move-object/from16 v16, p12

    invoke-static/range {v0 .. v19}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    move-object/from16 v0, p12

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_1b
    invoke-virtual/range {p12 .. p12}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_2a

    new-instance v14, Lq3/d;

    move-object v0, v14

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p11

    move/from16 v13, p13

    move-object/from16 v41, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lq3/d;-><init>(Ljava/lang/String;Ljava/lang/String;ZZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;ZII)V

    move-object/from16 v0, v41

    iput-object v0, v15, LS/q0;->d:LP3/e;

    :cond_2a
    return-void
.end method

.method public static final K(LS/Z;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final L(Landroid/view/ViewGroup;)LO/h;
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_1

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LO/h;

    if-eqz v3, :cond_0

    check-cast v2, LO/h;

    goto :goto_1

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    new-instance v2, LO/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v2, v0}, LO/h;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :goto_1
    return-object v2
.end method

.method public static final M(Landroid/view/View;)Landroid/view/ViewGroup;
    .locals 2

    :goto_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-nez v0, :cond_1

    move-object v0, p0

    check-cast v0, Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v1, v0, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Couldn\'t find a valid parent for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    check-cast p0, Landroid/view/ViewGroup;

    return-object p0
.end method

.method public static final N(Ljava/lang/String;)J
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v2

    if-eqz v2, :cond_18

    sget v3, La4/a;->g:I

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x2b

    const/16 v6, 0x2d

    if-eq v4, v5, :cond_0

    if-eq v4, v6, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v1

    :goto_0
    if-lez v4, :cond_1

    move v5, v1

    goto :goto_1

    :cond_1
    move v5, v3

    :goto_1
    if-eqz v5, :cond_2

    invoke-static {v0, v6}, LZ3/o;->X0(Ljava/lang/String;C)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v1

    goto :goto_2

    :cond_2
    move v5, v3

    :goto_2
    if-le v2, v4, :cond_17

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x50

    if-ne v6, v7, :cond_16

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_15

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    move v9, v3

    :goto_3
    if-ge v4, v2, :cond_13

    invoke-virtual {v0, v4}, Ljava/lang/String;->charAt(I)C

    move-result v10

    const/16 v11, 0x54

    if-ne v10, v11, :cond_4

    if-nez v9, :cond_3

    add-int/2addr v4, v1

    if-eq v4, v2, :cond_3

    move v9, v1

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_4
    move v10, v4

    :goto_4
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v11

    if-ge v10, v11, :cond_6

    invoke-virtual {v0, v10}, Ljava/lang/String;->charAt(I)C

    move-result v11

    const/16 v12, 0x30

    if-gt v12, v11, :cond_5

    const/16 v12, 0x3a

    if-ge v11, v12, :cond_5

    goto :goto_5

    :cond_5
    const-string v12, "+-."

    invoke-static {v12, v11}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v11

    if-eqz v11, :cond_6

    :goto_5
    add-int/2addr v10, v1

    goto :goto_4

    :cond_6
    invoke-virtual {v0, v4, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v10

    const-string v11, "substring(...)"

    invoke-static {v10, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    if-eqz v12, :cond_12

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v12, v4

    if-ltz v12, :cond_11

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v4

    if-ge v12, v4, :cond_11

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v4

    add-int/2addr v12, v1

    if-nez v9, :cond_8

    const/16 v13, 0x44

    if-ne v4, v13, :cond_7

    sget-object v4, La4/c;->j:La4/c;

    goto :goto_6

    :cond_7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid or unsupported duration ISO non-time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8
    const/16 v13, 0x48

    if-eq v4, v13, :cond_b

    const/16 v13, 0x4d

    if-eq v4, v13, :cond_a

    const/16 v13, 0x53

    if-ne v4, v13, :cond_9

    sget-object v4, La4/c;->g:La4/c;

    goto :goto_6

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid duration ISO time unit: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    sget-object v4, La4/c;->h:La4/c;

    goto :goto_6

    :cond_b
    sget-object v4, La4/c;->i:La4/c;

    :goto_6
    if-eqz v6, :cond_d

    invoke-virtual {v6, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_c

    goto :goto_7

    :cond_c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unexpected order of duration components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_d
    :goto_7
    const/16 v6, 0x2e

    const/4 v13, 0x6

    invoke-static {v10, v6, v3, v3, v13}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v6

    sget-object v13, La4/c;->g:La4/c;

    if-ne v4, v13, :cond_10

    if-lez v6, :cond_10

    invoke-virtual {v10, v3, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13}, LO/p;->g0(Ljava/lang/String;)J

    move-result-wide v13

    invoke-static {v13, v14, v4}, LO/p;->o0(JLa4/c;)J

    move-result-wide v13

    invoke-static {v7, v8, v13, v14}, La4/a;->e(JJ)J

    move-result-wide v7

    invoke-virtual {v10, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v10

    sget-object v6, La4/c;->e:La4/c;

    invoke-static {v10, v11, v4, v6}, LO2/j;->A(DLa4/c;La4/c;)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Double;->isNaN(D)Z

    move-result v6

    if-nez v6, :cond_f

    invoke-static {v13, v14}, LS3/a;->x(D)J

    move-result-wide v13

    const-wide v15, -0x3ffffffffffa14bfL    # -2.0000000001722644

    cmp-long v6, v15, v13

    if-gtz v6, :cond_e

    const-wide v15, 0x3ffffffffffa14c0L    # 1.999999999913868

    cmp-long v6, v13, v15

    if-gez v6, :cond_e

    shl-long v10, v13, v1

    sget v6, La4/a;->g:I

    sget v6, La4/b;->a:I

    goto :goto_8

    :cond_e
    sget-object v6, La4/c;->f:La4/c;

    invoke-static {v10, v11, v4, v6}, LO2/j;->A(DLa4/c;La4/c;)D

    move-result-wide v10

    invoke-static {v10, v11}, LS3/a;->x(D)J

    move-result-wide v10

    invoke-static {v10, v11}, LO/p;->V(J)J

    move-result-wide v10

    :goto_8
    invoke-static {v7, v8, v10, v11}, La4/a;->e(JJ)J

    move-result-wide v7

    :goto_9
    move-object v6, v4

    move v4, v12

    goto/16 :goto_3

    :cond_f
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Duration value cannot be NaN."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_10
    invoke-static {v10}, LO/p;->g0(Ljava/lang/String;)J

    move-result-wide v10

    invoke-static {v10, v11, v4}, LO/p;->o0(JLa4/c;)J

    move-result-wide v10

    invoke-static {v7, v8, v10, v11}, La4/a;->e(JJ)J

    move-result-wide v7

    goto :goto_9

    :cond_11
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Missing unit for value "

    invoke-virtual {v1, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_13
    if-eqz v5, :cond_14

    invoke-static {v7, v8}, La4/a;->g(J)J

    move-result-wide v7

    :cond_14
    return-wide v7

    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0

    :cond_17
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "No components"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "The string is empty"

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final O(Ljava/lang/String;LO2/j;[Lo4/f;LP3/c;)Lo4/g;
    .locals 7

    const-string v0, "serialName"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    sget-object v0, Lo4/i;->b:Lo4/i;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v6, Lo4/a;

    invoke-direct {v6, p0}, Lo4/a;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p3, Lo4/g;

    iget-object v0, v6, Lo4/a;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-static {p2}, LB3/l;->a0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    move-object v1, p3

    move-object v2, p0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lo4/g;-><init>(Ljava/lang/String;LO2/j;ILjava/util/List;Lo4/a;)V

    return-object p3

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Blank serial names are prohibited"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static T(Lg0/c;Landroid/util/LongSparseArray;)V
    .locals 6

    invoke-virtual {p1}, Landroid/util/LongSparseArray;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p1, v1}, Landroid/util/LongSparseArray;->keyAt(I)J

    move-result-wide v2

    invoke-virtual {p1, v2, v3}, Landroid/util/LongSparseArray;->get(J)Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4}, LD0/k;->k(Ljava/lang/Object;)Landroid/view/translation/ViewTranslationResponse;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LD0/k;->h(Landroid/view/translation/ViewTranslationResponse;)Landroid/view/translation/TranslationResponseValue;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-static {v4}, LD0/k;->l(Landroid/view/translation/TranslationResponseValue;)Ljava/lang/CharSequence;

    move-result-object v4

    if-eqz v4, :cond_1

    invoke-virtual {p0}, Lg0/c;->g()Lm/m;

    move-result-object v5

    long-to-int v2, v2

    invoke-virtual {v5, v2}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/k1;

    if-eqz v2, :cond_1

    iget-object v2, v2, LD0/k1;->a:LK0/n;

    if-eqz v2, :cond_1

    sget-object v3, LK0/i;->k:LK0/t;

    iget-object v2, v2, LK0/n;->d:LK0/j;

    iget-object v2, v2, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v3}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    const/4 v2, 0x0

    :cond_0
    check-cast v2, LK0/a;

    if-eqz v2, :cond_1

    iget-object v2, v2, LK0/a;->b:LA3/e;

    check-cast v2, LP3/c;

    if-eqz v2, :cond_1

    new-instance v3, LN0/g;

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, LN0/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v2, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static final U(J)J
    .locals 2

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    const-wide/16 v0, 0x1

    add-long/2addr p0, v0

    sget v0, La4/a;->g:I

    sget v0, La4/b;->a:I

    return-wide p0
.end method

.method public static final V(J)J
    .locals 7

    const-wide v0, -0x431bde82d7aL

    cmp-long v0, v0, p0

    if-gtz v0, :cond_0

    const-wide v0, 0x431bde82d7bL

    cmp-long v0, p0, v0

    if-gez v0, :cond_0

    const v0, 0xf4240

    int-to-long v0, v0

    mul-long/2addr p0, v0

    const/4 v0, 0x1

    shl-long/2addr p0, v0

    sget v0, La4/a;->g:I

    sget v0, La4/b;->a:I

    goto :goto_0

    :cond_0
    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    move-wide v1, p0

    invoke-static/range {v1 .. v6}, LO3/a;->E(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LO/p;->U(J)J

    move-result-wide p0

    :goto_0
    return-wide p0
.end method

.method public static W(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tr"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static X(LW2/c;LL2/w;)I
    .locals 1

    const-string v0, "model"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LL2/w;->e:Ljava/lang/Integer;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, LW2/c;->a()I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final Y(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final a(Ljava/lang/String;LM2/x;LP3/a;LS/p;I)V
    .locals 25

    move-object/from16 v1, p0

    move-object/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v0, p3

    move/from16 v15, p4

    const-string v2, "onBack"

    invoke-static {v9, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x7632f7a7

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v15, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v15, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v2, v2, 0x93

    const/16 v3, 0x92

    if-ne v2, v3, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_8

    :cond_7
    :goto_4
    iget-object v2, v8, LM2/x;->f:Lf4/U;

    invoke-static {v2, v0}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v18

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v2, v2, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/U;

    iget-object v4, v4, LL2/U;->a:Ljava/lang/String;

    invoke-static {v4, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_5

    :cond_9
    const/4 v3, 0x0

    :goto_5
    move-object v4, v3

    check-cast v4, LL2/U;

    if-nez v4, :cond_b

    invoke-interface/range {p2 .. p2}, LP3/a;->a()Ljava/lang/Object;

    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, Lt3/b;

    const/4 v5, 0x2

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lt3/b;-><init>(Ljava/lang/String;LM2/x;LP3/a;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_a
    return-void

    :cond_b
    iget-object v2, v4, LL2/U;->c:Ljava/util/List;

    invoke-static {v2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v2

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/a0;

    iget-object v3, v3, LL2/a0;->b:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_c
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LL2/Q;

    iget-boolean v7, v6, LL2/Q;->e:Z

    if-nez v7, :cond_c

    iget-object v6, v6, LL2/Q;->f:Ljava/lang/String;

    invoke-interface {v2, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_c

    invoke-virtual {v10, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    const v2, 0xdd4614b

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    if-ne v2, v3, :cond_e

    const-string v2, ""

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object/from16 v20, v2

    check-cast v20, LS/Z;

    const/4 v2, 0x0

    const v5, 0xdd46838

    invoke-static {v5, v0, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_f

    sget-object v5, LB3/y;->d:LB3/y;

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object/from16 v21, v5

    check-cast v21, LS/Z;

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/a0;

    const v6, 0xdd472a8

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual {v0, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_10

    if-ne v6, v3, :cond_12

    :cond_10
    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/a0;

    iget-object v3, v3, LL2/a0;->a:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0xa

    invoke-static {v3, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/f0;

    iget-object v6, v6, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_11
    invoke-static {v5}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object/from16 v19, v6

    check-cast v19, LS/Z;

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    new-instance v11, Lk3/O1;

    const/4 v7, 0x3

    move-object v2, v11

    move-object/from16 v3, p2

    move-object/from16 v5, p1

    move-object/from16 v6, v21

    invoke-direct/range {v2 .. v7}, Lk3/O1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x68eb4d15

    invoke-static {v2, v11, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->n:J

    new-instance v4, Lt3/e;

    const/16 v17, 0x0

    move-object/from16 v16, v4

    move-object/from16 v22, v10

    invoke-direct/range {v16 .. v22}, Lt3/e;-><init>(ILS/Z;LS/Z;LS/Z;LS/Z;Ljava/util/ArrayList;)V

    const v5, 0x567f66a

    invoke-static {v5, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v21

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v4, 0x0

    const v23, 0x30000030

    const/16 v24, 0x1bd

    move v15, v4

    move-wide/from16 v16, v2

    move-object/from16 v22, p3

    invoke-static/range {v10 .. v24}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, Lt3/b;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lt3/b;-><init>(Ljava/lang/String;LM2/x;LP3/a;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_13
    return-void
.end method

.method public static final a0(J)Ljava/lang/String;
    .locals 6

    const-wide/32 v0, 0xf4240

    cmp-long v0, p0, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_0

    long-to-double p0, p0

    const-wide v2, 0x412e848000000000L    # 1000000.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fM"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x3e8

    cmp-long v0, p0, v2

    if-ltz v0, :cond_2

    long-to-double p0, p0

    const-wide v2, 0x408f400000000000L    # 1000.0

    div-double/2addr p0, v2

    double-to-long v2, p0

    long-to-double v4, v2

    cmpg-double v0, p0, v4

    if-nez v0, :cond_1

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "k"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string p1, "%.1fk"

    invoke-static {p1, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final b(JLP3/a;LS/p;I)V
    .locals 36

    move-wide/from16 v4, p0

    move-object/from16 v7, p2

    move-object/from16 v2, p3

    const v0, 0x5ce7055e

    invoke-virtual {v2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v2, v4, v5}, LS/p;->f(J)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v3, p4, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v2, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v0, 0x13

    const/16 v6, 0x12

    if-ne v3, v6, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object v0, v2

    goto/16 :goto_7

    :cond_5
    :goto_3
    const-string v3, "breathing"

    const/4 v6, 0x0

    invoke-static {v3, v2, v6}, Lp/e;->p(Ljava/lang/String;LS/p;I)Lp/I;

    move-result-object v8

    const/16 v3, 0x5dc

    const/4 v15, 0x0

    const/4 v14, 0x6

    invoke-static {v3, v6, v15, v14}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v3

    sget-object v9, Lp/S;->e:Lp/S;

    invoke-static {v3, v9, v1}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v11

    const/high16 v10, 0x3f800000    # 1.0f

    const-string v12, "breathingAlpha"

    const v9, 0x3e99999a    # 0.3f

    const/16 v1, 0x71b8

    const/4 v3, 0x0

    move-object/from16 v13, p3

    move v14, v1

    move-object v1, v15

    move v15, v3

    invoke-static/range {v8 .. v15}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v3

    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v8, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-wide v9, Ll0/r;->b:J

    const v11, 0x3eb33333    # 0.35f

    invoke-static {v11, v9, v10}, Ll0/r;->c(FJ)J

    move-result-wide v11

    sget-object v13, Ll0/G;->a:LR4/a;

    invoke-static {v8, v11, v12, v13}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v8

    const v11, 0x4a4b1710    # 3327428.0f

    invoke-virtual {v2, v11}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    sget-object v12, LS/k;->a:LS/U;

    if-ne v11, v12, :cond_6

    new-instance v11, LD2/n;

    const/16 v12, 0xc

    invoke-direct {v11, v12}, LD2/n;-><init>(I)V

    invoke-virtual {v2, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    check-cast v11, LP3/a;

    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    const/4 v12, 0x6

    invoke-static {v8, v6, v1, v11, v12}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v8

    sget-object v11, Le0/c;->h:Le0/j;

    invoke-static {v11, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v11

    iget v14, v2, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v2, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v16, LC0/k;->a:LC0/j;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v6, v2, LS/p;->O:Z

    if-eqz v6, :cond_7

    invoke-virtual {v2, v1}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_4
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v2, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->e:LC0/h;

    invoke-static {v11, v2, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->g:LC0/h;

    move-object/from16 v29, v13

    iget-boolean v13, v2, LS/p;->O:Z

    if-nez v13, :cond_8

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    move/from16 v33, v0

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v13, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_5

    :cond_8
    move/from16 v33, v0

    :goto_5
    invoke-static {v14, v2, v14, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v2, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v8, 0x3f333333    # 0.7f

    invoke-static {v8, v9, v10}, Ll0/r;->c(FJ)J

    move-result-wide v8

    sget-object v10, LE/e;->a:LE/d;

    invoke-static {v15, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v8

    const/16 v9, 0x14

    int-to-float v9, v9

    const/16 v13, 0xc

    int-to-float v13, v13

    invoke-static {v8, v9, v13}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v8

    sget-object v9, Le0/c;->n:Le0/i;

    sget-object v14, Lw/m;->a:Lw/d;

    const/16 v7, 0x30

    invoke-static {v14, v9, v2, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v9, v2, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v2, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    move/from16 v34, v13

    iget-boolean v13, v2, LS/p;->O:Z

    if-eqz v13, :cond_a

    invoke-virtual {v2, v1}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_6
    invoke-static {v6, v2, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v2, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v2, LS/p;->O:Z

    if-nez v1, :cond_b

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v1, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_c

    :cond_b
    invoke-static {v9, v2, v9, v12}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    invoke-static {v0, v2, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x8

    int-to-float v0, v0

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v0

    iget-object v1, v3, Lp/F;->g:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v6

    invoke-static {v0, v6, v7, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v2, v1}, Lw/r;->a(Le0/r;LS/p;I)V

    move/from16 v0, v34

    invoke-static {v15, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    invoke-static {v2, v1}, Lw/e;->d(LS/p;Le0/r;)V

    const v1, 0x7f0c0088

    invoke-static {v1, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v8

    sget-wide v6, Ll0/r;->d:J

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v10

    const/16 v1, 0xd

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v12

    sget-object v3, LR0/y;->i:LR0/y;

    const/16 v28, 0x0

    const v30, 0x30d80

    const/4 v9, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v31, 0x0

    const v32, 0x1ffd2

    move-object/from16 v1, v29

    move-object/from16 v35, v15

    move-object v15, v3

    move-object/from16 v29, p3

    invoke-static/range {v8 .. v32}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v3, v35

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v8

    invoke-static {v2, v8}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v15, 0x1

    int-to-float v8, v15

    invoke-static {v3, v8}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v8

    const/16 v9, 0xe

    int-to-float v9, v9

    invoke-static {v8, v9}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v8

    const v9, 0x3e99999a    # 0.3f

    invoke-static {v9, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    invoke-static {v8, v6, v7, v1}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/4 v6, 0x6

    invoke-static {v1, v2, v6}, Lw/r;->a(Le0/r;LS/p;I)V

    invoke-static {v3, v0}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v2, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c00a6

    invoke-static {v0, v2}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0xd

    invoke-static {v1}, LO2/j;->P(I)J

    move-result-wide v25

    sget-object v7, LR0/y;->j:LR0/y;

    const/4 v1, 0x7

    move-object/from16 v13, p2

    const/4 v6, 0x0

    const/4 v8, 0x0

    invoke-static {v3, v6, v8, v13, v1}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    const/4 v3, 0x6

    shl-int/lit8 v3, v33, 0x6

    and-int/lit16 v3, v3, 0x380

    const v6, 0x30c00

    or-int v22, v3, v6

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/4 v3, 0x0

    move v15, v3

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffd0

    move-wide/from16 v2, p0

    move-wide/from16 v4, v25

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lj3/E;

    const/4 v5, 0x0

    move-object v0, v7

    move-wide/from16 v1, p0

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/E;-><init>(JLjava/lang/Object;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method

.method public static final b0(I)Ljava/lang/String;
    .locals 1

    div-int/lit16 p0, p0, 0x3e8

    div-int/lit8 v0, p0, 0x3c

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d:%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final c(FJ)Lq/u;
    .locals 2

    new-instance v0, Lq/u;

    new-instance v1, Ll0/N;

    invoke-direct {v1, p1, p2}, Ll0/N;-><init>(J)V

    invoke-direct {v0, p0, v1}, Lq/u;-><init>(FLl0/N;)V

    return-object v0
.end method

.method public static final c0(ILS/p;)Ljava/lang/String;
    .locals 1

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/B;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1, p0}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Ljava/util/List;LP3/c;LS/p;I)V
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v4, p2

    move/from16 v5, p3

    const v2, -0x45534068

    invoke-virtual {v4, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v5, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v4, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v5

    goto :goto_1

    :cond_1
    move v2, v5

    :goto_1
    and-int/lit8 v3, v5, 0x30

    const/16 v6, 0x10

    const/16 v15, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v4, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v15

    goto :goto_2

    :cond_2
    move v3, v6

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v10, v4

    goto/16 :goto_9

    :cond_5
    :goto_3
    invoke-static/range {p2 .. p2}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v2

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-static {v3, v2}, LN0/Q;->G(Le0/r;Lq/D0;)Le0/r;

    move-result-object v2

    int-to-float v14, v6

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v2, v14, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, Le0/c;->n:Le0/i;

    sget-object v6, Lw/m;->a:Lw/d;

    const/16 v7, 0x30

    invoke-static {v6, v3, v4, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v6, v4, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v4, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v9, v4, LS/p;->O:Z

    if-eqz v9, :cond_6

    invoke-virtual {v4, v8}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v4, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v4, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v7, v4, LS/p;->O:Z

    if-nez v7, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_8

    :cond_7
    invoke-static {v6, v4, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, -0x1d847d97

    invoke-virtual {v4, v2}, LS/p;->X(I)V

    invoke-interface/range {p0 .. p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v28

    const/4 v2, 0x0

    move v13, v2

    :goto_5
    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v6, 0x1

    if-eqz v3, :cond_e

    invoke-interface/range {v28 .. v28}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v29, v13, 0x1

    const/4 v7, 0x0

    if-ltz v13, :cond_d

    move-object/from16 v22, v3

    check-cast v22, Ljava/lang/String;

    sget-object v3, LP/Q4;->a:LS/X0;

    invoke-virtual {v4, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v11, v3, LP/P4;->n:LN0/P;

    sget-object v12, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v9, v3, LP/h0;->a:J

    sget-object v8, Le0/o;->a:Le0/o;

    const v3, -0x5671b408

    invoke-virtual {v4, v3}, LS/p;->X(I)V

    and-int/lit8 v3, v27, 0x70

    if-ne v3, v15, :cond_9

    goto :goto_6

    :cond_9
    move v6, v2

    :goto_6
    invoke-virtual {v4, v13}, LS/p;->e(I)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_a

    sget-object v3, LS/k;->a:LS/U;

    if-ne v6, v3, :cond_b

    :cond_a
    new-instance v6, Lk3/s2;

    invoke-direct {v6, v13, v1}, Lk3/s2;-><init>(ILP3/c;)V

    invoke-virtual {v4, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, LP3/a;

    invoke-virtual {v4, v2}, LS/p;->p(Z)V

    const/4 v3, 0x7

    invoke-static {v8, v2, v7, v6, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    const/16 v21, 0x0

    const/16 v24, 0x0

    const-wide/16 v6, 0x0

    const/16 v16, 0x0

    move-object/from16 v30, v8

    move-object/from16 v8, v16

    move-wide/from16 v31, v9

    move-object/from16 v9, v16

    const/4 v10, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v11

    move-object/from16 v33, v12

    move-wide/from16 v11, v16

    const/16 v16, 0x0

    move/from16 v34, v13

    move-object/from16 v13, v16

    move/from16 v35, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move/from16 v36, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfff8

    move-object/from16 v2, v22

    move-wide/from16 v4, v31

    move-object/from16 v22, v23

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v2, -0x1d8458b2

    move-object/from16 v10, p2

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-static/range {p0 .. p0}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    move/from16 v3, v34

    if-ge v3, v2, :cond_c

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v2

    move-object/from16 v3, v30

    move/from16 v11, v35

    invoke-static {v3, v11}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    move-object/from16 v3, v33

    invoke-virtual {v10, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v5, v3, LP/h0;->s:J

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/16 v8, 0x1b0

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :goto_7
    const/4 v2, 0x0

    goto :goto_8

    :cond_c
    move/from16 v11, v35

    goto :goto_7

    :goto_8
    invoke-virtual {v10, v2}, LS/p;->p(Z)V

    move/from16 v5, p3

    move-object v4, v10

    move v14, v11

    move/from16 v13, v29

    move/from16 v15, v36

    goto/16 :goto_5

    :cond_d
    invoke-static {}, LB3/o;->T()V

    throw v7

    :cond_e
    move-object v10, v4

    invoke-virtual {v10, v2}, LS/p;->p(Z)V

    invoke-virtual {v10, v6}, LS/p;->p(Z)V

    :goto_9
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_f

    new-instance v3, Lj3/U;

    const/16 v4, 0xa

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final d0(Ljava/lang/String;Ljava/lang/String;LS/p;)LN0/g;
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "query"

    invoke-static {v1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, 0x34aea5a6

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-static/range {p1 .. p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    const/4 v4, 0x0

    if-nez v3, :cond_0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1

    :cond_0
    move v1, v4

    goto/16 :goto_2

    :cond_1
    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v7, v5, LP/h0;->l:J

    invoke-virtual {v2, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->m:J

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "toLowerCase(...)"

    invoke-static {v5, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, LN0/d;

    invoke-direct {v3}, LN0/d;-><init>()V

    move v6, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v6, v9, :cond_4

    const/4 v9, 0x4

    invoke-static {v5, v1, v6, v4, v9}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    const-string v12, "substring(...)"

    if-gez v13, :cond_2

    invoke-virtual {v0, v6}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0}, LN0/d;->e(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    if-le v13, v6, :cond_3

    invoke-virtual {v0, v6, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LN0/d;->e(Ljava/lang/String;)V

    :cond_3
    new-instance v11, LN0/G;

    move-object v6, v11

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v9, 0x0

    const/16 v16, 0x0

    move-object v4, v11

    move-object/from16 v11, v16

    move-object/from16 v26, v12

    move-object/from16 v12, v16

    move/from16 v27, v13

    move-object/from16 v13, v16

    move-wide/from16 v28, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const v25, 0xf7fe

    move-wide/from16 v30, v7

    move-wide/from16 v7, v28

    move-wide/from16 v21, v30

    invoke-direct/range {v6 .. v25}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v3, v4}, LN0/d;->i(LN0/G;)I

    move-result v4

    :try_start_0
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    move/from16 v7, v27

    add-int v13, v7, v6

    invoke-virtual {v0, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v8, v26

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v4}, LN0/d;->g(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    add-int v6, v4, v7

    move-wide/from16 v14, v28

    move-wide/from16 v7, v30

    const/4 v4, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v4}, LN0/d;->g(I)V

    throw v0

    :cond_4
    :goto_1
    invoke-virtual {v3}, LN0/d;->j()LN0/g;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    return-object v0

    :goto_2
    new-instance v3, LN0/g;

    invoke-direct {v3, v0}, LN0/g;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    return-object v3
.end method

.method public static final e(ZJLS/p;I)V
    .locals 17

    move/from16 v0, p0

    move-wide/from16 v11, p1

    move-object/from16 v13, p3

    move/from16 v14, p4

    const v1, 0x5b7c3bce

    invoke-virtual {v13, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v13, v11, v12}, LS/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v1, v3

    :cond_3
    move v9, v1

    and-int/lit8 v1, v9, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_6

    :cond_5
    :goto_3
    const-string v1, "addrIcon"

    const/4 v15, 0x0

    invoke-static {v1, v13, v15}, Lp/e;->p(Ljava/lang/String;LS/p;I)Lp/I;

    move-result-object v1

    sget-object v3, Lp/z;->d:LD0/o1;

    const/16 v4, 0x3e8

    invoke-static {v4, v15, v3, v2}, Lp/e;->r(IILp/y;I)Lp/B0;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v3, v4}, Lp/e;->o(Lp/x;Lp/S;I)Lp/E;

    move-result-object v4

    const/high16 v3, 0x43b40000    # 360.0f

    const-string v5, "angle"

    const/4 v2, 0x0

    const/16 v7, 0x71b8

    const/4 v8, 0x0

    move-object/from16 v6, p3

    invoke-static/range {v1 .. v8}, Lp/e;->g(Lp/I;FFLp/E;Ljava/lang/String;LS/p;II)Lp/F;

    move-result-object v10

    sget-object v8, Le0/o;->a:Le0/o;

    const/16 v1, 0x18

    int-to-float v1, v1

    invoke-static {v8, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->h:Le0/j;

    invoke-static {v2, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v13, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v13, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v6, v13, LS/p;->O:Z

    if-eqz v6, :cond_6

    invoke-virtual {v13, v5}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_4
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v13, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v13, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v4, v13, LS/p;->O:Z

    if-nez v4, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_8

    :cond_7
    invoke-static {v3, v13, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LS3/a;->l()Lr0/e;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const v2, -0x6ec70e86

    invoke-virtual {v13, v2}, LS/p;->X(I)V

    if-eqz v0, :cond_9

    move-wide v4, v11

    goto :goto_5

    :cond_9
    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v13, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v4, v2, LP/h0;->s:J

    :goto_5
    invoke-virtual {v13, v15}, LS/p;->p(Z)V

    const/16 v16, 0x0

    const/4 v2, 0x0

    const/16 v7, 0x1b0

    move-object/from16 v6, p3

    move-object v15, v8

    move/from16 v8, v16

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const v1, -0x6ec702ad

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    if-eqz v0, :cond_a

    const/16 v1, 0x16

    int-to-float v1, v1

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    iget-object v2, v10, Lp/F;->g:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-static {v1, v2}, LO/p;->i0(Le0/r;F)Le0/r;

    move-result-object v1

    const-wide/high16 v2, 0x3ff8000000000000L    # 1.5

    double-to-float v4, v2

    and-int/lit8 v2, v9, 0x70

    or-int/lit16 v9, v2, 0x180

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/16 v10, 0x18

    move-wide/from16 v2, p1

    move-object/from16 v8, p3

    invoke-static/range {v1 .. v10}, LP/H2;->a(Le0/r;JFJILS/p;II)V

    :cond_a
    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lj3/D;

    invoke-direct {v2, v14, v11, v12, v0}, Lj3/D;-><init>(IJZ)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static e0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {v0, p0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final f(LC2/x;LP3/a;LS/p;I)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move-object/from16 v12, p2

    move/from16 v13, p3

    const-string v0, "tabPool"

    invoke-static {v15, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onDismiss"

    invoke-static {v14, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x387d3121

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v13

    goto :goto_1

    :cond_1
    move v0, v13

    :goto_1
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v12, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    move/from16 v22, v0

    and-int/lit8 v0, v22, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v8, v12

    move-object v2, v15

    goto/16 :goto_19

    :cond_5
    :goto_3
    iget-object v0, v15, LC2/x;->c:Lf4/U;

    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v10

    iget-object v0, v15, LC2/x;->e:Lf4/U;

    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v11

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v9, LS/k;->a:LS/U;

    if-ne v0, v9, :cond_6

    invoke-static/range {p2 .. p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v0

    invoke-virtual {v12, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v0

    check-cast v8, Lc4/w;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    sget-object v0, LD0/A0;->p:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LD0/l1;

    sget-object v0, LD0/A0;->i:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Lj0/j;

    invoke-interface {v10}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, LC2/k;

    iget v3, v3, LC2/k;->a:I

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    if-ne v3, v4, :cond_7

    goto :goto_4

    :cond_8
    const/4 v1, 0x0

    :goto_4
    move-object v6, v1

    check-cast v6, LC2/k;

    if-eqz v6, :cond_9

    iget-object v0, v6, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_9

    iget-object v0, v0, LC2/j0;->c:Lf4/U;

    goto :goto_5

    :cond_9
    const/4 v0, 0x0

    :goto_5
    const v1, -0x1e6c0a0f

    invoke-virtual {v12, v1}, LS/p;->X(I)V

    if-nez v0, :cond_a

    const/4 v0, 0x0

    goto :goto_6

    :cond_a
    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    :goto_6
    const/4 v5, 0x0

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    const-string v1, ""

    if-eqz v0, :cond_c

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_b

    goto :goto_7

    :cond_b
    move-object v3, v0

    goto :goto_8

    :cond_c
    :goto_7
    move-object v3, v1

    :goto_8
    if-eqz v6, :cond_d

    iget-object v0, v6, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_d

    iget-object v0, v0, LC2/j0;->e:Lf4/U;

    goto :goto_9

    :cond_d
    const/4 v0, 0x0

    :goto_9
    const v4, -0x1e6bffaf

    invoke-virtual {v12, v4}, LS/p;->X(I)V

    if-nez v0, :cond_e

    const/4 v0, 0x0

    goto :goto_a

    :cond_e
    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    :goto_a
    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    if-eqz v0, :cond_10

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_b

    :cond_f
    move-object v1, v0

    :cond_10
    :goto_b
    if-eqz v6, :cond_11

    iget-object v0, v6, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_11

    iget-object v0, v0, LC2/j0;->g:Lf4/U;

    goto :goto_c

    :cond_11
    const/4 v0, 0x0

    :goto_c
    const v4, -0x1e6bf54f

    invoke-virtual {v12, v4}, LS/p;->X(I)V

    if-nez v0, :cond_12

    const/4 v0, 0x0

    goto :goto_d

    :cond_12
    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    :goto_d
    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    if-eqz v0, :cond_13

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v16, v0

    goto :goto_e

    :cond_13
    move/from16 v16, v5

    :goto_e
    if-eqz v6, :cond_14

    iget-object v0, v6, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_14

    iget-object v0, v0, LC2/j0;->i:Lf4/U;

    goto :goto_f

    :cond_14
    const/4 v0, 0x0

    :goto_f
    const v4, -0x1e6bea8f

    invoke-virtual {v12, v4}, LS/p;->X(I)V

    if-nez v0, :cond_15

    const/4 v0, 0x0

    goto :goto_10

    :cond_15
    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    :goto_10
    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    if-eqz v0, :cond_16

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v20, v0

    goto :goto_11

    :cond_16
    move/from16 v20, v5

    :goto_11
    if-eqz v6, :cond_17

    iget-object v0, v6, LC2/k;->b:LC2/j0;

    if-eqz v0, :cond_17

    iget-object v0, v0, LC2/j0;->k:Lf4/U;

    goto :goto_12

    :cond_17
    const/4 v0, 0x0

    :goto_12
    const v4, -0x1e6bdf0f

    invoke-virtual {v12, v4}, LS/p;->X(I)V

    if-nez v0, :cond_18

    const/4 v0, 0x0

    goto :goto_13

    :cond_18
    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    :goto_13
    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    if-eqz v0, :cond_19

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move/from16 v21, v0

    goto :goto_14

    :cond_19
    move/from16 v21, v5

    :goto_14
    iget-object v0, v15, LC2/x;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_1b

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_1b

    :cond_1a
    move/from16 v19, v5

    goto :goto_15

    :cond_1b
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC2/k;

    iget-boolean v4, v4, LC2/k;->c:Z

    if-eqz v4, :cond_1c

    const/4 v0, 0x1

    move/from16 v19, v0

    :goto_15
    iget-object v0, v15, LC2/x;->g:Lf4/U;

    invoke-static {v0, v12}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/m0;

    const v4, -0x1e6bc8ac

    invoke-virtual {v12, v4}, LS/p;->X(I)V

    invoke-virtual {v12, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v4, :cond_1d

    if-ne v2, v9, :cond_1e

    :cond_1d
    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    move-object/from16 v24, v2

    check-cast v24, LS/Z;

    const v2, -0x1e6bbf5d

    invoke-static {v2, v12, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_1f

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v4, v2

    check-cast v4, LS/Z;

    const v2, -0x1e6bb7fd

    invoke-static {v2, v12, v5}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_20

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v12, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v2, LS/Z;

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v12, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v26

    move-object/from16 v27, v3

    move-object/from16 v3, v26

    check-cast v3, LP/h0;

    iget-wide v13, v3, LP/h0;->a:J

    invoke-virtual {v12, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    move-object/from16 v26, v4

    iget-wide v3, v3, LP/h0;->F:J

    invoke-virtual {v12, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    move-object/from16 v28, v6

    iget-wide v5, v5, LP/h0;->G:J

    move-object/from16 v29, v7

    sget-object v7, LA3/A;->a:LA3/A;

    move-wide/from16 v30, v13

    const v13, -0x1e6b7863

    invoke-virtual {v12, v13}, LS/p;->X(I)V

    invoke-virtual {v12, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v14

    or-int/2addr v13, v14

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v13, :cond_21

    if-ne v14, v9, :cond_22

    :cond_21
    new-instance v14, Lj3/G;

    const/4 v13, 0x0

    invoke-direct {v14, v15, v10, v13}, Lj3/G;-><init>(LC2/x;LS/Z;LF3/d;)V

    invoke-virtual {v12, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    check-cast v14, LP3/e;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LS/p;->p(Z)V

    invoke-static {v14, v12, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v7, -0x1e6b4c33

    invoke-virtual {v12, v7}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v9, :cond_23

    new-instance v7, Lj3/S;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v12, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v7, Lj3/S;

    const/4 v13, 0x0

    invoke-virtual {v12, v13}, LS/p;->p(Z)V

    const v14, -0x1e6b30cd

    invoke-virtual {v12, v14}, LS/p;->X(I)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v14

    if-nez v14, :cond_24

    const v1, 0x7f0c00a7

    invoke-static {v1, v12}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    :cond_24
    move-object/from16 v23, v1

    invoke-virtual {v12, v13}, LS/p;->p(Z)V

    new-instance v1, Lj3/g;

    const/4 v14, 0x1

    invoke-direct {v1, v2, v0, v14}, Lj3/g;-><init>(LS/Z;Ljava/lang/Object;I)V

    const v0, -0x230f9b3e

    invoke-static {v0, v1, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v25

    new-instance v14, Lj3/Q;

    move-object v0, v14

    move-object/from16 v32, v2

    move-wide v1, v5

    move-object/from16 v6, v26

    move-object/from16 v26, v27

    move/from16 v5, v16

    move-object/from16 v27, v28

    move-object/from16 v28, v6

    move-object v6, v7

    move-object/from16 v33, v29

    move/from16 v7, v19

    move-object/from16 v34, v9

    move-object/from16 v9, p0

    move-wide/from16 v12, v30

    move-object/from16 v35, v14

    move-object/from16 v14, v28

    move-object/from16 v15, v27

    move-object/from16 v16, v24

    move-object/from16 v19, v26

    invoke-direct/range {v0 .. v21}, Lj3/Q;-><init>(JJZLj3/S;ZLc4/w;LC2/x;LS/Z;LS/Z;JLS/Z;LC2/k;LS/Z;LD0/l1;Lj0/j;Ljava/lang/String;ZZ)V

    const v0, -0x4d2d6a3c

    move-object/from16 v8, p2

    move-object/from16 v1, v35

    invoke-static {v0, v1, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    and-int/lit8 v0, v22, 0x70

    or-int/lit16 v6, v0, 0x6180

    const/16 v7, 0x8

    const/4 v3, 0x0

    move-object/from16 v0, v23

    move-object/from16 v1, p1

    move-object/from16 v2, v25

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v7}, LN0/O;->D(Ljava/lang/String;LP3/a;LP3/e;FLa0/d;LS/p;II)V

    const v0, -0x1e657ba2

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_28

    sget-object v0, LC2/f;->c:LB1/h;

    move-object/from16 v1, v33

    invoke-virtual {v0, v1}, LB1/h;->q(Landroid/content/Context;)LC2/f;

    move-result-object v0

    const v1, -0x1e656ab2

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    move-object/from16 v1, v27

    invoke-virtual {v8, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_26

    move-object/from16 v2, v34

    if-ne v3, v2, :cond_25

    goto :goto_16

    :cond_25
    move-object/from16 v5, v28

    goto :goto_17

    :cond_26
    move-object/from16 v2, v34

    :goto_16
    new-instance v3, LD2/k;

    const/4 v4, 0x6

    move-object/from16 v5, v28

    invoke-direct {v3, v1, v4, v5}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v8, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_17
    check-cast v3, LP3/c;

    const v1, -0x1e655a28

    const/4 v4, 0x0

    invoke-static {v1, v8, v4}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_27

    new-instance v1, Lc5/r;

    const/16 v6, 0x8

    invoke-direct {v1, v6, v5}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v8, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    check-cast v1, LP3/a;

    invoke-virtual {v8, v4}, LS/p;->p(Z)V

    const/16 v5, 0x188

    invoke-static {v0, v3, v1, v8, v5}, LN3/a;->b(LC2/f;LP3/c;LP3/a;LS/p;I)V

    goto :goto_18

    :cond_28
    move-object/from16 v2, v34

    const/4 v4, 0x0

    :goto_18
    invoke-virtual {v8, v4}, LS/p;->p(Z)V

    invoke-interface/range {v32 .. v32}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2a

    const v0, -0x1e654747

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v2, :cond_29

    new-instance v0, Lc5/r;

    const/16 v1, 0x9

    move-object/from16 v2, v32

    invoke-direct {v0, v1, v2}, Lc5/r;-><init>(ILS/Z;)V

    invoke-virtual {v8, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_29
    check-cast v0, LP3/a;

    invoke-virtual {v8, v4}, LS/p;->p(Z)V

    and-int/lit8 v1, v22, 0xe

    or-int/lit8 v1, v1, 0x30

    move-object/from16 v2, p0

    invoke-static {v2, v0, v8, v1}, Lj3/B;->a(LC2/x;LP3/a;LS/p;I)V

    goto :goto_19

    :cond_2a
    move-object/from16 v2, p0

    :goto_19
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_2b

    new-instance v1, Lj3/l;

    const/4 v3, 0x1

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v2, v4, v5, v3}, Lj3/l;-><init>(LC2/x;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_2b
    return-void
.end method

.method public static final f0(Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "url"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "open external: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WebPreviewSheet"

    invoke-virtual {v0, v2, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "file://"

    invoke-static {p1, v1, v0}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/high16 v1, 0x10000000

    const-string v3, "android.intent.action.VIEW"

    if-eqz v0, :cond_4

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_0

    :goto_0
    move-object v6, v0

    goto :goto_3

    :cond_0
    new-instance v5, Ljava/io/File;

    const-string v6, "UTF-8"

    invoke-static {v4, v6}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v4}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".fileprovider"

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {p0, v5, v4}, Landroidx/core/content/FileProvider;->d(Landroid/content/Context;Ljava/io/File;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-static {}, Landroid/webkit/MimeTypeMap;->getSingleton()Landroid/webkit/MimeTypeMap;

    move-result-object v6

    invoke-static {v5}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v5

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    const-string v7, "toLowerCase(...)"

    invoke-static {v5, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Landroid/webkit/MimeTypeMap;->getMimeTypeFromExtension(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_2

    const-string v5, "text/html"

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_1
    new-instance v6, Landroid/content/Intent;

    invoke-direct {v6, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    const/4 v3, 0x1

    invoke-virtual {v6, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v6, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v6

    :goto_3
    instance-of v1, v6, LA3/l;

    if-eqz v1, :cond_3

    goto :goto_4

    :cond_3
    move-object v0, v6

    :goto_4
    check-cast v0, Landroid/content/Intent;

    goto :goto_5

    :cond_4
    new-instance v0, Landroid/content/Intent;

    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v0, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    move-result-object v0

    :goto_5
    if-nez v0, :cond_5

    sget-object p0, LR2/d;->a:LR2/d;

    const-string v0, "could not build external intent for "

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v2, p1}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_5
    :try_start_1
    invoke-virtual {p0, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p0, LA3/A;->a:LA3/A;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-exception p0

    invoke-static {p0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p0

    :goto_6
    invoke-static {p0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_6

    sget-object p1, LR2/d;->a:LR2/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "external open failed: "

    invoke-static {v0, p0, p1, v2}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :cond_6
    return-void
.end method

.method public static final g(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V
    .locals 14

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v12, p4

    const v1, 0x26cdebf2

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    move-object v1, p0

    invoke-virtual {v0, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v2, v12

    :goto_1
    and-int/lit8 v4, v12, 0x30

    move-object v13, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v12, 0x180

    if-nez v4, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v4, Le0/o;->a:Le0/o;

    const/16 v5, 0x28

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    sget-object v6, LE/e;->a:LE/d;

    invoke-static {v5, v6}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v5

    sget-wide v6, Ll0/r;->b:J

    const/high16 v8, 0x3f000000    # 0.5f

    invoke-static {v8, v6, v7}, Ll0/r;->c(FJ)J

    move-result-wide v6

    sget-object v8, Ll0/G;->a:LR4/a;

    invoke-static {v5, v6, v7, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v5

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static {v5, v8, v7, v3, v6}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v5

    sget-object v6, Le0/c;->h:Le0/j;

    invoke-static {v6, v8}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v6

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v9, LC0/k;->a:LC0/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_8

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_5
    sget-object v9, LC0/j;->f:LC0/h;

    invoke-static {v9, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->e:LC0/h;

    invoke-static {v6, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v8, v0, LS/p;->O:Z

    if-nez v8, :cond_9

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_a

    :cond_9
    invoke-static {v7, v0, v7, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-wide v7, Ll0/r;->d:J

    const/16 v5, 0x14

    int-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    and-int/lit8 v4, v2, 0xe

    or-int/lit16 v4, v4, 0xd80

    and-int/lit8 v2, v2, 0x70

    or-int v10, v4, v2

    const/4 v11, 0x0

    move-object v4, p0

    move-object v5, p1

    move-object/from16 v9, p3

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Ll3/f;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ll3/f;-><init>(Lr0/e;Ljava/lang/String;LP3/a;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final g0(Ljava/lang/String;)J
    .locals 10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-lez v0, :cond_0

    const-string v3, "+-"

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v3, v4}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v2

    :goto_0
    sub-int v4, v0, v3

    const/16 v5, 0x3a

    const/16 v6, 0x30

    const/16 v7, 0x10

    if-le v4, v7, :cond_5

    move v4, v3

    :goto_1
    if-ge v3, v0, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v6, :cond_1

    if-ne v4, v3, :cond_2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_1
    const/16 v9, 0x31

    if-gt v9, v8, :cond_5

    if-ge v8, v5, :cond_5

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_3
    sub-int v3, v0, v4

    if-le v3, v7, :cond_5

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x2d

    if-ne p0, v0, :cond_4

    const-wide/high16 v0, -0x8000000000000000L

    goto :goto_3

    :cond_4
    const-wide v0, 0x7fffffffffffffffL

    :goto_3
    return-wide v0

    :cond_5
    const-string v3, "+"

    invoke-static {p0, v3, v2}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_6

    if-le v0, v1, :cond_6

    invoke-virtual {p0, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    if-gt v6, v0, :cond_6

    if-ge v0, v5, :cond_6

    invoke-static {p0, v1}, LZ3/o;->y0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    :cond_6
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final h(Ljava/lang/String;Ljava/lang/String;LS/p;I)V
    .locals 29

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v0, p2

    move/from16 v15, p3

    const v1, 0x1023ce46

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v1, v4

    :cond_3
    move/from16 v25, v1

    and-int/lit8 v1, v25, 0x13

    const/16 v4, 0x12

    if-ne v1, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    goto/16 :goto_5

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v13, 0x3

    int-to-float v4, v13

    const/4 v5, 0x0

    const/4 v14, 0x1

    invoke-static {v1, v5, v4, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v4, Lw/m;->g:Lw/g;

    sget-object v5, Le0/c;->m:Le0/i;

    const/4 v6, 0x6

    invoke-static {v4, v5, v0, v6}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v8, v0, LS/p;->O:Z

    if-eqz v8, :cond_6

    invoke-virtual {v0, v7}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_8

    :cond_7
    invoke-static {v5, v0, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v11, v1, LP/P4;->l:LN0/P;

    sget-object v1, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v9, v1, LP/h0;->s:J

    and-int/lit8 v22, v25, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v20, v9

    move-wide/from16 v9, v16

    const/16 v16, 0x0

    move-object/from16 v26, v11

    move-object/from16 v11, v16

    move-object/from16 v27, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move/from16 v28, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfffa

    move-object/from16 v0, p0

    move-wide/from16 v2, v20

    move-object/from16 v20, v26

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, p2

    move-object/from16 v1, v27

    invoke-virtual {v0, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/P4;

    iget-object v15, v1, LP/P4;->l:LN0/P;

    sget-object v8, LR0/n;->d:LR0/k;

    shr-int/lit8 v1, v25, 0x3

    and-int/lit8 v22, v1, 0xe

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v1, 0x0

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    move-object/from16 v20, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xffbe

    move-object/from16 v0, p1

    move-object/from16 v21, p2

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, p2

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_5
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_9

    new-instance v1, Lk3/y6;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v1, v5, v2, v3, v4}, Lk3/y6;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final h0(Landroid/view/ViewStructure;LC0/I;Landroid/view/autofill/AutofillId;Ljava/lang/String;LL0/a;)V
    .locals 36

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v3, LK0/q;->a:LK0/t;

    sget-object v3, LK0/i;->a:LK0/t;

    invoke-virtual/range {p1 .. p1}, LC0/I;->w()LK0/j;

    move-result-object v3

    const/4 v8, 0x7

    const/4 v9, 0x2

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    const/4 v13, 0x1

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    if-eqz v3, :cond_13

    iget-object v3, v3, LK0/j;->d:Lm/L;

    if-eqz v3, :cond_13

    iget-object v15, v3, Lm/L;->b:[Ljava/lang/Object;

    iget-object v13, v3, Lm/L;->c:[Ljava/lang/Object;

    iget-object v3, v3, Lm/L;->a:[J

    array-length v2, v3

    sub-int/2addr v2, v9

    if-ltz v2, :cond_11

    const/4 v9, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :goto_0
    aget-wide v4, v3, v9

    not-long v6, v4

    shl-long/2addr v6, v8

    and-long/2addr v6, v4

    and-long/2addr v6, v10

    cmp-long v6, v6, v10

    if-eqz v6, :cond_10

    sub-int v6, v9, v2

    not-int v6, v6

    ushr-int/lit8 v6, v6, 0x1f

    rsub-int/lit8 v6, v6, 0x8

    const/4 v7, 0x0

    :goto_1
    if-ge v7, v6, :cond_f

    const-wide/16 v28, 0xff

    and-long v30, v4, v28

    const-wide/16 v26, 0x80

    cmp-long v30, v30, v26

    if-gez v30, :cond_e

    const/16 v16, 0x3

    shl-int/lit8 v30, v9, 0x3

    add-int v30, v30, v7

    aget-object v31, v15, v30

    aget-object v10, v13, v30

    move-object/from16 v11, v31

    check-cast v11, LK0/t;

    sget-object v8, LK0/q;->q:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentDataType"

    invoke-static {v10, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v19, v10

    check-cast v19, Lf0/c;

    goto/16 :goto_2

    :cond_0
    sget-object v8, LK0/q;->a:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1

    const-string v8, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v10, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/util/List;

    invoke-static {v10}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_d

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setContentDescription(Ljava/lang/CharSequence;)V

    goto/16 :goto_2

    :cond_1
    sget-object v8, LK0/q;->p:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_2

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.autofill.ContentType"

    invoke-static {v10, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v21, v10

    check-cast v21, Lf0/l;

    goto/16 :goto_2

    :cond_2
    sget-object v8, LK0/q;->D:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_3

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.text.AnnotatedString"

    invoke-static {v10, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v25, v10

    check-cast v25, LN0/g;

    goto/16 :goto_2

    :cond_3
    sget-object v8, LK0/q;->k:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    const-string v12, "null cannot be cast to non-null type kotlin.Boolean"

    if-eqz v8, :cond_4

    invoke-static {v10, v12}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v10, Ljava/lang/Boolean;

    invoke-virtual {v10}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setFocused(Z)V

    goto/16 :goto_2

    :cond_4
    sget-object v8, LK0/q;->M:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const-string v8, "null cannot be cast to non-null type kotlin.Int"

    invoke-static {v10, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v24, v10

    check-cast v24, Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_5
    sget-object v8, LK0/q;->I:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    const/16 v18, 0x1

    goto :goto_2

    :cond_6
    sget-object v8, LK0/q;->w:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.semantics.Role"

    invoke-static {v10, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v10

    check-cast v23, LK0/g;

    goto :goto_2

    :cond_7
    sget-object v8, LK0/q;->G:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-static {v10, v12}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v10

    check-cast v22, Ljava/lang/Boolean;

    goto :goto_2

    :cond_8
    sget-object v8, LK0/q;->H:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_9

    const-string v8, "null cannot be cast to non-null type androidx.compose.ui.state.ToggleableState"

    invoke-static {v10, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v20, v10

    check-cast v20, LM0/a;

    goto :goto_2

    :cond_9
    sget-object v8, LK0/i;->b:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_a

    const/4 v8, 0x1

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setClickable(Z)V

    goto :goto_2

    :cond_a
    const/4 v8, 0x1

    sget-object v10, LK0/i;->c:LK0/t;

    invoke-static {v11, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setLongClickable(Z)V

    goto :goto_2

    :cond_b
    sget-object v10, LK0/i;->v:LK0/t;

    invoke-static {v11, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_c

    invoke-virtual {v0, v8}, Landroid/view/ViewStructure;->setFocusable(Z)V

    goto :goto_2

    :cond_c
    sget-object v8, LK0/i;->j:LK0/t;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_d

    const/16 v17, 0x1

    :cond_d
    :goto_2
    const/16 v8, 0x8

    goto :goto_3

    :cond_e
    move v8, v12

    :goto_3
    shr-long/2addr v4, v8

    const/4 v10, 0x1

    add-int/2addr v7, v10

    move v12, v8

    const/4 v8, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto/16 :goto_1

    :cond_f
    move v8, v12

    const/4 v10, 0x1

    if-ne v6, v8, :cond_12

    goto :goto_4

    :cond_10
    const/4 v10, 0x1

    :goto_4
    if-eq v9, v2, :cond_12

    add-int/2addr v9, v10

    const/4 v8, 0x7

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v12, 0x8

    goto/16 :goto_0

    :cond_11
    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    :cond_12
    move-object/from16 v2, v20

    move-object/from16 v3, v23

    move-object/from16 v4, v25

    goto :goto_5

    :cond_13
    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    :goto_5
    invoke-virtual/range {p1 .. p1}, LC0/I;->w()LK0/j;

    move-result-object v5

    if-eqz v5, :cond_17

    iget-boolean v6, v5, LK0/j;->f:Z

    if-eqz v6, :cond_17

    iget-boolean v6, v5, LK0/j;->g:Z

    if-eqz v6, :cond_14

    goto :goto_7

    :cond_14
    invoke-virtual {v5}, LK0/j;->c()LK0/j;

    move-result-object v5

    new-instance v6, Lm/H;

    invoke-virtual/range {p1 .. p1}, LC0/I;->o()Ljava/util/List;

    move-result-object v7

    check-cast v7, LU/b;

    iget-object v7, v7, LU/b;->d:LU/e;

    iget v7, v7, LU/e;->f:I

    invoke-direct {v6, v7}, Lm/H;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, LC0/I;->o()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm/H;->b(Ljava/util/List;)V

    :cond_15
    :goto_6
    invoke-virtual {v6}, Lm/H;->h()Z

    move-result v7

    if-eqz v7, :cond_17

    iget v7, v6, Lm/H;->b:I

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    invoke-virtual {v6, v7}, Lm/H;->j(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LC0/I;

    invoke-virtual {v7}, LC0/I;->w()LK0/j;

    move-result-object v8

    if-eqz v8, :cond_15

    iget-boolean v9, v8, LK0/j;->f:Z

    if-eqz v9, :cond_16

    goto :goto_6

    :cond_16
    invoke-virtual {v5, v8}, LK0/j;->l(LK0/j;)V

    iget-boolean v8, v8, LK0/j;->g:Z

    if-nez v8, :cond_15

    invoke-virtual {v7}, LC0/I;->o()Ljava/util/List;

    move-result-object v7

    invoke-virtual {v6, v7}, Lm/H;->b(Ljava/util/List;)V

    goto :goto_6

    :cond_17
    :goto_7
    if-eqz v5, :cond_1d

    iget-object v5, v5, LK0/j;->d:Lm/L;

    if-eqz v5, :cond_1d

    iget-object v6, v5, Lm/L;->b:[Ljava/lang/Object;

    iget-object v7, v5, Lm/L;->c:[Ljava/lang/Object;

    iget-object v5, v5, Lm/L;->a:[J

    array-length v8, v5

    const/4 v9, 0x2

    sub-int/2addr v8, v9

    if-ltz v8, :cond_1d

    const/4 v9, 0x0

    const/4 v10, 0x0

    :goto_8
    aget-wide v11, v5, v9

    move-object v15, v14

    not-long v13, v11

    const/16 v20, 0x7

    shl-long v13, v13, v20

    and-long/2addr v13, v11

    const-wide v32, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v32

    cmp-long v13, v13, v32

    if-eqz v13, :cond_1c

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v14, 0x0

    :goto_9
    if-ge v14, v13, :cond_1b

    const-wide/16 v28, 0xff

    and-long v34, v11, v28

    const-wide/16 v25, 0x80

    cmp-long v23, v34, v25

    if-gez v23, :cond_1a

    const/16 v16, 0x3

    shl-int/lit8 v23, v9, 0x3

    add-int v23, v23, v14

    aget-object v27, v6, v23

    move-object/from16 v30, v5

    aget-object v5, v7, v23

    move-object/from16 v23, v6

    move-object/from16 v6, v27

    check-cast v6, LK0/t;

    move-object/from16 v27, v7

    sget-object v7, LK0/q;->i:LK0/t;

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_18

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setEnabled(Z)V

    goto :goto_a

    :cond_18
    sget-object v7, LK0/q;->z:LK0/t;

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_19

    const-string v6, "null cannot be cast to non-null type kotlin.collections.List<androidx.compose.ui.text.AnnotatedString>"

    invoke-static {v5, v6}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v10, v5

    check-cast v10, Ljava/util/List;

    :cond_19
    :goto_a
    const/16 v5, 0x8

    goto :goto_b

    :cond_1a
    move-object/from16 v30, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v7

    goto :goto_a

    :goto_b
    shr-long/2addr v11, v5

    const/4 v6, 0x1

    add-int/2addr v14, v6

    move-object/from16 v6, v23

    move-object/from16 v7, v27

    move-object/from16 v5, v30

    goto :goto_9

    :cond_1b
    move-object/from16 v30, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v7

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/16 v25, 0x80

    const-wide/16 v28, 0xff

    if-ne v13, v5, :cond_1e

    goto :goto_c

    :cond_1c
    move-object/from16 v30, v5

    move-object/from16 v23, v6

    move-object/from16 v27, v7

    const/16 v5, 0x8

    const/4 v6, 0x1

    const-wide/16 v25, 0x80

    const-wide/16 v28, 0xff

    :goto_c
    if-eq v9, v8, :cond_1e

    add-int/2addr v9, v6

    move-object v14, v15

    move-object/from16 v6, v23

    move-object/from16 v7, v27

    move-object/from16 v5, v30

    goto/16 :goto_8

    :cond_1d
    move-object v15, v14

    const/4 v10, 0x0

    :cond_1e
    iget v5, v1, LC0/I;->e:I

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LC0/I;->u()LC0/I;

    move-result-object v6

    if-nez v6, :cond_1f

    const/4 v5, 0x0

    :cond_1f
    if-eqz v5, :cond_20

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    :goto_d
    move-object/from16 v6, p2

    goto :goto_e

    :cond_20
    const/4 v5, -0x1

    goto :goto_d

    :goto_e
    invoke-virtual {v0, v6, v5}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    move-object/from16 v6, p3

    const/4 v7, 0x0

    invoke-virtual {v0, v5, v6, v7, v7}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v19, :cond_21

    :goto_f
    move-object v14, v15

    goto :goto_10

    :cond_21
    if-eqz v17, :cond_22

    goto :goto_f

    :cond_22
    if-eqz v2, :cond_23

    const/4 v5, 0x2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    goto :goto_10

    :cond_23
    move-object v14, v7

    :goto_10
    if-eqz v14, :cond_24

    invoke-virtual {v14}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillType(I)V

    :cond_24
    if-eqz v21, :cond_25

    invoke-static/range {v21 .. v21}, LN3/a;->z0(Lf0/l;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_25

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setAutofillHints([Ljava/lang/String;)V

    :cond_25
    move-object/from16 v5, p4

    iget-object v5, v5, LL0/a;->a:LA/C0;

    iget v6, v1, LC0/I;->e:I

    new-instance v7, LJ/W;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v0}, LJ/W;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v5, v6, v7}, LA/C0;->n(ILP3/g;)V

    if-eqz v22, :cond_26

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setSelected(Z)V

    :cond_26
    const/4 v7, 0x4

    if-eqz v2, :cond_28

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setCheckable(Z)V

    sget-object v5, LM0/a;->d:LM0/a;

    if-ne v2, v5, :cond_27

    const/4 v2, 0x1

    goto :goto_11

    :cond_27
    const/4 v2, 0x0

    :goto_11
    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    goto :goto_13

    :cond_28
    if-eqz v22, :cond_2a

    if-nez v3, :cond_29

    const/4 v2, 0x0

    goto :goto_12

    :cond_29
    iget v2, v3, LK0/g;->a:I

    invoke-static {v2, v7}, LK0/g;->a(II)Z

    move-result v2

    :goto_12
    if-nez v2, :cond_2a

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setCheckable(Z)V

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v0, v2}, Landroid/view/ViewStructure;->setChecked(Z)V

    :cond_2a
    :goto_13
    sget-object v2, Lf0/l;->a:Lf0/k;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lf0/k;->b:Lf0/d;

    invoke-static {v2}, LN3/a;->z0(Lf0/l;)[Ljava/lang/String;

    move-result-object v2

    const-string v5, "<this>"

    invoke-static {v2, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v5, v2

    if-eqz v5, :cond_36

    const/4 v8, 0x0

    aget-object v2, v2, v8

    if-eqz v21, :cond_2b

    invoke-static/range {v21 .. v21}, LN3/a;->z0(Lf0/l;)[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_2b

    invoke-static {v5, v2}, LB3/l;->z([Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v5, 0x1

    if-ne v2, v5, :cond_2b

    const/4 v2, 0x1

    goto :goto_14

    :cond_2b
    move v2, v8

    :goto_14
    if-nez v18, :cond_2d

    if-eqz v2, :cond_2c

    goto :goto_15

    :cond_2c
    move v2, v8

    goto :goto_16

    :cond_2d
    :goto_15
    const/4 v2, 0x1

    :goto_16
    if-eqz v2, :cond_2e

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setDataIsSensitive(Z)V

    :cond_2e
    iget-object v5, v1, LC0/I;->I:LC0/d0;

    iget-object v5, v5, LC0/d0;->c:LC0/j0;

    invoke-virtual {v5}, LC0/j0;->b1()Z

    move-result v5

    if-eqz v5, :cond_2f

    goto :goto_17

    :cond_2f
    move v7, v8

    :goto_17
    invoke-virtual {v0, v7}, Landroid/view/ViewStructure;->setVisibility(I)V

    if-eqz v10, :cond_31

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v5

    const-string v6, ""

    move v15, v8

    :goto_18
    if-ge v15, v5, :cond_30

    invoke-interface {v10, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LN0/g;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v6, v7, LN0/g;->b:Ljava/lang/String;

    const/16 v7, 0xa

    invoke-static {v8, v6, v7}, LS/q;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    add-int/2addr v15, v7

    goto :goto_18

    :cond_30
    invoke-virtual {v0, v6}, Landroid/view/ViewStructure;->setText(Ljava/lang/CharSequence;)V

    const-string v5, "android.widget.TextView"

    invoke-virtual {v0, v5}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_31
    invoke-virtual/range {p1 .. p1}, LC0/I;->o()Ljava/util/List;

    move-result-object v1

    check-cast v1, LU/b;

    invoke-virtual {v1}, LU/b;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_32

    if-eqz v3, :cond_32

    iget v1, v3, LK0/g;->a:I

    invoke-static {v1}, LD0/Y;->p(I)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_32

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    :cond_32
    if-eqz v17, :cond_35

    const-string v1, "android.widget.EditText"

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setClassName(Ljava/lang/String;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x1c

    if-lt v1, v3, :cond_33

    if-eqz v24, :cond_33

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-static {v0, v1}, LD0/q0;->n(Landroid/view/ViewStructure;I)V

    :cond_33
    if-eqz v4, :cond_34

    iget-object v1, v4, LN0/g;->b:Ljava/lang/String;

    invoke-static {v1}, Landroid/view/autofill/AutofillValue;->forText(Ljava/lang/CharSequence;)Landroid/view/autofill/AutofillValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setAutofillValue(Landroid/view/autofill/AutofillValue;)V

    :cond_34
    if-eqz v2, :cond_35

    const/16 v1, 0x81

    invoke-virtual {v0, v1}, Landroid/view/ViewStructure;->setInputType(I)V

    :cond_35
    return-void

    :cond_36
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v1, "Array is empty."

    invoke-direct {v0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final i(Lt3/Z1;ZLS/p;I)V
    .locals 40

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v3, p2

    move/from16 v15, p3

    const/16 v2, 0x12

    const/16 v14, 0x30

    const v4, 0x11ea084e

    invoke-virtual {v3, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v15, 0x6

    if-nez v4, :cond_1

    invoke-virtual {v3, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v5, v15, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v3, v1}, LS/p;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit8 v4, v4, 0x13

    if-ne v4, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v11, v3

    goto/16 :goto_e

    :cond_5
    :goto_3
    const v4, 0x6aefd78e

    invoke-virtual {v3, v4}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    if-ne v4, v5, :cond_6

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v3, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v12, v4

    check-cast v12, LS/Z;

    const/4 v10, 0x0

    invoke-virtual {v3, v10}, LS/p;->p(Z)V

    invoke-virtual/range {p0 .. p0}, Lt3/Z1;->a()J

    move-result-wide v7

    invoke-static {v7, v8}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v7, v0, Lt3/Z1;->e:J

    invoke-static {v7, v8}, LO/p;->a0(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, " / "

    invoke-static {v4, v8, v7}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v27

    sget-object v9, Le0/o;->a:Le0/o;

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    invoke-static {v4, v7, v3, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v7, v3, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v8

    invoke-static {v3, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v11

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v13, v3, LS/p;->O:Z

    if-eqz v13, :cond_7

    invoke-virtual {v3, v15}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v3, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v3, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->g:LC0/h;

    iget-boolean v14, v3, LS/p;->O:Z

    if-nez v14, :cond_8

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v14, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_9

    :cond_8
    invoke-static {v7, v3, v7, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    sget-object v14, LC0/j;->d:LC0/h;

    invoke-static {v14, v3, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v6, -0x358b6a1d

    invoke-virtual {v3, v6}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_a

    new-instance v6, Lt3/l3;

    invoke-direct {v6, v2, v12}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v3, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v6, LP3/a;

    invoke-virtual {v3, v10}, LS/p;->p(Z)V

    const/4 v2, 0x7

    const/4 v5, 0x0

    invoke-static {v11, v10, v5, v6, v2}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    const/16 v5, 0x10

    int-to-float v6, v5

    const/16 v5, 0xc

    int-to-float v5, v5

    invoke-static {v2, v6, v5}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v5, Lw/m;->g:Lw/g;

    sget-object v7, Le0/c;->n:Le0/i;

    const/16 v10, 0x36

    invoke-static {v5, v7, v3, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v10, v3, LS/p;->P:I

    move/from16 v20, v6

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v3, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    move-object/from16 v22, v7

    iget-boolean v7, v3, LS/p;->O:Z

    if-eqz v7, :cond_b

    invoke-virtual {v3, v15}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_b
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_5
    invoke-static {v13, v3, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v3, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v3, LS/p;->O:Z

    if-nez v5, :cond_c

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    :cond_c
    invoke-static {v10, v3, v10, v8}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_d
    invoke-static {v14, v3, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LP/Q4;->a:LS/X0;

    invoke-virtual {v3, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v6, v2, LP/P4;->j:LN0/P;

    const/high16 v2, 0x3f800000    # 1.0f

    move-object v5, v4

    float-to-double v3, v2

    const-wide/16 v23, 0x0

    cmpl-double v3, v3, v23

    if-lez v3, :cond_e

    goto :goto_6

    :cond_e
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_6
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    const/4 v7, 0x1

    invoke-direct {v3, v2, v7}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v21, 0x0

    const/16 v24, 0x0

    iget-object v2, v0, Lt3/Z1;->b:Ljava/lang/String;

    const-wide/16 v25, 0x0

    move-object/from16 v28, v5

    move-wide/from16 v4, v25

    move/from16 v29, v20

    move-object/from16 v30, v22

    move-object/from16 v22, v6

    move-wide/from16 v6, v25

    const/16 v20, 0x0

    move-object/from16 v31, v8

    move-object/from16 v8, v20

    move-object/from16 v32, v9

    move-object/from16 v9, v20

    move-object/from16 v33, v10

    move-object/from16 v10, v20

    const-wide/16 v19, 0x0

    move-object/from16 v35, v11

    move-object/from16 v34, v12

    move-wide/from16 v11, v19

    const/16 v16, 0x0

    move-object/from16 v36, v13

    move-object/from16 v13, v16

    move-object/from16 v37, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v38, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const v26, 0xfffc

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    sget-object v2, Lw/m;->a:Lw/d;

    move-object/from16 v4, p2

    move-object/from16 v3, v30

    const/16 v5, 0x30

    invoke-static {v2, v3, v4, v5}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v4, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v5

    move-object/from16 v6, v32

    invoke-static {v4, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v7, v4, LS/p;->O:Z

    if-eqz v7, :cond_f

    move-object/from16 v7, v38

    invoke-virtual {v4, v7}, LS/p;->l(LP3/a;)V

    :goto_7
    move-object/from16 v7, v36

    goto :goto_8

    :cond_f
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    goto :goto_7

    :goto_8
    invoke-static {v7, v4, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v28

    invoke-static {v2, v4, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v4, LS/p;->O:Z

    if-nez v2, :cond_10

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_11

    :cond_10
    move-object/from16 v2, v31

    goto :goto_a

    :cond_11
    :goto_9
    move-object/from16 v2, v37

    goto :goto_b

    :goto_a
    invoke-static {v3, v4, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_9

    :goto_b
    invoke-static {v2, v4, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v33

    invoke-virtual {v4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v5, v2, LP/P4;->k:LN0/P;

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->s:J

    const/16 v21, 0x0

    const/16 v24, 0x0

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

    const/16 v25, 0x0

    const v26, 0xfffa

    move-object/from16 v39, v2

    move-object/from16 v2, v27

    move-object/from16 v27, v5

    move-wide/from16 v4, v22

    move-object/from16 v22, v27

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-interface/range {v34 .. v34}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_13

    sget-object v2, LZ4/d;->f:Lr0/e;

    if-eqz v2, :cond_12

    const/4 v10, 0x0

    goto :goto_c

    :cond_12
    new-instance v2, Lr0/d;

    const-string v3, "Filled.ExpandMore"

    const/4 v10, 0x0

    invoke-direct {v2, v3, v10}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lr0/A;->a:I

    new-instance v3, Ll0/N;

    sget-wide v4, Ll0/r;->b:J

    invoke-direct {v3, v4, v5}, Ll0/N;-><init>(J)V

    new-instance v4, Ljava/util/ArrayList;

    const/16 v5, 0x20

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v5, Lr0/l;

    const v6, 0x4184b852    # 16.59f

    const v7, 0x410970a4    # 8.59f

    invoke-direct {v5, v6, v7}, Lr0/l;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr0/k;

    const/high16 v6, 0x41400000    # 12.0f

    const v8, 0x4152b852    # 13.17f

    invoke-direct {v5, v6, v8}, Lr0/k;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr0/k;

    const v6, 0x40ed1eb8    # 7.41f

    invoke-direct {v5, v6, v7}, Lr0/k;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr0/k;

    const/high16 v6, 0x40c00000    # 6.0f

    const/high16 v7, 0x41200000    # 10.0f

    invoke-direct {v5, v6, v7}, Lr0/k;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr0/q;

    invoke-direct {v5, v6, v6}, Lr0/q;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v5, Lr0/q;

    const/high16 v7, -0x3f400000    # -6.0f

    invoke-direct {v5, v6, v7}, Lr0/q;-><init>(FF)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v5, Lr0/h;->b:Lr0/h;

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v2, v4, v10, v3}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, LZ4/d;->f:Lr0/e;

    :goto_c
    move-object/from16 v11, p2

    move-object/from16 v12, v39

    goto :goto_d

    :cond_13
    const/4 v10, 0x0

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v2

    goto :goto_c

    :goto_d
    invoke-virtual {v11, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v3, v3, LP/h0;->s:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v5

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x30

    const/4 v9, 0x4

    move-object/from16 v7, p2

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v13, 0x1

    invoke-virtual {v11, v13}, LS/p;->p(Z)V

    invoke-virtual {v11, v13}, LS/p;->p(Z)V

    invoke-interface/range {v34 .. v34}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Lk3/d2;

    const/16 v4, 0x8

    invoke-direct {v3, v4, v0}, Lk3/d2;-><init>(ILjava/lang/Object;)V

    const v4, 0x6b79d69c

    invoke-static {v4, v3, v11}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const v9, 0x180006

    move-object/from16 v8, p2

    invoke-static/range {v2 .. v9}, Landroidx/compose/animation/b;->e(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;I)V

    const v2, -0x358a1735

    invoke-virtual {v11, v2}, LS/p;->X(I)V

    if-eqz v1, :cond_14

    invoke-virtual {v11, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v2, v2, LP/h0;->B:J

    const/high16 v4, 0x3f000000    # 0.5f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v2

    const/16 v4, 0xe

    int-to-float v4, v4

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0xa

    move-object/from16 v20, v35

    move/from16 v21, v29

    move/from16 v23, v4

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    double-to-float v5, v5

    invoke-static {v4, v5}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v4

    sget-object v5, Ll0/G;->a:LR4/a;

    invoke-static {v4, v2, v3, v5}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    invoke-static {v2, v11, v10}, Lw/r;->a(Le0/r;LS/p;I)V

    :cond_14
    invoke-virtual {v11, v10}, LS/p;->p(Z)V

    invoke-virtual {v11, v13}, LS/p;->p(Z)V

    :goto_e
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_15

    new-instance v3, Lt3/s2;

    move/from16 v4, p3

    const/4 v5, 0x2

    invoke-direct {v3, v0, v1, v4, v5}, Lt3/s2;-><init>(Ljava/lang/Object;ZII)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_15
    return-void
.end method

.method public static final i0(Le0/r;F)Le0/r;
    .locals 12

    const/4 v0, 0x0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const v11, 0x1feff

    move-object v1, p0

    move v8, p1

    invoke-static/range {v1 .. v11}, Landroidx/compose/ui/graphics/a;->b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final j(Lr0/e;Ljava/lang/String;LP3/a;LS/p;I)V
    .locals 30

    move-object/from16 v3, p2

    move-object/from16 v0, p3

    move/from16 v2, p4

    const v1, -0x215c0a4a

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v2, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x4

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int/2addr v4, v2

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v4, v2

    :goto_1
    and-int/lit8 v5, v2, 0x30

    const/16 v12, 0x10

    move-object/from16 v15, p1

    if-nez v5, :cond_3

    invoke-virtual {v0, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    move v5, v12

    :goto_2
    or-int/2addr v4, v5

    :cond_3
    and-int/lit16 v5, v2, 0x180

    if-nez v5, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_4

    const/16 v5, 0x100

    goto :goto_3

    :cond_4
    const/16 v5, 0x80

    :goto_3
    or-int/2addr v4, v5

    :cond_5
    move v13, v4

    and-int/lit16 v4, v13, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_6

    :cond_7
    :goto_4
    sget-object v14, Le0/o;->a:Le0/o;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v4, v5, v6, v3, v7}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v4

    const/16 v5, 0x14

    int-to-float v5, v5

    const/16 v11, 0xe

    int-to-float v6, v11

    invoke-static {v4, v5, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    sget-object v5, Le0/c;->n:Le0/i;

    sget-object v6, Lw/m;->a:Lw/d;

    const/16 v7, 0x30

    invoke-static {v6, v5, v0, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v9, v0, LS/p;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_8
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_5
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_9

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_a

    :cond_9
    invoke-static {v6, v0, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v10, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v7, v4, LP/h0;->q:J

    const/16 v4, 0x16

    int-to-float v4, v4

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    and-int/lit8 v4, v13, 0xe

    or-int/lit16 v9, v4, 0x1b0

    const/16 v16, 0x0

    const/4 v5, 0x0

    move-object/from16 v4, p0

    move/from16 v17, v9

    move-object/from16 v9, p3

    move-object/from16 v29, v10

    move/from16 v10, v17

    move/from16 v17, v11

    move/from16 v11, v16

    invoke-static/range {v4 .. v11}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    int-to-float v4, v12

    invoke-static {v14, v4}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v4

    invoke-static {v0, v4}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v4, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/P4;

    iget-object v6, v4, LP/P4;->j:LN0/P;

    move-object/from16 v4, v29

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v11, v4, LP/h0;->q:J

    shr-int/lit8 v4, v13, 0x3

    and-int/lit8 v26, v4, 0xe

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    move-wide/from16 v24, v11

    move-object v11, v4

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    move-object v15, v4

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v27, 0x0

    const v28, 0xfffa

    move-object/from16 v4, p1

    move-object/from16 v29, v6

    move-wide/from16 v6, v24

    move-object/from16 v24, v29

    move-object/from16 v25, p3

    invoke-static/range {v4 .. v28}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Ll3/f;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Ll3/f;-><init>(Lr0/e;Ljava/lang/String;LP3/a;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static synthetic j0(LW2/c;Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;LH3/i;)Ljava/lang/Object;
    .locals 9

    sget-object v6, LB3/w;->d:LB3/w;

    sget-object v7, LL2/l0;->e:LL2/l0;

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v4, p4

    move-object v5, v6

    move-object v8, p5

    invoke-interface/range {v0 .. v8}, LW2/c;->d(Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;LH3/i;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final k(Lr3/t;LP3/a;LP3/c;LS/p;I)V
    .locals 32

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p2

    move-object/from16 v15, p3

    move/from16 v14, p4

    const-string v0, "viewModel"

    invoke-static {v6, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v7, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onPreviewFile"

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x61e20ed6

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    const/16 v2, 0x20

    if-nez v1, :cond_3

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    move v1, v2

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v14, 0x180

    if-nez v1, :cond_5

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v0, 0x93

    const/16 v3, 0x92

    if-ne v1, v3, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object v2, v15

    goto/16 :goto_8

    :cond_7
    :goto_4
    iget-object v1, v6, Lr3/t;->h:Lf4/U;

    invoke-static {v1, v15}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v13

    const v1, 0x2d2b5939

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v12, LS/k;->a:LS/U;

    const/4 v3, 0x0

    if-ne v1, v12, :cond_8

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v11, v1

    check-cast v11, LS/Z;

    const/4 v10, 0x0

    const v1, 0x2d2b751f

    invoke-static {v1, v15, v10}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v31, v1

    check-cast v31, LS/Z;

    invoke-virtual {v15, v10}, LS/p;->p(Z)V

    const v1, 0x2d2bc972

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {v15, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    and-int/lit8 v0, v0, 0x70

    const/4 v3, 0x1

    if-ne v0, v2, :cond_a

    move v0, v3

    goto :goto_5

    :cond_a
    move v0, v10

    :goto_5
    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_b

    if-ne v1, v12, :cond_c

    :cond_b
    new-instance v1, Lk3/E;

    invoke-direct {v1, v6, v7, v13}, Lk3/E;-><init>(Lr3/t;LP3/a;LS/Z;)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LP3/a;

    invoke-virtual {v15, v10}, LS/p;->p(Z)V

    const/4 v0, 0x6

    invoke-static {v3, v1, v15, v0, v10}, LN0/O;->d(ZLP3/a;LS/p;II)V

    new-instance v0, Lk3/P1;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v6, v13, v2}, Lk3/P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x73519092

    invoke-static {v1, v0, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    new-instance v9, Lr3/m;

    move-object v0, v9

    move-object/from16 v1, p2

    move-object v2, v13

    move-object v3, v11

    move-object/from16 v4, v31

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lr3/m;-><init>(LP3/c;LS/Z;LS/Z;LS/Z;Lr3/t;)V

    const v0, 0x2f891da7

    invoke-static {v0, v9, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/4 v9, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-wide/16 v4, 0x0

    const v22, 0x30000030

    const/16 v23, 0x1fd

    move-object/from16 v10, v16

    move-object/from16 v24, v11

    move-object v11, v0

    move-object v0, v12

    move-object v12, v1

    move-object v1, v13

    move-object v13, v2

    move v14, v3

    move-object v2, v15

    move-wide v15, v4

    move-object/from16 v21, p3

    invoke-static/range {v9 .. v23}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    invoke-interface/range {v24 .. v24}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lr3/u;

    const v4, 0x2d2de8dd

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    if-nez v3, :cond_d

    const/4 v5, 0x0

    goto :goto_7

    :cond_d
    const v4, -0x2a906b5d

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_e

    new-instance v4, Lk3/B0;

    const/16 v5, 0x18

    move-object/from16 v9, v24

    invoke-direct {v4, v5, v9}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    move-object/from16 v9, v24

    :goto_6
    check-cast v4, LP3/a;

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    new-instance v10, Lk3/P1;

    const/4 v11, 0x3

    invoke-direct {v10, v6, v3, v9, v11}, Lk3/P1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v11, 0x7b9daae

    invoke-static {v11, v10, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    new-instance v11, Lj3/h;

    const/16 v12, 0xa

    invoke-direct {v11, v12, v9}, Lj3/h;-><init>(ILS/Z;)V

    const v9, 0x1475646c

    invoke-static {v9, v11, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    new-instance v9, Lr3/n;

    const/4 v11, 0x0

    invoke-direct {v9, v3, v11}, Lr3/n;-><init>(Lr3/u;I)V

    const v3, 0x2130ee2a

    invoke-static {v3, v9, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    sget-object v15, Lr3/c;->e:La0/d;

    const/16 v26, 0x0

    const v28, 0x1b0c36

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f94

    move-object v9, v4

    move-object/from16 v27, p3

    invoke-static/range {v9 .. v30}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :goto_7
    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    invoke-interface/range {v31 .. v31}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_13

    const v3, 0x2d2e654a

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr3/p;

    iget-object v1, v1, Lr3/p;->g:Ljava/lang/String;

    if-nez v1, :cond_f

    goto :goto_8

    :cond_f
    const v3, -0x2a8fd338

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-virtual {v2, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_10

    if-ne v4, v0, :cond_11

    :cond_10
    new-instance v4, Lr3/h;

    const/4 v0, 0x0

    invoke-direct {v4, v6, v0}, Lr3/h;-><init>(Lr3/t;I)V

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    move-object v9, v4

    check-cast v9, LP3/a;

    invoke-virtual {v2, v5}, LS/p;->p(Z)V

    new-instance v0, Lj3/H;

    const/4 v3, 0x3

    invoke-direct {v0, v3, v6}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v3, 0x4ec5d3d4    # 1.659497E9f

    invoke-static {v3, v0, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    sget-object v14, Lr3/c;->g:La0/d;

    new-instance v0, Lj3/t;

    const/16 v3, 0x8

    invoke-direct {v0, v1, v3}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v1, -0x116553d1

    invoke-static {v1, v0, v2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    const/16 v26, 0x0

    const v28, 0x1b0030

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f9c

    move-object/from16 v27, p3

    invoke-static/range {v9 .. v30}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :goto_8
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_12

    new-instance v10, Lj3/b;

    const/4 v5, 0x5

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;LP3/a;LA3/e;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_12
    return-void

    :cond_13
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0
.end method

.method public static final k0(Landroid/graphics/Typeface;LR0/x;Landroid/content/Context;)Landroid/graphics/Typeface;
    .locals 3

    sget-object v0, LR0/H;->a:Ljava/lang/ThreadLocal;

    const/4 v0, 0x0

    if-nez p0, :cond_0

    move-object p0, v0

    goto :goto_0

    :cond_0
    iget-object p1, p1, LR0/x;->a:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    sget-object v1, LR0/H;->a:Ljava/lang/ThreadLocal;

    invoke-virtual {v1}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Paint;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2}, Landroid/graphics/Paint;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    invoke-static {p2}, LO3/a;->f(Landroid/content/Context;)LZ0/e;

    new-instance p0, LR0/G;

    const/4 p2, 0x1

    invoke-direct {p0, p2}, LQ3/l;-><init>(I)V

    const/16 p2, 0x1f

    invoke-static {p1, v0, p0, p2}, Lb1/a;->a(Ljava/util/List;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, p0}, Landroid/graphics/Paint;->setFontVariationSettings(Ljava/lang/String;)Z

    invoke-virtual {v2}, Landroid/graphics/Paint;->getTypeface()Landroid/graphics/Typeface;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final l(Lr3/u;LP3/a;LP3/a;LP3/c;LS/p;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p4

    move/from16 v15, p5

    const/16 v11, 0x30

    const v3, 0x18b1cc86

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    const/4 v12, 0x6

    and-int/lit8 v3, v15, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v15

    goto :goto_1

    :cond_1
    move v3, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v9, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v3, v4

    :cond_5
    and-int/lit16 v4, v15, 0xc00

    move-object/from16 v8, p3

    if-nez v4, :cond_7

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_4

    :cond_6
    const/16 v4, 0x400

    :goto_4
    or-int/2addr v3, v4

    :cond_7
    move v6, v3

    and-int/lit16 v3, v6, 0x493

    const/16 v4, 0x492

    if-ne v3, v4, :cond_9

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_8

    goto :goto_5

    :cond_8
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_19

    :cond_9
    :goto_5
    iget-object v3, v1, Lr3/u;->a:Ljava/io/File;

    invoke-static {v3}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    sget-object v4, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v7, "toLowerCase(...)"

    invoke-static {v3, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v15, v1, Lr3/u;->c:Z

    if-nez v15, :cond_a

    const-string v10, "html"

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_a

    const-string v10, "htm"

    invoke-virtual {v3, v10}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    :cond_a
    iget-object v3, v1, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const v12, -0x790a5126

    invoke-virtual {v0, v12}, LS/p;->X(I)V

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_b

    sget-object v10, LS/k;->a:LS/U;

    if-ne v12, v10, :cond_c

    :cond_b
    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v10}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v12

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v12, LS/Z;

    const/4 v12, 0x0

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    sget-object v10, Le0/o;->a:Le0/o;

    sget-object v13, Le0/c;->d:Le0/j;

    invoke-static {v13, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v13

    iget v14, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v0, v10}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v22, LC0/k;->a:LC0/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_6
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v0, v13}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, LC0/j;->e:LC0/h;

    invoke-static {v13, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->g:LC0/h;

    move/from16 v22, v6

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_e

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_f

    :cond_e
    invoke-static {v14, v0, v14, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    sget-object v14, LC0/j;->d:LC0/h;

    invoke-static {v14, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v6, -0x2317f7a3

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    const/4 v6, 0x0

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    const/4 v6, 0x0

    invoke-static {v5, v6, v2}, Landroidx/compose/foundation/a;->h(Le0/r;LP3/a;LP3/a;)Le0/r;

    move-result-object v5

    const/16 v6, 0x10

    int-to-float v8, v6

    const/16 v6, 0xc

    int-to-float v6, v6

    invoke-static {v5, v8, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v6, Le0/c;->n:Le0/i;

    sget-object v2, Lw/m;->a:Lw/d;

    move/from16 v21, v8

    const/16 v8, 0x30

    invoke-static {v2, v6, v0, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v8, v0, LS/p;->P:I

    move-object/from16 v24, v6

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    move-object/from16 v25, v2

    iget-boolean v2, v0, LS/p;->O:Z

    if-eqz v2, :cond_10

    invoke-virtual {v0, v9}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_10
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_7
    invoke-static {v12, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v13, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v0, LS/p;->O:Z

    if-nez v1, :cond_11

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_12

    :cond_11
    invoke-static {v8, v0, v8, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    invoke-static {v14, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Lw/n0;->a:Lw/n0;

    if-eqz v15, :cond_13

    invoke-static {}, Lu0/c;->n()Lr0/e;

    move-result-object v2

    move-object v3, v2

    move-object/from16 v26, v9

    move-object/from16 v28, v11

    move-object/from16 v30, v12

    move-object/from16 v29, v13

    move-object/from16 v27, v14

    goto/16 :goto_c

    :cond_13
    const-string v2, "database"

    const-string v5, "code"

    const-string v6, "archive"

    const-string v8, "text"

    move-object/from16 v26, v9

    const-string v9, "terminal"

    move-object/from16 v27, v14

    const-string v14, "audio"

    move-object/from16 v28, v11

    const-string v11, "video"

    move-object/from16 v29, v13

    const-string v13, "image"

    move-object/from16 v30, v12

    const-string v12, "pdf"

    if-eqz v15, :cond_14

    const-string v3, "folder"

    goto/16 :goto_9

    :cond_14
    invoke-static {v3}, LM3/m;->A(Ljava/io/File;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v4}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_8

    :sswitch_0
    const-string v4, "swift"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_1
    const-string v4, "dylib"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_8

    :sswitch_2
    const-string v4, "yaml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_3
    const-string v4, "webp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :sswitch_4
    const-string v4, "webm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_8

    :sswitch_5
    const-string v4, "json"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_6
    const-string v4, "jpeg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :sswitch_7
    const-string v4, "java"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_8
    const-string v4, "flac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_8

    :sswitch_9
    const-string v4, "fish"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_8

    :sswitch_a
    const-string v4, "conf"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_b
    const-string v4, "bash"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_8

    :sswitch_c
    const-string v4, "zsh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_8

    :sswitch_d
    const-string v4, "zip"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_8

    :sswitch_e
    const-string v4, "yml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_f
    const-string v4, "xml"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_10
    const-string v4, "wav"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_8

    :sswitch_11
    const-string v4, "txt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_12
    const-string v4, "tar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_8

    :sswitch_13
    const-string v4, "svg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :sswitch_14
    const-string v4, "rpm"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_8

    :sswitch_15
    const-string v4, "rar"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_8

    :sswitch_16
    const-string v4, "png"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :sswitch_17
    const-string v4, "php"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_18
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto/16 :goto_8

    :cond_15
    move-object v3, v12

    goto/16 :goto_9

    :sswitch_19
    const-string v4, "ogg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_8

    :sswitch_1a
    const-string v4, "mov"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_8

    :sswitch_1b
    const-string v4, "mp4"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_8

    :sswitch_1c
    const-string v4, "mp3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_8

    :sswitch_1d
    const-string v4, "mkv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_8

    :sswitch_1e
    const-string v4, "lua"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_1f
    const-string v4, "log"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_20
    const-string v4, "m4a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_8

    :sswitch_21
    const-string v4, "jpg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :sswitch_22
    const-string v4, "ini"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_23
    const-string v4, "ico"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :sswitch_24
    const-string v4, "gif"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :sswitch_25
    const-string v4, "deb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_8

    :sswitch_26
    const-string v4, "csv"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_27
    const-string v4, "cpp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_28
    const-string v4, "cfg"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :sswitch_29
    const-string v4, "bz2"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_8

    :sswitch_2a
    const-string v4, "bmp"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto/16 :goto_8

    :cond_16
    move-object v3, v13

    goto/16 :goto_9

    :sswitch_2b
    const-string v4, "avi"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto/16 :goto_8

    :cond_17
    move-object v3, v11

    goto/16 :goto_9

    :sswitch_2c
    const-string v4, "apk"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_18

    goto/16 :goto_8

    :cond_18
    const-string v3, "package"

    goto/16 :goto_9

    :sswitch_2d
    const-string v4, "aac"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_19

    goto/16 :goto_8

    :cond_19
    move-object v3, v14

    goto/16 :goto_9

    :sswitch_2e
    const-string v4, "xz"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto/16 :goto_8

    :sswitch_2f
    const-string v4, "ts"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_30
    const-string v4, "so"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto/16 :goto_8

    :sswitch_31
    const-string v4, "sh"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1a

    goto/16 :goto_8

    :cond_1a
    move-object v3, v9

    goto/16 :goto_9

    :sswitch_32
    const-string v4, "rs"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_33
    const-string v4, "rb"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_34
    const-string v4, "py"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_35
    const-string v4, "pl"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_36
    const-string v4, "md"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1b

    goto/16 :goto_8

    :cond_1b
    move-object v3, v8

    goto/16 :goto_9

    :sswitch_37
    const-string v4, "kt"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_38
    const-string v4, "js"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto/16 :goto_8

    :sswitch_39
    const-string v4, "gz"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_8

    :sswitch_3a
    const-string v4, "go"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_8

    :sswitch_3b
    const-string v4, "db"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_8

    :sswitch_3c
    const-string v4, "7z"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1c

    goto :goto_8

    :cond_1c
    move-object v3, v6

    goto :goto_9

    :sswitch_3d
    const-string v4, "m"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_8

    :sswitch_3e
    const-string v4, "h"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_8

    :sswitch_3f
    const-string v4, "c"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1d

    goto :goto_8

    :cond_1d
    move-object v3, v5

    goto :goto_9

    :sswitch_40
    const-string v4, "a"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1e

    goto :goto_8

    :cond_1e
    const-string v3, "library"

    goto :goto_9

    :sswitch_41
    const-string v4, "sqlite"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    goto :goto_8

    :sswitch_42
    const-string v4, "sqlite3"

    invoke-virtual {v3, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1f

    :goto_8
    const-string v3, "file"

    goto :goto_9

    :cond_1f
    move-object v3, v2

    :goto_9
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v4

    const/high16 v7, 0x41800000    # 16.0f

    sparse-switch v4, :sswitch_data_1

    goto/16 :goto_a

    :sswitch_43
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_20

    goto/16 :goto_a

    :cond_20
    sget-object v2, La/a;->l:Lr0/e;

    if-eqz v2, :cond_21

    goto/16 :goto_b

    :cond_21
    new-instance v2, Lr0/d;

    const-string v3, "Filled.Storage"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lr0/A;->a:I

    new-instance v3, Ll0/N;

    sget-wide v4, Ll0/r;->b:J

    invoke-direct {v3, v4, v5}, Ll0/N;-><init>(J)V

    new-instance v4, LQ1/c;

    const/4 v5, 0x1

    invoke-direct {v4, v5}, LQ1/c;-><init>(I)V

    const/high16 v5, 0x40000000    # 2.0f

    const/high16 v6, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5, v6}, LQ1/c;->k(FF)V

    invoke-virtual {v4, v6}, LQ1/c;->h(F)V

    const/high16 v8, -0x3f800000    # -4.0f

    invoke-virtual {v4, v8}, LQ1/c;->q(F)V

    invoke-virtual {v4, v5, v7}, LQ1/c;->i(FF)V

    const/high16 v7, 0x40800000    # 4.0f

    invoke-virtual {v4, v7}, LQ1/c;->q(F)V

    invoke-virtual {v4}, LQ1/c;->d()V

    const/high16 v9, 0x41880000    # 17.0f

    invoke-static {v4, v7, v9, v5, v5}, LB1/z;->y(LQ1/c;FFFF)V

    const/high16 v9, 0x41980000    # 19.0f

    invoke-virtual {v4, v7, v9}, LQ1/c;->i(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v4, v9}, LQ1/c;->q(F)V

    invoke-virtual {v4}, LQ1/c;->d()V

    invoke-virtual {v4, v5, v7}, LQ1/c;->k(FF)V

    invoke-virtual {v4, v7}, LQ1/c;->q(F)V

    invoke-virtual {v4, v6}, LQ1/c;->h(F)V

    const/high16 v11, 0x41b00000    # 22.0f

    invoke-static {v4, v11, v7, v5, v7}, LB1/z;->x(LQ1/c;FFFF)V

    const/high16 v11, 0x40e00000    # 7.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v4, v12, v11}, LQ1/c;->k(FF)V

    invoke-virtual {v4, v7, v11}, LQ1/c;->i(FF)V

    const/high16 v11, 0x40a00000    # 5.0f

    invoke-static {v4, v7, v11, v5, v5}, LB1/z;->w(LQ1/c;FFFF)V

    const/high16 v11, 0x41600000    # 14.0f

    invoke-static {v4, v5, v11, v6, v8}, LB1/z;->y(LQ1/c;FFFF)V

    const/high16 v6, 0x41200000    # 10.0f

    invoke-virtual {v4, v5, v6}, LQ1/c;->i(FF)V

    invoke-virtual {v4, v7}, LQ1/c;->q(F)V

    invoke-virtual {v4}, LQ1/c;->d()V

    const/high16 v6, 0x41300000    # 11.0f

    invoke-static {v4, v7, v6, v5, v5}, LB1/z;->y(LQ1/c;FFFF)V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v4, v7, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v4, v9}, LQ1/c;->q(F)V

    invoke-virtual {v4}, LQ1/c;->d()V

    iget-object v4, v4, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, La/a;->l:Lr0/e;

    goto/16 :goto_b

    :sswitch_44
    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_22

    goto/16 :goto_a

    :cond_22
    invoke-static {}, LE4/d;->t()Lr0/e;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_45
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_23

    goto/16 :goto_a

    :cond_23
    invoke-static {}, LS3/a;->k()Lr0/e;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_46
    invoke-virtual {v3, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_24

    goto/16 :goto_a

    :cond_24
    invoke-static {}, Ly2/a;->h()Lr0/e;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_47
    invoke-virtual {v3, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_25

    goto/16 :goto_a

    :cond_25
    invoke-static {}, LZ4/d;->i()Lr0/e;

    move-result-object v2

    goto/16 :goto_b

    :sswitch_48
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_26

    goto/16 :goto_a

    :cond_26
    sget-object v2, Ly2/a;->f:Lr0/e;

    if-eqz v2, :cond_27

    goto/16 :goto_b

    :cond_27
    new-instance v2, Lr0/d;

    const-string v3, "Filled.Code"

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lr0/A;->a:I

    new-instance v3, Ll0/N;

    sget-wide v4, Ll0/r;->b:J

    invoke-direct {v3, v4, v5}, Ll0/N;-><init>(J)V

    const v4, 0x41166666    # 9.4f

    const v5, 0x4184cccd    # 16.6f

    const v6, 0x4099999a    # 4.8f

    const/high16 v8, 0x41400000    # 12.0f

    invoke-static {v4, v5, v6, v8}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v4

    const v6, 0x40933333    # 4.6f

    const v8, -0x3f6ccccd    # -4.6f

    invoke-virtual {v4, v6, v8}, LQ1/c;->j(FF)V

    const/high16 v9, 0x41000000    # 8.0f

    const/high16 v11, 0x40c00000    # 6.0f

    invoke-virtual {v4, v9, v11}, LQ1/c;->i(FF)V

    const/high16 v9, -0x3f400000    # -6.0f

    invoke-virtual {v4, v9, v11}, LQ1/c;->j(FF)V

    const v12, 0x3fb33333    # 1.4f

    const v13, -0x404ccccd    # -1.4f

    invoke-static {v4, v11, v11, v12, v13}, LB1/z;->z(LQ1/c;FFFF)V

    const v12, 0x4169999a    # 14.6f

    invoke-virtual {v4, v12, v5}, LQ1/c;->k(FF)V

    invoke-virtual {v4, v6, v8}, LQ1/c;->j(FF)V

    invoke-virtual {v4, v8, v8}, LQ1/c;->j(FF)V

    invoke-virtual {v4, v7, v11}, LQ1/c;->i(FF)V

    invoke-virtual {v4, v11, v11}, LQ1/c;->j(FF)V

    invoke-static {v4, v9, v11, v13, v13}, LB1/z;->z(LQ1/c;FFFF)V

    iget-object v4, v4, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v2, v4, v5, v3}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, Ly2/a;->f:Lr0/e;

    goto :goto_b

    :sswitch_49
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_28

    goto :goto_a

    :cond_28
    invoke-static {}, Lu0/c;->u()Lr0/e;

    move-result-object v2

    goto :goto_b

    :sswitch_4a
    invoke-virtual {v3, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_29

    goto :goto_a

    :cond_29
    invoke-static {}, LS3/a;->g()Lr0/e;

    move-result-object v2

    goto :goto_b

    :sswitch_4b
    invoke-virtual {v3, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :goto_a
    invoke-static {}, Lu0/c;->o()Lr0/e;

    move-result-object v2

    goto :goto_b

    :cond_2a
    invoke-static {}, Lu0/c;->y()Lr0/e;

    move-result-object v2

    :goto_b
    move-object v3, v2

    :goto_c
    const/16 v2, 0x18

    int-to-float v2, v2

    invoke-static {v10, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    if-eqz v15, :cond_2b

    const v2, 0x50345ea5

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->a:J

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    goto :goto_d

    :cond_2b
    const v2, 0x5034670e

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v6, v2, LP/h0;->s:J

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_d
    const/4 v2, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    move/from16 v31, v22

    move-object/from16 v11, v24

    move/from16 v12, v21

    move-object/from16 v8, p4

    move-object/from16 v13, v26

    move/from16 v16, v15

    const/16 v14, 0x20

    move-object v15, v10

    move v10, v2

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-static {v15, v12}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    const/4 v2, 0x1

    invoke-virtual {v1, v15, v2}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    const/4 v6, 0x0

    invoke-static {v4, v5, v0, v6}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v7, v0, LS/p;->O:Z

    if-eqz v7, :cond_2c

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    :goto_e
    move-object/from16 v7, v30

    goto :goto_f

    :cond_2c
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    goto :goto_e

    :goto_f
    invoke-static {v7, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v4, v29

    invoke-static {v4, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v6, v0, LS/p;->O:Z

    if-nez v6, :cond_2d

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v6, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2e

    :cond_2d
    move-object/from16 v6, v28

    goto :goto_10

    :cond_2e
    move-object/from16 v5, v27

    move-object/from16 v6, v28

    goto :goto_11

    :goto_10
    invoke-static {v5, v0, v5, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    move-object/from16 v5, v27

    :goto_11
    invoke-static {v5, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v3, v25

    const/16 v8, 0x30

    invoke-static {v3, v11, v0, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v15}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v10

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_2f

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_12

    :cond_2f
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_12
    invoke-static {v7, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_30

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_31

    :cond_30
    invoke-static {v8, v0, v8, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_31
    invoke-static {v5, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LP/Q4;->a:LS/X0;

    invoke-virtual {v0, v12}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v13, v3, LP/P4;->k:LN0/P;

    const/4 v11, 0x0

    invoke-virtual {v1, v15, v11}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x0

    move-object/from16 v1, p0

    iget-object v3, v1, Lr3/u;->b:Ljava/lang/String;

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v19, 0x0

    move/from16 v20, v11

    move-object/from16 v11, v19

    const-wide/16 v23, 0x0

    move-object/from16 v32, v12

    move-object/from16 v29, v13

    const/4 v2, 0x4

    move-wide/from16 v12, v23

    const/16 v17, 0x0

    move-object/from16 v14, v17

    move-object/from16 v33, v15

    move/from16 v30, v16

    move-object/from16 v15, v17

    const-wide/16 v16, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7fc

    move-object/from16 v23, v29

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v3, 0x5191ce3f

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    iget-boolean v3, v1, Lr3/u;->d:Z

    if-eqz v3, :cond_32

    int-to-float v2, v2

    move-object/from16 v5, v33

    invoke-static {v5, v2}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v2

    invoke-static {v0, v2}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v2, v32

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/P4;

    iget-object v6, v3, LP/P4;->o:LN0/P;

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v14, v3, LP/h0;->j:J

    const/16 v22, 0x0

    const/16 v25, 0x6

    const-string v3, "link"

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v23, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v34, v5

    move-object/from16 v29, v6

    move-wide/from16 v5, v23

    move-object/from16 v23, v29

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :goto_13
    const/4 v5, 0x0

    goto :goto_14

    :cond_32
    move-object/from16 v2, v32

    move-object/from16 v34, v33

    goto :goto_13

    :goto_14
    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    iget-wide v3, v1, Lr3/u;->f:J

    const-wide/16 v7, 0x0

    cmp-long v9, v3, v7

    if-gtz v9, :cond_33

    const-string v3, ""

    goto/16 :goto_15

    :cond_33
    new-instance v9, Ljava/util/Date;

    invoke-direct {v9, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-virtual {v3, v6}, Ljava/util/Calendar;->get(I)I

    move-result v10

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v11

    const-string v12, "format(...)"

    if-ne v10, v11, :cond_34

    const/4 v10, 0x6

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v11, v13, :cond_35

    sget-object v3, Lr3/u;->g:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_34
    const/4 v10, 0x6

    :cond_35
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v11

    const/4 v13, -0x1

    invoke-virtual {v11, v10, v13}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {v11, v6}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v4, v6}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v13, v14, :cond_36

    invoke-virtual {v11, v10}, Ljava/util/Calendar;->get(I)I

    move-result v11

    invoke-virtual {v4, v10}, Ljava/util/Calendar;->get(I)I

    move-result v13

    if-ne v11, v13, :cond_36

    const-string v3, "Yesterday"

    goto :goto_15

    :cond_36
    invoke-virtual {v3}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v10

    invoke-virtual {v4}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v3

    sub-long/2addr v10, v3

    const-wide/32 v3, 0x5265c00

    div-long/2addr v10, v3

    cmp-long v3, v7, v10

    if-gtz v3, :cond_37

    const-wide/16 v3, 0x7

    cmp-long v3, v10, v3

    if-gez v3, :cond_37

    sget-object v3, Lr3/u;->h:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_15

    :cond_37
    sget-object v3, Lr3/u;->i:Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v9}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_15
    const v4, 0x5630c453

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    if-eqz v30, :cond_39

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_38

    goto :goto_16

    :cond_38
    move v2, v5

    goto :goto_17

    :cond_39
    :goto_16
    invoke-static {}, LB3/o;->p()LC3/b;

    move-result-object v4

    if-nez v30, :cond_3a

    invoke-virtual/range {p0 .. p0}, Lr3/u;->a()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v4, v7}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_3a
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_3b

    invoke-virtual {v4, v3}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-static {v4}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v9, " \u00b7 "

    const/4 v10, 0x0

    const/16 v13, 0x3e

    invoke-static/range {v8 .. v13}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->l:LN0/P;

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v14, v4, LP/h0;->s:J

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-wide/from16 v23, v14

    move-object/from16 v14, v16

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-wide/from16 v5, v23

    move-object/from16 v23, v2

    move-object/from16 v24, p4

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x0

    :goto_17
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v12, 0x1

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    const v3, 0x50353273

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    if-nez v30, :cond_3c

    const/16 v3, 0x20

    int-to-float v3, v3

    move-object/from16 v13, v34

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    sget-object v8, Lr3/c;->h:La0/d;

    const/4 v3, 0x6

    shr-int/lit8 v3, v31, 0x6

    and-int/lit8 v3, v3, 0xe

    const v5, 0x30030

    or-int v10, v3, v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v5, 0x0

    const/16 v11, 0x1c

    move-object/from16 v3, p2

    move-object/from16 v9, p4

    invoke-static/range {v3 .. v11}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    goto :goto_18

    :cond_3c
    move-object/from16 v13, v34

    :goto_18
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const v3, 0x50356a3c

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    if-eqz v30, :cond_3d

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v3

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {v13, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    sget-object v4, LP/j0;->a:LS/X0;

    invoke-virtual {v0, v4}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP/h0;

    iget-wide v6, v4, LP/h0;->s:J

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    move-object/from16 v8, p4

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    :cond_3d
    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    const v3, -0x23166684

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    :goto_19
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_3e

    new-instance v8, Lk3/r;

    const/4 v6, 0x5

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_3e
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x759c5e59 -> :sswitch_42
        -0x35579ff4 -> :sswitch_41
        0x61 -> :sswitch_40
        0x63 -> :sswitch_3f
        0x68 -> :sswitch_3e
        0x6d -> :sswitch_3d
        0x723 -> :sswitch_3c
        0xc7e -> :sswitch_3b
        0xce8 -> :sswitch_3a
        0xcf3 -> :sswitch_39
        0xd49 -> :sswitch_38
        0xd69 -> :sswitch_37
        0xd97 -> :sswitch_36
        0xdfc -> :sswitch_35
        0xe09 -> :sswitch_34
        0xe30 -> :sswitch_33
        0xe41 -> :sswitch_32
        0xe55 -> :sswitch_31
        0xe5c -> :sswitch_30
        0xe7f -> :sswitch_2f
        0xf02 -> :sswitch_2e
        0x17843 -> :sswitch_2d
        0x17a1c -> :sswitch_2c
        0x17ad4 -> :sswitch_2b
        0x17d85 -> :sswitch_2a
        0x17eda -> :sswitch_29
        0x18064 -> :sswitch_28
        0x181a3 -> :sswitch_27
        0x18206 -> :sswitch_26
        0x18401 -> :sswitch_25
        0x18fc4 -> :sswitch_24
        0x19695 -> :sswitch_23
        0x197e4 -> :sswitch_22
        0x19be1 -> :sswitch_21
        0x19fda -> :sswitch_20
        0x1a344 -> :sswitch_1f
        0x1a3f8 -> :sswitch_1e
        0x1a698 -> :sswitch_1d
        0x1a6f0 -> :sswitch_1c
        0x1a6f1 -> :sswitch_1b
        0x1a714 -> :sswitch_1a
        0x1ad8f -> :sswitch_19
        0x1b0f2 -> :sswitch_18
        0x1b178 -> :sswitch_17
        0x1b229 -> :sswitch_16
        0x1b823 -> :sswitch_15
        0x1b9ef -> :sswitch_14
        0x1be64 -> :sswitch_13
        0x1bfa5 -> :sswitch_12
        0x1c270 -> :sswitch_11
        0x1caec -> :sswitch_10
        0x1d017 -> :sswitch_f
        0x1d3d8 -> :sswitch_e
        0x1d721 -> :sswitch_d
        0x1d84f -> :sswitch_c
        0x2e06d4 -> :sswitch_b
        0x2eaf24 -> :sswitch_a
        0x2ff658 -> :sswitch_9
        0x2fff68 -> :sswitch_8
        0x31aa22 -> :sswitch_7
        0x31e068 -> :sswitch_6
        0x31ece8 -> :sswitch_5
        0x379f99 -> :sswitch_4
        0x379f9c -> :sswitch_3
        0x387aa7 -> :sswitch_2
        0x5b9d1d0 -> :sswitch_1
        0x68c3e13 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        -0x46686d84 -> :sswitch_4b
        -0x2c971f3e -> :sswitch_4a
        0x1b0f2 -> :sswitch_49
        0x2eaded -> :sswitch_48
        0x36452d -> :sswitch_47
        0x58d9bd6 -> :sswitch_46
        0x5faa95b -> :sswitch_45
        0x6b0147b -> :sswitch_44
        0x6aa9117b -> :sswitch_43
    .end sparse-switch
.end method

.method public static l0(ILandroid/content/Context;Ljava/lang/String;)V
    .locals 2

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toolStatus"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-class v1, Lcom/iexa/androidx/service/AgentForegroundService;

    invoke-direct {v0, p1, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v1, "session_count"

    invoke-virtual {v0, v1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    const-string p0, "tool_status"

    invoke-virtual {v0, p0, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startForegroundService(Landroid/content/Intent;)Landroid/content/ComponentName;

    return-void
.end method

.method public static final m(Ljava/io/File;LP3/a;LS/p;I)V
    .locals 35

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const v0, -0xfe54f27

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v3, 0x12

    if-ne v1, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v2, v14

    move-object v0, v15

    goto/16 :goto_b

    :cond_5
    :goto_3
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Landroid/content/Context;

    sget-object v1, LD0/A0;->h:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v15, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/view/View;

    const v4, -0x454a8497

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v10, LS/k;->a:LS/U;

    if-nez v4, :cond_6

    if-ne v5, v10, :cond_7

    :cond_6
    new-instance v5, Ll3/s;

    const/4 v4, 0x1

    invoke-direct {v5, v3, v4}, Ll3/s;-><init>(Landroid/view/View;I)V

    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v5, LP3/c;

    const/4 v11, 0x0

    invoke-virtual {v15, v11}, LS/p;->p(Z)V

    invoke-static {v3, v5, v15}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    const v3, -0x45491cbd

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    const/4 v13, 0x0

    if-ne v3, v10, :cond_8

    invoke-static {v13}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v23, v3

    check-cast v23, LS/Z;

    const v3, -0x45491298

    invoke-static {v3, v15, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_9

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v12, v3

    check-cast v12, LS/Z;

    const v3, -0x45490b9b

    invoke-static {v3, v15, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_a

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object/from16 v24, v3

    check-cast v24, LS/Z;

    const v3, -0x454904fb

    invoke-static {v3, v15, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object/from16 v25, v3

    check-cast v25, LS/Z;

    const v3, -0x4548fe77

    invoke-static {v3, v15, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_c

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v3

    check-cast v6, LS/Z;

    const v3, -0x4548f735

    invoke-static {v3, v15, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    const/4 v4, 0x0

    if-ne v3, v10, :cond_d

    new-instance v3, LS/d0;

    invoke-direct {v3, v4}, LS/d0;-><init>(F)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object/from16 v26, v3

    check-cast v26, LS/d0;

    const v3, -0x4548ef98

    invoke-static {v3, v15, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_e

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    move-object v5, v3

    check-cast v5, LS/Z;

    const v3, -0x4548e855

    invoke-static {v3, v15, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_f

    new-instance v3, LS/d0;

    invoke-direct {v3, v4}, LS/d0;-><init>(F)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v3, LS/d0;

    invoke-virtual {v15, v11}, LS/p;->p(Z)V

    const/16 v2, 0x78

    int-to-float v2, v2

    invoke-interface {v1, v2}, LZ0/c;->I(F)F

    move-result v1

    invoke-interface/range {v23 .. v23}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/widget/VideoView;

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v4

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, Ljava/lang/Boolean;

    invoke-virtual/range {v16 .. v16}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    invoke-static/range {v16 .. v16}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v13

    const v11, -0x4548ccfb

    invoke-virtual {v15, v11}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v10, :cond_10

    new-instance v11, Ln3/h;

    const/16 v22, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v23

    move-object/from16 v18, v12

    move-object/from16 v19, v6

    move-object/from16 v20, v25

    move-object/from16 v21, v24

    invoke-direct/range {v16 .. v22}, Ln3/h;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v11, LP3/e;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-static {v2, v4, v13, v11, v15}, LS/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Boolean;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const v13, -0x454890d8

    invoke-virtual {v15, v13}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-ne v13, v10, :cond_11

    new-instance v13, Ln3/i;

    const/4 v14, 0x0

    invoke-direct {v13, v5, v12, v6, v14}, Ln3/i;-><init>(LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v13, LP3/e;

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    invoke-static {v2, v4, v11, v13, v15}, LS/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    invoke-virtual {v3}, LS/d0;->g()F

    move-result v2

    const/4 v4, 0x0

    invoke-static {v2, v4}, LO3/a;->x(FF)F

    move-result v2

    div-float/2addr v2, v1

    const v4, 0x3ecccccd    # 0.4f

    mul-float/2addr v2, v4

    const/high16 v11, 0x3f800000    # 1.0f

    sub-float v2, v11, v2

    invoke-static {v2, v4, v11}, LO3/a;->C(FFF)F

    move-result v2

    sget-object v14, Le0/o;->a:Le0/o;

    sget-object v11, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    move-object v13, v3

    sget-wide v3, Ll0/r;->b:J

    invoke-static {v2, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v2

    sget-object v4, Ll0/G;->a:LR4/a;

    invoke-static {v11, v2, v3, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    sget-object v3, LA3/A;->a:LA3/A;

    const v2, -0x45485afd

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v1}, LS/p;->d(F)Z

    move-result v2

    and-int/lit8 v0, v0, 0x70

    move-object/from16 v16, v13

    const/16 v13, 0x20

    if-ne v0, v13, :cond_12

    const/4 v0, 0x1

    goto :goto_4

    :cond_12
    const/4 v0, 0x0

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_14

    if-ne v2, v10, :cond_13

    goto :goto_5

    :cond_13
    move-object/from16 v28, v3

    move-object/from16 v20, v5

    move-object/from16 v19, v16

    move-object/from16 v16, v6

    move-object v6, v4

    goto :goto_6

    :cond_14
    :goto_5
    new-instance v13, Ls3/t;

    const/16 v18, 0x2

    move-object v0, v13

    move-object/from16 v2, p1

    move-object/from16 v28, v3

    move-object/from16 v19, v16

    move-object/from16 v3, v19

    move-object/from16 v16, v6

    move-object v6, v4

    move-object/from16 v4, v23

    move-object/from16 v20, v5

    move/from16 v5, v18

    invoke-direct/range {v0 .. v5}, Ls3/t;-><init>(FLjava/lang/Object;LS/d0;LS/Z;I)V

    invoke-virtual {v15, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v2, v13

    :goto_6
    check-cast v2, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    move-object/from16 v1, v28

    invoke-static {v6, v1, v2}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v1

    sget-object v13, Le0/c;->d:Le0/j;

    invoke-static {v13, v0}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v0, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v5, v15, LS/p;->O:Z

    if-eqz v5, :cond_15

    invoke-virtual {v15, v4}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_15
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_7
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v3, v15, LS/p;->O:Z

    if-nez v3, :cond_16

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    :cond_16
    invoke-static {v0, v15, v0, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    const v0, -0x3aa3028

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual {v15, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_19

    if-ne v1, v10, :cond_18

    goto :goto_8

    :cond_18
    move-object v7, v6

    move-object/from16 v18, v12

    move-object/from16 v21, v16

    goto :goto_9

    :cond_19
    :goto_8
    new-instance v5, Lk3/a6;

    move-object v0, v5

    move-object/from16 v1, p0

    move-object/from16 v2, v24

    move-object v3, v12

    move-object/from16 v4, v25

    move-object/from16 v18, v12

    move-object v12, v5

    move-object/from16 v5, v20

    move-object v7, v6

    move-object/from16 v21, v16

    move-object/from16 v6, v23

    invoke-direct/range {v0 .. v6}, Lk3/a6;-><init>(Ljava/io/File;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_9
    move-object v0, v1

    check-cast v0, LP3/c;

    const v1, -0x3a9bdef

    const/4 v2, 0x0

    invoke-static {v1, v15, v2}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_1a

    new-instance v1, Ln3/d;

    const/4 v3, 0x0

    move-object/from16 v4, v19

    invoke-direct {v1, v4, v3}, Ln3/d;-><init>(LS/d0;I)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v1, LP3/c;

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/a;->i(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    const v2, -0x3a9aff3

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1b

    invoke-static/range {p2 .. p2}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v2

    :cond_1b
    move-object/from16 v28, v2

    check-cast v28, Lu/j;

    const v2, -0x3a9a3ba

    const/4 v3, 0x0

    invoke-static {v2, v15, v3}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_1c

    new-instance v2, Lk3/B0;

    const/16 v4, 0x13

    move-object/from16 v6, v20

    invoke-direct {v2, v4, v6}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_a

    :cond_1c
    move-object/from16 v6, v20

    :goto_a
    move-object/from16 v32, v2

    check-cast v32, LP3/a;

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    const/16 v30, 0x0

    const/16 v31, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x1c

    move-object/from16 v27, v1

    invoke-static/range {v27 .. v33}, Landroidx/compose/foundation/a;->e(Le0/r;Lu/j;Lq/Z;ZLK0/g;LP3/a;I)Le0/r;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/4 v4, 0x0

    move-object/from16 v3, p2

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v10

    const/4 v12, 0x3

    const/4 v11, 0x0

    invoke-static {v11, v12}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v16

    invoke-static {v11, v12}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v19

    invoke-virtual {v7, v14, v13}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v13

    new-instance v5, Lk3/V0;

    const/16 v20, 0x3

    move-object v0, v5

    move-object/from16 v1, p1

    move-object/from16 v2, p0

    move-object v3, v9

    move-object/from16 v4, v23

    move-object v9, v5

    move/from16 v5, v20

    invoke-direct/range {v0 .. v5}, Lk3/V0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v0, 0x53913437

    invoke-static {v0, v9, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    const/16 v1, 0x10

    const/4 v2, 0x0

    const v3, 0x30d80

    move v9, v10

    move-object v10, v13

    move-object v4, v11

    move-object/from16 v11, v16

    move v13, v12

    move-object/from16 v5, v18

    move-object/from16 v12, v19

    move-object v13, v2

    move/from16 v2, p3

    move-object/from16 v34, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, p2

    move/from16 v16, v3

    move/from16 v17, v1

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/b;->d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v9

    const/4 v1, 0x3

    invoke-static {v4, v1}, Lo/D;->b(Lp/B0;I)Lo/I;

    move-result-object v11

    invoke-static {v4, v1}, Lo/D;->c(Lp/B0;I)Lo/J;

    move-result-object v12

    sget-object v1, Le0/c;->j:Le0/j;

    move-object/from16 v3, v34

    invoke-virtual {v7, v3, v1}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v10

    new-instance v1, Lj3/f;

    const/4 v3, 0x2

    move-object v14, v1

    move-object/from16 v15, v23

    move-object/from16 v16, v5

    move-object/from16 v17, v25

    move-object/from16 v18, v24

    move-object/from16 v19, v21

    move-object/from16 v20, v26

    move/from16 v21, v3

    invoke-direct/range {v14 .. v21}, Lj3/f;-><init>(LS/Z;LS/Z;Ljava/lang/Object;LS/Z;Ljava/lang/Object;LS/Z;I)V

    const v3, -0x277b5592

    invoke-static {v3, v1, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    const/16 v17, 0x10

    const/4 v13, 0x0

    const v16, 0x30d80

    move-object/from16 v15, p2

    invoke-static/range {v9 .. v17}, Landroidx/compose/animation/b;->d(ZLe0/r;Lo/I;Lo/J;Ljava/lang/String;La0/d;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_b
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v1, Ln3/c;

    const/4 v3, 0x1

    move-object/from16 v4, p0

    invoke-direct {v1, v4, v8, v2, v3}, Ln3/c;-><init>(Ljava/io/File;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_1d
    return-void
.end method

.method public static synthetic m0(LW2/c;Ljava/util/List;Ljava/lang/String;ILC3/b;LL2/l0;)Lf4/g;
    .locals 8

    sget-object v5, LB3/w;->d:LB3/w;

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move v3, p3

    move-object v6, p4

    move-object v7, p5

    invoke-interface/range {v0 .. v7}, LW2/c;->e(Ljava/util/List;Ljava/lang/String;ILjava/lang/Double;Ljava/util/List;Ljava/util/List;LL2/l0;)Lf4/c;

    move-result-object p0

    return-object p0
.end method

.method public static final n(LS/Z;)I
    .locals 0

    invoke-interface {p0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static n0(Landroid/graphics/drawable/Drawable;III)Landroid/graphics/Bitmap;
    .locals 5

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p2

    :cond_1
    instance-of p3, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz p3, :cond_4

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    if-eqz p3, :cond_3

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p3

    if-ne p1, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p3

    invoke-virtual {p3}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p3

    if-ne p2, p3, :cond_2

    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 p3, 0x1

    invoke-static {p0, p1, p2, p3}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object p0

    goto :goto_0

    :cond_3
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "bitmap is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    sget-object v3, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v3}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {p0, v4, v4, p1, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p1, Landroid/graphics/Canvas;

    invoke-direct {p1, v3}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    move-object p0, v3

    :goto_0
    return-object p0
.end method

.method public static final o(Ljava/lang/String;Le0/r;LS/p;I)V
    .locals 26

    move-object/from16 v9, p0

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v0, -0x592b8856

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object/from16 v0, p1

    move v3, v15

    goto/16 :goto_6

    :cond_3
    :goto_2
    sget-object v23, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/content/Context;

    const v2, 0x50f36972

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LS/k;->a:LS/U;

    if-ne v2, v10, :cond_4

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v2

    check-cast v11, LS/Z;

    const/4 v12, 0x0

    const v2, 0x50f37054

    invoke-static {v2, v14, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_5

    new-instance v2, LS/d0;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LS/d0;-><init>(F)V

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v13, v2

    check-cast v13, LS/d0;

    const v2, 0x50f37773

    invoke-static {v2, v14, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    const-string v4, "0:00"

    if-ne v2, v10, :cond_6

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v22, v2

    check-cast v22, LS/Z;

    const v2, 0x50f37e73

    invoke-static {v2, v14, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v24, v2

    check-cast v24, LS/Z;

    const v2, 0x50f3851a

    invoke-static {v2, v14, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_8

    const/4 v2, 0x0

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object/from16 v25, v2

    check-cast v25, LS/Z;

    const v2, 0x50f38d4a

    invoke-static {v2, v14, v12}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_9

    new-instance v2, Landroid/media/MediaPlayer;

    invoke-direct {v2}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v8, v2

    check-cast v8, Landroid/media/MediaPlayer;

    invoke-virtual {v14, v12}, LS/p;->p(Z)V

    const v2, 0x50f397bf

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_a

    const/4 v0, 0x1

    goto :goto_3

    :cond_a
    move v0, v12

    :goto_3
    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_c

    if-ne v1, v10, :cond_b

    goto :goto_4

    :cond_b
    move-object v15, v8

    goto :goto_5

    :cond_c
    :goto_4
    new-instance v7, Lk3/o0;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object v2, v8

    move-object/from16 v4, v22

    move-object v5, v11

    move-object v6, v13

    move-object v12, v7

    move-object/from16 v7, v24

    move-object v15, v8

    move-object/from16 v8, v25

    invoke-direct/range {v0 .. v8}, Lk3/o0;-><init>(Ljava/lang/String;Landroid/media/MediaPlayer;Landroid/content/Context;LS/Z;LS/Z;LS/d0;LS/Z;LS/Z;)V

    invoke-virtual {v14, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v12

    :goto_5
    check-cast v1, LP3/c;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    invoke-static {v9, v1, v14}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-interface {v11}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, 0x50f402ac

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_d

    if-ne v2, v10, :cond_e

    :cond_d
    new-instance v2, Ln3/m;

    const/16 v21, 0x0

    move-object/from16 v16, v2

    move-object/from16 v17, v15

    move-object/from16 v18, v11

    move-object/from16 v19, v13

    move-object/from16 v20, v24

    invoke-direct/range {v16 .. v21}, Ln3/m;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/d0;LS/Z;LF3/d;)V

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v2, LP3/e;

    const/4 v1, 0x0

    invoke-virtual {v14, v1}, LS/p;->p(Z)V

    invoke-static {v2, v14, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v1

    invoke-static {v0, v1}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v10

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v7, v0, LP/h0;->G:J

    new-instance v12, Ln3/n;

    move-object v0, v12

    move-object/from16 v1, v25

    move-object/from16 v2, p0

    move-object v3, v15

    move-object v4, v11

    move-object v5, v13

    move-object/from16 v6, v24

    move-wide v15, v7

    move-object/from16 v7, v22

    invoke-direct/range {v0 .. v7}, Ln3/n;-><init>(LS/Z;Ljava/lang/String;Landroid/media/MediaPlayer;LS/Z;LS/d0;LS/Z;LS/Z;)V

    const v0, -0xa5c24fb

    invoke-static {v0, v12, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v11, 0x0

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    const/high16 v21, 0xc00000

    const/16 v22, 0x7a

    move-wide v12, v15

    move/from16 v3, p3

    move-wide v14, v0

    move/from16 v16, v2

    move-object/from16 v20, p2

    invoke-static/range {v10 .. v22}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move-object/from16 v0, v23

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_f

    new-instance v2, Ll3/a0;

    const/4 v4, 0x4

    invoke-direct {v2, v9, v0, v3, v4}, Ll3/a0;-><init>(Ljava/lang/String;Le0/r;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_f
    return-void
.end method

.method public static final o0(JLa4/c;)J
    .locals 7

    const-string v0, "unit"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, La4/c;->e:La4/c;

    const-string v1, "sourceUnit"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, p2, La4/c;->d:Ljava/util/concurrent/TimeUnit;

    const-wide v2, 0x3ffffffffffa14bfL    # 1.9999999999138678

    iget-object v0, v0, La4/c;->d:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v1, v2, v3, v0}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide v2

    neg-long v4, v2

    cmp-long v4, v4, p0

    if-gtz v4, :cond_0

    cmp-long v2, p0, v2

    if-gtz v2, :cond_0

    invoke-virtual {v0, p0, p1, v1}, Ljava/util/concurrent/TimeUnit;->convert(JLjava/util/concurrent/TimeUnit;)J

    move-result-wide p0

    const/4 p2, 0x1

    shl-long/2addr p0, p2

    sget p2, La4/a;->g:I

    sget p2, La4/b;->a:I

    return-wide p0

    :cond_0
    sget-object v0, La4/c;->f:La4/c;

    invoke-static {p0, p1, p2, v0}, LO2/j;->B(JLa4/c;La4/c;)J

    move-result-wide v1

    const-wide v3, -0x3fffffffffffffffL    # -2.0000000000000004

    const-wide v5, 0x3fffffffffffffffL    # 1.9999999999999998

    invoke-static/range {v1 .. v6}, LO3/a;->E(JJJ)J

    move-result-wide p0

    invoke-static {p0, p1}, LO/p;->U(J)J

    move-result-wide p0

    return-wide p0
.end method

.method public static final p(Ljava/lang/String;Le0/r;LS/p;I)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p2

    move/from16 v15, p3

    const v1, 0x11ad83cf

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v15, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v15

    goto :goto_1

    :cond_1
    move v1, v15

    :goto_1
    or-int/lit8 v1, v1, 0x30

    and-int/lit8 v1, v1, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object/from16 v1, p1

    goto :goto_3

    :cond_3
    :goto_2
    sget-object v16, Le0/o;->a:Le0/o;

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v14, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v2, 0xc

    int-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v1, v2}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    sget-object v2, LP/j0;->a:LS/X0;

    invoke-virtual {v14, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v3, v2, LP/h0;->G:J

    new-instance v2, Lj3/t;

    const/4 v5, 0x7

    invoke-direct {v2, v0, v5}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v5, 0x607ce72a

    invoke-static {v5, v2, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    const/high16 v12, 0xc00000

    const/16 v13, 0x7a

    move-object/from16 v11, p2

    invoke-static/range {v1 .. v13}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move-object/from16 v1, v16

    :goto_3
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ll3/a0;

    const/4 v4, 0x5

    invoke-direct {v3, v0, v1, v15, v4}, Ll3/a0;-><init>(Ljava/lang/String;Le0/r;II)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static final p0(J)J
    .locals 6

    const/16 v0, 0x20

    shr-long v1, p0, v0

    long-to-int v1, v1

    int-to-float v1, v1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    long-to-int p0, p0

    int-to-float p0, p0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v4, p1

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    shl-long v0, v4, v0

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static final q(II)J
    .locals 4

    int-to-long v0, p0

    const/16 p0, 0x20

    shl-long/2addr v0, p0

    int-to-long p0, p1

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static q0(I)Ljava/lang/String;
    .locals 1

    const/4 v0, 0x1

    invoke-static {p0, v0}, LO/p;->Y(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Clip"

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-static {p0, v0}, LO/p;->Y(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Ellipsis"

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    invoke-static {p0, v0}, LO/p;->Y(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "MiddleEllipsis"

    goto :goto_0

    :cond_2
    const/4 v0, 0x3

    invoke-static {p0, v0}, LO/p;->Y(II)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p0, "Visible"

    goto :goto_0

    :cond_3
    const/4 v0, 0x4

    invoke-static {p0, v0}, LO/p;->Y(II)Z

    move-result p0

    if-eqz p0, :cond_4

    const-string p0, "StartEllipsis"

    goto :goto_0

    :cond_4
    const-string p0, "Invalid"

    :goto_0
    return-object p0
.end method

.method public static final r(Ljava/lang/String;ZLM2/r;LP3/a;LS/p;I)V
    .locals 26

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move-object/from16 v10, p3

    move-object/from16 v15, p4

    move/from16 v14, p5

    const-string v0, "memoryRepository"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v10, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x2cf1c310

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v8}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    const/16 v3, 0x100

    if-nez v2, :cond_6

    and-int/lit16 v2, v14, 0x200

    if-nez v2, :cond_4

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_3

    :cond_4
    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_3
    if-eqz v2, :cond_5

    move v2, v3

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v14, 0xc00

    if-nez v2, :cond_8

    invoke-virtual {v15, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/16 v2, 0x800

    goto :goto_5

    :cond_7
    const/16 v2, 0x400

    :goto_5
    or-int/2addr v0, v2

    :cond_8
    and-int/lit16 v2, v0, 0x493

    const/16 v4, 0x492

    if-ne v2, v4, :cond_a

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_a

    :cond_a
    :goto_6
    const v2, -0x42633f27

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v4, LS/k;->a:LS/U;

    if-ne v2, v4, :cond_b

    const-string v2, ""

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v11, v2

    check-cast v11, LS/Z;

    const/4 v6, 0x0

    const v2, -0x42633864

    invoke-static {v2, v15, v6}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v12, v2

    check-cast v12, LS/Z;

    const v2, -0x4263315c

    invoke-static {v2, v15, v6}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_d

    const/4 v2, 0x0

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    move-object v13, v2

    check-cast v13, LS/Z;

    invoke-virtual {v15, v6}, LS/p;->p(Z)V

    const v2, -0x4263280e

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    and-int/lit16 v2, v0, 0x380

    const/4 v5, 0x1

    if-eq v2, v3, :cond_f

    and-int/lit16 v2, v0, 0x200

    if-eqz v2, :cond_e

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_7

    :cond_e
    move v2, v6

    goto :goto_8

    :cond_f
    :goto_7
    move v2, v5

    :goto_8
    and-int/lit8 v0, v0, 0xe

    if-ne v0, v1, :cond_10

    goto :goto_9

    :cond_10
    move v5, v6

    :goto_9
    or-int v0, v2, v5

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_11

    if-ne v1, v4, :cond_12

    :cond_11
    new-instance v5, Lt3/i1;

    const/16 v16, 0x0

    move-object v0, v5

    move-object/from16 v1, p2

    move-object/from16 v2, p0

    move-object v3, v11

    move-object v4, v12

    move-object v6, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lt3/i1;-><init>(LM2/r;Ljava/lang/String;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v6

    :cond_12
    check-cast v1, LP3/e;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    invoke-static {v1, v15, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v6, Lk3/G5;

    move-object v0, v6

    move-object/from16 v1, p0

    move-object/from16 v2, p3

    move-object/from16 v3, p2

    move-object v4, v12

    move-object v5, v11

    move-object v7, v6

    move-object v6, v13

    invoke-direct/range {v0 .. v6}, Lk3/G5;-><init>(Ljava/lang/String;LP3/a;LM2/r;LS/Z;LS/Z;LS/Z;)V

    const v0, 0x15a749cc

    invoke-static {v0, v7, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    new-instance v1, Lt3/E2;

    invoke-direct {v1, v8, v11, v12, v13}, Lt3/E2;-><init>(ZLS/Z;LS/Z;LS/Z;)V

    const v2, 0x665540a1

    invoke-static {v2, v1, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v22

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const v24, 0x30000030

    const/16 v25, 0x1fd

    move-object v12, v0

    move-object v14, v1

    move-object v15, v2

    move-object/from16 v23, p4

    invoke-static/range {v11 .. v25}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_a
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_13

    new-instance v11, Lt3/h1;

    const/4 v6, 0x0

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lt3/h1;-><init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V

    iput-object v11, v7, LS/q0;->d:LP3/e;

    :cond_13
    return-void
.end method

.method public static r0(Ljava/lang/String;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-void
.end method

.method public static final s(LM2/q;LP3/a;LP3/a;LS/p;I)V
    .locals 31

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p3

    const v3, -0x739e0443

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, p4, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v4, p4, 0x30

    const/16 v5, 0x10

    if-nez v4, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    move v4, v5

    :goto_2
    or-int/2addr v3, v4

    :cond_3
    and-int/lit8 v3, v3, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_9

    :cond_5
    :goto_3
    sget-object v3, Le0/o;->a:Le0/o;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v6, 0x7

    const/4 v7, 0x0

    const/4 v14, 0x0

    invoke-static {v4, v14, v7, v2, v6}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v6

    int-to-float v5, v5

    const/16 v7, 0xc

    int-to-float v7, v7

    invoke-static {v6, v5, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v5

    sget-object v6, Le0/c;->n:Le0/i;

    sget-object v7, Lw/m;->a:Lw/d;

    const/16 v8, 0x30

    invoke-static {v7, v6, v0, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_6

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_4
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->g:LC0/h;

    iget-boolean v12, v0, LS/p;->O:Z

    if-nez v12, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v12, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_8

    :cond_7
    invoke-static {v8, v0, v8, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v8, LC0/j;->d:LC0/h;

    invoke-static {v8, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/high16 v5, 0x3f800000    # 1.0f

    float-to-double v12, v5

    const-wide/16 v16, 0x0

    cmpl-double v12, v12, v16

    if-lez v12, :cond_9

    goto :goto_5

    :cond_9
    const-string v12, "invalid weight; must be greater than zero"

    invoke-static {v12}, Lx/a;->a(Ljava/lang/String;)V

    :goto_5
    new-instance v12, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v13}, LO3/a;->A(FF)F

    move-result v5

    const/4 v13, 0x1

    invoke-direct {v12, v5, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v13, Le0/c;->p:Le0/h;

    invoke-static {v5, v13, v0, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v13, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v0, v12}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_a

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_a
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_6
    invoke-static {v11, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_b

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    invoke-static {v13, v0, v13, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    invoke-static {v8, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, Lw/m;->g:Lw/g;

    const/16 v12, 0x36

    invoke-static {v5, v6, v0, v12}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    iget v13, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v15, v0, LS/p;->O:Z

    if-eqz v15, :cond_d

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_d
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_7
    invoke-static {v11, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_e

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_f

    :cond_e
    invoke-static {v13, v0, v13, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    invoke-static {v8, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/4 v4, 0x6

    int-to-float v4, v4

    invoke-static {v4}, Lw/m;->g(F)Lw/j;

    move-result-object v4

    invoke-static {v4, v6, v0, v12}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v5, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v12

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_10

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_10
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_8
    invoke-static {v11, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v7, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_11

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_12

    :cond_11
    invoke-static {v5, v0, v5, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_12
    invoke-static {v8, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v15, v1, LM2/q;->a:Ljava/lang/String;

    invoke-static/range {p3 .. p3}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v4

    iget-object v14, v4, LP/P4;->j:LN0/P;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v14

    move-object/from16 v14, v16

    move-object/from16 v24, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffe

    move-object/from16 v30, v3

    move-object/from16 v3, v24

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const v3, 0x5d2e43f8

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    iget-object v3, v1, LM2/q;->d:Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_13

    invoke-static/range {p3 .. p3}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v15, v3, LP/P4;->o:LN0/P;

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

    iget-wide v3, v3, LP/h0;->s:J

    const v5, 0x3f19999a    # 0.6f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v5

    const/16 v22, 0x0

    const/16 v25, 0x0

    iget-object v3, v1, LM2/q;->d:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v23, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_13
    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const/4 v6, 0x1

    invoke-virtual {v0, v6}, LS/p;->p(Z)V

    invoke-static/range {p3 .. p3}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v3

    iget-object v15, v3, LP/P4;->o:LN0/P;

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v3

    iget-wide v12, v3, LP/h0;->s:J

    iget-object v3, v1, LM2/q;->c:Ljava/lang/String;

    const/16 v22, 0x0

    const/16 v25, 0x0

    const/4 v4, 0x0

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v23, v12

    move-wide/from16 v12, v16

    const/4 v14, 0x0

    const/16 v16, 0x0

    move-object/from16 v28, v15

    move-object/from16 v15, v16

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v26, 0x0

    const v27, 0xfffa

    move-wide/from16 v5, v23

    move-object/from16 v23, v28

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const v3, 0x3df82c29

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    iget-object v3, v1, LM2/q;->e:Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_14

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v4

    iget-wide v14, v4, LP/h0;->s:J

    invoke-static/range {p3 .. p3}, LP/N2;->o(LS/p;)LP/P4;

    move-result-object v4

    iget-object v12, v4, LP/P4;->l:LN0/P;

    const/4 v4, 0x2

    int-to-float v8, v4

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v7, 0x0

    const/16 v11, 0xd

    move-object/from16 v6, v30

    invoke-static/range {v6 .. v11}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    const/16 v22, 0x0

    const/16 v25, 0x30

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const-wide/16 v16, 0x0

    move-object/from16 v23, v12

    move-wide/from16 v12, v16

    const/4 v6, 0x0

    move-wide/from16 v28, v14

    move-object v14, v6

    const/4 v15, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v21, 0x0

    const/16 v26, 0xc30

    const v27, 0xd7f8

    move-wide/from16 v5, v28

    move-object/from16 v24, p3

    invoke-static/range {v3 .. v27}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    :cond_14
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    const/4 v11, 0x1

    invoke-virtual {v0, v11}, LS/p;->p(Z)V

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v3

    invoke-static/range {p3 .. p3}, LP/N2;->n(LS/p;)LP/h0;

    move-result-object v4

    iget-wide v4, v4, LP/h0;->s:J

    const/high16 v6, 0x3f000000    # 0.5f

    invoke-static {v6, v4, v5}, Ll0/r;->c(FJ)J

    move-result-wide v6

    const/16 v4, 0x14

    int-to-float v4, v4

    move-object/from16 v5, v30

    invoke-static {v5, v4}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v5

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/16 v9, 0x1b0

    move-object/from16 v8, p3

    invoke-static/range {v3 .. v10}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v0, v11}, LS/p;->p(Z)V

    :goto_9
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_15

    new-instance v7, Lj3/b;

    const/16 v5, 0xa

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;LP3/a;LA3/e;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_15
    return-void
.end method

.method public static s0(Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    const-string v0, "msg"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "a"

    invoke-static {v0, p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-void
.end method

.method public static final t(LM2/r;LP3/a;LP3/e;LS/p;I)V
    .locals 35

    move-object/from16 v1, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v0, p3

    move/from16 v13, p4

    const-string v2, "memoryRepository"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onBack"

    invoke-static {v11, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x1d8bcbf0

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v13, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_2

    and-int/lit8 v2, v13, 0x8

    if-nez v2, :cond_0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    :goto_0
    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    const/4 v2, 0x2

    :goto_1
    or-int/2addr v2, v13

    goto :goto_2

    :cond_2
    move v2, v13

    :goto_2
    and-int/lit8 v4, v13, 0x30

    if-nez v4, :cond_4

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    const/16 v4, 0x20

    goto :goto_3

    :cond_3
    const/16 v4, 0x10

    :goto_3
    or-int/2addr v2, v4

    :cond_4
    and-int/lit16 v4, v13, 0x180

    if-nez v4, :cond_6

    invoke-virtual {v0, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    const/16 v4, 0x100

    goto :goto_4

    :cond_5
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_8

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_9

    :cond_8
    :goto_5
    sget-object v14, LS/k;->a:LS/U;

    const v4, -0x79d15ba

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v14, :cond_9

    sget-object v4, LB3/w;->d:LB3/w;

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v15, v4

    check-cast v15, LS/Z;

    const/4 v10, 0x0

    const v4, -0x79d089f

    invoke-static {v4, v0, v10}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x0

    if-ne v4, v14, :cond_a

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v9, v4

    check-cast v9, LS/Z;

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    sget-object v4, LA3/A;->a:LA3/A;

    const v6, -0x79cfff2

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    and-int/lit8 v6, v2, 0xe

    if-eq v6, v3, :cond_c

    and-int/lit8 v3, v2, 0x8

    if-eqz v3, :cond_b

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_b

    goto :goto_6

    :cond_b
    move v3, v10

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v3, 0x1

    :goto_7
    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v3, :cond_d

    if-ne v6, v14, :cond_e

    :cond_d
    new-instance v6, Lt3/j1;

    invoke-direct {v6, v1, v15, v5}, Lt3/j1;-><init>(LM2/r;LS/Z;LF3/d;)V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v6, LP3/e;

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    invoke-static {v6, v0, v4}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x7f0c01bd

    invoke-static {v3, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lt3/k1;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v12, v15, v9}, Lt3/k1;-><init>(ILP3/e;LS/Z;LS/Z;)V

    const v5, 0x5a90b26b

    invoke-static {v5, v4, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v7

    and-int/lit8 v2, v2, 0x70

    const/high16 v4, 0x30000

    or-int v16, v2, v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v4, 0x0

    const/16 v17, 0x1c

    move-object v2, v3

    move-object/from16 v3, p1

    move-object/from16 v8, p3

    move-object/from16 v18, v9

    move/from16 v9, v16

    move v11, v10

    move/from16 v10, v17

    invoke-static/range {v2 .. v10}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    invoke-interface/range {v18 .. v18}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_10

    const v2, -0x79c0e30

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_f

    new-instance v2, Lr3/m0;

    const/16 v3, 0x1c

    move-object/from16 v4, v18

    invoke-direct {v2, v3, v4}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    move-object/from16 v4, v18

    :goto_8
    check-cast v2, LP3/a;

    invoke-virtual {v0, v11}, LS/p;->p(Z)V

    new-instance v3, Lk3/P1;

    const/4 v5, 0x7

    invoke-direct {v3, v1, v4, v15, v5}, Lk3/P1;-><init>(Ljava/lang/Object;LS/Z;LS/Z;I)V

    const v5, -0x161106dd

    invoke-static {v5, v3, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v14

    new-instance v3, Lj3/h;

    const/16 v5, 0x17

    invoke-direct {v3, v5, v4}, Lj3/h;-><init>(ILS/Z;)V

    const v5, 0xbeca161

    invoke-static {v5, v3, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v16

    new-instance v3, Lj3/h;

    const/16 v5, 0x18

    invoke-direct {v3, v5, v4}, Lj3/h;-><init>(ILS/Z;)V

    const v4, 0x2dea499f

    invoke-static {v4, v3, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    sget-object v19, Lt3/g0;->c:La0/d;

    const/16 v30, 0x0

    const v32, 0x1b0c36

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const-wide/16 v25, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x3f94

    move-object v13, v2

    move-object/from16 v31, p3

    invoke-static/range {v13 .. v34}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :cond_10
    :goto_9
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_11

    new-instance v7, Lj3/b;

    const/16 v5, 0x9

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;LP3/a;LA3/e;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final u(Ljava/io/File;LP3/a;LS/p;I)V
    .locals 4

    const-string v0, "onDismiss"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x463848b3

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v1, v0, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_4

    :cond_5
    :goto_3
    new-instance v1, Ld1/o;

    const/4 v2, 0x7

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Ld1/o;-><init>(IZ)V

    new-instance v2, Lj3/g;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3, p1}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v3, 0x594f95a4

    invoke-static {v3, v2, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    shr-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0xe

    or-int/lit16 v0, v0, 0x1b0

    invoke-static {p1, v1, v2, p2, v0}, LN1/a;->J(LP3/a;Ld1/o;La0/d;LS/p;I)V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_6

    new-instance v0, Ln3/c;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, p3, v1}, Ln3/c;-><init>(Ljava/io/File;LP3/a;II)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_6
    return-void
.end method

.method public static final v(Lr3/W;ZZZLP3/c;LP3/a;LP3/a;LP3/a;LS/p;I)V
    .locals 21

    move-object/from16 v13, p8

    move/from16 v12, p9

    const v0, 0x4a426c0b    # 3185410.8f

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    move-object/from16 v11, p0

    if-nez v0, :cond_1

    invoke-virtual {v13, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    move/from16 v14, p1

    if-nez v1, :cond_3

    invoke-virtual {v13, v14}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit16 v1, v12, 0x180

    move/from16 v15, p2

    if-nez v1, :cond_5

    invoke-virtual {v13, v15}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_4

    const/16 v1, 0x100

    goto :goto_3

    :cond_4
    const/16 v1, 0x80

    :goto_3
    or-int/2addr v0, v1

    :cond_5
    and-int/lit16 v1, v12, 0xc00

    move/from16 v10, p3

    if-nez v1, :cond_7

    invoke-virtual {v13, v10}, LS/p;->h(Z)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v1, 0x800

    goto :goto_4

    :cond_6
    const/16 v1, 0x400

    :goto_4
    or-int/2addr v0, v1

    :cond_7
    and-int/lit16 v1, v12, 0x6000

    move-object/from16 v9, p4

    if-nez v1, :cond_9

    invoke-virtual {v13, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    const/16 v1, 0x4000

    goto :goto_5

    :cond_8
    const/16 v1, 0x2000

    :goto_5
    or-int/2addr v0, v1

    :cond_9
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    move-object/from16 v8, p5

    if-nez v1, :cond_b

    invoke-virtual {v13, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_a

    const/high16 v1, 0x20000

    goto :goto_6

    :cond_a
    const/high16 v1, 0x10000

    :goto_6
    or-int/2addr v0, v1

    :cond_b
    const/high16 v1, 0x180000

    and-int/2addr v1, v12

    move-object/from16 v7, p6

    if-nez v1, :cond_d

    invoke-virtual {v13, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_c

    const/high16 v1, 0x100000

    goto :goto_7

    :cond_c
    const/high16 v1, 0x80000

    :goto_7
    or-int/2addr v0, v1

    :cond_d
    const/high16 v1, 0xc00000

    and-int/2addr v1, v12

    move-object/from16 v6, p7

    if-nez v1, :cond_f

    invoke-virtual {v13, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_e

    const/high16 v1, 0x800000

    goto :goto_8

    :cond_e
    const/high16 v1, 0x400000

    :goto_8
    or-int/2addr v0, v1

    :cond_f
    const v1, 0x492493

    and-int/2addr v0, v1

    const v1, 0x492492

    if-ne v0, v1, :cond_11

    invoke-virtual/range {p8 .. p8}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    move-object v1, v13

    goto/16 :goto_c

    :cond_11
    :goto_9
    const v0, -0x45c2f65f

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LS/k;->a:LS/U;

    if-ne v0, v5, :cond_12

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v0

    check-cast v4, LS/Z;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LS/p;->p(Z)V

    sget-object v0, Le0/o;->a:Le0/o;

    sget-object v1, Le0/c;->d:Le0/j;

    invoke-static {v1, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v1

    iget v2, v13, LS/p;->P:I

    invoke-virtual/range {p8 .. p8}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v13, v0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual/range {p8 .. p8}, LS/p;->b0()V

    iget-boolean v7, v13, LS/p;->O:Z

    if-eqz v7, :cond_13

    invoke-virtual {v13, v6}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_13
    invoke-virtual/range {p8 .. p8}, LS/p;->l0()V

    :goto_a
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, v13, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v3, v13, LS/p;->O:Z

    if-nez v3, :cond_14

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v3, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    :cond_14
    invoke-static {v2, v13, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_15
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, v13, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, -0x35e1a1af

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_16

    new-instance v0, Lk3/B0;

    const/16 v1, 0x19

    invoke-direct {v0, v1, v4}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v0, LP3/a;

    const/4 v3, 0x0

    invoke-virtual {v13, v3}, LS/p;->p(Z)V

    sget-object v6, Lr3/c;->i:La0/d;

    const/4 v7, 0x0

    const/16 v16, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v17, 0x30006

    const/16 v18, 0x1e

    move-object v3, v7

    move-object v7, v4

    move-object/from16 v4, v16

    move-object/from16 v20, v5

    move-object v5, v6

    move-object/from16 v6, p8

    move-object/from16 v16, v7

    move/from16 v7, v17

    move/from16 v8, v18

    invoke-static/range {v0 .. v8}, LP/N2;->g(LP3/a;Le0/r;ZLP/b1;Lu/j;LP3/e;LS/p;II)V

    invoke-interface/range {v16 .. v16}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    const v1, -0x35e1846e

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v20

    if-ne v1, v2, :cond_17

    new-instance v1, Lk3/B0;

    const/16 v2, 0x1a

    move-object/from16 v6, v16

    invoke-direct {v1, v2, v6}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v13, v1}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_b

    :cond_17
    move-object/from16 v6, v16

    :goto_b
    move-object/from16 v16, v1

    check-cast v16, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v13, v1}, LS/p;->p(Z)V

    new-instance v8, Lr3/o;

    move-object v1, v8

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    move-object/from16 v4, p6

    move-object/from16 v5, p7

    move-object/from16 v7, p0

    move-object v11, v8

    move/from16 v8, p1

    move/from16 v9, p2

    move/from16 v10, p3

    invoke-direct/range {v1 .. v10}, Lr3/o;-><init>(LP3/c;LP3/a;LP3/a;LP3/a;LS/Z;Lr3/W;ZZZ)V

    const v1, 0x1c05f53f

    invoke-static {v1, v11, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    move-object v15, v1

    const/4 v1, 0x0

    move v14, v1

    const/16 v17, 0x30

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v1, 0x0

    move-object v12, v1

    const/4 v1, 0x0

    move v13, v1

    const/16 v18, 0xc00

    const/16 v19, 0x1ffc

    move-object/from16 v1, v16

    move-object/from16 v16, p8

    invoke-static/range {v0 .. v19}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    const/4 v0, 0x1

    move-object/from16 v1, p8

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_18

    new-instance v11, Lr3/i;

    move-object v0, v11

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, Lr3/i;-><init>(Lr3/W;ZZZLP3/c;LP3/a;LP3/a;LP3/a;I)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final w(LS/Z;Z)V
    .locals 0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {p0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final x(LK2/m;LP3/a;LS/p;I)V
    .locals 32

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const v2, -0x3af93502

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v14, 0x6

    const/4 v10, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    move v2, v10

    :goto_0
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v15, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v2, v2, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v2, v15

    goto/16 :goto_11

    :cond_5
    :goto_3
    sget-object v2, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    iget-object v3, v0, LK2/m;->f:Ljava/lang/String;

    const v5, 0x68d3f64c

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    sget-object v6, LS/k;->a:LS/U;

    if-nez v3, :cond_6

    if-ne v5, v6, :cond_19

    :cond_6
    iget-object v3, v0, LK2/m;->f:Ljava/lang/String;

    if-eqz v3, :cond_7

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "toLowerCase(...)"

    invoke-static {v3, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    const/4 v3, 0x0

    :goto_4
    const-wide v8, 0xff8e8e93L

    if-eqz v3, :cond_18

    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-wide v11, 0xfff09a37L

    const-wide v16, 0xff3478f6L

    const-wide v18, 0xffff2d55L

    sparse-switch v5, :sswitch_data_0

    goto/16 :goto_6

    :sswitch_0
    const-string v5, "creative"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    goto/16 :goto_6

    :cond_8
    new-instance v3, Lk3/f;

    invoke-static {}, LB3/o;->s()Lr0/e;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    :goto_5
    move-object v5, v3

    goto/16 :goto_7

    :sswitch_1
    const-string v5, "writing"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_9

    goto/16 :goto_6

    :cond_9
    new-instance v3, Lk3/f;

    invoke-static {}, La/a;->h()Lr0/e;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto :goto_5

    :sswitch_2
    const-string v5, "productivity"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    goto/16 :goto_6

    :cond_a
    new-instance v3, Lk3/f;

    invoke-static {}, LZ4/d;->f()Lr0/e;

    move-result-object v5

    const-wide v8, 0xffffcc00L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto :goto_5

    :sswitch_3
    const-string v5, "other"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_b

    goto/16 :goto_6

    :cond_b
    new-instance v3, Lk3/f;

    invoke-static {}, LE4/l;->k()Lr0/e;

    move-result-object v5

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto :goto_5

    :sswitch_4
    const-string v5, "math"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto/16 :goto_6

    :cond_c
    new-instance v3, Lk3/f;

    invoke-static {}, LZ4/a;->h()Lr0/e;

    move-result-object v5

    const-wide v8, 0xff9b59b6L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto :goto_5

    :sswitch_5
    const-string v5, "code"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_d

    goto/16 :goto_6

    :cond_d
    new-instance v3, Lk3/f;

    invoke-static {}, LS3/a;->i()Lr0/e;

    move-result-object v5

    invoke-static {v11, v12}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_6
    const-string v5, "chat"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_e

    goto/16 :goto_6

    :cond_e
    new-instance v3, Lk3/f;

    invoke-static {}, La/a;->i()Lr0/e;

    move-result-object v5

    const-wide v8, 0xff34c759L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_7
    const-string v5, "education"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    goto/16 :goto_6

    :cond_f
    new-instance v3, Lk3/f;

    invoke-static {}, Ly2/a;->i()Lr0/e;

    move-result-object v5

    invoke-static/range {v16 .. v17}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_8
    const-string v5, "research"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_10

    goto/16 :goto_6

    :cond_10
    new-instance v3, Lk3/f;

    invoke-static {}, Ly2/a;->o()Lr0/e;

    move-result-object v5

    const-wide v8, 0xff30b0c7L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_9
    const-string v5, "finance"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_11

    goto/16 :goto_6

    :cond_11
    new-instance v3, Lk3/f;

    invoke-static {}, LE4/d;->p()Lr0/e;

    move-result-object v5

    const-wide v8, 0xff00c7beL

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_a
    const-string v5, "travel"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    goto/16 :goto_6

    :cond_12
    new-instance v3, Lk3/f;

    invoke-static {}, LS3/a;->m()Lr0/e;

    move-result-object v5

    invoke-static {v11, v12}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_b
    const-string v5, "analysis"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    goto/16 :goto_6

    :cond_13
    new-instance v3, Lk3/f;

    invoke-static {}, LZ4/d;->e()Lr0/e;

    move-result-object v5

    const-wide v8, 0xff5856d6L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_c
    const-string v5, "health"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_14

    goto :goto_6

    :cond_14
    new-instance v3, Lk3/f;

    invoke-static {}, LE4/l;->j()Lr0/e;

    move-result-object v5

    const-wide v8, 0xffff3b30L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_d
    const-string v5, "design"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_15

    goto :goto_6

    :cond_15
    new-instance v3, Lk3/f;

    invoke-static {}, Lu0/c;->t()Lr0/e;

    move-result-object v5

    invoke-static/range {v18 .. v19}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_e
    const-string v5, "translation"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_6

    :cond_16
    new-instance v3, Lk3/f;

    invoke-static {}, LZ4/a;->o()Lr0/e;

    move-result-object v5

    const-wide v8, 0xff00bcd4L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :sswitch_f
    const-string v5, "support"

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_17

    goto :goto_6

    :cond_17
    new-instance v3, Lk3/f;

    invoke-static {}, Lu0/c;->x()Lr0/e;

    move-result-object v5

    const-wide v8, 0xff8b6914L

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :cond_18
    :goto_6
    new-instance v3, Lk3/f;

    invoke-static {}, La/a;->i()Lr0/e;

    move-result-object v5

    invoke-static {v8, v9}, Ll0/G;->d(J)J

    move-result-wide v8

    invoke-direct {v3, v5, v8, v9}, Lk3/f;-><init>(Lr0/e;J)V

    goto/16 :goto_5

    :goto_7
    invoke-virtual {v15, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_19
    check-cast v5, Lk3/f;

    const/4 v3, 0x0

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    const v8, 0x68d4009f

    invoke-virtual {v15, v8}, LS/p;->X(I)V

    iget-wide v8, v0, LK2/m;->e:J

    invoke-virtual {v15, v8, v9}, LS/p;->f(J)Z

    move-result v11

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_1b

    if-ne v12, v6, :cond_1a

    goto :goto_8

    :cond_1a
    const/4 v9, 0x6

    goto/16 :goto_c

    :cond_1b
    :goto_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sub-long/2addr v11, v8

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v17

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toMinutes(J)J

    move-result-wide v13

    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toHours(J)J

    move-result-wide v3

    const-wide/16 v23, 0x3c

    cmp-long v17, v17, v23

    const-string v7, "getString(...)"

    if-gez v17, :cond_1c

    const v3, 0x7f0c03f4

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_9
    move-object v12, v2

    const/4 v9, 0x6

    goto/16 :goto_b

    :cond_1c
    cmp-long v17, v13, v23

    if-gez v17, :cond_1d

    long-to-int v3, v13

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0c03f5

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_1d
    const-wide/16 v13, 0x18

    cmp-long v13, v3, v13

    if-gez v13, :cond_1e

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const v4, 0x7f0c03f3

    invoke-virtual {v2, v4, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_9

    :cond_1e
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v3

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4, v8, v9}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->setTime(Ljava/util/Date;)V

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object v4

    const/4 v8, -0x1

    const/4 v9, 0x6

    invoke-virtual {v4, v9, v8}, Ljava/util/Calendar;->add(II)V

    const/4 v8, 0x1

    invoke-virtual {v3, v8}, Ljava/util/Calendar;->get(I)I

    move-result v13

    invoke-virtual {v4, v8}, Ljava/util/Calendar;->get(I)I

    move-result v14

    if-ne v13, v14, :cond_1f

    invoke-virtual {v3, v9}, Ljava/util/Calendar;->get(I)I

    move-result v8

    invoke-virtual {v4, v9}, Ljava/util/Calendar;->get(I)I

    move-result v4

    if-ne v8, v4, :cond_1f

    const v3, 0x7f0c03f7

    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_a
    move-object v12, v2

    goto :goto_b

    :cond_1f
    invoke-virtual {v6, v11, v12}, Ljava/util/concurrent/TimeUnit;->toDays(J)J

    move-result-wide v6

    const-wide/16 v11, 0x7

    cmp-long v2, v6, v11

    if-gez v2, :cond_20

    new-instance v2, Ljava/text/DateFormatSymbols;

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v2, v4}, Ljava/text/DateFormatSymbols;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v2}, Ljava/text/DateFormatSymbols;->getWeekdays()[Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x7

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    aget-object v2, v2, v3

    const-string v3, "get(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_a

    :cond_20
    const/4 v4, 0x1

    invoke-virtual {v3, v10}, Ljava/util/Calendar;->get(I)I

    move-result v2

    add-int/2addr v2, v4

    const/4 v4, 0x5

    invoke-virtual {v3, v4}, Ljava/util/Calendar;->get(I)I

    move-result v3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, "/"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    goto :goto_a

    :goto_b
    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_c
    move-object/from16 v27, v12

    check-cast v27, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const v3, 0x7f0c0245

    invoke-static {v3, v15}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v11

    sget-object v3, Le0/o;->a:Le0/o;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v6, 0x0

    const/4 v7, 0x7

    invoke-static {v4, v2, v6, v1, v7}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v4

    const/16 v2, 0x10

    int-to-float v2, v2

    const/16 v14, 0xc

    int-to-float v6, v14

    invoke-static {v4, v2, v6}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v4, Le0/c;->n:Le0/i;

    invoke-static {v6}, Lw/m;->g(F)Lw/j;

    move-result-object v6

    const/16 v7, 0x36

    invoke-static {v6, v4, v15, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v6, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v8, v15, LS/p;->O:Z

    if-eqz v8, :cond_21

    invoke-virtual {v15, v12}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_21
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_d
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v4, v15, LS/p;->O:Z

    if-nez v4, :cond_22

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v4, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_23

    :cond_22
    invoke-static {v6, v15, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_23
    sget-object v9, LC0/j;->d:LC0/h;

    invoke-static {v9, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v2, 0x28

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v17, v11

    iget-wide v10, v5, Lk3/f;->b:J

    const v4, 0x3e3851ec    # 0.18f

    invoke-static {v4, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v10

    sget-object v4, LE/e;->a:LE/d;

    invoke-static {v2, v10, v11, v4}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    sget-object v4, Le0/c;->h:Le0/j;

    const/4 v6, 0x0

    invoke-static {v4, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v6, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v11, v15, LS/p;->O:Z

    if-eqz v11, :cond_24

    invoke-virtual {v15, v12}, LS/p;->l(LP3/a;)V

    goto :goto_e

    :cond_24
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_e
    invoke-static {v13, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v15, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v15, LS/p;->O:Z

    if-nez v4, :cond_25

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v4, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_26

    :cond_25
    invoke-static {v6, v15, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_26
    invoke-static {v9, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-static {v3, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    iget-object v2, v5, Lk3/f;->a:Lr0/e;

    const/4 v3, 0x0

    iget-wide v5, v5, Lk3/f;->b:J

    const/16 v10, 0x1b0

    const/4 v11, 0x0

    const/4 v14, 0x6

    move-object/from16 v28, v7

    move-object/from16 v7, p2

    move-object/from16 v29, v8

    move v8, v10

    move-object v10, v9

    move v9, v11

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_27

    goto :goto_f

    :cond_27
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_f
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v2, 0x2

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v2, v5, v15, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v5, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v15, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v7, v15, LS/p;->O:Z

    if-eqz v7, :cond_28

    invoke-virtual {v15, v12}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_28
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_10
    invoke-static {v13, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v29

    invoke-static {v2, v15, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_29

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v2, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2a

    :cond_29
    move-object/from16 v2, v28

    invoke-static {v5, v15, v5, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2a
    invoke-static {v10, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-object v2, v0, LK2/m;->b:Ljava/lang/String;

    if-nez v2, :cond_2b

    move-object/from16 v2, v17

    :cond_2b
    const/16 v3, 0xf

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v6

    sget-object v9, LR0/y;->j:LR0/y;

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v15, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    iget-wide v13, v3, LP/h0;->q:J

    const/16 v22, 0x0

    const v24, 0x30c00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-wide/from16 v28, v13

    move-object/from16 v13, v16

    const/4 v14, 0x0

    move/from16 v4, p3

    const/16 v30, 0xc

    const-wide/16 v16, 0x0

    move-wide/from16 v15, v16

    const/16 v17, 0x2

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc30

    const v26, 0x1d7d2

    move-object/from16 v31, v5

    move-wide/from16 v4, v28

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-static/range {v30 .. v30}, LO2/j;->P(I)J

    move-result-wide v6

    move-object/from16 v4, p2

    move-object/from16 v2, v31

    invoke-virtual {v4, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/h0;

    iget-wide v14, v2, LP/h0;->A:J

    const/16 v22, 0x0

    const/16 v24, 0xc00

    const/4 v3, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v2, 0x0

    move-wide/from16 v28, v14

    move-object v14, v2

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x1

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xc00

    const v26, 0x1dff2

    move-object/from16 v2, v27

    move-wide/from16 v4, v28

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, p2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    invoke-virtual {v2, v3}, LS/p;->p(Z)V

    :goto_11
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_2c

    new-instance v3, Lj3/U;

    const/4 v4, 0x6

    move/from16 v5, p3

    invoke-direct {v3, v5, v4, v0, v1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_2c
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x6e8d8031 -> :sswitch_f
        -0x6db60d4f -> :sswitch_e
        -0x4f963e42 -> :sswitch_d
        -0x48cafda4 -> :sswitch_c
        -0x3d0fcd24 -> :sswitch_b
        -0x339980e6 -> :sswitch_a
        -0x32dbb026 -> :sswitch_9
        -0x14ea3e65 -> :sswitch_8
        -0x11549858 -> :sswitch_7
        0x2e9358 -> :sswitch_6
        0x2eaded -> :sswitch_5
        0x330708 -> :sswitch_4
        0x6527f10 -> :sswitch_3
        0x3d06d0d2 -> :sswitch_2
        0x5f8bf8dc -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch
.end method

.method public static final y(Ljava/lang/String;LM2/j;LP3/a;LP3/c;LS/p;I)V
    .locals 23

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    move-object/from16 v5, p3

    move-object/from16 v3, p4

    move/from16 v15, p5

    const-string v4, "onDismiss"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "onSelect"

    invoke-static {v5, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x282581f8

    invoke-virtual {v3, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, v15, 0x6

    const/4 v6, 0x4

    const/4 v7, 0x2

    if-nez v4, :cond_1

    invoke-virtual {v3, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    or-int/2addr v4, v15

    goto :goto_1

    :cond_1
    move v4, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

    const/16 v9, 0x20

    if-nez v8, :cond_4

    and-int/lit8 v8, v15, 0x40

    if-nez v8, :cond_2

    invoke-virtual {v3, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    goto :goto_2

    :cond_2
    invoke-virtual {v3, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    :goto_2
    if-eqz v8, :cond_3

    move v8, v9

    goto :goto_3

    :cond_3
    const/16 v8, 0x10

    :goto_3
    or-int/2addr v4, v8

    :cond_4
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_6

    invoke-virtual {v3, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    const/16 v8, 0x100

    goto :goto_4

    :cond_5
    const/16 v8, 0x80

    :goto_4
    or-int/2addr v4, v8

    :cond_6
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_8

    invoke-virtual {v3, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_7

    const/16 v8, 0x800

    goto :goto_5

    :cond_7
    const/16 v8, 0x400

    :goto_5
    or-int/2addr v4, v8

    :cond_8
    and-int/lit16 v8, v4, 0x493

    const/16 v10, 0x492

    if-ne v8, v10, :cond_a

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v8

    if-nez v8, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_a

    :cond_a
    :goto_6
    const/4 v8, 0x1

    const/4 v10, 0x6

    invoke-static {v10, v7, v3, v8}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v19

    const v7, 0x3e0fbfc8

    invoke-virtual {v3, v7}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v11, LS/k;->a:LS/U;

    if-ne v7, v11, :cond_b

    sget-object v7, LB3/w;->d:LB3/w;

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v3, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LS/Z;

    const/4 v12, 0x0

    invoke-virtual {v3, v12}, LS/p;->p(Z)V

    sget-object v13, LA3/A;->a:LA3/A;

    const v14, 0x3e0fcb9c

    invoke-virtual {v3, v14}, LS/p;->X(I)V

    and-int/lit8 v14, v4, 0x70

    if-eq v14, v9, :cond_d

    and-int/lit8 v9, v4, 0x40

    if-eqz v9, :cond_c

    invoke-virtual {v3, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    move v9, v12

    goto :goto_8

    :cond_d
    :goto_7
    move v9, v8

    :goto_8
    and-int/lit8 v14, v4, 0xe

    if-ne v14, v6, :cond_e

    goto :goto_9

    :cond_e
    move v8, v12

    :goto_9
    or-int v6, v9, v8

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_f

    if-ne v8, v11, :cond_10

    :cond_f
    new-instance v8, Lk3/p5;

    const/4 v6, 0x0

    invoke-direct {v8, v2, v1, v7, v6}, Lk3/p5;-><init>(LM2/j;Ljava/lang/String;LS/Z;LF3/d;)V

    invoke-virtual {v3, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v8, LP3/e;

    invoke-virtual {v3, v12}, LS/p;->p(Z)V

    invoke-static {v8, v3, v13}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    new-instance v6, Lk3/q5;

    const/4 v8, 0x0

    invoke-direct {v6, v5, v8, v7}, Lk3/q5;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v7, 0x5a6f5fbb

    invoke-static {v7, v6, v3}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    shr-int/2addr v4, v10

    and-int/lit8 v20, v4, 0xe

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v21, 0x0

    move-object/from16 v15, v21

    const/16 v21, 0x180

    const/16 v22, 0xffa

    move-object/from16 v3, p2

    move-object/from16 v5, v19

    move-object/from16 v19, p4

    invoke-static/range {v3 .. v22}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    :goto_a
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_11

    new-instance v8, Lk3/r;

    const/4 v6, 0x3

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Comparable;Ljava/lang/Object;LP3/a;LA3/e;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final z(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;LS/p;III)V
    .locals 46

    move-object/from16 v15, p0

    move-object/from16 v14, p1

    move/from16 v13, p5

    move-object/from16 v12, p15

    move/from16 v11, p16

    move/from16 v10, p17

    move/from16 v9, p18

    const/16 v2, 0x400

    const/16 v3, 0x800

    const/16 v4, 0x10

    const/4 v5, 0x4

    const-string v7, "value"

    invoke-static {v15, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "onValueChange"

    invoke-static {v14, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v7, -0x745dcec1

    invoke-virtual {v12, v7}, LS/p;->Z(I)LS/p;

    and-int/lit8 v7, v11, 0x6

    if-nez v7, :cond_1

    invoke-virtual {v12, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v5

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v11

    goto :goto_1

    :cond_1
    move v7, v11

    :goto_1
    and-int/lit8 v16, v11, 0x30

    const/16 v17, 0x20

    if-nez v16, :cond_3

    invoke-virtual {v12, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_2

    move/from16 v16, v17

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    :goto_2
    or-int v7, v7, v16

    :cond_3
    and-int/lit8 v16, v9, 0x4

    const/16 v18, 0x80

    const/16 v19, 0x100

    if-eqz v16, :cond_5

    or-int/lit16 v7, v7, 0x180

    :cond_4
    move-object/from16 v5, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v5, v11, 0x180

    if-nez v5, :cond_4

    move-object/from16 v5, p2

    invoke-virtual {v12, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v21

    if-eqz v21, :cond_6

    move/from16 v21, v19

    goto :goto_3

    :cond_6
    move/from16 v21, v18

    :goto_3
    or-int v7, v7, v21

    :goto_4
    and-int/lit8 v21, v9, 0x8

    if-eqz v21, :cond_8

    or-int/lit16 v7, v7, 0xc00

    :cond_7
    move-object/from16 v8, p3

    goto :goto_6

    :cond_8
    and-int/lit16 v8, v11, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v23

    if-eqz v23, :cond_9

    move/from16 v23, v3

    goto :goto_5

    :cond_9
    move/from16 v23, v2

    :goto_5
    or-int v7, v7, v23

    :goto_6
    and-int/lit8 v23, v9, 0x10

    if-eqz v23, :cond_b

    or-int/lit16 v7, v7, 0x6000

    :cond_a
    move/from16 v4, p4

    goto :goto_8

    :cond_b
    and-int/lit16 v4, v11, 0x6000

    if-nez v4, :cond_a

    move/from16 v4, p4

    invoke-virtual {v12, v4}, LS/p;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_c

    const/16 v25, 0x4000

    goto :goto_7

    :cond_c
    const/16 v25, 0x2000

    :goto_7
    or-int v7, v7, v25

    :goto_8
    const/high16 v25, 0x30000

    and-int v25, v11, v25

    if-nez v25, :cond_e

    invoke-virtual {v12, v13}, LS/p;->h(Z)Z

    move-result v25

    if-eqz v25, :cond_d

    const/high16 v25, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v25, 0x10000

    :goto_9
    or-int v7, v7, v25

    :cond_e
    and-int/lit8 v25, v9, 0x40

    const/high16 v26, 0x180000

    if-eqz v25, :cond_f

    or-int v7, v7, v26

    move/from16 v0, p6

    goto :goto_b

    :cond_f
    and-int v26, v11, v26

    move/from16 v0, p6

    if-nez v26, :cond_11

    invoke-virtual {v12, v0}, LS/p;->h(Z)Z

    move-result v27

    if-eqz v27, :cond_10

    const/high16 v27, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v27, 0x80000

    :goto_a
    or-int v7, v7, v27

    :cond_11
    :goto_b
    const/high16 v27, 0xc00000

    or-int v27, v7, v27

    const/high16 v28, 0x6000000

    and-int v28, v11, v28

    if-nez v28, :cond_12

    const/high16 v27, 0x2c00000

    or-int v27, v7, v27

    :cond_12
    and-int/lit16 v7, v9, 0x200

    const/high16 v28, 0x30000000

    if-eqz v7, :cond_13

    or-int v27, v27, v28

    move-object/from16 v1, p9

    goto :goto_d

    :cond_13
    and-int v28, v11, v28

    move-object/from16 v1, p9

    if-nez v28, :cond_15

    invoke-virtual {v12, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v29

    if-eqz v29, :cond_14

    const/high16 v29, 0x20000000

    goto :goto_c

    :cond_14
    const/high16 v29, 0x10000000

    :goto_c
    or-int v27, v27, v29

    :cond_15
    :goto_d
    and-int/lit16 v6, v9, 0x400

    if-eqz v6, :cond_16

    or-int/lit8 v20, v10, 0x6

    move-object/from16 v2, p10

    goto :goto_f

    :cond_16
    and-int/lit8 v30, v10, 0x6

    move-object/from16 v2, p10

    if-nez v30, :cond_18

    invoke-virtual {v12, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_17

    const/16 v20, 0x4

    goto :goto_e

    :cond_17
    const/16 v20, 0x2

    :goto_e
    or-int v20, v10, v20

    goto :goto_f

    :cond_18
    move/from16 v20, v10

    :goto_f
    and-int/lit16 v0, v9, 0x800

    if-eqz v0, :cond_1a

    or-int/lit8 v20, v20, 0x30

    move-object/from16 v3, p11

    :cond_19
    :goto_10
    move/from16 v1, v20

    goto :goto_12

    :cond_1a
    and-int/lit8 v22, v10, 0x30

    move-object/from16 v3, p11

    if-nez v22, :cond_19

    invoke-virtual {v12, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v31

    if-eqz v31, :cond_1b

    goto :goto_11

    :cond_1b
    const/16 v17, 0x10

    :goto_11
    or-int v20, v20, v17

    goto :goto_10

    :goto_12
    and-int/lit16 v2, v9, 0x1000

    if-eqz v2, :cond_1c

    or-int/lit16 v1, v1, 0x180

    goto :goto_13

    :cond_1c
    and-int/lit16 v3, v10, 0x180

    if-nez v3, :cond_1e

    move-object/from16 v3, p12

    invoke-virtual {v12, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_1d

    move/from16 v18, v19

    :cond_1d
    or-int v1, v1, v18

    goto :goto_13

    :cond_1e
    move-object/from16 v3, p12

    :goto_13
    and-int/lit16 v3, v10, 0xc00

    if-nez v3, :cond_20

    const/16 v3, 0x2000

    and-int/lit16 v4, v9, 0x2000

    move-object/from16 v3, p13

    if-nez v4, :cond_1f

    invoke-virtual {v12, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1f

    const/16 v30, 0x800

    goto :goto_14

    :cond_1f
    const/16 v30, 0x400

    :goto_14
    or-int v1, v1, v30

    :goto_15
    const/16 v4, 0x4000

    goto :goto_16

    :cond_20
    move-object/from16 v3, p13

    goto :goto_15

    :goto_16
    and-int/lit16 v3, v9, 0x4000

    if-eqz v3, :cond_22

    or-int/lit16 v1, v1, 0x6000

    :cond_21
    move-object/from16 v4, p14

    goto :goto_18

    :cond_22
    and-int/lit16 v4, v10, 0x6000

    if-nez v4, :cond_21

    move-object/from16 v4, p14

    invoke-virtual {v12, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v17

    if-eqz v17, :cond_23

    const/16 v28, 0x4000

    goto :goto_17

    :cond_23
    const/16 v28, 0x2000

    :goto_17
    or-int v1, v1, v28

    :goto_18
    const v17, 0x12492493

    and-int v4, v27, v17

    const v5, 0x12492492

    if-ne v4, v5, :cond_25

    and-int/lit16 v1, v1, 0x2493

    const/16 v4, 0x2492

    if-ne v1, v4, :cond_25

    invoke-virtual/range {p15 .. p15}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_24

    goto :goto_19

    :cond_24
    invoke-virtual/range {p15 .. p15}, LS/p;->R()V

    move-object/from16 v3, p2

    move/from16 v5, p4

    move/from16 v7, p6

    move/from16 v9, p8

    move-object/from16 v10, p9

    move-object/from16 v11, p10

    move-object/from16 v40, p12

    move-object/from16 v14, p13

    move-object/from16 v15, p14

    move-object v4, v8

    move-object v13, v12

    move/from16 v8, p7

    move-object/from16 v12, p11

    goto/16 :goto_27

    :cond_25
    :goto_19
    invoke-virtual/range {p15 .. p15}, LS/p;->T()V

    const/4 v1, 0x1

    and-int/lit8 v4, v11, 0x1

    const/4 v5, 0x0

    if-eqz v4, :cond_27

    invoke-virtual/range {p15 .. p15}, LS/p;->z()Z

    move-result v4

    if-eqz v4, :cond_26

    goto :goto_1a

    :cond_26
    invoke-virtual/range {p15 .. p15}, LS/p;->R()V

    move/from16 v33, p4

    move/from16 v34, p6

    move/from16 v35, p7

    move/from16 v36, p8

    move-object/from16 v37, p9

    move-object/from16 v38, p10

    move-object/from16 v39, p11

    move-object/from16 v40, p12

    move-object/from16 v7, p13

    move-object/from16 v41, p14

    move-object/from16 v32, v8

    move-object/from16 v8, p2

    goto/16 :goto_26

    :cond_27
    :goto_1a
    sget-object v4, Le0/o;->a:Le0/o;

    if-eqz v16, :cond_28

    move-object/from16 v16, v4

    goto :goto_1b

    :cond_28
    move-object/from16 v16, p2

    :goto_1b
    const/16 v17, 0x0

    if-eqz v21, :cond_29

    move-object/from16 v8, v17

    :cond_29
    if-eqz v23, :cond_2a

    move/from16 v18, v5

    goto :goto_1c

    :cond_2a
    move/from16 v18, p4

    :goto_1c
    if-eqz v25, :cond_2b

    move/from16 v19, v5

    goto :goto_1d

    :cond_2b
    move/from16 v19, p6

    :goto_1d
    if-eqz v13, :cond_2c

    move/from16 v20, v1

    goto :goto_1e

    :cond_2c
    const v20, 0x7fffffff

    :goto_1e
    if-eqz v7, :cond_2d

    sget-object v7, LF/k0;->g:LF/k0;

    goto :goto_1f

    :cond_2d
    move-object/from16 v7, p9

    :goto_1f
    if-eqz v6, :cond_2e

    sget-object v6, LF/j0;->g:LF/j0;

    goto :goto_20

    :cond_2e
    move-object/from16 v6, p10

    :goto_20
    if-eqz v0, :cond_2f

    sget-object v0, LS0/G;->d:LD0/o1;

    goto :goto_21

    :cond_2f
    move-object/from16 v0, p11

    :goto_21
    if-eqz v2, :cond_30

    :goto_22
    const/16 v2, 0x2000

    goto :goto_23

    :cond_30
    move-object/from16 v17, p12

    goto :goto_22

    :goto_23
    and-int/2addr v2, v9

    if-eqz v2, :cond_31

    sget-object v2, LP/Q4;->a:LS/X0;

    invoke-virtual {v12, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LP/P4;

    iget-object v2, v2, LP/P4;->j:LN0/P;

    goto :goto_24

    :cond_31
    move-object/from16 v2, p13

    :goto_24
    if-eqz v3, :cond_32

    move-object/from16 v39, v0

    move/from16 v35, v1

    move-object/from16 v41, v4

    :goto_25
    move-object/from16 v38, v6

    move-object/from16 v37, v7

    move-object/from16 v32, v8

    move-object/from16 v8, v16

    move-object/from16 v40, v17

    move/from16 v33, v18

    move/from16 v34, v19

    move/from16 v36, v20

    move-object v7, v2

    goto :goto_26

    :cond_32
    move-object/from16 v41, p14

    move-object/from16 v39, v0

    move/from16 v35, v1

    goto :goto_25

    :goto_26
    invoke-virtual/range {p15 .. p15}, LS/p;->q()V

    const v0, -0x66f61f1d

    invoke-virtual {v12, v0}, LS/p;->X(I)V

    invoke-virtual/range {p15 .. p15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_33

    invoke-static/range {p15 .. p15}, Lo3/i;->f(LS/p;)Lu/j;

    move-result-object v0

    :cond_33
    move-object/from16 v42, v0

    check-cast v42, Lu/j;

    invoke-virtual {v12, v5}, LS/p;->p(Z)V

    sget-object v0, LP/o2;->a:LP/o2;

    sget-wide v26, Ll0/r;->g:J

    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LP/h0;

    iget-wide v1, v1, LP/h0;->w:J

    const v31, 0x7fff878f

    move-wide/from16 v16, v26

    move-wide/from16 v18, v26

    move-wide/from16 v20, v26

    move-wide/from16 v22, v26

    move-wide/from16 v24, v26

    move-wide/from16 v28, v1

    move-object/from16 v30, p15

    invoke-static/range {v16 .. v31}, LP/o2;->e(JJJJJJJLS/p;I)LP/E4;

    move-result-object v16

    int-to-float v1, v5

    sget v2, Ll3/Z;->i:F

    new-instance v6, Lw/g0;

    invoke-direct {v6, v1, v2, v1, v2}, Lw/g0;-><init>(FFFF)V

    sget-object v1, LP/I4;->a:LS/B;

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/P;

    invoke-virtual {v1, v7}, LN0/P;->d(LN0/P;)LN0/P;

    move-result-object v2

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v4, v0, LP/h0;->I:J

    sget-object v18, Ll3/Z;->b:LE/d;

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v8, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v19

    new-instance v3, Ll3/c0;

    move-object v0, v3

    move-object/from16 v1, v41

    move-object/from16 v43, v3

    move-object/from16 v3, p0

    move-wide/from16 v20, v4

    move-object/from16 v4, p1

    move/from16 v5, v35

    move-object/from16 v17, v6

    move/from16 v6, v34

    move-object/from16 v22, v7

    move-object/from16 v7, v37

    move-object/from16 v23, v8

    move-object/from16 v8, v38

    move/from16 v9, p5

    move/from16 v10, v36

    move-object/from16 v11, v39

    move-object/from16 v12, v42

    move-object/from16 v13, v32

    move/from16 v14, v33

    move-object/from16 v15, v40

    invoke-direct/range {v0 .. v17}, Ll3/c0;-><init>(Le0/r;LN0/P;Ljava/lang/String;LP3/c;ZZLF/k0;LF/j0;ZILS0/H;Lu/j;Ljava/lang/String;ZLP3/e;LP/E4;Lw/g0;)V

    const v0, -0x6d756e6

    move-object/from16 v13, p15

    move-object/from16 v1, v43

    invoke-static {v0, v1, v13}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v9

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const v11, 0xc00030

    const/16 v12, 0x78

    move-object/from16 v0, v19

    move-object/from16 v1, v18

    move-wide/from16 v2, v20

    move-object/from16 v10, p15

    invoke-static/range {v0 .. v12}, LP/i4;->a(Le0/r;Ll0/K;JJFFLq/u;La0/d;LS/p;II)V

    move-object/from16 v14, v22

    move-object/from16 v3, v23

    move-object/from16 v4, v32

    move/from16 v5, v33

    move/from16 v7, v34

    move/from16 v8, v35

    move/from16 v9, v36

    move-object/from16 v10, v37

    move-object/from16 v11, v38

    move-object/from16 v12, v39

    move-object/from16 v15, v41

    :goto_27
    invoke-virtual/range {p15 .. p15}, LS/p;->t()LS/q0;

    move-result-object v13

    if-eqz v13, :cond_34

    new-instance v6, Ll3/d;

    move-object v0, v6

    const/16 v19, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v44, v6

    move/from16 v6, p5

    move-object/from16 v45, v13

    move-object/from16 v13, v40

    move/from16 v16, p16

    move/from16 v17, p17

    move/from16 v18, p18

    invoke-direct/range {v0 .. v19}, Ll3/d;-><init>(Ljava/lang/String;LP3/c;Le0/r;Ljava/lang/String;ZZZZILF/k0;LF/j0;LS0/H;LP3/e;LN0/P;Le0/r;IIII)V

    move-object/from16 v1, v44

    move-object/from16 v0, v45

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_34
    return-void
.end method


# virtual methods
.method public abstract P(Landroid/content/Context;Lj1/b;Landroid/content/res/Resources;)Landroid/graphics/Typeface;
.end method

.method public abstract Q(Landroid/content/Context;[Ln1/i;)Landroid/graphics/Typeface;
.end method

.method public R(Landroid/content/Context;Ljava/util/List;)Landroid/graphics/Typeface;
    .locals 0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "createFromFontInfoWithFallback must only be called on API 29+"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public S(Landroid/content/Context;Landroid/content/res/Resources;ILjava/lang/String;)Landroid/graphics/Typeface;
    .locals 0

    invoke-static {p1}, LO2/j;->Q(Landroid/content/Context;)Ljava/io/File;

    move-result-object p1

    const/4 p4, 0x0

    if-nez p1, :cond_0

    return-object p4

    :cond_0
    :try_start_0
    invoke-static {p1, p2, p3}, LO2/j;->C(Ljava/io/File;Landroid/content/res/Resources;I)Z

    move-result p2
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_1

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4

    :cond_1
    :try_start_1
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroid/graphics/Typeface;->createFromFile(Ljava/lang/String;)Landroid/graphics/Typeface;

    move-result-object p2
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p2

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    throw p2

    :catch_0
    invoke-virtual {p1}, Ljava/io/File;->delete()Z

    return-object p4
.end method

.method public Z([Ln1/i;)Ln1/i;
    .locals 7

    array-length v0, p1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const v3, 0x7fffffff

    :goto_0
    if-ge v1, v0, :cond_2

    aget-object v4, p1, v1

    iget v5, v4, Ln1/i;->c:I

    add-int/lit16 v5, v5, -0x190

    invoke-static {v5}, Ljava/lang/Math;->abs(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x2

    iget-boolean v6, v4, Ln1/i;->d:Z

    add-int/2addr v6, v5

    if-eqz v2, :cond_0

    if-le v3, v6, :cond_1

    :cond_0
    move-object v2, v4

    move v3, v6

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method
