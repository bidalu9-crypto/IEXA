.class public abstract Le0/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LC0/m;


# instance fields
.field public d:Le0/q;

.field public e:Lh4/c;

.field public f:I

.field public g:I

.field public h:Le0/q;

.field public i:Le0/q;

.field public j:LC0/o0;

.field public k:LC0/j0;

.field public l:Z

.field public m:Z

.field public n:Z

.field public o:Z

.field public p:LA/B0;

.field public q:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p0, p0, Le0/q;->d:Le0/q;

    const/4 v0, -0x1

    iput v0, p0, Le0/q;->g:I

    return-void
.end method


# virtual methods
.method public A0()Z
    .locals 1

    instance-of v0, p0, Lq/N;

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public B0()V
    .locals 1

    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_0

    const-string v0, "node attached multiple times"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/q;->k:LC0/j0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "attach invoked on a node without a coordinator"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/q;->q:Z

    iput-boolean v0, p0, Le0/q;->n:Z

    return-void
.end method

.method public C0()V
    .locals 4

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Cannot detach a node that is not attached"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Le0/q;->n:Z

    if-eqz v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-boolean v0, p0, Le0/q;->o:Z

    if-eqz v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() before markAsDetached()"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/q;->q:Z

    iget-object v0, p0, Le0/q;->e:Lh4/c;

    if-eqz v0, :cond_3

    new-instance v1, Le0/s;

    const-string v2, "The Modifier.Node was detached"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, Le0/s;-><init>(Ljava/lang/String;I)V

    invoke-static {v0, v1}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V

    const/4 v0, 0x0

    iput-object v0, p0, Le0/q;->e:Lh4/c;

    :cond_3
    return-void
.end method

.method public D0()V
    .locals 0

    return-void
.end method

.method public E0()V
    .locals 0

    return-void
.end method

.method public F0()V
    .locals 0

    return-void
.end method

.method public G0()V
    .locals 1

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "reset() called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p0}, Le0/q;->F0()V

    return-void
.end method

.method public H0()V
    .locals 1

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "Must run markAsAttached() prior to runAttachLifecycle"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-boolean v0, p0, Le0/q;->n:Z

    if-nez v0, :cond_1

    const-string v0, "Must run runAttachLifecycle() only once after markAsAttached()"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/q;->n:Z

    invoke-virtual {p0}, Le0/q;->D0()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Le0/q;->o:Z

    return-void
.end method

.method public I0()V
    .locals 1

    iget-boolean v0, p0, Le0/q;->q:Z

    if-nez v0, :cond_0

    const-string v0, "node detached multiple times"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Le0/q;->k:LC0/j0;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "detach invoked on a node without a coordinator"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, Le0/q;->o:Z

    if-nez v0, :cond_2

    const-string v0, "Must run runDetachLifecycle() once after runAttachLifecycle() and before markAsDetached()"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Le0/q;->o:Z

    iget-object v0, p0, Le0/q;->p:LA/B0;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, LA/B0;->a()Ljava/lang/Object;

    :cond_3
    invoke-virtual {p0}, Le0/q;->E0()V

    return-void
.end method

.method public J0(Le0/q;)V
    .locals 0

    iput-object p1, p0, Le0/q;->d:Le0/q;

    return-void
.end method

.method public K0(LC0/j0;)V
    .locals 0

    iput-object p1, p0, Le0/q;->k:LC0/j0;

    return-void
.end method

.method public final z0()Lc4/w;
    .locals 3

    iget-object v0, p0, Le0/q;->e:Lh4/c;

    if-nez v0, :cond_0

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v0

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getCoroutineContext()LF3/i;

    move-result-object v0

    invoke-static {p0}, LC0/f;->y(LC0/m;)LC0/r0;

    move-result-object v1

    check-cast v1, LD0/D;

    invoke-virtual {v1}, LD0/D;->getCoroutineContext()LF3/i;

    move-result-object v1

    sget-object v2, Lc4/t;->e:Lc4/t;

    invoke-interface {v1, v2}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    check-cast v1, Lc4/b0;

    new-instance v2, Lc4/d0;

    invoke-direct {v2, v1}, Lc4/d0;-><init>(Lc4/b0;)V

    invoke-interface {v0, v2}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v0

    iput-object v0, p0, Le0/q;->e:Lh4/c;

    :cond_0
    return-object v0
.end method
