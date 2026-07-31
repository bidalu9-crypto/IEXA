.class public final Ll0/L;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ll0/L;->e:I

    iput-object p2, p0, Ll0/L;->f:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 46

    move-object/from16 v1, p0

    iget v0, v1, Ll0/L;->e:I

    packed-switch v0, :pswitch_data_0

    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    iget-object v4, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v4, Lz/u;

    if-gez v3, :cond_0

    invoke-virtual {v4}, Lz/u;->a()Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_0
    cmpl-float v3, v0, v2

    if-lez v3, :cond_2

    invoke-virtual {v4}, Lz/u;->c()Z

    move-result v3

    if-nez v3, :cond_2

    :cond_1
    move v0, v2

    goto/16 :goto_3

    :cond_2
    iget v3, v4, Lz/u;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_3

    goto :goto_0

    :cond_3
    const-string v3, "entered drag with non-zero pending scroll"

    invoke-static {v3}, Lv/a;->c(Ljava/lang/String;)V

    :goto_0
    iget v3, v4, Lz/u;->g:F

    add-float/2addr v3, v0

    iput v3, v4, Lz/u;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_8

    iget v3, v4, Lz/u;->g:F

    invoke-static {v3}, LS3/a;->w(F)I

    move-result v6

    iget-object v7, v4, Lz/u;->e:LS/h0;

    invoke-virtual {v7}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lz/n;

    iget-boolean v8, v4, Lz/u;->b:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Lz/n;->a(IZ)Lz/n;

    move-result-object v7

    if-eqz v7, :cond_5

    iget-object v8, v4, Lz/u;->c:Lz/n;

    if-eqz v8, :cond_5

    invoke-virtual {v8, v6, v9}, Lz/n;->a(IZ)Lz/n;

    move-result-object v6

    if-eqz v6, :cond_4

    iput-object v6, v4, Lz/u;->c:Lz/n;

    goto :goto_1

    :cond_4
    const/4 v7, 0x0

    :cond_5
    :goto_1
    if-eqz v7, :cond_6

    iget-boolean v6, v4, Lz/u;->b:Z

    invoke-virtual {v4, v7, v6, v9}, Lz/u;->f(Lz/n;ZZ)V

    sget-object v6, LA3/A;->a:LA3/A;

    iget-object v8, v4, Lz/u;->r:LS/Z;

    invoke-interface {v8, v6}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget v6, v4, Lz/u;->g:F

    sub-float/2addr v3, v6

    invoke-virtual {v4, v3, v7}, Lz/u;->h(FLz/n;)V

    goto :goto_2

    :cond_6
    iget-object v6, v4, Lz/u;->j:LC0/I;

    if-eqz v6, :cond_7

    invoke-virtual {v6}, LC0/I;->l()V

    :cond_7
    iget v6, v4, Lz/u;->g:F

    sub-float/2addr v3, v6

    invoke-virtual {v4}, Lz/u;->g()Lz/n;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Lz/u;->h(FLz/n;)V

    :cond_8
    :goto_2
    iget v3, v4, Lz/u;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_9

    goto :goto_3

    :cond_9
    iget v3, v4, Lz/u;->g:F

    sub-float/2addr v0, v3

    iput v2, v4, Lz/u;->g:F

    :goto_3
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_0
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    neg-float v0, v0

    const/4 v2, 0x0

    cmpg-float v3, v0, v2

    iget-object v4, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v4, Ly/v;

    if-gez v3, :cond_a

    invoke-virtual {v4}, Ly/v;->a()Z

    move-result v3

    if-eqz v3, :cond_b

    :cond_a
    cmpl-float v3, v0, v2

    if-lez v3, :cond_c

    invoke-virtual {v4}, Ly/v;->c()Z

    move-result v3

    if-nez v3, :cond_c

    :cond_b
    move v0, v2

    goto/16 :goto_7

    :cond_c
    iget v3, v4, Ly/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const/high16 v5, 0x3f000000    # 0.5f

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_d

    goto :goto_4

    :cond_d
    const-string v3, "entered drag with non-zero pending scroll"

    invoke-static {v3}, Lv/a;->c(Ljava/lang/String;)V

    :goto_4
    iget v3, v4, Ly/v;->g:F

    add-float/2addr v3, v0

    iput v3, v4, Ly/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpl-float v3, v3, v5

    if-lez v3, :cond_12

    iget v3, v4, Ly/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v6

    iget-object v7, v4, Ly/v;->e:LS/h0;

    invoke-virtual {v7}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ly/m;

    iget-boolean v8, v4, Ly/v;->b:Z

    const/4 v9, 0x1

    xor-int/2addr v8, v9

    invoke-virtual {v7, v6, v8}, Ly/m;->a(IZ)Ly/m;

    move-result-object v7

    if-eqz v7, :cond_f

    iget-object v8, v4, Ly/v;->c:Ly/m;

    if-eqz v8, :cond_f

    invoke-virtual {v8, v6, v9}, Ly/m;->a(IZ)Ly/m;

    move-result-object v6

    if-eqz v6, :cond_e

    iput-object v6, v4, Ly/v;->c:Ly/m;

    goto :goto_5

    :cond_e
    const/4 v7, 0x0

    :cond_f
    :goto_5
    if-eqz v7, :cond_10

    iget-boolean v6, v4, Ly/v;->b:Z

    invoke-virtual {v4, v7, v6, v9}, Ly/v;->f(Ly/m;ZZ)V

    sget-object v6, LA3/A;->a:LA3/A;

    iget-object v8, v4, Ly/v;->u:LS/Z;

    invoke-interface {v8, v6}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget v6, v4, Ly/v;->g:F

    sub-float/2addr v3, v6

    invoke-virtual {v4, v3, v7}, Ly/v;->h(FLy/m;)V

    goto :goto_6

    :cond_10
    iget-object v6, v4, Ly/v;->j:LC0/I;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, LC0/I;->l()V

    :cond_11
    iget v6, v4, Ly/v;->g:F

    sub-float/2addr v3, v6

    invoke-virtual {v4}, Ly/v;->g()Ly/m;

    move-result-object v6

    invoke-virtual {v4, v3, v6}, Ly/v;->h(FLy/m;)V

    :cond_12
    :goto_6
    iget v3, v4, Ly/v;->g:F

    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    move-result v3

    cmpg-float v3, v3, v5

    if-gtz v3, :cond_13

    goto :goto_7

    :cond_13
    iget v3, v4, Ly/v;->g:F

    sub-float/2addr v0, v3

    iput v2, v4, Ly/v;->g:F

    :goto_7
    neg-float v0, v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_1
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v2, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v2, Ly/i;

    iget-wide v3, v2, Ly/i;->c:J

    invoke-virtual {v2, v0, v3, v4}, Ly/i;->b(IJ)Ly/n;

    move-result-object v0

    return-object v0

    :pswitch_2
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Throwable;

    iget-object v2, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    iget-object v3, v2, Lw0/D;->f:Lc4/i;

    if-eqz v3, :cond_14

    invoke-virtual {v3, v0}, Lc4/i;->H(Ljava/lang/Throwable;)Z

    :cond_14
    const/4 v0, 0x0

    iput-object v0, v2, Lw0/D;->f:Lc4/i;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    move-object/from16 v0, p1

    check-cast v0, Landroid/view/MotionEvent;

    iget-object v2, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v2, Lw0/v;

    invoke-virtual {v2}, Lw0/v;->g()LP3/c;

    move-result-object v2

    check-cast v2, Lc1/d;

    invoke-virtual {v2, v0}, Lc1/d;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    move-object/from16 v0, p1

    check-cast v0, Lk0/b;

    iget-wide v2, v0, Lk0/b;->a:J

    iget-object v0, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v0, Ls/c1;

    iget-object v4, v0, Ls/c1;->j:Ls/D0;

    iget v5, v0, Ls/c1;->i:I

    invoke-static {v0, v4, v2, v3, v5}, Ls/c1;->a(Ls/c1;Ls/D0;JI)J

    move-result-wide v2

    new-instance v0, Lk0/b;

    invoke-direct {v0, v2, v3}, Lk0/b;-><init>(J)V

    return-object v0

    :pswitch_5
    move-object/from16 v0, p1

    check-cast v0, LA0/t;

    iget-object v2, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v2, Ls/T0;

    iget-object v2, v2, Ls/T0;->I:Ls/j;

    iput-object v0, v2, Ls/j;->w:LA0/t;

    iget-boolean v0, v2, Ls/j;->y:Z

    if-eqz v0, :cond_15

    invoke-virtual {v2}, Ls/j;->M0()Lk0/c;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-wide v3, v2, Ls/j;->z:J

    invoke-virtual {v2, v0, v3, v4}, Ls/j;->N0(Lk0/c;J)Z

    move-result v0

    if-nez v0, :cond_15

    const/4 v0, 0x1

    iput-boolean v0, v2, Ls/j;->x:Z

    invoke-virtual {v2}, Ls/j;->O0()V

    :cond_15
    const/4 v0, 0x0

    iput-boolean v0, v2, Ls/j;->y:Z

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_6
    move-object/from16 v0, p1

    check-cast v0, Lw0/q;

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lw0/p;->i(Lw0/q;Z)J

    move-result-wide v2

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    iget-object v3, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v3, Ln3/k;

    invoke-virtual {v3, v0, v2}, Ln3/k;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0}, Lw0/q;->a()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_7
    move-object/from16 v0, p1

    check-cast v0, Lr0/w;

    iget-object v2, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v2, Lr0/b;

    invoke-virtual {v2, v0}, Lr0/b;->g(Lr0/w;)V

    iget-object v2, v2, Lr0/b;->i:LQ3/l;

    if-eqz v2, :cond_16

    invoke-interface {v2, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_8
    move-object/from16 v0, p1

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v2, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v2, Lq/D0;

    iget-object v3, v2, Lq/D0;->a:LS/e0;

    invoke-virtual {v3}, LS/e0;->g()I

    move-result v3

    int-to-float v3, v3

    add-float/2addr v3, v0

    iget v4, v2, Lq/D0;->e:F

    add-float/2addr v3, v4

    iget-object v4, v2, Lq/D0;->d:LS/e0;

    invoke-virtual {v4}, LS/e0;->g()I

    move-result v4

    int-to-float v4, v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, LO3/a;->C(FFF)F

    move-result v4

    cmpg-float v3, v3, v4

    if-nez v3, :cond_17

    const/4 v3, 0x1

    goto :goto_8

    :cond_17
    const/4 v3, 0x0

    :goto_8
    iget-object v5, v2, Lq/D0;->a:LS/e0;

    invoke-virtual {v5}, LS/e0;->g()I

    move-result v6

    int-to-float v6, v6

    sub-float/2addr v4, v6

    invoke-static {v4}, Ljava/lang/Math;->round(F)I

    move-result v6

    invoke-virtual {v5}, LS/e0;->g()I

    move-result v7

    add-int/2addr v7, v6

    invoke-virtual {v5, v7}, LS/e0;->h(I)V

    int-to-float v5, v6

    sub-float v5, v4, v5

    iput v5, v2, Lq/D0;->e:F

    if-nez v3, :cond_18

    move v0, v4

    :cond_18
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0

    :pswitch_9
    move-object/from16 v0, p1

    check-cast v0, Lk0/b;

    iget-wide v2, v0, Lk0/b;->a:J

    iget-object v0, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v0, Lq/y;

    iget-boolean v2, v0, Lq/j;->x:Z

    if-eqz v2, :cond_19

    iget-object v0, v0, Lq/j;->y:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_19
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_a
    move-object/from16 v0, p1

    check-cast v0, Li0/c;

    iget-object v2, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v2, Lq/t;

    iget v3, v2, Lq/t;->u:F

    invoke-virtual {v0}, Li0/c;->d()F

    move-result v4

    mul-float/2addr v4, v3

    const/4 v3, 0x0

    cmpl-float v4, v4, v3

    if-ltz v4, :cond_35

    iget-object v4, v0, Li0/c;->d:Li0/a;

    invoke-interface {v4}, Li0/a;->e()J

    move-result-wide v4

    invoke-static {v4, v5}, Lk0/e;->c(J)F

    move-result v4

    cmpl-float v4, v4, v3

    if-lez v4, :cond_35

    iget v4, v2, Lq/t;->u:F

    invoke-static {v4, v3}, LZ0/f;->a(FF)Z

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    if-eqz v3, :cond_1a

    move v3, v4

    goto :goto_9

    :cond_1a
    iget v3, v2, Lq/t;->u:F

    invoke-virtual {v0}, Li0/c;->d()F

    move-result v5

    mul-float/2addr v5, v3

    float-to-double v5, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v3, v5

    :goto_9
    iget-object v5, v0, Li0/c;->d:Li0/a;

    invoke-interface {v5}, Li0/a;->e()J

    move-result-wide v5

    invoke-static {v5, v6}, Lk0/e;->c(J)F

    move-result v5

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v5, v6

    float-to-double v7, v5

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v5, v7

    invoke-static {v3, v5}, Ljava/lang/Math;->min(FF)F

    move-result v3

    div-float v5, v3, v6

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v9, v9

    const/16 v11, 0x20

    shl-long/2addr v7, v11

    const-wide v12, 0xffffffffL

    and-long/2addr v9, v12

    or-long v14, v7, v9

    iget-object v7, v0, Li0/c;->d:Li0/a;

    invoke-interface {v7}, Li0/a;->e()J

    move-result-wide v7

    shr-long/2addr v7, v11

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    sub-float/2addr v7, v3

    iget-object v8, v0, Li0/c;->d:Li0/a;

    invoke-interface {v8}, Li0/a;->e()J

    move-result-wide v8

    and-long/2addr v8, v12

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    sub-float/2addr v8, v3

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v9, v7

    invoke-static {v8}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    shl-long/2addr v9, v11

    and-long/2addr v7, v12

    or-long v16, v9, v7

    mul-float v19, v3, v6

    iget-object v6, v0, Li0/c;->d:Li0/a;

    invoke-interface {v6}, Li0/a;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/e;->c(J)F

    move-result v6

    cmpl-float v6, v19, v6

    const/4 v10, 0x0

    if-lez v6, :cond_1b

    const/4 v6, 0x1

    goto :goto_a

    :cond_1b
    move v6, v10

    :goto_a
    iget-object v8, v2, Lq/t;->w:Ll0/K;

    iget-object v9, v0, Li0/c;->d:Li0/a;

    invoke-interface {v9}, Li0/a;->e()J

    move-result-wide v12

    iget-object v9, v0, Li0/c;->d:Li0/a;

    invoke-interface {v9}, Li0/a;->getLayoutDirection()LZ0/m;

    move-result-object v9

    invoke-interface {v8, v12, v13, v9, v0}, Ll0/K;->h(JLZ0/m;LZ0/c;)Ll0/G;

    move-result-object v8

    instance-of v9, v8, Ll0/B;

    if-eqz v9, :cond_2b

    iget-object v3, v2, Lq/t;->v:Ll0/N;

    check-cast v8, Ll0/B;

    if-eqz v6, :cond_1c

    new-instance v2, Lp/w0;

    const/4 v4, 0x4

    invoke-direct {v2, v8, v4, v3}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Li0/c;->a(LP3/c;)LA/l0;

    move-result-object v0

    goto/16 :goto_19

    :cond_1c
    if-eqz v3, :cond_1d

    iget-wide v12, v3, Ll0/N;->a:J

    invoke-static {v4, v12, v13}, Ll0/r;->c(FJ)J

    move-result-wide v12

    new-instance v4, Ll0/l;

    const/4 v6, 0x5

    invoke-direct {v4, v6, v12, v13}, Ll0/l;-><init>(IJ)V

    const/4 v6, 0x1

    goto :goto_b

    :cond_1d
    move v6, v10

    const/4 v4, 0x0

    :goto_b
    iget-object v9, v8, Ll0/B;->e:Ll0/h;

    invoke-virtual {v9}, Ll0/h;->c()Lk0/c;

    move-result-object v12

    iget-object v13, v2, Lq/t;->t:Lq/q;

    if-nez v13, :cond_1e

    new-instance v13, Lq/q;

    invoke-direct {v13}, Lq/q;-><init>()V

    iput-object v13, v2, Lq/t;->t:Lq/q;

    :cond_1e
    iget-object v13, v2, Lq/t;->t:Lq/q;

    invoke-static {v13}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v14, v13, Lq/q;->d:Ll0/F;

    if-nez v14, :cond_1f

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v14

    iput-object v14, v13, Lq/q;->d:Ll0/F;

    :cond_1f
    move-object v13, v14

    check-cast v13, Ll0/h;

    invoke-virtual {v13}, Ll0/h;->e()V

    invoke-static {v14, v12}, Ll0/F;->b(Ll0/F;Lk0/c;)V

    invoke-virtual {v13, v13, v9, v10}, Ll0/h;->d(Ll0/F;Ll0/F;I)Z

    new-instance v9, LQ3/v;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget v13, v12, Lk0/c;->c:F

    iget v15, v12, Lk0/c;->a:F

    sub-float/2addr v13, v15

    move-object/from16 v16, v8

    float-to-double v7, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    iget v8, v12, Lk0/c;->d:F

    iget v13, v12, Lk0/c;->b:F

    sub-float/2addr v8, v13

    move/from16 v18, v6

    float-to-double v5, v8

    invoke-static {v5, v6}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v5

    double-to-float v5, v5

    float-to-int v5, v5

    int-to-long v6, v7

    shl-long/2addr v6, v11

    move-object v8, v12

    int-to-long v11, v5

    const-wide v20, 0xffffffffL

    and-long v11, v11, v20

    or-long v5, v6, v11

    iget-object v2, v2, Lq/t;->t:Lq/q;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v7, v2, Lq/q;->a:Ll0/e;

    iget-object v11, v2, Lq/q;->b:Ll0/p;

    if-eqz v7, :cond_20

    invoke-virtual {v7}, Ll0/e;->a()I

    move-result v12

    new-instance v10, Ll0/x;

    invoke-direct {v10, v12}, Ll0/x;-><init>(I)V

    goto :goto_c

    :cond_20
    const/4 v10, 0x0

    :goto_c
    if-nez v10, :cond_21

    const/4 v10, 0x0

    const/4 v12, 0x0

    goto :goto_d

    :cond_21
    iget v10, v10, Ll0/x;->a:I

    const/4 v12, 0x0

    invoke-static {v10, v12}, Ll0/x;->a(II)Z

    move-result v10

    :goto_d
    if-nez v10, :cond_26

    if-eqz v7, :cond_22

    invoke-virtual {v7}, Ll0/e;->a()I

    move-result v10

    new-instance v12, Ll0/x;

    invoke-direct {v12, v10}, Ll0/x;-><init>(I)V

    goto :goto_e

    :cond_22
    const/4 v12, 0x0

    :goto_e
    if-nez v12, :cond_23

    move/from16 v12, v18

    :goto_f
    const/4 v10, 0x0

    goto :goto_10

    :cond_23
    iget v10, v12, Ll0/x;->a:I

    move/from16 v12, v18

    if-eq v12, v10, :cond_24

    goto :goto_f

    :cond_24
    const/4 v10, 0x1

    :goto_10
    if-eqz v10, :cond_25

    goto :goto_11

    :cond_25
    const/4 v10, 0x0

    goto :goto_12

    :cond_26
    move/from16 v12, v18

    :goto_11
    const/4 v10, 0x1

    :goto_12
    if-eqz v7, :cond_29

    if-eqz v11, :cond_29

    move-object/from16 v17, v11

    iget-object v11, v0, Li0/c;->d:Li0/a;

    invoke-interface {v11}, Li0/a;->e()J

    move-result-wide v20

    move-object/from16 v33, v8

    move-object/from16 v32, v9

    const/16 v11, 0x20

    shr-long v8, v20, v11

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    iget-object v9, v7, Ll0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    cmpl-float v8, v8, v11

    if-gtz v8, :cond_27

    iget-object v8, v0, Li0/c;->d:Li0/a;

    invoke-interface {v8}, Li0/a;->e()J

    move-result-wide v20

    move-object v11, v7

    const-wide v22, 0xffffffffL

    and-long v7, v20, v22

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-virtual {v9}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v8

    int-to-float v8, v8

    cmpl-float v7, v7, v8

    if-gtz v7, :cond_27

    if-nez v10, :cond_28

    :cond_27
    :goto_13
    const/16 v7, 0x20

    goto :goto_14

    :cond_28
    move-object v7, v11

    move-object/from16 v11, v17

    goto :goto_15

    :cond_29
    move-object/from16 v33, v8

    move-object/from16 v32, v9

    goto :goto_13

    :goto_14
    shr-long v8, v5, v7

    long-to-int v7, v8

    const-wide v8, 0xffffffffL

    and-long v10, v5, v8

    long-to-int v8, v10

    invoke-static {v7, v8, v12}, Ll0/G;->f(III)Ll0/e;

    move-result-object v7

    iput-object v7, v2, Lq/q;->a:Ll0/e;

    invoke-static {v7}, Ll0/G;->a(Ll0/e;)Ll0/b;

    move-result-object v11

    iput-object v11, v2, Lq/q;->b:Ll0/p;

    :goto_15
    iget-object v8, v2, Lq/q;->c:Ln0/b;

    if-nez v8, :cond_2a

    new-instance v8, Ln0/b;

    invoke-direct {v8}, Ln0/b;-><init>()V

    iput-object v8, v2, Lq/q;->c:Ln0/b;

    :cond_2a
    invoke-static {v5, v6}, LO/p;->p0(J)J

    move-result-wide v9

    iget-object v2, v0, Li0/c;->d:Li0/a;

    invoke-interface {v2}, Li0/a;->getLayoutDirection()LZ0/m;

    move-result-object v2

    iget-object v12, v8, Ln0/b;->d:Ln0/a;

    iget-object v1, v12, Ln0/a;->a:LZ0/c;

    move-object/from16 v17, v4

    iget-object v4, v12, Ln0/a;->b:LZ0/m;

    move-wide/from16 v43, v5

    iget-object v5, v12, Ln0/a;->c:Ll0/p;

    move-object/from16 v45, v7

    iget-wide v6, v12, Ln0/a;->d:J

    iput-object v0, v12, Ln0/a;->a:LZ0/c;

    iput-object v2, v12, Ln0/a;->b:LZ0/m;

    iput-object v11, v12, Ln0/a;->c:Ll0/p;

    iput-wide v9, v12, Ln0/a;->d:J

    invoke-interface {v11}, Ll0/p;->e()V

    sget-wide v35, Ll0/r;->b:J

    const/16 v41, 0x0

    const/16 v42, 0x3a

    const-wide/16 v37, 0x0

    move-object/from16 v34, v8

    move-wide/from16 v39, v9

    invoke-static/range {v34 .. v42}, Ln0/e;->e0(Ln0/e;JJJFI)V

    neg-float v2, v15

    neg-float v9, v13

    iget-object v10, v8, Ln0/b;->e:LA/G0;

    iget-object v13, v10, LA/G0;->e:Ljava/lang/Object;

    check-cast v13, Ln0/c;

    invoke-virtual {v13, v2, v9}, Ln0/c;->v(FF)V

    move-object/from16 v13, v16

    :try_start_0
    iget-object v13, v13, Ll0/B;->e:Ll0/h;

    new-instance v30, Ln0/i;

    const/16 v24, 0x1e

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v30

    invoke-direct/range {v18 .. v24}, Ln0/i;-><init>(FFIILl0/i;I)V

    const/16 v31, 0x34

    const/16 v29, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v13

    move-object/from16 v28, v3

    invoke-static/range {v26 .. v31}, Ln0/e;->M(Ln0/e;Ll0/F;Ll0/n;FLn0/i;I)V

    invoke-interface {v8}, Ln0/e;->e()J

    move-result-wide v15

    move-wide/from16 v18, v6

    const/16 v13, 0x20

    shr-long v6, v15, v13

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/4 v7, 0x1

    int-to-float v7, v7

    add-float/2addr v6, v7

    invoke-interface {v8}, Ln0/e;->e()J

    move-result-wide v15

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    shr-long v4, v15, v13

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v6, v4

    invoke-interface {v8}, Ln0/e;->e()J

    move-result-wide v4

    const-wide v15, 0xffffffffL

    and-long/2addr v4, v15

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    add-float/2addr v4, v7

    invoke-interface {v8}, Ln0/e;->e()J

    move-result-wide v22

    move-object/from16 p1, v0

    move-object v5, v1

    and-long v0, v22, v15

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    div-float/2addr v4, v0

    invoke-interface {v8}, Ln0/e;->u()J

    move-result-wide v0

    move-object v7, v12

    invoke-virtual {v10}, LA/G0;->I()J

    move-result-wide v12

    invoke-virtual {v10}, LA/G0;->z()Ll0/p;

    move-result-object v15

    invoke-interface {v15}, Ll0/p;->e()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v15, v10, LA/G0;->e:Ljava/lang/Object;

    check-cast v15, Ln0/c;

    invoke-virtual {v15, v6, v4, v0, v1}, Ln0/c;->r(FFJ)V

    const/16 v31, 0x1c

    const/16 v29, 0x0

    const/16 v30, 0x0

    move-object/from16 v26, v8

    move-object/from16 v27, v14

    move-object/from16 v28, v3

    invoke-static/range {v26 .. v31}, Ln0/e;->M(Ln0/e;Ll0/F;Ll0/n;FLn0/i;I)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v10}, LA/G0;->z()Ll0/p;

    move-result-object v0

    invoke-interface {v0}, Ll0/p;->b()V

    invoke-virtual {v10, v12, v13}, LA/G0;->a0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v0, v10, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ln0/c;

    neg-float v1, v2

    neg-float v2, v9

    invoke-virtual {v0, v1, v2}, Ln0/c;->v(FF)V

    invoke-interface {v11}, Ll0/p;->b()V

    iput-object v5, v7, Ln0/a;->a:LZ0/c;

    move-object/from16 v0, v20

    iput-object v0, v7, Ln0/a;->b:LZ0/m;

    move-object/from16 v0, v21

    iput-object v0, v7, Ln0/a;->c:Ll0/p;

    move-wide/from16 v0, v18

    iput-wide v0, v7, Ln0/a;->d:J

    move-object/from16 v7, v45

    iget-object v0, v7, Ll0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->prepareToDraw()V

    move-object/from16 v0, v32

    iput-object v7, v0, LQ3/v;->d:Ljava/lang/Object;

    new-instance v1, LN0/p;

    move-object/from16 v26, v1

    move-object/from16 v27, v33

    move-object/from16 v28, v0

    move-wide/from16 v29, v43

    move-object/from16 v31, v17

    invoke-direct/range {v26 .. v31}, LN0/p;-><init>(Lk0/c;LQ3/v;JLl0/l;)V

    move-object/from16 v0, p1

    invoke-virtual {v0, v1}, Li0/c;->a(LP3/c;)LA/l0;

    move-result-object v0

    goto/16 :goto_19

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    :try_start_3
    invoke-virtual {v10}, LA/G0;->z()Ll0/p;

    move-result-object v1

    invoke-interface {v1}, Ll0/p;->b()V

    invoke-virtual {v10, v12, v13}, LA/G0;->a0(J)V

    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_16
    iget-object v1, v10, LA/G0;->e:Ljava/lang/Object;

    check-cast v1, Ln0/c;

    neg-float v2, v2

    neg-float v3, v9

    invoke-virtual {v1, v2, v3}, Ln0/c;->v(FF)V

    throw v0

    :cond_2b
    instance-of v1, v8, Ll0/D;

    if-eqz v1, :cond_30

    iget-object v1, v2, Lq/t;->v:Ll0/N;

    check-cast v8, Ll0/D;

    iget-object v4, v8, Ll0/D;->e:Lk0/d;

    invoke-static {v4}, LN1/a;->E0(Lk0/d;)Z

    move-result v7

    if-eqz v7, :cond_2c

    new-instance v18, Ln0/i;

    const/4 v10, 0x0

    const/16 v13, 0x1e

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object/from16 v7, v18

    move v8, v3

    invoke-direct/range {v7 .. v13}, Ln0/i;-><init>(FFIILl0/i;I)V

    new-instance v2, Lq/s;

    iget-wide v10, v4, Lk0/d;->e:J

    move-object v7, v2

    move v8, v6

    move-object v9, v1

    move v12, v5

    move v13, v3

    invoke-direct/range {v7 .. v18}, Lq/s;-><init>(ZLl0/N;JFFJJLn0/i;)V

    invoke-virtual {v0, v2}, Li0/c;->a(LP3/c;)LA/l0;

    move-result-object v0

    goto/16 :goto_19

    :cond_2c
    iget-object v5, v2, Lq/t;->t:Lq/q;

    if-nez v5, :cond_2d

    new-instance v5, Lq/q;

    invoke-direct {v5}, Lq/q;-><init>()V

    iput-object v5, v2, Lq/t;->t:Lq/q;

    :cond_2d
    iget-object v2, v2, Lq/t;->t:Lq/q;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v5, v2, Lq/q;->d:Ll0/F;

    if-nez v5, :cond_2e

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v5

    iput-object v5, v2, Lq/q;->d:Ll0/F;

    :cond_2e
    check-cast v5, Ll0/h;

    invoke-virtual {v5}, Ll0/h;->e()V

    invoke-static {v5, v4}, Ll0/F;->a(Ll0/F;Lk0/d;)V

    if-nez v6, :cond_2f

    invoke-static {}, Ll0/k;->a()Ll0/h;

    move-result-object v2

    invoke-virtual {v4}, Lk0/d;->b()F

    move-result v6

    sub-float v10, v6, v3

    invoke-virtual {v4}, Lk0/d;->a()F

    move-result v6

    sub-float v11, v6, v3

    iget-wide v6, v4, Lk0/d;->e:J

    invoke-static {v3, v6, v7}, LN3/a;->O0(FJ)J

    move-result-wide v12

    iget-wide v6, v4, Lk0/d;->f:J

    invoke-static {v3, v6, v7}, LN3/a;->O0(FJ)J

    move-result-wide v14

    iget-wide v6, v4, Lk0/d;->h:J

    invoke-static {v3, v6, v7}, LN3/a;->O0(FJ)J

    move-result-wide v18

    iget-wide v6, v4, Lk0/d;->g:J

    invoke-static {v3, v6, v7}, LN3/a;->O0(FJ)J

    move-result-wide v16

    new-instance v4, Lk0/d;

    move-object v7, v4

    move v8, v3

    move v9, v3

    const/4 v3, 0x0

    invoke-direct/range {v7 .. v19}, Lk0/d;-><init>(FFFFJJJJ)V

    invoke-static {v2, v4}, Ll0/F;->a(Ll0/F;Lk0/d;)V

    invoke-virtual {v5, v5, v2, v3}, Ll0/h;->d(Ll0/F;Ll0/F;I)Z

    :cond_2f
    new-instance v2, Lp/w0;

    const/4 v3, 0x5

    invoke-direct {v2, v5, v3, v1}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v2}, Li0/c;->a(LP3/c;)LA/l0;

    move-result-object v0

    goto :goto_19

    :cond_30
    instance-of v1, v8, Ll0/C;

    if-eqz v1, :cond_34

    iget-object v1, v2, Lq/t;->v:Ll0/N;

    if-eqz v6, :cond_31

    const-wide/16 v14, 0x0

    :cond_31
    move-wide/from16 v20, v14

    if-eqz v6, :cond_32

    iget-object v2, v0, Li0/c;->d:Li0/a;

    invoke-interface {v2}, Li0/a;->e()J

    move-result-wide v16

    :cond_32
    move-wide/from16 v22, v16

    if-eqz v6, :cond_33

    sget-object v2, Ln0/h;->a:Ln0/h;

    :goto_17
    move-object/from16 v24, v2

    goto :goto_18

    :cond_33
    new-instance v2, Ln0/i;

    const/4 v10, 0x0

    const/16 v13, 0x1e

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    move-object v7, v2

    move v8, v3

    invoke-direct/range {v7 .. v13}, Ln0/i;-><init>(FFIILl0/i;I)V

    goto :goto_17

    :goto_18
    new-instance v2, Lo/E;

    const/16 v25, 0x1

    move-object/from16 v18, v2

    move-object/from16 v19, v1

    invoke-direct/range {v18 .. v25}, Lo/E;-><init>(Ljava/lang/Object;JJLjava/lang/Object;I)V

    invoke-virtual {v0, v2}, Li0/c;->a(LP3/c;)LA/l0;

    move-result-object v0

    goto :goto_19

    :cond_34
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_35
    sget-object v1, Lq/r;->f:Lq/r;

    invoke-virtual {v0, v1}, Li0/c;->a(LP3/c;)LA/l0;

    move-result-object v0

    :goto_19
    return-object v0

    :pswitch_b
    move-object/from16 v0, p1

    check-cast v0, Ln0/e;

    move-object/from16 v1, p0

    iget-object v2, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v2, Lo0/b;

    iget-object v3, v2, Lo0/b;->l:Ll0/h;

    iget-boolean v4, v2, Lo0/b;->n:Z

    if-eqz v4, :cond_36

    iget-boolean v4, v2, Lo0/b;->w:Z

    if-eqz v4, :cond_36

    if-eqz v3, :cond_36

    invoke-interface {v0}, Ln0/e;->X()LA/G0;

    move-result-object v4

    invoke-virtual {v4}, LA/G0;->I()J

    move-result-wide v5

    invoke-virtual {v4}, LA/G0;->z()Ll0/p;

    move-result-object v7

    invoke-interface {v7}, Ll0/p;->e()V

    :try_start_4
    iget-object v7, v4, LA/G0;->e:Ljava/lang/Object;

    check-cast v7, Ln0/c;

    iget-object v7, v7, Ln0/c;->e:Ljava/lang/Object;

    check-cast v7, LA/G0;

    invoke-virtual {v7}, LA/G0;->z()Ll0/p;

    move-result-object v7

    const/4 v8, 0x1

    invoke-interface {v7, v3, v8}, Ll0/p;->k(Ll0/F;I)V

    invoke-virtual {v2, v0}, Lo0/b;->c(Ln0/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {v4, v5, v6}, Lo3/i;->j(LA/G0;J)V

    goto :goto_1a

    :catchall_2
    move-exception v0

    invoke-static {v4, v5, v6}, Lo3/i;->j(LA/G0;J)V

    throw v0

    :cond_36
    invoke-virtual {v2, v0}, Lo0/b;->c(Ln0/e;)V

    :goto_1a
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_c
    move-object/from16 v0, p1

    check-cast v0, Lp/r;

    iget v2, v0, Lp/r;->b:F

    const/4 v3, 0x0

    cmpg-float v4, v2, v3

    if-gez v4, :cond_37

    move v2, v3

    :cond_37
    const/high16 v4, 0x3f800000    # 1.0f

    cmpl-float v5, v2, v4

    if-lez v5, :cond_38

    move v2, v4

    :cond_38
    iget v5, v0, Lp/r;->c:F

    const/high16 v6, -0x41000000    # -0.5f

    cmpg-float v7, v5, v6

    if-gez v7, :cond_39

    move v5, v6

    :cond_39
    const/high16 v7, 0x3f000000    # 0.5f

    cmpl-float v8, v5, v7

    if-lez v8, :cond_3a

    move v5, v7

    :cond_3a
    iget v8, v0, Lp/r;->d:F

    cmpg-float v9, v8, v6

    if-gez v9, :cond_3b

    goto :goto_1b

    :cond_3b
    move v6, v8

    :goto_1b
    cmpl-float v8, v6, v7

    if-lez v8, :cond_3c

    goto :goto_1c

    :cond_3c
    move v7, v6

    :goto_1c
    iget v0, v0, Lp/r;->a:F

    cmpg-float v6, v0, v3

    if-gez v6, :cond_3d

    goto :goto_1d

    :cond_3d
    move v3, v0

    :goto_1d
    cmpl-float v0, v3, v4

    if-lez v0, :cond_3e

    goto :goto_1e

    :cond_3e
    move v4, v3

    :goto_1e
    sget-object v0, Lm0/d;->x:Lm0/l;

    invoke-static {v2, v5, v7, v4, v0}, Ll0/G;->b(FFFFLm0/c;)J

    move-result-wide v2

    iget-object v0, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v0, Lm0/c;

    invoke-static {v2, v3, v0}, Ll0/r;->b(JLm0/c;)J

    move-result-wide v2

    new-instance v0, Ll0/r;

    invoke-direct {v0, v2, v3}, Ll0/r;-><init>(J)V

    return-object v0

    :pswitch_d
    move-object/from16 v0, p1

    check-cast v0, Ll0/H;

    iget-object v2, v1, Ll0/L;->f:Ljava/lang/Object;

    check-cast v2, Ll0/M;

    iget v3, v2, Ll0/M;->r:F

    invoke-virtual {v0, v3}, Ll0/H;->i(F)V

    iget v3, v2, Ll0/M;->s:F

    invoke-virtual {v0, v3}, Ll0/H;->k(F)V

    iget v3, v2, Ll0/M;->t:F

    invoke-virtual {v0, v3}, Ll0/H;->a(F)V

    iget v3, v2, Ll0/M;->u:F

    invoke-virtual {v0, v3}, Ll0/H;->t(F)V

    iget v3, v2, Ll0/M;->v:F

    invoke-virtual {v0, v3}, Ll0/H;->v(F)V

    iget v3, v2, Ll0/M;->w:F

    invoke-virtual {v0, v3}, Ll0/H;->m(F)V

    iget v3, v2, Ll0/M;->x:F

    iget v4, v0, Ll0/H;->m:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_3f

    goto :goto_1f

    :cond_3f
    iget v4, v0, Ll0/H;->d:I

    or-int/lit16 v4, v4, 0x100

    iput v4, v0, Ll0/H;->d:I

    iput v3, v0, Ll0/H;->m:F

    :goto_1f
    iget v3, v2, Ll0/M;->y:F

    iget v4, v0, Ll0/H;->n:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_40

    goto :goto_20

    :cond_40
    iget v4, v0, Ll0/H;->d:I

    or-int/lit16 v4, v4, 0x200

    iput v4, v0, Ll0/H;->d:I

    iput v3, v0, Ll0/H;->n:F

    :goto_20
    iget v3, v2, Ll0/M;->z:F

    iget v4, v0, Ll0/H;->o:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_41

    goto :goto_21

    :cond_41
    iget v4, v0, Ll0/H;->d:I

    or-int/lit16 v4, v4, 0x400

    iput v4, v0, Ll0/H;->d:I

    iput v3, v0, Ll0/H;->o:F

    :goto_21
    iget v3, v2, Ll0/M;->A:F

    iget v4, v0, Ll0/H;->p:F

    cmpg-float v4, v4, v3

    if-nez v4, :cond_42

    goto :goto_22

    :cond_42
    iget v4, v0, Ll0/H;->d:I

    or-int/lit16 v4, v4, 0x800

    iput v4, v0, Ll0/H;->d:I

    iput v3, v0, Ll0/H;->p:F

    :goto_22
    iget-wide v3, v2, Ll0/M;->B:J

    invoke-virtual {v0, v3, v4}, Ll0/H;->r(J)V

    iget-object v3, v2, Ll0/M;->C:Ll0/K;

    invoke-virtual {v0, v3}, Ll0/H;->o(Ll0/K;)V

    iget-boolean v3, v2, Ll0/M;->D:Z

    invoke-virtual {v0, v3}, Ll0/H;->c(Z)V

    const/4 v3, 0x0

    invoke-static {v3, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_43

    iget v3, v0, Ll0/H;->d:I

    const/high16 v4, 0x20000

    or-int/2addr v3, v4

    iput v3, v0, Ll0/H;->d:I

    :cond_43
    iget-wide v3, v2, Ll0/M;->E:J

    invoke-virtual {v0, v3, v4}, Ll0/H;->b(J)V

    iget-wide v3, v2, Ll0/M;->F:J

    invoke-virtual {v0, v3, v4}, Ll0/H;->q(J)V

    iget v2, v2, Ll0/M;->G:I

    invoke-virtual {v0, v2}, Ll0/H;->f(I)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
