.class public final Lq/l;
.super LH3/h;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public f:I

.field public synthetic g:Ljava/lang/Object;

.field public final synthetic h:Lq/m;


# direct methods
.method public constructor <init>(Lq/m;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lq/l;->h:Lq/m;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/h;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lw0/D;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lq/l;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lq/l;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lq/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lq/l;

    iget-object v1, p0, Lq/l;->h:Lq/m;

    invoke-direct {v0, v1, p1}, Lq/l;-><init>(Lq/m;LF3/d;)V

    iput-object p2, v0, Lq/l;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lq/l;->f:I

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, Lq/l;->h:Lq/m;

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lq/l;->g:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lq/l;->g:Ljava/lang/Object;

    check-cast v1, Lw0/D;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/l;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lw0/D;

    iput-object v1, p0, Lq/l;->g:Ljava/lang/Object;

    iput v4, p0, Lq/l;->f:I

    invoke-static {v1, v2, p0, v3}, Ls/D1;->c(Lw0/D;Lw0/j;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lw0/q;

    iget-wide v6, p1, Lw0/q;->a:J

    iput-wide v6, v5, Lq/m;->h:J

    iget-wide v6, p1, Lw0/q;->c:J

    iput-wide v6, v5, Lq/m;->b:J

    :cond_4
    iput-object v1, p0, Lq/l;->g:Ljava/lang/Object;

    iput v3, p0, Lq/l;->f:I

    sget-object p1, Lw0/j;->e:Lw0/j;

    invoke-virtual {v1, p1, p0}, Lw0/D;->a(Lw0/j;LH3/a;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lw0/i;

    iget-object p1, p1, Lw0/i;->a:Ljava/lang/Object;

    new-instance v4, Ljava/util/ArrayList;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v6

    invoke-direct {v4, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v6

    const/4 v7, 0x0

    move v8, v7

    :goto_2
    if-ge v8, v6, :cond_7

    invoke-interface {p1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lw0/q;

    iget-boolean v10, v10, Lw0/q;->d:Z

    if-eqz v10, :cond_6

    invoke-virtual {v4, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_7
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    :goto_3
    if-ge v7, p1, :cond_9

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lw0/q;

    iget-wide v8, v8, Lw0/q;->a:J

    iget-wide v10, v5, Lq/m;->h:J

    invoke-static {v8, v9, v10, v11}, Lw0/p;->e(JJ)Z

    move-result v8

    if-eqz v8, :cond_8

    goto :goto_4

    :cond_8
    add-int/lit8 v7, v7, 0x1

    goto :goto_3

    :cond_9
    move-object v6, v2

    :goto_4
    check-cast v6, Lw0/q;

    if-nez v6, :cond_a

    invoke-static {v4}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    move-object v6, p1

    check-cast v6, Lw0/q;

    :cond_a
    if-eqz v6, :cond_b

    iget-wide v7, v6, Lw0/q;->a:J

    iput-wide v7, v5, Lq/m;->h:J

    iget-wide v6, v6, Lw0/q;->c:J

    iput-wide v6, v5, Lq/m;->b:J

    :cond_b
    invoke-virtual {v4}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    const-wide/16 v0, -0x1

    iput-wide v0, v5, Lq/m;->h:J

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
