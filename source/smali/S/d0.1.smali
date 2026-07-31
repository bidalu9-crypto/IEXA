.class public final LS/d0;
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
            "LS/d0;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field public e:LS/H0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LS/c0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, LS/c0;-><init>(I)V

    sput-object v0, LS/d0;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>(F)V
    .locals 4

    invoke-direct {p0}, Lc0/B;-><init>()V

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v0

    new-instance v1, LS/H0;

    invoke-virtual {v0}, Lc0/i;->g()J

    move-result-wide v2

    invoke-direct {v1, p1, v2, v3}, LS/H0;-><init>(FJ)V

    instance-of v0, v0, Lc0/c;

    if-nez v0, :cond_0

    new-instance v0, LS/H0;

    const/4 v2, 0x1

    int-to-long v2, v2

    invoke-direct {v0, p1, v2, v3}, LS/H0;-><init>(FJ)V

    iput-object v0, v1, Lc0/C;->b:Lc0/C;

    :cond_0
    iput-object v1, p0, LS/d0;->e:LS/H0;

    return-void
.end method


# virtual methods
.method public final b()Lc0/C;
    .locals 1

    iget-object v0, p0, LS/d0;->e:LS/H0;

    return-object v0
.end method

.method public final c(Lc0/C;Lc0/C;Lc0/C;)Lc0/C;
    .locals 0

    move-object p1, p2

    check-cast p1, LS/H0;

    check-cast p3, LS/H0;

    iget p1, p1, LS/H0;->c:F

    iget p3, p3, LS/H0;->c:F

    cmpg-float p1, p1, p3

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

.method public final g()F
    .locals 1

    iget-object v0, p0, LS/d0;->e:LS/H0;

    invoke-static {v0, p0}, Lc0/n;->t(Lc0/C;Lc0/A;)Lc0/C;

    move-result-object v0

    check-cast v0, LS/H0;

    iget v0, v0, LS/H0;->c:F

    return v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS/d0;->g()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public final h(F)V
    .locals 4

    iget-object v0, p0, LS/d0;->e:LS/H0;

    invoke-static {v0}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, LS/H0;

    iget v1, v0, LS/H0;->c:F

    cmpg-float v1, v1, p1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v1, p0, LS/d0;->e:LS/H0;

    sget-object v2, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter v2

    :try_start_0
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v3

    invoke-static {v1, p0, v3, v0}, Lc0/n;->o(Lc0/C;Lc0/B;Lc0/i;Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, LS/H0;

    iput p1, v0, LS/H0;->c:F
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v2

    invoke-static {v3, p0}, Lc0/n;->n(Lc0/i;Lc0/A;)V

    :goto_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v2

    throw p1
.end method

.method public final i(Lc0/C;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.SnapshotMutableFloatStateImpl.FloatStateStateRecord"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, LS/H0;

    iput-object p1, p0, LS/d0;->e:LS/H0;

    return-void
.end method

.method public setValue(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-virtual {p0, p1}, LS/d0;->h(F)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, LS/d0;->e:LS/H0;

    invoke-static {v0}, Lc0/n;->i(Lc0/C;)Lc0/C;

    move-result-object v0

    check-cast v0, LS/H0;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "MutableFloatState(value="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v0, v0, LS/H0;->c:F

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

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
    .locals 0

    invoke-virtual {p0}, LS/d0;->g()F

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeFloat(F)V

    return-void
.end method
