.class public final LD0/s0;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LH0/a;


# instance fields
.field public r:Landroid/view/ViewGroup;


# virtual methods
.method public final u0(LC0/j0;LA/B0;LH3/c;)Ljava/lang/Object;
    .locals 2

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, LC0/j0;->P(J)J

    move-result-wide v0

    invoke-virtual {p2}, LA/B0;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/c;

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0, v1}, Lk0/c;->i(J)Lk0/c;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-object p2, p0, LD0/s0;->r:Landroid/view/ViewGroup;

    invoke-static {p1}, Ll0/G;->D(Lk0/c;)Landroid/graphics/Rect;

    move-result-object p1

    const/4 p3, 0x0

    invoke-virtual {p2, p1, p3}, Landroid/view/View;->requestRectangleOnScreen(Landroid/graphics/Rect;Z)Z

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
