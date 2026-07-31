.class public final Lq/Q;
.super LC0/n;
.source "SourceFile"

# interfaces
.implements LC0/p;


# instance fields
.field public final synthetic t:I

.field public final u:Lq/m;

.field public final v:Lq/K;

.field public w:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lw0/F;Lq/m;Lq/K;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lq/Q;->t:I

    .line 1
    invoke-direct {p0}, LC0/n;-><init>()V

    .line 2
    iput-object p2, p0, Lq/Q;->u:Lq/m;

    .line 3
    iput-object p3, p0, Lq/Q;->v:Lq/K;

    .line 4
    invoke-virtual {p0, p1}, LC0/n;->L0(LC0/m;)LC0/m;

    return-void
.end method

.method public constructor <init>(Lw0/F;Lq/m;Lq/K;Lw/f0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lq/Q;->t:I

    .line 5
    invoke-direct {p0}, LC0/n;-><init>()V

    .line 6
    iput-object p2, p0, Lq/Q;->u:Lq/m;

    .line 7
    iput-object p3, p0, Lq/Q;->v:Lq/K;

    .line 8
    iput-object p4, p0, Lq/Q;->w:Ljava/lang/Object;

    .line 9
    invoke-virtual {p0, p1}, LC0/n;->L0(LC0/m;)LC0/m;

    return-void
.end method

.method public static O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 1

    const/4 v0, 0x0

    cmpg-float v0, p0, v0

    if-nez v0, :cond_0

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p2}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p2, p0}, Landroid/graphics/Canvas;->rotate(F)V

    invoke-virtual {p1, p2}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p2, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method

