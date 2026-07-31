.class public abstract Lr2/m;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lk2/f;

    const-class v1, Lj2/j;

    const/16 v2, 0xb

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lk2/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const/4 v2, 0x0

    aget-object v3, v0, v2

    iget-object v4, v3, Lk2/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v4}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    iget-object v5, v3, Lk2/f;->a:Ljava/lang/Class;

    if-nez v4, :cond_0

    invoke-virtual {v1, v5, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    aget-object v0, v0, v2

    iget-object v0, v0, Lk2/f;->a:Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    sget v0, Lv2/s0;->CONFIG_NAME_FIELD_NUMBER:I

    :try_start_0
    invoke-static {}, Lr2/m;->a()V
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    new-instance v1, Ljava/lang/ExceptionInInitializerError;

    invoke-direct {v1, v0}, Ljava/lang/ExceptionInInitializerError;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "KeyTypeManager constructed with duplicate factories for primitive "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static a()V
    .locals 7

    sget-object v0, Lr2/p;->c:Lr2/p;

    invoke-static {v0}, Lj2/n;->h(Lj2/m;)V

    sget-object v0, Lr2/i;->a:Lr2/i;

    invoke-static {v0}, Lj2/n;->h(Lj2/m;)V

    new-instance v0, Lr2/c;

    invoke-direct {v0}, Lr2/c;-><init>()V

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lj2/n;->f(LE1/x;Z)V

    sget-object v0, Lr2/l;->a:Lq2/j;

    sget-object v0, Lq2/h;->b:Lq2/h;

    sget-object v2, Lr2/l;->a:Lq2/j;

    invoke-virtual {v0, v2}, Lq2/h;->e(Lq2/j;)V

    sget-object v2, Lr2/l;->b:Lq2/i;

    invoke-virtual {v0, v2}, Lq2/h;->d(Lq2/i;)V

    sget-object v2, Lr2/l;->c:Lq2/b;

    invoke-virtual {v0, v2}, Lq2/h;->c(Lq2/b;)V

    sget-object v2, Lr2/l;->d:Lq2/a;

    invoke-virtual {v0, v2}, Lq2/h;->b(Lq2/a;)V

    sget-object v2, Lq2/g;->b:Lq2/g;

    sget-object v3, Lr2/c;->f:Lq2/k;

    invoke-virtual {v2, v3}, Lq2/g;->b(Lq2/k;)V

    sget-object v3, Ln2/a;->b:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v3

    if-eqz v3, :cond_0

    return-void

    :cond_0
    new-instance v3, Lr2/c;

    new-instance v4, Lk2/f;

    const-class v5, Lj2/j;

    const/16 v6, 0xa

    invoke-direct {v4, v5, v6}, Lk2/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v4}, [Lk2/f;

    move-result-object v4

    const-class v5, Lv2/b;

    invoke-direct {v3, v5, v4}, Lr2/c;-><init>(Ljava/lang/Class;[Lk2/f;)V

    invoke-static {v3, v1}, Lj2/n;->f(LE1/x;Z)V

    sget-object v1, Lr2/f;->a:Lq2/j;

    invoke-virtual {v0, v1}, Lq2/h;->e(Lq2/j;)V

    sget-object v1, Lr2/f;->b:Lq2/i;

    invoke-virtual {v0, v1}, Lq2/h;->d(Lq2/i;)V

    sget-object v1, Lr2/f;->c:Lq2/b;

    invoke-virtual {v0, v1}, Lq2/h;->c(Lq2/b;)V

    sget-object v1, Lr2/f;->d:Lq2/a;

    invoke-virtual {v0, v1}, Lq2/h;->b(Lq2/a;)V

    sget-object v0, Lr2/c;->e:Lq2/k;

    invoke-virtual {v2, v0}, Lq2/g;->b(Lq2/k;)V

    return-void
.end method
