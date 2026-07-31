.class public final Ls/J0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ls/c1;

.field public final synthetic k:J

.field public final synthetic l:LQ3/s;


# direct methods
.method public constructor <init>(Ls/c1;JLQ3/s;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls/J0;->j:Ls/c1;

    iput-wide p2, p0, Ls/J0;->k:J

    iput-object p4, p0, Ls/J0;->l:LQ3/s;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ls/Z0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls/J0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls/J0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls/J0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Ls/J0;

    iget-wide v2, p0, Ls/J0;->k:J

    iget-object v4, p0, Ls/J0;->l:LQ3/s;

    iget-object v1, p0, Ls/J0;->j:Ls/c1;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Ls/J0;-><init>(Ls/c1;JLQ3/s;LF3/d;)V

    iput-object p2, v6, Ls/J0;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls/J0;->h:I

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

    iget-object p1, p0, Ls/J0;->i:Ljava/lang/Object;

    check-cast p1, Ls/Z0;

    iget-object v1, p0, Ls/J0;->j:Ls/c1;

    iget-wide v3, p0, Ls/J0;->k:J

    invoke-virtual {v1, v3, v4}, Ls/c1;->f(J)F

    move-result v6

    new-instance v8, LC1/y;

    iget-object v3, p0, Ls/J0;->l:LQ3/s;

    const/4 v4, 0x6

    invoke-direct {v8, v3, v1, p1, v4}, LC1/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput v2, p0, Ls/J0;->h:I

    const/4 v7, 0x0

    const/16 v10, 0xc

    const/4 v5, 0x0

    move-object v9, p0

    invoke-static/range {v5 .. v10}, Lp/e;->e(FFLp/m;LP3/e;LH3/i;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
