.class public final LC2/l;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LC2/k;

.field public i:I

.field public final synthetic j:LC2/x;

.field public final synthetic k:Ljava/lang/Integer;


# direct methods
.method public constructor <init>(LC2/x;LF3/d;Ljava/lang/Integer;)V
    .locals 0

    iput-object p1, p0, LC2/l;->j:LC2/x;

    iput-object p3, p0, LC2/l;->k:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/l;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/l;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/l;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LC2/l;

    iget-object v0, p0, LC2/l;->j:LC2/x;

    iget-object v1, p0, LC2/l;->k:Ljava/lang/Integer;

    invoke-direct {p2, v0, p1, v1}, LC2/l;-><init>(LC2/x;LF3/d;Ljava/lang/Integer;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LC2/l;->i:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, LC2/l;->h:LC2/k;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC2/l;->j:LC2/x;

    iget-object v1, p1, LC2/x;->b:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v1

    const/4 v3, 0x0

    iget-object v4, p0, LC2/l;->k:Ljava/lang/Integer;

    if-eqz v4, :cond_6

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_3
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC2/k;

    iget v6, v6, LC2/k;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v7

    if-ne v6, v7, :cond_3

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LC2/k;

    iget v7, v6, LC2/k;->a:I

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v8

    if-ne v7, v8, :cond_4

    move-object v4, v6

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    :goto_0
    invoke-static {v1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC2/k;

    if-nez v4, :cond_7

    invoke-virtual {p1, v3, v1}, LC2/x;->b(Ljava/lang/String;Ljava/util/ArrayList;)LC2/k;

    move-result-object v4

    :cond_7
    :goto_1
    if-eqz v4, :cond_8

    iput-boolean v2, v4, LC2/k;->c:Z

    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    iput-object v5, v4, LC2/k;->d:Ljava/util/Date;

    new-instance v5, Ljava/lang/Integer;

    iget v6, v4, LC2/k;->a:I

    invoke-direct {v5, v6}, Ljava/lang/Integer;-><init>(I)V

    iget-object v6, p1, LC2/x;->d:Lf4/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v3, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, LC2/x;->b:Lf4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v3, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    if-eqz v4, :cond_a

    iget-boolean p1, v4, LC2/k;->e:Z

    if-eqz p1, :cond_a

    const/4 p1, 0x0

    iput-boolean p1, v4, LC2/k;->e:Z

    iput-object v4, p0, LC2/l;->h:LC2/k;

    iput v2, p0, LC2/l;->i:I

    iget-object p1, v4, LC2/k;->b:LC2/j0;

    invoke-virtual {p1, p0}, LC2/j0;->t(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, v4

    :goto_2
    move-object v4, v0

    :cond_a
    return-object v4
.end method
