.class public final LQ/q;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LQ/w;

.field public final synthetic k:LQ/x;


# direct methods
.method public constructor <init>(LQ/w;LQ/x;LF3/d;)V
    .locals 0

    iput-object p1, p0, LQ/q;->j:LQ/w;

    iput-object p2, p0, LQ/q;->k:LQ/x;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LQ/K;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LQ/q;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LQ/q;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LQ/q;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance v0, LQ/q;

    iget-object v1, p0, LQ/q;->j:LQ/w;

    iget-object v2, p0, LQ/q;->k:LQ/x;

    invoke-direct {v0, v1, v2, p1}, LQ/q;-><init>(LQ/w;LQ/x;LF3/d;)V

    iput-object p2, v0, LQ/q;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LQ/q;->h:I

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

    iget-object p1, p0, LQ/q;->i:Ljava/lang/Object;

    check-cast p1, LQ/K;

    iget-object v1, p0, LQ/q;->k:LQ/x;

    iget-object v1, v1, LQ/x;->n:LQ/v;

    iput v2, p0, LQ/q;->h:I

    iget-object v2, p0, LQ/q;->j:LQ/w;

    invoke-virtual {v2, v1, p1, p0}, LQ/w;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
