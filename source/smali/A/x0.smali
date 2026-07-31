.class public final LA/x0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, LA/x0;->e:I

    iput-object p1, p0, LA/x0;->f:Ljava/lang/Object;

    iput-object p3, p0, LA/x0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LD0/G0;LD0/l1;)V
    .locals 0

    const/16 p1, 0x1a

    iput p1, p0, LA/x0;->e:I

    .line 2
    iput-object p5, p0, LA/x0;->f:Ljava/lang/Object;

    iput-object p6, p0, LA/x0;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    const/4 v0, 0x5

    const-wide/16 v2, 0x0

    const/16 v4, 0x9

    const/4 v5, 0x4

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x3

    const/4 v9, 0x6

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x1

    iget v13, v1, LA/x0;->e:I

    packed-switch v13, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, LC0/K;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LD0/u;

    invoke-virtual {v2}, LD0/u;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/e;

    iget-wide v2, v2, Lk0/e;->a:J

    invoke-static {v2, v3}, Lk0/e;->d(J)F

    move-result v4

    cmpl-float v5, v4, v7

    if-lez v5, :cond_2

    sget v5, LP/v2;->a:F

    invoke-virtual {v0, v5}, LC0/K;->I(F)F

    move-result v5

    iget-object v8, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v8, Lw/f0;

    invoke-virtual {v0}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v9

    invoke-interface {v8, v9}, Lw/f0;->a(LZ0/m;)F

    move-result v8

    invoke-virtual {v0, v8}, LC0/K;->I(F)F

    move-result v8

    sub-float/2addr v8, v5

    add-float/2addr v4, v8

    int-to-float v6, v6

    mul-float/2addr v5, v6

    add-float/2addr v5, v4

    invoke-virtual {v0}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v4

    sget-object v9, LP/u2;->a:[I

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    iget-object v10, v0, LC0/K;->d:Ln0/b;

    if-ne v4, v12, :cond_0

    invoke-interface {v10}, Ln0/e;->e()J

    move-result-wide v13

    invoke-static {v13, v14}, Lk0/e;->d(J)F

    move-result v4

    sub-float/2addr v4, v5

    :goto_0
    move v14, v4

    goto :goto_1

    :cond_0
    invoke-static {v8, v7}, LO3/a;->x(FF)F

    move-result v4

    goto :goto_0

    :goto_1
    invoke-virtual {v0}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    aget v4, v9, v4

    if-ne v4, v12, :cond_1

    invoke-interface {v10}, Ln0/e;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk0/e;->d(J)F

    move-result v4

    invoke-static {v8, v7}, LO3/a;->x(FF)F

    move-result v5

    sub-float v5, v4, v5

    :cond_1
    move/from16 v16, v5

    invoke-static {v2, v3}, Lk0/e;->b(J)F

    move-result v2

    neg-float v3, v2

    div-float v15, v3, v6

    div-float v17, v2, v6

    iget-object v2, v10, Ln0/b;->e:LA/G0;

    invoke-virtual {v2}, LA/G0;->I()J

    move-result-wide v3

    invoke-virtual {v2}, LA/G0;->z()Ll0/p;

    move-result-object v5

    invoke-interface {v5}, Ll0/p;->e()V

    :try_start_0
    iget-object v5, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast v5, Ln0/c;

    iget-object v5, v5, Ln0/c;->e:Ljava/lang/Object;

    check-cast v5, LA/G0;

    invoke-virtual {v5}, LA/G0;->z()Ll0/p;

    move-result-object v13

    const/16 v18, 0x0

    invoke-interface/range {v13 .. v18}, Ll0/p;->p(FFFFI)V

    invoke-virtual {v0}, LC0/K;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v2, v3, v4}, Lo3/i;->j(LA/G0;J)V

    goto :goto_2

    :catchall_0
    move-exception v0

    invoke-static {v2, v3, v4}, Lo3/i;->j(LA/G0;J)V

    throw v0

    :cond_2
    invoke-virtual {v0}, LC0/K;->a()V

    :goto_2
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, LK0/j;

    sget-object v2, LK0/s;->a:[LX3/d;

    sget-object v2, LK0/q;->r:LK0/t;

    sget-object v3, LK0/s;->a:[LX3/d;

    aget-object v3, v3, v4

    const/high16 v3, 0x3f800000    # 1.0f

    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v0, v2}, LK0/s;->d(LK0/j;Ljava/lang/String;)V

    new-instance v2, LP/b2;

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, LP3/a;

    invoke-direct {v2, v3, v12}, LP/b2;-><init>(LP3/a;I)V

    sget-object v3, LK0/i;->b:LK0/t;

    new-instance v4, LK0/a;

    invoke-direct {v4, v10, v2}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {v0, v3, v4}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ll0/H;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LP/n3;

    iget-object v2, v2, LP/n3;->c:LQ/x;

    iget-object v2, v2, LQ/x;->j:LS/d0;

    invoke-virtual {v2}, LS/d0;->g()F

    move-result v2

    iget-wide v3, v0, Ll0/H;->u:J

    invoke-static {v3, v4}, Lk0/e;->b(J)F

    move-result v3

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_4

    cmpg-float v4, v3, v7

    if-nez v4, :cond_3

    goto :goto_3

    :cond_3
    iget-object v4, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v4, Lp/d;

    invoke-virtual {v4}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->floatValue()F

    move-result v4

    invoke-static {v0, v4}, LP/i2;->d(Ll0/H;F)F

    move-result v5

    invoke-virtual {v0, v5}, Ll0/H;->i(F)V

    invoke-static {v0, v4}, LP/i2;->e(Ll0/H;F)F

    move-result v4

    invoke-virtual {v0, v4}, Ll0/H;->k(F)V

    add-float/2addr v2, v3

    div-float/2addr v2, v3

    const/high16 v3, 0x3f000000    # 0.5f

    invoke-static {v3, v2}, Ll0/G;->h(FF)J

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Ll0/H;->r(J)V

    :cond_4
    :goto_3
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, LK0/j;

    invoke-static {v0, v9}, LK0/s;->e(LK0/j;I)V

    new-instance v2, LA/H;

    iget-object v3, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v3, LD0/G0;

    iget-object v4, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v4, LD0/l1;

    invoke-direct {v2, v3, v4}, LA/H;-><init>(LD0/G0;LD0/l1;)V

    sget-object v3, LK0/i;->b:LK0/t;

    new-instance v4, LK0/a;

    invoke-direct {v4, v10, v2}, LK0/a;-><init>(Ljava/lang/String;LA3/e;)V

    invoke-virtual {v0, v3, v4}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    new-instance v0, LP/K0;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, Landroid/view/View;

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, LP3/a;

    invoke-direct {v0, v2, v3}, LP/K0;-><init>(Landroid/view/View;LP3/a;)V

    new-instance v2, LA/L;

    invoke-direct {v2, v9, v0}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object v2

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lr/j;

    sget-object v2, LF/y0;->f:LF/y0;

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, LJ/a0;

    invoke-virtual {v3}, LJ/a0;->h()Z

    move-result v4

    iget-object v5, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v5, Lr/o;

    if-eqz v4, :cond_5

    new-instance v4, LA0/v;

    invoke-direct {v4, v8, v2}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance v2, LJ/d0;

    invoke-direct {v2, v5, v3, v11}, LJ/d0;-><init>(Lr/o;LJ/a0;I)V

    invoke-static {v0, v4, v2}, Lr/j;->b(Lr/j;LA0/v;LP3/a;)V

    :cond_5
    sget-object v2, LA3/A;->a:LA3/A;

    sget-object v4, LF/y0;->h:LF/y0;

    invoke-virtual {v3}, LJ/a0;->f()Z

    move-result v6

    if-nez v6, :cond_6

    new-instance v6, LA0/v;

    invoke-direct {v6, v8, v4}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance v4, LJ/d0;

    invoke-direct {v4, v5, v3, v12}, LJ/d0;-><init>(Lr/o;LJ/a0;I)V

    invoke-static {v0, v6, v4}, Lr/j;->b(Lr/j;LA0/v;LP3/a;)V

    :cond_6
    filled-new-array {v2, v2}, [LA3/A;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    return-object v2

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LJ/s;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LJ/a0;

    invoke-virtual {v2, v0}, LJ/a0;->m(LJ/s;)V

    iget-object v2, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v2, LP3/c;

    invoke-interface {v2, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, LN0/g;

    sget-object v2, Lc4/x;->g:Lc4/x;

    new-instance v3, LJ/x;

    iget-object v4, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v4, LD0/w0;

    invoke-direct {v3, v4, v0, v10}, LJ/x;-><init>(LD0/w0;LN0/g;LF3/d;)V

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, Lc4/w;

    invoke-static {v0, v10, v2, v3, v12}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, LZ3/j;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LQ3/t;

    iget v3, v2, LQ3/t;->d:I

    const/4 v4, -0x1

    if-ne v3, v4, :cond_7

    invoke-virtual {v0}, LZ3/j;->b()LW3/e;

    move-result-object v3

    iget v3, v3, LW3/c;->d:I

    iput v3, v2, LQ3/t;->d:I

    :cond_7
    invoke-virtual {v0}, LZ3/j;->b()LW3/e;

    move-result-object v0

    iget v0, v0, LW3/c;->e:I

    add-int/2addr v0, v12

    iget-object v2, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v2, LQ3/t;

    iput v0, v2, LQ3/t;->d:I

    const-string v0, ""

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, LA0/Y;

    iget-object v4, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_8

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    move v6, v11

    :goto_4
    if-ge v6, v5, :cond_8

    invoke-interface {v4, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LA3/j;

    iget-object v8, v7, LA3/j;->d:Ljava/lang/Object;

    check-cast v8, LA0/Z;

    iget-object v7, v7, LA3/j;->e:Ljava/lang/Object;

    check-cast v7, LZ0/j;

    iget-wide v9, v7, LZ0/j;->a:J

    invoke-static {v0, v8, v9, v10}, LA0/Y;->f(LA0/Y;LA0/Z;J)V

    add-int/2addr v6, v12

    goto :goto_4

    :cond_8
    iget-object v4, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_5
    if-ge v11, v5, :cond_a

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/j;

    iget-object v7, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, LA0/Z;

    iget-object v6, v6, LA3/j;->e:Ljava/lang/Object;

    check-cast v6, LP3/a;

    if-eqz v6, :cond_9

    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/j;

    iget-wide v8, v6, LZ0/j;->a:J

    goto :goto_6

    :cond_9
    move-wide v8, v2

    :goto_6
    invoke-static {v0, v7, v8, v9}, LA0/Y;->f(LA0/Y;LA0/Z;J)V

    add-int/2addr v11, v12

    goto :goto_5

    :cond_a
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Ll0/H;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LF/V0;

    iget-object v3, v2, LF/V0;->b:LN0/g;

    iget-object v2, v2, LF/V0;->a:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LN0/L;

    if-eqz v4, :cond_b

    iget-object v4, v4, LN0/L;->a:LN0/K;

    if-eqz v4, :cond_b

    iget-object v4, v4, LN0/K;->a:LN0/g;

    goto :goto_7

    :cond_b
    move-object v4, v10

    :goto_7
    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_c

    goto :goto_8

    :cond_c
    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LN0/L;

    if-eqz v2, :cond_d

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, LN0/e;

    invoke-static {v3, v2}, LF/V0;->c(LN0/e;LN0/L;)LN0/e;

    move-result-object v3

    if-nez v3, :cond_e

    :cond_d
    :goto_8
    move-object v5, v10

    goto :goto_a

    :cond_e
    iget v4, v3, LN0/e;->b:I

    iget v3, v3, LN0/e;->c:I

    invoke-virtual {v2, v4, v3}, LN0/L;->i(II)Ll0/h;

    move-result-object v5

    invoke-virtual {v2, v4}, LN0/L;->b(I)Lk0/c;

    move-result-object v6

    sub-int/2addr v3, v12

    invoke-virtual {v2, v3}, LN0/L;->b(I)Lk0/c;

    move-result-object v8

    iget-object v2, v2, LN0/L;->b:LN0/q;

    invoke-virtual {v2, v4}, LN0/q;->d(I)I

    move-result v4

    invoke-virtual {v2, v3}, LN0/q;->d(I)I

    move-result v2

    if-ne v4, v2, :cond_f

    iget v2, v8, Lk0/c;->a:F

    iget v3, v6, Lk0/c;->a:F

    invoke-static {v2, v3}, Ljava/lang/Math;->min(FF)F

    move-result v7

    :cond_f
    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    iget v4, v6, Lk0/c;->b:F

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v4

    int-to-long v6, v4

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v13, 0xffffffffL

    and-long/2addr v6, v13

    or-long/2addr v2, v6

    const-wide v6, -0x7fffffff80000000L    # -1.0609978955E-314

    xor-long/2addr v2, v6

    iget-object v6, v5, Ll0/h;->d:Landroid/graphics/Matrix;

    if-nez v6, :cond_10

    new-instance v6, Landroid/graphics/Matrix;

    invoke-direct {v6}, Landroid/graphics/Matrix;-><init>()V

    iput-object v6, v5, Ll0/h;->d:Landroid/graphics/Matrix;

    goto :goto_9

    :cond_10
    invoke-virtual {v6}, Landroid/graphics/Matrix;->reset()V

    :goto_9
    iget-object v6, v5, Ll0/h;->d:Landroid/graphics/Matrix;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    shr-long v7, v2, v4

    long-to-int v4, v7

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    and-long/2addr v2, v13

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Matrix;->setTranslate(FF)V

    iget-object v2, v5, Ll0/h;->d:Landroid/graphics/Matrix;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, v5, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v3, v2}, Landroid/graphics/Path;->transform(Landroid/graphics/Matrix;)V

    :goto_a
    if-eqz v5, :cond_11

    new-instance v10, LA/l0;

    invoke-direct {v10, v9, v5}, LA/l0;-><init>(ILjava/lang/Object;)V

    :cond_11
    if-eqz v10, :cond_12

    invoke-virtual {v0, v10}, Ll0/H;->o(Ll0/K;)V

    invoke-virtual {v0, v12}, Ll0/H;->c(Z)V

    :cond_12
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_a
    move-object/from16 v2, p1

    check-cast v2, LS/H;

    new-instance v2, LA/y0;

    iget-object v3, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v3, LS/Z;

    iget-object v4, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v4, Lu/j;

    invoke-direct {v2, v3, v0, v4}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_b
    move-object/from16 v2, p1

    check-cast v2, Lu0/b;

    iget-object v2, v2, Lu0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {v2}, Landroid/view/InputEvent;->getDevice()Landroid/view/InputDevice;

    move-result-object v3

    if-nez v3, :cond_13

    goto/16 :goto_b

    :cond_13
    const/16 v4, 0x201

    invoke-virtual {v3, v4}, Landroid/view/InputDevice;->supportsSource(I)Z

    move-result v4

    if-nez v4, :cond_14

    goto/16 :goto_b

    :cond_14
    invoke-virtual {v3}, Landroid/view/InputDevice;->isVirtual()Z

    move-result v3

    if-eqz v3, :cond_15

    goto/16 :goto_b

    :cond_15
    invoke-static {v2}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result v3

    invoke-static {v3, v6}, LO2/n;->N(II)Z

    move-result v3

    if-nez v3, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v2}, Landroid/view/KeyEvent;->getSource()I

    move-result v3

    const/16 v4, 0x101

    if-ne v3, v4, :cond_17

    goto :goto_b

    :cond_17
    const/16 v3, 0x13

    invoke-static {v3, v2}, LF/h0;->n(ILandroid/view/KeyEvent;)Z

    move-result v3

    iget-object v4, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v4, Lj0/j;

    if-eqz v3, :cond_18

    check-cast v4, Lj0/k;

    invoke-virtual {v4, v0}, Lj0/k;->f(I)Z

    move-result v11

    goto :goto_b

    :cond_18
    const/16 v0, 0x14

    invoke-static {v0, v2}, LF/h0;->n(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_19

    check-cast v4, Lj0/k;

    invoke-virtual {v4, v9}, Lj0/k;->f(I)Z

    move-result v11

    goto :goto_b

    :cond_19
    const/16 v0, 0x15

    invoke-static {v0, v2}, LF/h0;->n(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1a

    check-cast v4, Lj0/k;

    invoke-virtual {v4, v8}, Lj0/k;->f(I)Z

    move-result v11

    goto :goto_b

    :cond_1a
    const/16 v0, 0x16

    invoke-static {v0, v2}, LF/h0;->n(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1b

    check-cast v4, Lj0/k;

    invoke-virtual {v4, v5}, Lj0/k;->f(I)Z

    move-result v11

    goto :goto_b

    :cond_1b
    const/16 v0, 0x17

    invoke-static {v0, v2}, LF/h0;->n(ILandroid/view/KeyEvent;)Z

    move-result v0

    if-eqz v0, :cond_1d

    iget-object v0, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v0, LF/l0;

    iget-object v0, v0, LF/l0;->c:LD0/l1;

    if-eqz v0, :cond_1c

    check-cast v0, LD0/C0;

    invoke-virtual {v0}, LD0/C0;->b()V

    :cond_1c
    move v11, v12

    :cond_1d
    :goto_b
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, LA0/Y;

    iget-object v4, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v4, LF/o0;

    iget-object v4, v4, LF/o0;->b:Ljava/lang/Object;

    check-cast v4, LP3/a;

    iget-object v5, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    invoke-static {v5, v4}, LF/h0;->o(Ljava/util/List;LP3/a;)Ljava/util/ArrayList;

    move-result-object v4

    if-eqz v4, :cond_1f

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v5

    :goto_c
    if-ge v11, v5, :cond_1f

    invoke-interface {v4, v11}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/j;

    iget-object v7, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, LA0/Z;

    iget-object v6, v6, LA3/j;->e:Ljava/lang/Object;

    check-cast v6, LP3/a;

    if-eqz v6, :cond_1e

    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LZ0/j;

    iget-wide v8, v6, LZ0/j;->a:J

    goto :goto_d

    :cond_1e
    move-wide v8, v2

    :goto_d
    invoke-static {v0, v7, v8, v9}, LA0/Y;->f(LA0/Y;LA0/Z;J)V

    add-int/2addr v11, v12

    goto :goto_c

    :cond_1f
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Lu0/b;

    iget-object v0, v0, Lu0/b;->a:Landroid/view/KeyEvent;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LF/l0;

    invoke-virtual {v2}, LF/l0;->a()LF/X;

    move-result-object v2

    sget-object v3, LF/X;->e:LF/X;

    if-ne v2, v3, :cond_20

    invoke-virtual {v0}, Landroid/view/KeyEvent;->getKeyCode()I

    move-result v2

    if-ne v2, v5, :cond_20

    invoke-static {v0}, Lu0/c;->z(Landroid/view/KeyEvent;)I

    move-result v0

    invoke-static {v0, v12}, LO2/n;->N(II)Z

    move-result v0

    if-eqz v0, :cond_20

    iget-object v0, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    invoke-virtual {v0, v10}, LJ/w0;->e(Lk0/b;)V

    move v11, v12

    :cond_20
    invoke-static {v11}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_e
    move-object/from16 v0, p1

    check-cast v0, LS0/y;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LS0/y;

    invoke-static {v2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_21

    iget-object v2, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v2, LP3/c;

    invoke-interface {v2, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_21
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_f
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/os/CancellationSignal;

    invoke-virtual {v0}, Landroid/os/CancellationSignal;->cancel()V

    iget-object v0, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v0, Lc4/r0;

    invoke-virtual {v0, v10}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_10
    move-object/from16 v0, p1

    check-cast v0, LD0/o;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LD0/L1;

    iget-boolean v3, v2, LD0/L1;->f:Z

    if-nez v3, :cond_23

    iget-object v0, v0, LD0/o;->a:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, La0/d;

    iput-object v3, v2, LD0/L1;->h:La0/d;

    iget-object v4, v2, LD0/L1;->g:LT3/a;

    if-nez v4, :cond_22

    iput-object v0, v2, LD0/L1;->g:LT3/a;

    invoke-virtual {v0, v2}, LT3/a;->a(Landroidx/lifecycle/u;)V

    goto :goto_e

    :cond_22
    invoke-virtual {v0}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v4, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v0, v4}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_23

    new-instance v0, LD0/K1;

    invoke-direct {v0, v2, v3, v12}, LD0/K1;-><init>(LD0/L1;La0/d;I)V

    new-instance v3, La0/d;

    const v4, -0x773f589e

    invoke-direct {v3, v0, v12, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    iget-object v0, v2, LD0/L1;->e:LS/w;

    invoke-virtual {v0, v3}, LS/w;->j(La0/d;)V

    :cond_23
    :goto_e
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_11
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, LD0/l0;

    iget-object v0, v0, LD0/l0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/view/Choreographer;

    iget-object v2, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v2, LD0/k0;

    invoke-virtual {v0, v2}, Landroid/view/Choreographer;->removeFrameCallback(Landroid/view/Choreographer$FrameCallback;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_12
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, LD0/j0;

    iget-object v2, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v2, LD0/k0;

    iget-object v3, v0, LD0/j0;->h:Ljava/lang/Object;

    monitor-enter v3

    :try_start_1
    iget-object v0, v0, LD0/j0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit v3

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :catchall_1
    move-exception v0

    monitor-exit v3

    throw v0

    :pswitch_13
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, LD0/O0;

    iget-object v2, v0, LD0/O0;->c:Ljava/lang/Object;

    monitor-enter v2

    :try_start_2
    iput-boolean v12, v0, LD0/O0;->e:Z

    iget-object v3, v0, LD0/O0;->d:LU/e;

    iget-object v4, v3, LU/e;->d:[Ljava/lang/Object;

    iget v3, v3, LU/e;->f:I

    :goto_f
    if-ge v11, v3, :cond_25

    aget-object v5, v4, v11

    check-cast v5, LC0/E0;

    invoke-virtual {v5}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS0/o;

    if-eqz v5, :cond_24

    iget-object v6, v5, LS0/o;->b:LH/y;

    if-eqz v6, :cond_24

    invoke-virtual {v5, v6}, LS0/o;->a(LH/y;)V

    iput-object v10, v5, LS0/o;->b:LH/y;

    :cond_24
    add-int/2addr v11, v12

    goto :goto_f

    :catchall_2
    move-exception v0

    goto :goto_10

    :cond_25
    iget-object v0, v0, LD0/O0;->d:LU/e;

    invoke-virtual {v0}, LU/e;->g()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    monitor-exit v2

    iget-object v0, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v0, LD0/f0;

    iget-object v0, v0, LD0/f0;->e:LS0/z;

    iget-object v2, v0, LS0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v10}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iget-object v0, v0, LS0/z;->a:LS0/t;

    invoke-interface {v0}, LS0/t;->f()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_10
    monitor-exit v2

    throw v0

    :pswitch_14
    move-object/from16 v0, p1

    check-cast v0, Lc4/w;

    new-instance v0, LD0/O0;

    new-instance v2, LA/H;

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, LD0/f0;

    invoke-direct {v2, v4, v3}, LA/H;-><init>(ILjava/lang/Object;)V

    iget-object v3, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v3, LH/x;

    invoke-direct {v0, v3, v2}, LD0/O0;-><init>(LH/x;LA/H;)V

    return-object v0

    :pswitch_15
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, LD0/c0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, LA/y0;

    invoke-direct {v2, v0, v5, v3}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_16
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, LD0/b0;

    invoke-virtual {v2, v3}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    new-instance v2, LA/y0;

    invoke-direct {v2, v0, v8, v3}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_17
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    new-instance v0, LA/y0;

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LS/W0;

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, LC1/i;

    invoke-direct {v0, v2, v6, v3}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0

    :pswitch_18
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, LB1/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "owner"

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, Landroidx/lifecycle/v;

    invoke-static {v3, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB1/J;->o:Landroidx/lifecycle/v;

    invoke-virtual {v3, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_26

    goto :goto_11

    :cond_26
    iget-object v2, v0, LB1/J;->o:Landroidx/lifecycle/v;

    iget-object v4, v0, LB1/J;->s:LB1/o;

    if-eqz v2, :cond_27

    invoke-interface {v2}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v2

    if-eqz v2, :cond_27

    invoke-virtual {v2, v4}, LT3/a;->j(Landroidx/lifecycle/u;)V

    :cond_27
    iput-object v3, v0, LB1/J;->o:Landroidx/lifecycle/v;

    invoke-interface {v3}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    invoke-virtual {v0, v4}, LT3/a;->a(Landroidx/lifecycle/u;)V

    :goto_11
    new-instance v0, LC1/v;

    invoke-direct {v0, v11}, LC1/v;-><init>(I)V

    return-object v0

    :pswitch_19
    move-object/from16 v0, p1

    check-cast v0, LB1/N;

    const-string v2, "$this$navOptions"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB1/N;->a:LB1/L;

    iput v11, v2, LB1/L;->g:I

    iput v11, v2, LB1/L;->h:I

    iget-object v2, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v2, LB1/D;

    instance-of v3, v2, LB1/G;

    if-eqz v3, :cond_2d

    sget v3, LB1/D;->l:I

    invoke-static {v2}, LZ4/d;->k(LB1/D;)LY3/g;

    move-result-object v2

    invoke-interface {v2}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_28
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    iget-object v4, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v4, LB1/J;

    if-eqz v3, :cond_2a

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/D;

    invoke-virtual {v4}, LB1/J;->h()LB1/D;

    move-result-object v4

    if-eqz v4, :cond_29

    iget-object v4, v4, LB1/D;->e:LB1/G;

    goto :goto_12

    :cond_29
    move-object v4, v10

    :goto_12
    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    goto :goto_14

    :cond_2a
    sget v2, LB1/G;->q:I

    invoke-virtual {v4}, LB1/J;->i()LB1/G;

    move-result-object v2

    sget-object v3, LB1/b;->m:LB1/b;

    invoke-static {v2, v3}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object v2

    invoke-interface {v2}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    :goto_13
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2b

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    goto :goto_13

    :cond_2b
    check-cast v3, LB1/D;

    iget v2, v3, LB1/D;->i:I

    iput v2, v0, LB1/N;->d:I

    iput-boolean v12, v0, LB1/N;->f:Z

    goto :goto_14

    :cond_2c
    new-instance v0, Ljava/util/NoSuchElementException;

    const-string v2, "Sequence is empty."

    invoke-direct {v0, v2}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2d
    :goto_14
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1a
    move-object/from16 v0, p1

    check-cast v0, LA0/Y;

    new-instance v2, LA0/c0;

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    invoke-direct {v2, v12, v3}, LA0/c0;-><init>(ILjava/util/ArrayList;)V

    iput-boolean v12, v0, LA0/Y;->a:Z

    invoke-virtual {v2, v0}, LA0/c0;->h(Ljava/lang/Object;)Ljava/lang/Object;

    iput-boolean v11, v0, LA0/Y;->a:Z

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1b
    move-object/from16 v0, p1

    check-cast v0, LS/H;

    iget-object v0, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v0, LA/z0;

    iget-object v2, v0, LA/z0;->c:Lm/M;

    iget-object v3, v1, LA/x0;->g:Ljava/lang/Object;

    invoke-virtual {v2, v3}, Lm/M;->i(Ljava/lang/Object;)V

    new-instance v2, LA/y0;

    invoke-direct {v2, v0, v11, v3}, LA/y0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v2

    :pswitch_1c
    move-object/from16 v0, p1

    check-cast v0, Ljava/util/Map;

    new-instance v2, LA/z0;

    iget-object v3, v1, LA/x0;->f:Ljava/lang/Object;

    check-cast v3, Lb0/i;

    iget-object v4, v1, LA/x0;->g:Ljava/lang/Object;

    check-cast v4, Lb0/f;

    invoke-direct {v2, v3, v0, v4}, LA/z0;-><init>(Lb0/i;Ljava/util/Map;Lb0/f;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
