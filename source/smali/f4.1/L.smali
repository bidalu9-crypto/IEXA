.class public final Lf4/L;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lf4/d0;

.field public final synthetic j:Lf4/g;

.field public final synthetic k:Lf4/m0;

.field public final synthetic l:Ljava/io/Serializable;


# direct methods
.method public constructor <init>(Lf4/d0;Lf4/g;Lf4/m0;Ljava/io/Serializable;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lf4/L;->i:Lf4/d0;

    iput-object p2, p0, Lf4/L;->j:Lf4/g;

    iput-object p3, p0, Lf4/L;->k:Lf4/m0;

    iput-object p4, p0, Lf4/L;->l:Ljava/io/Serializable;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lf4/L;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lf4/L;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lf4/L;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lf4/L;

    iget-object v3, p0, Lf4/L;->k:Lf4/m0;

    iget-object v4, p0, Lf4/L;->l:Ljava/io/Serializable;

    iget-object v1, p0, Lf4/L;->i:Lf4/d0;

    iget-object v2, p0, Lf4/L;->j:Lf4/g;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lf4/L;-><init>(Lf4/d0;Lf4/g;Lf4/m0;Ljava/io/Serializable;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lf4/L;->h:I

    iget-object v2, p0, Lf4/L;->j:Lf4/g;

    iget-object v3, p0, Lf4/L;->k:Lf4/m0;

    sget-object v4, LA3/A;->a:LA3/A;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x1

    const/4 v8, 0x2

    if-eqz v1, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v8, :cond_1

    if-eq v1, v6, :cond_2

    if-ne v1, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lf4/c0;->a:Lf4/e0;

    iget-object v1, p0, Lf4/L;->i:Lf4/d0;

    if-ne v1, p1, :cond_4

    iput v7, p0, Lf4/L;->h:I

    invoke-interface {v2, v3, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_4
    sget-object p1, Lf4/c0;->b:Lf4/e0;

    const/4 v7, 0x0

    if-ne v1, p1, :cond_6

    invoke-virtual {v3}, Lg4/b;->g()Lg4/D;

    move-result-object p1

    new-instance v1, Lf4/J;

    invoke-direct {v1, v8, v7}, LH3/i;-><init>(ILF3/d;)V

    iput v8, p0, Lf4/L;->h:I

    invoke-static {p1, v1, p0}, Lf4/Z;->j(Lf4/g;LP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iput v6, p0, Lf4/L;->h:I

    invoke-interface {v2, v3, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_6
    invoke-virtual {v3}, Lg4/b;->g()Lg4/D;

    move-result-object p1

    invoke-interface {v1, p1}, Lf4/d0;->a(Lg4/D;)Lf4/g;

    move-result-object p1

    invoke-static {p1}, Lf4/Z;->g(Lf4/g;)Lf4/g;

    move-result-object v10

    new-instance p1, Lf4/K;

    iget-object v1, p0, Lf4/L;->l:Ljava/io/Serializable;

    invoke-direct {p1, v2, v3, v1, v7}, Lf4/K;-><init>(Lf4/g;Lf4/m0;Ljava/io/Serializable;LF3/d;)V

    iput v5, p0, Lf4/L;->h:I

    sget v1, Lf4/F;->a:I

    new-instance v9, Lf4/E;

    invoke-direct {v9, p1, v7}, Lf4/E;-><init>(LP3/e;LF3/d;)V

    new-instance p1, Lg4/n;

    sget-object v11, LF3/j;->d:LF3/j;

    sget-object v13, Le4/a;->d:Le4/a;

    const/4 v12, -0x2

    move-object v8, p1

    invoke-direct/range {v8 .. v13}, Lg4/n;-><init>(LP3/f;Lf4/g;LF3/i;ILe4/a;)V

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lf4/Z;->f(Lf4/g;I)Lf4/g;

    move-result-object p1

    sget-object v1, Lg4/x;->d:Lg4/x;

    invoke-interface {p1, v1, p0}, Lf4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p1, v4

    :goto_2
    if-ne p1, v0, :cond_8

    goto :goto_3

    :cond_8
    move-object p1, v4

    :goto_3
    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    return-object v4
.end method
