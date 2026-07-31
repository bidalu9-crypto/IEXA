.class public final Lw/L;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method public constructor <init>(II)V
    .locals 1

    sget-object v0, Lw/J;->d:Lw/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lw/L;->a:I

    iput p2, p0, Lw/L;->b:I

    return-void
.end method


# virtual methods
.method public final a(LA0/K;LA0/K;J)V
    .locals 2

    sget-object v0, Lw/Z;->d:Lw/Z;

    invoke-static {p3, p4, v0}, Lw/e;->g(JLw/Z;)J

    move-result-wide p3

    if-eqz p1, :cond_0

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result v0

    invoke-interface {p1, v0}, LA0/K;->S(I)I

    move-result v0

    invoke-interface {p1, v0}, LA0/K;->a0(I)I

    move-result p1

    invoke-static {v0, p1}, Lm/k;->a(II)J

    move-result-wide v0

    new-instance p1, Lm/k;

    invoke-direct {p1, v0, v1}, Lm/k;-><init>(J)V

    :cond_0
    if-eqz p2, :cond_1

    invoke-static {p3, p4}, LZ0/a;->g(J)I

    move-result p1

    invoke-interface {p2, p1}, LA0/K;->S(I)I

    move-result p1

    invoke-interface {p2, p1}, LA0/K;->a0(I)I

    move-result p2

    invoke-static {p1, p2}, Lm/k;->a(II)J

    move-result-wide p1

    new-instance p3, Lm/k;

    invoke-direct {p3, p1, p2}, Lm/k;-><init>(J)V

    :cond_1
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/L;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lw/J;->d:Lw/J;

    iget v1, p0, Lw/L;->a:I

    iget v3, p1, Lw/L;->a:I

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    iget v1, p0, Lw/L;->b:I

    iget p1, p1, Lw/L;->b:I

    if-eq v1, p1, :cond_3

    return v2

    :cond_3
    return v0
.end method

.method public final hashCode()I
    .locals 3

    sget-object v0, Lw/J;->d:Lw/J;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget v2, p0, Lw/L;->a:I

    invoke-static {v2, v0, v1}, Lo3/i;->a(III)I

    move-result v0

    iget v1, p0, Lw/L;->b:I

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "FlowLayoutOverflowState(type="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v1, Lw/J;->d:Lw/J;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", minLinesToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/L;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", minCrossAxisSizeToShowCollapse="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw/L;->b:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
