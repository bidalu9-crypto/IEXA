.class public final LV1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:LV1/b;

.field public e:Z

.field public final synthetic f:LV1/f;


# direct methods
.method public constructor <init>(LV1/f;LV1/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LV1/c;->f:LV1/f;

    iput-object p2, p0, LV1/c;->d:LV1/b;

    return-void
.end method


# virtual methods
.method public final close()V
    .locals 3

    iget-boolean v0, p0, LV1/c;->e:Z

    if-nez v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, LV1/c;->e:Z

    iget-object v0, p0, LV1/c;->f:LV1/f;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LV1/c;->d:LV1/b;

    iget v2, v1, LV1/b;->h:I

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, LV1/b;->h:I

    if-nez v2, :cond_0

    iget-boolean v2, v1, LV1/b;->f:Z

    if-eqz v2, :cond_0

    sget-object v2, LV1/f;->t:LZ3/m;

    invoke-virtual {v0, v1}, LV1/f;->n(LV1/b;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1

    :cond_1
    :goto_0
    return-void
.end method
