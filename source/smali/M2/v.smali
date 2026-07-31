.class public final LM2/v;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LM2/x;

.field public final synthetic j:LL2/f0;


# direct methods
.method public constructor <init>(LM2/x;LL2/f0;LF3/d;)V
    .locals 0

    iput-object p1, p0, LM2/v;->i:LM2/x;

    iput-object p2, p0, LM2/v;->j:LL2/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LM2/v;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LM2/v;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LM2/v;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LM2/v;

    iget-object v0, p0, LM2/v;->i:LM2/x;

    iget-object v1, p0, LM2/v;->j:LL2/f0;

    invoke-direct {p2, v0, v1, p1}, LM2/v;-><init>(LM2/x;LL2/f0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LM2/v;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iput v3, p0, LM2/v;->h:I

    iget-object p1, p0, LM2/v;->i:LM2/x;

    iget-object v1, p1, LM2/x;->e:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->b:Ljava/util/List;

    iget-object v3, p0, LM2/v;->j:LL2/f0;

    if-eqz v1, :cond_2

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_2

    goto :goto_0

    :cond_2
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/Q;

    iget-object v5, v4, LL2/Q;->a:Ljava/lang/String;

    iget-object v6, v3, LL2/f0;->a:Ljava/lang/String;

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_3

    iget-boolean v4, v4, LL2/Q;->d:Z

    if-eqz v4, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, "[ModelList] autoRefresh SKIP "

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, v3, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " \u2014 has custom models"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "ProviderRepo"

    invoke-static {v1, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    move-object p1, v2

    goto :goto_1

    :cond_5
    :goto_0
    invoke-virtual {p1, v3, p0}, LM2/x;->h(LL2/f0;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne p1, v1, :cond_4

    :goto_1
    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_2
    return-object v2
.end method
