.class public final Lq/q0;
.super LC0/n;
.source "SourceFile"


# instance fields
.field public t:LC0/m;


# virtual methods
.method public final D0()V
    .locals 2

    iget-object v0, p0, Lq/q0;->t:LC0/m;

    if-eqz v0, :cond_0

    move-object v1, v0

    check-cast v1, Le0/q;

    iget-object v1, v1, Le0/q;->d:Le0/q;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_0

    invoke-virtual {p0, v0}, LC0/n;->L0(LC0/m;)LC0/m;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lq/q0;->t:LC0/m;

    return-void
.end method

.method public final E0()V
    .locals 1

    iget-object v0, p0, Lq/q0;->t:LC0/m;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, LC0/n;->M0(LC0/m;)V

    :cond_0
    return-void
.end method
