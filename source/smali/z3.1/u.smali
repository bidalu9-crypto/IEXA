.class public final Lz3/u;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lcom/iexa/androidx/IexaApp;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/IexaApp;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lz3/u;->i:Lcom/iexa/androidx/IexaApp;

    iput-object p2, p0, Lz3/u;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lz3/u;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lz3/u;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lz3/u;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lz3/u;

    iget-object v0, p0, Lz3/u;->i:Lcom/iexa/androidx/IexaApp;

    iget-object v1, p0, Lz3/u;->j:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lz3/u;-><init>(Lcom/iexa/androidx/IexaApp;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lz3/u;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lz3/u;->i:Lcom/iexa/androidx/IexaApp;

    iget-object p1, p1, Lcom/iexa/androidx/IexaApp;->j:LA/l0;

    if-eqz p1, :cond_3

    iput v2, p0, Lz3/u;->h:I

    iget-object p1, p1, LA/l0;->e:Ljava/lang/Object;

    check-cast p1, LK2/t;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "SELECT * FROM webapp_shortcuts WHERE id = ? LIMIT 1"

    invoke-static {v1, v2}, LE1/v;->a(Ljava/lang/String;I)LE1/v;

    move-result-object v1

    iget-object v3, p0, Lz3/u;->j:Ljava/lang/String;

    invoke-virtual {v1, v3, v2}, LE1/v;->y(Ljava/lang/String;I)V

    new-instance v2, Landroid/os/CancellationSignal;

    invoke-direct {v2}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v3, LK2/d;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v1}, LK2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p1, LK2/t;->e:Ljava/lang/Object;

    check-cast p1, Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {p1, v2, v3, p0}, LE1/g;->a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1

    :cond_3
    const-string p1, "webAppShortcutRepository"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method
