.class public final LS/J0;
.super Lc0/C;
.source "SourceFile"


# instance fields
.field public c:J


# direct methods
.method public constructor <init>(JJ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lc0/C;-><init>(J)V

    iput-wide p3, p0, LS/J0;->c:J

    return-void
.end method


# virtual methods
.method public final a(Lc0/C;)V
    .locals 2

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/J0;

    iget-wide v0, p1, LS/J0;->c:J

    iput-wide v0, p0, LS/J0;->c:J

    return-void
.end method

.method public final b(J)Lc0/C;
    .locals 3

    new-instance v0, LS/J0;

    iget-wide v1, p0, LS/J0;->c:J

    invoke-direct {v0, p1, p2, v1, v2}, LS/J0;-><init>(JJ)V

    return-object v0
.end method
