.class public final LS/x0;
.super LS/t;
.source "SourceFile"


# static fields
.field public static final x:Lf4/m0;

.field public static final y:Ljava/util/concurrent/atomic/AtomicReference;


# instance fields
.field public final a:LS/e;

.field public final b:Ljava/lang/Object;

.field public c:Lc4/b0;

.field public d:Ljava/lang/Throwable;

.field public final e:Ljava/util/ArrayList;

.field public f:Ljava/lang/Object;

.field public g:Lm/M;

.field public final h:LU/e;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;

.field public final k:Lm/L;

.field public final l:LK2/t;

.field public final m:Lm/L;

.field public final n:Lm/L;

.field public o:Ljava/util/ArrayList;

.field public p:Ljava/util/LinkedHashSet;

.field public q:Lc4/i;

.field public r:LA/l0;

.field public s:Z

.field public final t:Lf4/m0;

.field public final u:Lc4/d0;

.field public final v:LF3/i;

.field public final w:LS/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LY/b;->g:LY/b;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, LS/x0;->x:Lf4/m0;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sput-object v0, LS/x0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method

.method public constructor <init>(LF3/i;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/e;

    new-instance v1, LS/o;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v1}, LS/e;-><init>(LS/o;)V

    iput-object v0, p0, LS/x0;->a:LS/e;

    new-instance v1, Ljava/lang/Object;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, p0, LS/x0;->b:Ljava/lang/Object;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS/x0;->e:Ljava/util/ArrayList;

    new-instance v1, Lm/M;

    invoke-direct {v1}, Lm/M;-><init>()V

    iput-object v1, p0, LS/x0;->g:Lm/M;

    new-instance v1, LU/e;

    const/16 v2, 0x10

    new-array v2, v2, [LS/w;

    invoke-direct {v1, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v1, p0, LS/x0;->h:LU/e;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS/x0;->i:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, LS/x0;->j:Ljava/util/ArrayList;

    new-instance v1, Lm/L;

    invoke-direct {v1}, Lm/L;-><init>()V

    iput-object v1, p0, LS/x0;->k:Lm/L;

    new-instance v1, LK2/t;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LK2/t;-><init>(I)V

    iput-object v1, p0, LS/x0;->l:LK2/t;

    new-instance v1, Lm/L;

    invoke-direct {v1}, Lm/L;-><init>()V

    iput-object v1, p0, LS/x0;->m:Lm/L;

    new-instance v1, Lm/L;

    invoke-direct {v1}, Lm/L;-><init>()V

    iput-object v1, p0, LS/x0;->n:Lm/L;

    sget-object v1, LS/r0;->f:LS/r0;

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v1

    iput-object v1, p0, LS/x0;->t:Lf4/m0;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object v2, La0/e;->b:La0/k;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    sget-object v1, Lc4/t;->e:Lc4/t;

    invoke-interface {p1, v1}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    check-cast v1, Lc4/b0;

    new-instance v2, Lc4/d0;

    invoke-direct {v2, v1}, Lc4/d0;-><init>(Lc4/b0;)V

    new-instance v1, LA/M;

    const/16 v3, 0x15

    invoke-direct {v1, v3, p0}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v2, v1}, Lc4/i0;->n(LP3/c;)Lc4/J;

    iput-object v2, p0, LS/x0;->u:Lc4/d0;

    invoke-interface {p1, v0}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    invoke-interface {p1, v2}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    iput-object p1, p0, LS/x0;->v:LF3/i;

    new-instance p1, LS/U;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, LS/U;-><init>(I)V

    iput-object p1, p0, LS/x0;->w:LS/U;

    return-void
.end method

.method public static synthetic B(LS/x0;Ljava/lang/Throwable;ZI)V
    .locals 0

    and-int/lit8 p3, p3, 0x4

    if-eqz p3, :cond_0

    const/4 p2, 0x0

    :cond_0
    const/4 p3, 0x0

    invoke-virtual {p0, p1, p3, p2}, LS/x0;->A(Ljava/lang/Throwable;LS/w;Z)V

    return-void
.end method

.method public static final q(LS/x0;LS/w;Lm/M;)LS/w;
    .locals 5

    iget-object v0, p1, LS/w;->v:LS/p;

    iget-boolean v0, v0, LS/p;->E:Z

    const/4 v1, 0x0

    if-nez v0, :cond_6

    iget-boolean v0, p1, LS/w;->w:Z

    if-nez v0, :cond_6

    iget-object p0, p0, LS/x0;->p:Ljava/util/LinkedHashSet;

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-ne p0, v0, :cond_0

    goto/16 :goto_4

    :cond_0
    new-instance p0, LA/M;

    const/16 v2, 0x16

    invoke-direct {p0, v2, p1}, LA/M;-><init>(ILjava/lang/Object;)V

    new-instance v2, LP/J2;

    const/16 v3, 0xa

    invoke-direct {v2, p1, v3, p2}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v3

    instance-of v4, v3, Lc0/d;

    if-eqz v4, :cond_1

    check-cast v3, Lc0/d;

    goto :goto_0

    :cond_1
    move-object v3, v1

    :goto_0
    if-eqz v3, :cond_5

    invoke-virtual {v3, p0, v2}, Lc0/d;->C(LP3/c;LP3/c;)Lc0/d;

    move-result-object p0

    if-eqz p0, :cond_5

    :try_start_0
    invoke-virtual {p0}, Lc0/i;->j()Lc0/i;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    if-eqz p2, :cond_3

    :try_start_1
    invoke-virtual {p2}, Lm/M;->h()Z

    move-result v3

    if-ne v3, v0, :cond_3

    new-instance v3, LA/B0;

    const/16 v4, 0x11

    invoke-direct {v3, p2, v4, p1}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p2, p1, LS/w;->v:LS/p;

    iget-boolean v4, p2, LS/p;->E:Z

    if-eqz v4, :cond_2

    const-string v4, "Preparing a composition while composing is not supported"

    invoke-static {v4}, LS/r;->c(Ljava/lang/String;)V

    :cond_2
    iput-boolean v0, p2, LS/p;->E:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    const/4 v0, 0x0

    :try_start_2
    invoke-virtual {v3}, LA/B0;->a()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :try_start_3
    iput-boolean v0, p2, LS/p;->E:Z

    goto :goto_1

    :catchall_0
    move-exception p1

    iput-boolean v0, p2, LS/p;->E:Z

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_3

    :cond_3
    :goto_1
    invoke-virtual {p1}, LS/w;->w()Z

    move-result p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    invoke-static {v2}, Lc0/i;->q(Lc0/i;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    invoke-static {p0}, LS/x0;->s(Lc0/d;)V

    if-eqz p2, :cond_4

    goto :goto_2

    :cond_4
    move-object p1, v1

    :goto_2
    move-object v1, p1

    goto :goto_4

    :goto_3
    :try_start_5
    invoke-static {v2}, Lc0/i;->q(Lc0/i;)V

    throw p1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    :catchall_2
    move-exception p1

    invoke-static {p0}, LS/x0;->s(Lc0/d;)V

    throw p1

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v1
.end method

.method public static final r(LS/x0;)Z
    .locals 8

    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/x0;->g:Lm/M;

    invoke-virtual {v1}, Lm/M;->g()Z

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    iget-object v1, p0, LS/x0;->h:LU/e;

    iget v1, v1, LU/e;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS/x0;->v()Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_5

    if-eqz p0, :cond_1

    :goto_0
    move v2, v3

    :cond_1
    monitor-exit v0

    goto :goto_3

    :cond_2
    :try_start_1
    iget-object v1, p0, LS/x0;->g:Lm/M;

    new-instance v4, LU/h;

    invoke-direct {v4, v1}, LU/h;-><init>(Lm/M;)V

    new-instance v1, Lm/M;

    invoke-direct {v1}, Lm/M;-><init>()V

    iput-object v1, p0, LS/x0;->g:Lm/M;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_5

    monitor-exit v0

    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_2
    invoke-virtual {p0}, LS/x0;->x()Ljava/util/List;

    move-result-object v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_4

    monitor-exit v0

    :try_start_3
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v0

    move v5, v2

    :goto_1
    if-ge v5, v0, :cond_3

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS/w;

    invoke-virtual {v6, v4}, LS/w;->x(LU/h;)V

    iget-object v6, p0, LS/x0;->t:Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS/r0;

    sget-object v7, LS/r0;->e:LS/r0;

    invoke-virtual {v6, v7}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-lez v6, :cond_3

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_4

    :cond_3
    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    new-instance v1, Lm/M;

    invoke-direct {v1}, Lm/M;-><init>()V

    iput-object v1, p0, LS/x0;->g:Lm/M;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_6
    invoke-virtual {p0}, LS/x0;->u()Lc4/g;

    move-result-object v1

    if-nez v1, :cond_6

    iget-object v1, p0, LS/x0;->h:LU/e;

    iget v1, v1, LU/e;->f:I

    if-eqz v1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LS/x0;->v()Z

    move-result p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    if-eqz p0, :cond_5

    :goto_2
    move v2, v3

    :cond_5
    monitor-exit v0

    :goto_3
    return v2

    :cond_6
    :try_start_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v1, "called outside of runRecomposeAndApplyChanges"

    invoke-direct {p0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :catchall_1
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_2
    move-exception v1

    :try_start_8
    monitor-exit v0

    throw v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    :goto_4
    iget-object v1, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v1

    :try_start_9
    iget-object p0, p0, LS/x0;->g:Lm/M;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {p0, v3}, Lm/M;->j(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    goto :goto_5

    :cond_7
    monitor-exit v1

    throw v0

    :catchall_3
    move-exception p0

    monitor-exit v1

    throw p0

    :catchall_4
    move-exception p0

    monitor-exit v0

    throw p0

    :catchall_5
    move-exception p0

    monitor-exit v0

    throw p0
.end method

.method public static s(Lc0/d;)V
    .locals 2

    :try_start_0
    invoke-virtual {p0}, Lc0/d;->w()Lc0/t;

    move-result-object v0

    instance-of v0, v0, Lc0/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lc0/d;->c()V

    return-void

    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unsupported concurrent change during composition. A state object was modified by composition as well as being modified outside composition."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception v0

    invoke-virtual {p0}, Lc0/d;->c()V

    throw v0
.end method

.method public static final y(Ljava/util/ArrayList;LS/x0;LS/w;)V
    .locals 0

    invoke-virtual {p0}, Ljava/util/ArrayList;->clear()V

    iget-object p0, p1, LS/x0;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    iget-object p1, p1, LS/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p2, :cond_0

    monitor-exit p0

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/Y;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method


# virtual methods
.method public final A(Ljava/lang/Throwable;LS/w;Z)V
    .locals 2

    sget-object p3, LS/x0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    if-eqz p3, :cond_1

    instance-of p3, p1, LS/j;

    if-nez p3, :cond_1

    iget-object p3, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter p3

    :try_start_0
    const-string v0, "Error was captured in composition while live edit was enabled."

    const-string v1, "ComposeInternal"

    invoke-static {v1, v0, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    iget-object v0, p0, LS/x0;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LS/x0;->h:LU/e;

    invoke-virtual {v0}, LU/e;->g()V

    new-instance v0, Lm/M;

    invoke-direct {v0}, Lm/M;-><init>()V

    iput-object v0, p0, LS/x0;->g:Lm/M;

    iget-object v0, p0, LS/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LS/x0;->k:Lm/L;

    invoke-virtual {v0}, Lm/L;->a()V

    iget-object v0, p0, LS/x0;->m:Lm/L;

    invoke-virtual {v0}, Lm/L;->a()V

    new-instance v0, LA/l0;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p1}, LA/l0;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, LS/x0;->r:LA/l0;

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, LS/x0;->C(LS/w;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0}, LS/x0;->u()Lc4/g;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p3

    return-void

    :goto_1
    monitor-exit p3

    throw p1

    :cond_1
    iget-object p2, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_1
    iget-object p3, p0, LS/x0;->r:LA/l0;

    if-nez p3, :cond_2

    new-instance p3, LA/l0;

    const/16 v0, 0xe

    invoke-direct {p3, v0, p1}, LA/l0;-><init>(ILjava/lang/Object;)V

    iput-object p3, p0, LS/x0;->r:LA/l0;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    monitor-exit p2

    throw p1

    :catchall_1
    move-exception p1

    goto :goto_2

    :cond_2
    :try_start_2
    iget-object p1, p3, LA/l0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :goto_2
    monitor-exit p2

    throw p1
.end method

.method public final C(LS/w;)V
    .locals 2

    iget-object v0, p0, LS/x0;->o:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS/x0;->o:Ljava/util/ArrayList;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-interface {v0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, LS/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const/4 p1, 0x0

    iput-object p1, p0, LS/x0;->f:Ljava/lang/Object;

    :cond_2
    return-void
.end method

.method public final a(LS/w;La0/d;)V
    .locals 7

    iget-object v0, p1, LS/w;->v:LS/p;

    iget-boolean v0, v0, LS/p;->E:Z

    const/4 v1, 0x1

    :try_start_0
    new-instance v2, LA/M;

    const/16 v3, 0x16

    invoke-direct {v2, v3, p1}, LA/M;-><init>(ILjava/lang/Object;)V

    new-instance v3, LP/J2;

    const/4 v4, 0x0

    const/16 v5, 0xa

    invoke-direct {v3, p1, v5, v4}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v5

    instance-of v6, v5, Lc0/d;

    if-eqz v6, :cond_0

    check-cast v5, Lc0/d;

    goto :goto_0

    :cond_0
    move-object v5, v4

    :goto_0
    if-eqz v5, :cond_5

    invoke-virtual {v5, v2, v3}, Lc0/d;->C(LP3/c;LP3/c;)Lc0/d;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_4

    if-eqz v2, :cond_5

    :try_start_1
    invoke-virtual {v2}, Lc0/i;->j()Lc0/i;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_6

    :try_start_2
    invoke-virtual {p1, p2}, LS/w;->i(La0/d;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_5

    :try_start_3
    invoke-static {v3}, Lc0/i;->q(Lc0/i;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_6

    :try_start_4
    invoke-static {v2}, LS/x0;->s(Lc0/d;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-nez v0, :cond_1

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object p2

    invoke-virtual {p2}, Lc0/i;->m()V

    :cond_1
    iget-object p2, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_5
    iget-object v2, p0, LS/x0;->t:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/r0;

    sget-object v3, LS/r0;->e:LS/r0;

    invoke-virtual {v2, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v2

    if-lez v2, :cond_2

    invoke-virtual {p0}, LS/x0;->x()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, p0, LS/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object v4, p0, LS/x0;->f:Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p2

    :try_start_6
    iget-object p2, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    :try_start_7
    iget-object v2, p0, LS/x0;->j:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    const/4 v4, 0x0

    if-gtz v3, :cond_4

    :try_start_8
    monitor-exit p2
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :try_start_9
    invoke-virtual {p1}, LS/w;->d()V

    invoke-virtual {p1}, LS/w;->f()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_1

    if-nez v0, :cond_3

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object p1

    invoke-virtual {p1}, Lc0/i;->m()V

    :cond_3
    return-void

    :catchall_1
    move-exception p1

    const/4 p2, 0x6

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2}, LS/x0;->B(LS/x0;Ljava/lang/Throwable;ZI)V

    return-void

    :cond_4
    :try_start_a
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    :catchall_2
    move-exception v0

    :try_start_b
    monitor-exit p2

    throw v0
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    :catchall_3
    move-exception p2

    invoke-virtual {p0, p2, p1, v1}, LS/x0;->A(Ljava/lang/Throwable;LS/w;Z)V

    return-void

    :goto_2
    monitor-exit p2

    throw p1

    :catchall_4
    move-exception p2

    goto :goto_3

    :catchall_5
    move-exception p2

    :try_start_c
    invoke-static {v3}, Lc0/i;->q(Lc0/i;)V

    throw p2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_6

    :catchall_6
    move-exception p2

    :try_start_d
    invoke-static {v2}, LS/x0;->s(Lc0/d;)V

    throw p2

    :cond_5
    new-instance p2, Ljava/lang/IllegalStateException;

    const-string v0, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {p2, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    :goto_3
    invoke-virtual {p0, p2, p1, v1}, LS/x0;->A(Ljava/lang/Throwable;LS/w;Z)V

    return-void
.end method

.method public final c()Z
    .locals 1

    sget-object v0, LS/x0;->y:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final e()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final g()I
    .locals 1

    const/16 v0, 0x3e8

    return v0
.end method

.method public final h()LF3/i;
    .locals 1

    iget-object v0, p0, LS/x0;->v:LF3/i;

    return-object v0
.end method

.method public final i(LS/w;)V
    .locals 2

    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/x0;->h:LU/e;

    invoke-virtual {v1, p1}, LU/e;->i(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, LS/x0;->h:LU/e;

    invoke-virtual {v1, p1}, LU/e;->b(Ljava/lang/Object;)V

    invoke-virtual {p0}, LS/x0;->u()Lc4/g;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 p1, 0x0

    :goto_0
    monitor-exit v0

    if-eqz p1, :cond_1

    sget-object v0, LA3/A;->a:LA3/A;

    check-cast p1, Lc4/i;

    invoke-virtual {p1, v0}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_1
    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final j(LS/Y;)LS/X;
    .locals 2

    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/x0;->m:Lm/L;

    invoke-virtual {v1, p1}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/X;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 0

    return-void
.end method

.method public final m(LS/w;)V
    .locals 2

    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/x0;->p:Ljava/util/LinkedHashSet;

    if-nez v1, :cond_0

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v1, p0, LS/x0;->p:Ljava/util/LinkedHashSet;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-interface {v1, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :goto_1
    monitor-exit v0

    throw p1
.end method

.method public final p(LS/w;)V
    .locals 2

    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    iput-object v1, p0, LS/x0;->f:Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, LS/x0;->h:LU/e;

    invoke-virtual {v1, p1}, LU/e;->k(Ljava/lang/Object;)Z

    iget-object v1, p0, LS/x0;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final t()V
    .locals 4

    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/x0;->t:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/r0;

    sget-object v2, LS/r0;->h:LS/r0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    const/4 v2, 0x0

    if-ltz v1, :cond_0

    iget-object v1, p0, LS/x0;->t:Lf4/m0;

    sget-object v3, LS/r0;->e:LS/r0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    iget-object v0, p0, LS/x0;->u:Lc4/d0;

    invoke-virtual {v0, v2}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :goto_1
    monitor-exit v0

    throw v1
.end method

.method public final u()Lc4/g;
    .locals 6

    iget-object v0, p0, LS/x0;->t:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/r0;

    sget-object v2, LS/r0;->e:LS/r0;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    iget-object v2, p0, LS/x0;->j:Ljava/util/ArrayList;

    iget-object v3, p0, LS/x0;->i:Ljava/util/ArrayList;

    iget-object v4, p0, LS/x0;->h:LU/e;

    const/4 v5, 0x0

    if-gtz v1, :cond_1

    iget-object v0, p0, LS/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    sget-object v0, LB3/w;->d:LB3/w;

    iput-object v0, p0, LS/x0;->f:Ljava/lang/Object;

    new-instance v0, Lm/M;

    invoke-direct {v0}, Lm/M;-><init>()V

    iput-object v0, p0, LS/x0;->g:Lm/M;

    invoke-virtual {v4}, LU/e;->g()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    iput-object v5, p0, LS/x0;->o:Ljava/util/ArrayList;

    iget-object v0, p0, LS/x0;->q:Lc4/i;

    if-eqz v0, :cond_0

    invoke-virtual {v0, v5}, Lc4/i;->H(Ljava/lang/Throwable;)Z

    :cond_0
    iput-object v5, p0, LS/x0;->q:Lc4/i;

    iput-object v5, p0, LS/x0;->r:LA/l0;

    return-object v5

    :cond_1
    iget-object v1, p0, LS/x0;->r:LA/l0;

    if-eqz v1, :cond_2

    sget-object v1, LS/r0;->f:LS/r0;

    goto :goto_1

    :cond_2
    iget-object v1, p0, LS/x0;->c:Lc4/b0;

    if-nez v1, :cond_4

    new-instance v1, Lm/M;

    invoke-direct {v1}, Lm/M;-><init>()V

    iput-object v1, p0, LS/x0;->g:Lm/M;

    invoke-virtual {v4}, LU/e;->g()V

    invoke-virtual {p0}, LS/x0;->v()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LS/r0;->g:LS/r0;

    goto :goto_1

    :cond_3
    sget-object v1, LS/r0;->f:LS/r0;

    goto :goto_1

    :cond_4
    iget v1, v4, LU/e;->f:I

    if-eqz v1, :cond_5

    goto :goto_0

    :cond_5
    iget-object v1, p0, LS/x0;->g:Lm/M;

    invoke-virtual {v1}, Lm/M;->h()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual {p0}, LS/x0;->v()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_6
    sget-object v1, LS/r0;->h:LS/r0;

    goto :goto_1

    :cond_7
    :goto_0
    sget-object v1, LS/r0;->i:LS/r0;

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, LS/r0;->i:LS/r0;

    if-ne v1, v0, :cond_8

    iget-object v0, p0, LS/x0;->q:Lc4/i;

    iput-object v5, p0, LS/x0;->q:Lc4/i;

    move-object v5, v0

    :cond_8
    return-object v5
.end method

.method public final v()Z
    .locals 1

    iget-boolean v0, p0, LS/x0;->s:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LS/x0;->a:LS/e;

    iget-object v0, v0, LS/e;->i:La0/a;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final w()Z
    .locals 2

    iget-object v0, p0, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LS/x0;->g:Lm/M;

    invoke-virtual {v1}, Lm/M;->h()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LS/x0;->h:LU/e;

    iget v1, v1, LU/e;->f:I

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LS/x0;->v()Z

    move-result v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :catchall_0
    move-exception v1

    goto :goto_2

    :cond_2
    :goto_0
    const/4 v1, 0x1

    :goto_1
    monitor-exit v0

    return v1

    :goto_2
    monitor-exit v0

    throw v1
.end method

.method public final x()Ljava/util/List;
    .locals 2

    iget-object v0, p0, LS/x0;->f:Ljava/lang/Object;

    if-nez v0, :cond_1

    iget-object v0, p0, LS/x0;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v0, LB3/w;->d:LB3/w;

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    move-object v0, v1

    :goto_0
    iput-object v0, p0, LS/x0;->f:Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final z(Ljava/util/List;Lm/M;)Ljava/util/List;
    .locals 17

    move-object/from16 v1, p0

    new-instance v0, Ljava/util/HashMap;

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v2, :cond_1

    move-object/from16 v5, p1

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LS/Y;

    const/4 v8, 0x0

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    if-nez v7, :cond_0

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    check-cast v7, Ljava/util/ArrayList;

    invoke-virtual {v7, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/w;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    iget-object v6, v5, LS/w;->v:LS/p;

    iget-boolean v6, v6, LS/p;->E:Z

    if-eqz v6, :cond_2

    const-string v6, "Check failed"

    invoke-static {v6}, LS/r;->c(Ljava/lang/String;)V

    :cond_2
    new-instance v6, LA/M;

    const/16 v7, 0x16

    invoke-direct {v6, v7, v5}, LA/M;-><init>(ILjava/lang/Object;)V

    new-instance v7, LP/J2;

    const/16 v8, 0xa

    move-object/from16 v9, p2

    invoke-direct {v7, v5, v8, v9}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v8

    instance-of v10, v8, Lc0/d;

    const/4 v11, 0x0

    if-eqz v10, :cond_3

    check-cast v8, Lc0/d;

    goto :goto_2

    :cond_3
    move-object v8, v11

    :goto_2
    if-eqz v8, :cond_10

    invoke-virtual {v8, v6, v7}, Lc0/d;->C(LP3/c;LP3/c;)Lc0/d;

    move-result-object v6

    if-eqz v6, :cond_10

    :try_start_0
    invoke-virtual {v6}, Lc0/i;->j()Lc0/i;

    move-result-object v7
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_3

    :try_start_1
    iget-object v8, v1, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v8
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    new-instance v10, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/Collection;->size()I

    move-result v12

    const/4 v13, 0x0

    :goto_3
    if-ge v13, v12, :cond_4

    invoke-interface {v4, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS/Y;

    iget-object v15, v1, LS/x0;->k:Lm/L;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v15}, LU/a;->a(Lm/L;)Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v16, v15

    check-cast v16, LS/Y;

    new-instance v3, LA3/j;

    invoke-direct {v3, v14, v15}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v13, v13, 0x1

    goto :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_4
    if-ge v4, v3, :cond_8

    invoke-virtual {v10, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LA3/j;

    iget-object v13, v12, LA3/j;->e:Ljava/lang/Object;

    if-nez v13, :cond_7

    iget-object v13, v1, LS/x0;->l:LK2/t;

    iget-object v12, v12, LA3/j;->d:Ljava/lang/Object;

    check-cast v12, LS/Y;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v13, LK2/t;->e:Ljava/lang/Object;

    check-cast v12, Lm/L;

    invoke-virtual {v12, v11}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v10, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA3/j;

    iget-object v11, v10, LA3/j;->e:Ljava/lang/Object;

    if-nez v11, :cond_5

    iget-object v11, v1, LS/x0;->l:LK2/t;

    iget-object v12, v10, LA3/j;->d:Ljava/lang/Object;

    check-cast v12, LS/Y;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v12, v11, LK2/t;->e:Ljava/lang/Object;

    check-cast v12, Lm/L;

    invoke-static {v12}, LU/a;->a(Lm/L;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LS/a0;

    invoke-virtual {v12}, Lm/L;->i()Z

    move-result v12

    if-eqz v12, :cond_5

    iget-object v11, v11, LK2/t;->f:Ljava/lang/Object;

    check-cast v11, Lm/L;

    invoke-virtual {v11}, Lm/L;->a()V

    :cond_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_5

    :cond_6
    move-object v10, v3

    goto :goto_6

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_4

    :cond_8
    :goto_6
    :try_start_3
    monitor-exit v8

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_7
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/j;

    iget-object v8, v8, LA3/j;->e:Ljava/lang/Object;

    if-nez v8, :cond_9

    add-int/lit8 v4, v4, 0x1

    goto :goto_7

    :cond_9
    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_8
    if-ge v4, v3, :cond_f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LA3/j;

    iget-object v8, v8, LA3/j;->e:Ljava/lang/Object;

    if-eqz v8, :cond_a

    add-int/lit8 v4, v4, 0x1

    goto :goto_8

    :cond_a
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_9
    if-ge v8, v4, :cond_c

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LA3/j;

    iget-object v12, v11, LA3/j;->e:Ljava/lang/Object;

    if-nez v12, :cond_b

    iget-object v11, v11, LA3/j;->d:Ljava/lang/Object;

    check-cast v11, LS/Y;

    goto :goto_a

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_b
    :goto_a
    add-int/lit8 v8, v8, 0x1

    goto :goto_9

    :cond_c
    iget-object v4, v1, LS/x0;->b:Ljava/lang/Object;

    monitor-enter v4
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :try_start_4
    iget-object v8, v1, LS/x0;->j:Ljava/util/ArrayList;

    invoke-static {v8, v3}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    monitor-exit v4

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v4

    const/4 v8, 0x0

    :goto_b
    if-ge v8, v4, :cond_e

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LA3/j;

    iget-object v12, v12, LA3/j;->e:Ljava/lang/Object;

    if-eqz v12, :cond_d

    invoke-virtual {v3, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v8, v8, 0x1

    goto :goto_b

    :cond_e
    move-object v10, v3

    goto :goto_c

    :catchall_2
    move-exception v0

    monitor-exit v4

    throw v0

    :cond_f
    :goto_c
    invoke-virtual {v5, v10}, LS/w;->p(Ljava/util/ArrayList;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :try_start_6
    invoke-static {v7}, Lc0/i;->q(Lc0/i;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    invoke-static {v6}, LS/x0;->s(Lc0/d;)V

    goto/16 :goto_1

    :goto_d
    :try_start_7
    monitor-exit v8

    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    :goto_e
    :try_start_8
    invoke-static {v7}, Lc0/i;->q(Lc0/i;)V

    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    :catchall_3
    move-exception v0

    invoke-static {v6}, LS/x0;->s(Lc0/d;)V

    throw v0

    :cond_10
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Cannot create a mutable snapshot of an read-only snapshot"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_11
    invoke-virtual {v0}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-static {v0}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
