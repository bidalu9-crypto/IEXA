.class public abstract LE1/x;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/data/db/AppDatabase;)V
    .locals 1

    const-string v0, "database"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LE1/x;->a:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, LE1/x;->b:Ljava/lang/Object;

    .line 4
    new-instance p1, LA/H;

    const/16 v0, 0xb

    invoke-direct {p1, v0, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object p1

    iput-object p1, p0, LE1/x;->c:Ljava/io/Serializable;

    return-void
.end method

.method public varargs constructor <init>(Ljava/lang/Class;[Lk2/f;)V
    .locals 6

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p1, p0, LE1/x;->a:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    .line 8
    array-length v0, p2

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget-object v3, p2, v2

    .line 9
    iget-object v4, v3, Lk2/f;->a:Ljava/lang/Class;

    .line 10
    invoke-virtual {p1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lk2/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    .line 11
    invoke-virtual {p1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 12
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {v5, p2}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object p2

    .line 14
    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 15
    :cond_1
    array-length v0, p2

    if-lez v0, :cond_2

    .line 16
    aget-object p2, p2, v1

    .line 17
    iget-object p2, p2, Lk2/f;->a:Ljava/lang/Class;

    .line 18
    iput-object p2, p0, LE1/x;->c:Ljava/io/Serializable;

    goto :goto_1

    .line 19
    :cond_2
    const-class p2, Ljava/lang/Void;

    iput-object p2, p0, LE1/x;->c:Ljava/io/Serializable;

    .line 20
    :goto_1
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iput-object p1, p0, LE1/x;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()LK1/i;
    .locals 3

    iget-object v0, p0, LE1/x;->a:Ljava/lang/Object;

    check-cast v0, Lcom/iexa/androidx/data/db/AppDatabase;

    invoke-virtual {v0}, Lcom/iexa/androidx/data/db/AppDatabase;->a()V

    iget-object v0, p0, LE1/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LE1/x;->c:Ljava/io/Serializable;

    check-cast v0, LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/i;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LE1/x;->b()LK1/i;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public b()LK1/i;
    .locals 3

    invoke-virtual {p0}, LE1/x;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, LE1/x;->a:Ljava/lang/Object;

    check-cast v1, Lcom/iexa/androidx/data/db/AppDatabase;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/iexa/androidx/data/db/AppDatabase;->a()V

    invoke-virtual {v1}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v2

    invoke-interface {v2}, LJ1/a;->D()LK1/b;

    move-result-object v2

    invoke-virtual {v2}, LK1/b;->g()Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, v1, Lcom/iexa/androidx/data/db/AppDatabase;->i:Ljava/lang/ThreadLocal;

    invoke-virtual {v2}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot access database on a different coroutine context inherited from a suspending transaction."

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    :goto_0
    invoke-virtual {v1}, Lcom/iexa/androidx/data/db/AppDatabase;->g()LJ1/a;

    move-result-object v1

    invoke-interface {v1}, LJ1/a;->D()LK1/b;

    move-result-object v1

    invoke-virtual {v1, v0}, LK1/b;->d(Ljava/lang/String;)LK1/i;

    move-result-object v0

    return-object v0
.end method

.method public abstract c()Ljava/lang/String;
.end method

.method public d()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public abstract e()Ljava/lang/String;
.end method

.method public f(Lcom/google/crypto/tink/shaded/protobuf/a;Ljava/lang/Class;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LE1/x;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    invoke-interface {v0, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk2/f;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lk2/f;->a(Lcom/google/crypto/tink/shaded/protobuf/a;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Requested primitive class "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " not supported."

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public abstract g()LT3/a;
.end method

.method public abstract h()Lv2/X;
.end method

.method public abstract i(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
.end method

.method public j(LK1/i;)V
    .locals 1

    const-string v0, "statement"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LE1/x;->c:Ljava/io/Serializable;

    check-cast v0, LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK1/i;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LE1/x;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_0
    return-void
.end method

.method public abstract k(Lcom/google/crypto/tink/shaded/protobuf/a;)V
.end method
