.class public final LA3/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA3/g;
.implements Ljava/io/Serializable;


# instance fields
.field public d:LP3/a;

.field public e:Ljava/lang/Object;


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LA3/B;->e:Ljava/lang/Object;

    sget-object v1, LA3/x;->a:LA3/x;

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LA3/B;->d:LP3/a;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    iput-object v0, p0, LA3/B;->e:Ljava/lang/Object;

    const/4 v0, 0x0

    iput-object v0, p0, LA3/B;->d:LP3/a;

    :cond_0
    iget-object v0, p0, LA3/B;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, LA3/B;->e:Ljava/lang/Object;

    sget-object v1, LA3/x;->a:LA3/x;

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, LA3/B;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_0
    const-string v0, "Lazy value not initialized yet."

    :goto_0
    return-object v0
.end method
