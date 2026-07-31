.class public final Lt3/K2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LM2/x;

.field public final synthetic j:LL2/f0;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(LM2/x;LL2/f0;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/K2;->i:LM2/x;

    iput-object p2, p0, Lt3/K2;->j:LL2/f0;

    iput-object p3, p0, Lt3/K2;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/K2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/K2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/K2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lt3/K2;

    iget-object v0, p0, Lt3/K2;->j:LL2/f0;

    iget-object v1, p0, Lt3/K2;->k:LS/Z;

    iget-object v2, p0, Lt3/K2;->i:LM2/x;

    invoke-direct {p2, v2, v0, v1, p1}, Lt3/K2;-><init>(LM2/x;LL2/f0;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const-string v0, "Refreshed models for "

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Lt3/K2;->h:I

    iget-object v3, p0, Lt3/K2;->j:LL2/f0;

    iget-object v4, p0, Lt3/K2;->k:LS/Z;

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v5, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lt3/K2;->i:LM2/x;

    iput v5, p0, Lt3/K2;->h:I

    invoke-virtual {p1, v3, p0}, LM2/x;->h(LL2/f0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    sget-object p1, LR2/d;->a:LR2/d;

    const-string v1, "ProviderDetail"

    iget-object v2, v3, LL2/f0;->a:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v1, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p1, Lt3/M2;->a:Ljava/util/Set;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_1
    sget-object v0, Lt3/M2;->a:Ljava/util/Set;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v4, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
