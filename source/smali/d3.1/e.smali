.class public final Ld3/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lcom/iexa/androidx/IexaApp;

.field public final synthetic j:LM2/a;

.field public final synthetic k:Lcom/iexa/androidx/service/AgentForegroundService;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/IexaApp;LM2/a;Lcom/iexa/androidx/service/AgentForegroundService;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ld3/e;->i:Lcom/iexa/androidx/IexaApp;

    iput-object p2, p0, Ld3/e;->j:LM2/a;

    iput-object p3, p0, Ld3/e;->k:Lcom/iexa/androidx/service/AgentForegroundService;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ld3/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ld3/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ld3/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ld3/e;

    iget-object v0, p0, Ld3/e;->j:LM2/a;

    iget-object v1, p0, Ld3/e;->k:Lcom/iexa/androidx/service/AgentForegroundService;

    iget-object v2, p0, Ld3/e;->i:Lcom/iexa/androidx/IexaApp;

    invoke-direct {p2, v2, v0, v1, p1}, Ld3/e;-><init>(Lcom/iexa/androidx/IexaApp;LM2/a;Lcom/iexa/androidx/service/AgentForegroundService;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    const/4 v0, 0x3

    const/4 v1, 0x1

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, p0, Ld3/e;->h:I

    if-eqz v3, :cond_1

    if-ne v3, v1, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ld3/e;->i:Lcom/iexa/androidx/IexaApp;

    iget-object v3, p0, Ld3/e;->j:LM2/a;

    iget-object p1, p1, Lcom/iexa/androidx/IexaApp;->o:Lf4/m0;

    iget-object v3, v3, LM2/a;->e:Ljava/lang/Object;

    check-cast v3, Lf4/U;

    const/4 v4, 0x6

    new-array v4, v4, [Lf4/g;

    const/4 v5, 0x0

    aput-object p1, v4, v5

    sget-object p1, Ld3/f;->g:Lf4/U;

    aput-object p1, v4, v1

    sget-object p1, Ld3/f;->e:Lf4/U;

    const/4 v5, 0x2

    aput-object p1, v4, v5

    sget-object p1, Ld3/f;->i:Lf4/U;

    aput-object p1, v4, v0

    const/4 p1, 0x4

    aput-object v3, v4, p1

    sget-object p1, Ld3/f;->k:Lf4/U;

    const/4 v3, 0x5

    aput-object p1, v4, v3

    new-instance p1, Ld3/d;

    invoke-direct {p1, v4}, Ld3/d;-><init>([Lf4/g;)V

    invoke-static {p1}, Lf4/Z;->g(Lf4/g;)Lf4/g;

    move-result-object p1

    new-instance v3, LD0/B1;

    iget-object v4, p0, Ld3/e;->k:Lcom/iexa/androidx/service/AgentForegroundService;

    invoke-direct {v3, v0, v4}, LD0/B1;-><init>(ILjava/lang/Object;)V

    iput v1, p0, Ld3/e;->h:I

    invoke-interface {p1, v3, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v2, :cond_2

    return-object v2

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
