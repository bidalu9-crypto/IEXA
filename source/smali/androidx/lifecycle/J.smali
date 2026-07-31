.class public abstract Landroidx/lifecycle/J;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LR4/a;

.field public static final b:LR4/a;

.field public static final c:LR4/a;

.field public static final d:LA1/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, LR4/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/J;->a:LR4/a;

    new-instance v0, LR4/a;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/J;->b:LR4/a;

    new-instance v0, LR4/a;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, LR4/a;-><init>(I)V

    sput-object v0, Landroidx/lifecycle/J;->c:LR4/a;

    new-instance v0, LA1/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Landroidx/lifecycle/J;->d:LA1/d;

    return-void
.end method

.method public static final a(Landroidx/lifecycle/O;LH1/e;LT3/a;)V
    .locals 1

    const-string v0, "registry"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "androidx.lifecycle.savedstate.vm.tag"

    invoke-virtual {p0, v0}, Landroidx/lifecycle/O;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/H;

    if-eqz p0, :cond_0

    iget-boolean v0, p0, Landroidx/lifecycle/H;->f:Z

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/lifecycle/H;->g(LH1/e;LT3/a;)V

    invoke-static {p1, p2}, Landroidx/lifecycle/J;->l(LH1/e;LT3/a;)V

    :cond_0
    return-void
.end method

