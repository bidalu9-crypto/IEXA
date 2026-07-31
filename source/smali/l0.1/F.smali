.class public interface abstract Ll0/F;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ll0/F;Lk0/d;)V
    .locals 11

    sget-object v0, Ll0/E;->d:Ll0/E;

    check-cast p0, Ll0/h;

    iget-object v1, p0, Ll0/h;->b:Landroid/graphics/RectF;

    if-nez v1, :cond_0

    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    iput-object v1, p0, Ll0/h;->b:Landroid/graphics/RectF;

    :cond_0
    iget-object v1, p0, Ll0/h;->b:Landroid/graphics/RectF;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v2, p1, Lk0/d;->d:F

    iget v3, p1, Lk0/d;->b:F

    iget v4, p1, Lk0/d;->a:F

    iget v5, p1, Lk0/d;->c:F

    invoke-virtual {v1, v4, v3, v5, v2}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object v1, p0, Ll0/h;->c:[F

    if-nez v1, :cond_1

    const/16 v1, 0x8

    new-array v1, v1, [F

    iput-object v1, p0, Ll0/h;->c:[F

    :cond_1
    iget-object v1, p0, Ll0/h;->c:[F

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v2, p1, Lk0/d;->e:J

    const/16 v4, 0x20

    shr-long v5, v2, v4

    long-to-int v5, v5

    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5

    const/4 v6, 0x0

    aput v5, v1, v6

    const-wide v5, 0xffffffffL

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v3, 0x1

    aput v2, v1, v3

    iget-wide v7, p1, Lk0/d;->f:J

    shr-long v9, v7, v4

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v9, 0x2

    aput v2, v1, v9

    and-long/2addr v7, v5

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v7, 0x3

    aput v2, v1, v7

    iget-wide v7, p1, Lk0/d;->g:J

    shr-long v9, v7, v4

    long-to-int v2, v9

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v9, 0x4

    aput v2, v1, v9

    and-long/2addr v7, v5

    long-to-int v2, v7

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v7, 0x5

    aput v2, v1, v7

    iget-wide v7, p1, Lk0/d;->h:J

    shr-long v9, v7, v4

    long-to-int p1, v9

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x6

    aput p1, v1, v2

    and-long v4, v7, v5

    long-to-int p1, v4

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 v2, 0x7

    aput p1, v1, v2

    iget-object p1, p0, Ll0/h;->b:Landroid/graphics/RectF;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v1, p0, Ll0/h;->c:[F

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    if-ne v0, v3, :cond_2

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_2
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_3
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    iget-object p0, p0, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v1, v0}, Landroid/graphics/Path;->addRoundRect(Landroid/graphics/RectF;[FLandroid/graphics/Path$Direction;)V

    return-void
.end method

.method public static b(Ll0/F;Lk0/c;)V
    .locals 5

    sget-object v0, Ll0/E;->d:Ll0/E;

    check-cast p0, Ll0/h;

    iget v1, p1, Lk0/c;->a:F

    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    iget v3, p1, Lk0/c;->d:F

    iget v4, p1, Lk0/c;->c:F

    iget p1, p1, Lk0/c;->b:F

    if-nez v2, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_0
    const-string v2, "Invalid rectangle, make sure no value is NaN"

    invoke-static {v2}, Ll0/k;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v2, p0, Ll0/h;->b:Landroid/graphics/RectF;

    if-nez v2, :cond_2

    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Ll0/h;->b:Landroid/graphics/RectF;

    :cond_2
    iget-object v2, p0, Ll0/h;->b:Landroid/graphics/RectF;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2, v1, p1, v4, v3}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p1, p0, Ll0/h;->b:Landroid/graphics/RectF;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    sget-object v0, Landroid/graphics/Path$Direction;->CW:Landroid/graphics/Path$Direction;

    goto :goto_0

    :cond_3
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_4
    sget-object v0, Landroid/graphics/Path$Direction;->CCW:Landroid/graphics/Path$Direction;

    :goto_0
    iget-object p0, p0, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {p0, p1, v0}, Landroid/graphics/Path;->addRect(Landroid/graphics/RectF;Landroid/graphics/Path$Direction;)V

    return-void
.end method
