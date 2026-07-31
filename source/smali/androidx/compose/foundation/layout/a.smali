.class public abstract Landroidx/compose/foundation/layout/a;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(FFI)Lw/g0;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    int-to-float p1, v1

    :cond_1
    new-instance p2, Lw/g0;

    invoke-direct {p2, p0, p1, p0, p1}, Lw/g0;-><init>(FFFF)V

    return-object p2
.end method

.method public static final b(FFFF)Lw/g0;
    .locals 1

    new-instance v0, Lw/g0;

    invoke-direct {v0, p0, p1, p2, p3}, Lw/g0;-><init>(FFFF)V

    return-object v0
.end method

.method public static c(FFFFI)Lw/g0;
    .locals 2

    and-int/lit8 v0, p4, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p0, v1

    :cond_0
    and-int/lit8 v0, p4, 0x2

    if-eqz v0, :cond_1

    int-to-float p1, v1

    :cond_1
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_2

    int-to-float p2, v1

    :cond_2
    new-instance p4, Lw/g0;

    invoke-direct {p4, p0, p1, p2, p3}, Lw/g0;-><init>(FFFF)V

    return-object p4
.end method

.method public static d(Le0/r;F)Le0/r;
    .locals 2

    new-instance v0, Landroidx/compose/foundation/layout/AspectRatioElement;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Landroidx/compose/foundation/layout/AspectRatioElement;-><init>(FZ)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final e(Lw/f0;LZ0/m;)F
    .locals 1

    sget-object v0, LZ0/m;->d:LZ0/m;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lw/f0;->b(LZ0/m;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lw/f0;->a(LZ0/m;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final f(Lw/f0;LZ0/m;)F
    .locals 1

    sget-object v0, LZ0/m;->d:LZ0/m;

    if-ne p1, v0, :cond_0

    invoke-interface {p0, p1}, Lw/f0;->a(LZ0/m;)F

    move-result p0

    goto :goto_0

    :cond_0
    invoke-interface {p0, p1}, Lw/f0;->b(LZ0/m;)F

    move-result p0

    :goto_0
    return p0
.end method

.method public static final g(Le0/r;)Le0/r;
    .locals 1

    sget-object v0, Lw/X;->d:Lw/X;

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicHeightElement;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final h(IIJ)Z
    .locals 2

    invoke-static {p2, p3}, LZ0/a;->j(J)I

    move-result v0

    invoke-static {p2, p3}, LZ0/a;->h(J)I

    move-result v1

    if-gt p0, v1, :cond_0

    if-gt v0, p0, :cond_0

    invoke-static {p2, p3}, LZ0/a;->i(J)I

    move-result p0

    invoke-static {p2, p3}, LZ0/a;->g(J)I

    move-result p2

    if-gt p1, p2, :cond_0

    if-gt p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final i(Le0/r;LP3/c;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetPxElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/OffsetPxElement;-><init>(LP3/c;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final j(FF)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/OffsetElement;

    invoke-direct {v0, p0, p1}, Landroidx/compose/foundation/layout/OffsetElement;-><init>(FF)V

    return-object v0
.end method

.method public static final k(Le0/r;Lw/f0;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingValuesElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/PaddingValuesElement;-><init>(Lw/f0;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Le0/r;F)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p1, p1, p1}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final m(Le0/r;FF)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p1, p2}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static n(Le0/r;FFI)Le0/r;
    .locals 2

    and-int/lit8 v0, p3, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    int-to-float p2, v1

    :cond_1
    invoke-static {p0, p1, p2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final o(Le0/r;FFFF)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/PaddingElement;

    invoke-direct {v0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/PaddingElement;-><init>(FFFF)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static p(Le0/r;FFFFI)Le0/r;
    .locals 2

    and-int/lit8 v0, p5, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    int-to-float p1, v1

    :cond_0
    and-int/lit8 v0, p5, 0x2

    if-eqz v0, :cond_1

    int-to-float p2, v1

    :cond_1
    and-int/lit8 v0, p5, 0x4

    if-eqz v0, :cond_2

    int-to-float p3, v1

    :cond_2
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_3

    int-to-float p4, v1

    :cond_3
    invoke-static {p0, p1, p2, p3, p4}, Landroidx/compose/foundation/layout/a;->o(Le0/r;FFFF)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static q(LA0/n;FFI)Le0/r;
    .locals 2

    and-int/lit8 v0, p3, 0x2

    const/high16 v1, 0x7fc00000    # Float.NaN

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_1

    move p2, v1

    :cond_1
    new-instance p3, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;

    invoke-direct {p3, p0, p1, p2}, Landroidx/compose/foundation/layout/AlignmentLineOffsetDpElement;-><init>(LA0/n;FF)V

    return-object p3
.end method

.method public static final r(Le0/r;Lw/X;)Le0/r;
    .locals 1

    new-instance v0, Landroidx/compose/foundation/layout/IntrinsicWidthElement;

    invoke-direct {v0, p1}, Landroidx/compose/foundation/layout/IntrinsicWidthElement;-><init>(Lw/X;)V

    invoke-interface {p0, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object p0

    return-object p0
.end method
