.class public final LP/h2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LP3/a;


# direct methods
.method public constructor <init>(LP3/a;LF3/d;)V
    .locals 0

    iput-object p1, p0, LP/h2;->j:LP3/a;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/t;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LP/h2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LP/h2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LP/h2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LP/h2;

    iget-object v1, p0, LP/h2;->j:LP3/a;

    invoke-direct {v0, v1, p1}, LP/h2;-><init>(LP3/a;LF3/d;)V

    iput-object p2, v0, LP/h2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LP/h2;->h:I

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

    iget-object p1, p0, LP/h2;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lw0/t;

    new-instance v7, LJ/e0;

    iget-object p1, p0, LP/h2;->j:LP3/a;

    const/4 v1, 0x3

    invoke-direct {v7, p1, v1}, LJ/e0;-><init>(LP3/a;I)V

    iput v2, p0, LP/h2;->h:I

    const/4 v6, 0x0

    const/4 v9, 0x7

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v8, p0

    invoke-static/range {v3 .. v9}, Ls/D1;->e(Lw0/t;Lc5/w;LP3/c;LP/F3;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
