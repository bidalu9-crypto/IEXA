.class public abstract LP/l4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const/16 v0, 0x7d

    int-to-float v0, v0

    sput v0, LP/l4;->a:F

    return-void
.end method

.method public static final a(LP/m4;La0/d;Le0/r;ZZZLa0/d;LS/p;II)V
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move-object/from16 v7, p6

    move-object/from16 v0, p7

    move/from16 v8, p8

    const v3, -0x17fed753

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, v8, 0x6

    if-nez v3, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v3, 0x4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int/2addr v3, v8

    goto :goto_1

    :cond_1
    move v3, v8

    :goto_1
    and-int/lit8 v6, v8, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v3, v6

    :cond_3
    and-int/lit8 v6, p9, 0x4

    if-eqz v6, :cond_5

    or-int/lit16 v3, v3, 0x180

    :cond_4
    move-object/from16 v9, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v9, v8, 0x180

    if-nez v9, :cond_4

    move-object/from16 v9, p2

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v3, v10

    :goto_4
    and-int/lit16 v10, v8, 0xc00

    if-nez v10, :cond_8

    invoke-virtual {v0, v4}, LS/p;->h(Z)Z

    move-result v10

    if-eqz v10, :cond_7

    const/16 v10, 0x800

    goto :goto_5

    :cond_7
    const/16 v10, 0x400

    :goto_5
    or-int/2addr v3, v10

    :cond_8
    const v10, 0x36000

    or-int/2addr v3, v10

    const/high16 v10, 0x180000

    and-int/2addr v10, v8

    if-nez v10, :cond_a

    invoke-virtual {v0, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_9

    const/high16 v10, 0x100000

    goto :goto_6

    :cond_9
    const/high16 v10, 0x80000

    :goto_6
    or-int/2addr v3, v10

    :cond_a
    const v10, 0x92493

    and-int/2addr v10, v3

    const v12, 0x92492

    if-ne v10, v12, :cond_c

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v10

    if-nez v10, :cond_b

    goto :goto_7

    :cond_b
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move/from16 v6, p4

    move/from16 v8, p5

    move-object v5, v1

    move-object v3, v9

    goto/16 :goto_14

    :cond_c
    :goto_7
    sget-object v10, Le0/o;->a:Le0/o;

    if-eqz v6, :cond_d

    move-object v9, v10

    :cond_d
    sget-object v6, LD0/A0;->n:LS/X0;

    invoke-virtual {v0, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    sget-object v12, LZ0/m;->e:LZ0/m;

    if-ne v6, v12, :cond_e

    const/4 v6, 0x1

    goto :goto_8

    :cond_e
    const/4 v6, 0x0

    :goto_8
    sget-object v13, Ls/u0;->e:Ls/u0;

    invoke-virtual/range {p0 .. p0}, LP/m4;->a()LP/n4;

    move-result-object v12

    sget-object v14, LP/n4;->f:LP/n4;

    if-ne v12, v14, :cond_f

    const/16 v16, 0x1

    goto :goto_9

    :cond_f
    const/16 v16, 0x0

    :goto_9
    iget-object v14, v1, LP/m4;->b:LQ/x;

    iget-object v12, v14, LQ/x;->f:LH/r;

    iget-object v15, v14, LQ/x;->l:LS/h0;

    invoke-virtual {v15}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v15

    if-eqz v15, :cond_10

    const/16 v17, 0x1

    goto :goto_a

    :cond_10
    const/16 v17, 0x0

    :goto_a
    new-instance v15, LQ/i;

    const/4 v5, 0x0

    invoke-direct {v15, v14, v5}, LQ/i;-><init>(LQ/x;LF3/d;)V

    const/16 v19, 0x0

    const/16 v20, 0x20

    move-object/from16 v18, v12

    move-object v12, v9

    move-object/from16 p5, v13

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    const/4 v11, 0x1

    move-object/from16 v14, p5

    move-object/from16 v18, v15

    move/from16 v15, v16

    move-object/from16 v16, v5

    invoke-static/range {v12 .. v20}, Ls/V;->a(Le0/r;Ls/a0;Ls/u0;ZLu/j;ZLP3/f;ZI)Le0/r;

    move-result-object v5

    sget-object v12, Le0/c;->d:Le0/j;

    invoke-static {v12, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v12

    iget v13, v0, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v15, LC0/k;->a:LC0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v15, LC0/j;->b:LC0/i;

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_11

    invoke-virtual {v0, v15}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_b
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->e:LC0/h;

    invoke-static {v12, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v14, LC0/j;->g:LC0/h;

    iget-boolean v8, v0, LS/p;->O:Z

    if-nez v8, :cond_12

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 p4, v9

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_13

    goto :goto_c

    :cond_12
    move-object/from16 p4, v9

    :goto_c
    invoke-static {v13, v0, v13, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v8, LC0/j;->d:LC0/h;

    invoke-static {v8, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    invoke-virtual {v5}, Landroidx/compose/foundation/layout/b;->b()Le0/r;

    move-result-object v5

    shl-int/lit8 v9, v3, 0x6

    and-int/lit16 v9, v9, 0x1c00

    sget-object v13, Lw/m;->a:Lw/d;

    sget-object v7, Le0/c;->m:Le0/i;

    move-object/from16 v16, v10

    const/4 v10, 0x0

    invoke-static {v13, v7, v0, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v1

    iget v10, v0, LS/p;->P:I

    move-object/from16 v17, v7

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    move-object/from16 v18, v13

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_14

    invoke-virtual {v0, v15}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_14
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_d
    invoke-static {v11, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v12, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v0, LS/p;->O:Z

    if-nez v1, :cond_15

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v1, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_16

    :cond_15
    invoke-static {v10, v0, v10, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    invoke-static {v8, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Lw/n0;->a:Lw/n0;

    shr-int/lit8 v5, v9, 0x6

    and-int/lit8 v5, v5, 0x70

    or-int/lit8 v5, v5, 0x6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v2, v1, v0, v5}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    and-int/lit16 v5, v3, 0x1c00

    const/16 v7, 0x800

    if-ne v5, v7, :cond_17

    const/4 v5, 0x1

    goto :goto_e

    :cond_17
    const/4 v5, 0x0

    :goto_e
    invoke-virtual {v0, v6}, LS/p;->h(Z)Z

    move-result v7

    or-int/2addr v5, v7

    const v7, 0xe000

    and-int/2addr v7, v3

    const/16 v9, 0x4000

    if-ne v7, v9, :cond_18

    const/4 v7, 0x1

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    :goto_f
    or-int/2addr v5, v7

    and-int/lit8 v7, v3, 0xe

    const/4 v9, 0x4

    if-ne v7, v9, :cond_19

    const/4 v7, 0x1

    goto :goto_10

    :cond_19
    const/4 v7, 0x0

    :goto_10
    or-int/2addr v5, v7

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_1b

    sget-object v5, LS/k;->a:LS/U;

    if-ne v7, v5, :cond_1a

    goto :goto_11

    :cond_1a
    move-object/from16 v5, p0

    goto :goto_12

    :cond_1b
    :goto_11
    new-instance v7, LP/j4;

    const/4 v9, 0x1

    move-object/from16 v5, p0

    invoke-direct {v7, v5, v4, v6, v9}, LP/j4;-><init>(LP/m4;ZZZ)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v7, LP3/e;

    move-object/from16 v9, p5

    move-object/from16 v6, v16

    move-object/from16 v10, v21

    invoke-static {v6, v10, v9, v7}, Landroidx/compose/material3/internal/a;->c(Le0/r;LQ/x;Ls/u0;LP3/e;)Le0/r;

    move-result-object v6

    shr-int/lit8 v3, v3, 0x9

    and-int/lit16 v3, v3, 0x1c00

    move-object/from16 v10, v17

    move-object/from16 v9, v18

    const/4 v7, 0x0

    invoke-static {v9, v10, v0, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v7

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p7 .. p7}, LS/p;->m()LS/k0;

    move-result-object v10

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    invoke-virtual/range {p7 .. p7}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v0, v15}, LS/p;->l(LP3/a;)V

    goto :goto_13

    :cond_1c
    invoke-virtual/range {p7 .. p7}, LS/p;->l0()V

    :goto_13
    invoke-static {v11, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v12, v0, v10}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_1d

    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v7, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1e

    :cond_1d
    invoke-static {v9, v0, v9, v14}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    invoke-static {v8, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v3, v3, 0x6

    and-int/lit8 v3, v3, 0x70

    or-int/lit8 v3, v3, 0x6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    move-object/from16 v7, p6

    invoke-virtual {v7, v1, v0, v3}, La0/d;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    move-object/from16 v3, p4

    move v6, v1

    move v8, v6

    :goto_14
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_1f

    new-instance v11, LP/k4;

    move-object v0, v11

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move/from16 v4, p3

    move v5, v6

    move v6, v8

    move-object/from16 v7, p6

    move/from16 v8, p8

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LP/k4;-><init>(LP/m4;La0/d;Le0/r;ZZZLa0/d;II)V

    iput-object v11, v10, LS/q0;->d:LP3/e;

    :cond_1f
    return-void
.end method

.method public static final b(LS/p;)LP/m4;
    .locals 12

    sget-object v1, LP/n4;->f:LP/n4;

    sget-object v3, LP/G;->r:LP/G;

    sget-object v0, LS/k;->a:LS/U;

    const v2, -0x6e778400

    invoke-virtual {p0, v2}, LS/p;->X(I)V

    sget-object v2, LD0/A0;->h:LS/X0;

    invoke-virtual {p0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ0/c;

    invoke-virtual {p0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_0

    if-ne v6, v0, :cond_1

    :cond_0
    new-instance v6, LP/m3;

    const/4 v5, 0x1

    invoke-direct {v6, v4, v5}, LP/m3;-><init>(LZ0/c;I)V

    invoke-virtual {p0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v4, v6

    check-cast v4, LP3/c;

    const/4 v5, 0x0

    invoke-virtual {p0, v5}, LS/p;->p(Z)V

    invoke-virtual {p0, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LZ0/c;

    new-array v6, v5, [Ljava/lang/Object;

    sget-object v5, LP/l0;->A:LP/l0;

    new-instance v7, LC1/l;

    const/16 v8, 0xb

    invoke-direct {v7, v2, v3, v4, v8}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object v8, Lb0/m;->a:LH/r;

    new-instance v8, LH/r;

    invoke-direct {v8, v5, v7}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual {p0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v5, :cond_2

    if-ne v7, v0, :cond_3

    :cond_2
    new-instance v7, LP/T1;

    const/4 v5, 0x2

    move-object v0, v7

    invoke-direct/range {v0 .. v5}, LP/T1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    move-object v0, v7

    check-cast v0, LP3/a;

    const/4 v10, 0x0

    const/4 v11, 0x4

    move-object v7, v8

    move-object v8, v0

    move-object v9, p0

    invoke-static/range {v6 .. v11}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/m4;

    return-object p0
.end method
