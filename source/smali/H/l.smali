.class public final LH/l;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lc4/b0;

.field public final synthetic j:LH/n;


# direct methods
.method public constructor <init>(Lc4/b0;LH/n;LF3/d;)V
    .locals 0

    iput-object p1, p0, LH/l;->i:Lc4/b0;

    iput-object p2, p0, LH/l;->j:LH/n;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LH/l;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LH/l;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LH/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LH/l;

    iget-object v0, p0, LH/l;->i:Lc4/b0;

    iget-object v1, p0, LH/l;->j:LH/n;

    invoke-direct {p2, v0, v1, p1}, LH/l;-><init>(Lc4/b0;LH/n;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LH/l;->h:I

    const/4 v2, 0x0

    const-wide/16 v3, 0x1f4

    const/high16 v5, 0x3f800000    # 1.0f

    const/4 v6, 0x4

    const/4 v7, 0x3

    const/4 v8, 0x2

    const/4 v9, 0x1

    iget-object v10, p0, LH/l;->j:LH/n;

    if-eqz v1, :cond_4

    if-eq v1, v9, :cond_3

    if-eq v1, v8, :cond_2

    if-eq v1, v7, :cond_1

    if-ne v1, v6, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :try_start_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LH/l;->i:Lc4/b0;

    if-eqz p1, :cond_5

    iput v9, p0, LH/l;->h:I

    invoke-static {p1, p0}, Lc4/y;->h(Lc4/b0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    :try_start_2
    iget-object p1, v10, LH/n;->c:LS/d0;

    invoke-virtual {p1, v5}, LS/d0;->h(F)V

    iget-boolean p1, v10, LH/n;->a:Z

    if-nez p1, :cond_6

    iput v8, p0, LH/l;->h:I

    invoke-static {p0}, Lc4/y;->e(LH3/c;)V

    return-object v0

    :cond_6
    :goto_1
    iput v7, p0, LH/l;->h:I

    invoke-static {v3, v4, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, v10, LH/n;->c:LS/d0;

    invoke-virtual {p1, v2}, LS/d0;->h(F)V

    iput v6, p0, LH/l;->h:I

    invoke-static {v3, v4, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_3
    iget-object p1, v10, LH/n;->c:LS/d0;

    invoke-virtual {p1, v5}, LS/d0;->h(F)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_1

    :goto_4
    iget-object v0, v10, LH/n;->c:LS/d0;

    invoke-virtual {v0, v2}, LS/d0;->h(F)V

    throw p1
.end method
