.class public final Lg2/b;
.super Lq0/b;
.source "SourceFile"

# interfaces
.implements LS/y0;


# instance fields
.field public final i:Landroid/graphics/drawable/Drawable;

.field public final j:LS/h0;

.field public final k:LS/h0;

.field public final l:LA3/o;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;)V
    .locals 4

    const-string v0, "drawable"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lq0/b;-><init>()V

    iput-object p1, p0, Lg2/b;->i:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, Lg2/b;->j:LS/h0;

    sget-object v1, Lg2/d;->a:Ljava/lang/Object;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, LN3/a;->v(FF)J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    new-instance v3, Lk0/e;

    invoke-direct {v3, v1, v2}, Lk0/e;-><init>(J)V

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, Lg2/b;->k:LS/h0;

    new-instance v1, LS/o;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    invoke-static {v1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v1

    iput-object v1, p0, Lg2/b;->l:LA3/o;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v1

    if-ltz v1, :cond_1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    invoke-virtual {p1, v0, v0, v1, v2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Lg2/b;->i:Landroid/graphics/drawable/Drawable;

    instance-of v1, v0, Landroid/graphics/drawable/Animatable;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->stop()V

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    return-void
.end method

.method public final b(F)Z
    .locals 2

    const/16 v0, 0xff

    int-to-float v1, v0

    mul-float/2addr p1, v1

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, LO3/a;->D(III)I

    move-result p1

    iget-object v0, p0, Lg2/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setAlpha(I)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lg2/b;->l:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/drawable/Drawable$Callback;

    iget-object v1, p0, Lg2/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0, v0}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    instance-of v0, v1, Landroid/graphics/drawable/Animatable;

    if-eqz v0, :cond_0

    check-cast v1, Landroid/graphics/drawable/Animatable;

    invoke-interface {v1}, Landroid/graphics/drawable/Animatable;->start()V

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, Lg2/b;->a()V

    return-void
.end method

.method public final e(Ll0/l;)Z
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p1, Ll0/l;->a:Landroid/graphics/ColorFilter;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-object v0, p0, Lg2/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f(LZ0/m;)V
    .locals 1

    const-string v0, "layoutDirection"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, p0, Lg2/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/Drawable;->setLayoutDirection(I)Z

    return-void
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, Lg2/b;->k:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/e;

    iget-wide v0, v0, Lk0/e;->a:J

    return-wide v0
.end method

.method public final i(LC0/K;)V
    .locals 4

    iget-object p1, p1, LC0/K;->d:Ln0/b;

    iget-object v0, p1, Ln0/b;->e:LA/G0;

    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v0

    iget-object v1, p0, Lg2/b;->j:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    invoke-interface {p1}, Ln0/e;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Lk0/e;->d(J)F

    move-result v1

    invoke-static {v1}, LS3/a;->w(F)I

    move-result v1

    invoke-interface {p1}, Ln0/e;->e()J

    move-result-wide v2

    invoke-static {v2, v3}, Lk0/e;->b(J)F

    move-result p1

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    const/4 v2, 0x0

    iget-object v3, p0, Lg2/b;->i:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v3, v2, v2, v1, p1}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    :try_start_0
    invoke-interface {v0}, Ll0/p;->e()V

    invoke-static {v0}, Ll0/c;->a(Ll0/p;)Landroid/graphics/Canvas;

    move-result-object p1

    invoke-virtual {v3, p1}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0}, Ll0/p;->b()V

    return-void

    :catchall_0
    move-exception p1

    invoke-interface {v0}, Ll0/p;->b()V

    throw p1
.end method
