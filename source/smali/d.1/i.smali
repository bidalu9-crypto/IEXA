.class public final Ld/i;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LQ3/r;

.field public i:I

.field public final synthetic j:Ld/j;

.field public final synthetic k:LP3/e;

.field public final synthetic l:LH1/f;


# direct methods
.method public constructor <init>(Ld/j;LP3/e;LH1/f;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ld/i;->j:Ld/j;

    iput-object p2, p0, Ld/i;->k:LP3/e;

    iput-object p3, p0, Ld/i;->l:LH1/f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ld/i;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ld/i;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ld/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ld/i;

    iget-object v0, p0, Ld/i;->j:Ld/j;

    iget-object v1, p0, Ld/i;->k:LP3/e;

    iget-object v2, p0, Ld/i;->l:LH1/f;

    invoke-direct {p2, v0, v1, v2, p1}, Ld/i;-><init>(Ld/j;LP3/e;LH1/f;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ld/i;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Ld/i;->h:LQ3/r;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ld/i;->j:Ld/j;

    iget-boolean p1, p1, Lc/t;->a:Z

    if-eqz p1, :cond_4

    new-instance p1, LQ3/r;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Ld/i;->l:LH1/f;

    iget-object v1, v1, LH1/f;->b:Ljava/lang/Object;

    check-cast v1, Le4/l;

    new-instance v3, Lf4/d;

    invoke-direct {v3, v1, v2}, Lf4/d;-><init>(Le4/l;Z)V

    new-instance v1, LP/D3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    invoke-direct {v1, p1, v4, v5}, LP/D3;-><init>(Ljava/lang/Object;LF3/d;I)V

    new-instance v4, Lf4/x;

    invoke-direct {v4, v3, v1}, Lf4/x;-><init>(Lf4/d;LP/D3;)V

    iput-object p1, p0, Ld/i;->h:LQ3/r;

    iput v2, p0, Ld/i;->i:I

    iget-object v1, p0, Ld/i;->k:LP3/e;

    invoke-interface {v1, v4, p0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    :goto_0
    iget-boolean p1, v0, LQ3/r;->d:Z

    if-eqz p1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You must collect the progress flow"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