.method public static P0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z
    .locals 3

    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {p4, p0}, Landroid/graphics/Canvas;->rotate(F)V

    const/16 p0, 0x20

    shr-long v1, p1, p0

    long-to-int p0, v1

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-virtual {p4, p0, p1}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual {p3, p4}, Landroid/widget/EdgeEffect;->draw(Landroid/graphics/Canvas;)Z

    move-result p0

    invoke-virtual {p4, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    return p0
.end method


# virtual methods
.method public Q0()Landroid/graphics/RenderNode;
    .locals 1

    iget-object v0, p0, Lq/Q;->w:Ljava/lang/Object;

    check-cast v0, Landroid/graphics/RenderNode;

    if-nez v0, :cond_0

    invoke-static {}, Lo0/f;->n()Landroid/graphics/RenderNode;

    move-result-object v0

    iput-object v0, p0, Lq/Q;->w:Ljava/lang/Object;

    :cond_0
    return-object v0
.end method

.method public final j0(LC0/K;)V
    .locals 21

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    iget v2, v1, Lq/Q;->t:I

    packed-switch v2, :pswitch_data_0

    iget-object v2, v0, LC0/K;->d:Ln0/b;

    invoke-interface {v2}, Ln0/e;->e()J

    move-result-wide v3

    iget-object v5, v1, Lq/Q;->u:Lq/m;

    invoke-virtual {v5, v3, v4}, Lq/m;->m(J)V

    iget-object v3, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v3}, LA/G0;->z()Ll0/p;

    move-result-object v3

    invoke-static {v3}, Ll0/c;->a(Ll0/p;)Landroid/graphics/Canvas;

    move-result-object v3

    iget-object v4, v5, Lq/m;->d:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    invoke-interface {v2}, Ln0/e;->e()J

    move-result-wide v6

    invoke-static {v6, v7}, Lk0/e;->e(J)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual/range {p1 .. p1}, LC0/K;->a()V

    goto/16 :goto_17

    :cond_0
    invoke-virtual {v3}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result v4

    iget-object v6, v1, Lq/Q;->v:Lq/K;

    if-nez v4, :cond_9

    iget-object v2, v6, Lq/K;->d:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_1
    iget-object v2, v6, Lq/K;->e:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_2
    iget-object v2, v6, Lq/K;->f:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_3
    iget-object v2, v6, Lq/K;->g:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_4
    iget-object v2, v6, Lq/K;->h:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_5
    iget-object v2, v6, Lq/K;->i:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_6
    iget-object v2, v6, Lq/K;->j:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_7
    iget-object v2, v6, Lq/K;->k:Landroid/widget/EdgeEffect;

    if-eqz v2, :cond_8

    invoke-virtual {v2}, Landroid/widget/EdgeEffect;->finish()V

    :cond_8
    invoke-virtual/range {p1 .. p1}, LC0/K;->a()V

    goto/16 :goto_17

    :cond_9
    sget v4, Lq/A;->a:F

    invoke-virtual {v0, v4}, LC0/K;->I(F)F

    move-result v4

    iget-object v7, v6, Lq/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    const/4 v8, 0x1

    if-nez v7, :cond_b

    iget-object v7, v6, Lq/K;->h:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lq/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-nez v7, :cond_b

    iget-object v7, v6, Lq/K;->i:Landroid/widget/EdgeEffect;

    invoke-static {v7}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v7

    if-eqz v7, :cond_a

    goto :goto_0

    :cond_a
    const/4 v7, 0x0

    goto :goto_1

    :cond_b
    :goto_0
    move v7, v8

    :goto_1
    iget-object v10, v6, Lq/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lq/K;->j:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lq/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-nez v10, :cond_d

    iget-object v10, v6, Lq/K;->k:Landroid/widget/EdgeEffect;

    invoke-static {v10}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v10

    if-eqz v10, :cond_c

    goto :goto_2

    :cond_c
    const/4 v10, 0x0

    goto :goto_3

    :cond_d
    :goto_2
    move v10, v8

    :goto_3
    if-eqz v7, :cond_e

    if-eqz v10, :cond_e

    invoke-virtual/range {p0 .. p0}, Lq/Q;->Q0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v11, v12, v13}, Lq/F0;->h(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_e
    if-eqz v7, :cond_f

    invoke-virtual/range {p0 .. p0}, Lq/Q;->Q0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-static {v4}, LS3/a;->w(F)I

    move-result v13

    mul-int/lit8 v13, v13, 0x2

    add-int/2addr v13, v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v12

    invoke-static {v11, v13, v12}, Lq/F0;->h(Landroid/graphics/RenderNode;II)V

    goto :goto_4

    :cond_f
    if-eqz v10, :cond_33

    invoke-virtual/range {p0 .. p0}, Lq/Q;->Q0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getWidth()I

    move-result v12

    invoke-virtual {v3}, Landroid/graphics/Canvas;->getHeight()I

    move-result v13

    invoke-static {v4}, LS3/a;->w(F)I

    move-result v14

    mul-int/lit8 v14, v14, 0x2

    add-int/2addr v14, v13

    invoke-static {v11, v12, v14}, Lq/F0;->h(Landroid/graphics/RenderNode;II)V

    :goto_4
    invoke-virtual/range {p0 .. p0}, Lq/Q;->Q0()Landroid/graphics/RenderNode;

    move-result-object v11

    invoke-static {v11}, Lq/F0;->d(Landroid/graphics/RenderNode;)Landroid/graphics/RecordingCanvas;

    move-result-object v11

    iget-object v12, v6, Lq/K;->j:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v13, 0x42b40000    # 90.0f

    if-eqz v12, :cond_11

    iget-object v12, v6, Lq/K;->j:Landroid/widget/EdgeEffect;

    if-nez v12, :cond_10

    sget-object v12, Ls/u0;->e:Ls/u0;

    invoke-virtual {v6, v12}, Lq/K;->a(Ls/u0;)Landroid/widget/EdgeEffect;

    move-result-object v12

    iput-object v12, v6, Lq/K;->j:Landroid/widget/EdgeEffect;

    :cond_10
    invoke-static {v13, v12, v11}, Lq/Q;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v12}, Landroid/widget/EdgeEffect;->finish()V

    :cond_11
    iget-object v12, v6, Lq/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/high16 v14, 0x43870000    # 270.0f

    const-wide v16, 0xffffffffL

    const/16 v9, 0x1f

    if-eqz v12, :cond_15

    invoke-virtual {v6}, Lq/K;->c()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-static {v14, v12, v11}, Lq/Q;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v18

    iget-object v13, v6, Lq/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v13}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v13

    if-eqz v13, :cond_16

    invoke-virtual {v5}, Lq/m;->g()J

    move-result-wide v19

    and-long v14, v19, v16

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Lq/K;->j:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_12

    sget-object v15, Ls/u0;->e:Ls/u0;

    invoke-virtual {v6, v15}, Lq/K;->a(Ls/u0;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Lq/K;->j:Landroid/widget/EdgeEffect;

    :cond_12
    sget v13, Landroid/os/Build$VERSION;->SDK_INT:I

    if-lt v13, v9, :cond_13

    invoke-static {v12}, Lg1/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v12

    goto :goto_5

    :cond_13
    const/4 v12, 0x0

    :goto_5
    int-to-float v9, v8

    sub-float/2addr v9, v14

    const/16 v14, 0x1f

    if-lt v13, v14, :cond_14

    invoke-static {v15, v12, v9}, Lg1/d;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_6

    :cond_14
    invoke-virtual {v15, v12, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    goto :goto_6

    :cond_15
    const/16 v18, 0x0

    :cond_16
    :goto_6
    iget-object v9, v6, Lq/K;->h:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/high16 v12, 0x43340000    # 180.0f

    if-eqz v9, :cond_18

    iget-object v9, v6, Lq/K;->h:Landroid/widget/EdgeEffect;

    if-nez v9, :cond_17

    sget-object v9, Ls/u0;->d:Ls/u0;

    invoke-virtual {v6, v9}, Lq/K;->a(Ls/u0;)Landroid/widget/EdgeEffect;

    move-result-object v9

    iput-object v9, v6, Lq/K;->h:Landroid/widget/EdgeEffect;

    :cond_17
    invoke-static {v12, v9, v11}, Lq/Q;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v9}, Landroid/widget/EdgeEffect;->finish()V

    :cond_18
    iget-object v9, v6, Lq/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v9

    const/16 v13, 0x20

    if-eqz v9, :cond_1e

    invoke-virtual {v6}, Lq/K;->e()Landroid/widget/EdgeEffect;

    move-result-object v9

    const/4 v14, 0x0

    invoke-static {v14, v9, v11}, Lq/Q;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v15

    if-nez v15, :cond_1a

    if-eqz v18, :cond_19

    goto :goto_7

    :cond_19
    const/16 v18, 0x0

    goto :goto_8

    :cond_1a
    :goto_7
    move/from16 v18, v8

    :goto_8
    iget-object v14, v6, Lq/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v14}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v14

    if-eqz v14, :cond_1e

    invoke-virtual {v5}, Lq/m;->g()J

    move-result-wide v14

    shr-long/2addr v14, v13

    long-to-int v14, v14

    invoke-static {v14}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    iget-object v15, v6, Lq/K;->h:Landroid/widget/EdgeEffect;

    if-nez v15, :cond_1b

    sget-object v15, Ls/u0;->d:Ls/u0;

    invoke-virtual {v6, v15}, Lq/K;->a(Ls/u0;)Landroid/widget/EdgeEffect;

    move-result-object v15

    iput-object v15, v6, Lq/K;->h:Landroid/widget/EdgeEffect;

    :cond_1b
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v13, 0x1f

    if-lt v8, v13, :cond_1c

    invoke-static {v9}, Lg1/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v9

    goto :goto_9

    :cond_1c
    const/4 v9, 0x0

    :goto_9
    if-lt v8, v13, :cond_1d

    invoke-static {v15, v9, v14}, Lg1/d;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_a

    :cond_1d
    invoke-virtual {v15, v9, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_1e
    :goto_a
    iget-object v8, v6, Lq/K;->k:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_20

    iget-object v8, v6, Lq/K;->k:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_1f

    sget-object v8, Ls/u0;->e:Ls/u0;

    invoke-virtual {v6, v8}, Lq/K;->a(Ls/u0;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Lq/K;->k:Landroid/widget/EdgeEffect;

    :cond_1f
    const/high16 v9, 0x43870000    # 270.0f

    invoke-static {v9, v8, v11}, Lq/Q;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    :cond_20
    iget-object v8, v6, Lq/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_26

    invoke-virtual {v6}, Lq/K;->d()Landroid/widget/EdgeEffect;

    move-result-object v8

    const/high16 v9, 0x42b40000    # 90.0f

    invoke-static {v9, v8, v11}, Lq/Q;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_22

    if-eqz v18, :cond_21

    goto :goto_b

    :cond_21
    const/16 v18, 0x0

    goto :goto_c

    :cond_22
    :goto_b
    const/16 v18, 0x1

    :goto_c
    iget-object v9, v6, Lq/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v9}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v9

    if-eqz v9, :cond_26

    invoke-virtual {v5}, Lq/m;->g()J

    move-result-wide v13

    and-long v13, v13, v16

    long-to-int v9, v13

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iget-object v13, v6, Lq/K;->k:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_23

    sget-object v13, Ls/u0;->e:Ls/u0;

    invoke-virtual {v6, v13}, Lq/K;->a(Ls/u0;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Lq/K;->k:Landroid/widget/EdgeEffect;

    :cond_23
    sget v14, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v14, v15, :cond_24

    invoke-static {v8}, Lg1/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    goto :goto_d

    :cond_24
    const/4 v8, 0x0

    :goto_d
    if-lt v14, v15, :cond_25

    invoke-static {v13, v8, v9}, Lg1/d;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_e

    :cond_25
    invoke-virtual {v13, v8, v9}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_26
    :goto_e
    iget-object v8, v6, Lq/K;->i:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_28

    iget-object v8, v6, Lq/K;->i:Landroid/widget/EdgeEffect;

    if-nez v8, :cond_27

    sget-object v8, Ls/u0;->d:Ls/u0;

    invoke-virtual {v6, v8}, Lq/K;->a(Ls/u0;)Landroid/widget/EdgeEffect;

    move-result-object v8

    iput-object v8, v6, Lq/K;->i:Landroid/widget/EdgeEffect;

    :cond_27
    const/4 v14, 0x0

    invoke-static {v14, v8, v11}, Lq/Q;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    invoke-virtual {v8}, Landroid/widget/EdgeEffect;->finish()V

    goto :goto_f

    :cond_28
    const/4 v14, 0x0

    :goto_f
    iget-object v8, v6, Lq/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v8}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v8

    if-eqz v8, :cond_2f

    invoke-virtual {v6}, Lq/K;->b()Landroid/widget/EdgeEffect;

    move-result-object v8

    invoke-static {v12, v8, v11}, Lq/Q;->O0(FLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v9

    if-nez v9, :cond_2a

    if-eqz v18, :cond_29

    goto :goto_10

    :cond_29
    const/4 v9, 0x0

    goto :goto_11

    :cond_2a
    :goto_10
    const/4 v9, 0x1

    :goto_11
    iget-object v12, v6, Lq/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lq/K;->g(Landroid/widget/EdgeEffect;)Z

    move-result v12

    if-eqz v12, :cond_2e

    invoke-virtual {v5}, Lq/m;->g()J

    move-result-wide v12

    const/16 v15, 0x20

    shr-long/2addr v12, v15

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    iget-object v13, v6, Lq/K;->i:Landroid/widget/EdgeEffect;

    if-nez v13, :cond_2b

    sget-object v13, Ls/u0;->d:Ls/u0;

    invoke-virtual {v6, v13}, Lq/K;->a(Ls/u0;)Landroid/widget/EdgeEffect;

    move-result-object v13

    iput-object v13, v6, Lq/K;->i:Landroid/widget/EdgeEffect;

    :cond_2b
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v15, 0x1f

    if-lt v6, v15, :cond_2c

    invoke-static {v8}, Lg1/d;->b(Landroid/widget/EdgeEffect;)F

    move-result v8

    :goto_12
    const/4 v14, 0x1

    goto :goto_13

    :cond_2c
    move v8, v14

    goto :goto_12

    :goto_13
    int-to-float v14, v14

    sub-float/2addr v14, v12

    if-lt v6, v15, :cond_2d

    invoke-static {v13, v8, v14}, Lg1/d;->c(Landroid/widget/EdgeEffect;FF)F

    goto :goto_14

    :cond_2d
    invoke-virtual {v13, v8, v14}, Landroid/widget/EdgeEffect;->onPull(FF)V

    :cond_2e
    :goto_14
    move/from16 v18, v9

    :cond_2f
    if-eqz v18, :cond_30

    invoke-virtual {v5}, Lq/m;->h()V

    :cond_30
    if-eqz v10, :cond_31

    const/4 v14, 0x0

    goto :goto_15

    :cond_31
    move v14, v4

    :goto_15
    if-eqz v7, :cond_32

    const/4 v4, 0x0

    :cond_32
    invoke-virtual/range {p1 .. p1}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v5

    new-instance v6, Ll0/b;

    invoke-direct {v6}, Ll0/b;-><init>()V

    iput-object v11, v6, Ll0/b;->a:Landroid/graphics/Canvas;

    invoke-interface {v2}, Ln0/e;->e()J

    move-result-wide v7

    iget-object v9, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v9}, LA/G0;->A()LZ0/c;

    move-result-object v9

    iget-object v10, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v10}, LA/G0;->E()LZ0/m;

    move-result-object v10

    iget-object v11, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v11}, LA/G0;->z()Ll0/p;

    move-result-object v11

    iget-object v12, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v12}, LA/G0;->I()J

    move-result-wide v12

    iget-object v15, v2, Ln0/b;->e:LA/G0;

    iget-object v1, v15, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Lo0/b;

    invoke-virtual {v15, v0}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v15, v5}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v15, v6}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v15, v7, v8}, LA/G0;->a0(J)V

    const/4 v5, 0x0

    iput-object v5, v15, LA/G0;->f:Ljava/lang/Object;

    invoke-virtual {v6}, Ll0/b;->e()V

    :try_start_0
    iget-object v5, v2, Ln0/b;->e:LA/G0;

    iget-object v5, v5, LA/G0;->e:Ljava/lang/Object;

    check-cast v5, Ln0/c;

    invoke-virtual {v5, v14, v4}, Ln0/c;->v(FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual/range {p1 .. p1}, LC0/K;->a()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iget-object v0, v2, Ln0/b;->e:LA/G0;

    iget-object v0, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ln0/c;

    neg-float v5, v14

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Ln0/c;->v(FF)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Ll0/b;->b()V

    iget-object v0, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v0, v9}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v0, v10}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v0, v11}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v0, v12, v13}, LA/G0;->a0(J)V

    iput-object v1, v0, LA/G0;->f:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Lq/Q;->Q0()Landroid/graphics/RenderNode;

    move-result-object v0

    invoke-static {v0}, Lq/F0;->g(Landroid/graphics/RenderNode;)V

    invoke-virtual {v3}, Landroid/graphics/Canvas;->save()I

    move-result v0

    invoke-virtual {v3, v5, v4}, Landroid/graphics/Canvas;->translate(FF)V

    invoke-virtual/range {p0 .. p0}, Lq/Q;->Q0()Landroid/graphics/RenderNode;

    move-result-object v1

    invoke-static {v3, v1}, Lq/F0;->f(Landroid/graphics/Canvas;Landroid/graphics/RenderNode;)V

    invoke-virtual {v3, v0}, Landroid/graphics/Canvas;->restoreToCount(I)V

    goto :goto_17

    :catchall_0
    move-exception v0

    goto :goto_16

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_3
    iget-object v0, v2, Ln0/b;->e:LA/G0;

    iget-object v0, v0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ln0/c;

    neg-float v5, v14

    neg-float v4, v4

    invoke-virtual {v0, v5, v4}, Ln0/c;->v(FF)V

    throw v3
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_16
    invoke-virtual {v6}, Ll0/b;->b()V

    iget-object v2, v2, Ln0/b;->e:LA/G0;

    invoke-virtual {v2, v9}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v2, v10}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v2, v11}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v2, v12, v13}, LA/G0;->a0(J)V

    iput-object v1, v2, LA/G0;->f:Ljava/lang/Object;

    throw v0

    :cond_33
    invoke-virtual/range {p1 .. p1}, LC0/K;->a()V

    :goto_17
    return-void

    :pswitch_0
    iget-object v1, v0, LC0/K;->d:Ln0/b;

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v2

    move-object/from16 v4, p0

    iget-object v5, v4, Lq/Q;->u:Lq/m;

    invoke-virtual {v5, v2, v3}, Lq/m;->m(J)V

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/e;->e(J)Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-virtual/range {p1 .. p1}, LC0/K;->a()V

    goto/16 :goto_1f

    :cond_34
    invoke-virtual/range {p1 .. p1}, LC0/K;->a()V

    iget-object v2, v5, Lq/m;->d:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    iget-object v2, v1, Ln0/b;->e:LA/G0;

    invoke-virtual {v2}, LA/G0;->z()Ll0/p;

    move-result-object v2

    invoke-static {v2}, Ll0/c;->a(Ll0/p;)Landroid/graphics/Canvas;

    move-result-object v2

    iget-object v3, v4, Lq/Q;->v:Lq/K;

    iget-object v6, v3, Lq/K;->f:Landroid/widget/EdgeEffect;

    invoke-static {v6}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v6

    const/16 v7, 0x20

    iget-object v8, v4, Lq/Q;->w:Ljava/lang/Object;

    check-cast v8, Lw/f0;

    const-wide v9, 0xffffffffL

    if-eqz v6, :cond_35

    invoke-virtual {v3}, Lq/K;->c()Landroid/widget/EdgeEffect;

    move-result-object v6

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v12

    and-long/2addr v12, v9

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    neg-float v12, v12

    invoke-virtual/range {p1 .. p1}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v13

    invoke-interface {v8, v13}, Lw/f0;->a(LZ0/m;)F

    move-result v13

    invoke-virtual {v0, v13}, LC0/K;->I(F)F

    move-result v13

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v14, v12

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    shl-long/2addr v14, v7

    and-long/2addr v12, v9

    or-long/2addr v12, v14

    const/high16 v14, 0x43870000    # 270.0f

    invoke-static {v14, v12, v13, v6, v2}, Lq/Q;->P0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v6

    goto :goto_18

    :cond_35
    const/4 v6, 0x0

    :goto_18
    iget-object v12, v3, Lq/K;->d:Landroid/widget/EdgeEffect;

    invoke-static {v12}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v12

    const/4 v13, 0x0

    if-eqz v12, :cond_38

    invoke-virtual {v3}, Lq/K;->e()Landroid/widget/EdgeEffect;

    move-result-object v12

    invoke-interface {v8}, Lw/f0;->d()F

    move-result v15

    invoke-virtual {v0, v15}, LC0/K;->I(F)F

    move-result v15

    invoke-static {v13}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v13, v11

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    move-object v15, v5

    int-to-long v4, v11

    shl-long/2addr v13, v7

    and-long/2addr v4, v9

    or-long/2addr v4, v13

    const/4 v11, 0x0

    invoke-static {v11, v4, v5, v12, v2}, Lq/Q;->P0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_37

    if-eqz v6, :cond_36

    goto :goto_19

    :cond_36
    const/4 v6, 0x0

    goto :goto_1a

    :cond_37
    :goto_19
    const/4 v6, 0x1

    goto :goto_1a

    :cond_38
    move-object v15, v5

    :goto_1a
    iget-object v4, v3, Lq/K;->g:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_3b

    invoke-virtual {v3}, Lq/K;->d()Landroid/widget/EdgeEffect;

    move-result-object v4

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v11

    shr-long/2addr v11, v7

    long-to-int v5, v11

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    invoke-static {v5}, LS3/a;->w(F)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object v11

    invoke-interface {v8, v11}, Lw/f0;->b(LZ0/m;)F

    move-result v11

    int-to-float v5, v5

    neg-float v5, v5

    invoke-virtual {v0, v11}, LC0/K;->I(F)F

    move-result v11

    add-float/2addr v11, v5

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    int-to-long v12, v5

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v5

    move-object v11, v15

    int-to-long v14, v5

    shl-long/2addr v12, v7

    and-long/2addr v14, v9

    or-long/2addr v12, v14

    const/high16 v5, 0x42b40000    # 90.0f

    invoke-static {v5, v12, v13, v4, v2}, Lq/Q;->P0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v4

    if-nez v4, :cond_3a

    if-eqz v6, :cond_39

    goto :goto_1b

    :cond_39
    const/4 v6, 0x0

    goto :goto_1c

    :cond_3a
    :goto_1b
    const/4 v6, 0x1

    goto :goto_1c

    :cond_3b
    move-object v11, v15

    :goto_1c
    iget-object v4, v3, Lq/K;->e:Landroid/widget/EdgeEffect;

    invoke-static {v4}, Lq/K;->f(Landroid/widget/EdgeEffect;)Z

    move-result v4

    if-eqz v4, :cond_3e

    invoke-virtual {v3}, Lq/K;->b()Landroid/widget/EdgeEffect;

    move-result-object v3

    invoke-interface {v8}, Lw/f0;->c()F

    move-result v4

    invoke-virtual {v0, v4}, LC0/K;->I(F)F

    move-result v0

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v4

    shr-long/2addr v4, v7

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    neg-float v4, v4

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v12

    and-long/2addr v12, v9

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    neg-float v1, v1

    add-float/2addr v1, v0

    invoke-static {v4}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v4, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    shl-long/2addr v4, v7

    and-long/2addr v0, v9

    or-long/2addr v0, v4

    const/high16 v4, 0x43340000    # 180.0f

    invoke-static {v4, v0, v1, v3, v2}, Lq/Q;->P0(FJLandroid/widget/EdgeEffect;Landroid/graphics/Canvas;)Z

    move-result v0

    if-nez v0, :cond_3d

    if-eqz v6, :cond_3c

    goto :goto_1d

    :cond_3c
    const/16 v16, 0x0

    goto :goto_1e

    :cond_3d
    :goto_1d
    const/16 v16, 0x1

    :goto_1e
    move/from16 v6, v16

    :cond_3e
    if-eqz v6, :cond_3f

    invoke-virtual {v11}, Lq/m;->h()V

    :cond_3f
    :goto_1f
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
