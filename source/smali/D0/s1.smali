.class public final LD0/s1;
.super Landroid/view/View;
.source "SourceFile"

# interfaces
.implements LC0/q0;


# static fields
.field public static final s:LD0/r1;

.field public static t:Ljava/lang/reflect/Method;

.field public static u:Ljava/lang/reflect/Field;

.field public static v:Z

.field public static w:Z


# instance fields
.field public final d:LD0/D;

.field public final e:LD0/H0;

.field public f:LP3/e;

.field public g:LC0/h0;

.field public final h:LD0/X0;

.field public i:Z

.field public j:Landroid/graphics/Rect;

.field public k:Z

.field public l:Z

.field public final m:Ll0/q;

.field public final n:LD0/R0;

.field public o:J

.field public p:Z

.field public final q:J

.field public r:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/r1;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LD0/r1;-><init>(I)V

    sput-object v0, LD0/s1;->s:LD0/r1;

    return-void
.end method

.method public constructor <init>(LD0/D;LD0/H0;LP3/e;LC0/h0;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, LD0/s1;->d:LD0/D;

    iput-object p2, p0, LD0/s1;->e:LD0/H0;

    iput-object p3, p0, LD0/s1;->f:LP3/e;

    iput-object p4, p0, LD0/s1;->g:LC0/h0;

    new-instance p1, LD0/X0;

    invoke-direct {p1}, LD0/X0;-><init>()V

    iput-object p1, p0, LD0/s1;->h:LD0/X0;

    new-instance p1, Ll0/q;

    invoke-direct {p1}, Ll0/q;-><init>()V

    iput-object p1, p0, LD0/s1;->m:Ll0/q;

    new-instance p1, LD0/R0;

    sget-object p3, LD0/N;->i:LD0/N;

    invoke-direct {p1, p3}, LD0/R0;-><init>(LP3/e;)V

    iput-object p1, p0, LD0/s1;->n:LD0/R0;

    sget-wide p3, Ll0/O;->b:J

    iput-wide p3, p0, LD0/s1;->o:J

    const/4 p1, 0x1

    iput-boolean p1, p0, LD0/s1;->p:Z

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-static {}, Landroid/view/View;->generateViewId()I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, LD0/s1;->q:J

    return-void
.end method

.method private final getManualClipPath()Ll0/F;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD0/s1;->h:LD0/X0;

    iget-boolean v1, v0, LD0/X0;->g:Z

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LD0/X0;->e()V

    iget-object v0, v0, LD0/X0;->e:Ll0/F;

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return-object v0
.end method

.method private final setInvalidated(Z)V
    .locals 1

    iget-boolean v0, p0, LD0/s1;->k:Z

    if-eq p1, v0, :cond_0

    iput-boolean p1, p0, LD0/s1;->k:Z

    iget-object v0, p0, LD0/s1;->d:LD0/D;

    invoke-virtual {v0, p0, p1}, LD0/D;->y(LC0/q0;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a([F)V
    .locals 1

    iget-object v0, p0, LD0/s1;->n:LD0/R0;

    invoke-virtual {v0, p0}, LD0/R0;->a(Ljava/lang/Object;)[F

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Ll0/A;->e([F[F)V

    :cond_0
    return-void
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LD0/s1;->setInvalidated(Z)V

    iget-object v0, p0, LD0/s1;->d:LD0/D;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD0/D;->G:Z

    const/4 v1, 0x0

    iput-object v1, p0, LD0/s1;->f:LP3/e;

    iput-object v1, p0, LD0/s1;->g:LC0/h0;

    invoke-virtual {v0, p0}, LD0/D;->H(LC0/q0;)V

    iget-object v0, p0, LD0/s1;->e:LD0/H0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    return-void
.end method

.method public final c(JZ)J
    .locals 1

    iget-object v0, p0, LD0/s1;->n:LD0/R0;

    if-eqz p3, :cond_1

    invoke-virtual {v0, p0}, LD0/R0;->a(Ljava/lang/Object;)[F

    move-result-object p3

    if-nez p3, :cond_0

    const-wide p1, 0x7f8000007f800000L    # 1.404448428688076E306

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, LD0/R0;->h:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2, p3}, Ll0/A;->b(J[F)J

    move-result-wide p1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object p3

    iget-boolean v0, v0, LD0/R0;->h:Z

    if-nez v0, :cond_2

    invoke-static {p1, p2, p3}, Ll0/A;->b(J[F)J

    move-result-wide p1

    :cond_2
    :goto_0
    return-wide p1
.end method

.method public final d(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    iget-object v2, p0, LD0/s1;->n:LD0/R0;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v1

    sub-int/2addr v0, v1

    invoke-virtual {p0, v0}, Landroid/view/View;->offsetLeftAndRight(I)V

    invoke-virtual {v2}, LD0/R0;->c()V

    :cond_0
    const-wide v0, 0xffffffffL

    and-long/2addr p1, v0

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    if-eq p1, p2, :cond_1

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result p2

    sub-int/2addr p1, p2

    invoke-virtual {p0, p1}, Landroid/view/View;->offsetTopAndBottom(I)V

    invoke-virtual {v2}, LD0/R0;->c()V

    :cond_1
    return-void
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 6

    iget-object v0, p0, LD0/s1;->m:Ll0/q;

    iget-object v1, v0, Ll0/q;->a:Ll0/b;

    iget-object v2, v1, Ll0/b;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Ll0/b;->a:Landroid/graphics/Canvas;

    invoke-direct {p0}, LD0/s1;->getManualClipPath()Ll0/F;

    move-result-object v3

    const/4 v4, 0x0

    if-nez v3, :cond_1

    invoke-virtual {p1}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, v4

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1}, Ll0/p;->e()V

    iget-object p1, p0, LD0/s1;->h:LD0/X0;

    invoke-virtual {p1, v1}, LD0/X0;->a(Ll0/p;)V

    const/4 p1, 0x1

    :goto_1
    iget-object v3, p0, LD0/s1;->f:LP3/e;

    if-eqz v3, :cond_2

    const/4 v5, 0x0

    invoke-interface {v3, v1, v5}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    if-eqz p1, :cond_3

    invoke-interface {v1}, Ll0/p;->b()V

    :cond_3
    iget-object p1, v0, Ll0/q;->a:Ll0/b;

    iput-object v2, p1, Ll0/b;->a:Landroid/graphics/Canvas;

    invoke-direct {p0, v4}, LD0/s1;->setInvalidated(Z)V

    return-void
.end method

.method public final e()V
    .locals 1

    iget-boolean v0, p0, LD0/s1;->k:Z

    if-eqz v0, :cond_0

    sget-boolean v0, LD0/s1;->w:Z

    if-nez v0, :cond_0

    invoke-static {p0}, LD0/Y;->q(Landroid/view/View;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, LD0/s1;->setInvalidated(Z)V

    :cond_0
    return-void
.end method

.method public final f(J)V
    .locals 3

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    if-ne v0, p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    if-eq p1, p2, :cond_2

    :cond_0
    iget-wide v1, p0, LD0/s1;->o:J

    invoke-static {v1, v2}, Ll0/O;->b(J)F

    move-result p2

    int-to-float v1, v0

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, LD0/s1;->o:J

    invoke-static {v1, v2}, Ll0/O;->c(J)F

    move-result p2

    int-to-float v1, p1

    mul-float/2addr p2, v1

    invoke-virtual {p0, p2}, Landroid/view/View;->setPivotY(F)V

    iget-object p2, p0, LD0/s1;->h:LD0/X0;

    invoke-virtual {p2}, LD0/X0;->b()Landroid/graphics/Outline;

    move-result-object p2

    if-eqz p2, :cond_1

    sget-object p2, LD0/s1;->s:LD0/r1;

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0, p2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getLeft()I

    move-result v2

    add-int/2addr v2, v0

    invoke-virtual {p0}, Landroid/view/View;->getTop()I

    move-result v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p2, v1, v2, v0}, Landroid/view/View;->layout(IIII)V

    invoke-virtual {p0}, LD0/s1;->m()V

    iget-object p1, p0, LD0/s1;->n:LD0/R0;

    invoke-virtual {p1}, LD0/R0;->c()V

    :cond_2
    return-void
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final g(Ll0/H;)V
    .locals 14

    iget v0, p1, Ll0/H;->d:I

    iget v1, p0, LD0/s1;->r:I

    or-int/2addr v0, v1

    and-int/lit16 v1, v0, 0x1000

    if-eqz v1, :cond_0

    iget-wide v1, p1, Ll0/H;->q:J

    iput-wide v1, p0, LD0/s1;->o:J

    invoke-static {v1, v2}, Ll0/O;->b(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotX(F)V

    iget-wide v1, p0, LD0/s1;->o:J

    invoke-static {v1, v2}, Ll0/O;->c(J)F

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-virtual {p0, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_0
    and-int/lit8 v1, v0, 0x1

    if-eqz v1, :cond_1

    iget v1, p1, Ll0/H;->e:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleX(F)V

    :cond_1
    and-int/lit8 v1, v0, 0x2

    if-eqz v1, :cond_2

    iget v1, p1, Ll0/H;->f:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setScaleY(F)V

    :cond_2
    and-int/lit8 v1, v0, 0x4

    if-eqz v1, :cond_3

    iget v1, p1, Ll0/H;->g:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setAlpha(F)V

    :cond_3
    and-int/lit8 v1, v0, 0x8

    if-eqz v1, :cond_4

    iget v1, p1, Ll0/H;->h:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationX(F)V

    :cond_4
    and-int/lit8 v1, v0, 0x10

    if-eqz v1, :cond_5

    iget v1, p1, Ll0/H;->i:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setTranslationY(F)V

    :cond_5
    and-int/lit8 v1, v0, 0x20

    if-eqz v1, :cond_6

    iget v1, p1, Ll0/H;->j:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setElevation(F)V

    :cond_6
    and-int/lit16 v1, v0, 0x400

    if-eqz v1, :cond_7

    iget v1, p1, Ll0/H;->o:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotation(F)V

    :cond_7
    and-int/lit16 v1, v0, 0x100

    if-eqz v1, :cond_8

    iget v1, p1, Ll0/H;->m:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationX(F)V

    :cond_8
    and-int/lit16 v1, v0, 0x200

    if-eqz v1, :cond_9

    iget v1, p1, Ll0/H;->n:F

    invoke-virtual {p0, v1}, Landroid/view/View;->setRotationY(F)V

    :cond_9
    and-int/lit16 v1, v0, 0x800

    if-eqz v1, :cond_a

    iget v1, p1, Ll0/H;->p:F

    invoke-virtual {p0, v1}, LD0/s1;->setCameraDistancePx(F)V

    :cond_a
    invoke-direct {p0}, LD0/s1;->getManualClipPath()Ll0/F;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_b

    move v1, v2

    goto :goto_0

    :cond_b
    move v1, v3

    :goto_0
    iget-boolean v4, p1, Ll0/H;->s:Z

    sget-object v5, Ll0/G;->a:LR4/a;

    if-eqz v4, :cond_c

    iget-object v6, p1, Ll0/H;->r:Ll0/K;

    if-eq v6, v5, :cond_c

    move v10, v2

    goto :goto_1

    :cond_c
    move v10, v3

    :goto_1
    and-int/lit16 v6, v0, 0x6000

    if-eqz v6, :cond_e

    if-eqz v4, :cond_d

    iget-object v4, p1, Ll0/H;->r:Ll0/K;

    if-ne v4, v5, :cond_d

    move v4, v2

    goto :goto_2

    :cond_d
    move v4, v3

    :goto_2
    iput-boolean v4, p0, LD0/s1;->i:Z

    invoke-virtual {p0}, LD0/s1;->m()V

    invoke-virtual {p0, v10}, Landroid/view/View;->setClipToOutline(Z)V

    :cond_e
    iget-object v8, p1, Ll0/H;->x:Ll0/G;

    iget v9, p1, Ll0/H;->g:F

    iget v11, p1, Ll0/H;->j:F

    iget-wide v12, p1, Ll0/H;->u:J

    iget-object v7, p0, LD0/s1;->h:LD0/X0;

    invoke-virtual/range {v7 .. v13}, LD0/X0;->d(Ll0/G;FZFJ)Z

    move-result v4

    iget-object v5, p0, LD0/s1;->h:LD0/X0;

    iget-boolean v6, v5, LD0/X0;->f:Z

    const/4 v7, 0x0

    if-eqz v6, :cond_10

    invoke-virtual {v5}, LD0/X0;->b()Landroid/graphics/Outline;

    move-result-object v5

    if-eqz v5, :cond_f

    sget-object v5, LD0/s1;->s:LD0/r1;

    goto :goto_3

    :cond_f
    move-object v5, v7

    :goto_3
    invoke-virtual {p0, v5}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    :cond_10
    invoke-direct {p0}, LD0/s1;->getManualClipPath()Ll0/F;

    move-result-object v5

    if-eqz v5, :cond_11

    move v5, v2

    goto :goto_4

    :cond_11
    move v5, v3

    :goto_4
    if-ne v1, v5, :cond_12

    if-eqz v5, :cond_13

    if-eqz v4, :cond_13

    :cond_12
    invoke-virtual {p0}, LD0/s1;->invalidate()V

    :cond_13
    iget-boolean v1, p0, LD0/s1;->l:Z

    if-nez v1, :cond_14

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v4, 0x0

    cmpl-float v1, v1, v4

    if-lez v1, :cond_14

    iget-object v1, p0, LD0/s1;->g:LC0/h0;

    if-eqz v1, :cond_14

    invoke-virtual {v1}, LC0/h0;->a()Ljava/lang/Object;

    :cond_14
    and-int/lit16 v1, v0, 0x1f1b

    if-eqz v1, :cond_15

    iget-object v1, p0, LD0/s1;->n:LD0/R0;

    invoke-virtual {v1}, LD0/R0;->c()V

    :cond_15
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1c

    if-lt v1, v4, :cond_17

    and-int/lit8 v4, v0, 0x40

    if-eqz v4, :cond_16

    iget-wide v4, p1, Ll0/H;->k:J

    invoke-static {v4, v5}, Ll0/G;->F(J)I

    move-result v4

    invoke-static {p0, v4}, LD0/q0;->i(LD0/s1;I)V

    :cond_16
    and-int/lit16 v4, v0, 0x80

    if-eqz v4, :cond_17

    iget-wide v4, p1, Ll0/H;->l:J

    invoke-static {v4, v5}, Ll0/G;->F(J)I

    move-result v4

    invoke-static {p0, v4}, LD0/q0;->u(LD0/s1;I)V

    :cond_17
    const/16 v4, 0x1f

    if-lt v1, v4, :cond_18

    const/high16 v1, 0x20000

    and-int/2addr v1, v0

    if-eqz v1, :cond_18

    invoke-static {p0}, LD0/k;->n(LD0/s1;)V

    :cond_18
    const v1, 0x8000

    and-int/2addr v0, v1

    if-eqz v0, :cond_1b

    iget v0, p1, Ll0/H;->t:I

    invoke-static {v0, v2}, Ll0/G;->n(II)Z

    move-result v1

    const/4 v4, 0x2

    if-eqz v1, :cond_19

    invoke-virtual {p0, v4, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    goto :goto_5

    :cond_19
    invoke-static {v0, v4}, Ll0/G;->n(II)Z

    move-result v0

    if-eqz v0, :cond_1a

    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    move v2, v3

    goto :goto_5

    :cond_1a
    invoke-virtual {p0, v3, v7}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    :goto_5
    iput-boolean v2, p0, LD0/s1;->p:Z

    :cond_1b
    iget p1, p1, Ll0/H;->d:I

    iput p1, p0, LD0/s1;->r:I

    return-void
.end method

.method public final getCameraDistancePx()F
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getCameraDistance()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    return v0
.end method

.method public final getContainer()LD0/H0;
    .locals 1

    iget-object v0, p0, LD0/s1;->e:LD0/H0;

    return-object v0
.end method

.method public getLayerId()J
    .locals 2

    iget-wide v0, p0, LD0/s1;->q:J

    return-wide v0
.end method

.method public final getOwnerView()LD0/D;
    .locals 1

    iget-object v0, p0, LD0/s1;->d:LD0/D;

    return-object v0
.end method

.method public getOwnerViewId()J
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LD0/s1;->d:LD0/D;

    invoke-static {v0}, LD0/S;->c(Landroid/view/View;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide/16 v0, -0x1

    :goto_0
    return-wide v0
.end method

.method public getUnderlyingMatrix-sQKQjiQ()[F
    .locals 1

    iget-object v0, p0, LD0/s1;->n:LD0/R0;

    invoke-virtual {v0, p0}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    return-object v0
.end method

.method public final h(Lk0/a;Z)V
    .locals 1

    iget-object v0, p0, LD0/s1;->n:LD0/R0;

    if-eqz p2, :cond_1

    invoke-virtual {v0, p0}, LD0/R0;->a(Ljava/lang/Object;)[F

    move-result-object p2

    if-nez p2, :cond_0

    const/4 p2, 0x0

    iput p2, p1, Lk0/a;->a:F

    iput p2, p1, Lk0/a;->b:F

    iput p2, p1, Lk0/a;->c:F

    iput p2, p1, Lk0/a;->d:F

    goto :goto_0

    :cond_0
    iget-boolean v0, v0, LD0/R0;->h:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Ll0/A;->c([FLk0/a;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p0}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object p2

    iget-boolean v0, v0, LD0/R0;->h:Z

    if-nez v0, :cond_2

    invoke-static {p2, p1}, Ll0/A;->c([FLk0/a;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, LD0/s1;->p:Z

    return v0
.end method

.method public final i([F)V
    .locals 1

    iget-object v0, p0, LD0/s1;->n:LD0/R0;

    invoke-virtual {v0, p0}, LD0/R0;->b(Ljava/lang/Object;)[F

    move-result-object v0

    invoke-static {p1, v0}, Ll0/A;->e([F[F)V

    return-void
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, LD0/s1;->k:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, LD0/s1;->setInvalidated(Z)V

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    iget-object v0, p0, LD0/s1;->d:LD0/D;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final j(LP3/e;LC0/h0;)V
    .locals 4

    iget-object v0, p0, LD0/s1;->e:LD0/H0;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, LD0/s1;->n:LD0/R0;

    const/4 v1, 0x0

    iput-boolean v1, v0, LD0/R0;->e:Z

    iput-boolean v1, v0, LD0/R0;->f:Z

    const/4 v2, 0x1

    iput-boolean v2, v0, LD0/R0;->h:Z

    iput-boolean v2, v0, LD0/R0;->g:Z

    iget-object v2, v0, LD0/R0;->c:[F

    invoke-static {v2}, Ll0/A;->d([F)V

    iget-object v0, v0, LD0/R0;->d:[F

    invoke-static {v0}, Ll0/A;->d([F)V

    iput-boolean v1, p0, LD0/s1;->i:Z

    iput-boolean v1, p0, LD0/s1;->l:Z

    sget-wide v2, Ll0/O;->b:J

    iput-wide v2, p0, LD0/s1;->o:J

    iput-object p1, p0, LD0/s1;->f:LP3/e;

    iput-object p2, p0, LD0/s1;->g:LC0/h0;

    invoke-direct {p0, v1}, LD0/s1;->setInvalidated(Z)V

    return-void
.end method

.method public final k(J)Z
    .locals 4

    const/16 v0, 0x20

    shr-long v0, p1, v0

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    const-wide v1, 0xffffffffL

    and-long/2addr v1, p1

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-boolean v2, p0, LD0/s1;->i:Z

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    const/4 p1, 0x0

    cmpg-float p2, p1, v0

    if-gtz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    cmpg-float p2, v0, p2

    if-gez p2, :cond_0

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    int-to-float p1, p1

    cmpg-float p1, v1, p1

    if-gez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    return v3

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getClipToOutline()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD0/s1;->h:LD0/X0;

    invoke-virtual {v0, p1, p2}, LD0/X0;->c(J)Z

    move-result p1

    return p1

    :cond_2
    return v3
.end method

.method public final l(Ll0/p;Lo0/b;)V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result p2

    const/4 v0, 0x0

    cmpl-float p2, p2, v0

    if-lez p2, :cond_0

    const/4 p2, 0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    iput-boolean p2, p0, LD0/s1;->l:Z

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ll0/p;->n()V

    :cond_1
    iget-object p2, p0, LD0/s1;->e:LD0/H0;

    invoke-virtual {p0}, Landroid/view/View;->getDrawingTime()J

    move-result-wide v0

    invoke-virtual {p2, p1, p0, v0, v1}, LD0/H0;->a(Ll0/p;LD0/s1;J)V

    iget-boolean p2, p0, LD0/s1;->l:Z

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ll0/p;->g()V

    :cond_2
    return-void
.end method

.method public final m()V
    .locals 4

    iget-boolean v0, p0, LD0/s1;->i:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LD0/s1;->j:Landroid/graphics/Rect;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    new-instance v0, Landroid/graphics/Rect;

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-direct {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;-><init>(IIII)V

    iput-object v0, p0, LD0/s1;->j:Landroid/graphics/Rect;

    goto :goto_0

    :cond_0
    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v3

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/graphics/Rect;->set(IIII)V

    :goto_0
    iget-object v0, p0, LD0/s1;->j:Landroid/graphics/Rect;

    goto :goto_1

    :cond_1
    const/4 v0, 0x0

    :goto_1
    invoke-virtual {p0, v0}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCameraDistancePx(F)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->densityDpi:I

    int-to-float v0, v0

    mul-float/2addr p1, v0

    invoke-virtual {p0, p1}, Landroid/view/View;->setCameraDistance(F)V

    return-void
.end method
