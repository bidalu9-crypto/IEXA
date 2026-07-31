.class public final LF/u0;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:Lw0/q;

.field public g:I

.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LF/A0;


# direct methods
.method public constructor <init>(LF/A0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LF/u0;->i:LF/A0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LF/u0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LF/u0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LF/u0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LF/u0;

    iget-object v1, p0, LF/u0;->i:LF/A0;

    invoke-direct {v0, v1, p1}, LF/u0;-><init>(LF/A0;LF3/d;)V

    iput-object p2, v0, LF/u0;->h:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LF/u0;->g:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    iget-object v4, p0, LF/u0;->i:LF/A0;

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, LF/u0;->f:Lw0/q;

    iget-object v2, p0, LF/u0;->h:Ljava/lang/Object;

    check-cast v2, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, LF/u0;->h:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LF/u0;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw0/D;

    iput-object v1, p0, LF/u0;->h:Ljava/lang/Object;

    iput v2, p0, LF/u0;->g:I

    const/4 p1, 0x0

    invoke-static {v1, p1, p0, v3}, Ls/D1;->c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lw0/q;

    iget-wide v5, p1, Lw0/q;->c:J

    invoke-interface {v4}, LF/A0;->e()V

    move-object v2, v1

    move-object v1, p1

    :goto_1
    iput-object v2, p0, LF/u0;->h:Ljava/lang/Object;

    iput-object v1, p0, LF/u0;->f:Lw0/q;

    iput v3, p0, LF/u0;->g:I

    sget-object p1, Lw0/j;->e:Lw0/j;

    invoke-virtual {v2, p1, p0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_2
    check-cast p1, Lw0/i;

    iget-object p1, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v5

    const/4 v6, 0x0

    :goto_3
    if-ge v6, v5, :cond_6

    invoke-interface {p1, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lw0/q;

    iget-wide v8, v7, Lw0/q;->a:J

    iget-wide v10, v1, Lw0/q;->a:J

    invoke-static {v8, v9, v10, v11}, Lw0/p;->e(JJ)Z

    move-result v8

    if-eqz v8, :cond_5

    iget-boolean v7, v7, Lw0/q;->d:Z

    if-eqz v7, :cond_5

    goto :goto_1

    :cond_5
    add-int/lit8 v6, v6, 0x1

    goto :goto_3

    :cond_6
    invoke-interface {v4}, LF/A0;->b()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
