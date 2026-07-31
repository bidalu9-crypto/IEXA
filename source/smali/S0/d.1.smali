.class public final LS0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/g;


# virtual methods
.method public final a(LS0/h;)V
    .locals 3

    iget-object v0, p1, LS0/h;->a:LP0/f;

    invoke-virtual {v0}, LP0/f;->b()I

    move-result v0

    const-string v1, ""

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v0, v1}, LS0/h;->d(IILjava/lang/String;)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LS0/d;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LS0/d;

    invoke-static {v0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v0

    invoke-virtual {v0}, LQ3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "DeleteAllCommand()"

    return-object v0
.end method
