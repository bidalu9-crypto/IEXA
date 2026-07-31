.class public final LD0/j0;
.super Lc4/s;
.source "SourceFile"


# static fields
.field public static final p:LA3/o;

.field public static final q:LB4/c;


# instance fields
.field public final f:Landroid/view/Choreographer;

.field public final g:Landroid/os/Handler;

.field public final h:Ljava/lang/Object;

.field public final i:LB3/k;

.field public j:Ljava/util/ArrayList;

.field public k:Ljava/util/ArrayList;

.field public l:Z

.field public m:Z

.field public final n:LD0/i0;

.field public final o:LD0/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LD0/Z;->l:LD0/Z;

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v0

    sput-object v0, LD0/j0;->p:LA3/o;

    new-instance v0, LB4/c;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, LB4/c;-><init>(I)V

    sput-object v0, LD0/j0;->q:LB4/c;

    return-void
.end method

.method public constructor <init>(Landroid/view/Choreographer;Landroid/os/Handler;)V
    .locals 0

    invoke-direct {p0}, Lc4/s;-><init>()V

    iput-object p1, p0, LD0/j0;->f:Landroid/view/Choreographer;

    iput-object p2, p0, LD0/j0;->g:Landroid/os/Handler;

    new-instance p2, Ljava/lang/Object;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LD0/j0;->h:Ljava/lang/Object;

    new-instance p2, LB3/k;

    invoke-direct {p2}, LB3/k;-><init>()V

    iput-object p2, p0, LD0/j0;->i:LB3/k;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LD0/j0;->j:Ljava/util/ArrayList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LD0/j0;->k:Ljava/util/ArrayList;

    new-instance p2, LD0/i0;

    invoke-direct {p2, p0}, LD0/i0;-><init>(LD0/j0;)V

    iput-object p2, p0, LD0/j0;->n:LD0/i0;

    new-instance p2, LD0/l0;

    invoke-direct {p2, p1, p0}, LD0/l0;-><init>(Landroid/view/Choreographer;LD0/j0;)V

    iput-object p2, p0, LD0/j0;->o:LD0/l0;

    return-void
.end method

.method public static final O(LD0/j0;)V
    .locals 4

    :cond_0
    iget-object v0, p0, LD0/j0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LD0/j0;->i:LB3/k;

    invoke-virtual {v1}, LB3/k;->isEmpty()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    move-object v1, v3

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, LB3/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_0
    check-cast v1, Ljava/lang/Runnable;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    monitor-exit v0

    :goto_1
    if-eqz v1, :cond_3

    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    iget-object v0, p0, LD0/j0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    iget-object v1, p0, LD0/j0;->i:LB3/k;

    invoke-virtual {v1}, LB3/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_2

    move-object v1, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1}, LB3/k;->removeFirst()Ljava/lang/Object;

    move-result-object v1

    :goto_2
    check-cast v1, Ljava/lang/Runnable;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    goto :goto_1

    :catchall_0
    move-exception p0

    monitor-exit v0

    throw p0

    :cond_3
    iget-object v0, p0, LD0/j0;->h:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    iget-object v1, p0, LD0/j0;->i:LB3/k;

    invoke-virtual {v1}, LB3/k;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    const/4 v1, 0x0

    iput-boolean v1, p0, LD0/j0;->l:Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    :cond_4
    const/4 v1, 0x1

    :goto_3
    monitor-exit v0

    if-nez v1, :cond_0

    return-void

    :goto_4
    monitor-exit v0

    throw p0

    :catchall_2
    move-exception p0

    monitor-exit v0

    throw p0
.end method


# virtual methods
.method public final K(LF3/i;Ljava/lang/Runnable;)V
    .locals 2

    iget-object p1, p0, LD0/j0;->h:Ljava/lang/Object;

    monitor-enter p1

    :try_start_0
    iget-object v0, p0, LD0/j0;->i:LB3/k;

    invoke-virtual {v0, p2}, LB3/k;->addLast(Ljava/lang/Object;)V

    iget-boolean p2, p0, LD0/j0;->l:Z

    if-nez p2, :cond_0

    const/4 p2, 0x1

    iput-boolean p2, p0, LD0/j0;->l:Z

    iget-object v0, p0, LD0/j0;->g:Landroid/os/Handler;

    iget-object v1, p0, LD0/j0;->n:LD0/i0;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-boolean v0, p0, LD0/j0;->m:Z

    if-nez v0, :cond_0

    iput-boolean p2, p0, LD0/j0;->m:Z

    iget-object p2, p0, LD0/j0;->f:Landroid/view/Choreographer;

    iget-object v0, p0, LD0/j0;->n:LD0/i0;

    invoke-virtual {p2, v0}, Landroid/view/Choreographer;->postFrameCallback(Landroid/view/Choreographer$FrameCallback;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit p1

    return-void

    :goto_1
    monitor-exit p1

    throw p2
.end method
