.class public abstract Ld1/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LS/B;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Ld1/c;->g:Ld1/c;

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Ld1/i;->a:LS/B;

    return-void
.end method

.method public static final a(Ld1/v;LP3/a;Ld1/w;La0/d;LS/p;II)V
    .locals 26

    move-object/from16 v8, p0

    move-object/from16 v9, p4

    move/from16 v10, p5

    const v0, -0x317c909c

    invoke-virtual {v9, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v10, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v9, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v10

    goto :goto_1

    :cond_1
    move v0, v10

    :goto_1
    and-int/lit8 v1, p6, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v10, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v9, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v10, 0x180

    move-object/from16 v15, p2

    if-nez v3, :cond_6

    invoke-virtual {v9, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v10, 0xc00

    move-object/from16 v14, p3

    if-nez v3, :cond_8

    invoke-virtual {v9, v14}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v0, v3

    :cond_8
    move v7, v0

    and-int/lit16 v0, v7, 0x493

    const/4 v6, 0x1

    const/16 v3, 0x492

    const/4 v5, 0x0

    if-eq v0, v3, :cond_9

    move v0, v6

    goto :goto_6

    :cond_9
    move v0, v5

    :goto_6
    and-int/lit8 v3, v7, 0x1

    invoke-virtual {v9, v3, v0}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_20

    if-eqz v1, :cond_a

    const/16 v21, 0x0

    goto :goto_7

    :cond_a
    move-object/from16 v21, v2

    :goto_7
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->f:LS/X0;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/view/View;

    sget-object v0, LD0/A0;->h:LS/X0;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v17, v0

    check-cast v17, LZ0/c;

    sget-object v0, Ld1/i;->a:LS/B;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    sget-object v0, LD0/A0;->n:LS/X0;

    invoke-virtual {v9, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LZ0/m;

    invoke-static/range {p4 .. p4}, LS/b;->y(LS/p;)LS/m;

    move-result-object v1

    invoke-static/range {p3 .. p4}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v0

    new-array v4, v5, [Ljava/lang/Object;

    sget-object v19, Ld1/c;->h:Ld1/c;

    const/16 v20, 0x6

    const/16 v22, 0x0

    const/16 v23, 0xc00

    move-object v11, v0

    move-object v0, v4

    move-object v4, v1

    move-object/from16 v1, v22

    move-object/from16 v24, v2

    move-object/from16 v2, v19

    move-object/from16 p1, v3

    move-object/from16 v3, p4

    move-object v13, v4

    move/from16 v4, v23

    move/from16 v23, v5

    move/from16 v5, v20

    invoke-static/range {v0 .. v5}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v18, v0

    check-cast v18, Ljava/util/UUID;

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v5, LS/k;->a:LS/U;

    if-ne v0, v5, :cond_b

    new-instance v4, Ld1/s;

    move-object v0, v4

    move-object/from16 v1, v21

    move-object/from16 v2, p2

    move-object/from16 v3, p1

    move-object v12, v4

    move-object/from16 v4, v16

    move-object v10, v5

    move-object/from16 v5, v17

    move v8, v6

    move-object/from16 v6, p0

    move/from16 v25, v7

    move-object/from16 v7, v18

    invoke-direct/range {v0 .. v7}, Ld1/s;-><init>(LP3/a;Ld1/w;Ljava/lang/String;Landroid/view/View;LZ0/c;Ld1/v;Ljava/util/UUID;)V

    new-instance v0, LA/N;

    const/16 v1, 0x11

    invoke-direct {v0, v12, v1, v11}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, La0/d;

    const v2, 0x4da88f2f    # 3.534945E8f

    invoke-direct {v1, v0, v8, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {v12, v13, v1}, Ld1/s;->l(LS/t;LP3/e;)V

    invoke-virtual {v9, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v0, v12

    goto :goto_8

    :cond_b
    move-object v10, v5

    move v8, v6

    move/from16 v25, v7

    :goto_8
    check-cast v0, Ld1/s;

    invoke-virtual {v9, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    move/from16 v2, v25

    and-int/lit8 v3, v2, 0x70

    const/16 v4, 0x20

    if-ne v3, v4, :cond_c

    move v6, v8

    goto :goto_9

    :cond_c
    move/from16 v6, v23

    :goto_9
    or-int/2addr v1, v6

    and-int/lit16 v4, v2, 0x380

    const/16 v5, 0x100

    if-ne v4, v5, :cond_d

    move v6, v8

    goto :goto_a

    :cond_d
    move/from16 v6, v23

    :goto_a
    or-int/2addr v1, v6

    move-object/from16 v5, p1

    invoke-virtual {v9, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v1, v6

    move-object/from16 v6, v24

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v1, v7

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v1, :cond_e

    if-ne v7, v10, :cond_f

    :cond_e
    new-instance v7, LB1/s;

    const/16 v20, 0x4

    move-object v14, v7

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v20}, LB1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v7, LP3/c;

    invoke-static {v0, v7, v9}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {v9, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    const/16 v7, 0x20

    if-ne v3, v7, :cond_10

    move v3, v8

    goto :goto_b

    :cond_10
    move/from16 v3, v23

    :goto_b
    or-int/2addr v1, v3

    const/16 v3, 0x100

    if-ne v4, v3, :cond_11

    move v3, v8

    goto :goto_c

    :cond_11
    move/from16 v3, v23

    :goto_c
    or-int/2addr v1, v3

    invoke-virtual {v9, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_12

    if-ne v3, v10, :cond_13

    :cond_12
    new-instance v3, Ld1/e;

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v21

    move-object/from16 v17, p2

    move-object/from16 v18, v5

    move-object/from16 v19, v6

    invoke-direct/range {v14 .. v19}, Ld1/e;-><init>(Ld1/s;LP3/a;Ld1/w;Ljava/lang/String;LZ0/m;)V

    invoke-virtual {v9, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    check-cast v3, LP3/a;

    invoke-static {v3, v9}, LS/b;->i(LP3/a;LS/p;)V

    invoke-virtual {v9, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    and-int/lit8 v2, v2, 0xe

    const/4 v3, 0x4

    if-ne v2, v3, :cond_14

    move/from16 v23, v8

    :cond_14
    or-int v1, v1, v23

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_16

    if-ne v2, v10, :cond_15

    goto :goto_d

    :cond_15
    move-object/from16 v3, p0

    move v4, v8

    goto :goto_e

    :cond_16
    :goto_d
    new-instance v2, LP/J2;

    const/16 v1, 0xd

    move-object/from16 v3, p0

    move v4, v8

    invoke-direct {v2, v0, v1, v3}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_e
    check-cast v2, LP3/c;

    invoke-static {v3, v2, v9}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    invoke-virtual {v9, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_17

    if-ne v2, v10, :cond_18

    :cond_17
    new-instance v2, Ld1/g;

    const/4 v1, 0x0

    invoke-direct {v2, v0, v1}, Ld1/g;-><init>(Ld1/s;LF3/d;)V

    invoke-virtual {v9, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v2, LP3/e;

    invoke-static {v2, v9, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, Le0/o;->a:Le0/o;

    invoke-virtual {v9, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_19

    if-ne v5, v10, :cond_1a

    :cond_19
    new-instance v5, Ld1/h;

    const/4 v2, 0x0

    invoke-direct {v5, v0, v2}, Ld1/h;-><init>(Ld1/s;I)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1a
    check-cast v5, LP3/c;

    invoke-static {v1, v5}, Landroidx/compose/ui/layout/a;->d(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    invoke-virtual {v9, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v9, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v2, v5

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_1b

    if-ne v5, v10, :cond_1c

    :cond_1b
    new-instance v5, LF/W0;

    const/4 v2, 0x1

    invoke-direct {v5, v0, v2, v6}, LF/W0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v9, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v5, LA0/L;

    iget v0, v9, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v2

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v7, v9, LS/p;->O:Z

    if-eqz v7, :cond_1d

    invoke-virtual {v9, v6}, LS/p;->l(LP3/a;)V

    goto :goto_f

    :cond_1d
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_f
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v9, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, v9, LS/p;->O:Z

    if-nez v5, :cond_1e

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1f

    :cond_1e
    invoke-static {v0, v9, v0, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1f
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {v9, v4}, LS/p;->p(Z)V

    move-object/from16 v2, v21

    goto :goto_10

    :cond_20
    move-object v3, v8

    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    :goto_10
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_21

    new-instance v9, LP/t1;

    const/4 v7, 0x1

    move-object v0, v9

    move-object/from16 v1, p0

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    move/from16 v6, p6

    invoke-direct/range {v0 .. v7}, LP/t1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;La0/d;III)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_21
    return-void
.end method

.method public static final b(Landroid/view/View;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p0

    instance-of v0, p0, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p0, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const/4 v0, 0x0

    if-eqz p0, :cond_1

    iget p0, p0, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/lit16 p0, p0, 0x2000

    if-eqz p0, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method
