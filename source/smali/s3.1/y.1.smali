.class public final Ls3/y;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LS/Z;I)V
    .locals 0

    iput p3, p0, Ls3/y;->e:I

    iput-object p1, p0, Ls3/y;->f:Ljava/util/List;

    iput-object p2, p0, Ls3/y;->g:LS/Z;

    const/4 p1, 0x4

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 43

    move-object/from16 v0, p0

    const/16 v1, 0xa

    sget-object v3, LA3/A;->a:LA3/A;

    sget-object v4, LS/k;->a:LS/U;

    iget-object v5, v0, Ls3/y;->g:LS/Z;

    iget-object v6, v0, Ls3/y;->f:Ljava/util/List;

    const/4 v7, 0x0

    const/16 v8, 0x92

    const/16 v11, 0x30

    const/4 v12, 0x2

    const/4 v14, 0x1

    iget v15, v0, Ls3/y;->e:I

    packed-switch v15, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ly/c;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v9, p3

    check-cast v9, LS/p;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_1

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v12, 0x4

    :cond_0
    or-int v1, v17, v12

    goto :goto_0

    :cond_1
    move/from16 v1, v17

    :goto_0
    and-int/lit8 v11, v17, 0x30

    if-nez v11, :cond_3

    invoke-virtual {v9, v15}, LS/p;->e(I)Z

    move-result v11

    if-eqz v11, :cond_2

    const/16 v16, 0x20

    goto :goto_1

    :cond_2
    const/16 v16, 0x10

    :goto_1
    or-int v1, v1, v16

    :cond_3
    and-int/lit16 v10, v1, 0x93

    if-eq v10, v8, :cond_4

    move v8, v14

    goto :goto_2

    :cond_4
    move v8, v7

    :goto_2
    and-int/2addr v1, v14

    invoke-virtual {v9, v1, v8}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_a

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/p;

    const v6, -0x32475068

    invoke-virtual {v9, v6}, LS/p;->X(I)V

    sget-object v6, Lz3/g;->a:LZ3/m;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lz3/o;

    instance-of v8, v6, Lz3/m;

    if-eqz v8, :cond_5

    check-cast v6, Lz3/m;

    goto :goto_3

    :cond_5
    const/4 v6, 0x0

    :goto_3
    if-eqz v6, :cond_6

    iget-object v2, v6, Lz3/m;->a:Lz3/p;

    goto :goto_4

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ne v2, v1, :cond_7

    move/from16 v16, v14

    goto :goto_5

    :cond_7
    move/from16 v16, v7

    :goto_5
    const v2, -0x22a7656b

    invoke-virtual {v9, v2}, LS/p;->X(I)V

    invoke-virtual {v9, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v2, :cond_8

    if-ne v6, v4, :cond_9

    :cond_8
    new-instance v6, LD4/k;

    const/16 v2, 0xf

    invoke-direct {v6, v1, v2, v5}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v17, v6

    check-cast v17, LP3/a;

    invoke-virtual {v9, v7}, LS/p;->p(Z)V

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v18

    new-instance v2, Lj3/H;

    const/16 v4, 0x13

    invoke-direct {v2, v4, v1}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v1, 0x3b479599

    invoke-static {v1, v2, v9}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v19

    const/16 v21, 0xc00

    move-object/from16 v20, v9

    invoke-static/range {v16 .. v21}, Lz3/g;->b(ZLP3/a;Ljava/lang/String;La0/d;LS/p;I)V

    invoke-virtual {v9, v7}, LS/p;->p(Z)V

    goto :goto_6

    :cond_a
    invoke-virtual {v9}, LS/p;->R()V

    :goto_6
    return-object v3

    :pswitch_0
    move-object/from16 v2, p1

    check-cast v2, Ly/c;

    move-object/from16 v9, p2

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v9

    move-object/from16 v15, p3

    check-cast v15, LS/p;

    move-object/from16 v17, p4

    check-cast v17, Ljava/lang/Number;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Number;->intValue()I

    move-result v17

    and-int/lit8 v18, v17, 0x6

    if-nez v18, :cond_c

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    const/4 v12, 0x4

    :cond_b
    or-int v2, v17, v12

    goto :goto_7

    :cond_c
    move/from16 v2, v17

    :goto_7
    and-int/lit8 v11, v17, 0x30

    if-nez v11, :cond_e

    invoke-virtual {v15, v9}, LS/p;->e(I)Z

    move-result v11

    if-eqz v11, :cond_d

    const/16 v16, 0x20

    goto :goto_8

    :cond_d
    const/16 v16, 0x10

    :goto_8
    or-int v2, v2, v16

    :cond_e
    and-int/lit16 v10, v2, 0x93

    if-eq v10, v8, :cond_f

    move v8, v14

    goto :goto_9

    :cond_f
    move v8, v7

    :goto_9
    and-int/2addr v2, v14

    invoke-virtual {v15, v2, v8}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LE2/b;

    const v6, -0x771d01fd

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    const v6, 0x6fc54c15

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual {v15}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v6, :cond_10

    if-ne v8, v4, :cond_11

    :cond_10
    new-instance v8, LD4/k;

    invoke-direct {v8, v2, v1, v5}, LD4/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LP3/a;

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    invoke-static {v2, v8, v15, v7}, LN0/y;->b(LE2/b;LP3/a;LS/p;I)V

    invoke-virtual {v15, v7}, LS/p;->p(Z)V

    goto :goto_a

    :cond_12
    invoke-virtual {v15}, LS/p;->R()V

    :goto_a
    return-object v3

    :pswitch_1
    move-object/from16 v9, p1

    check-cast v9, Lz/i;

    move-object/from16 v15, p2

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->intValue()I

    move-result v15

    move-object/from16 v10, p3

    check-cast v10, LS/p;

    move-object/from16 v18, p4

    check-cast v18, Ljava/lang/Number;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Number;->intValue()I

    move-result v18

    and-int/lit8 v19, v18, 0x6

    if-nez v19, :cond_14

    invoke-virtual {v10, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    const/4 v12, 0x4

    :cond_13
    or-int v9, v18, v12

    goto :goto_b

    :cond_14
    move/from16 v9, v18

    :goto_b
    and-int/lit8 v12, v18, 0x30

    if-nez v12, :cond_16

    invoke-virtual {v10, v15}, LS/p;->e(I)Z

    move-result v12

    if-eqz v12, :cond_15

    const/16 v16, 0x20

    goto :goto_c

    :cond_15
    const/16 v16, 0x10

    :goto_c
    or-int v9, v9, v16

    :cond_16
    and-int/lit16 v12, v9, 0x93

    if-eq v12, v8, :cond_17

    move v8, v14

    goto :goto_d

    :cond_17
    move v8, v7

    :goto_d
    and-int/2addr v9, v14

    invoke-virtual {v10, v9, v8}, LS/p;->O(IZ)Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v6, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    const v8, -0x61197287

    invoke-virtual {v10, v8}, LS/p;->X(I)V

    sget-object v8, Ls3/Q;->a:Ljava/util/List;

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    if-eqz v8, :cond_18

    invoke-virtual {v8, v6}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v8

    if-ne v8, v14, :cond_18

    move v8, v14

    goto :goto_e

    :cond_18
    move v8, v7

    :goto_e
    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "toLowerCase(...)"

    invoke-static {v9, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, Ls3/Q;->n(Ljava/lang/String;)Ls3/a;

    move-result-object v9

    sget-object v12, Le0/o;->a:Le0/o;

    int-to-float v1, v1

    invoke-static {v1}, LE/e;->b(F)LE/d;

    move-result-object v15

    invoke-static {v12, v15}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v15

    const v13, 0x5ff71029

    invoke-virtual {v10, v13}, LS/p;->X(I)V

    move-object/from16 p1, v12

    iget-wide v11, v9, Ls3/a;->b:J

    if-eqz v8, :cond_19

    const v13, 0x3e4ccccd    # 0.2f

    invoke-static {v13, v11, v12}, Ll0/r;->c(FJ)J

    move-result-wide v17

    move-object/from16 v42, v3

    move-wide/from16 v2, v17

    goto :goto_f

    :cond_19
    sget-object v13, LP/j0;->a:LS/X0;

    invoke-virtual {v10, v13}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LP/h0;

    move-object/from16 v42, v3

    iget-wide v2, v13, LP/h0;->G:J

    :goto_f
    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    sget-object v13, Ll0/G;->a:LR4/a;

    invoke-static {v15, v2, v3, v13}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const v3, 0x5ff72923

    invoke-virtual {v10, v3}, LS/p;->X(I)V

    invoke-virtual {v10, v8}, LS/p;->h(Z)Z

    move-result v3

    invoke-virtual {v10, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v3, v13

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v3, :cond_1a

    if-ne v13, v4, :cond_1b

    :cond_1a
    new-instance v13, Lp3/g;

    invoke-direct {v13, v14, v6, v5, v8}, Lp3/g;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v10, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v13, LP3/a;

    invoke-virtual {v10, v7}, LS/p;->p(Z)V

    const/4 v3, 0x7

    const/4 v4, 0x0

    invoke-static {v2, v7, v4, v13, v3}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-static {v2, v3, v1, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->h:Le0/j;

    invoke-static {v2, v7}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v10, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual {v10}, LS/p;->b0()V

    iget-boolean v13, v10, LS/p;->O:Z

    if-eqz v13, :cond_1c

    invoke-virtual {v10, v5}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v10}, LS/p;->l0()V

    :goto_10
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v10, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, v10, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v15, v10, LS/p;->O:Z

    if-nez v15, :cond_1d

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v15

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v15, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1e

    :cond_1d
    invoke-static {v3, v10, v3, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v10, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Le0/c;->q:Le0/h;

    sget-object v14, Lw/m;->c:Lw/f;

    const/16 v15, 0x30

    invoke-static {v14, v1, v10, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v1

    iget v14, v10, LS/p;->P:I

    invoke-virtual {v10}, LS/p;->m()LS/k0;

    move-result-object v15

    move-object/from16 v7, p1

    invoke-static {v10, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual {v10}, LS/p;->b0()V

    move-wide/from16 v25, v11

    iget-boolean v11, v10, LS/p;->O:Z

    if-eqz v11, :cond_1f

    invoke-virtual {v10, v5}, LS/p;->l(LP3/a;)V

    goto :goto_11

    :cond_1f
    invoke-virtual {v10}, LS/p;->l0()V

    :goto_11
    invoke-static {v13, v10, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v2, v10, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v10, LS/p;->O:Z

    if-nez v1, :cond_20

    invoke-virtual {v10}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_21

    :cond_20
    invoke-static {v14, v10, v14, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_21
    invoke-static {v3, v10, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v0, 0x14

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v19

    iget-object v0, v9, Ls3/a;->a:Lr0/e;

    const/16 v23, 0x1b0

    const/16 v24, 0x0

    const/16 v18, 0x0

    iget-wide v1, v9, Ls3/a;->b:J

    move-object/from16 v17, v0

    move-wide/from16 v20, v1

    move-object/from16 v22, v10

    invoke-static/range {v17 .. v24}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v0, 0x4

    int-to-float v0, v0

    invoke-static {v7, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v10, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const/16 v0, 0xb

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v21

    const v0, -0x3105b1f0

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    if-eqz v8, :cond_22

    move-wide/from16 v19, v25

    :goto_12
    const/4 v0, 0x0

    goto :goto_13

    :cond_22
    sget-object v0, LP/j0;->a:LS/X0;

    invoke-virtual {v10, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/h0;

    iget-wide v0, v0, LP/h0;->s:J

    move-wide/from16 v19, v0

    goto :goto_12

    :goto_13
    invoke-virtual {v10, v0}, LS/p;->p(Z)V

    if-eqz v8, :cond_23

    sget-object v0, LR0/y;->j:LR0/y;

    :goto_14
    move-object/from16 v24, v0

    goto :goto_15

    :cond_23
    sget-object v0, LR0/y;->h:LR0/y;

    goto :goto_14

    :goto_15
    const/16 v40, 0x0

    const v41, 0x1ffd2

    const/16 v18, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x0

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v39, 0xc00

    invoke-static {v6}, Ls3/Q;->o(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v17, v6

    move-object/from16 v38, v10

    invoke-static/range {v17 .. v41}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {v10, v0, v0, v1}, LP/L3;->b(LS/p;ZZZ)V

    goto :goto_16

    :cond_24
    move-object/from16 v42, v3

    invoke-virtual {v10}, LS/p;->R()V

    :goto_16
    return-object v42

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
