.class public final LP/U3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ll4/c;

.field public final b:LS/h0;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object v0

    iput-object v0, p0, LP/U3;->a:Ll4/c;

    const/4 v0, 0x0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, LP/U3;->b:LS/h0;

    return-void
.end method

.method public static b(LP/U3;Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, LP/S3;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v3, p1, v1, v2}, LP/S3;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {p0, v0, p2}, LP/U3;->a(LP/S3;LH3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LP/S3;LH3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LP/T3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LP/T3;

    iget v1, v0, LP/T3;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LP/T3;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LP/T3;

    invoke-direct {v0, p0, p2}, LP/T3;-><init>(LP/U3;LH3/c;)V

    :goto_0
    iget-object p2, v0, LP/T3;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LP/T3;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LP/T3;->i:Ll4/a;

    iget-object v0, v0, LP/T3;->g:LP/U3;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LP/T3;->i:Ll4/a;

    iget-object v2, v0, LP/T3;->h:LP/S3;

    iget-object v6, v0, LP/T3;->g:LP/U3;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p2, p1

    move-object p1, v2

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, LP/T3;->g:LP/U3;

    iput-object p1, v0, LP/T3;->h:LP/S3;

    iget-object p2, p0, LP/U3;->a:Ll4/c;

    iput-object p2, v0, LP/T3;->i:Ll4/a;

    iput v4, v0, LP/T3;->l:I

    invoke-virtual {p2, v5, v0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v6, p0

    :goto_1
    :try_start_1
    iput-object v6, v0, LP/T3;->g:LP/U3;

    iput-object p1, v0, LP/T3;->h:LP/S3;

    iput-object p2, v0, LP/T3;->i:Ll4/a;

    iput v3, v0, LP/T3;->l:I

    new-instance v2, Lc4/i;

    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v2}, Lc4/i;->s()V

    new-instance v0, LP/R3;

    invoke-direct {v0, p1, v2}, LP/R3;-><init>(LP/S3;Lc4/i;)V

    iget-object p1, v6, LP/U3;->b:LS/h0;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_2
    :try_start_2
    iget-object v0, v0, LP/U3;->b:LS/h0;

    invoke-virtual {v0, v5}, LS/h0;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    check-cast p1, Ll4/c;

    invoke-virtual {p1, v5}, Ll4/c;->f(Ljava/lang/Object;)V

    return-object p2

    :catchall_1
    move-exception p1

    move-object v0, v6

    move-object v7, p2

    move-object p2, p1

    move-object p1, v7

    :goto_3
    :try_start_3
    iget-object v0, v0, LP/U3;->b:LS/h0;

    invoke-virtual {v0, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception p2

    check-cast p1, Ll4/c;

    invoke-virtual {p1, v5}, Ll4/c;->f(Ljava/lang/Object;)V

    throw p2
.end method
