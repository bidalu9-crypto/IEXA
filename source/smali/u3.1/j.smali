.class public abstract Lu3/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:J

.field public static final d:J

.field public static final e:J

.field public static final f:J

.field public static final g:J

.field public static final synthetic h:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    const-wide v0, 0xff000000L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lu3/j;->a:J

    const-wide v0, 0xffd4d4d4L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lu3/j;->b:J

    const-wide v0, 0xff34c759L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lu3/j;->c:J

    const-wide v0, 0xff1f1f1fL

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lu3/j;->d:J

    const-wide v0, 0xff404040L

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lu3/j;->e:J

    const-wide v0, 0xff007affL

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lu3/j;->f:J

    const-wide v0, 0xff2c2c2eL

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    sput-wide v0, Lu3/j;->g:J

    return-void
.end method

.method public static final a(Lr0/e;Ljava/lang/String;JLP3/a;LS/p;I)V
    .locals 15

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v14, p6

    const v1, 0x5abe3fa2

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

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
    or-int/2addr v2, v14

    goto :goto_1

    :cond_1
    move-object v1, p0

    move v2, v14

    :goto_1
    and-int/lit8 v3, v14, 0x30

    if-nez v3, :cond_3

    move-object/from16 v3, p1

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    goto :goto_3

    :cond_3
    move-object/from16 v3, p1

    :goto_3
    and-int/lit16 v4, v14, 0x180

    move-wide/from16 v12, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v12, v13}, LS/p;->f(J)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_4

    :cond_4
    const/16 v4, 0x80

    :goto_4
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v14, 0xc00

    if-nez v4, :cond_7

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    const/16 v4, 0x800

    goto :goto_5

    :cond_6
    const/16 v4, 0x400

    :goto_5
    or-int/2addr v2, v4

    :cond_7
    and-int/lit16 v4, v2, 0x493

    const/16 v6, 0x492

    if-ne v4, v6, :cond_9

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    goto/16 :goto_8

    :cond_9
    :goto_6
    sget-object v4, Le0/o;->a:Le0/o;

    const/16 v6, 0x24

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v6

    sget-object v7, LE/e;->a:LE/d;

    invoke-static {v6, v7}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v6

    sget-object v7, Ll0/G;->a:LR4/a;

    sget-wide v8, Lu3/j;->g:J

    invoke-static {v6, v8, v9, v7}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v6

    const/4 v7, 0x7

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static {v6, v9, v8, v5, v7}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v6

    sget-object v7, Le0/c;->h:Le0/j;

    invoke-static {v7, v9}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v7

    iget v8, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v6}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v6

    sget-object v10, LC0/k;->a:LC0/j;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_a

    invoke-virtual {v0, v10}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_a
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_7
    sget-object v10, LC0/j;->f:LC0/h;

    invoke-static {v10, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->e:LC0/h;

    invoke-static {v7, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v9, v0, LS/p;->O:Z

    if-nez v9, :cond_b

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_c

    :cond_b
    invoke-static {v8, v0, v8, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v7, LC0/j;->d:LC0/h;

    invoke-static {v7, v0, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v6, 0x12

    int-to-float v6, v6

    invoke-static {v4, v6}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v8

    and-int/lit8 v4, v2, 0xe

    or-int/lit16 v4, v4, 0x180

    and-int/lit8 v6, v2, 0x70

    or-int/2addr v4, v6

    shl-int/lit8 v2, v2, 0x3

    and-int/lit16 v2, v2, 0x1c00

    or-int/2addr v2, v4

    const/4 v4, 0x0

    move-object v6, p0

    move-object/from16 v7, p1

    move-wide/from16 v9, p2

    move-object/from16 v11, p5

    move v12, v2

    move v13, v4

    invoke-static/range {v6 .. v13}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_8
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_d

    new-instance v8, Lm3/A;

    move-object v0, v8

    move-object v1, p0

    move-object/from16 v2, p1

    move-wide/from16 v3, p2

    move-object/from16 v5, p4

    move/from16 v6, p6

    invoke-direct/range {v0 .. v6}, Lm3/A;-><init>(Lr0/e;Ljava/lang/String;JLP3/a;I)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method

.method public static final b(ZZLP3/a;LP3/a;LP3/c;LP3/c;LS/p;I)V
    .locals 43

    move/from16 v2, p1

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move-object/from16 v0, p6

    move/from16 v15, p7

    const/4 v3, 0x0

    const/4 v14, 0x1

    const v7, -0x7287ff6c

    invoke-virtual {v0, v7}, LS/p;->Z(I)LS/p;

    const/4 v13, 0x6

    and-int/lit8 v7, v15, 0x6

    const/4 v12, 0x4

    move/from16 v11, p0

    if-nez v7, :cond_1

    invoke-virtual {v0, v11}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_0

    move v7, v12

    goto :goto_0

    :cond_0
    const/4 v7, 0x2

    :goto_0
    or-int/2addr v7, v15

    goto :goto_1

    :cond_1
    move v7, v15

    :goto_1
    and-int/lit8 v8, v15, 0x30

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
    and-int/lit16 v8, v15, 0x180

    move-object/from16 v9, p2

    if-nez v8, :cond_5

    invoke-virtual {v0, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_4

    const/16 v8, 0x100

    goto :goto_3

    :cond_4
    const/16 v8, 0x80

    :goto_3
    or-int/2addr v7, v8

    :cond_5
    and-int/lit16 v8, v15, 0xc00

    if-nez v8, :cond_7

    move-object/from16 v8, p3

    invoke-virtual {v0, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    if-eqz v16, :cond_6

    const/16 v16, 0x800

    goto :goto_4

    :cond_6
    const/16 v16, 0x400

    :goto_4
    or-int v7, v7, v16

    goto :goto_5

    :cond_7
    move-object/from16 v8, p3

    :goto_5
    and-int/lit16 v10, v15, 0x6000

    if-nez v10, :cond_9

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_8

    const/16 v10, 0x4000

    goto :goto_6

    :cond_8
    const/16 v10, 0x2000

    :goto_6
    or-int/2addr v7, v10

    :cond_9
    const/high16 v10, 0x30000

    and-int/2addr v10, v15

    if-nez v10, :cond_b

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_a

    const/high16 v10, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v10, 0x10000

    :goto_7
    or-int/2addr v7, v10

    :cond_b
    move/from16 v18, v7

    const v7, 0x12493

    and-int v7, v18, v7

    const v10, 0x12492

    if-ne v7, v10, :cond_d

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    move-object v4, v5

    goto/16 :goto_21

    :cond_d
    :goto_8
    invoke-static/range {p6 .. p6}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v7

    sget-object v10, Le0/o;->a:Le0/o;

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v1, v12

    const/4 v12, 0x0

    invoke-static {v4, v12, v1, v14}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/16 v4, 0xc

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v12

    invoke-static {v1, v12}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    sget-object v12, Ll0/G;->a:LR4/a;

    sget-wide v14, Lu3/j;->d:J

    invoke-static {v1, v14, v15, v12}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    sget-object v12, Le0/c;->d:Le0/j;

    invoke-static {v12, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v12

    iget v14, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v15

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v21, LC0/k;->a:LC0/j;

    invoke-virtual/range {v21 .. v21}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC0/j;->b:LC0/i;

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v13, v0, LS/p;->O:Z

    if-eqz v13, :cond_e

    invoke-virtual {v0, v3}, LS/p;->l(LP3/a;)V

    goto :goto_9

    :cond_e
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_9
    sget-object v13, LC0/j;->f:LC0/h;

    invoke-static {v13, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v12, LC0/j;->e:LC0/h;

    invoke-static {v12, v0, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v15, LC0/j;->g:LC0/h;

    iget-boolean v8, v0, LS/p;->O:Z

    if-nez v8, :cond_f

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-static {v8, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_10

    :cond_f
    invoke-static {v14, v0, v14, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    sget-object v8, LC0/j;->d:LC0/h;

    invoke-static {v8, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10, v7}, LN0/Q;->G(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    const/4 v14, 0x6

    int-to-float v7, v14

    invoke-static {v1, v4, v7}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-static {v4}, Lw/m;->g(F)Lw/j;

    move-result-object v4

    sget-object v7, Le0/c;->n:Le0/i;

    const/16 v9, 0x36

    invoke-static {v4, v7, v0, v9}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p6 .. p6}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p6 .. p6}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_11

    invoke-virtual {v0, v3}, LS/p;->l(LP3/a;)V

    goto :goto_a

    :cond_11
    invoke-virtual/range {p6 .. p6}, LS/p;->l0()V

    :goto_a
    invoke-static {v13, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v12, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v3, v0, LS/p;->O:Z

    if-nez v3, :cond_12

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_13

    :cond_12
    invoke-static {v7, v0, v7, v15}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    invoke-static {v8, v0, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    if-eqz v2, :cond_14

    const v1, 0x7f0c03eb

    goto :goto_b

    :cond_14
    const v1, 0x7f0c03ec

    :goto_b
    invoke-static {v1, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v7

    const/high16 v15, 0x41300000    # 11.0f

    const/high16 v13, 0x40a00000    # 5.0f

    const/high16 v12, 0x41800000    # 16.0f

    const/high16 v10, 0x41700000    # 15.0f

    const/high16 v8, 0x41a00000    # 20.0f

    const/high16 v3, 0x40000000    # 2.0f

    if-eqz v2, :cond_16

    sget-object v25, LB3/o;->h:Lr0/e;

    if-eqz v25, :cond_15

    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41880000    # 17.0f

    goto/16 :goto_c

    :cond_15
    new-instance v14, Lr0/d;

    const-string v4, "Filled.KeyboardHide"

    const/4 v9, 0x0

    invoke-direct {v14, v4, v9}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lr0/A;->a:I

    new-instance v4, Ll0/N;

    sget-wide v1, Ll0/r;->b:J

    invoke-direct {v4, v1, v2}, Ll0/N;-><init>(J)V

    const/high16 v1, 0x40400000    # 3.0f

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v8, v1, v2, v1}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v1

    const v33, -0x400147ae    # -1.99f

    const/high16 v34, 0x40000000    # 2.0f

    const v29, -0x40733333    # -1.1f

    const/16 v30, 0x0

    const v31, -0x400147ae    # -1.99f

    const v32, 0x3f666666    # 0.9f

    move-object/from16 v28, v1

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v1, v3, v10}, LQ1/c;->i(FF)V

    const/high16 v33, 0x40000000    # 2.0f

    const/16 v29, 0x0

    const v30, 0x3f8ccccd    # 1.1f

    const v31, 0x3f666666    # 0.9f

    const/high16 v32, 0x40000000    # 2.0f

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v1, v12}, LQ1/c;->h(F)V

    const/high16 v34, -0x40000000    # -2.0f

    const v29, 0x3f8ccccd    # 1.1f

    const/16 v30, 0x0

    const/high16 v31, 0x40000000    # 2.0f

    const v32, -0x4099999a    # -0.9f

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    const/high16 v9, 0x41b00000    # 22.0f

    invoke-virtual {v1, v9, v13}, LQ1/c;->i(FF)V

    const/high16 v33, -0x40000000    # -2.0f

    const/16 v29, 0x0

    const v30, -0x40733333    # -1.1f

    const v31, -0x4099999a    # -0.9f

    const/high16 v32, -0x40000000    # -2.0f

    invoke-virtual/range {v28 .. v34}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v1}, LQ1/c;->d()V

    const/high16 v9, 0x40c00000    # 6.0f

    invoke-virtual {v1, v15, v9}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v3}, LQ1/c;->h(F)V

    invoke-virtual {v1, v3}, LQ1/c;->q(F)V

    const/high16 v8, -0x40000000    # -2.0f

    invoke-virtual {v1, v8}, LQ1/c;->h(F)V

    invoke-virtual {v1, v15, v9}, LQ1/c;->i(FF)V

    invoke-virtual {v1}, LQ1/c;->d()V

    const/high16 v2, 0x41100000    # 9.0f

    invoke-static {v1, v15, v2, v3, v3}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-virtual {v1, v8}, LQ1/c;->h(F)V

    invoke-virtual {v1, v15, v2}, LQ1/c;->i(FF)V

    invoke-virtual {v1}, LQ1/c;->d()V

    const/high16 v8, 0x41000000    # 8.0f

    invoke-static {v1, v8, v9, v3, v3}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-static {v1, v8, v8, v8, v9}, LB1/z;->x(LQ1/c;FFFF)V

    invoke-static {v1, v8, v2, v3, v3}, LB1/z;->y(LQ1/c;FFFF)V

    invoke-static {v1, v8, v15, v8, v2}, LB1/z;->x(LQ1/c;FFFF)V

    const/high16 v10, 0x40e00000    # 7.0f

    invoke-virtual {v1, v10, v15}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v13, v15}, LQ1/c;->i(FF)V

    invoke-static {v1, v13, v2, v3, v3}, LB1/z;->w(LQ1/c;FFFF)V

    invoke-virtual {v1, v10, v8}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v13, v8}, LQ1/c;->i(FF)V

    invoke-static {v1, v13, v9, v3, v3}, LB1/z;->w(LQ1/c;FFFF)V

    const/high16 v2, 0x41700000    # 15.0f

    invoke-virtual {v1, v12, v2}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v8, v2}, LQ1/c;->i(FF)V

    const/high16 v9, -0x40000000    # -2.0f

    invoke-virtual {v1, v9}, LQ1/c;->q(F)V

    invoke-virtual {v1, v8}, LQ1/c;->h(F)V

    invoke-virtual {v1, v3}, LQ1/c;->q(F)V

    invoke-virtual {v1}, LQ1/c;->d()V

    invoke-virtual {v1, v12, v15}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v9}, LQ1/c;->h(F)V

    const/high16 v2, 0x41600000    # 14.0f

    const/high16 v10, 0x41100000    # 9.0f

    invoke-static {v1, v2, v10, v3, v3}, LB1/z;->w(LQ1/c;FFFF)V

    invoke-virtual {v1, v12, v8}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v9}, LQ1/c;->h(F)V

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-virtual {v1, v2, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v3}, LQ1/c;->h(F)V

    invoke-virtual {v1, v3}, LQ1/c;->q(F)V

    invoke-virtual {v1}, LQ1/c;->d()V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v1, v2, v15}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v9}, LQ1/c;->h(F)V

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {v1, v13, v10, v3, v3}, LB1/z;->w(LQ1/c;FFFF)V

    invoke-virtual {v1, v2, v8}, LQ1/c;->k(FF)V

    invoke-virtual {v1, v9}, LQ1/c;->h(F)V

    invoke-virtual {v1, v13, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v3}, LQ1/c;->h(F)V

    invoke-virtual {v1, v3}, LQ1/c;->q(F)V

    invoke-virtual {v1}, LQ1/c;->d()V

    const/high16 v10, 0x41b80000    # 23.0f

    const/high16 v12, 0x41400000    # 12.0f

    invoke-virtual {v1, v12, v10}, LQ1/c;->k(FF)V

    const/high16 v10, -0x3f800000    # -4.0f

    const/high16 v9, 0x40800000    # 4.0f

    invoke-virtual {v1, v9, v10}, LQ1/c;->j(FF)V

    invoke-virtual {v1, v8, v2}, LQ1/c;->i(FF)V

    invoke-virtual {v1, v9, v9}, LQ1/c;->j(FF)V

    invoke-virtual {v1}, LQ1/c;->d()V

    iget-object v1, v1, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v2, 0x0

    invoke-static {v14, v1, v2, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v14}, Lr0/d;->b()Lr0/e;

    move-result-object v25

    sput-object v25, LB3/o;->h:Lr0/e;

    :goto_c
    const/4 v1, 0x3

    goto :goto_d

    :cond_16
    const/high16 v8, 0x41000000    # 8.0f

    const/high16 v12, 0x41400000    # 12.0f

    const/high16 v13, 0x41880000    # 17.0f

    invoke-static {}, Lu0/c;->q()Lr0/e;

    move-result-object v1

    move-object/from16 v25, v1

    goto :goto_c

    :goto_d
    shl-int/lit8 v2, v18, 0x3

    const v1, 0xe000

    and-int/2addr v2, v1

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v14, 0xc

    move/from16 v26, v8

    const/high16 v4, 0x41a00000    # 20.0f

    move-object/from16 v8, v25

    move-object/from16 v11, p3

    move/from16 v16, v12

    move-object/from16 v12, p6

    move v13, v2

    const/4 v2, 0x1

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    const v7, -0x754b930c

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    and-int v14, v18, v1

    const/16 v7, 0x4000

    if-ne v14, v7, :cond_17

    move v7, v2

    goto :goto_e

    :cond_17
    const/4 v7, 0x0

    :goto_e
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v13, LS/k;->a:LS/U;

    if-nez v7, :cond_19

    if-ne v8, v13, :cond_18

    goto :goto_f

    :cond_18
    const/4 v7, 0x0

    goto :goto_10

    :cond_19
    :goto_f
    new-instance v8, Lu3/d;

    const/4 v7, 0x0

    invoke-direct {v8, v7, v5}, Lu3/d;-><init>(ILP3/c;)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_10
    move-object v11, v8

    check-cast v11, LP3/a;

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const-string v9, "\u238b"

    const/4 v10, 0x0

    const-string v7, "Esc"

    const/4 v8, 0x0

    const/16 v16, 0x186

    const/16 v19, 0xa

    move-object/from16 v12, p6

    move-object v1, v13

    move/from16 v13, v16

    move/from16 v35, v14

    move/from16 v14, v19

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    sget-object v7, LE4/l;->a:Lr0/e;

    const v14, 0x3fb47ae1    # 1.41f

    const v13, -0x404b851f    # -1.41f

    const/high16 v12, -0x3f400000    # -6.0f

    const/high16 v11, 0x41500000    # 13.0f

    const v10, -0x3f9a3d71    # -3.59f

    const v9, 0x4065c28f    # 3.59f

    if-eqz v7, :cond_1a

    move-object v8, v7

    const/high16 v2, -0x40000000    # -2.0f

    const/high16 v5, 0x41400000    # 12.0f

    goto :goto_11

    :cond_1a
    new-instance v7, Lr0/d;

    const-string v8, "AutoMirrored.Filled.KeyboardTab"

    invoke-direct {v7, v8, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v8, Lr0/A;->a:I

    new-instance v8, Ll0/N;

    sget-wide v4, Ll0/r;->b:J

    invoke-direct {v8, v4, v5}, Ll0/N;-><init>(J)V

    new-instance v4, LQ1/c;

    invoke-direct {v4, v2}, LQ1/c;-><init>(I)V

    const v5, 0x413970a4    # 11.59f

    const v2, 0x40ed1eb8    # 7.41f

    invoke-virtual {v4, v5, v2}, LQ1/c;->k(FF)V

    const v2, 0x4172b852    # 15.17f

    invoke-virtual {v4, v2, v15}, LQ1/c;->i(FF)V

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-virtual {v4, v2}, LQ1/c;->g(F)V

    invoke-virtual {v4, v3}, LQ1/c;->q(F)V

    const v2, 0x4162b852    # 14.17f

    invoke-virtual {v4, v2}, LQ1/c;->h(F)V

    invoke-virtual {v4, v10, v9}, LQ1/c;->j(FF)V

    const/high16 v2, 0x41900000    # 18.0f

    invoke-virtual {v4, v11, v2}, LQ1/c;->i(FF)V

    const/high16 v2, 0x40c00000    # 6.0f

    invoke-virtual {v4, v2, v12}, LQ1/c;->j(FF)V

    invoke-static {v4, v12, v12, v13, v14}, LB1/z;->z(LQ1/c;FFFF)V

    const/high16 v5, 0x41a00000    # 20.0f

    invoke-virtual {v4, v5, v2}, LQ1/c;->k(FF)V

    const/high16 v5, 0x41400000    # 12.0f

    invoke-virtual {v4, v5}, LQ1/c;->q(F)V

    invoke-virtual {v4, v3}, LQ1/c;->h(F)V

    invoke-virtual {v4, v2}, LQ1/c;->p(F)V

    const/high16 v2, -0x40000000    # -2.0f

    invoke-virtual {v4, v2}, LQ1/c;->h(F)V

    invoke-virtual {v4}, LQ1/c;->d()V

    iget-object v4, v4, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v15, 0x0

    invoke-static {v7, v4, v15, v8}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v7}, Lr0/d;->b()Lr0/e;

    move-result-object v4

    sput-object v4, LE4/l;->a:Lr0/e;

    move-object v8, v4

    :goto_11
    const v4, -0x754b84ec

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    move/from16 v15, v35

    const/16 v4, 0x4000

    if-ne v15, v4, :cond_1b

    const/4 v4, 0x1

    goto :goto_12

    :cond_1b
    const/4 v4, 0x0

    :goto_12
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v4, :cond_1d

    if-ne v7, v1, :cond_1c

    goto :goto_13

    :cond_1c
    move-object/from16 v4, p4

    goto :goto_14

    :cond_1d
    :goto_13
    new-instance v7, Lu3/d;

    move-object/from16 v4, p4

    const/4 v9, 0x1

    invoke-direct {v7, v9, v4}, Lu3/d;-><init>(ILP3/c;)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_14
    move-object/from16 v22, v7

    check-cast v22, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/16 v23, 0x0

    const-string v7, "Tab"

    const/16 v24, 0x6

    const/16 v25, 0xc

    const v2, 0x4065c28f    # 3.59f

    move/from16 v10, v23

    move-object/from16 v11, v22

    move v2, v12

    move-object/from16 v12, p6

    move v3, v13

    move/from16 v13, v24

    move/from16 v14, v25

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    shl-int/lit8 v7, v18, 0x9

    and-int/lit16 v7, v7, 0x1c00

    or-int/lit16 v7, v7, 0x186

    const/4 v14, 0x6

    shl-int/lit8 v8, v18, 0x6

    const v9, 0xe000

    and-int/2addr v8, v9

    or-int v13, v7, v8

    const/4 v8, 0x0

    const-string v9, "^"

    const-string v7, "Ctrl"

    const/16 v20, 0x2

    move/from16 v10, p0

    move-object/from16 v11, p2

    move/from16 v14, v20

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    invoke-static {}, LE4/l;->m()Lr0/e;

    move-result-object v8

    const v7, -0x754b6b3c

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    const/high16 v7, 0x70000

    and-int v14, v18, v7

    const/high16 v7, 0x20000

    if-ne v14, v7, :cond_1e

    const/4 v7, 0x1

    goto :goto_15

    :cond_1e
    const/4 v7, 0x0

    :goto_15
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v7, :cond_1f

    if-ne v9, v1, :cond_20

    :cond_1f
    new-instance v9, Lu3/d;

    const/4 v7, 0x2

    invoke-direct {v9, v7, v6}, Lu3/d;-><init>(ILP3/c;)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    move-object v11, v9

    check-cast v11, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\u2191"

    const/4 v13, 0x6

    const/16 v17, 0xc

    move-object/from16 v12, p6

    move v3, v14

    move/from16 v14, v17

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    invoke-static {}, LE4/d;->l()Lr0/e;

    move-result-object v8

    const v7, -0x754b5f7c

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    const/high16 v7, 0x20000

    if-ne v3, v7, :cond_21

    const/4 v14, 0x1

    goto :goto_16

    :cond_21
    const/4 v14, 0x0

    :goto_16
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v14, :cond_22

    if-ne v7, v1, :cond_23

    :cond_22
    new-instance v7, Lu3/d;

    const/4 v9, 0x3

    invoke-direct {v7, v9, v6}, Lu3/d;-><init>(ILP3/c;)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v11, v7

    check-cast v11, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\u2193"

    const/4 v13, 0x6

    const/16 v14, 0xc

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    sget-object v7, Ly2/a;->b:Lr0/e;

    if-eqz v7, :cond_24

    move-object v8, v7

    goto :goto_17

    :cond_24
    new-instance v7, Lr0/d;

    const-string v8, "AutoMirrored.Filled.KeyboardArrowLeft"

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v8, Lr0/A;->a:I

    new-instance v8, Ll0/N;

    sget-wide v9, Ll0/r;->b:J

    invoke-direct {v8, v9, v10}, Ll0/N;-><init>(J)V

    new-instance v9, Ljava/util/ArrayList;

    const/16 v10, 0x20

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v10, Lr0/l;

    const v11, 0x41768f5c    # 15.41f

    const v12, 0x4184b852    # 16.59f

    invoke-direct {v10, v11, v12}, Lr0/l;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/k;

    const v11, 0x412d47ae    # 10.83f

    invoke-direct {v10, v11, v5}, Lr0/k;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/q;

    const v11, 0x40928f5c    # 4.58f

    const v12, -0x3f6d1eb8    # -4.59f

    invoke-direct {v10, v11, v12}, Lr0/q;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/k;

    const/high16 v11, 0x41600000    # 14.0f

    const/high16 v12, 0x40c00000    # 6.0f

    invoke-direct {v10, v11, v12}, Lr0/k;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Lr0/q;

    invoke-direct {v10, v2, v12}, Lr0/q;-><init>(FF)V

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr0/q;

    invoke-direct {v2, v12, v12}, Lr0/q;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, Lr0/q;

    const v10, 0x3fb47ae1    # 1.41f

    const v11, -0x404b851f    # -1.41f

    invoke-direct {v2, v10, v11}, Lr0/q;-><init>(FF)V

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v2, Lr0/h;->b:Lr0/h;

    invoke-virtual {v9, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x0

    invoke-static {v7, v9, v2, v8}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v7}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, Ly2/a;->b:Lr0/e;

    move-object v8, v2

    :goto_17
    const v2, -0x754b523c

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    const/high16 v2, 0x20000

    if-ne v3, v2, :cond_25

    const/4 v14, 0x1

    goto :goto_18

    :cond_25
    const/4 v14, 0x0

    :goto_18
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_26

    if-ne v2, v1, :cond_27

    :cond_26
    new-instance v2, Lu3/d;

    const/4 v7, 0x4

    invoke-direct {v2, v7, v6}, Lu3/d;-><init>(ILP3/c;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_27
    move-object v11, v2

    check-cast v11, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\u2190"

    const/4 v13, 0x6

    const/16 v14, 0xc

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    invoke-static {}, LE4/d;->m()Lr0/e;

    move-result-object v8

    const v2, -0x754b44dc

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    const/high16 v2, 0x20000

    if-ne v3, v2, :cond_28

    const/4 v14, 0x1

    goto :goto_19

    :cond_28
    const/4 v14, 0x0

    :goto_19
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_29

    if-ne v2, v1, :cond_2a

    :cond_29
    new-instance v2, Lu3/d;

    const/4 v3, 0x5

    invoke-direct {v2, v3, v6}, Lu3/d;-><init>(ILP3/c;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2a
    move-object v11, v2

    check-cast v11, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "\u2192"

    const/4 v13, 0x6

    const/16 v14, 0xc

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    sget-object v2, La/a;->o:Lr0/e;

    const/high16 v3, -0x3f000000    # -8.0f

    const/high16 v14, -0x3ee00000    # -10.0f

    const/high16 v13, 0x41200000    # 10.0f

    if-eqz v2, :cond_2b

    move-object v8, v2

    const/high16 v11, 0x41880000    # 17.0f

    goto/16 :goto_1a

    :cond_2b
    new-instance v2, Lr0/d;

    const-string v7, "Outlined.Cancel"

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lr0/A;->a:I

    new-instance v7, Ll0/N;

    sget-wide v8, Ll0/r;->b:J

    invoke-direct {v7, v8, v9}, Ll0/N;-><init>(J)V

    const/high16 v8, 0x40000000    # 2.0f

    invoke-static {v5, v8}, LB1/z;->b(FF)LQ1/c;

    move-result-object v9

    const/high16 v41, 0x40000000    # 2.0f

    const/high16 v42, 0x41400000    # 12.0f

    const v37, 0x40cf0a3d    # 6.47f

    const/high16 v38, 0x40000000    # 2.0f

    const/high16 v39, 0x40000000    # 2.0f

    const v40, 0x40cf0a3d    # 6.47f

    move-object/from16 v36, v9

    invoke-virtual/range {v36 .. v42}, LQ1/c;->e(FFFFFF)V

    const v8, 0x408f0a3d    # 4.47f

    invoke-virtual {v9, v8, v13, v13, v13}, LQ1/c;->n(FFFF)V

    const v8, -0x3f70f5c3    # -4.47f

    invoke-virtual {v9, v13, v8, v13, v14}, LQ1/c;->n(FFFF)V

    const v8, 0x418c3d71    # 17.53f

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v9, v8, v10, v5, v10}, LQ1/c;->m(FFFF)V

    invoke-virtual {v9}, LQ1/c;->d()V

    const/high16 v8, 0x41a00000    # 20.0f

    invoke-virtual {v9, v5, v8}, LQ1/c;->k(FF)V

    const/high16 v41, -0x3f000000    # -8.0f

    const/high16 v42, -0x3f000000    # -8.0f

    const v37, -0x3f72e148    # -4.41f

    const/16 v38, 0x0

    const/high16 v39, -0x3f000000    # -8.0f

    const v40, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v36 .. v42}, LQ1/c;->f(FFFFFF)V

    const v8, 0x4065c28f    # 3.59f

    const/high16 v12, 0x41000000    # 8.0f

    invoke-virtual {v9, v8, v3, v12, v3}, LQ1/c;->n(FFFF)V

    invoke-virtual {v9, v12, v8, v12, v12}, LQ1/c;->n(FFFF)V

    const v8, -0x3f9a3d71    # -3.59f

    invoke-virtual {v9, v8, v12, v3, v12}, LQ1/c;->n(FFFF)V

    const v8, 0x417970a4    # 15.59f

    const v10, 0x412970a4    # 10.59f

    const/high16 v11, 0x40e00000    # 7.0f

    invoke-static {v9, v8, v11, v5, v10}, LB1/z;->q(LQ1/c;FFFF)V

    const v12, 0x41068f5c    # 8.41f

    invoke-virtual {v9, v12, v11}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v11, v12}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v10, v5}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v11, v8}, LQ1/c;->i(FF)V

    const/high16 v11, 0x41880000    # 17.0f

    invoke-virtual {v9, v12, v11}, LQ1/c;->i(FF)V

    const v10, 0x41568f5c    # 13.41f

    invoke-virtual {v9, v5, v10}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v8, v11}, LQ1/c;->i(FF)V

    invoke-virtual {v9, v11, v8}, LQ1/c;->i(FF)V

    invoke-static {v9, v10, v5, v11, v12}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v8, v9, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v7}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, La/a;->o:Lr0/e;

    move-object v8, v2

    :goto_1a
    const v2, -0x754b3aac

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_2c

    const/4 v2, 0x1

    goto :goto_1b

    :cond_2c
    const/4 v2, 0x0

    :goto_1b
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_2d

    if-ne v7, v1, :cond_2e

    :cond_2d
    new-instance v7, Lu3/d;

    const/4 v2, 0x6

    invoke-direct {v7, v2, v4}, Lu3/d;-><init>(ILP3/c;)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object v2, v7

    check-cast v2, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "C-c"

    const/16 v17, 0x6

    const/16 v18, 0xc

    move v12, v11

    move-object v11, v2

    move v2, v12

    const/high16 v3, 0x41000000    # 8.0f

    move-object/from16 v12, p6

    move/from16 v13, v17

    move/from16 v14, v18

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    sget-object v7, LS3/a;->f:Lr0/e;

    if-eqz v7, :cond_2f

    move-object v8, v7

    goto :goto_1c

    :cond_2f
    new-instance v7, Lr0/d;

    const-string v8, "Filled.Eject"

    const/4 v9, 0x0

    invoke-direct {v7, v8, v9}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v8, Lr0/A;->a:I

    new-instance v8, Ll0/N;

    sget-wide v9, Ll0/r;->b:J

    invoke-direct {v8, v9, v10}, Ll0/N;-><init>(J)V

    new-instance v9, LQ1/c;

    const/4 v10, 0x1

    invoke-direct {v9, v10}, LQ1/c;-><init>(I)V

    const/high16 v10, 0x40a00000    # 5.0f

    invoke-virtual {v9, v10, v2}, LQ1/c;->k(FF)V

    const/high16 v2, 0x41600000    # 14.0f

    invoke-virtual {v9, v2}, LQ1/c;->h(F)V

    const/high16 v2, 0x40000000    # 2.0f

    invoke-virtual {v9, v2}, LQ1/c;->q(F)V

    const/high16 v2, 0x41980000    # 19.0f

    invoke-virtual {v9, v10, v2}, LQ1/c;->i(FF)V

    invoke-virtual {v9}, LQ1/c;->d()V

    invoke-virtual {v9, v5, v10}, LQ1/c;->k(FF)V

    const v2, 0x40aa8f5c    # 5.33f

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v9, v2, v10}, LQ1/c;->i(FF)V

    const v2, 0x415570a4    # 13.34f

    invoke-virtual {v9, v2}, LQ1/c;->h(F)V

    invoke-virtual {v9}, LQ1/c;->d()V

    iget-object v2, v9, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v9, 0x0

    invoke-static {v7, v2, v9, v8}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v7}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, LS3/a;->f:Lr0/e;

    move-object v8, v2

    :goto_1c
    const v2, -0x754b2ecc

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_30

    const/4 v14, 0x1

    goto :goto_1d

    :cond_30
    const/4 v14, 0x0

    :goto_1d
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_31

    if-ne v2, v1, :cond_32

    :cond_31
    new-instance v2, Lu3/d;

    const/4 v7, 0x7

    invoke-direct {v2, v7, v4}, Lu3/d;-><init>(ILP3/c;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_32
    move-object v11, v2

    check-cast v11, LP3/a;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "C-d"

    const/4 v13, 0x6

    const/16 v14, 0xc

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    sget-object v2, Ly2/a;->s:Lr0/e;

    if-eqz v2, :cond_33

    :goto_1e
    move-object v8, v2

    goto/16 :goto_1f

    :cond_33
    new-instance v2, Lr0/d;

    const-string v7, "Outlined.PauseCircle"

    const/4 v8, 0x0

    invoke-direct {v2, v7, v8}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v7, Lr0/A;->a:I

    new-instance v7, Ll0/N;

    sget-wide v8, Ll0/r;->b:J

    invoke-direct {v7, v8, v9}, Ll0/N;-><init>(J)V

    new-instance v8, LQ1/c;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LQ1/c;-><init>(I)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v8, v9, v10}, LQ1/c;->k(FF)V

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v8, v11}, LQ1/c;->h(F)V

    invoke-virtual {v8, v3}, LQ1/c;->p(F)V

    invoke-virtual {v8, v9}, LQ1/c;->g(F)V

    invoke-virtual {v8, v10}, LQ1/c;->p(F)V

    invoke-virtual {v8}, LQ1/c;->d()V

    invoke-virtual {v8, v5, v11}, LQ1/c;->k(FF)V

    const/high16 v31, 0x40000000    # 2.0f

    const/high16 v32, 0x41400000    # 12.0f

    const v27, 0x40cf5c29    # 6.48f

    const/high16 v28, 0x40000000    # 2.0f

    const/high16 v29, 0x40000000    # 2.0f

    const v30, 0x40cf5c29    # 6.48f

    move-object/from16 v26, v8

    invoke-virtual/range {v26 .. v32}, LQ1/c;->e(FFFFFF)V

    const v9, 0x408f5c29    # 4.48f

    const/high16 v11, 0x41200000    # 10.0f

    invoke-virtual {v8, v9, v11, v11, v11}, LQ1/c;->n(FFFF)V

    const v9, -0x3f70a3d7    # -4.48f

    const/high16 v12, -0x3ee00000    # -10.0f

    invoke-virtual {v8, v11, v9, v11, v12}, LQ1/c;->n(FFFF)V

    const v9, 0x418c28f6    # 17.52f

    const/high16 v11, 0x40000000    # 2.0f

    invoke-virtual {v8, v9, v11, v5, v11}, LQ1/c;->m(FFFF)V

    invoke-virtual {v8}, LQ1/c;->d()V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-virtual {v8, v5, v9}, LQ1/c;->k(FF)V

    const/high16 v31, -0x3f000000    # -8.0f

    const/high16 v32, -0x3f000000    # -8.0f

    const v27, -0x3f72e148    # -4.41f

    const/16 v28, 0x0

    const/high16 v29, -0x3f000000    # -8.0f

    const v30, -0x3f9a3d71    # -3.59f

    invoke-virtual/range {v26 .. v32}, LQ1/c;->f(FFFFFF)V

    const v9, 0x4065c28f    # 3.59f

    const/high16 v11, -0x3f000000    # -8.0f

    invoke-virtual {v8, v9, v11, v3, v11}, LQ1/c;->n(FFFF)V

    invoke-virtual {v8, v3, v9, v3, v3}, LQ1/c;->n(FFFF)V

    const v9, 0x418347ae    # 16.41f

    const/high16 v11, 0x41a00000    # 20.0f

    invoke-virtual {v8, v9, v11, v5, v11}, LQ1/c;->m(FFFF)V

    invoke-virtual {v8}, LQ1/c;->d()V

    const/high16 v5, 0x41500000    # 13.0f

    invoke-virtual {v8, v5, v10}, LQ1/c;->k(FF)V

    const/high16 v5, 0x40000000    # 2.0f

    invoke-virtual {v8, v5}, LQ1/c;->h(F)V

    invoke-virtual {v8, v3}, LQ1/c;->p(F)V

    const/high16 v3, -0x40000000    # -2.0f

    invoke-virtual {v8, v3}, LQ1/c;->h(F)V

    invoke-virtual {v8, v10}, LQ1/c;->p(F)V

    invoke-virtual {v8}, LQ1/c;->d()V

    iget-object v3, v8, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v5, 0x0

    invoke-static {v2, v3, v5, v7}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, Ly2/a;->s:Lr0/e;

    goto/16 :goto_1e

    :goto_1f
    const v2, -0x754b220c

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    const/16 v2, 0x4000

    if-ne v15, v2, :cond_34

    const/4 v14, 0x1

    goto :goto_20

    :cond_34
    const/4 v14, 0x0

    :goto_20
    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v14, :cond_35

    if-ne v2, v1, :cond_36

    :cond_35
    new-instance v2, Lu3/d;

    const/16 v1, 0x8

    invoke-direct {v2, v1, v4}, Lu3/d;-><init>(ILP3/c;)V

    invoke-virtual {v0, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_36
    move-object v11, v2

    check-cast v11, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v7, "C-z"

    const/4 v13, 0x6

    const/16 v14, 0xc

    move-object/from16 v12, p6

    invoke-static/range {v7 .. v14}, Lu3/j;->c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_21
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_37

    new-instance v9, Lc5/s;

    move-object v0, v9

    move/from16 v1, p0

    move/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lc5/s;-><init>(ZZLP3/a;LP3/a;LP3/c;LP3/c;I)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_37
    return-void
.end method

.method public static final c(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;LS/p;II)V
    .locals 50

    move-object/from16 v5, p4

    move-object/from16 v0, p5

    move/from16 v4, p6

    const v1, 0x77809308

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v4, 0x6

    const/4 v2, 0x2

    const/4 v3, 0x4

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_0

    move v6, v3

    goto :goto_0

    :cond_0
    move v6, v2

    :goto_0
    or-int/2addr v6, v4

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v6, v4

    :goto_1
    and-int/lit8 v7, p7, 0x2

    if-eqz v7, :cond_3

    or-int/lit8 v6, v6, 0x30

    :cond_2
    move-object/from16 v8, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v8, v4, 0x30

    if-nez v8, :cond_2

    move-object/from16 v8, p1

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_4

    const/16 v9, 0x20

    goto :goto_2

    :cond_4
    const/16 v9, 0x10

    :goto_2
    or-int/2addr v6, v9

    :goto_3
    and-int/lit8 v9, p7, 0x4

    if-eqz v9, :cond_6

    or-int/lit16 v6, v6, 0x180

    :cond_5
    move-object/from16 v10, p2

    goto :goto_5

    :cond_6
    and-int/lit16 v10, v4, 0x180

    if-nez v10, :cond_5

    move-object/from16 v10, p2

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_7

    const/16 v11, 0x100

    goto :goto_4

    :cond_7
    const/16 v11, 0x80

    :goto_4
    or-int/2addr v6, v11

    :goto_5
    and-int/lit8 v11, p7, 0x8

    if-eqz v11, :cond_9

    or-int/lit16 v6, v6, 0xc00

    :cond_8
    move/from16 v12, p3

    goto :goto_7

    :cond_9
    and-int/lit16 v12, v4, 0xc00

    if-nez v12, :cond_8

    move/from16 v12, p3

    invoke-virtual {v0, v12}, LS/p;->h(Z)Z

    move-result v13

    if-eqz v13, :cond_a

    const/16 v13, 0x800

    goto :goto_6

    :cond_a
    const/16 v13, 0x400

    :goto_6
    or-int/2addr v6, v13

    :goto_7
    and-int/lit16 v13, v4, 0x6000

    if-nez v13, :cond_c

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    const/16 v13, 0x4000

    goto :goto_8

    :cond_b
    const/16 v13, 0x2000

    :goto_8
    or-int/2addr v6, v13

    :cond_c
    move v15, v6

    and-int/lit16 v6, v15, 0x2493

    const/16 v13, 0x2492

    if-ne v6, v13, :cond_e

    invoke-virtual/range {p5 .. p5}, LS/p;->B()Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_9

    :cond_d
    invoke-virtual/range {p5 .. p5}, LS/p;->R()V

    move-object v2, v8

    move-object v3, v10

    goto/16 :goto_12

    :cond_e
    :goto_9
    const/4 v6, 0x0

    if-eqz v7, :cond_f

    move-object/from16 v31, v6

    goto :goto_a

    :cond_f
    move-object/from16 v31, v8

    :goto_a
    if-eqz v9, :cond_10

    move-object/from16 v32, v6

    goto :goto_b

    :cond_10
    move-object/from16 v32, v10

    :goto_b
    const/4 v14, 0x0

    if-eqz v11, :cond_11

    move/from16 v33, v14

    goto :goto_c

    :cond_11
    move/from16 v33, v12

    :goto_c
    if-eqz v33, :cond_12

    sget-wide v7, Lu3/j;->f:J

    goto :goto_d

    :cond_12
    sget-wide v7, Lu3/j;->e:J

    :goto_d
    if-eqz v33, :cond_13

    sget-wide v9, Ll0/r;->d:J

    :goto_e
    move-wide/from16 v34, v9

    goto :goto_f

    :cond_13
    sget-wide v9, Lu3/j;->c:J

    goto :goto_e

    :goto_f
    sget-object v9, Le0/o;->a:Le0/o;

    const/16 v10, 0x1c

    int-to-float v10, v10

    invoke-static {v9, v10}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v10

    const/4 v11, 0x6

    int-to-float v11, v11

    invoke-static {v11}, LE/e;->b(F)LE/d;

    move-result-object v11

    invoke-static {v10, v11}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v10

    sget-object v11, Ll0/G;->a:LR4/a;

    invoke-static {v10, v7, v8, v11}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v7

    const/4 v8, 0x7

    invoke-static {v7, v14, v6, v5, v8}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v6

    const/16 v7, 0xa

    int-to-float v7, v7

    const/4 v8, 0x0

    invoke-static {v6, v7, v8, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    sget-object v6, Le0/c;->n:Le0/i;

    int-to-float v3, v3

    invoke-static {v3}, Lw/m;->g(F)Lw/j;

    move-result-object v3

    const/16 v7, 0x36

    invoke-static {v3, v6, v0, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p5 .. p5}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p5 .. p5}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_14

    invoke-virtual {v0, v8}, LS/p;->l(LP3/a;)V

    goto :goto_10

    :cond_14
    invoke-virtual/range {p5 .. p5}, LS/p;->l0()V

    :goto_10
    sget-object v8, LC0/j;->f:LC0/h;

    invoke-static {v8, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_15

    invoke-virtual/range {p5 .. p5}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v7, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_16

    :cond_15
    invoke-static {v6, v0, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v0, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v2, 0xb

    if-eqz v31, :cond_17

    const v3, 0x7108129

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    const/16 v3, 0xc

    int-to-float v3, v3

    invoke-static {v9, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v8

    shr-int/lit8 v3, v15, 0x3

    and-int/lit8 v3, v3, 0xe

    or-int/lit16 v12, v3, 0x1b0

    const/4 v13, 0x0

    const/4 v7, 0x0

    move-object/from16 v6, v31

    move-wide/from16 v9, v34

    move-object/from16 v11, p5

    invoke-static/range {v6 .. v13}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v0, v14}, LS/p;->p(Z)V

    move v3, v15

    goto :goto_11

    :cond_17
    if-eqz v32, :cond_18

    const v3, 0x73d749c2

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    sget-object v42, Lu3/a;->a:LR0/q;

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v39

    new-instance v36, LN0/P;

    move-object/from16 v26, v36

    const-wide/16 v46, 0x0

    const/16 v48, 0x0

    const-wide/16 v37, 0x0

    const/16 v41, 0x0

    const-wide/16 v43, 0x0

    const/16 v45, 0x0

    const v49, 0xffffdd

    invoke-direct/range {v36 .. v49}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    shr-int/lit8 v3, v15, 0x6

    and-int/lit8 v28, v3, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    move v8, v14

    move-object v14, v3

    const-wide/16 v16, 0x0

    move v3, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v29, 0x0

    const v30, 0xfffa

    move-object/from16 v6, v32

    move v2, v8

    move-wide/from16 v8, v34

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    goto :goto_11

    :cond_18
    move v2, v14

    move v3, v15

    const v6, 0x7139065

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_11
    sget-object v13, Lu3/a;->a:LR0/q;

    const/16 v2, 0xb

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v10

    new-instance v7, LN0/P;

    move-object/from16 v26, v7

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const-wide/16 v8, 0x0

    const/4 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const v20, 0xffffdd

    invoke-direct/range {v7 .. v20}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    and-int/lit8 v28, v3, 0xe

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/4 v7, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x1

    const/16 v29, 0xc00

    const v30, 0xdffa

    move-object/from16 v6, p0

    move-wide/from16 v8, v34

    move-object/from16 v27, p5

    invoke-static/range {v6 .. v30}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    move-object/from16 v2, v31

    move-object/from16 v3, v32

    move/from16 v12, v33

    :goto_12
    invoke-virtual/range {p5 .. p5}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_19

    new-instance v9, Lj3/C;

    move-object v0, v9

    move-object/from16 v1, p0

    move v4, v12

    move-object/from16 v5, p4

    move/from16 v6, p6

    move/from16 v7, p7

    invoke-direct/range {v0 .. v7}, Lj3/C;-><init>(Ljava/lang/String;Lr0/e;Ljava/lang/String;ZLP3/a;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method

.method public static final d(Lb3/T;LP3/a;Ljava/lang/String;Ljava/lang/String;LS/p;I)V
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v0, p4

    move/from16 v13, p5

    sget-object v14, LS/k;->a:LS/U;

    const/16 v15, 0x30

    const/4 v12, 0x4

    const/4 v9, 0x0

    const-string v5, "terminalSession"

    invoke-static {v1, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "onBack"

    invoke-static {v2, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v5, -0xa0aba1c

    invoke-virtual {v0, v5}, LS/p;->Z(I)LS/p;

    and-int/lit8 v5, v13, 0x6

    if-nez v5, :cond_2

    and-int/lit8 v5, v13, 0x8

    if-nez v5, :cond_0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    :goto_0
    if-eqz v5, :cond_1

    move v5, v12

    goto :goto_1

    :cond_1
    const/4 v5, 0x2

    :goto_1
    or-int/2addr v5, v13

    goto :goto_2

    :cond_2
    move v5, v13

    :goto_2
    and-int/lit8 v6, v13, 0x30

    if-nez v6, :cond_4

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    const/16 v6, 0x20

    goto :goto_3

    :cond_3
    const/16 v6, 0x10

    :goto_3
    or-int/2addr v5, v6

    :cond_4
    and-int/lit16 v6, v13, 0x180

    if-nez v6, :cond_6

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_5

    const/16 v6, 0x100

    goto :goto_4

    :cond_5
    const/16 v6, 0x80

    :goto_4
    or-int/2addr v5, v6

    :cond_6
    and-int/lit16 v6, v13, 0xc00

    if-nez v6, :cond_8

    invoke-virtual {v0, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    const/16 v6, 0x800

    goto :goto_5

    :cond_7
    const/16 v6, 0x400

    :goto_5
    or-int/2addr v5, v6

    :cond_8
    move v6, v5

    and-int/lit16 v5, v6, 0x493

    const/16 v15, 0x492

    if-ne v5, v15, :cond_a

    invoke-virtual/range {p4 .. p4}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual/range {p4 .. p4}, LS/p;->R()V

    goto/16 :goto_36

    :cond_a
    :goto_6
    const v5, -0xbed496b

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_b

    new-instance v5, Lw3/p;

    invoke-direct {v5}, Lw3/p;-><init>()V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v15, v5

    check-cast v15, Lw3/p;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const v5, 0x213e99c2    # 6.4578E-19f

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    const v5, 0x19982b9b

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_c

    new-instance v5, Lv3/a;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v5, Lv3/a;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_d

    invoke-static/range {p4 .. p4}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v11

    invoke-virtual {v0, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v11, Lc4/w;

    const v11, -0xbed3608

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v14, :cond_e

    sget-object v11, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v11}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v11

    invoke-virtual {v0, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v11, LS/Z;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const v10, -0xbed2861

    invoke-virtual {v0, v10}, LS/p;->X(I)V

    and-int/lit8 v10, v6, 0xe

    if-eq v10, v12, :cond_10

    and-int/lit8 v18, v6, 0x8

    if-eqz v18, :cond_f

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_f

    goto :goto_7

    :cond_f
    move/from16 v18, v9

    goto :goto_8

    :cond_10
    :goto_7
    const/16 v18, 0x1

    :goto_8
    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    or-int v18, v18, v19

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    const/4 v8, 0x0

    if-nez v18, :cond_11

    if-ne v7, v14, :cond_12

    :cond_11
    new-instance v7, Lu3/e;

    invoke-direct {v7, v1, v15, v8}, Lu3/e;-><init>(Lb3/T;Lw3/p;LF3/d;)V

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v7, LP3/e;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    sget-object v18, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-static {v7, v0, v1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v7, -0xbed0d85

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eq v10, v12, :cond_14

    and-int/lit8 v18, v6, 0x8

    if-eqz v18, :cond_13

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_13

    goto :goto_9

    :cond_13
    move/from16 v18, v9

    goto :goto_a

    :cond_14
    :goto_9
    const/16 v18, 0x1

    :goto_a
    or-int v7, v7, v18

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_15

    if-ne v12, v14, :cond_16

    :cond_15
    new-instance v12, Lu3/b;

    invoke-direct {v12, v15, v1, v9}, Lu3/b;-><init>(Lw3/p;Lb3/T;I)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v12, LP3/c;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-static {v1, v15, v12, v0}, LS/b;->d(Ljava/lang/Object;Ljava/lang/Object;LP3/c;LS/p;)V

    iget-object v7, v1, Lb3/T;->f:Lf4/U;

    invoke-static {v7, v0}, Lu3/j;->f(Lf4/U;LS/p;)LS/Z;

    move-result-object v7

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/Number;

    invoke-virtual {v12}, Ljava/lang/Number;->intValue()I

    move-result v12

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const v9, -0xbece810

    invoke-virtual {v0, v9}, LS/p;->X(I)V

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v22

    or-int v9, v9, v22

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_17

    if-ne v8, v14, :cond_18

    :cond_17
    new-instance v8, Lu3/f;

    const/4 v9, 0x0

    invoke-direct {v8, v15, v7, v9}, Lu3/f;-><init>(Lw3/p;LS/Z;LF3/d;)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    check-cast v8, LP3/e;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-static {v8, v0, v12}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LA3/A;->a:LA3/A;

    const v8, -0xbeccf0e

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    const/4 v8, 0x4

    if-eq v10, v8, :cond_1a

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_19

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_19

    goto :goto_b

    :cond_19
    const/4 v8, 0x0

    goto :goto_c

    :cond_1a
    :goto_b
    const/4 v8, 0x1

    :goto_c
    and-int/lit16 v9, v6, 0x1c00

    const/16 v12, 0x800

    if-ne v9, v12, :cond_1b

    const/4 v9, 0x1

    goto :goto_d

    :cond_1b
    const/4 v9, 0x0

    :goto_d
    or-int/2addr v8, v9

    and-int/lit16 v9, v6, 0x380

    const/16 v12, 0x100

    if-ne v9, v12, :cond_1c

    const/4 v9, 0x1

    goto :goto_e

    :cond_1c
    const/4 v9, 0x0

    :goto_e
    or-int/2addr v8, v9

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_1d

    if-ne v9, v14, :cond_1e

    :cond_1d
    new-instance v9, Lu3/g;

    const/4 v8, 0x0

    invoke-direct {v9, v1, v4, v3, v8}, Lu3/g;-><init>(Lb3/T;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1e
    check-cast v9, LP3/e;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    invoke-static {v9, v0, v7}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v8, -0xbec3096

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    const/4 v8, 0x4

    if-eq v10, v8, :cond_20

    and-int/lit8 v8, v6, 0x8

    if-eqz v8, :cond_1f

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_1f

    goto :goto_f

    :cond_1f
    const/4 v8, 0x0

    goto :goto_10

    :cond_20
    :goto_f
    const/4 v8, 0x1

    :goto_10
    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-nez v8, :cond_22

    if-ne v9, v14, :cond_21

    goto :goto_11

    :cond_21
    const/4 v12, 0x2

    goto :goto_12

    :cond_22
    :goto_11
    new-instance v9, Lb3/K;

    const/4 v12, 0x2

    invoke-direct {v9, v1, v12}, Lb3/K;-><init>(Lb3/T;I)V

    invoke-virtual {v0, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_12
    check-cast v9, LP3/c;

    const/4 v8, 0x0

    invoke-virtual {v0, v8}, LS/p;->p(Z)V

    invoke-static {v7, v9, v0}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    const v8, -0xbec0a2c

    invoke-virtual {v0, v8}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v14, :cond_23

    new-instance v8, Lo3/a;

    const/16 v9, 0x1c

    invoke-direct {v8, v9}, Lo3/a;-><init>(I)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    check-cast v8, LP3/c;

    const/4 v9, 0x0

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-static {v7, v8, v0}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    const v7, -0xbebbfe0

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v14, :cond_24

    const/4 v8, 0x0

    invoke-static {v8}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v7

    invoke-virtual {v0, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_24
    move-object v9, v7

    check-cast v9, LS/Z;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    sget-object v7, Lg3/a;->b:Lf4/U;

    invoke-static {v7, v0}, Lu3/j;->f(Lf4/U;LS/p;)LS/Z;

    move-result-object v7

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/net/Uri;

    const v12, -0xbebac9c

    invoke-virtual {v0, v12}, LS/p;->X(I)V

    invoke-virtual {v0, v7}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v12, :cond_25

    if-ne v3, v14, :cond_26

    :cond_25
    new-instance v3, Lu3/h;

    const/4 v12, 0x0

    invoke-direct {v3, v7, v9, v12}, Lu3/h;-><init>(LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_26
    check-cast v3, LP3/e;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-static {v3, v0, v8}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v3, 0x28

    int-to-float v3, v3

    sget-object v12, Le0/o;->a:Le0/o;

    sget-object v7, Landroidx/compose/foundation/layout/c;->c:Landroidx/compose/foundation/layout/FillElement;

    sget-object v8, Ll0/G;->a:LR4/a;

    move-object/from16 v19, v11

    move-object/from16 v20, v12

    sget-wide v11, Lu3/j;->a:J

    invoke-static {v7, v11, v12, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v4

    move-wide/from16 v28, v11

    sget-object v11, Le0/c;->d:Le0/j;

    move-object/from16 v30, v8

    const/4 v12, 0x0

    invoke-static {v11, v12}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v8

    iget v12, v0, LS/p;->P:I

    move-object/from16 v31, v9

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v22, LC0/k;->a:LC0/j;

    invoke-virtual/range {v22 .. v22}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v2, v0, LS/p;->O:Z

    if-eqz v2, :cond_27

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_13

    :cond_27
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_13
    sget-object v2, LC0/j;->f:LC0/h;

    invoke-static {v2, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v0, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->g:LC0/h;

    move-object/from16 v32, v5

    iget-boolean v5, v0, LS/p;->O:Z

    if-nez v5, :cond_28

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v33, v14

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v5, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_29

    goto :goto_14

    :cond_28
    move-object/from16 v33, v14

    :goto_14
    invoke-static {v12, v0, v12, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_29
    sget-object v12, LC0/j;->d:LC0/h;

    invoke-static {v12, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, Landroidx/compose/foundation/layout/b;->a:Landroidx/compose/foundation/layout/b;

    sget-object v5, Lw/t0;->v:Ljava/util/WeakHashMap;

    invoke-static/range {p4 .. p4}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v5

    iget-object v5, v5, Lw/t0;->g:Lw/c;

    invoke-static {v7, v5}, Lw/v0;->a(Le0/r;Lw/s0;)Le0/r;

    move-result-object v5

    invoke-static {v5}, Lw/e;->k(Le0/r;)Le0/r;

    move-result-object v22

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v23, 0x0

    const/16 v27, 0x7

    move/from16 v26, v3

    invoke-static/range {v22 .. v27}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    sget-object v5, Lw/m;->c:Lw/f;

    sget-object v7, Le0/c;->p:Le0/h;

    const/4 v14, 0x0

    invoke-static {v5, v7, v0, v14}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v5

    iget v7, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v14

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    move-object/from16 v22, v4

    iget-boolean v4, v0, LS/p;->O:Z

    if-eqz v4, :cond_2a

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_15

    :cond_2a
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_15
    invoke-static {v2, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v4, v0, LS/p;->O:Z

    if-nez v4, :cond_2b

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    :cond_2b
    invoke-static {v7, v0, v7, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2c
    invoke-static {v12, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v3, 0x34

    int-to-float v3, v3

    move-object/from16 v4, v20

    invoke-static {v4, v3}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v5

    invoke-static {v0, v5}, Lw/e;->d(LS/p;Le0/r;)V

    const/high16 v5, 0x3f800000    # 1.0f

    move v14, v3

    move-object/from16 v20, v4

    float-to-double v3, v5

    const-wide/16 v23, 0x0

    cmpl-double v3, v3, v23

    if-lez v3, :cond_2d

    const/4 v3, 0x1

    goto :goto_16

    :cond_2d
    const/4 v3, 0x0

    :goto_16
    if-nez v3, :cond_2e

    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :cond_2e
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v5, v4}, LO3/a;->A(FF)F

    move-result v4

    const/4 v5, 0x1

    invoke-direct {v3, v4, v5}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    sget-object v4, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    invoke-interface {v3, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v3

    const/4 v5, 0x0

    invoke-static {v11, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v7

    iget v5, v0, LS/p;->P:I

    move-object/from16 v23, v11

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v0, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    move/from16 v24, v14

    iget-boolean v14, v0, LS/p;->O:Z

    if-eqz v14, :cond_2f

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_17

    :cond_2f
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_17
    invoke-static {v2, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_30

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_31

    :cond_30
    invoke-static {v5, v0, v5, v9}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_31
    invoke-static {v12, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0x4d4f37f2

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    const/4 v5, 0x4

    if-eq v10, v5, :cond_33

    and-int/lit8 v5, v6, 0x8

    if-eqz v5, :cond_32

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_32

    goto :goto_18

    :cond_32
    const/4 v5, 0x0

    goto :goto_19

    :cond_33
    :goto_18
    const/4 v5, 0x1

    :goto_19
    or-int/2addr v3, v5

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v3, :cond_34

    move-object/from16 v3, v33

    if-ne v5, v3, :cond_35

    goto :goto_1a

    :cond_34
    move-object/from16 v3, v33

    :goto_1a
    new-instance v5, Lk3/E0;

    const/4 v7, 0x3

    invoke-direct {v5, v15, v7, v1}, Lk3/E0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_35
    move-object v11, v5

    check-cast v11, LP3/e;

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const v5, -0x4d4f214b

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    move-object/from16 v5, v32

    invoke-virtual {v0, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    if-nez v7, :cond_37

    if-ne v14, v3, :cond_36

    goto :goto_1b

    :cond_36
    const/4 v7, 0x1

    goto :goto_1c

    :cond_37
    :goto_1b
    new-instance v14, Lu3/c;

    const/4 v7, 0x1

    invoke-direct {v14, v5, v7}, Lu3/c;-><init>(Lv3/a;I)V

    invoke-virtual {v0, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_1c
    check-cast v14, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const/16 v21, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x8

    move-object/from16 v32, v5

    move-object v5, v15

    move/from16 v27, v6

    move-object/from16 v6, v21

    move/from16 v17, v7

    const/16 v21, 0x1

    move/from16 v7, v25

    move-object/from16 v35, v8

    move-object/from16 v34, v30

    move-object v8, v11

    move-object/from16 v36, v9

    move-object/from16 v11, v31

    move-object v9, v14

    move v14, v10

    move-object/from16 v10, p4

    move-object/from16 v16, v12

    move-object/from16 v37, v19

    move/from16 v12, v21

    move-object/from16 v40, v23

    move-wide/from16 v38, v28

    move/from16 v11, v26

    invoke-static/range {v5 .. v11}, LN3/a;->z(Lw3/p;Le0/r;FLP3/e;LP3/a;LS/p;I)V

    iget-boolean v6, v15, Lw3/p;->g:Z

    int-to-float v5, v12

    move-object/from16 v7, v20

    invoke-static {v7, v5}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v7

    const v5, -0x4d4f0fe2

    invoke-virtual {v0, v5}, LS/p;->X(I)V

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    const/4 v8, 0x4

    if-eq v14, v8, :cond_39

    and-int/lit8 v8, v27, 0x8

    if-eqz v8, :cond_38

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_38

    goto :goto_1d

    :cond_38
    const/4 v11, 0x0

    goto :goto_1e

    :cond_39
    :goto_1d
    move v11, v12

    :goto_1e
    or-int/2addr v5, v11

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v5, :cond_3b

    if-ne v8, v3, :cond_3a

    goto :goto_1f

    :cond_3a
    move-object/from16 v11, v37

    goto :goto_20

    :cond_3b
    :goto_1f
    new-instance v8, Lc5/w;

    const/16 v5, 0xf

    move-object/from16 v11, v37

    invoke-direct {v8, v15, v1, v11, v5}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_20
    move-object v5, v8

    check-cast v5, LP3/c;

    const/4 v10, 0x0

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    const/16 v17, 0x1180

    move-object/from16 v8, v32

    move-object/from16 v9, p4

    move/from16 v10, v17

    invoke-static/range {v5 .. v10}, LN1/a;->l0(LP3/c;ZLe0/r;Lv3/a;LS/p;I)V

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    invoke-virtual {v0, v12}, LS/p;->p(Z)V

    move-object/from16 v6, v22

    move-object/from16 v5, v40

    invoke-virtual {v6, v4, v5}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v7

    invoke-static/range {p4 .. p4}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v8

    iget-object v8, v8, Lw/t0;->g:Lw/c;

    invoke-static {v7, v8}, Lw/v0;->a(Le0/r;Lw/s0;)Le0/r;

    move-result-object v7

    move/from16 v8, v24

    invoke-static {v7, v8}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v7

    move-object/from16 v8, v34

    move-wide/from16 v9, v38

    invoke-static {v7, v9, v10, v8}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v7

    const/4 v10, 0x0

    invoke-static {v5, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v8

    iget v9, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v12

    invoke-static {v0, v7}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v7

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v10, v0, LS/p;->O:Z

    if-eqz v10, :cond_3c

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_21

    :cond_3c
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_21
    invoke-static {v2, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v8, v35

    invoke-static {v8, v0, v12}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v10, v0, LS/p;->O:Z

    if-nez v10, :cond_3d

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v10, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_3e

    :cond_3d
    move-object/from16 v10, v36

    goto :goto_22

    :cond_3e
    move-object/from16 v9, v16

    move-object/from16 v10, v36

    goto :goto_23

    :goto_22
    invoke-static {v9, v0, v9, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    move-object/from16 v9, v16

    :goto_23
    invoke-static {v9, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v7, 0x5e9bba2f

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    const/4 v7, 0x4

    if-eq v14, v7, :cond_40

    and-int/lit8 v7, v27, 0x8

    if-eqz v7, :cond_3f

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_3f

    goto :goto_24

    :cond_3f
    const/4 v7, 0x0

    goto :goto_25

    :cond_40
    :goto_24
    const/4 v7, 0x1

    :goto_25
    and-int/lit8 v12, v27, 0x70

    move-object/from16 v37, v11

    const/16 v11, 0x20

    if-ne v12, v11, :cond_41

    const/4 v11, 0x1

    goto :goto_26

    :cond_41
    const/4 v11, 0x0

    :goto_26
    or-int/2addr v7, v11

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v7, :cond_43

    if-ne v11, v3, :cond_42

    goto :goto_27

    :cond_42
    move-object/from16 v12, p1

    const/4 v7, 0x4

    goto :goto_28

    :cond_43
    :goto_27
    new-instance v11, Lt3/Q2;

    move-object/from16 v12, p1

    const/4 v7, 0x4

    invoke-direct {v11, v1, v7, v12}, Lt3/Q2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_28
    check-cast v11, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    const v7, 0x5e9bca99

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    const/4 v7, 0x4

    if-eq v14, v7, :cond_45

    and-int/lit8 v7, v27, 0x8

    if-eqz v7, :cond_44

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_44

    goto :goto_29

    :cond_44
    const/4 v7, 0x0

    goto :goto_2a

    :cond_45
    :goto_29
    const/4 v7, 0x1

    :goto_2a
    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v16

    or-int v7, v7, v16

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v7, :cond_46

    if-ne v12, v3, :cond_47

    :cond_46
    new-instance v12, Lt3/Q2;

    const/4 v7, 0x5

    invoke-direct {v12, v1, v7, v15}, Lt3/Q2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_47
    check-cast v12, LP3/a;

    const/4 v7, 0x0

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    invoke-static {v11, v12, v0, v7}, Lu3/j;->e(LP3/a;LP3/a;LS/p;I)V

    const/4 v7, 0x1

    invoke-virtual {v0, v7}, LS/p;->p(Z)V

    sget-object v7, Le0/c;->k:Le0/j;

    invoke-virtual {v6, v4, v7}, Landroidx/compose/foundation/layout/b;->a(Le0/r;Le0/j;)Le0/r;

    move-result-object v4

    invoke-static {v4}, Lw/e;->k(Le0/r;)Le0/r;

    move-result-object v4

    invoke-static/range {p4 .. p4}, Lw/d;->e(LS/p;)Lw/t0;

    move-result-object v6

    iget-object v6, v6, Lw/t0;->e:Lw/c;

    invoke-static {v4, v6}, Lw/v0;->a(Le0/r;Lw/s0;)Le0/r;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v5, v6}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v5

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p4 .. p4}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual/range {p4 .. p4}, LS/p;->b0()V

    iget-boolean v11, v0, LS/p;->O:Z

    if-eqz v11, :cond_48

    invoke-virtual {v0, v13}, LS/p;->l(LP3/a;)V

    goto :goto_2b

    :cond_48
    invoke-virtual/range {p4 .. p4}, LS/p;->l0()V

    :goto_2b
    invoke-static {v2, v0, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v0, LS/p;->O:Z

    if-nez v2, :cond_49

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4a

    :cond_49
    invoke-static {v6, v0, v6, v10}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_4a
    invoke-static {v9, v0, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v37 .. v37}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    move-object/from16 v2, v32

    iget-object v4, v2, Lv3/a;->a:Lv3/c;

    if-eqz v4, :cond_4b

    invoke-virtual {v4}, Landroid/view/View;->isFocused()Z

    move-result v4

    const/4 v6, 0x1

    if-ne v4, v6, :cond_4b

    const/4 v6, 0x1

    goto :goto_2c

    :cond_4b
    const/4 v6, 0x0

    :goto_2c
    const v4, 0x5e9c5e30

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4c

    new-instance v4, Lt3/l3;

    const/16 v7, 0x13

    move-object/from16 v11, v37

    invoke-direct {v4, v7, v11}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4c
    move-object v7, v4

    check-cast v7, LP3/a;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v4, 0x5e9c66cf

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual {v0, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_4e

    if-ne v8, v3, :cond_4d

    goto :goto_2d

    :cond_4d
    const/4 v4, 0x0

    goto :goto_2e

    :cond_4e
    :goto_2d
    new-instance v8, Lu3/c;

    const/4 v4, 0x0

    invoke-direct {v8, v2, v4}, Lu3/c;-><init>(Lv3/a;I)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_2e
    check-cast v8, LP3/a;

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v2, 0x5e9c7dd6

    invoke-virtual {v0, v2}, LS/p;->X(I)V

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    const/4 v4, 0x4

    if-eq v14, v4, :cond_50

    and-int/lit8 v4, v27, 0x8

    if-eqz v4, :cond_4f

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4f

    goto :goto_2f

    :cond_4f
    const/4 v11, 0x0

    goto :goto_30

    :cond_50
    :goto_2f
    const/4 v11, 0x1

    :goto_30
    or-int/2addr v2, v11

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v2, :cond_52

    if-ne v4, v3, :cond_51

    goto :goto_31

    :cond_51
    const/4 v2, 0x1

    goto :goto_32

    :cond_52
    :goto_31
    new-instance v4, Lu3/b;

    const/4 v2, 0x1

    invoke-direct {v4, v15, v1, v2}, Lu3/b;-><init>(Lw3/p;Lb3/T;I)V

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_32
    move-object v9, v4

    check-cast v9, LP3/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const v4, 0x5e9c9276

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual {v0, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    const/4 v10, 0x4

    if-eq v14, v10, :cond_54

    and-int/lit8 v10, v27, 0x8

    if-eqz v10, :cond_53

    invoke-virtual {v0, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_53

    goto :goto_33

    :cond_53
    const/4 v11, 0x0

    goto :goto_34

    :cond_54
    :goto_33
    move v11, v2

    :goto_34
    or-int/2addr v4, v11

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v4, :cond_55

    if-ne v10, v3, :cond_56

    :cond_55
    new-instance v10, Lu3/b;

    const/4 v4, 0x2

    invoke-direct {v10, v15, v1, v4}, Lu3/b;-><init>(Lw3/p;Lb3/T;I)V

    invoke-virtual {v0, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_56
    check-cast v10, LP3/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const/16 v12, 0x180

    move-object/from16 v11, p4

    invoke-static/range {v5 .. v12}, Lu3/j;->b(ZZLP3/a;LP3/a;LP3/c;LP3/c;LS/p;I)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    invoke-interface/range {v31 .. v31}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    const v6, -0x328fd69c

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    if-nez v5, :cond_57

    goto :goto_35

    :cond_57
    const v6, 0x5e9cd369

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    invoke-virtual/range {p4 .. p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v3, :cond_58

    new-instance v6, Lt3/l3;

    const/16 v3, 0x14

    move-object/from16 v7, v31

    invoke-direct {v6, v3, v7}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v0, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_58
    check-cast v6, LP3/a;

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    const/16 v3, 0x30

    invoke-static {v5, v6, v0, v3}, LO2/n;->x(Ljava/lang/String;LP3/a;LS/p;I)V

    :goto_35
    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-virtual {v0, v2}, LS/p;->p(Z)V

    :goto_36
    invoke-virtual/range {p4 .. p4}, LS/p;->t()LS/q0;

    move-result-object v7

    if-eqz v7, :cond_59

    new-instance v8, Lk3/r;

    const/16 v6, 0xd

    move-object v0, v8

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move/from16 v5, p5

    invoke-direct/range {v0 .. v6}, Lk3/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v8, v7, LS/q0;->d:LP3/e;

    :cond_59
    return-void
.end method

.method public static final e(LP3/a;LP3/a;LS/p;I)V
    .locals 51

    move-object/from16 v7, p0

    move-object/from16 v8, p1

    move-object/from16 v11, p2

    move/from16 v12, p3

    const/4 v9, 0x1

    const/16 v0, 0x30

    const v1, 0x5c943074

    invoke-virtual {v11, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v12, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v11, v7}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v12

    goto :goto_1

    :cond_1
    move v1, v12

    :goto_1
    and-int/lit8 v2, v12, 0x30

    const/16 v10, 0x10

    if-nez v2, :cond_3

    invoke-virtual {v11, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    move v2, v10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    move/from16 v34, v1

    and-int/lit8 v1, v34, 0x13

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v10, v12

    move v12, v9

    goto/16 :goto_6

    :cond_5
    :goto_3
    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v2, Ll0/G;->a:LR4/a;

    sget-wide v3, Lu3/j;->a:J

    invoke-static {v1, v3, v4, v2}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v1

    const/16 v2, 0xc

    int-to-float v2, v2

    const/16 v3, 0x8

    int-to-float v3, v3

    invoke-static {v1, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->n:Le0/i;

    sget-object v3, Lw/m;->a:Lw/d;

    invoke-static {v3, v2, v11, v0}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v0

    iget v2, v11, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v11, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v4, LC0/k;->a:LC0/j;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v5, v11, LS/p;->O:Z

    if-eqz v5, :cond_6

    invoke-virtual {v11, v4}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_6
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v4, LC0/j;->f:LC0/h;

    invoke-static {v4, v11, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v11, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v3, v11, LS/p;->O:Z

    if-nez v3, :cond_7

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_8

    :cond_7
    invoke-static {v2, v11, v2, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_8
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v11, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, Lw/n0;->a:Lw/n0;

    invoke-static {}, Lu0/c;->m()Lr0/e;

    move-result-object v0

    const v1, 0x7f0c00d5

    invoke-static {v1, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v2, v34, 0x9

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v6, v2, 0x180

    sget-wide v35, Lu3/j;->b:J

    move-wide/from16 v2, v35

    move-object/from16 v4, p0

    move-object/from16 v5, p2

    invoke-static/range {v0 .. v6}, Lu3/j;->a(Lr0/e;Ljava/lang/String;JLP3/a;LS/p;I)V

    invoke-virtual {v13, v15, v9}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v0

    invoke-static {v11, v0}, Lw/e;->d(LS/p;Le0/r;)V

    const v0, 0x7f0c03ed

    invoke-static {v0, v11}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v0

    sget-object v43, Lu3/a;->a:LR0/q;

    invoke-static {v10}, LO2/j;->P(I)J

    move-result-wide v40

    new-instance v37, LN0/P;

    move-object/from16 v29, v37

    const-wide/16 v47, 0x0

    const/16 v49, 0x0

    const-wide/16 v38, 0x0

    const/16 v42, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const v50, 0xffffdd

    invoke-direct/range {v37 .. v50}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    const/16 v28, 0x0

    const/16 v31, 0x180

    const/4 v10, 0x0

    const-wide/16 v1, 0x0

    move-object v3, v13

    move-wide v13, v1

    const/4 v1, 0x0

    move-object v2, v15

    move-object v15, v1

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v32, 0x0

    const v33, 0xfffa

    move v6, v9

    move-object v9, v0

    move-object v5, v11

    move v4, v12

    move-wide/from16 v11, v35

    move-object/from16 v30, p2

    invoke-static/range {v9 .. v33}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-virtual {v3, v2, v6}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v0

    invoke-static {v5, v0}, Lw/e;->d(LS/p;Le0/r;)V

    sget-object v0, LZ4/d;->c:Lr0/e;

    if-eqz v0, :cond_9

    goto/16 :goto_5

    :cond_9
    new-instance v0, Lr0/d;

    const-string v1, "Filled.Brush"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v1, Lr0/A;->a:I

    new-instance v1, Ll0/N;

    sget-wide v9, Ll0/r;->b:J

    invoke-direct {v1, v9, v10}, Ll0/N;-><init>(J)V

    const/high16 v3, 0x40e00000    # 7.0f

    const/high16 v9, 0x41600000    # 14.0f

    invoke-static {v3, v9}, LB1/z;->b(FF)LQ1/c;

    move-result-object v3

    const/high16 v15, -0x3fc00000    # -3.0f

    const/high16 v16, 0x40400000    # 3.0f

    const v11, -0x402b851f    # -1.66f

    const/4 v12, 0x0

    const/high16 v13, -0x3fc00000    # -3.0f

    const v14, 0x3fab851f    # 1.34f

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, LQ1/c;->f(FFFFFF)V

    const/high16 v15, -0x40000000    # -2.0f

    const/high16 v16, 0x40000000    # 2.0f

    const/4 v11, 0x0

    const v12, 0x3fa7ae14    # 1.31f

    const v13, -0x406b851f    # -1.16f

    const/high16 v14, 0x40000000    # 2.0f

    invoke-virtual/range {v10 .. v16}, LQ1/c;->f(FFFFFF)V

    const/high16 v15, 0x40800000    # 4.0f

    const v11, 0x3f6b851f    # 0.92f

    const v12, 0x3f9c28f6    # 1.22f

    const v13, 0x401f5c29    # 2.49f

    invoke-virtual/range {v10 .. v16}, LQ1/c;->f(FFFFFF)V

    const/high16 v16, -0x3f800000    # -4.0f

    const v11, 0x400d70a4    # 2.21f

    const/4 v12, 0x0

    const/high16 v13, 0x40800000    # 4.0f

    const v14, -0x401ae148    # -1.79f

    invoke-virtual/range {v10 .. v16}, LQ1/c;->f(FFFFFF)V

    const/high16 v15, -0x3fc00000    # -3.0f

    const/high16 v16, -0x3fc00000    # -3.0f

    const/4 v11, 0x0

    const v12, -0x402b851f    # -1.66f

    const v13, -0x40547ae1    # -1.34f

    const/high16 v14, -0x3fc00000    # -3.0f

    invoke-virtual/range {v10 .. v16}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    const v9, 0x41a5ae14    # 20.71f

    const v10, 0x409428f6    # 4.63f

    invoke-virtual {v3, v9, v10}, LQ1/c;->k(FF)V

    const v9, -0x40547ae1    # -1.34f

    invoke-virtual {v3, v9, v9}, LQ1/c;->j(FF)V

    const v15, -0x404b851f    # -1.41f

    const/16 v16, 0x0

    const v11, -0x413851ec    # -0.39f

    const v12, -0x413851ec    # -0.39f

    const v13, -0x407d70a4    # -1.02f

    const v14, -0x413851ec    # -0.39f

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, LQ1/c;->f(FFFFFF)V

    const/high16 v9, 0x41100000    # 9.0f

    const/high16 v10, 0x41440000    # 12.25f

    invoke-virtual {v3, v9, v10}, LQ1/c;->i(FF)V

    const/high16 v9, 0x413c0000    # 11.75f

    const/high16 v10, 0x41700000    # 15.0f

    invoke-virtual {v3, v9, v10}, LQ1/c;->i(FF)V

    const v9, 0x410f5c29    # 8.96f

    const v10, -0x3ef0a3d7    # -8.96f

    invoke-virtual {v3, v9, v10}, LQ1/c;->j(FF)V

    const/4 v15, 0x0

    const v16, -0x404b851f    # -1.41f

    const v11, 0x3ec7ae14    # 0.39f

    const v13, 0x3ec7ae14    # 0.39f

    const v14, -0x407d70a4    # -1.02f

    move-object v10, v3

    invoke-virtual/range {v10 .. v16}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v3}, LQ1/c;->d()V

    iget-object v3, v3, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v0, v3, v2, v1}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v0}, Lr0/d;->b()Lr0/e;

    move-result-object v0

    sput-object v0, LZ4/d;->c:Lr0/e;

    :goto_5
    const v1, 0x7f0c03ea

    invoke-static {v1, v5}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    shl-int/lit8 v2, v34, 0x6

    and-int/lit16 v2, v2, 0x1c00

    or-int/lit16 v9, v2, 0x180

    sget-wide v2, Lu3/j;->c:J

    move v10, v4

    move-object/from16 v4, p1

    move-object v11, v5

    move-object/from16 v5, p2

    move v12, v6

    move v6, v9

    invoke-static/range {v0 .. v6}, Lu3/j;->a(Lr0/e;Ljava/lang/String;JLP3/a;LS/p;I)V

    invoke-virtual {v11, v12}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_a

    new-instance v1, Lk3/V4;

    invoke-direct {v1, v7, v8, v10, v12}, Lk3/V4;-><init>(LP3/a;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_a
    return-void
.end method

.method public static final f(Lf4/U;LS/p;)LS/Z;
    .locals 5

    const v0, -0x20fd6890

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    const v0, -0x4635651

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lf4/U;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LS/Z;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    const v3, -0x4634bcc

    invoke-virtual {p1, v3}, LS/p;->X(I)V

    invoke-virtual {p1, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_1

    if-ne v4, v1, :cond_2

    :cond_1
    new-instance v4, Lu3/i;

    const/4 v1, 0x0

    invoke-direct {v4, p0, v0, v1}, Lu3/i;-><init>(Lf4/U;LS/Z;LF3/d;)V

    invoke-virtual {p1, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v4, LP3/e;

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    invoke-static {v4, p1, p0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-virtual {p1, v2}, LS/p;->p(Z)V

    return-object v0
.end method
