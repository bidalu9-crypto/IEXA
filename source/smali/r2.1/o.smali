.class public final Lr2/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj2/j;


# instance fields
.field public final a:LA/G0;

.field public final b:LR4/a;

.field public final c:LR4/a;


# direct methods
.method public constructor <init>(LA/G0;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lr2/o;->a:LA/G0;

    iget-object v0, p1, LA/G0;->g:Ljava/lang/Object;

    check-cast v0, Lt2/a;

    iget-object v0, v0, Lt2/a;->a:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    sget-object v1, Lq2/o;->a:LR4/a;

    if-nez v0, :cond_1

    sget-object v0, Lq2/f;->b:Lq2/f;

    iget-object v0, v0, Lq2/f;->a:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq2/e;

    if-nez v0, :cond_0

    sget-object v0, Lq2/f;->c:Lq2/e;

    :cond_0
    invoke-static {p1}, Lq2/o;->a(LA/G0;)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v1, p0, Lr2/o;->b:LR4/a;

    iput-object v1, p0, Lr2/o;->c:LR4/a;

    goto :goto_0

    :cond_1
    iput-object v1, p0, Lr2/o;->b:LR4/a;

    iput-object v1, p0, Lr2/o;->c:LR4/a;

    :goto_0
    return-void
.end method


# virtual methods
.method public final a([B[B)V
    .locals 8

    array-length v0, p1

    iget-object v1, p0, Lr2/o;->c:LR4/a;

    const/4 v2, 0x5

    if-le v0, v2, :cond_3

    invoke-static {p1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v0

    array-length v3, p1

    invoke-static {p1, v2, v3}, Ljava/util/Arrays;->copyOfRange([BII)[B

    move-result-object v2

    iget-object v3, p0, Lr2/o;->a:LA/G0;

    invoke-virtual {v3, v0}, LA/G0;->H([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lj2/k;

    iget-object v5, v4, Lj2/k;->e:Lv2/r0;

    sget-object v6, Lv2/r0;->g:Lv2/r0;

    invoke-virtual {v5, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget-object v5, Lr2/p;->b:[B

    filled-new-array {p2, v5}, [[B

    move-result-object v5

    invoke-static {v5}, LO2/j;->y([[B)[B

    move-result-object v5

    goto :goto_1

    :cond_0
    move-object v5, p2

    :goto_1
    :try_start_0
    iget-object v4, v4, Lj2/k;->b:Ljava/lang/Object;

    check-cast v4, Lj2/j;

    invoke-interface {v4, v2, v5}, Lj2/j;->a([B[B)V

    array-length v4, v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v4

    sget-object v5, Lr2/p;->a:Ljava/util/logging/Logger;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "tag prefix matches a key, but cannot verify: "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v5, v4}, Ljava/util/logging/Logger;->info(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lj2/b;->a:[B

    invoke-virtual {v3, v0}, LA/G0;->H([B)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lj2/k;

    :try_start_1
    iget-object v2, v2, Lj2/k;->b:Ljava/lang/Object;

    check-cast v2, Lj2/j;

    invoke-interface {v2, p1, p2}, Lj2/j;->a([B[B)V

    array-length v2, p2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catch Ljava/security/GeneralSecurityException; {:try_start_1 .. :try_end_1} :catch_1

    return-void

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "invalid MAC"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string p2, "tag too short"

    invoke-direct {p1, p2}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final b([B)[B
    .locals 4

    iget-object v0, p0, Lr2/o;->b:LR4/a;

    iget-object v1, p0, Lr2/o;->a:LA/G0;

    iget-object v2, v1, LA/G0;->f:Ljava/lang/Object;

    check-cast v2, Lj2/k;

    iget-object v2, v2, Lj2/k;->e:Lv2/r0;

    sget-object v3, Lv2/r0;->g:Lv2/r0;

    invoke-virtual {v2, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v2, Lr2/p;->b:[B

    filled-new-array {p1, v2}, [[B

    move-result-object p1

    invoke-static {p1}, LO2/j;->y([[B)[B

    move-result-object p1

    :cond_0
    :try_start_0
    iget-object v2, v1, LA/G0;->f:Ljava/lang/Object;

    check-cast v2, Lj2/k;

    iget-object v2, v2, Lj2/k;->c:[B

    if-nez v2, :cond_1

    const/4 v2, 0x0

    goto :goto_0

    :cond_1
    array-length v3, v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v2

    :goto_0
    iget-object v3, v1, LA/G0;->f:Ljava/lang/Object;

    check-cast v3, Lj2/k;

    iget-object v3, v3, Lj2/k;->b:Ljava/lang/Object;

    check-cast v3, Lj2/j;

    invoke-interface {v3, p1}, Lj2/j;->b([B)[B

    move-result-object v3

    filled-new-array {v2, v3}, [[B

    move-result-object v2

    invoke-static {v2}, LO2/j;->y([[B)[B

    move-result-object v2

    iget-object v1, v1, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Lj2/k;

    iget v1, v1, Lj2/k;->f:I

    array-length p1, p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_0
    .catch Ljava/security/GeneralSecurityException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v2

    :catch_0
    move-exception p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    throw p1
.end method
