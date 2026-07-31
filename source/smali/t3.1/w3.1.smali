.class public final Lt3/w3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LM2/Q;

.field public final synthetic j:LP3/a;

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;


# direct methods
.method public constructor <init>(LM2/Q;LP3/a;Landroid/content/Context;LS/Z;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/w3;->i:LM2/Q;

    iput-object p2, p0, Lt3/w3;->j:LP3/a;

    iput-object p3, p0, Lt3/w3;->k:Landroid/content/Context;

    iput-object p4, p0, Lt3/w3;->l:LS/Z;

    iput-object p5, p0, Lt3/w3;->m:LS/Z;

    iput-object p6, p0, Lt3/w3;->n:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p7}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/w3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/w3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/w3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance p2, Lt3/w3;

    iget-object v5, p0, Lt3/w3;->m:LS/Z;

    iget-object v6, p0, Lt3/w3;->n:LS/Z;

    iget-object v1, p0, Lt3/w3;->i:LM2/Q;

    iget-object v2, p0, Lt3/w3;->j:LP3/a;

    iget-object v3, p0, Lt3/w3;->k:Landroid/content/Context;

    iget-object v4, p0, Lt3/w3;->l:LS/Z;

    move-object v0, p2

    move-object v7, p1

    invoke-direct/range {v0 .. v7}, Lt3/w3;-><init>(LM2/Q;LP3/a;Landroid/content/Context;LS/Z;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Error: "

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Lt3/w3;->h:I

    iget-object v3, p0, Lt3/w3;->m:LS/Z;

    const/4 v4, 0x1

    iget-object v5, p0, Lt3/w3;->n:LS/Z;

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lt3/w3;->i:LM2/Q;

    iget-object v2, p0, Lt3/w3;->l:LS/Z;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    iput v4, p0, Lt3/w3;->h:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lj4/d;->f:Lj4/d;

    new-instance v6, LM2/O;

    const/4 v7, 0x0

    invoke-direct {v6, p1, v2, v7}, LM2/O;-><init>(LM2/Q;Ljava/lang/String;LF3/d;)V

    invoke-static {v4, v6, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast p1, LM2/E;

    if-eqz p1, :cond_3

    iget-object p1, p0, Lt3/w3;->j:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lt3/w3;->k:Landroid/content/Context;

    const v1, 0x7f0c0386

    invoke-virtual {p1, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_1
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :goto_2
    :try_start_2
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_4
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-interface {v5, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    throw p1
.end method
