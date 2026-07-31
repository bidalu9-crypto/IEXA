.class public final Lu0/e;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements Lu0/d;


# instance fields
.field public r:LP3/c;

.field public s:LQ3/l;


# virtual methods
.method public final k(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lu0/e;->s:LQ3/l;

    if-eqz v0, :cond_0

    new-instance v1, Lu0/b;

    invoke-direct {v1, p1}, Lu0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final m(Landroid/view/KeyEvent;)Z
    .locals 2

    iget-object v0, p0, Lu0/e;->r:LP3/c;

    if-eqz v0, :cond_0

    new-instance v1, Lu0/b;

    invoke-direct {v1, p1}, Lu0/b;-><init>(Landroid/view/KeyEvent;)V

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
