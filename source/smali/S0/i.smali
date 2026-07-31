.class public final LS0/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS0/g;


# virtual methods
.method public final a(LS0/h;)V
    .locals 1

    const/4 v0, -0x1

    iput v0, p1, LS0/h;->d:I

    iput v0, p1, LS0/h;->e:I

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LS0/i;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LS0/i;

    invoke-static {v0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v0

    invoke-virtual {v0}, LQ3/e;->hashCode()I

    move-result v0

    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "FinishComposingTextCommand()"

    return-object v0
.end method
