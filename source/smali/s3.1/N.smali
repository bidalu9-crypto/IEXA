.class public final Ls3/N;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:J

.field public i:I

.field public final synthetic j:LS/d0;


# direct methods
.method public constructor <init>(LS/d0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls3/N;->j:LS/d0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/N;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/N;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/N;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Ls3/N;

    iget-object v0, p0, Ls3/N;->j:LS/d0;

    invoke-direct {p2, v0, p1}, Ls3/N;-><init>(LS/d0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls3/N;->i:I

    iget-object v2, p0, LH3/c;->e:LF3/i;

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-wide v4, p0, Ls3/N;->h:J

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

    new-instance p1, Lo3/a;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, Lo3/a;-><init>(I)V

    iput v4, p0, Ls3/N;->i:I

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v1

    invoke-interface {v1, p1, p0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    :cond_4
    :goto_1
    new-instance p1, LM2/z;

    iget-object v1, p0, Ls3/N;->j:LS/d0;

    const/4 v6, 0x1

    invoke-direct {p1, v6, v4, v5, v1}, LM2/z;-><init>(IJLjava/lang/Object;)V

    iput-wide v4, p0, Ls3/N;->h:J

    iput v3, p0, Ls3/N;->i:I

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v1

    invoke-interface {v1, p1, p0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0
.end method
