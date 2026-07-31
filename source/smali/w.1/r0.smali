.class public final Lw/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s0;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LS/h0;


# direct methods
.method public constructor <init>(Lw/V;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lw/r0;->a:Ljava/lang/String;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lw/r0;->b:LS/h0;

    return-void
.end method


# virtual methods
.method public final a(LZ0/c;LZ0/m;)I
    .locals 0

    invoke-virtual {p0}, Lw/r0;->e()Lw/V;

    move-result-object p1

    iget p1, p1, Lw/V;->c:I

    return p1
.end method

.method public final b(LZ0/c;LZ0/m;)I
    .locals 0

    invoke-virtual {p0}, Lw/r0;->e()Lw/V;

    move-result-object p1

    iget p1, p1, Lw/V;->a:I

    return p1
.end method

.method public final c(LZ0/c;)I
    .locals 0

    invoke-virtual {p0}, Lw/r0;->e()Lw/V;

    move-result-object p1

    iget p1, p1, Lw/V;->d:I

    return p1
.end method

.method public final d(LZ0/c;)I
    .locals 0

    invoke-virtual {p0}, Lw/r0;->e()Lw/V;

    move-result-object p1

    iget p1, p1, Lw/V;->b:I

    return p1
.end method

.method public final e()Lw/V;
    .locals 1

    iget-object v0, p0, Lw/r0;->b:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw/V;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p1, p0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lw/r0;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    invoke-virtual {p0}, Lw/r0;->e()Lw/V;

    move-result-object v0

    check-cast p1, Lw/r0;

    invoke-virtual {p1}, Lw/r0;->e()Lw/V;

    move-result-object p1

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Lw/V;)V
    .locals 1

    iget-object v0, p0, Lw/r0;->b:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lw/r0;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw/r0;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(left="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/r0;->e()Lw/V;

    move-result-object v1

    iget v1, v1, Lw/V;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", top="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/r0;->e()Lw/V;

    move-result-object v1

    iget v1, v1, Lw/V;->b:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", right="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/r0;->e()Lw/V;

    move-result-object v1

    iget v1, v1, Lw/V;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", bottom="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/r0;->e()Lw/V;

    move-result-object v1

    iget v1, v1, Lw/V;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
