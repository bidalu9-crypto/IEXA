.class public final Ls/P0;
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

    iput-object p1, p0, Ls/P0;->i:Ls/T0;

    iput-wide p2, p0, Ls/P0;->j:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/P0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/P0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/P0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Ls/P0;

    iget-object v0, p0, Ls/P0;->i:Ls/T0;

    iget-wide v1, p0, Ls/P0;->j:J

    invoke-direct {p2, v0, v1, v2, p1}, Ls/P0;-><init>(Ls/T0;JLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/P0;->h:I

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

    iget-object p1, p0, Ls/P0;->i:Ls/T0;

    iget-object p1, p1, Ls/T0;->G:Ls/c1;

    sget-object v1, Lq/j0;->e:Lq/j0;

    new-instance v3, Ls/O0;

    iget-wide v4, p0, Ls/P0;->j:J

    const/4 v6, 0x0

    invoke-direct {v3, v4, v5, v6}, Ls/O0;-><init>(JLF3/d;)V

    iput v2, p0, Ls/P0;->h:I

    invoke-virtual {p1, v1, v3, p0}, Ls/c1;->e(Lq/j0;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
