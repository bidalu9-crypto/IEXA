.class public final Ls3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Comparator;


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    check-cast p2, LK2/m;

    iget-object p2, p2, LK2/m;->k:Ljava/lang/Long;

    check-cast p1, LK2/m;

    iget-object p1, p1, LK2/m;->k:Ljava/lang/Long;

    invoke-static {p2, p1}, LE4/l;->d(Ljava/lang/Comparable;Ljava/lang/Comparable;)I

    move-result p1

    return p1
.end method
