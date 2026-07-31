.class public final Ld3/b;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ld3/p;

.field public final synthetic j:Lcom/iexa/androidx/service/AgentForegroundService;


# direct methods
.method public constructor <init>(Ld3/p;Lcom/iexa/androidx/service/AgentForegroundService;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ld3/b;->i:Ld3/p;

    iput-object p2, p0, Ld3/b;->j:Lcom/iexa/androidx/service/AgentForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ld3/b;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ld3/b;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ld3/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Ld3/b;

    iget-object v0, p0, Ld3/b;->i:Ld3/p;

    iget-object v1, p0, Ld3/b;->j:Lcom/iexa/androidx/service/AgentForegroundService;

    invoke-direct {p2, v0, v1, p1}, Ld3/b;-><init>(Ld3/p;Lcom/iexa/androidx/service/AgentForegroundService;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ld3/b;->h:I

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

    iput v2, p0, Ld3/b;->h:I

    const-wide/16 v1, 0x7530

    invoke-static {v1, v2, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object p1, p0, Ld3/b;->i:Ld3/p;

    iget-object v0, p1, Ld3/p;->c:Landroid/os/Handler;

    new-instance v1, LB2/k;

    const/16 v2, 0x10

    invoke-direct {v1, v2, p1}, LB2/k;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    iget-object p1, p0, Ld3/b;->j:Lcom/iexa/androidx/service/AgentForegroundService;

    const/4 v0, 0x0

    iput-object v0, p1, Lcom/iexa/androidx/service/AgentForegroundService;->h:Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
