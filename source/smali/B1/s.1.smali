.class public final LB1/s;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LD1/b;LQ3/v;LQ3/s;Ls/c1;LQ3/r;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, LB1/s;->e:I

    .line 1
    iput-object p1, p0, LB1/s;->g:Ljava/lang/Object;

    iput-object p2, p0, LB1/s;->h:Ljava/lang/Object;

    iput-object p3, p0, LB1/s;->i:Ljava/lang/Object;

    iput-object p4, p0, LB1/s;->j:Ljava/lang/Object;

    iput-object p5, p0, LB1/s;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p6, p0, LB1/s;->e:I

    iput-object p1, p0, LB1/s;->f:Ljava/lang/Object;

    iput-object p2, p0, LB1/s;->g:Ljava/lang/Object;

    iput-object p3, p0, LB1/s;->h:Ljava/lang/Object;

    iput-object p4, p0, LB1/s;->i:Ljava/lang/Object;

    iput-object p5, p0, LB1/s;->j:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    move-object/from16 v0, p0

    const/4 v1, 0x0

    const/4 v2, 0x0

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    iget-object v5, v0, LB1/s;->f:Ljava/lang/Object;

    iget-object v6, v0, LB1/s;->i:Ljava/lang/Object;

    iget-object v7, v0, LB1/s;->j:Ljava/lang/Object;

    iget-object v8, v0, LB1/s;->h:Ljava/lang/Object;

    iget-object v9, v0, LB1/s;->g:Ljava/lang/Object;

    iget v10, v0, LB1/s;->e:I

    packed-switch v10, :pswitch_data_0

    move-object/from16 v1, p1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    check-cast v9, LD1/b;

    iget-object v3, v9, LD1/b;->f:Ljava/lang/Object;

    check-cast v3, Le4/l;

    invoke-static {v3}, LD1/b;->f(Le4/l;)Ls/j0;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v9, v3}, LD1/b;->g(Ls/j0;)V

    check-cast v8, LQ3/v;

    iget-object v9, v8, LQ3/v;->d:Ljava/lang/Object;

    check-cast v9, Ls/j0;

    invoke-virtual {v9, v3}, Ls/j0;->a(Ls/j0;)Ls/j0;

    move-result-object v9

    iput-object v9, v8, LQ3/v;->d:Ljava/lang/Object;

    iget-wide v8, v9, Ls/j0;->a:J

    check-cast v7, Ls/c1;

    invoke-virtual {v7, v8, v9}, Ls/c1;->d(J)J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ls/c1;->f(J)F

    move-result v7

    check-cast v6, LQ3/s;

    iput v7, v6, LQ3/s;->d:F

    sub-float/2addr v7, v1

    invoke-static {v7}, Ls/i0;->a(F)Z

    move-result v1

    xor-int/2addr v1, v4

    check-cast v5, LQ3/r;

    iput-boolean v1, v5, LQ3/r;->d:Z

    :cond_0
    if-eqz v3, :cond_1

    move v2, v4

    :cond_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_0
    move-object/from16 v1, p1

    check-cast v1, LS/H;

    check-cast v5, Ld1/s;

    iget-object v1, v5, Ld1/s;->r:Landroid/view/WindowManager$LayoutParams;

    iget-object v2, v5, Ld1/s;->q:Landroid/view/WindowManager;

    invoke-interface {v2, v5, v1}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    check-cast v6, Ljava/lang/String;

    check-cast v7, LZ0/m;

    check-cast v9, LP3/a;

    check-cast v8, Ld1/w;

    invoke-virtual {v5, v9, v8, v6, v7}, Ld1/s;->m(LP3/a;Ld1/w;Ljava/lang/String;LZ0/m;)V

    new-instance v1, LA/L;

    const/16 v2, 0xc

    invoke-direct {v1, v2, v5}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_1
    move-object/from16 v1, p1

    check-cast v1, LS/H;

    new-instance v1, Lc0/h;

    check-cast v7, LS/Z;

    invoke-direct {v1, v7}, Lc0/h;-><init>(LS/Z;)V

    check-cast v9, Lc/j;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v2, "key"

    check-cast v8, Ljava/lang/String;

    invoke-static {v8, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v6, LN1/a;

    invoke-virtual {v9, v8}, Lc/j;->c(Ljava/lang/String;)V

    iget-object v2, v9, Lc/j;->e:Ljava/util/LinkedHashMap;

    new-instance v3, Lf/d;

    invoke-direct {v3, v6, v1}, Lf/d;-><init>(LN1/a;Lf/b;)V

    invoke-interface {v2, v8, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, v9, Lc/j;->f:Ljava/util/LinkedHashMap;

    invoke-interface {v2, v8}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v2, v8}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    invoke-interface {v2, v8}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1, v3}, Lc0/h;->c(Ljava/lang/Object;)V

    :cond_2
    iget-object v2, v9, Lc/j;->g:Landroid/os/Bundle;

    invoke-static {v8, v2}, LO3/a;->P(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lf/a;

    if-eqz v3, :cond_3

    invoke-virtual {v2, v8}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    iget v2, v3, Lf/a;->d:I

    iget-object v3, v3, Lf/a;->e:Landroid/content/Intent;

    invoke-virtual {v6, v3, v2}, LN1/a;->K0(Landroid/content/Intent;I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0/h;->c(Ljava/lang/Object;)V

    :cond_3
    new-instance v1, Lf/g;

    invoke-direct {v1, v9, v8, v6, v4}, Lf/g;-><init>(Lc/j;Ljava/lang/String;LN1/a;I)V

    check-cast v5, Ld/a;

    iput-object v1, v5, Ld/a;->a:Lf/g;

    new-instance v1, LA/L;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v5}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_2
    move-object/from16 v2, p1

    check-cast v2, LH/x;

    check-cast v9, LH/f;

    iget-object v4, v9, LH/f;->a:LH/t;

    check-cast v5, LS0/y;

    iput-object v5, v2, LH/x;->h:LS0/y;

    check-cast v8, LS0/l;

    iput-object v8, v2, LH/x;->i:LS0/l;

    check-cast v6, LC1/l;

    iput-object v6, v2, LH/x;->c:LQ3/l;

    check-cast v7, LF/J;

    iput-object v7, v2, LH/x;->d:LQ3/l;

    if-eqz v4, :cond_4

    iget-object v5, v4, LH/t;->s:LF/l0;

    goto :goto_0

    :cond_4
    move-object v5, v1

    :goto_0
    iput-object v5, v2, LH/x;->e:LF/l0;

    if-eqz v4, :cond_5

    iget-object v5, v4, LH/t;->t:LJ/w0;

    goto :goto_1

    :cond_5
    move-object v5, v1

    :goto_1
    iput-object v5, v2, LH/x;->f:LJ/w0;

    if-eqz v4, :cond_6

    sget-object v1, LD0/A0;->s:LS/X0;

    invoke-static {v4, v1}, LC0/f;->i(LC0/l;LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/q1;

    :cond_6
    iput-object v1, v2, LH/x;->g:LD0/q1;

    return-object v3

    :pswitch_3
    move-object/from16 v10, p1

    check-cast v10, LC0/K;

    invoke-virtual {v10}, LC0/K;->a()V

    check-cast v5, LH/n;

    iget-object v5, v5, LH/n;->c:LS/d0;

    invoke-virtual {v5}, LS/d0;->g()F

    move-result v5

    const/4 v11, 0x0

    cmpg-float v12, v5, v11

    if-nez v12, :cond_7

    goto/16 :goto_7

    :cond_7
    check-cast v8, LS0/y;

    iget-wide v12, v8, LS0/y;->b:J

    sget v8, LN0/N;->c:I

    const/16 v8, 0x20

    shr-long/2addr v12, v8

    long-to-int v12, v12

    check-cast v9, LS0/r;

    invoke-interface {v9, v12}, LS0/r;->k(I)I

    move-result v9

    check-cast v6, LF/l0;

    invoke-virtual {v6}, LF/l0;->d()LF/S0;

    move-result-object v6

    if-eqz v6, :cond_8

    iget-object v6, v6, LF/S0;->a:LN0/L;

    invoke-virtual {v6, v9}, LN0/L;->c(I)Lk0/c;

    move-result-object v6

    goto :goto_2

    :cond_8
    new-instance v6, Lk0/c;

    invoke-direct {v6, v11, v11, v11, v11}, Lk0/c;-><init>(FFFF)V

    :goto_2
    sget v9, LF/D0;->a:F

    invoke-virtual {v10, v9}, LC0/K;->I(F)F

    move-result v9

    float-to-double v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v9, v11

    const/high16 v11, 0x3f800000    # 1.0f

    invoke-static {v9, v11}, LO3/a;->x(FF)F

    move-result v9

    const/4 v11, 0x2

    int-to-float v12, v11

    div-float v12, v9, v12

    iget v13, v6, Lk0/c;->a:F

    add-float/2addr v13, v12

    iget-object v10, v10, LC0/K;->d:Ln0/b;

    invoke-interface {v10}, Ln0/e;->e()J

    move-result-wide v14

    shr-long/2addr v14, v8

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    sub-float/2addr v14, v12

    invoke-static {v13, v14}, LO3/a;->A(FF)F

    move-result v13

    invoke-static {v13, v12}, LO3/a;->x(FF)F

    move-result v12

    float-to-int v13, v9

    rem-int/2addr v13, v11

    if-ne v13, v4, :cond_9

    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->floor(D)D

    move-result-wide v11

    double-to-float v11, v11

    const/high16 v12, 0x3f000000    # 0.5f

    add-float/2addr v11, v12

    goto :goto_3

    :cond_9
    float-to-double v11, v12

    invoke-static {v11, v12}, Ljava/lang/Math;->rint(D)D

    move-result-wide v11

    double-to-float v11, v11

    :goto_3
    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    iget v14, v6, Lk0/c;->b:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    shl-long/2addr v12, v8

    const-wide v16, 0xffffffffL

    and-long v14, v14, v16

    or-long v19, v12, v14

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v11, v11

    iget v6, v6, Lk0/c;->d:F

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v13, v6

    shl-long/2addr v11, v8

    and-long v13, v13, v16

    or-long v21, v11, v13

    iget-object v6, v10, Ln0/b;->d:Ln0/a;

    iget-object v6, v6, Ln0/a;->c:Ll0/p;

    iget-object v8, v10, Ln0/b;->g:Ll0/f;

    if-nez v8, :cond_a

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v8

    invoke-virtual {v8, v4}, Ll0/f;->J(I)V

    iput-object v8, v10, Ln0/b;->g:Ll0/f;

    :cond_a
    check-cast v7, Ll0/n;

    if-eqz v7, :cond_b

    invoke-interface {v10}, Ln0/e;->e()J

    move-result-wide v10

    invoke-virtual {v7, v5, v10, v11, v8}, Ll0/n;->a(FJLl0/f;)V

    goto :goto_4

    :cond_b
    iget-object v7, v8, Ll0/f;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Paint;

    invoke-virtual {v7}, Landroid/graphics/Paint;->getAlpha()I

    move-result v7

    int-to-float v7, v7

    const/high16 v10, 0x437f0000    # 255.0f

    div-float/2addr v7, v10

    cmpg-float v7, v7, v5

    if-nez v7, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v8, v5}, Ll0/f;->z(F)V

    :goto_4
    iget-object v5, v8, Ll0/f;->e:Ljava/lang/Object;

    check-cast v5, Ll0/l;

    invoke-static {v5, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_d

    invoke-virtual {v8, v1}, Ll0/f;->C(Ll0/l;)V

    :cond_d
    iget v5, v8, Ll0/f;->b:I

    const/4 v7, 0x3

    invoke-static {v5, v7}, Ll0/G;->m(II)Z

    move-result v5

    if-nez v5, :cond_e

    invoke-virtual {v8, v7}, Ll0/f;->A(I)V

    :cond_e
    iget-object v5, v8, Ll0/f;->c:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v7

    cmpg-float v7, v7, v9

    if-nez v7, :cond_f

    goto :goto_5

    :cond_f
    invoke-virtual {v8, v9}, Ll0/f;->I(F)V

    :goto_5
    invoke-virtual {v5}, Landroid/graphics/Paint;->getStrokeMiter()F

    move-result v7

    const/high16 v9, 0x40800000    # 4.0f

    cmpg-float v7, v7, v9

    if-nez v7, :cond_10

    goto :goto_6

    :cond_10
    iget-object v7, v8, Ll0/f;->c:Ljava/lang/Object;

    check-cast v7, Landroid/graphics/Paint;

    invoke-virtual {v7, v9}, Landroid/graphics/Paint;->setStrokeMiter(F)V

    :goto_6
    invoke-virtual {v8}, Ll0/f;->s()I

    move-result v7

    invoke-static {v7, v2}, Ll0/G;->p(II)Z

    move-result v7

    if-nez v7, :cond_11

    invoke-virtual {v8, v2}, Ll0/f;->G(I)V

    :cond_11
    invoke-virtual {v8}, Ll0/f;->t()I

    move-result v7

    invoke-static {v7, v2}, Ll0/G;->q(II)Z

    move-result v7

    if-nez v7, :cond_12

    invoke-virtual {v8, v2}, Ll0/f;->H(I)V

    :cond_12
    iget-object v2, v8, Ll0/f;->f:Ljava/lang/Object;

    check-cast v2, Ll0/i;

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    invoke-virtual {v8, v1}, Ll0/f;->E(Ll0/i;)V

    :cond_13
    invoke-virtual {v5}, Landroid/graphics/Paint;->isFilterBitmap()Z

    move-result v1

    invoke-static {v1, v4}, Ll0/G;->o(II)Z

    move-result v1

    if-nez v1, :cond_14

    invoke-virtual {v8, v4}, Ll0/f;->D(I)V

    :cond_14
    move-object/from16 v18, v6

    move-object/from16 v23, v8

    invoke-interface/range {v18 .. v23}, Ll0/p;->i(JJLl0/f;)V

    :goto_7
    return-object v3

    :pswitch_4
    move-object/from16 v1, p1

    check-cast v1, LB1/l;

    const-string v2, "entry"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LQ3/r;

    iput-boolean v4, v5, LQ3/r;->d:Z

    check-cast v9, Ljava/util/ArrayList;

    invoke-virtual {v9, v1}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v2

    const/4 v5, -0x1

    if-eq v2, v5, :cond_15

    check-cast v8, LQ3/t;

    iget v5, v8, LQ3/t;->d:I

    add-int/2addr v2, v4

    invoke-virtual {v9, v5, v2}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    iput v2, v8, LQ3/t;->d:I

    goto :goto_8

    :cond_15
    sget-object v4, LB3/w;->d:LB3/w;

    :goto_8
    iget-object v2, v1, LB1/l;->e:LB1/D;

    check-cast v6, LB1/J;

    check-cast v7, Landroid/os/Bundle;

    invoke-virtual {v6, v2, v7, v1, v4}, LB1/J;->a(LB1/D;Landroid/os/Bundle;LB1/l;Ljava/util/List;)V

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
