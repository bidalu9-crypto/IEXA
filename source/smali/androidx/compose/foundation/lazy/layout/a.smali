.class public abstract Landroidx/compose/foundation/lazy/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static final a(LA/r;LA/m;ZLs/u0;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;

    invoke-direct {v0, p0, p1, p2, p3}, Landroidx/compose/foundation/lazy/layout/LazyLayoutBeyondBoundsModifierElement;-><init>(LA/r;LA/m;ZLs/u0;)V

    return-object v0
.end method

.method public static final b(Le0/r;LX3/c;LA/r0;Ls/u0;ZZ)Le0/r;
    .locals 7

    new-instance v6, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;

    move-object v0, v6

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-direct/range {v0 .. v5}, Landroidx/compose/foundation/lazy/layout/LazyLayoutSemanticsModifier;-><init>(LX3/c;LA/r0;Ls/u0;ZZ)V

    invoke-interface {p0, v6}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method
