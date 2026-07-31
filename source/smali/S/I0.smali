.class public final LS/I0;
.super Lc0/C;
.source "SourceFile"


# instance fields
.field public c:I


# direct methods
.method public constructor <init>(IJ)V
    .locals 0

    invoke-direct {p0, p2, p3}, Lc0/C;-><init>(J)V

    iput p1, p0, LS/I0;->c:I

    return-void
.end method


# virtual methods
.method public final a(Lc0/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableIntStateImpl.IntStateStateRecord"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/I0;

    iget p1, p1, LS/I0;->c:I

    iput p1, p0, LS/I0;->c:I

    return-void
.end method

.method public final b(J)Lc0/C;
    .locals 2

    new-instance v0, LS/I0;

    iget v1, p0, LS/I0;->c:I

    invoke-direct {v0, v1, p1, p2}, LS/I0;-><init>(IJ)V

    return-object v0
.end method
