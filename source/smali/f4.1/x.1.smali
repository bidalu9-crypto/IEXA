.class public final Lf4/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/g;


# instance fields
.field public final synthetic d:Lf4/d;

.field public final synthetic e:LP/D3;


# direct methods
.method public constructor <init>(Lf4/d;LP/D3;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lf4/x;->d:Lf4/d;

    iput-object p2, p0, Lf4/x;->e:LP/D3;

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p2, Lf4/w;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4/w;

    iget v1, v0, Lf4/w;->h:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lf4/w;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/w;

    invoke-direct {v0, p0, p2}, Lf4/w;-><init>(Lf4/x;LF3/d;)V

    :goto_0
    iget-object p2, v0, Lf4/w;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lf4/w;->h:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p1, v0, Lf4/w;->j:Ljava/lang/Object;

    check-cast p1, Lg4/y;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception p2

    goto :goto_4

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lf4/w;->j:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Throwable;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_6

    :cond_3
    iget-object p1, v0, Lf4/w;->k:Lf4/h;

    iget-object v2, v0, Lf4/w;->j:Ljava/lang/Object;

    check-cast v2, Lf4/x;

    :try_start_1
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    goto :goto_5

    :cond_4
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_2
    iget-object p2, p0, Lf4/x;->d:Lf4/d;

    iput-object p0, v0, Lf4/w;->j:Ljava/lang/Object;

    iput-object p1, v0, Lf4/w;->k:Lf4/h;

    iput v6, v0, Lf4/w;->h:I

    invoke-virtual {p2, p1, v0}, Lf4/d;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    new-instance p2, Lg4/y;

    iget-object v5, v0, LH3/c;->e:LF3/i;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {p2, p1, v5}, Lg4/y;-><init>(Lf4/h;LF3/i;)V

    :try_start_3
    iget-object p1, v2, Lf4/x;->e:LP/D3;

    iput-object p2, v0, Lf4/w;->j:Ljava/lang/Object;

    iput-object v7, v0, Lf4/w;->k:Lf4/h;

    iput v4, v0, Lf4/w;->h:I

    invoke-virtual {p1, p2, v7, v0}, LP/D3;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    if-ne v3, v1, :cond_6

    return-object v1

    :cond_6
    move-object p1, p2

    :goto_2
    invoke-virtual {p1}, LH3/c;->o()V

    return-object v3

    :goto_3
    move-object v8, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_4

    :catchall_2
    move-exception p1

    goto :goto_3

    :goto_4
    invoke-virtual {p1}, LH3/c;->o()V

    throw p2

    :catchall_3
    move-exception p1

    move-object v2, p0

    :goto_5
    new-instance p2, Lf4/o0;

    invoke-direct {p2, p1}, Lf4/o0;-><init>(Ljava/lang/Throwable;)V

    iget-object v2, v2, Lf4/x;->e:LP/D3;

    iput-object p1, v0, Lf4/w;->j:Ljava/lang/Object;

    iput-object v7, v0, Lf4/w;->k:Lf4/h;

    iput v5, v0, Lf4/w;->h:I

    invoke-static {p2, v2, p1, v0}, Lf4/Z;->d(Lf4/o0;LP/D3;Ljava/lang/Throwable;LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    return-object v1

    :cond_7
    :goto_6
    throw p1
.end method