.method public static final b(LH1/e;LT3/a;Ljava/lang/String;Landroid/os/Bundle;)Landroidx/lifecycle/H;
    .locals 2

    const-string v0, "registry"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "lifecycle"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p2}, LH1/e;->a(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/G;->f:[Ljava/lang/Class;

    invoke-static {v0, p3}, Landroidx/lifecycle/J;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/G;

    move-result-object p3

    new-instance v0, Landroidx/lifecycle/H;

    invoke-direct {v0, p2, p3}, Landroidx/lifecycle/H;-><init>(Ljava/lang/String;Landroidx/lifecycle/G;)V

    invoke-virtual {v0, p0, p1}, Landroidx/lifecycle/H;->g(LH1/e;LT3/a;)V

    invoke-static {p0, p1}, Landroidx/lifecycle/J;->l(LH1/e;LT3/a;)V

    return-object v0
.end method

.method public static c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/G;
    .locals 5

    if-nez p0, :cond_2

    if-nez p1, :cond_0

    new-instance p0, Landroidx/lifecycle/G;

    invoke-direct {p0}, Landroidx/lifecycle/G;-><init>()V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/util/HashMap;

    invoke-direct {p0}, Ljava/util/HashMap;-><init>()V

    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "key"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    new-instance p1, Landroidx/lifecycle/G;

    invoke-direct {p1, p0}, Landroidx/lifecycle/G;-><init>(Ljava/util/HashMap;)V

    move-object p0, p1

    :goto_1
    return-object p0

    :cond_2
    const-class p1, Landroidx/lifecycle/G;

    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->setClassLoader(Ljava/lang/ClassLoader;)V

    const-string p1, "keys"

    invoke-virtual {p0, p1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    const-string v0, "values"

    invoke-virtual {p0, v0}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p0

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ne v0, v1, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    const-string v4, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_3
    new-instance p0, Landroidx/lifecycle/G;

    invoke-direct {p0, v0}, Landroidx/lifecycle/G;-><init>(Ljava/util/HashMap;)V

    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Invalid bundle passed as restored state"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final d(Ly1/b;)Landroidx/lifecycle/G;
    .locals 7

    sget-object v0, Landroidx/lifecycle/J;->a:LR4/a;

    iget-object p0, p0, LT3/a;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/LinkedHashMap;

    invoke-virtual {p0, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LH1/g;

    if-eqz v0, :cond_8

    sget-object v1, Landroidx/lifecycle/J;->b:LR4/a;

    invoke-virtual {p0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/V;

    if-eqz v1, :cond_7

    sget-object v2, Landroidx/lifecycle/J;->c:LR4/a;

    invoke-virtual {p0, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/os/Bundle;

    sget-object v3, LA1/d;->a:LA1/d;

    invoke-virtual {p0, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_6

    invoke-interface {v0}, LH1/g;->c()LH1/e;

    move-result-object v0

    invoke-virtual {v0}, LH1/e;->b()LH1/d;

    move-result-object v0

    instance-of v3, v0, Landroidx/lifecycle/K;

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    check-cast v0, Landroidx/lifecycle/K;

    goto :goto_0

    :cond_0
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_5

    invoke-static {v1}, Landroidx/lifecycle/J;->i(Landroidx/lifecycle/V;)Landroidx/lifecycle/L;

    move-result-object v1

    iget-object v1, v1, Landroidx/lifecycle/L;->b:Ljava/util/LinkedHashMap;

    invoke-virtual {v1, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/lifecycle/G;

    if-nez v3, :cond_4

    sget-object v3, Landroidx/lifecycle/G;->f:[Ljava/lang/Class;

    invoke-virtual {v0}, Landroidx/lifecycle/K;->b()V

    iget-object v3, v0, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    if-eqz v3, :cond_1

    invoke-virtual {v3, p0}, Landroid/os/Bundle;->getBundle(Ljava/lang/String;)Landroid/os/Bundle;

    move-result-object v3

    goto :goto_1

    :cond_1
    move-object v3, v4

    :goto_1
    iget-object v5, v0, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_2

    invoke-virtual {v5, p0}, Landroid/os/Bundle;->remove(Ljava/lang/String;)V

    :cond_2
    iget-object v5, v0, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v5

    const/4 v6, 0x1

    if-ne v5, v6, :cond_3

    iput-object v4, v0, Landroidx/lifecycle/K;->c:Landroid/os/Bundle;

    :cond_3
    invoke-static {v3, v2}, Landroidx/lifecycle/J;->c(Landroid/os/Bundle;Landroid/os/Bundle;)Landroidx/lifecycle/G;

    move-result-object v3

    invoke-interface {v1, p0, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    return-object v3

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "enableSavedStateHandles() wasn\'t called prior to createSavedStateHandle() call"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `VIEW_MODEL_STORE_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "CreationExtras must have a value by `SAVED_STATE_REGISTRY_OWNER_KEY`"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final e(LH1/g;)V
    .locals 3

    invoke-interface {p0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    invoke-virtual {v0}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Failed requirement."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-interface {p0}, LH1/g;->c()LH1/e;

    move-result-object v0

    invoke-virtual {v0}, LH1/e;->b()LH1/d;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Landroidx/lifecycle/K;

    invoke-interface {p0}, LH1/g;->c()LH1/e;

    move-result-object v1

    move-object v2, p0

    check-cast v2, Landroidx/lifecycle/V;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/K;-><init>(LH1/e;Landroidx/lifecycle/V;)V

    invoke-interface {p0}, LH1/g;->c()LH1/e;

    move-result-object v1

    const-string v2, "androidx.lifecycle.internal.SavedStateHandlesProvider"

    invoke-virtual {v1, v2, v0}, LH1/e;->c(Ljava/lang/String;LH1/d;)V

    invoke-interface {p0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object p0

    new-instance v1, LH1/b;

    const/4 v2, 0x2

    invoke-direct {v1, v2, v0}, LH1/b;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v1}, LT3/a;->a(Landroidx/lifecycle/u;)V

    :cond_2
    return-void
.end method

.method public static final f(Landroid/view/View;)Landroidx/lifecycle/v;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/W;->f:Landroidx/lifecycle/W;

    invoke-static {p0, v0}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/W;->g:Landroidx/lifecycle/W;

    invoke-static {p0, v0}, LY3/i;->o0(LY3/g;LP3/c;)LY3/e;

    move-result-object p0

    invoke-static {p0}, LY3/i;->l0(LY3/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/v;

    return-object p0
.end method

.method public static final g(Landroid/view/View;)Landroidx/lifecycle/V;
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/W;->h:Landroidx/lifecycle/W;

    invoke-static {p0, v0}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object p0

    sget-object v0, Landroidx/lifecycle/W;->i:Landroidx/lifecycle/W;

    invoke-static {p0, v0}, LY3/i;->o0(LY3/g;LP3/c;)LY3/e;

    move-result-object p0

    invoke-static {p0}, LY3/i;->l0(LY3/g;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/V;

    return-object p0
.end method

.method public static final h(Landroidx/lifecycle/v;)Landroidx/lifecycle/q;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object p0

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_0
    iget-object v0, p0, LT3/a;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/q;

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v1, Landroidx/lifecycle/q;

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v2

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lh4/m;->a:Lc4/k0;

    check-cast v3, Ld4/d;

    iget-object v3, v3, Ld4/d;->i:Ld4/d;

    invoke-static {v2, v3}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v2

    invoke-direct {v1, p0, v2}, Landroidx/lifecycle/q;-><init>(LT3/a;LF3/i;)V

    :cond_1
    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    sget-object p0, Lc4/H;->a:Lj4/e;

    sget-object p0, Lh4/m;->a:Lc4/k0;

    check-cast p0, Ld4/d;

    iget-object p0, p0, Ld4/d;->i:Ld4/d;

    new-instance v0, Landroidx/lifecycle/p;

    invoke-direct {v0, v1, v2}, Landroidx/lifecycle/p;-><init>(Landroidx/lifecycle/q;LF3/d;)V

    const/4 v3, 0x2

    invoke-static {v1, p0, v2, v0, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_1
    return-object v1

    :cond_2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_1

    goto :goto_0
.end method

.method public static final i(Landroidx/lifecycle/V;)Landroidx/lifecycle/L;
    .locals 3

    new-instance v0, Landroidx/lifecycle/I;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p0}, Landroidx/lifecycle/V;->d()Landroidx/lifecycle/U;

    move-result-object v1

    instance-of v2, p0, Landroidx/lifecycle/j;

    if-eqz v2, :cond_0

    check-cast p0, Landroidx/lifecycle/j;

    invoke-interface {p0}, Landroidx/lifecycle/j;->a()Ly1/b;

    move-result-object p0

    goto :goto_0

    :cond_0
    sget-object p0, Ly1/a;->c:Ly1/a;

    :goto_0
    const-string v2, "store"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "defaultCreationExtras"

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ly1/c;

    invoke-direct {v2, v1, v0, p0}, Ly1/c;-><init>(Landroidx/lifecycle/U;Landroidx/lifecycle/Q;LT3/a;)V

    const-class p0, Landroidx/lifecycle/L;

    invoke-static {p0}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object p0

    const-string v0, "androidx.lifecycle.internal.SavedStateHandlesVM"

    invoke-virtual {v2, p0, v0}, Ly1/c;->b(LQ3/e;Ljava/lang/String;)Landroidx/lifecycle/O;

    move-result-object p0

    check-cast p0, Landroidx/lifecycle/L;

    return-object p0
.end method

.method public static final j(Landroidx/lifecycle/O;)LA1/a;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Landroidx/lifecycle/J;->d:LA1/d;

    monitor-enter v0

    :try_start_0
    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1}, Landroidx/lifecycle/O;->c(Ljava/lang/String;)Ljava/lang/AutoCloseable;

    move-result-object v1

    check-cast v1, LA1/a;

    if-nez v1, :cond_0

    sget-object v1, LF3/j;->d:LF3/j;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    check-cast v2, Ld4/d;

    iget-object v1, v2, Ld4/d;->i:Ld4/d;
    :try_end_1
    .catch LA3/i; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catch_0
    :try_start_2
    new-instance v2, LA1/a;

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v3

    invoke-interface {v1, v3}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v1

    invoke-direct {v2, v1}, LA1/a;-><init>(LF3/i;)V

    const-string v1, "androidx.lifecycle.viewmodel.internal.ViewModelCoroutineScope.JOB_KEY"

    invoke-virtual {p0, v1, v2}, Landroidx/lifecycle/O;->a(Ljava/lang/String;Ljava/lang/AutoCloseable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v1, v2

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    :goto_0
    monitor-exit v0

    return-object v1

    :goto_1
    monitor-exit v0

    throw p0
.end method

.method public static final k(Landroid/view/View;Landroidx/lifecycle/v;)V
    .locals 1

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x7f07005a

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    return-void
.end method

.method public static l(LH1/e;LT3/a;)V
    .locals 2

    invoke-virtual {p1}, LT3/a;->d()Landroidx/lifecycle/o;

    move-result-object v0

    sget-object v1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    if-eq v0, v1, :cond_1

    sget-object v1, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    invoke-virtual {v0, v1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/lifecycle/g;

    invoke-direct {v0, p0, p1}, Landroidx/lifecycle/g;-><init>(LH1/e;LT3/a;)V

    invoke-virtual {p1, v0}, LT3/a;->a(Landroidx/lifecycle/u;)V

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p0}, LH1/e;->d()V

    :goto_1
    return-void
.end method
