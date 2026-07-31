.class public final Lq2/h;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lq2/h;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lq2/h;

    invoke-direct {v0}, Lq2/h;-><init>()V

    sput-object v0, Lq2/h;->b:Lq2/h;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LA/H0;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, LA/H0;-><init>(I)V

    new-instance v2, Lq2/r;

    invoke-direct {v2, v1}, Lq2/r;-><init>(LA/H0;)V

    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(Lq2/n;)Lj2/b;
    .locals 5

    iget-object v0, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/r;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lq2/p;

    const-class v3, Lq2/n;

    iget-object v4, p1, Lq2/n;->b:Ljava/lang/Object;

    check-cast v4, Lx2/a;

    invoke-direct {v2, v3, v4}, Lq2/p;-><init>(Ljava/lang/Class;Lx2/a;)V

    iget-object v1, v1, Lq2/r;->b:Ljava/util/HashMap;

    invoke-virtual {v1, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :try_start_0
    new-instance v0, Lq2/d;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object p1, p1, Lq2/n;->d:Ljava/lang/Object;

    check-cast p1, Lv2/X;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p1

    new-instance v0, LA3/f;

    const-string v1, "Creating a LegacyProtoKey failed"

    invoke-direct {v0, v1, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw v0

    :cond_0
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/r;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lq2/p;

    invoke-direct {v1, v3, v4}, Lq2/p;-><init>(Ljava/lang/Class;Lx2/a;)V

    iget-object v0, v0, Lq2/r;->b:Ljava/util/HashMap;

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/a;

    iget-object v0, v0, Lq2/a;->b:LD0/o1;

    invoke-virtual {v0, p1}, LD0/o1;->e(Lq2/n;)Lj2/b;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Ljava/security/GeneralSecurityException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No Key Parser for requested key type "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " available"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final declared-synchronized b(Lq2/a;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LA/H0;

    iget-object v1, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/r;

    invoke-direct {v0, v1}, LA/H0;-><init>(Lq2/r;)V

    invoke-virtual {v0, p1}, LA/H0;->s(Lq2/a;)V

    new-instance p1, Lq2/r;

    invoke-direct {p1, v0}, Lq2/r;-><init>(LA/H0;)V

    iget-object v0, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized c(Lq2/b;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LA/H0;

    iget-object v1, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/r;

    invoke-direct {v0, v1}, LA/H0;-><init>(Lq2/r;)V

    invoke-virtual {v0, p1}, LA/H0;->t(Lq2/b;)V

    new-instance p1, Lq2/r;

    invoke-direct {p1, v0}, Lq2/r;-><init>(LA/H0;)V

    iget-object v0, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized d(Lq2/i;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LA/H0;

    iget-object v1, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/r;

    invoke-direct {v0, v1}, LA/H0;-><init>(Lq2/r;)V

    invoke-virtual {v0, p1}, LA/H0;->u(Lq2/i;)V

    new-instance p1, Lq2/r;

    invoke-direct {p1, v0}, Lq2/r;-><init>(LA/H0;)V

    iget-object v0, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final declared-synchronized e(Lq2/j;)V
    .locals 2

    monitor-enter p0

    :try_start_0
    new-instance v0, LA/H0;

    iget-object v1, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq2/r;

    invoke-direct {v0, v1}, LA/H0;-><init>(Lq2/r;)V

    invoke-virtual {v0, p1}, LA/H0;->v(Lq2/j;)V

    new-instance p1, Lq2/r;

    invoke-direct {p1, v0}, Lq2/r;-><init>(LA/H0;)V

    iget-object v0, p0, Lq2/h;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
