.class public final Ld1/t;
.super Ld1/u;
.source "SourceFile"


# virtual methods
.method public final a(Ld1/s;II)V
    .locals 2

    new-instance v0, Landroid/graphics/Rect;

    const/4 v1, 0x0

    invoke-direct {v0, v1, v1, p2, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    filled-new-array {v0}, [Landroid/graphics/Rect;

    move-result-object p2

    invoke-static {p2}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, LP0/b;->k(Ld1/s;Ljava/util/ArrayList;)V

    return-void
.end method
