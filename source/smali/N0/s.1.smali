.class public final LN0/s;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/a;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:F

.field public final g:F


# direct methods
.method public constructor <init>(LN0/a;IIIIFF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LN0/s;->a:LN0/a;

    iput p2, p0, LN0/s;->b:I

    iput p3, p0, LN0/s;->c:I

    iput p4, p0, LN0/s;->d:I

    iput p5, p0, LN0/s;->e:I

    iput p6, p0, LN0/s;->f:F

    iput p7, p0, LN0/s;->g:F

    return-void
.end method


# virtual methods
.method public final a(Lk0/c;)Lk0/c;
    .locals 6

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    iget v2, p0, LN0/s;->f:F

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lk0/c;->i(J)Lk0/c;

    move-result-object p1

    return-object p1
.end method

.method public final b(JZ)J
    .locals 3

    if-eqz p3, :cond_0

    sget p3, LN0/N;->c:I

    sget-wide v0, LN0/N;->b:J

    invoke-static {p1, p2, v0, v1}, LN0/N;->a(JJ)Z

    move-result p3

    if-eqz p3, :cond_0

    return-wide v0

    :cond_0
    sget p3, LN0/N;->c:I

    const/16 p3, 0x20

    shr-long v0, p1, p3

    long-to-int p3, v0

    iget v0, p0, LN0/s;->b:I

    add-int/2addr p3, v0

    const-wide v1, 0xffffffffL

    and-long/2addr p1, v1

    long-to-int p1, p1

    add-int/2addr p1, v0

    invoke-static {p3, p1}, LN0/O;->F(II)J

    move-result-wide p1

    return-wide p1
.end method

.method public final c(Lk0/c;)Lk0/c;
    .locals 7

    iget v0, p0, LN0/s;->f:F

    neg-float v0, v0

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    const/16 v0, 0x20

    shl-long v0, v1, v0

    const-wide v5, 0xffffffffL

    and-long v2, v3, v5

    or-long/2addr v0, v2

    invoke-virtual {p1, v0, v1}, Lk0/c;->i(J)Lk0/c;

    move-result-object p1

    return-object p1
.end method

.method public final d(I)I
    .locals 2

    iget v0, p0, LN0/s;->c:I

    iget v1, p0, LN0/s;->b:I

    invoke-static {p1, v1, v0}, LO3/a;->D(III)I

    move-result p1

    sub-int/2addr p1, v1

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LN0/s;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LN0/s;

    iget-object v1, p1, LN0/s;->a:LN0/a;

    iget-object v3, p0, LN0/s;->a:LN0/a;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget v1, p0, LN0/s;->b:I

    iget v3, p1, LN0/s;->b:I

    if-eq v1, v3, :cond_3

    return v2

    :cond_3
    iget v1, p0, LN0/s;->c:I

    iget v3, p1, LN0/s;->c:I

    if-eq v1, v3, :cond_4

    return v2

    :cond_4
    iget v1, p0, LN0/s;->d:I

    iget v3, p1, LN0/s;->d:I

    if-eq v1, v3, :cond_5

    return v2

    :cond_5
    iget v1, p0, LN0/s;->e:I

    iget v3, p1, LN0/s;->e:I

    if-eq v1, v3, :cond_6

    return v2

    :cond_6
    iget v1, p0, LN0/s;->f:F

    iget v3, p1, LN0/s;->f:F

    invoke-static {v1, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v1

    if-eqz v1, :cond_7

    return v2

    :cond_7
    iget v1, p0, LN0/s;->g:F

    iget p1, p1, LN0/s;->g:F

    invoke-static {v1, p1}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    if-eqz p1, :cond_8

    return v2

    :cond_8
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LN0/s;->a:LN0/a;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, LN0/s;->b:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v2, p0, LN0/s;->c:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v2, p0, LN0/s;->d:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v2, p0, LN0/s;->e:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v2, p0, LN0/s;->f:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v1, p0, LN0/s;->g:F

    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ParagraphInfo(paragraph="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LN0/s;->a:LN0/a;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", startIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/s;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/s;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", startLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/s;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", endLineIndex="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/s;->e:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/s;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LN0/s;->g:F

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->q(Ljava/lang/StringBuilder;FC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
