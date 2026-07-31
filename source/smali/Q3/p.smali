.class public abstract LQ3/p;
.super LQ3/q;
.source "SourceFile"

# interfaces
.implements LP3/c;


# virtual methods
.method public final c()LX3/a;
    .locals 1

    sget-object v0, LQ3/w;->a:LQ3/x;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p0
.end method

.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu0/b;

    iget-object p1, p1, Lu0/b;->a:Landroid/view/KeyEvent;

    invoke-virtual {p1}, Landroid/view/KeyEvent;->isCtrlPressed()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
