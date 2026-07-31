.class public final Lj/a;
.super LN0/Q;
.source "SourceFile"


# static fields
.field public static volatile d:Lj/a;

.field public static final e:LD1/d;


# instance fields
.field public final c:Lj/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD1/d;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LD1/d;-><init>(I)V

    sput-object v0, Lj/a;->e:LD1/d;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lj/c;

    invoke-direct {v0}, Lj/c;-><init>()V

    iput-object v0, p0, Lj/a;->c:Lj/c;

    return-void
.end method

.method public static c0()Lj/a;
    .locals 2

    sget-object v0, Lj/a;->d:Lj/a;

    if-eqz v0, :cond_0

    sget-object v0, Lj/a;->d:Lj/a;

    return-object v0

    :cond_0
    const-class v0, Lj/a;

    monitor-enter v0

    :try_start_0
    sget-object v1, Lj/a;->d:Lj/a;

    if-nez v1, :cond_1

    new-instance v1, Lj/a;

    invoke-direct {v1}, Lj/a;-><init>()V

    sput-object v1, Lj/a;->d:Lj/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    sget-object v0, Lj/a;->d:Lj/a;

    return-object v0

    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v1
.end method
