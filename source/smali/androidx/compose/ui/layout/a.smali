.class public abstract Landroidx/compose/ui/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA0/K;)Ljava/lang/Object;
    .locals 2

    invoke-interface {p0}, LA0/K;->x()Ljava/lang/Object;

    move-result-object p0

    instance-of v0, p0, LA0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, LA0/u;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_1

    iget-object v1, p0, LA0/u;->r:Ljava/lang/Object;

    :cond_1
    return-object v1
.end method

.method public static final b(Le0/r;LP3/f;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutElement;-><init>(LP3/f;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Le0/r;Ljava/lang/Object;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/LayoutIdElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/LayoutIdElement;-><init>(Ljava/lang/Object;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final d(Le0/r;LP3/c;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OnGloballyPositionedElement;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnGloballyPositionedElement;-><init>(LP3/c;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Le0/r;LP3/c;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/ui/layout/OnSizeChangedModifier;

    invoke-direct {v0, p1}, Landroidx/compose/ui/layout/OnSizeChangedModifier;-><init>(LP3/c;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method
