.class public final LC/c;
.super Le0/q;
.source "SourceFile"


# instance fields
.field public r:LC/b;


# virtual methods
.method public final A0()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final D0()V
    .locals 2

    iget-object v0, p0, LC/c;->r:LC/b;

    if-eqz v0, :cond_0

    iget-object v1, v0, LC/b;->a:LU/e;

    invoke-virtual {v1, p0}, LU/e;->k(Ljava/lang/Object;)Z

    :cond_0
    if-eqz v0, :cond_1

    iget-object v1, v0, LC/b;->a:LU/e;

    invoke-virtual {v1, p0}, LU/e;->b(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, LC/c;->r:LC/b;

    return-void
.end method

.method public final E0()V
    .locals 2

    iget-object v0, p0, LC/c;->r:LC/b;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.compose.foundation.relocation.BringIntoViewRequesterImpl"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v0, LC/b;->a:LU/e;

    invoke-virtual {v0, p0}, LU/e;->k(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
