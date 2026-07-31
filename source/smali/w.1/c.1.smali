.class public final Lw/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw/s0;


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:LS/h0;

.field public final d:LS/h0;


# direct methods
.method public constructor <init>(Ljava/lang/String;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lw/c;->a:I

    iput-object p1, p0, Lw/c;->b:Ljava/lang/String;

    sget-object p1, Lk1/a;->e:Lk1/a;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lw/c;->c:LS/h0;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lw/c;->d:LS/h0;

    return-void
.end method


# virtual methods
.method public final a(LZ0/c;LZ0/m;)I
    .locals 0

    invoke-virtual {p0}, Lw/c;->e()Lk1/a;

    move-result-object p1

    iget p1, p1, Lk1/a;->c:I

    return p1
.end method

.method public final b(LZ0/c;LZ0/m;)I
    .locals 0

    invoke-virtual {p0}, Lw/c;->e()Lk1/a;

    move-result-object p1

    iget p1, p1, Lk1/a;->a:I

    return p1
.end method

.method public final c(LZ0/c;)I
    .locals 0

    invoke-virtual {p0}, Lw/c;->e()Lk1/a;

    move-result-object p1

    iget p1, p1, Lk1/a;->d:I

    return p1
.end method

.method public final d(LZ0/c;)I
    .locals 0

    invoke-virtual {p0}, Lw/c;->e()Lk1/a;

    move-result-object p1

    iget p1, p1, Lk1/a;->b:I

    return p1
.end method

.method public final e()Lk1/a;
    .locals 1

    iget-object v0, p0, Lw/c;->c:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk1/a;

    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lw/c;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lw/c;

    iget p1, p1, Lw/c;->a:I

    iget v1, p0, Lw/c;->a:I

    if-ne v1, p1, :cond_2

    goto :goto_0

    :cond_2
    move v0, v2

    :goto_0
    return v0
.end method

.method public final f(Lp1/L;I)V
    .locals 2

    iget v0, p0, Lw/c;->a:I

    if-eqz p2, :cond_0

    and-int/2addr p2, v0

    if-eqz p2, :cond_1

    :cond_0
    iget-object p2, p1, Lp1/L;->a:Lp1/I;

    invoke-virtual {p2, v0}, Lp1/I;->g(I)Lk1/a;

    move-result-object p2

    iget-object v1, p0, Lw/c;->c:LS/h0;

    invoke-virtual {v1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lp1/L;->a:Lp1/I;

    invoke-virtual {p1, v0}, Lp1/I;->q(I)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lw/c;->d:LS/h0;

    invoke-virtual {p2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method public final hashCode()I
    .locals 1

    iget v0, p0, Lw/c;->a:I

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lw/c;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x28

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/c;->e()Lk1/a;

    move-result-object v1

    iget v1, v1, Lk1/a;->a:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/c;->e()Lk1/a;

    move-result-object v2

    iget v2, v2, Lk1/a;->b:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/c;->e()Lk1/a;

    move-result-object v2

    iget v2, v2, Lk1/a;->c:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lw/c;->e()Lk1/a;

    move-result-object v1

    iget v1, v1, Lk1/a;->d:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
