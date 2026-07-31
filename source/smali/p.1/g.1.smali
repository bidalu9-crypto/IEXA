.class public final Lp/g;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Le4/d;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Le4/p;

.field public final synthetic l:Lp/d;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;


# direct methods
.method public constructor <init>(Le4/p;Lp/d;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/g;->k:Le4/p;

    iput-object p2, p0, Lp/g;->l:Lp/d;

    iput-object p3, p0, Lp/g;->m:LS/Z;

    iput-object p4, p0, Lp/g;->n:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lp/g;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lp/g;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lp/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Lp/g;

    iget-object v3, p0, Lp/g;->m:LS/Z;

    iget-object v4, p0, Lp/g;->n:LS/Z;

    iget-object v1, p0, Lp/g;->k:Le4/p;

    iget-object v2, p0, Lp/g;->l:Lp/d;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lp/g;-><init>(Le4/p;Lp/d;LS/Z;LS/Z;LF3/d;)V

    iput-object p2, v6, Lp/g;->j:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lp/g;->i:I

    iget-object v2, p0, Lp/g;->k:Le4/p;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lp/g;->h:Le4/d;

    iget-object v4, p0, Lp/g;->j:Ljava/lang/Object;

    check-cast v4, Lc4/w;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/g;->j:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    invoke-interface {v2}, Le4/B;->iterator()Le4/d;

    move-result-object v1

    move-object v4, p1

    :goto_0
    iput-object v4, p0, Lp/g;->j:Ljava/lang/Object;

    iput-object v1, p0, Lp/g;->h:Le4/d;

    iput v3, p0, Lp/g;->i:I

    invoke-virtual {v1, p0}, Le4/d;->a(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {v1}, Le4/d;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v2}, Le4/B;->l()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, Le4/s;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    move-object v7, p1

    goto :goto_2

    :cond_3
    move-object v7, v5

    :goto_2
    new-instance p1, Lp/f;

    iget-object v10, p0, Lp/g;->n:LS/Z;

    iget-object v9, p0, Lp/g;->m:LS/Z;

    iget-object v8, p0, Lp/g;->l:Lp/d;

    const/4 v11, 0x0

    move-object v6, p1

    invoke-direct/range {v6 .. v11}, Lp/f;-><init>(Ljava/lang/Object;Lp/d;LS/Z;LS/Z;LF3/d;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static {v4, v6, v6, p1, v5}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_0

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
