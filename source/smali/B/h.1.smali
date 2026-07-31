.class public final LB/h;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:Lw0/q;

.field public g:Lw0/q;

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LB/e;


# direct methods
.method public constructor <init>(LB/e;LF3/d;)V
    .locals 0

    iput-object p1, p0, LB/h;->j:LB/e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LB/h;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LB/h;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LB/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LB/h;

    iget-object v1, p0, LB/h;->j:LB/e;

    invoke-direct {v0, v1, p1}, LB/h;-><init>(LB/e;LF3/d;)V

    iput-object p2, v0, LB/h;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LB/h;->h:I

    iget-object v2, p0, LB/h;->j:LB/e;

    const/4 v3, 0x1

    iget-object v2, v2, LB/N;->c:LS/h0;

    const/4 v4, 0x2

    const/4 v5, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v4, :cond_0

    iget-object v1, p0, LB/h;->g:Lw0/q;

    iget-object v3, p0, LB/h;->f:Lw0/q;

    iget-object v6, p0, LB/h;->i:Ljava/lang/Object;

    check-cast v6, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LB/h;->i:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LB/h;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw0/D;

    sget-object p1, Lw0/j;->d:Lw0/j;

    iput-object v1, p0, LB/h;->i:Ljava/lang/Object;

    iput v3, p0, LB/h;->h:I

    invoke-static {v1, v5, p1, p0}, Ls/D1;->b(Lw0/D;ZLw0/j;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lw0/q;

    new-instance v3, Lk0/b;

    const-wide/16 v6, 0x0

    invoke-direct {v3, v6, v7}, Lk0/b;-><init>(J)V

    invoke-virtual {v2, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    move-object v6, v1

    move-object v1, v3

    move-object v3, p1

    :goto_1
    if-nez v1, :cond_7

    sget-object p1, Lw0/j;->d:Lw0/j;

    iput-object v6, p0, LB/h;->i:Ljava/lang/Object;

    iput-object v3, p0, LB/h;->f:Lw0/q;

    iput-object v1, p0, LB/h;->g:Lw0/q;

    iput v4, p0, LB/h;->h:I

    invoke-virtual {v6, p1, p0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lw0/i;

    iget-object v7, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v8

    move v9, v5

    :goto_3
    if-ge v9, v8, :cond_6

    invoke-interface {v7, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lw0/q;

    invoke-static {v10}, Lw0/p;->b(Lw0/q;)Z

    move-result v10

    if-nez v10, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v9, v9, 0x1

    goto :goto_3

    :cond_6
    iget-object p1, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lw0/q;

    goto :goto_1

    :cond_7
    iget-wide v3, v3, Lw0/q;->c:J

    iget-wide v0, v1, Lw0/q;->c:J

    invoke-static {v0, v1, v3, v4}, Lk0/b;->g(JJ)J

    move-result-wide v0

    new-instance p1, Lk0/b;

    invoke-direct {p1, v0, v1}, Lk0/b;-><init>(J)V

    invoke-virtual {v2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
