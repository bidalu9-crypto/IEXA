.class public final LS/A0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lc4/w;
.implements LS/y0;


# static fields
.field public static final g:LS/f;


# instance fields
.field public final d:LF3/i;

.field public final e:LS/A0;

.field public volatile f:LF3/i;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, LS/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/A0;->g:LS/f;

    return-void
.end method

.method public constructor <init>(LF3/i;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/A0;->d:LF3/i;

    iput-object p0, p0, LS/A0;->e:LS/A0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 0

    invoke-virtual {p0}, LS/A0;->b()V

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, LS/A0;->e:LS/A0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/A0;->f:LF3/i;

    if-nez v1, :cond_0

    sget-object v1, LS/A0;->g:LS/f;

    iput-object v1, p0, LS/A0;->f:LF3/i;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    new-instance v2, LS/J;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, LS/J;-><init>(I)V

    invoke-static {v1, v2}, Lc4/y;->f(LF3/i;Ljava/util/concurrent/CancellationException;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final c()V
    .locals 0

    return-void
.end method

.method public final d()V
    .locals 0

    invoke-virtual {p0}, LS/A0;->b()V

    return-void
.end method

.method public final q()LF3/i;
    .locals 5

    iget-object v0, p0, LS/A0;->f:LF3/i;

    if-eqz v0, :cond_0

    sget-object v1, LS/A0;->g:LS/f;

    if-ne v0, v1, :cond_3

    :cond_0
    iget-object v0, p0, LS/A0;->e:LS/A0;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/A0;->f:LF3/i;

    if-nez v1, :cond_1

    iget-object v1, p0, LS/A0;->d:LF3/i;

    sget-object v2, Lc4/t;->e:Lc4/t;

    invoke-interface {v1, v2}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v2

    check-cast v2, Lc4/b0;

    new-instance v3, Lc4/d0;

    invoke-direct {v3, v2}, Lc4/d0;-><init>(Lc4/b0;)V

    invoke-interface {v1, v3}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v1

    sget-object v2, LF3/j;->d:LF3/j;

    invoke-interface {v1, v2}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v1

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_1
    sget-object v2, LS/A0;->g:LS/f;

    if-ne v1, v2, :cond_2

    iget-object v1, p0, LS/A0;->d:LF3/i;

    sget-object v2, Lc4/t;->e:Lc4/t;

    invoke-interface {v1, v2}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v2

    check-cast v2, Lc4/b0;

    new-instance v3, Lc4/d0;

    invoke-direct {v3, v2}, Lc4/d0;-><init>(Lc4/b0;)V

    new-instance v2, LS/J;

    const/4 v4, 0x0

    invoke-direct {v2, v4}, LS/J;-><init>(I)V

    invoke-virtual {v3, v2}, Lc4/i0;->I(Ljava/lang/Object;)Z

    invoke-interface {v1, v3}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v1

    sget-object v2, LF3/j;->d:LF3/j;

    invoke-interface {v1, v2}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v1

    :cond_2
    :goto_0
    iput-object v1, p0, LS/A0;->f:LF3/i;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    move-object v0, v1

    :cond_3
    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0

    :goto_1
    monitor-exit v0

    throw v1
.end method
