.class public final Lk3/IexaEmptyState;
.super Ljava/lang/Object;
.source "IexaEmptyState.kt"


# direct methods
.method public static final a(LS/p;I)V
    .locals 6

    const v0, 0x46e87031

    invoke-virtual {p0, v0}, LS/p;->Z(I)LS/p;

    move-result-object p0

    sget-object v0, Lk3/IexaEmptyStateFactory;->a:Lk3/IexaEmptyStateFactory;

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/4 v2, 0x0

    const/16 v4, 0x30

    const/4 v5, 0x4

    move-object v3, p0

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    invoke-virtual {p0}, LS/p;->t()LS/q0;

    return-void
.end method
