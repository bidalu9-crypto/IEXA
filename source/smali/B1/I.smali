.class public LB1/I;
.super LB1/U;
.source "SourceFile"


# annotations
.annotation runtime LB1/T;
    value = "navigation"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "LB1/U;"
    }
.end annotation


# instance fields
.field public final c:LB1/V;


# direct methods
.method public constructor <init>(LB1/V;)V
    .locals 1

    const-string v0, "navigatorProvider"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/I;->c:LB1/V;

    return-void
.end method


# virtual methods
.method public bridge synthetic a()LB1/D;
    .locals 1

    invoke-virtual {p0}, LB1/I;->g()LB1/G;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/List;LB1/M;)V
    .locals 6

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    iget-object v1, v0, LB1/l;->e:LB1/D;

    const-string v2, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB1/G;

    new-instance v2, LQ3/v;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v0

    iput-object v0, v2, LQ3/v;->d:Ljava/lang/Object;

    iget v0, v1, LB1/G;->n:I

    iget-object v3, v1, LB1/G;->p:Ljava/lang/String;

    if-nez v0, :cond_2

    if-eqz v3, :cond_0

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "no start destination defined via app:startDestination for "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, v1, LB1/D;->i:I

    if-eqz p2, :cond_1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    goto :goto_1

    :cond_1
    const-string p2, "the root navigation"

    :goto_1
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_2
    :goto_2
    if-eqz v3, :cond_3

    const/4 v0, 0x0

    invoke-virtual {v1, v3, v0}, LB1/G;->l(Ljava/lang/String;Z)LB1/D;

    move-result-object v0

    goto :goto_3

    :cond_3
    iget-object v4, v1, LB1/G;->m:Lm/W;

    invoke-virtual {v4, v0}, Lm/W;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/D;

    :goto_3
    if-nez v0, :cond_6

    iget-object p1, v1, LB1/G;->o:Ljava/lang/String;

    if-nez p1, :cond_5

    iget-object p1, v1, LB1/G;->p:Ljava/lang/String;

    if-nez p1, :cond_4

    iget p1, v1, LB1/G;->n:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    :cond_4
    iput-object p1, v1, LB1/G;->o:Ljava/lang/String;

    :cond_5
    iget-object p1, v1, LB1/G;->o:Ljava/lang/String;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string v0, "navigation destination "

    const-string v1, " is not a direct child of this NavGraph"

    invoke-static {v0, p1, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_6
    if-eqz v3, :cond_b

    iget-object v1, v0, LB1/D;->j:Ljava/lang/String;

    invoke-virtual {v3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0, v3}, LB1/D;->i(Ljava/lang/String;)LB1/B;

    move-result-object v1

    if-eqz v1, :cond_7

    iget-object v1, v1, LB1/B;->e:Landroid/os/Bundle;

    goto :goto_4

    :cond_7
    const/4 v1, 0x0

    :goto_4
    if-eqz v1, :cond_9

    invoke-virtual {v1}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_9

    new-instance v3, Landroid/os/Bundle;

    invoke-direct {v3}, Landroid/os/Bundle;-><init>()V

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    iget-object v1, v2, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, Landroid/os/Bundle;

    if-eqz v1, :cond_8

    invoke-virtual {v3, v1}, Landroid/os/Bundle;->putAll(Landroid/os/Bundle;)V

    :cond_8
    iput-object v3, v2, LQ3/v;->d:Ljava/lang/Object;

    :cond_9
    iget-object v1, v0, LB1/D;->h:Ljava/util/LinkedHashMap;

    invoke-static {v1}, LB3/D;->I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-static {v1}, LB3/D;->I(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v1

    new-instance v3, LA/E0;

    const/4 v4, 0x1

    invoke-direct {v3, v2, v4}, LA/E0;-><init>(LQ3/v;I)V

    invoke-static {v1, v3}, LZ4/a;->s(Ljava/util/Map;LP3/c;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_a

    goto :goto_5

    :cond_a
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "Cannot navigate to startDestination "

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p2, ". Missing required arguments ["

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p2, 0x5d

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_b
    :goto_5
    iget-object v1, p0, LB1/I;->c:LB1/V;

    iget-object v3, v0, LB1/D;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v1

    invoke-virtual {p0}, LB1/U;->b()LB1/p;

    move-result-object v3

    iget-object v2, v2, LQ3/v;->d:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    invoke-virtual {v0, v2}, LB1/D;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v2

    iget-object v3, v3, LB1/p;->h:LB1/J;

    invoke-virtual {v3}, LB1/J;->j()Landroidx/lifecycle/o;

    move-result-object v4

    iget-object v5, v3, LB1/J;->p:LB1/v;

    iget-object v3, v3, LB1/J;->a:Landroid/content/Context;

    invoke-static {v3, v0, v2, v4, v5}, LB1/h;->i(Landroid/content/Context;LB1/D;Landroid/os/Bundle;Landroidx/lifecycle/o;LB1/v;)LB1/l;

    move-result-object v0

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v1, v0, p2}, LB1/U;->d(Ljava/util/List;LB1/M;)V

    goto/16 :goto_0

    :cond_c
    return-void
.end method

.method public g()LB1/G;
    .locals 1

    new-instance v0, LB1/G;

    invoke-direct {v0, p0}, LB1/G;-><init>(LB1/I;)V

    return-object v0
.end method
