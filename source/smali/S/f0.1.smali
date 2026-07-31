.class public final LS/f0;
.super Lc0/B;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;
.implements Lc0/p;
.implements LS/Z;
.implements LS/W0;


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/os/Parcelable$Creator<",
            "LS/f0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:LS/J0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/c0;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, LS/c0;-><init>(I)V

    sput-object v0, LS/f0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 4

    invoke-direct {p0}, Lc0/B;-><init>()V

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v0

    new-instance v1, LS/J0;

    invoke-virtual {v0}, Lc0/i;->g()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1, p2}, LS/J0;-><init>(JJ)V

    instance-of v0, v0, Lc0/c;

    if-nez v0, :cond_0

    new-instance v0, LS/J0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, v2, v3, p1, p2}, LS/J0;-><init>(JJ)V

    iput-object v0, v1, Lc0/C;->b:Lc0/C;

    :cond_0
    iput-object v1, p0, LS/f0;->e:LS/J0;

    return-void
.end method


# virtual methods
.method public final b()Lc0/C;
    .locals 1

    iget-object v0, p0, LS/f0;->e:LS/J0;

    return-object v0
.end method

.method public final c(Lc0/C;Lc0/C;Lc0/C;)Lc0/C;
    .locals 4

    move-object p1, p2

    check-cast p1, LS/J0;

    check-cast p3, LS/J0;

    iget-wide v0, p1, LS/J0;->c:J

    iget-wide v2, p3, LS/J0;->c:J

    cmp-long p1, v0, v2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    return-object p2
.end method

.method public final d()LS/L0;
    .locals 1

    sget-object v0, LS/U;->i:LS/U;

    return-object v0
.end method

.method public final describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()J
    .locals 2

    iget-object v0, p0, LS/f0;->e:LS/J0;

    invoke-static {v0, p0}, Lc0/n;->t(Lc0/C;Lc0/A;)Lc0/C;

    move-result-object v0

    check-cast v0, LS/J0;

    iget-wide v0, v0, LS/J0;->c:J

    return-wide v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LS/f0;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public final h(J)V
    .locals 4

    iget-object v0, p0, LS/f0;->e:LS/J0;

    invoke-static {v0}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, LS/J0;

    iget-wide v1, v0, LS/J0;->c:J

    cmp-long v1, v1, p1

    if-eqz v1, :cond_0

    iget-object v1, p0, LS/f0;->e:LS/J0;

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lc0/n;->o(Lc0/C;Lc0/B;Lc0/i;Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, LS/J0;

    iput-wide p1, v0, LS/J0;->c:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1

    :cond_0
    :goto_0
    return-void
.end method

.method public final i(Lc0/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableLongStateImpl.LongStateStateRecord"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/J0;

    iput-object p1, p0, LS/f0;->e:LS/J0;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, LS/f0;->h(J)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    iget-object v0, p0, LS/f0;->e:LS/J0;

    invoke-static {v0}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, LS/J0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableLongState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v2, v0, LS/J0;->c:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, ")@"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    invoke-virtual {p0}, LS/f0;->g()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    return-void
.end method
