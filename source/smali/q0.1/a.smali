.class public final Lq0/a;
.super Lq0/b;
.source "SourceFile"


# instance fields
.field public final i:Ll0/e;

.field public final j:J

.field public final k:J

.field public l:I

.field public final m:J

.field public n:F

.field public o:Ll0/l;


# direct methods
.method public constructor <init>(Ll0/e;JJ)V
    .locals 3

    invoke-direct {p0}, Lq0/b;-><init>()V

    iput-object p1, p0, Lq0/a;->i:Ll0/e;

    iput-wide p2, p0, Lq0/a;->j:J

    iput-wide p4, p0, Lq0/a;->k:J

    const/4 v0, 0x1

    iput v0, p0, Lq0/a;->l:I

    const/16 v0, 0x20

    shr-long v1, p2, v0

    long-to-int v1, v1

    if-ltz v1, :cond_0

    const-wide v1, 0xffffffffL

    and-long/2addr p2, v1

    long-to-int p2, p2

    if-ltz p2, :cond_0

    shr-long p2, p4, v0

    long-to-int p2, p2

    if-ltz p2, :cond_0

    and-long v0, p4, v1

    long-to-int p3, v0

    if-ltz p3, :cond_0

    iget-object p1, p1, Ll0/e;->a:Landroid/graphics/Bitmap;

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt p2, v0, :cond_0

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    if-gt p3, p1, :cond_0

    iput-wide p4, p0, Lq0/a;->m:J

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lq0/a;->n:F

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Failed requirement."

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final b(F)Z
    .locals 0

    iput p1, p0, Lq0/a;->n:F

    const/4 p1, 0x1

    return p1
.end method

.method public final e(Ll0/l;)Z
    .locals 0

    iput-object p1, p0, Lq0/a;->o:Ll0/l;

    const/4 p1, 0x1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lq0/a;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lq0/a;

    iget-object v1, p1, Lq0/a;->i:Ll0/e;

    iget-object v3, p0, Lq0/a;->i:Ll0/e;

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lq0/a;->j:J

    iget-wide v5, p1, Lq0/a;->j:J

    invoke-static {v3, v4, v5, v6}, LZ0/j;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lq0/a;->k:J

    iget-wide v5, p1, Lq0/a;->k:J

    invoke-static {v3, v4, v5, v6}, LZ0/l;->a(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget v1, p0, Lq0/a;->l:I

    iget p1, p1, Lq0/a;->l:I

    invoke-static {v1, p1}, Ll0/G;->o(II)Z

    move-result p1

    if-nez p1, :cond_5

    return v2

    :cond_5
    return v0
.end method

.method public final h()J
    .locals 2

    iget-wide v0, p0, Lq0/a;->m:J

    invoke-static {v0, v1}, LO/p;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final hashCode()I
    .locals 4

    iget-object v0, p0, Lq0/a;->i:Ll0/e;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lq0/a;->j:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lq0/a;->k:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget v1, p0, Lq0/a;->l:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final i(LC0/K;)V
    .locals 12

    iget-object v1, p1, LC0/K;->d:Ln0/b;

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v2

    const/16 v4, 0x20

    shr-long/2addr v2, v4

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v5

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    long-to-int v1, v5

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    int-to-long v2, v2

    shl-long/2addr v2, v4

    int-to-long v4, v1

    and-long/2addr v4, v7

    or-long v6, v2, v4

    iget v8, p0, Lq0/a;->n:F

    iget-object v9, p0, Lq0/a;->o:Ll0/l;

    iget v10, p0, Lq0/a;->l:I

    iget-wide v2, p0, Lq0/a;->j:J

    iget-wide v4, p0, Lq0/a;->k:J

    iget-object v1, p0, Lq0/a;->i:Ll0/e;

    const/16 v11, 0x148

    move-object v0, p1

    invoke-static/range {v0 .. v11}, Ln0/e;->z(Ln0/e;Ll0/e;JJJFLl0/l;II)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "BitmapPainter(image="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lq0/a;->i:Ll0/e;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/a;->j:J

    invoke-static {v1, v2}, LZ0/j;->e(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", srcSize="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lq0/a;->k:J

    invoke-static {v1, v2}, LZ0/l;->b(J)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", filterQuality="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lq0/a;->l:I

    const/4 v2, 0x0

    invoke-static {v1, v2}, Ll0/G;->o(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v1, "None"

    goto :goto_0

    :cond_0
    const/4 v2, 0x1

    invoke-static {v1, v2}, Ll0/G;->o(II)Z

    move-result v2

    if-eqz v2, :cond_1

    const-string v1, "Low"

    goto :goto_0

    :cond_1
    const/4 v2, 0x2

    invoke-static {v1, v2}, Ll0/G;->o(II)Z

    move-result v2

    if-eqz v2, :cond_2

    const-string v1, "Medium"

    goto :goto_0

    :cond_2
    const/4 v2, 0x3

    invoke-static {v1, v2}, Ll0/G;->o(II)Z

    move-result v1

    if-eqz v1, :cond_3

    const-string v1, "High"

    goto :goto_0

    :cond_3
    const-string v1, "Unknown"

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x29

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
