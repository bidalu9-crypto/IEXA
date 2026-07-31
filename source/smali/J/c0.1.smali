.class public abstract LJ/c0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lk0/c;

.field public static b:Ll0/e;

.field public static c:Ll0/b;

.field public static d:Ln0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk0/c;

    const/high16 v1, 0x7f800000    # Float.POSITIVE_INFINITY

    const/high16 v2, -0x800000    # Float.NEGATIVE_INFINITY

    invoke-direct {v0, v1, v1, v2, v2}, Lk0/c;-><init>(FFFF)V

    sput-object v0, LJ/c0;->a:Lk0/c;

    return-void
.end method

.method public static final a(La0/d;LS/p;I)V
    .locals 3

    const v0, 0x1407ec36

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p2, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, p2

    goto :goto_1

    :cond_1
    move v0, p2

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-eq v2, v1, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p1, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LJ/j0;->a:LS/B;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/B;->a(Ljava/lang/Object;)LS/o0;

    move-result-object v1

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const/16 v2, 0x8

    or-int/2addr v0, v2

    invoke-static {v1, p0, p1, v0}, LS/b;->a(LS/o0;LP3/e;LS/p;I)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LS/p;->R()V

    :goto_3
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_4

    new-instance v0, LA/A0;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, LA/A0;-><init>(La0/d;II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_4
    return-void
.end method

.method public static final b(LJ/p;Le0/e;La0/d;LS/p;I)V
    .locals 11

    const v0, 0x1c5fd74b

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_2

    and-int/lit8 v0, p4, 0x8

    if-nez v0, :cond_0

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p3, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    move v0, v1

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, p4

    goto :goto_2

    :cond_2
    move v0, p4

    :goto_2
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_4

    invoke-virtual {p3, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_3

    move v2, v3

    goto :goto_3

    :cond_3
    const/16 v2, 0x10

    :goto_3
    or-int/2addr v0, v2

    :cond_4
    and-int/lit16 v2, p4, 0x180

    if-nez v2, :cond_6

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    const/16 v2, 0x100

    goto :goto_4

    :cond_5
    const/16 v2, 0x80

    :goto_4
    or-int/2addr v0, v2

    :cond_6
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_7

    move v2, v4

    goto :goto_5

    :cond_7
    move v2, v6

    :goto_5
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {p3, v5, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_d

    and-int/lit8 v2, v0, 0x70

    if-ne v2, v3, :cond_8

    move v2, v4

    goto :goto_6

    :cond_8
    move v2, v6

    :goto_6
    and-int/lit8 v3, v0, 0xe

    if-eq v3, v1, :cond_a

    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_9

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    goto :goto_7

    :cond_9
    move v4, v6

    :cond_a
    :goto_7
    or-int v1, v2, v4

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    sget-object v1, LS/k;->a:LS/U;

    if-ne v2, v1, :cond_c

    :cond_b
    new-instance v2, LJ/l;

    invoke-direct {v2, p1, p0}, LJ/l;-><init>(Le0/e;LJ/p;)V

    invoke-virtual {p3, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v3, v2

    check-cast v3, LJ/l;

    new-instance v1, Ld1/w;

    sget-object v8, Ld1/x;->d:Ld1/x;

    const/4 v7, 0x1

    const/4 v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    const/4 v10, 0x0

    move-object v4, v1

    invoke-direct/range {v4 .. v10}, Ld1/w;-><init>(ZZZLd1/x;ZZ)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v0, v0, 0x1c00

    or-int/lit16 v8, v0, 0x180

    const/4 v9, 0x2

    const/4 v4, 0x0

    move-object v5, v1

    move-object v6, p2

    move-object v7, p3

    invoke-static/range {v3 .. v9}, Ld1/i;->a(Ld1/v;LP3/a;Ld1/w;La0/d;LS/p;II)V

    goto :goto_8

    :cond_d
    invoke-virtual {p3}, LS/p;->R()V

    :goto_8
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_e

    new-instance v6, LA0/g0;

    const/4 v5, 0x5

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v6, p3, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final c(Le0/r;LJ/s;LP3/c;La0/d;LS/p;I)V
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v11, p5

    const v5, 0x7bdde603

    invoke-virtual {v0, v5}, LS/p;->Z(I)LS/p;

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    const/4 v5, 0x4

    goto :goto_0

    :cond_0
    const/4 v5, 0x2

    :goto_0
    or-int/2addr v5, v11

    goto :goto_1

    :cond_1
    move v5, v11

    :goto_1
    and-int/lit8 v6, v11, 0x30

    if-nez v6, :cond_3

    invoke-virtual {v0, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    const/16 v6, 0x20

    goto :goto_2

    :cond_2
    const/16 v6, 0x10

    :goto_2
    or-int/2addr v5, v6

    :cond_3
    and-int/lit16 v6, v11, 0x180

    if-nez v6, :cond_5

    invoke-virtual {v0, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    const/16 v6, 0x100

    goto :goto_3

    :cond_4
    const/16 v6, 0x80

    :goto_3
    or-int/2addr v5, v6

    :cond_5
    and-int/lit16 v6, v11, 0xc00

    if-nez v6, :cond_7

    invoke-virtual {v0, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_6

    const/16 v6, 0x800

    goto :goto_4

    :cond_6
    const/16 v6, 0x400

    :goto_4
    or-int/2addr v5, v6

    :cond_7
    and-int/lit16 v6, v5, 0x493

    const/4 v12, 0x1

    const/16 v7, 0x492

    const/4 v8, 0x0

    if-eq v6, v7, :cond_8

    move v6, v12

    goto :goto_5

    :cond_8
    move v6, v8

    :goto_5
    and-int/2addr v5, v12

    invoke-virtual {v0, v5, v6}, LS/p;->O(IZ)Z

    move-result v5

    if-eqz v5, :cond_12

    new-array v5, v8, [Ljava/lang/Object;

    sget-object v6, LJ/i0;->l:LH/r;

    sget-object v7, LJ/C;->f:LJ/C;

    const/16 v9, 0xc00

    const/4 v10, 0x4

    move-object/from16 v8, p4

    invoke-static/range {v5 .. v10}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LJ/i0;

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    sget-object v7, LS/k;->a:LS/U;

    if-ne v6, v7, :cond_9

    new-instance v6, LJ/a0;

    invoke-direct {v6, v5}, LJ/a0;-><init>(LJ/i0;)V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LJ/a0;

    sget-object v8, LD0/A0;->f:LS/X0;

    invoke-virtual {v0, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD0/w0;

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_a

    invoke-static/range {p4 .. p4}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v9

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v9, Lc4/w;

    sget-object v10, LD0/A0;->l:LS/X0;

    invoke-virtual {v0, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ls0/a;

    iput-object v10, v6, LJ/a0;->e:Ls0/a;

    invoke-virtual {v0, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v10, v13

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v10, :cond_b

    if-ne v13, v7, :cond_c

    :cond_b
    new-instance v13, LA/x0;

    const/16 v10, 0x16

    invoke-direct {v13, v9, v10, v8}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v13, LP3/c;

    iput-object v13, v6, LJ/a0;->f:LP3/c;

    sget-object v8, LD0/A0;->q:LS/X0;

    invoke-virtual {v0, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LD0/m1;

    iput-object v8, v6, LJ/a0;->g:LD0/m1;

    new-instance v8, LA/x0;

    const/16 v9, 0x17

    invoke-direct {v8, v6, v9, v3}, LA/x0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v8, v6, LJ/a0;->d:LQ3/l;

    invoke-virtual {v6, v2}, LJ/a0;->m(LJ/s;)V

    sget-object v8, Le0/o;->a:Le0/o;

    new-instance v9, LJ/z;

    const/4 v10, 0x3

    invoke-direct {v9, v6, v10}, LJ/z;-><init>(LJ/a0;I)V

    sget-object v10, LA3/A;->a:LA3/A;

    new-instance v13, LF/U;

    const/4 v14, 0x2

    invoke-direct {v13, v6, v14, v9}, LF/U;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v8, v10, v13}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v9

    new-instance v10, LJ/B;

    const/4 v13, 0x4

    invoke-direct {v10, v6, v13}, LJ/B;-><init>(LJ/a0;I)V

    invoke-static {v9, v10}, Landroidx/compose/ui/layout/a;->d(Le0/r;LP3/c;)Le0/r;

    move-result-object v9

    iget-object v10, v6, LJ/a0;->h:Lj0/p;

    invoke-static {v9, v10}, Landroidx/compose/ui/focus/a;->a(Le0/r;Lj0/p;)Le0/r;

    move-result-object v9

    new-instance v10, LJ/B;

    const/4 v13, 0x5

    invoke-direct {v10, v6, v13}, LJ/B;-><init>(LJ/a0;I)V

    invoke-static {v9, v10}, Landroidx/compose/ui/focus/a;->b(Le0/r;LP3/c;)Le0/r;

    move-result-object v9

    const/4 v10, 0x0

    invoke-static {v9, v12, v10}, Landroidx/compose/foundation/a;->i(Le0/r;ZLu/j;)Le0/r;

    move-result-object v9

    new-instance v10, LJ/B;

    const/4 v13, 0x6

    invoke-direct {v10, v6, v13}, LJ/B;-><init>(LJ/a0;I)V

    const v13, 0x845fed

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    new-instance v14, LJ/J;

    const/4 v15, 0x0

    invoke-direct {v14, v15, v10}, LJ/J;-><init>(ILP3/c;)V

    invoke-static {v9, v13, v14}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v9

    new-instance v10, LJ/B;

    const/4 v13, 0x7

    invoke-direct {v10, v6, v13}, LJ/B;-><init>(LJ/a0;I)V

    invoke-static {v9, v10}, Landroidx/compose/ui/input/key/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v9

    invoke-virtual {v6}, LJ/a0;->d()LF/W;

    move-result-object v10

    if-eqz v10, :cond_f

    invoke-virtual {v6}, LJ/a0;->g()Z

    move-result v10

    if-eqz v10, :cond_f

    invoke-virtual {v6}, LJ/a0;->e()LJ/s;

    move-result-object v10

    if-nez v10, :cond_d

    goto :goto_6

    :cond_d
    iget-object v12, v10, LJ/s;->a:LJ/r;

    iget-object v10, v10, LJ/s;->b:LJ/r;

    invoke-static {v12, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_6
    if-nez v12, :cond_f

    invoke-static {}, Lq/i0;->a()Z

    move-result v10

    if-nez v10, :cond_e

    goto :goto_7

    :cond_e
    new-instance v10, LA0/w;

    const/4 v12, 0x4

    invoke-direct {v10, v12, v6}, LA0/w;-><init>(ILjava/lang/Object;)V

    invoke-static {v8, v10}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v8

    :cond_f
    :goto_7
    invoke-interface {v9, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v8

    invoke-interface {v1, v8}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v8

    new-instance v9, LJ/A;

    invoke-direct {v9, v6, v5, v4}, LJ/A;-><init>(LJ/a0;LJ/i0;La0/d;)V

    const v5, -0x6f70dc87

    invoke-static {v5, v9, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/16 v9, 0x30

    invoke-static {v8, v5, v0, v9}, LJ/c0;->g(Le0/r;La0/d;LS/p;I)V

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_10

    if-ne v8, v7, :cond_11

    :cond_10
    new-instance v8, LJ/B;

    const/4 v5, 0x0

    invoke-direct {v8, v6, v5}, LJ/B;-><init>(LJ/a0;I)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v8, LP3/c;

    invoke-static {v6, v8, v0}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    goto :goto_8

    :cond_12
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    :goto_8
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_13

    new-instance v7, LA/W;

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v5}, LA/W;-><init>(Le0/r;LJ/s;LP3/c;La0/d;I)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_13
    return-void
.end method

.method public static final d(Le0/r;La0/d;LS/p;II)V
    .locals 8

    const v0, -0x401acd50

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x1

    if-eqz v0, :cond_0

    or-int/lit8 v1, p3, 0x6

    move v2, v1

    goto :goto_1

    :cond_0
    and-int/lit8 v1, p3, 0x6

    if-nez v1, :cond_2

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    const/4 v2, 0x4

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, p3

    goto :goto_1

    :cond_2
    move v2, p3

    :goto_1
    and-int/lit8 v3, p3, 0x30

    if-nez v3, :cond_4

    invoke-virtual {p2, p1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    const/16 v3, 0x20

    goto :goto_2

    :cond_3
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_4
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-eq v3, v4, :cond_5

    const/4 v3, 0x1

    goto :goto_3

    :cond_5
    const/4 v3, 0x0

    :goto_3
    and-int/lit8 v4, v2, 0x1

    invoke-virtual {p2, v4, v3}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_9

    if-eqz v0, :cond_6

    sget-object v0, Le0/o;->a:Le0/o;

    move-object v7, v0

    goto :goto_4

    :cond_6
    move-object v7, p0

    :goto_4
    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_7

    const/4 v0, 0x0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LJ/s;

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_8

    new-instance v4, LD0/a0;

    const/4 v1, 0x4

    invoke-direct {v4, v1, v0}, LD0/a0;-><init>(ILS/Z;)V

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, LP3/c;

    and-int/lit8 v0, v2, 0xe

    or-int/lit16 v0, v0, 0x180

    shl-int/lit8 v1, v2, 0x6

    and-int/lit16 v1, v1, 0x1c00

    or-int v5, v0, v1

    move-object v0, v7

    move-object v1, v3

    move-object v2, v4

    move-object v3, p1

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LJ/c0;->c(Le0/r;LJ/s;LP3/c;La0/d;LS/p;I)V

    move-object v1, v7

    goto :goto_5

    :cond_9
    invoke-virtual {p2}, LS/p;->R()V

    move-object v1, p0

    :goto_5
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_a

    new-instance v7, LA0/f0;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v2, p1

    move v3, p3

    move v4, p4

    invoke-direct/range {v0 .. v5}, LA0/f0;-><init>(Le0/r;LP3/e;III)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final e(LJ/p;ZLY0/j;ZJFLe0/r;LS/p;I)V
    .locals 17

    move-object/from16 v7, p0

    move/from16 v8, p1

    move-object/from16 v9, p2

    move/from16 v10, p3

    move-object/from16 v11, p7

    move-object/from16 v12, p8

    move/from16 v13, p9

    const/4 v0, 0x1

    const v1, -0x1bcadee8

    invoke-virtual {v12, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v13, 0x6

    const/4 v2, 0x4

    if-nez v1, :cond_2

    and-int/lit8 v1, v13, 0x8

    if-nez v1, :cond_0

    invoke-virtual {v12, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_0
    if-eqz v1, :cond_1

    move v1, v2

    goto :goto_1

    :cond_1
    const/4 v1, 0x2

    :goto_1
    or-int/2addr v1, v13

    goto :goto_2

    :cond_2
    move v1, v13

    :goto_2
    and-int/lit8 v3, v13, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_4

    invoke-virtual {v12, v8}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_3

    move v3, v4

    goto :goto_3

    :cond_3
    const/16 v3, 0x10

    :goto_3
    or-int/2addr v1, v3

    :cond_4
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_6

    invoke-virtual {v12, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v1, v3

    :cond_6
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_8

    invoke-virtual {v12, v10}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_7

    const/16 v3, 0x800

    goto :goto_5

    :cond_7
    const/16 v3, 0x400

    :goto_5
    or-int/2addr v1, v3

    :cond_8
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    or-int/lit16 v1, v1, 0x2000

    :cond_9
    const/high16 v3, 0x180000

    and-int/2addr v3, v13

    if-nez v3, :cond_b

    invoke-virtual {v12, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_a

    const/high16 v3, 0x100000

    goto :goto_6

    :cond_a
    const/high16 v3, 0x80000

    :goto_6
    or-int/2addr v1, v3

    :cond_b
    const v3, 0x82493

    and-int/2addr v3, v1

    const v5, 0x82492

    if-eq v3, v5, :cond_c

    move v3, v0

    goto :goto_7

    :cond_c
    const/4 v3, 0x0

    :goto_7
    and-int/lit8 v5, v1, 0x1

    invoke-virtual {v12, v5, v3}, LS/p;->O(IZ)Z

    move-result v3

    if-eqz v3, :cond_1d

    invoke-virtual/range {p8 .. p8}, LS/p;->T()V

    and-int/lit8 v3, v13, 0x1

    const v5, -0xe001

    if-eqz v3, :cond_e

    invoke-virtual/range {p8 .. p8}, LS/p;->z()Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    and-int/2addr v1, v5

    move-wide/from16 v14, p4

    goto :goto_9

    :cond_e
    :goto_8
    and-int/2addr v1, v5

    const-wide v14, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_9
    invoke-virtual/range {p8 .. p8}, LS/p;->q()V

    if-eqz v8, :cond_12

    sget v3, LJ/M;->a:F

    sget-object v3, LY0/j;->d:LY0/j;

    if-ne v9, v3, :cond_f

    if-eqz v10, :cond_10

    :cond_f
    sget-object v3, LY0/j;->e:LY0/j;

    if-ne v9, v3, :cond_11

    if-eqz v10, :cond_11

    :cond_10
    move v3, v0

    goto :goto_a

    :cond_11
    const/4 v3, 0x0

    :goto_a
    move v5, v3

    goto :goto_c

    :cond_12
    sget v3, LJ/M;->a:F

    sget-object v3, LY0/j;->d:LY0/j;

    if-ne v9, v3, :cond_13

    if-eqz v10, :cond_14

    :cond_13
    sget-object v3, LY0/j;->e:LY0/j;

    if-ne v9, v3, :cond_15

    if-eqz v10, :cond_15

    :cond_14
    move v3, v0

    goto :goto_b

    :cond_15
    const/4 v3, 0x0

    :goto_b
    if-nez v3, :cond_16

    move v5, v0

    goto :goto_c

    :cond_16
    const/4 v5, 0x0

    :goto_c
    if-eqz v5, :cond_17

    sget-object v3, Le0/a;->b:Le0/g;

    goto :goto_d

    :cond_17
    sget-object v3, Le0/a;->a:Le0/g;

    :goto_d
    and-int/lit8 v6, v1, 0xe

    if-eq v6, v2, :cond_19

    and-int/lit8 v2, v1, 0x8

    if-eqz v2, :cond_18

    invoke-virtual {v12, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_e

    :cond_18
    const/4 v2, 0x0

    goto :goto_f

    :cond_19
    :goto_e
    move v2, v0

    :goto_f
    and-int/lit8 v1, v1, 0x70

    if-ne v1, v4, :cond_1a

    goto :goto_10

    :cond_1a
    const/4 v0, 0x0

    :goto_10
    or-int/2addr v0, v2

    invoke-virtual {v12, v5}, LS/p;->h(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p8 .. p8}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1b

    sget-object v0, LS/k;->a:LS/U;

    if-ne v1, v0, :cond_1c

    :cond_1b
    new-instance v1, LJ/e;

    invoke-direct {v1, v7, v8, v5}, LJ/e;-><init>(LJ/p;ZZ)V

    invoke-virtual {v12, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1c
    check-cast v1, LP3/c;

    const/4 v0, 0x0

    invoke-static {v11, v0, v1}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v16

    sget-object v0, LD0/A0;->s:LS/X0;

    invoke-virtual {v12, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LD0/q1;

    new-instance v4, LJ/c;

    move-object v0, v4

    move-object v8, v3

    move-wide v2, v14

    move-object v9, v4

    move v4, v5

    move-object/from16 v5, v16

    move v10, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, LJ/c;-><init>(LD0/q1;JZLe0/r;LJ/p;)V

    const v0, 0x515e2041

    invoke-static {v0, v9, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    or-int/lit16 v1, v10, 0x180

    invoke-static {v7, v8, v0, v12, v1}, LJ/c0;->b(LJ/p;Le0/e;La0/d;LS/p;I)V

    move-wide v5, v14

    goto :goto_11

    :cond_1d
    invoke-virtual/range {p8 .. p8}, LS/p;->R()V

    move-wide/from16 v5, p4

    :goto_11
    invoke-virtual/range {p8 .. p8}, LS/p;->t()LS/q0;

    move-result-object v10

    if-eqz v10, :cond_1e

    new-instance v12, LJ/d;

    move-object v0, v12

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p3

    move/from16 v7, p6

    move-object/from16 v8, p7

    move/from16 v9, p9

    invoke-direct/range {v0 .. v9}, LJ/d;-><init>(LJ/p;ZLY0/j;ZJFLe0/r;I)V

    iput-object v12, v10, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final f(Le0/r;LP3/a;ZLS/p;I)V
    .locals 4

    const v0, 0x7ddd909a

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

    invoke-virtual {p3, p1}, LS/p;->i(Ljava/lang/Object;)Z

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

    invoke-virtual {p3, p2}, LS/p;->h(Z)Z

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_6

    move v1, v3

    goto :goto_4

    :cond_6
    const/4 v1, 0x0

    :goto_4
    and-int/2addr v0, v3

    invoke-virtual {p3, v0, v1}, LS/p;->O(IZ)Z

    move-result v0

    if-eqz v0, :cond_7

    sget v0, LJ/M;->a:F

    sget v1, LJ/M;->b:F

    invoke-static {p0, v0, v1}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v0

    new-instance v1, LJ/h;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p2, v2}, LJ/h;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v0, v1}, Le0/a;->b(Le0/r;LP3/f;)Le0/r;

    move-result-object v0

    invoke-static {p3, v0}, Lw/e;->d(LS/p;Le0/r;)V

    goto :goto_5

    :cond_7
    invoke-virtual {p3}, LS/p;->R()V

    :goto_5
    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_8

    new-instance v0, LJ/f;

    invoke-direct {v0, p0, p1, p2, p4}, LJ/f;-><init>(Le0/r;LP3/a;ZI)V

    iput-object v0, p3, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static final g(Le0/r;La0/d;LS/p;I)V
    .locals 8

    const v0, -0x7d7b3e30

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

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

    const/4 v3, 0x1

    if-eq v1, v2, :cond_4

    move v1, v3

    goto :goto_3

    :cond_4
    const/4 v1, 0x0

    :goto_3
    and-int/lit8 v2, v0, 0x1

    invoke-virtual {p2, v2, v1}, LS/p;->O(IZ)Z

    move-result v1

    if-eqz v1, :cond_8

    sget-object v1, LJ/k0;->a:LJ/k0;

    shr-int/lit8 v2, v0, 0x3

    and-int/lit8 v2, v2, 0xe

    or-int/lit16 v2, v2, 0x180

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/2addr v0, v2

    iget v2, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {p2, p0}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    shl-int/lit8 v0, v0, 0x6

    and-int/lit16 v0, v0, 0x380

    or-int/lit8 v0, v0, 0x6

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v7, p2, LS/p;->O:Z

    if-eqz v7, :cond_5

    invoke-virtual {p2, v6}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_5
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_4
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->e:LC0/h;

    invoke-static {v1, p2, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LC0/j;->g:LC0/h;

    iget-boolean v4, p2, LS/p;->O:Z

    if-nez v4, :cond_6

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v4, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_7

    :cond_6
    invoke-static {v2, p2, v2, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_7
    sget-object v1, LC0/j;->d:LC0/h;

    invoke-static {v1, p2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    shr-int/lit8 v0, v0, 0x6

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0, p1, p2, v3}, Lo3/i;->h(ILa0/d;LS/p;Z)V

    goto :goto_5

    :cond_8
    invoke-virtual {p2}, LS/p;->R()V

    :goto_5
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_9

    new-instance v0, LA/Q;

    const/4 v1, 0x7

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_9
    return-void
.end method

.method public static final h(ZLY0/j;LJ/w0;LS/p;I)V
    .locals 17

    move/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    move/from16 v14, p4

    const v0, -0x50245748

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v13, v10}, LS/p;->h(Z)Z

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

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v13, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    and-int/lit16 v2, v14, 0x180

    if-nez v2, :cond_5

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/16 v2, 0x100

    goto :goto_3

    :cond_4
    const/16 v2, 0x80

    :goto_3
    or-int/2addr v0, v2

    :cond_5
    and-int/lit16 v2, v0, 0x93

    const/4 v4, 0x1

    const/16 v5, 0x92

    const/4 v6, 0x0

    if-eq v2, v5, :cond_6

    move v2, v4

    goto :goto_4

    :cond_6
    move v2, v6

    :goto_4
    and-int/lit8 v5, v0, 0x1

    invoke-virtual {v13, v5, v2}, LS/p;->O(IZ)Z

    move-result v2

    if-eqz v2, :cond_11

    and-int/lit8 v2, v0, 0xe

    if-ne v2, v1, :cond_7

    move v5, v4

    goto :goto_5

    :cond_7
    move v5, v6

    :goto_5
    invoke-virtual {v13, v12}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v5, v7

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    sget-object v8, LS/k;->a:LS/U;

    if-nez v5, :cond_8

    if-ne v7, v8, :cond_9

    :cond_8
    new-instance v7, LJ/Y;

    invoke-direct {v7, v12, v10}, LJ/Y;-><init>(LJ/w0;Z)V

    invoke-virtual {v13, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v7, LF/A0;

    invoke-virtual {v13, v12}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-ne v2, v1, :cond_a

    goto :goto_6

    :cond_a
    move v4, v6

    :goto_6
    or-int v1, v5, v4

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_b

    if-ne v2, v8, :cond_c

    :cond_b
    new-instance v2, LJ/x0;

    invoke-direct {v2, v12, v10}, LJ/x0;-><init>(LJ/w0;Z)V

    invoke-virtual {v13, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v1, v2

    check-cast v1, LJ/p;

    invoke-virtual/range {p2 .. p2}, LJ/w0;->k()LS0/y;

    move-result-object v2

    iget-wide v4, v2, LS0/y;->b:J

    invoke-static {v4, v5}, LN0/N;->f(J)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LJ/w0;->k()LS0/y;

    move-result-object v2

    if-eqz v10, :cond_d

    iget-wide v5, v2, LS0/y;->b:J

    shr-long v2, v5, v3

    :goto_7
    long-to-int v2, v2

    goto :goto_8

    :cond_d
    iget-wide v2, v2, LS0/y;->b:J

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    goto :goto_7

    :goto_8
    iget-object v3, v12, LJ/w0;->d:LF/l0;

    if-eqz v3, :cond_e

    invoke-virtual {v3}, LF/l0;->d()LF/S0;

    move-result-object v3

    if-eqz v3, :cond_e

    iget-object v3, v3, LF/S0;->a:LN0/L;

    invoke-static {v3, v2}, LF/h0;->y(LN0/L;I)F

    move-result v2

    :goto_9
    move v6, v2

    goto :goto_a

    :cond_e
    const/4 v2, 0x0

    goto :goto_9

    :goto_a
    sget-object v2, Le0/o;->a:Le0/o;

    invoke-virtual {v13, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_f

    if-ne v5, v8, :cond_10

    :cond_f
    new-instance v5, LJ/y;

    const/4 v3, 0x1

    invoke-direct {v5, v7, v3}, LJ/y;-><init>(LF/A0;I)V

    invoke-virtual {v13, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v5, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-static {v2, v7, v5}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v7

    shl-int/lit8 v0, v0, 0x3

    and-int/lit16 v9, v0, 0x3f0

    const-wide/16 v15, 0x0

    move-object v0, v1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move v3, v4

    move-wide v4, v15

    move-object/from16 v8, p3

    invoke-static/range {v0 .. v9}, LJ/c0;->e(LJ/p;ZLY0/j;ZJFLe0/r;LS/p;I)V

    goto :goto_b

    :cond_11
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    :goto_b
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_12

    new-instance v1, LJ/f;

    invoke-direct {v1, v10, v11, v12, v14}, LJ/f;-><init>(ZLY0/j;LJ/w0;I)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_12
    return-void
.end method

.method public static final i(LJ/N;LJ/i;)LJ/s;
    .locals 6

    invoke-interface {p0}, LJ/N;->i()LJ/j;

    move-result-object v0

    sget-object v1, LJ/j;->d:LJ/j;

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v0, v1, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    new-instance v1, LJ/s;

    invoke-interface {p0}, LJ/N;->c()LJ/q;

    move-result-object v4

    invoke-interface {p0}, LJ/N;->d()I

    move-result v5

    invoke-static {v4, v0, v3, v5, p1}, LJ/c0;->n(LJ/q;ZZILJ/i;)LJ/r;

    move-result-object v3

    invoke-interface {p0}, LJ/N;->g()LJ/q;

    move-result-object v4

    invoke-interface {p0}, LJ/N;->f()I

    move-result p0

    invoke-static {v4, v0, v2, p0, p1}, LJ/c0;->n(LJ/q;ZZILJ/i;)LJ/r;

    move-result-object p0

    invoke-direct {v1, v3, p0, v0}, LJ/s;-><init>(LJ/r;LJ/r;Z)V

    return-object v1
.end method

.method public static final j(Lw0/D;LH3/a;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, LJ/E;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LJ/E;

    iget v1, v0, LJ/E;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ/E;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ/E;

    invoke-direct {v0, p1}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p1, v0, LJ/E;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LJ/E;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, LJ/E;->g:Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, Lw0/j;->e:Lw0/j;

    iput-object p0, v0, LJ/E;->g:Lw0/D;

    iput v3, v0, LJ/E;->i:I

    invoke-virtual {p0, p1, v0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    goto :goto_4

    :cond_3
    :goto_2
    check-cast p1, Lw0/i;

    iget-object v2, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v5, 0x0

    :goto_3
    if-ge v5, v4, :cond_5

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lw0/q;

    invoke-static {v6}, Lw0/p;->a(Lw0/q;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_1

    :cond_4
    add-int/lit8 v5, v5, 0x1

    goto :goto_3

    :cond_5
    move-object v1, p1

    :goto_4
    return-object v1
.end method

.method public static final k(Lw0/D;LJ/m;LA/C0;Lw0/i;LH3/a;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LJ/F;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LJ/F;

    iget v1, v0, LJ/F;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ/F;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ/F;

    invoke-direct {v0, p4}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p4, v0, LJ/F;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LJ/F;->k:I

    const/4 v3, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v2, :cond_5

    if-eq v2, v3, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LJ/F;->i:LQ3/r;

    iget-object p1, v0, LJ/F;->h:LJ/m;

    iget-object p2, v0, LJ/F;->g:Lw0/D;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJ/F;->h:LJ/m;

    iget-object p1, v0, LJ/F;->g:Lw0/D;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p1, p1, Lw0/D;->i:Lw0/F;

    iget-object p1, p1, Lw0/F;->w:Lw0/i;

    iget-object p1, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_1
    if-ge v5, p2, :cond_4

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/q;

    invoke-static {p3}, Lw0/p;->b(Lw0/q;)Z

    move-result p4

    if-eqz p4, :cond_3

    invoke-virtual {p3}, Lw0/q;->a()V

    :cond_3
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_4
    invoke-interface {p0}, LJ/m;->e()V

    goto/16 :goto_6

    :cond_5
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p4, p2, LA/C0;->d:Ljava/lang/Object;

    check-cast p4, Lw0/q;

    iget-object v2, p3, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw0/q;

    if-eqz p4, :cond_6

    iget-wide v6, v2, Lw0/q;->b:J

    iget-wide v8, p4, Lw0/q;->b:J

    sub-long/2addr v6, v8

    iget-object v8, p2, LA/C0;->c:Ljava/lang/Object;

    check-cast v8, LD0/q1;

    invoke-interface {v8}, LD0/q1;->e()J

    move-result-wide v9

    cmp-long v6, v6, v9

    if-gez v6, :cond_6

    iget v6, p4, Lw0/q;->i:I

    invoke-static {v8, v6}, Ls/K;->j(LD0/q1;I)F

    move-result v6

    iget-wide v7, p4, Lw0/q;->c:J

    iget-wide v9, v2, Lw0/q;->c:J

    invoke-static {v7, v8, v9, v10}, Lk0/b;->g(JJ)J

    move-result-wide v7

    invoke-static {v7, v8}, Lk0/b;->d(J)F

    move-result p4

    cmpg-float p4, p4, v6

    if-gez p4, :cond_6

    iget p4, p2, LA/C0;->b:I

    add-int/2addr p4, v3

    iput p4, p2, LA/C0;->b:I

    goto :goto_2

    :cond_6
    iput v3, p2, LA/C0;->b:I

    :goto_2
    iput-object v2, p2, LA/C0;->d:Ljava/lang/Object;

    iget-object p3, p3, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/q;

    iget p2, p2, LA/C0;->b:I

    sget-object p4, LJ/u;->d:LJ/t;

    if-eq p2, v3, :cond_8

    if-eq p2, v4, :cond_7

    sget-object p2, LJ/u;->f:LJ/t;

    goto :goto_3

    :cond_7
    sget-object p2, LJ/u;->e:LJ/t;

    goto :goto_3

    :cond_8
    move-object p2, p4

    :goto_3
    iget-wide v6, p3, Lw0/q;->c:J

    invoke-interface {p1, v6, v7, p2}, LJ/m;->c(JLJ/t;)Z

    move-result v2

    if-eqz v2, :cond_c

    new-instance v2, LQ3/r;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p2, p4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    xor-int/2addr p4, v3

    iput-boolean p4, v2, LQ3/r;->d:Z

    new-instance p4, LC1/l;

    const/16 v3, 0x8

    invoke-direct {p4, p1, p2, v2, v3}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p0, v0, LJ/F;->g:Lw0/D;

    iput-object p1, v0, LJ/F;->h:LJ/m;

    iput-object v2, v0, LJ/F;->i:LQ3/r;

    iput v4, v0, LJ/F;->k:I

    iget-wide p2, p3, Lw0/q;->a:J

    invoke-static {p0, p2, p3, p4, v0}, Ls/K;->g(Lw0/D;JLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_9

    goto :goto_7

    :cond_9
    move-object p2, p0

    move-object p0, v2

    :goto_4
    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_b

    iget-boolean p0, p0, LQ3/r;->d:Z

    if-eqz p0, :cond_b

    iget-object p0, p2, Lw0/D;->i:Lw0/F;

    iget-object p0, p0, Lw0/F;->w:Lw0/i;

    iget-object p0, p0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_5
    if-ge v5, p2, :cond_b

    invoke-interface {p0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/q;

    invoke-static {p3}, Lw0/p;->b(Lw0/q;)Z

    move-result p4

    if-eqz p4, :cond_a

    invoke-virtual {p3}, Lw0/q;->a()V

    :cond_a
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_b
    invoke-interface {p1}, LJ/m;->e()V

    :cond_c
    :goto_6
    sget-object v1, LA3/A;->a:LA3/A;

    :goto_7
    return-object v1
.end method

.method public static final l(Lw0/D;LF/A0;Lw0/i;LH3/a;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p3, LJ/H;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LJ/H;

    iget v1, v0, LJ/H;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LJ/H;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LJ/H;

    invoke-direct {v0, p3}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object p3, v0, LJ/H;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LJ/H;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, 0x2

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v5, :cond_1

    iget-object p1, v0, LJ/H;->h:LF/A0;

    iget-object p0, v0, LJ/H;->g:Lw0/D;

    :try_start_0
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p0

    goto/16 :goto_7

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, LJ/H;->i:Lw0/q;

    iget-object p1, v0, LJ/H;->h:LF/A0;

    iget-object p2, v0, LJ/H;->g:Lw0/D;

    :try_start_1
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_0

    move-object v10, p2

    move-object p2, p0

    move-object p0, v10

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p2, Lw0/i;->a:Ljava/lang/Object;

    invoke-static {p2}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lw0/q;

    iget-wide v6, p2, Lw0/q;->a:J

    iput-object p0, v0, LJ/H;->g:Lw0/D;

    iput-object p1, v0, LJ/H;->h:LF/A0;

    iput-object p2, v0, LJ/H;->i:Lw0/q;

    iput v4, v0, LJ/H;->k:I

    invoke-static {p0, v6, v7, v0}, Ls/K;->d(Lw0/D;JLH3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto/16 :goto_6

    :cond_4
    :goto_1
    check-cast p3, Lw0/q;

    if-eqz p3, :cond_a

    iget-wide v6, p3, Lw0/q;->c:J

    invoke-virtual {p0}, Lw0/D;->i()LD0/q1;

    move-result-object v2

    iget v8, p2, Lw0/q;->i:I

    invoke-static {v2, v8}, Ls/K;->j(LD0/q1;I)F

    move-result v2

    iget-wide v8, p2, Lw0/q;->c:J

    invoke-static {v8, v9, v6, v7}, Lk0/b;->g(JJ)J

    move-result-wide v8

    invoke-static {v8, v9}, Lk0/b;->d(J)F

    move-result p2

    cmpg-float p2, p2, v2

    if-gez p2, :cond_5

    goto :goto_2

    :cond_5
    move v4, v3

    :goto_2
    if-eqz v4, :cond_a

    invoke-interface {p1, v6, v7}, LF/A0;->c(J)V

    iget-wide p2, p3, Lw0/q;->a:J

    new-instance v2, LF/s0;

    const/4 v4, 0x1

    invoke-direct {v2, p1, v4}, LF/s0;-><init>(LF/A0;I)V

    iput-object p0, v0, LJ/H;->g:Lw0/D;

    iput-object p1, v0, LJ/H;->h:LF/A0;

    const/4 v4, 0x0

    iput-object v4, v0, LJ/H;->i:Lw0/q;

    iput v5, v0, LJ/H;->k:I

    invoke-static {p0, p2, p3, v2, v0}, Ls/K;->g(Lw0/D;JLP3/c;LH3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_6

    goto :goto_6

    :cond_6
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_9

    iget-object p0, p0, Lw0/D;->i:Lw0/F;

    iget-object p0, p0, Lw0/F;->w:Lw0/i;

    iget-object p0, p0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_4
    if-ge v3, p2, :cond_8

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lw0/q;

    invoke-static {p3}, Lw0/p;->b(Lw0/q;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p3}, Lw0/q;->a()V

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_8
    invoke-interface {p1}, LF/A0;->a()V

    goto :goto_5

    :cond_9
    invoke-interface {p1}, LF/A0;->onCancel()V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_0

    :cond_a
    :goto_5
    sget-object v1, LA3/A;->a:LA3/A;

    :goto_6
    return-object v1

    :goto_7
    invoke-interface {p1}, LF/A0;->onCancel()V

    throw p0
.end method

.method public static final m(LJ/N;LJ/q;LJ/r;)LJ/r;
    .locals 10

    invoke-interface {p0}, LJ/N;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p1, LJ/q;->c:I

    goto :goto_0

    :cond_0
    iget v0, p1, LJ/q;->d:I

    :goto_0
    invoke-interface {p0}, LJ/N;->a()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, LJ/N;->d()I

    move-result v1

    goto :goto_1

    :cond_1
    invoke-interface {p0}, LJ/N;->f()I

    move-result v1

    :goto_1
    iget v2, p1, LJ/q;->b:I

    if-eq v1, v2, :cond_2

    invoke-virtual {p1, v0}, LJ/q;->a(I)LJ/r;

    move-result-object p2

    goto/16 :goto_8

    :cond_2
    sget-object v7, LA3/h;->e:LA3/h;

    new-instance v1, LJ/w;

    invoke-direct {v1, p1, v0}, LJ/w;-><init>(LJ/q;I)V

    invoke-static {v7, v1}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v8

    invoke-interface {p0}, LJ/N;->a()Z

    move-result v1

    if-eqz v1, :cond_3

    iget v1, p1, LJ/q;->d:I

    :goto_2
    move v4, v1

    goto :goto_3

    :cond_3
    iget v1, p1, LJ/q;->c:I

    goto :goto_2

    :goto_3
    new-instance v9, LJ/v;

    move-object v1, v9

    move-object v2, p1

    move v3, v0

    move-object v5, p0

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, LJ/v;-><init>(LJ/q;IILJ/N;LA3/g;)V

    invoke-static {v7, v9}, LS3/a;->s(LA3/h;LP3/a;)LA3/g;

    move-result-object v1

    iget-wide v2, p2, LJ/r;->c:J

    iget-wide v4, p1, LJ/q;->a:J

    cmp-long v2, v4, v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LJ/r;

    goto/16 :goto_8

    :cond_4
    iget v2, p1, LJ/q;->e:I

    if-ne v0, v2, :cond_5

    goto/16 :goto_8

    :cond_5
    iget-object v3, p1, LJ/q;->f:LN0/L;

    iget-object v4, v3, LN0/L;->b:LN0/q;

    invoke-virtual {v4, v2}, LN0/q;->d(I)I

    move-result v4

    invoke-interface {v8}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-eq v5, v4, :cond_6

    invoke-interface {v1}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LJ/r;

    goto :goto_8

    :cond_6
    iget p2, p2, LJ/r;->b:I

    invoke-virtual {v3, p2}, LN0/L;->j(I)J

    move-result-wide v3

    invoke-interface {p0}, LJ/N;->a()Z

    move-result p0

    const/4 v5, -0x1

    if-ne v2, v5, :cond_7

    goto :goto_5

    :cond_7
    if-ne v0, v2, :cond_8

    goto :goto_7

    :cond_8
    invoke-virtual {p1}, LJ/q;->b()LJ/j;

    move-result-object v5

    sget-object v6, LJ/j;->d:LJ/j;

    if-ne v5, v6, :cond_9

    const/4 v5, 0x1

    goto :goto_4

    :cond_9
    const/4 v5, 0x0

    :goto_4
    xor-int/2addr p0, v5

    if-eqz p0, :cond_a

    if-ge v0, v2, :cond_d

    goto :goto_5

    :cond_a
    if-le v0, v2, :cond_d

    :goto_5
    sget p0, LN0/N;->c:I

    const/16 p0, 0x20

    shr-long v5, v3, p0

    long-to-int p0, v5

    if-eq p2, p0, :cond_c

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    long-to-int p0, v2

    if-ne p2, p0, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual {p1, v0}, LJ/q;->a(I)LJ/r;

    move-result-object p2

    goto :goto_8

    :cond_c
    :goto_6
    invoke-interface {v1}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p2, p0

    check-cast p2, LJ/r;

    goto :goto_8

    :cond_d
    :goto_7
    invoke-virtual {p1, v0}, LJ/q;->a(I)LJ/r;

    move-result-object p2

    :goto_8
    return-object p2
.end method

.method public static final n(LJ/q;ZZILJ/i;)LJ/r;
    .locals 2

    if-eqz p2, :cond_0

    iget v0, p0, LJ/q;->c:I

    goto :goto_0

    :cond_0
    iget v0, p0, LJ/q;->d:I

    :goto_0
    iget v1, p0, LJ/q;->b:I

    if-eq p3, v1, :cond_1

    invoke-virtual {p0, v0}, LJ/q;->a(I)LJ/r;

    move-result-object p0

    return-object p0

    :cond_1
    invoke-interface {p4, p0, v0}, LJ/i;->a(LJ/q;I)J

    move-result-wide p3

    xor-int/2addr p1, p2

    if-eqz p1, :cond_2

    sget p1, LN0/N;->c:I

    const/16 p1, 0x20

    shr-long p1, p3, p1

    :goto_1
    long-to-int p1, p1

    goto :goto_2

    :cond_2
    sget p1, LN0/N;->c:I

    const-wide p1, 0xffffffffL

    and-long/2addr p1, p3

    goto :goto_1

    :goto_2
    invoke-virtual {p0, p1}, LJ/q;->a(I)LJ/r;

    move-result-object p0

    return-object p0
.end method

.method public static final o(LJ/k;LJ/k;LJ/O;JLJ/r;)LJ/k;
    .locals 0

    if-eqz p5, :cond_2

    iget-object p0, p2, LJ/O;->f:LD0/O;

    iget-wide p1, p5, LJ/r;->c:J

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, LD0/O;->compare(Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    if-gez p0, :cond_0

    sget-object p0, LJ/k;->d:LJ/k;

    goto :goto_0

    :cond_0
    if-lez p0, :cond_1

    sget-object p0, LJ/k;->f:LJ/k;

    goto :goto_0

    :cond_1
    sget-object p0, LJ/k;->e:LJ/k;

    goto :goto_0

    :cond_2
    invoke-static {p0, p1}, LJ/c0;->y(LJ/k;LJ/k;)LJ/k;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final p(LJ/r;LJ/q;I)LJ/r;
    .locals 2

    iget-object p1, p1, LJ/q;->f:LN0/L;

    invoke-virtual {p1, p2}, LN0/L;->a(I)LY0/j;

    move-result-object p1

    iget-wide v0, p0, LJ/r;->c:J

    new-instance p0, LJ/r;

    invoke-direct {p0, p1, p2, v0, v1}, LJ/r;-><init>(LY0/j;IJ)V

    return-object p0
.end method

.method public static final q(Lk0/c;J)Z
    .locals 2

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget v1, p0, Lk0/c;->a:F

    cmpg-float v1, v1, v0

    if-gtz v1, :cond_0

    iget v1, p0, Lk0/c;->c:F

    cmpg-float v0, v0, v1

    if-gtz v0, :cond_0

    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget p2, p0, Lk0/c;->b:F

    cmpg-float p2, p2, p1

    if-gtz p2, :cond_0

    iget p0, p0, Lk0/c;->d:F

    cmpg-float p0, p1, p0

    if-gtz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(Li0/c;F)Ll0/e;
    .locals 25

    move-object/from16 v0, p0

    move/from16 v3, p1

    float-to-double v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v1

    double-to-float v1, v1

    float-to-int v1, v1

    mul-int/lit8 v1, v1, 0x2

    sget-object v2, LJ/c0;->b:Ll0/e;

    sget-object v4, LJ/c0;->c:Ll0/b;

    sget-object v5, LJ/c0;->d:Ln0/b;

    if-eqz v2, :cond_1

    if-eqz v4, :cond_1

    iget-object v6, v2, Ll0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    if-gt v1, v7, :cond_1

    invoke-virtual {v6}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v6

    if-le v1, v6, :cond_0

    goto :goto_1

    :cond_0
    :goto_0
    move-object v8, v2

    move-object v9, v4

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Ll0/G;->f(III)Ll0/e;

    move-result-object v2

    sput-object v2, LJ/c0;->b:Ll0/e;

    invoke-static {v2}, Ll0/G;->a(Ll0/e;)Ll0/b;

    move-result-object v4

    sput-object v4, LJ/c0;->c:Ll0/b;

    goto :goto_0

    :goto_2
    if-nez v5, :cond_2

    new-instance v1, Ln0/b;

    invoke-direct {v1}, Ln0/b;-><init>()V

    sput-object v1, LJ/c0;->d:Ln0/b;

    goto :goto_3

    :cond_2
    move-object v1, v5

    :goto_3
    iget-object v2, v0, Li0/c;->d:Li0/a;

    invoke-interface {v2}, Li0/a;->getLayoutDirection()LZ0/m;

    move-result-object v2

    iget-object v4, v8, Ll0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v5

    int-to-float v5, v5

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v5, v5

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v10, v4

    const/16 v4, 0x20

    shl-long/2addr v5, v4

    const-wide v19, 0xffffffffL

    and-long v10, v10, v19

    or-long/2addr v5, v10

    iget-object v7, v1, Ln0/b;->d:Ln0/a;

    iget-object v15, v7, Ln0/a;->a:LZ0/c;

    iget-object v13, v7, Ln0/a;->b:LZ0/m;

    iget-object v14, v7, Ln0/a;->c:Ll0/p;

    iget-wide v11, v7, Ln0/a;->d:J

    iput-object v0, v7, Ln0/a;->a:LZ0/c;

    iput-object v2, v7, Ln0/a;->b:LZ0/m;

    iput-object v9, v7, Ln0/a;->c:Ll0/p;

    iput-wide v5, v7, Ln0/a;->d:J

    invoke-virtual {v9}, Ll0/b;->e()V

    sget-wide v5, Ll0/r;->b:J

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v16

    const-wide/16 v21, 0x0

    const/4 v0, 0x0

    const/16 v18, 0x3a

    move-object v10, v1

    move-wide/from16 v23, v11

    move-wide v11, v5

    move-object v6, v13

    move-object v5, v14

    move-wide/from16 v13, v21

    move-object v2, v15

    move-wide/from16 v15, v16

    move/from16 v17, v0

    invoke-static/range {v10 .. v18}, Ln0/e;->e0(Ln0/e;JJJFI)V

    const-wide v21, 0xff000000L

    invoke-static/range {v21 .. v22}, Ll0/G;->d(J)J

    move-result-wide v11

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v13, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    move-object/from16 p0, v2

    int-to-long v2, v0

    shl-long/2addr v13, v4

    and-long v2, v2, v19

    or-long v15, v13, v2

    const-wide/16 v13, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x78

    move-object v10, v1

    invoke-static/range {v10 .. v18}, Ln0/e;->e0(Ln0/e;JJJFI)V

    invoke-static/range {v21 .. v22}, Ll0/G;->d(J)J

    move-result-wide v2

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v10, v0

    invoke-static/range {p1 .. p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v12, v0

    shl-long/2addr v10, v4

    and-long v12, v12, v19

    or-long/2addr v10, v12

    const/16 v12, 0x78

    const/4 v13, 0x0

    move-object v0, v1

    move-object/from16 v14, p0

    move-wide v1, v2

    move/from16 v3, p1

    move-object v15, v5

    move-wide v4, v10

    move-object v10, v6

    move-object v6, v13

    move-object v11, v7

    move v7, v12

    invoke-static/range {v0 .. v7}, Ln0/e;->h0(Ln0/e;JFJLn0/f;I)V

    invoke-virtual {v9}, Ll0/b;->b()V

    iput-object v14, v11, Ln0/a;->a:LZ0/c;

    iput-object v10, v11, Ln0/a;->b:LZ0/m;

    iput-object v15, v11, Ln0/a;->c:Ll0/p;

    move-wide/from16 v0, v23

    iput-wide v0, v11, Ln0/a;->d:J

    return-object v8
.end method

.method public static final s(LJ/a0;JLJ/r;)J
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-object/from16 v3, p3

    invoke-virtual {v0, v3}, LJ/a0;->c(LJ/r;)LJ/o;

    move-result-object v4

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-nez v4, :cond_0

    return-wide v5

    :cond_0
    iget-object v7, v0, LJ/a0;->k:LA0/t;

    if-nez v7, :cond_1

    return-wide v5

    :cond_1
    invoke-virtual {v4}, LJ/o;->c()LA0/t;

    move-result-object v8

    if-nez v8, :cond_2

    return-wide v5

    :cond_2
    iget-object v9, v4, LJ/o;->c:LI/g;

    invoke-virtual {v9}, LI/g;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LN0/L;

    const/4 v11, 0x0

    if-nez v10, :cond_3

    move v10, v11

    goto :goto_0

    :cond_3
    invoke-virtual {v4, v10}, LJ/o;->b(LN0/L;)I

    move-result v10

    :goto_0
    iget v3, v3, LJ/r;->b:I

    if-le v3, v10, :cond_4

    return-wide v5

    :cond_4
    iget-object v0, v0, LJ/a0;->q:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v12, v0, Lk0/b;->a:J

    invoke-interface {v8, v7, v12, v13}, LA0/t;->c(LA0/t;J)J

    move-result-wide v12

    const/16 v0, 0x20

    shr-long/2addr v12, v0

    long-to-int v10, v12

    invoke-static {v10}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v10

    invoke-virtual {v9}, LI/g;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LN0/L;

    const/4 v13, 0x1

    if-nez v12, :cond_5

    sget-wide v11, LN0/N;->b:J

    goto :goto_1

    :cond_5
    invoke-virtual {v4, v12}, LJ/o;->b(LN0/L;)I

    move-result v4

    if-ge v4, v13, :cond_6

    sget-wide v11, LN0/N;->b:J

    goto :goto_1

    :cond_6
    sub-int/2addr v4, v13

    invoke-static {v3, v11, v4}, LO3/a;->D(III)I

    move-result v4

    iget-object v11, v12, LN0/L;->b:LN0/q;

    invoke-virtual {v11, v4}, LN0/q;->d(I)I

    move-result v4

    invoke-virtual {v12, v4}, LN0/L;->g(I)I

    move-result v12

    invoke-virtual {v11, v4, v13}, LN0/q;->c(IZ)I

    move-result v4

    invoke-static {v12, v4}, LN0/O;->F(II)J

    move-result-wide v11

    :goto_1
    invoke-static {v11, v12}, LN0/N;->b(J)Z

    move-result v4

    const/high16 v14, -0x40800000    # -1.0f

    const-wide v15, 0xffffffffL

    if-eqz v4, :cond_9

    invoke-virtual {v9}, LI/g;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/L;

    if-nez v4, :cond_7

    :goto_2
    move v4, v14

    goto :goto_7

    :cond_7
    iget-object v11, v4, LN0/L;->b:LN0/q;

    invoke-virtual {v11, v3}, LN0/q;->d(I)I

    move-result v12

    iget v11, v11, LN0/q;->f:I

    if-lt v12, v11, :cond_8

    goto :goto_2

    :cond_8
    invoke-virtual {v4, v12}, LN0/L;->e(I)F

    move-result v4

    goto :goto_7

    :cond_9
    shr-long v5, v11, v0

    long-to-int v4, v5

    invoke-virtual {v9}, LI/g;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LN0/L;

    if-nez v5, :cond_a

    :goto_3
    move v4, v14

    goto :goto_4

    :cond_a
    iget-object v6, v5, LN0/L;->b:LN0/q;

    invoke-virtual {v6, v4}, LN0/q;->d(I)I

    move-result v4

    iget v6, v6, LN0/q;->f:I

    if-lt v4, v6, :cond_b

    goto :goto_3

    :cond_b
    invoke-virtual {v5, v4}, LN0/L;->e(I)F

    move-result v4

    :goto_4
    and-long v5, v11, v15

    long-to-int v5, v5

    sub-int/2addr v5, v13

    invoke-virtual {v9}, LI/g;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LN0/L;

    if-nez v6, :cond_c

    :goto_5
    move v5, v14

    goto :goto_6

    :cond_c
    iget-object v11, v6, LN0/L;->b:LN0/q;

    invoke-virtual {v11, v5}, LN0/q;->d(I)I

    move-result v5

    iget v11, v11, LN0/q;->f:I

    if-lt v5, v11, :cond_d

    goto :goto_5

    :cond_d
    invoke-virtual {v6, v5}, LN0/L;->f(I)F

    move-result v5

    :goto_6
    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v6

    invoke-static {v4, v5}, Ljava/lang/Math;->max(FF)F

    move-result v4

    invoke-static {v10, v6, v4}, LO3/a;->C(FFF)F

    move-result v4

    :goto_7
    cmpg-float v5, v4, v14

    if-nez v5, :cond_e

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v5

    :cond_e
    const-wide/16 v5, 0x0

    invoke-static {v1, v2, v5, v6}, LZ0/l;->a(JJ)Z

    move-result v5

    const/4 v6, 0x2

    if-nez v5, :cond_f

    sub-float/2addr v10, v4

    invoke-static {v10}, Ljava/lang/Math;->abs(F)F

    move-result v5

    shr-long/2addr v1, v0

    long-to-int v1, v1

    div-int/2addr v1, v6

    int-to-float v1, v1

    cmpl-float v1, v5, v1

    if-lez v1, :cond_f

    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v1

    :cond_f
    invoke-virtual {v9}, LI/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/L;

    if-nez v1, :cond_10

    :goto_8
    move v1, v14

    goto :goto_9

    :cond_10
    iget-object v1, v1, LN0/L;->b:LN0/q;

    invoke-virtual {v1, v3}, LN0/q;->d(I)I

    move-result v2

    iget v3, v1, LN0/q;->f:I

    if-lt v2, v3, :cond_11

    goto :goto_8

    :cond_11
    invoke-virtual {v1, v2}, LN0/q;->f(I)F

    move-result v3

    invoke-virtual {v1, v2}, LN0/q;->b(I)F

    move-result v1

    sub-float/2addr v1, v3

    int-to-float v2, v6

    div-float/2addr v1, v2

    add-float/2addr v1, v3

    :goto_9
    cmpg-float v2, v1, v14

    if-nez v2, :cond_12

    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide v2

    :cond_12
    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v4, v1

    shl-long v0, v2, v0

    and-long v2, v4, v15

    or-long/2addr v0, v2

    invoke-interface {v7, v8, v0, v1}, LA0/t;->c(LA0/t;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public static final t(JLN0/L;)I
    .locals 3

    const-wide v0, 0xffffffffL

    and-long/2addr v0, p0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    const/4 v2, 0x0

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-object v1, p2, LN0/L;->b:LN0/q;

    iget v2, v1, LN0/q;->e:F

    cmpl-float v0, v0, v2

    if-ltz v0, :cond_1

    iget-object p0, p2, LN0/L;->a:LN0/K;

    iget-object p0, p0, LN0/K;->a:LN0/g;

    iget-object p0, p0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    goto :goto_0

    :cond_1
    invoke-virtual {v1, p0, p1}, LN0/q;->g(J)I

    move-result p0

    :goto_0
    return p0
.end method

.method public static final u(LN0/L;IZZ)J
    .locals 5

    iget-object v0, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v0, p1}, LN0/q;->d(I)I

    move-result v1

    iget v2, v0, LN0/q;->f:I

    if-lt v1, v2, :cond_0

    const-wide p0, 0x7fc000007fc00000L    # 2.247117487993712E307

    return-wide p0

    :cond_0
    const/4 v2, 0x0

    if-eqz p2, :cond_1

    if-eqz p3, :cond_2

    :cond_1
    if-nez p2, :cond_3

    if-eqz p3, :cond_3

    :cond_2
    move p2, p1

    goto :goto_0

    :cond_3
    add-int/lit8 p2, p1, -0x1

    invoke-static {p2, v2}, Ljava/lang/Math;->max(II)I

    move-result p2

    :goto_0
    invoke-virtual {p0, p2}, LN0/L;->a(I)LY0/j;

    move-result-object p2

    invoke-virtual {p0, p1}, LN0/L;->h(I)LY0/j;

    move-result-object p3

    if-ne p2, p3, :cond_4

    const/4 p2, 0x1

    goto :goto_1

    :cond_4
    move p2, v2

    :goto_1
    invoke-virtual {v0, p1}, LN0/q;->l(I)V

    iget-object p3, v0, LN0/q;->a:LM2/a;

    iget-object p3, p3, LM2/a;->a:Ljava/lang/Object;

    check-cast p3, LN0/g;

    iget-object p3, p3, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {p3}, Ljava/lang/String;->length()I

    move-result p3

    iget-object v3, v0, LN0/q;->h:Ljava/util/ArrayList;

    if-ne p1, p3, :cond_5

    invoke-static {v3}, LB3/o;->x(Ljava/util/List;)I

    move-result p3

    goto :goto_2

    :cond_5
    invoke-static {p1, v3}, Lu0/c;->f(ILjava/util/List;)I

    move-result p3

    :goto_2
    invoke-virtual {v3, p3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LN0/s;

    iget-object v3, p3, LN0/s;->a:LN0/a;

    invoke-virtual {p3, p1}, LN0/s;->d(I)I

    move-result p1

    iget-object p3, v3, LN0/a;->d:LO0/j;

    if-eqz p2, :cond_6

    invoke-virtual {p3, p1, v2}, LO0/j;->h(IZ)F

    move-result p1

    goto :goto_3

    :cond_6
    invoke-virtual {p3, p1, v2}, LO0/j;->i(IZ)F

    move-result p1

    :goto_3
    iget-wide p2, p0, LN0/L;->c:J

    const/16 p0, 0x20

    shr-long v2, p2, p0

    long-to-int v2, v2

    int-to-float v2, v2

    const/4 v3, 0x0

    invoke-static {p1, v3, v2}, LO3/a;->C(FFF)F

    move-result p1

    invoke-virtual {v0, v1}, LN0/q;->b(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    int-to-float p2, p2

    invoke-static {v0, v3, p2}, LO3/a;->C(FFF)F

    move-result p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long/2addr v3, p0

    and-long p0, p1, v1

    or-long/2addr p0, v3

    return-wide p0
.end method

.method public static final v(LN0/L;I)LY0/j;
    .locals 4

    iget-object v0, p0, LN0/L;->a:LN0/K;

    iget-object v1, v0, LN0/K;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LN0/L;->b:LN0/q;

    invoke-virtual {v1, p1}, LN0/q;->d(I)I

    move-result v2

    if-eqz p1, :cond_1

    add-int/lit8 v3, p1, -0x1

    invoke-virtual {v1, v3}, LN0/q;->d(I)I

    move-result v3

    if-eq v2, v3, :cond_2

    :cond_1
    iget-object v0, v0, LN0/K;->a:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-eq p1, v0, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {v1, v0}, LN0/q;->d(I)I

    move-result v0

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p1}, LN0/L;->a(I)LY0/j;

    move-result-object p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {p0, p1}, LN0/L;->h(I)LY0/j;

    move-result-object p0

    :goto_1
    return-object p0
.end method

.method public static final w(Lw0/i;)Z
    .locals 5

    iget-object p0, p0, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p0}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lw0/q;

    iget v3, v3, Lw0/q;->i:I

    const/4 v4, 0x2

    invoke-static {v3, v4}, Lw0/p;->f(II)Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    :goto_1
    return v1
.end method

.method public static final x(LJ/w0;Z)Z
    .locals 1

    iget-object v0, p0, LJ/w0;->d:LF/l0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LF/l0;->c()LA0/t;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, LJ/c0;->z(LA0/t;)Lk0/c;

    move-result-object v0

    invoke-virtual {p0, p1}, LJ/w0;->j(Z)J

    move-result-wide p0

    invoke-static {v0, p0, p1}, LJ/c0;->q(Lk0/c;J)Z

    move-result p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final y(LJ/k;LJ/k;)LJ/k;
    .locals 2

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_5

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    if-ne p1, v0, :cond_0

    sget-object p0, LJ/k;->f:LJ/k;

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_4

    if-eq p0, v1, :cond_3

    if-ne p0, v0, :cond_2

    sget-object p0, LJ/k;->f:LJ/k;

    goto :goto_0

    :cond_2
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object p0, LJ/k;->e:LJ/k;

    goto :goto_0

    :cond_4
    sget-object p0, LJ/k;->d:LJ/k;

    goto :goto_0

    :cond_5
    sget-object p0, LJ/k;->d:LJ/k;

    :goto_0
    return-object p0
.end method

.method public static final z(LA0/t;)Lk0/c;
    .locals 10

    invoke-static {p0}, LA0/h0;->e(LA0/t;)Lk0/c;

    move-result-object v0

    iget v1, v0, Lk0/c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    iget v3, v0, Lk0/c;->b:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    const/16 v5, 0x20

    shl-long/2addr v1, v5

    const-wide v6, 0xffffffffL

    and-long/2addr v3, v6

    or-long/2addr v1, v3

    invoke-interface {p0, v1, v2}, LA0/t;->f(J)J

    move-result-wide v1

    iget v3, v0, Lk0/c;->c:F

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v3, v3

    iget v0, v0, Lk0/c;->d:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v8, v0

    shl-long/2addr v3, v5

    and-long v5, v8, v6

    or-long/2addr v3, v5

    invoke-interface {p0, v3, v4}, LA0/t;->f(J)J

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, LN0/Q;->o(JJ)Lk0/c;

    move-result-object p0

    return-object p0
.end method
