.class public final LC/e;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LC/h;

.field public final synthetic j:LC0/j0;

.field public final synthetic k:LA/B0;


# direct methods
.method public constructor <init>(LC/h;LC0/j0;LA/B0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC/e;->i:LC/h;

    iput-object p2, p0, LC/e;->j:LC0/j0;

    iput-object p3, p0, LC/e;->k:LA/B0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC/e;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC/e;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC/e;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LC/e;

    iget-object v0, p0, LC/e;->j:LC0/j0;

    iget-object v1, p0, LC/e;->k:LA/B0;

    iget-object v2, p0, LC/e;->i:LC/h;

    invoke-direct {p2, v2, v0, v1, p1}, LC/e;-><init>(LC/h;LC0/j0;LA/B0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC/e;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC/e;->i:LC/h;

    iget-object v1, p1, LC/h;->r:Ls/j;

    new-instance v4, LC/d;

    iget-object v5, p0, LC/e;->j:LC0/j0;

    iget-object v6, p0, LC/e;->k:LA/B0;

    invoke-direct {v4, p1, v5, v6}, LC/d;-><init>(LC/h;LC0/j0;LA/B0;)V

    iput v3, p0, LC/e;->h:I

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LC/d;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/c;

    if-eqz p1, :cond_8

    iget-wide v5, v1, Ls/j;->z:J

    invoke-virtual {v1, p1, v5, v6}, Ls/j;->N0(Lk0/c;J)Z

    move-result p1

    if-nez p1, :cond_8

    new-instance p1, Lc4/i;

    invoke-static {p0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v5

    invoke-direct {p1, v3, v5}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {p1}, Lc4/i;->s()V

    new-instance v5, Ls/g;

    invoke-direct {v5, v4, p1}, Ls/g;-><init>(LC/d;Lc4/i;)V

    iget-object v6, v1, Ls/j;->v:LA/m;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4}, LC/d;->a()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk0/c;

    if-nez v4, :cond_2

    invoke-virtual {p1, v2}, Lc4/i;->t(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    new-instance v7, Lp/w0;

    const/16 v8, 0x9

    invoke-direct {v7, v6, v8, v5}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v7}, Lc4/i;->v(LP3/c;)V

    iget-object v6, v6, LA/m;->a:LU/e;

    iget v7, v6, LU/e;->f:I

    const/4 v8, 0x0

    invoke-static {v8, v7}, LO3/a;->d0(II)LW3/e;

    move-result-object v7

    iget v9, v7, LW3/c;->d:I

    iget v7, v7, LW3/c;->e:I

    if-gt v9, v7, :cond_6

    :goto_0
    iget-object v10, v6, LU/e;->d:[Ljava/lang/Object;

    aget-object v10, v10, v7

    check-cast v10, Ls/g;

    iget-object v10, v10, Ls/g;->a:LC/d;

    invoke-virtual {v10}, LC/d;->a()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk0/c;

    if-nez v10, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v4, v10}, Lk0/c;->e(Lk0/c;)Lk0/c;

    move-result-object v11

    invoke-virtual {v11, v4}, Lk0/c;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_4

    add-int/2addr v7, v3

    invoke-virtual {v6, v7, v5}, LU/e;->a(ILjava/lang/Object;)V

    goto :goto_3

    :cond_4
    invoke-virtual {v11, v10}, Lk0/c;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/concurrent/CancellationException;

    const-string v11, "bringIntoView call interrupted by a newer, non-overlapping call"

    invoke-direct {v10, v11}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    iget v11, v6, LU/e;->f:I

    sub-int/2addr v11, v3

    if-gt v11, v7, :cond_5

    :goto_1
    iget-object v12, v6, LU/e;->d:[Ljava/lang/Object;

    aget-object v12, v12, v7

    check-cast v12, Ls/g;

    iget-object v12, v12, Ls/g;->b:Lc4/i;

    invoke-virtual {v12, v10}, Lc4/i;->H(Ljava/lang/Throwable;)Z

    if-eq v11, v7, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_2
    if-eq v7, v9, :cond_6

    add-int/lit8 v7, v7, -0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v6, v8, v5}, LU/e;->a(ILjava/lang/Object;)V

    :goto_3
    iget-boolean v3, v1, Ls/j;->A:Z

    if-nez v3, :cond_7

    invoke-virtual {v1}, Ls/j;->O0()V

    :cond_7
    :goto_4
    invoke-virtual {p1}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne p1, v1, :cond_8

    goto :goto_5

    :cond_8
    move-object p1, v2

    :goto_5
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_6
    return-object v2
.end method
