.class public final Lc1/q;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements Lj0/o;


# virtual methods
.method public final N(Lj0/l;)V
    .locals 1

    iget-object v0, p0, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-eqz v0, :cond_0

    invoke-static {p0}, Lc1/l;->c(Le0/q;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->hasFocusable()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p1, v0}, Lj0/l;->c(Z)V

    return-void
.end method
