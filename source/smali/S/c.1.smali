.class public interface abstract LS/c;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract c(ILjava/lang/Object;)V
.end method

.method public abstract e(Ljava/lang/Object;)V
.end method

.method public j()V
    .locals 2

    invoke-interface {p0}, LS/c;->o()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LS/i;

    if-eqz v1, :cond_0

    check-cast v0, LS/i;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, LS/i;->b()V

    :cond_1
    return-void
.end method

.method public abstract l()V
.end method

.method public abstract m(ILjava/lang/Object;)V
.end method

.method public abstract n(III)V
.end method

.method public abstract o()Ljava/lang/Object;
.end method

.method public abstract p(II)V
.end method
