.class public final LS/H0;
.super Lc0/C;
.source "SourceFile"


# instance fields
.field public c:F


# direct methods
.method public constructor <init>(FJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lc0/C;-><init>(J)V

    iput p1, p0, LS/H0;->c:F

    return-void
.end method


# virtual methods
.method public final a(Lc0/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/H0;

    iget p1, p1, LS/H0;->c:F

    iput p1, p0, LS/H0;->c:F

    return-void
.end method

.method public final b(J)Lc0/C;
    .locals 2

    new-instance v0, LS/H0;

    iget v1, p0, LS/H0;->c:F

    invoke-direct {v0, v1, p1, p2}, LS/H0;-><init>(FJ)V

    return-object v0
.end method
