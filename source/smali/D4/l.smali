.class public final LD4/l;
.super Lz4/a;
.source "SourceFile"


# instance fields
.field public final synthetic e:LD4/o;

.field public final synthetic f:I

.field public final synthetic g:LJ4/h;

.field public final synthetic h:I


# direct methods
.method public constructor <init>(Ljava/lang/String;LD4/o;ILJ4/h;IZ)V
    .locals 0

    iput-object p2, p0, LD4/l;->e:LD4/o;

    iput p3, p0, LD4/l;->f:I

    iput-object p4, p0, LD4/l;->g:LJ4/h;

    iput p5, p0, LD4/l;->h:I

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lz4/a;-><init>(Ljava/lang/String;Z)V

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 4

    :try_start_0
    iget-object v0, p0, LD4/l;->e:LD4/o;

    iget-object v0, v0, LD4/o;->n:LD4/A;

    iget-object v1, p0, LD4/l;->g:LJ4/h;

    iget v2, p0, LD4/l;->h:I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-long v2, v2

    invoke-virtual {v1, v2, v3}, LJ4/h;->z(J)V

    iget-object v0, p0, LD4/l;->e:LD4/o;

    iget-object v0, v0, LD4/o;->z:LD4/x;

    iget v1, p0, LD4/l;->f:I

    const/16 v2, 0x9

    invoke-virtual {v0, v1, v2}, LD4/x;->h(II)V

    iget-object v0, p0, LD4/l;->e:LD4/o;

    monitor-enter v0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    iget-object v1, p0, LD4/l;->e:LD4/o;

    iget-object v1, v1, LD4/o;->B:Ljava/util/LinkedHashSet;

    iget v2, p0, LD4/l;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    monitor-exit v0

    goto :goto_0

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
    :try_end_2
    .catch Ljava/io/IOException; {:try_start_2 .. :try_end_2} :catch_0

    :catch_0
    :goto_0
    const-wide/16 v0, -0x1

    return-wide v0
.end method
