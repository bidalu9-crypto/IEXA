.class public final LH1/f;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Z

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LH1/g;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LH1/f;->b:Ljava/lang/Object;

    .line 5
    new-instance p1, LH1/e;

    invoke-direct {p1}, LH1/e;-><init>()V

    iput-object p1, p0, LH1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/w;ZLP3/e;Ld/j;)V
    .locals 2

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-boolean p2, p0, LH1/f;->a:Z

    .line 8
    sget-object p2, Le4/a;->d:Le4/a;

    const/4 v0, -0x2

    const/4 v1, 0x4

    invoke-static {v0, v1, p2}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object p2

    iput-object p2, p0, LH1/f;->b:Ljava/lang/Object;

    .line 9
    new-instance p2, Ld/i;

    const/4 v0, 0x0

    invoke-direct {p2, p4, p3, p0, v0}, Ld/i;-><init>(Ld/j;LP3/e;LH1/f;LF3/d;)V

    const/4 p3, 0x3

    invoke-static {p1, v0, v0, p2, p3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    iput-object p1, p0, LH1/f;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lm/t;LK2/t;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LH1/f;->b:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, LH1/f;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(J)Z
    .locals 7

    iget-object v0, p0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, LK2/t;

    iget-object v0, v0, LK2/t;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lw0/s;

    iget-wide v5, v5, Lw0/s;->a:J

    invoke-static {v5, v6, p1, p2}, Lw0/p;->e(JJ)Z

    move-result v5

    if-eqz v5, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Lw0/s;

    if-eqz v4, :cond_2

    iget-boolean v2, v4, Lw0/s;->h:Z

    :cond_2
    return v2
.end method

.method public b()V
    .locals 3

    new-instance v0, Ljava/util/concurrent/CancellationException;

    const-string v1, "onBack cancelled"

    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    const/4 v1, 0x1

    iget-object v2, p0, LH1/f;->b:Ljava/lang/Object;

    check-cast v2, Le4/l;

    invoke-virtual {v2, v0, v1}, Le4/l;->i(Ljava/lang/Throwable;Z)Z

    const/4 v0, 0x0

    iget-object v1, p0, LH1/f;->c:Ljava/lang/Object;

    check-cast v1, Lc4/r0;

    invoke-virtual {v1, v0}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public c()V
    .locals 4

    iget-object v0, p0, LH1/f;->b:Ljava/lang/Object;

    check-cast v0, LH1/g;

    invoke-interface {v0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v1

    invoke-virtual {v1}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object v2

    sget-object v3, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-ne v2, v3, :cond_1

    new-instance v2, LH1/b;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v0}, LH1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LT3/a;->a(Landroidx/lifecycle/u;)V

    iget-object v0, p0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, LH1/e;

    iget-boolean v2, v0, LH1/e;->b:Z

    if-nez v2, :cond_0

    new-instance v2, LB1/o;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LB1/o;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LT3/a;->a(Landroidx/lifecycle/u;)V

    const/4 v1, 0x1

    iput-boolean v1, v0, LH1/e;->b:Z

    iput-boolean v1, p0, LH1/f;->a:Z

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "SavedStateRegistry was already attached."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Restarter must be created only during owner\'s initialization stage"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public d(Landroid/os/Bundle;)V
    .locals 3

    iget-boolean v0, p0, LH1/f;->a:Z

    if-nez v0, :cond_0

    invoke-virtual {p0}, LH1/f;->c()V

    :cond_0
    iget-object v0, p0, LH1/f;->b:Ljava/lang/Object;

    check-cast v0, LH1/g;

    invoke-interface {v0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    invoke-virtual {v0}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object v1

    sget-object v2, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v1

    if-gez v1, :cond_4

    iget-object v0, p0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, LH1/e;

    iget-boolean v1, v0, LH1/e;->b:Z

    if-eqz v1, :cond_3

    iget-boolean v1, v0, LH1/e;->d:Z

    if-nez v1, :cond_2

    if-eqz p1, :cond_1

    const-string v1, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-object p1, v0, LH1/e;->c:Landroid/os/Bundle;

    const/4 p1, 0x1

    iput-boolean p1, v0, LH1/e;->d:Z

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "SavedStateRegistry was already restored."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must call performAttach() before calling performRestore(Bundle)."

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "performRestore cannot be called when owner is "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public e(Landroid/os/Bundle;)V
    .locals 4

    const-string v0, "outBundle"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, LH1/e;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    iget-object v2, v0, LH1/e;->c:Landroid/os/Bundle;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_0
    iget-object v0, v0, LH1/e;->a:Lk/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lk/d;

    invoke-direct {v2, v0}, Lk/d;-><init>(Lk/f;)V

    iget-object v0, v0, Lk/f;->f:Ljava/util/WeakHashMap;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v2, v3}, Ljava/util/WeakHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    invoke-virtual {v2}, Lk/d;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v2}, Lk/d;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/d;

    invoke-interface {v0}, LH1/d;->a()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v1, v3, v0}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    const-string v0, "androidx.lifecycle.BundlableSavedStateRegistry.key"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBundle(Ljava/lang/String;Landroid/os/Bundle;)V

    :cond_2
    return-void
.end method
