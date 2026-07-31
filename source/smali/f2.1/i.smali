.class public final Lf2/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf2/g;


# static fields
.field public static final a:Lf2/i;

.field public static b:LV1/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lf2/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lf2/i;->a:Lf2/i;

    return-void
.end method


# virtual methods
.method public a(Ld2/g;)Z
    .locals 3

    iget-object v0, p1, Ld2/g;->a:LN3/a;

    instance-of v1, v0, Ld2/a;

    const v2, 0x7fffffff

    if-eqz v1, :cond_0

    check-cast v0, Ld2/a;

    iget v0, v0, Ld2/a;->a:I

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    const/16 v1, 0x64

    if-le v0, v1, :cond_2

    iget-object p1, p1, Ld2/g;->b:LN3/a;

    instance-of v0, p1, Ld2/a;

    if-eqz v0, :cond_1

    check-cast p1, Ld2/a;

    iget v2, p1, Ld2/a;->a:I

    :cond_1
    if-le v2, v1, :cond_2

    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method public b()Z
    .locals 7

    sget-object v0, Lf2/f;->a:Lf2/f;

    monitor-enter v0

    :try_start_0
    sget v1, Lf2/f;->c:I

    add-int/lit8 v2, v1, 0x1

    sput v2, Lf2/f;->c:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_0

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    sget-wide v3, Lf2/f;->d:J

    const/16 v5, 0x7530

    int-to-long v5, v5

    add-long/2addr v3, v5

    cmp-long v1, v1, v3

    if-lez v1, :cond_3

    :cond_0
    const/4 v1, 0x0

    sput v1, Lf2/f;->c:I

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    sput-wide v2, Lf2/f;->d:J

    sget-object v2, Lf2/f;->b:Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->list()[Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1

    new-array v2, v1, [Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    array-length v2, v2

    const/16 v3, 0x320

    if-ge v2, v3, :cond_2

    const/4 v1, 0x1

    :cond_2
    sput-boolean v1, Lf2/f;->e:Z

    :cond_3
    sget-boolean v1, Lf2/f;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return v1

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
