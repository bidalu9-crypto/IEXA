.class public abstract LH3/c;
.super LH3/a;
.source "SourceFile"


# instance fields
.field public final e:LF3/i;

.field public transient f:LF3/d;


# direct methods
.method public constructor <init>(LF3/d;)V
    .locals 1

    if-eqz p1, :cond_0

    .line 3
    invoke-interface {p1}, LF3/d;->m()LF3/i;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-direct {p0, p1, v0}, LH3/c;-><init>(LF3/d;LF3/i;)V

    return-void
.end method

.method public constructor <init>(LF3/d;LF3/i;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, LH3/a;-><init>(LF3/d;)V

    .line 2
    iput-object p2, p0, LH3/c;->e:LF3/i;

    return-void
.end method


# virtual methods
.method public m()LF3/i;
    .locals 1

    iget-object v0, p0, LH3/c;->e:LF3/i;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public o()V
    .locals 4

    iget-object v0, p0, LH3/c;->f:LF3/d;

    if-eqz v0, :cond_2

    if-eq v0, p0, :cond_2

    invoke-virtual {p0}, LH3/c;->m()LF3/i;

    move-result-object v1

    sget-object v2, LF3/e;->d:LF3/e;

    invoke-interface {v1, v2}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v1, LF3/f;

    check-cast v0, Lh4/f;

    :cond_0
    sget-object v1, Lh4/f;->k:Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lh4/a;->c:LI1/c;

    if-eq v2, v3, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicReferenceFieldUpdater;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Lc4/i;

    if-eqz v1, :cond_1

    check-cast v0, Lc4/i;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lc4/i;->o()V

    :cond_2
    sget-object v0, LH3/b;->d:LH3/b;

    iput-object v0, p0, LH3/c;->f:LF3/d;

    return-void
.end method
