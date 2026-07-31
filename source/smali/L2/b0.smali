.class public final LL2/b0;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public final serializer()Lm4/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm4/a;"
        }
    .end annotation

    sget-object v0, LL2/c0;->d:Ljava/lang/Object;

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm4/a;

    return-object v0
.end method
