.class public final LQ/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LQ/M;


# instance fields
.field public final a:Le0/i;

.field public final b:Le0/i;

.field public final c:I


# direct methods
.method public constructor <init>(Le0/i;Le0/i;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/e;->a:Le0/i;

    iput-object p2, p0, LQ/e;->b:Le0/i;

    iput p3, p0, LQ/e;->c:I

    return-void
.end method


# virtual methods
.method public final a(LZ0/k;JI)I
    .locals 1

    invoke-virtual {p1}, LZ0/k;->b()I

    move-result p2

    iget-object p3, p0, LQ/e;->b:Le0/i;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Le0/i;->a(II)I

    move-result p2

    iget-object p3, p0, LQ/e;->a:Le0/i;

    invoke-virtual {p3, v0, p4}, Le0/i;->a(II)I

    move-result p3

    neg-int p3, p3

    iget p1, p1, LZ0/k;->b:I

    add-int/2addr p1, p2

    add-int/2addr p1, p3

    iget p2, p0, LQ/e;->c:I

    add-int/2addr p1, p2

    return p1
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LQ/e;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LQ/e;

    iget-object v1, p1, LQ/e;->a:Le0/i;

    iget-object v3, p0, LQ/e;->a:Le0/i;

    invoke-virtual {v3, v1}, Le0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-object v1, p0, LQ/e;->b:Le0/i;

    iget-object v3, p1, LQ/e;->b:Le0/i;

    invoke-virtual {v1, v3}, Le0/i;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget v1, p0, LQ/e;->c:I

    iget p1, p1, LQ/e;->c:I

    if-eq v1, p1, :cond_4

    return v2

    :cond_4
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LQ/e;->a:Le0/i;

    iget v0, v0, Le0/i;->a:F

    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-object v2, p0, LQ/e;->b:Le0/i;

    iget v2, v2, Le0/i;->a:F

    invoke-static {v2, v0, v1}, LS/q;->c(FII)I

    move-result v0

    iget v1, p0, LQ/e;->c:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Vertical(menuAlignment="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LQ/e;->a:Le0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", anchorAlignment="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LQ/e;->b:Le0/i;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", offset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LQ/e;->c:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
