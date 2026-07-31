.class public final Lz3/v;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LK2/u;

.field public i:I

.field public final synthetic j:Lcom/iexa/androidx/webapp/WebAppActivity;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lz3/v;->j:Lcom/iexa/androidx/webapp/WebAppActivity;

    iput-object p2, p0, Lz3/v;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lz3/v;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lz3/v;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lz3/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lz3/v;

    iget-object v0, p0, Lz3/v;->j:Lcom/iexa/androidx/webapp/WebAppActivity;

    iget-object v1, p0, Lz3/v;->k:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Lz3/v;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x1

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, p0, Lz3/v;->i:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x2

    const/4 v5, 0x0

    iget-object v6, p0, Lz3/v;->j:Lcom/iexa/androidx/webapp/WebAppActivity;

    if-eqz v2, :cond_2

    if-eq v2, v0, :cond_1

    if-ne v2, v4, :cond_0

    iget-object v1, p0, Lz3/v;->h:LK2/u;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual {v6}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type com.iexa.androidx.IexaApp"

    invoke-static {p1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lcom/iexa/androidx/IexaApp;

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lj4/d;->f:Lj4/d;

    new-instance v7, Lz3/u;

    iget-object v8, p0, Lz3/v;->k:Ljava/lang/String;

    invoke-direct {v7, p1, v8, v5}, Lz3/u;-><init>(Lcom/iexa/androidx/IexaApp;Ljava/lang/String;LF3/d;)V

    iput v0, p0, Lz3/v;->i:I

    invoke-static {v2, v7, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast p1, LK2/u;

    if-nez p1, :cond_4

    sget p1, Lcom/iexa/androidx/webapp/WebAppActivity;->B:I

    invoke-virtual {v6, v5}, Lcom/iexa/androidx/webapp/WebAppActivity;->p(Ljava/lang/String;)V

    return-object v3

    :cond_4
    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lj4/d;->f:Lj4/d;

    new-instance v7, Lz3/t;

    invoke-direct {v7, v6, p1, v5}, Lz3/t;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;LK2/u;LF3/d;)V

    iput-object p1, p0, Lz3/v;->h:LK2/u;

    iput v4, p0, Lz3/v;->i:I

    invoke-static {v2, v7, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, p1

    move-object p1, v2

    :goto_1
    check-cast p1, Ljava/io/File;

    if-nez p1, :cond_6

    sget-object p1, LR2/d;->a:LR2/d;

    iget-object v0, v6, Lcom/iexa/androidx/webapp/WebAppActivity;->x:Ljava/lang/String;

    iget-object v2, v1, LK2/u;->a:Ljava/lang/String;

    const-string v4, "WebApp source missing for shortcut "

    const-string v5, ": "

    invoke-static {v4, v2, v5}, LS/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    iget-object v4, v1, LK2/u;->b:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v0, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, v1, LK2/u;->i:Ljava/lang/String;

    invoke-virtual {v6, p1}, Lcom/iexa/androidx/webapp/WebAppActivity;->p(Ljava/lang/String;)V

    return-object v3

    :cond_6
    iget-object v1, v1, LK2/u;->e:Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    move-object v5, v1

    :cond_7
    if-eqz v5, :cond_8

    invoke-virtual {v6, v5}, Landroid/app/Activity;->setTitle(Ljava/lang/CharSequence;)V

    :cond_8
    iput-object p1, v6, Lcom/iexa/androidx/webapp/WebAppActivity;->z:Ljava/io/File;

    new-instance v1, Lz3/x;

    invoke-direct {v1, v6, p1, v0}, Lz3/x;-><init>(Lcom/iexa/androidx/webapp/WebAppActivity;Ljava/io/File;I)V

    new-instance p1, La0/d;

    const v2, -0x59c62466

    invoke-direct {p1, v1, v0, v2}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {v6, p1}, Ld/e;->a(Lc/l;La0/d;)V

    return-object v3
.end method
