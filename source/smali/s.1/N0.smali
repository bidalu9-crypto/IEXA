.class public final Ls/N0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Ls/T0;

.field public final synthetic j:J


# direct methods
.method public constructor <init>(Ls/T0;JLF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/N0;->i:Ls/T0;

    iput-wide p2, p0, Ls/N0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/N0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/N0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/N0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ls/N0;

    iget-object v0, p0, Ls/N0;->i:Ls/T0;

    iget-wide v1, p0, Ls/N0;->j:J

    invoke-direct {p2, v0, v1, v2, p1}, Ls/N0;-><init>(Ls/T0;JLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/N0;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Ls/N0;->i:Ls/T0;

    iget-object p1, p1, Ls/T0;->G:Ls/c1;

    iput v2, p0, Ls/N0;->h:I

    iget-wide v1, p0, Ls/N0;->j:J

    sget-object v3, LA3/A;->a:LA3/A;

    iget-object v4, p1, Ls/c1;->d:Ls/u0;

    sget-object v5, Ls/u0;->e:Ls/u0;

    const/4 v6, 0x0

    if-ne v4, v5, :cond_2

    const/4 v4, 0x1

    :goto_0
    invoke-static {v1, v2, v6, v6, v4}, LZ0/q;->a(JFFI)J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const/4 v4, 0x2

    goto :goto_0

    :goto_1
    new-instance v4, Ls/a1;

    const/4 v5, 0x0

    invoke-direct {v4, p1, v5}, Ls/a1;-><init>(Ls/c1;LF3/d;)V

    iget-object v5, p1, Ls/c1;->b:Lq/p0;

    if-eqz v5, :cond_4

    iget-object v6, p1, Ls/c1;->a:Ls/U0;

    invoke-interface {v6}, Ls/U0;->a()Z

    move-result v6

    if-nez v6, :cond_3

    iget-object p1, p1, Ls/c1;->a:Ls/U0;

    invoke-interface {p1}, Ls/U0;->c()Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_3
    invoke-interface {v5, v1, v2, v4, p0}, Lq/p0;->e(JLs/a1;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne p1, v1, :cond_5

    :goto_2
    move-object v3, p1

    goto :goto_3

    :cond_4
    new-instance p1, Ls/a1;

    iget-object v4, v4, Ls/a1;->k:Ls/c1;

    invoke-direct {p1, v4, p0}, Ls/a1;-><init>(Ls/c1;LF3/d;)V

    iput-wide v1, p1, Ls/a1;->j:J

    invoke-virtual {p1, v3}, Ls/a1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne p1, v1, :cond_5

    goto :goto_2

    :cond_5
    :goto_3
    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
