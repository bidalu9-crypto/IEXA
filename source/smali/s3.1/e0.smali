.class public final Ls3/e0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Ljava/lang/Object;

.field public i:Ljava/util/Iterator;

.field public j:I

.field public final synthetic k:Ls3/k0;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ls3/k0;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Ls3/e0;->k:Ls3/k0;

    iput-object p2, p0, Ls3/e0;->l:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/e0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/e0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/e0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Ls3/e0;

    iget-object v0, p0, Ls3/e0;->k:Ls3/k0;

    iget-object v1, p0, Ls3/e0;->l:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, Ls3/e0;-><init>(Ls3/k0;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls3/e0;->j:I

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Ls3/e0;->k:Ls3/k0;

    iget-object v4, p0, Ls3/e0;->l:Ljava/lang/String;

    const/4 v5, 0x4

    const/4 v6, 0x3

    const/4 v7, 0x2

    const/4 v8, 0x1

    iget-object v9, v3, Ls3/k0;->b:LM2/j;

    if-eqz v1, :cond_4

    if-eq v1, v8, :cond_3

    if-eq v1, v7, :cond_2

    if-eq v1, v6, :cond_1

    if-ne v1, v5, :cond_0

    iget-object v1, p0, Ls3/e0;->i:Ljava/util/Iterator;

    iget-object v4, p0, Ls3/e0;->h:Ljava/lang/Object;

    check-cast v4, LK2/m;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Ls3/e0;->h:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    iget-object v1, p0, Ls3/e0;->h:Ljava/lang/Object;

    check-cast v1, LK2/m;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_4
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v8, p0, Ls3/e0;->j:I

    iget-object p1, v9, LM2/j;->a:LK2/l;

    invoke-virtual {p1, v4, p0}, LK2/l;->a(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    move-object v1, p1

    check-cast v1, LK2/m;

    if-nez v1, :cond_6

    return-object v2

    :cond_6
    iput-object v1, p0, Ls3/e0;->h:Ljava/lang/Object;

    iput v7, p0, Ls3/e0;->j:I

    invoke-virtual {v9, v4, p0}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/List;

    iget-object v4, v1, LK2/m;->c:Ljava/lang/String;

    iget-object v1, v1, LK2/m;->b:Ljava/lang/String;

    if-nez v1, :cond_8

    const-string v1, "Chat"

    :cond_8
    const-string v7, " (Copy)"

    invoke-virtual {v1, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object p1, p0, Ls3/e0;->h:Ljava/lang/Object;

    iput v6, p0, Ls3/e0;->j:I

    invoke-virtual {v9, v4, v1, p0}, LM2/j;->c(Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_2
    check-cast p1, LK2/m;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object v4, p1

    :cond_a
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK2/o;

    iget-object v7, v4, LK2/m;->a:Ljava/lang/String;

    iget-object v8, p1, LK2/o;->c:Ljava/lang/String;

    iput-object v4, p0, Ls3/e0;->h:Ljava/lang/Object;

    iput-object v1, p0, Ls3/e0;->i:Ljava/util/Iterator;

    iput v5, p0, Ls3/e0;->j:I

    iget-object v10, p1, LK2/o;->f:Ljava/lang/String;

    iget-object v11, p1, LK2/o;->h:Ljava/lang/String;

    iget-object v6, v3, Ls3/k0;->b:LM2/j;

    iget-object v9, p1, LK2/o;->d:Ljava/lang/String;

    move-object v12, p0

    invoke-virtual/range {v6 .. v12}, LM2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_b
    return-object v2
.end method
