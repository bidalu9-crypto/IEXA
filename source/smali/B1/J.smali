.class public final LB1/J;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public final B:Ljava/util/ArrayList;

.field public final C:Lf4/Y;

.field public final D:Lf4/T;

.field public final a:Landroid/content/Context;

.field public final b:Landroid/app/Activity;

.field public c:LB1/G;

.field public d:Landroid/os/Bundle;

.field public e:[Landroid/os/Parcelable;

.field public f:Z

.field public final g:LB3/k;

.field public final h:Lf4/m0;

.field public final i:Lf4/m0;

.field public final j:Lf4/U;

.field public final k:Ljava/util/LinkedHashMap;

.field public final l:Ljava/util/LinkedHashMap;

.field public final m:Ljava/util/LinkedHashMap;

.field public final n:Ljava/util/LinkedHashMap;

.field public o:Landroidx/lifecycle/v;

.field public p:LB1/v;

.field public final q:Ljava/util/concurrent/CopyOnWriteArrayList;

.field public r:Landroidx/lifecycle/o;

.field public final s:LB1/o;

.field public final t:LB1/t;

.field public final u:Z

.field public final v:LB1/V;

.field public final w:Ljava/util/LinkedHashMap;

.field public x:LQ3/l;

.field public y:LB1/q;

.field public final z:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/J;->a:Landroid/content/Context;

    sget-object v0, LB1/b;->g:LB1/b;

    invoke-static {p1, v0}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object p1

    invoke-interface {p1}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    instance-of v1, v1, Landroid/app/Activity;

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Landroid/app/Activity;

    iput-object v0, p0, LB1/J;->b:Landroid/app/Activity;

    new-instance p1, LB3/k;

    invoke-direct {p1}, LB3/k;-><init>()V

    iput-object p1, p0, LB1/J;->g:LB3/k;

    sget-object p1, LB3/w;->d:LB3/w;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, LB1/J;->h:Lf4/m0;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, LB1/J;->i:Lf4/m0;

    new-instance v0, Lf4/U;

    invoke-direct {v0, p1}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v0, p0, LB1/J;->j:Lf4/U;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/J;->k:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/J;->l:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/J;->m:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, LB1/J;->n:Ljava/util/LinkedHashMap;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object p1, p0, LB1/J;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    sget-object p1, Landroidx/lifecycle/o;->e:Landroidx/lifecycle/o;

    iput-object p1, p0, LB1/J;->r:Landroidx/lifecycle/o;

    new-instance p1, LB1/o;

    const/4 v0, 0x0

    invoke-direct {p1, v0, p0}, LB1/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LB1/J;->s:LB1/o;

    new-instance p1, LB1/t;

    invoke-direct {p1, p0}, LB1/t;-><init>(LB1/J;)V

    iput-object p1, p0, LB1/J;->t:LB1/t;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB1/J;->u:Z

    new-instance v0, LB1/V;

    invoke-direct {v0}, LB1/V;-><init>()V

    iput-object v0, p0, LB1/J;->v:LB1/V;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LB1/J;->w:Ljava/util/LinkedHashMap;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v1, p0, LB1/J;->z:Ljava/util/LinkedHashMap;

    new-instance v1, LB1/I;

    invoke-direct {v1, v0}, LB1/I;-><init>(LB1/V;)V

    invoke-virtual {v0, v1}, LB1/V;->a(LB1/U;)V

    new-instance v1, LB1/c;

    iget-object v2, p0, LB1/J;->a:Landroid/content/Context;

    invoke-direct {v1, v2}, LB1/c;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, LB1/V;->a(LB1/U;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LB1/J;->B:Ljava/util/ArrayList;

    new-instance v0, LA/H;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    sget-object v0, Le4/a;->e:Le4/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {p1, v2, v0, v1}, Lf4/Z;->a(IILe4/a;I)Lf4/Y;

    move-result-object p1

    iput-object p1, p0, LB1/J;->C:Lf4/Y;

    new-instance v0, Lf4/T;

    invoke-direct {v0, p1}, Lf4/T;-><init>(Lf4/Q;)V

    iput-object v0, p0, LB1/J;->D:Lf4/T;

    return-void
.end method

.method public static e(LB1/D;IZLB1/D;)LB1/D;
    .locals 2

    iget v0, p0, LB1/D;->i:I

    if-ne v0, p1, :cond_1

    if-eqz p3, :cond_0

    invoke-virtual {p0, p3}, LB1/D;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, LB1/D;->e:LB1/G;

    iget-object v1, p3, LB1/D;->e:LB1/G;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-object p0

    :cond_1
    instance-of v0, p0, LB1/G;

    if-eqz v0, :cond_2

    check-cast p0, LB1/G;

    goto :goto_0

    :cond_2
    iget-object p0, p0, LB1/D;->e:LB1/G;

    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_0
    invoke-virtual {p0, p1, p0, p2, p3}, LB1/G;->m(ILB1/G;ZLB1/D;)LB1/D;

    move-result-object p0

    return-object p0
.end method

.method public static o(LB1/J;Ljava/lang/String;LB1/M;I)V
    .locals 4

    and-int/lit8 p3, p3, 0x2

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p3, "route"

    invoke-static {p1, p3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p3, p0, LB1/J;->c:LB1/G;

    if-eqz p3, :cond_4

    iget-object p3, p0, LB1/J;->g:LB3/k;

    invoke-virtual {p0, p3}, LB1/J;->k(LB3/k;)LB1/G;

    move-result-object p3

    const/4 v1, 0x1

    invoke-virtual {p3, p1, v1, p3}, LB1/G;->o(Ljava/lang/String;ZLB1/G;)LB1/B;

    move-result-object p3

    if-eqz p3, :cond_3

    iget-object p1, p3, LB1/B;->d:LB1/D;

    iget-object p3, p3, LB1/B;->e:Landroid/os/Bundle;

    invoke-virtual {p1, p3}, LB1/D;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p3

    if-nez p3, :cond_1

    new-instance p3, Landroid/os/Bundle;

    invoke-direct {p3}, Landroid/os/Bundle;-><init>()V

    :cond_1
    new-instance v1, Landroid/content/Intent;

    invoke-direct {v1}, Landroid/content/Intent;-><init>()V

    sget v2, LB1/D;->l:I

    iget-object v2, p1, LB1/D;->j:Ljava/lang/String;

    if-eqz v2, :cond_2

    const-string v3, "android-app://androidx.navigation/"

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    :cond_2
    const-string v2, ""

    :goto_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->b(Landroid/net/Uri;)V

    invoke-virtual {v1, v2, v0}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1, v0}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v0, "android-support-nav:controller:deepLinkIntent"

    invoke-virtual {p3, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-virtual {p0, p1, p3, p2}, LB1/J;->m(LB1/D;Landroid/os/Bundle;LB1/M;)V

    return-void

    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    const-string p3, "Navigation destination that matches route "

    const-string v0, " cannot be found in the navigation graph "

    invoke-static {p3, p1, v0}, LS/q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    iget-object p0, p0, LB1/J;->c:LB1/G;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_4
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Cannot navigate to "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ". Navigation graph has not been set for NavController "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x2e

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public static synthetic s(LB1/J;LB1/l;)V
    .locals 2

    new-instance v0, LB3/k;

    invoke-direct {v0}, LB3/k;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0}, LB1/J;->r(LB1/l;ZLB3/k;)V

    return-void
.end method


# virtual methods
.method public final a(LB1/D;Landroid/os/Bundle;LB1/l;Ljava/util/List;)V
    .locals 11

    iget-object v0, p3, LB1/l;->e:LB1/D;

    instance-of v1, v0, LB1/d;

    const/4 v2, 0x1

    iget-object v3, p0, LB1/J;->g:LB3/k;

    if-nez v1, :cond_1

    :cond_0
    invoke-virtual {v3}, LB3/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v3}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    iget-object v1, v1, LB1/l;->e:LB1/D;

    instance-of v1, v1, LB1/d;

    if-eqz v1, :cond_1

    invoke-virtual {v3}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    iget-object v1, v1, LB1/l;->e:LB1/D;

    iget v1, v1, LB1/D;->i:I

    const/4 v4, 0x0

    invoke-virtual {p0, v1, v2, v4}, LB1/J;->q(IZZ)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_1
    new-instance v1, LB3/k;

    invoke-direct {v1}, LB3/k;-><init>()V

    instance-of v4, p1, LB1/G;

    iget-object v5, p0, LB1/J;->a:Landroid/content/Context;

    const/4 v6, 0x0

    if-eqz v4, :cond_7

    move-object v4, v0

    :cond_2
    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v4, v4, LB1/D;->e:LB1/G;

    if-eqz v4, :cond_6

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v7

    invoke-interface {p4, v7}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_3
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v8

    if-eqz v8, :cond_4

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, LB1/l;

    iget-object v9, v9, LB1/l;->e:LB1/D;

    invoke-static {v9, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    goto :goto_0

    :cond_4
    move-object v8, v6

    :goto_0
    check-cast v8, LB1/l;

    if-nez v8, :cond_5

    invoke-virtual {p0}, LB1/J;->j()Landroidx/lifecycle/o;

    move-result-object v7

    iget-object v8, p0, LB1/J;->p:LB1/v;

    invoke-static {v5, v4, p2, v7, v8}, LB1/h;->i(Landroid/content/Context;LB1/D;Landroid/os/Bundle;Landroidx/lifecycle/o;LB1/v;)LB1/l;

    move-result-object v8

    :cond_5
    invoke-virtual {v1, v8}, LB3/k;->addFirst(Ljava/lang/Object;)V

    invoke-virtual {v3}, LB3/k;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {v3}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/l;

    iget-object v7, v7, LB1/l;->e:LB1/D;

    if-ne v7, v4, :cond_6

    invoke-virtual {v3}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/l;

    invoke-static {p0, v7}, LB1/J;->s(LB1/J;LB1/l;)V

    :cond_6
    if-eqz v4, :cond_7

    if-ne v4, p1, :cond_2

    :cond_7
    invoke-virtual {v1}, LB3/k;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_8

    move-object v4, v0

    goto :goto_1

    :cond_8
    invoke-virtual {v1}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/l;

    iget-object v4, v4, LB1/l;->e:LB1/D;

    :cond_9
    :goto_1
    if-eqz v4, :cond_e

    iget v7, v4, LB1/D;->i:I

    invoke-virtual {p0, v7, v4}, LB1/J;->d(ILB1/D;)LB1/D;

    move-result-object v7

    if-eq v7, v4, :cond_e

    iget-object v4, v4, LB1/D;->e:LB1/G;

    if-eqz v4, :cond_9

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v7

    if-ne v7, v2, :cond_a

    move-object v7, v6

    goto :goto_2

    :cond_a
    move-object v7, p2

    :goto_2
    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {p4, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_b
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LB1/l;

    iget-object v10, v10, LB1/l;->e:LB1/D;

    invoke-static {v10, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_b

    goto :goto_3

    :cond_c
    move-object v9, v6

    :goto_3
    check-cast v9, LB1/l;

    if-nez v9, :cond_d

    invoke-virtual {v4, v7}, LB1/D;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v7

    invoke-virtual {p0}, LB1/J;->j()Landroidx/lifecycle/o;

    move-result-object v8

    iget-object v9, p0, LB1/J;->p:LB1/v;

    invoke-static {v5, v4, v7, v8, v9}, LB1/h;->i(Landroid/content/Context;LB1/D;Landroid/os/Bundle;Landroidx/lifecycle/o;LB1/v;)LB1/l;

    move-result-object v9

    :cond_d
    invoke-virtual {v1, v9}, LB3/k;->addFirst(Ljava/lang/Object;)V

    goto :goto_1

    :cond_e
    invoke-virtual {v1}, LB3/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_f

    goto :goto_4

    :cond_f
    invoke-virtual {v1}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    iget-object v0, v0, LB1/l;->e:LB1/D;

    :goto_4
    invoke-virtual {v3}, LB3/k;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/l;

    iget-object v2, v2, LB1/l;->e:LB1/D;

    instance-of v2, v2, LB1/G;

    if-eqz v2, :cond_10

    invoke-virtual {v3}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/l;

    iget-object v2, v2, LB1/l;->e:LB1/D;

    const-string v4, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v2, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LB1/G;

    iget v4, v0, LB1/D;->i:I

    iget-object v2, v2, LB1/G;->m:Lm/W;

    invoke-virtual {v2, v4}, Lm/W;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v3}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/l;

    invoke-static {p0, v2}, LB1/J;->s(LB1/J;LB1/l;)V

    goto :goto_4

    :cond_10
    invoke-virtual {v3}, LB3/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    if-nez v0, :cond_11

    invoke-virtual {v1}, LB3/k;->m()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    :cond_11
    if-eqz v0, :cond_12

    iget-object v0, v0, LB1/l;->e:LB1/D;

    goto :goto_5

    :cond_12
    move-object v0, v6

    :goto_5
    iget-object v2, p0, LB1/J;->c:LB1/G;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    invoke-interface {p4}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p4, v0}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p4

    :cond_13
    invoke-interface {p4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v0

    if-eqz v0, :cond_14

    invoke-interface {p4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LB1/l;

    iget-object v2, v2, LB1/l;->e:LB1/D;

    iget-object v4, p0, LB1/J;->c:LB1/G;

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_13

    move-object v6, v0

    :cond_14
    check-cast v6, LB1/l;

    if-nez v6, :cond_15

    iget-object p4, p0, LB1/J;->c:LB1/G;

    invoke-static {p4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, LB1/J;->c:LB1/G;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p2}, LB1/D;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0}, LB1/J;->j()Landroidx/lifecycle/o;

    move-result-object v0

    iget-object v2, p0, LB1/J;->p:LB1/v;

    invoke-static {v5, p4, p2, v0, v2}, LB1/h;->i(Landroid/content/Context;LB1/D;Landroid/os/Bundle;Landroidx/lifecycle/o;LB1/v;)LB1/l;

    move-result-object v6

    :cond_15
    invoke-virtual {v1, v6}, LB3/k;->addFirst(Ljava/lang/Object;)V

    :cond_16
    invoke-virtual {v1}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_18

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LB1/l;

    iget-object v0, p4, LB1/l;->e:LB1/D;

    iget-object v0, v0, LB1/D;->d:Ljava/lang/String;

    iget-object v2, p0, LB1/J;->v:LB1/V;

    invoke-virtual {v2, v0}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v0

    iget-object v2, p0, LB1/J;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_17

    check-cast v0, LB1/p;

    invoke-virtual {v0, p4}, LB1/p;->a(LB1/l;)V

    goto :goto_6

    :cond_17
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "NavigatorBackStack for "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LB1/D;->d:Ljava/lang/String;

    const-string p3, " should already be created"

    invoke-static {p2, p1, p3}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_18
    invoke-virtual {v3, v1}, LB3/k;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {v3, p3}, LB3/k;->addLast(Ljava/lang/Object;)V

    invoke-static {v1, p3}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_19
    :goto_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1a

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB1/l;

    iget-object p3, p2, LB1/l;->e:LB1/D;

    iget-object p3, p3, LB1/D;->e:LB1/G;

    if-eqz p3, :cond_19

    iget p3, p3, LB1/D;->i:I

    invoke-virtual {p0, p3}, LB1/J;->f(I)LB1/l;

    move-result-object p3

    invoke-virtual {p0, p2, p3}, LB1/J;->l(LB1/l;LB1/l;)V

    goto :goto_7

    :cond_1a
    return-void
.end method

.method public final b()Z
    .locals 8

    :goto_0
    iget-object v0, p0, LB1/J;->g:LB3/k;

    invoke-virtual {v0}, LB3/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    iget-object v1, v1, LB1/l;->e:LB1/D;

    instance-of v1, v1, LB1/G;

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    invoke-static {p0, v0}, LB1/J;->s(LB1/J;LB1/l;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LB3/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    iget-object v2, p0, LB1/J;->B:Ljava/util/ArrayList;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget v3, p0, LB1/J;->A:I

    const/4 v4, 0x1

    add-int/2addr v3, v4

    iput v3, p0, LB1/J;->A:I

    invoke-virtual {p0}, LB1/J;->w()V

    iget v3, p0, LB1/J;->A:I

    add-int/lit8 v3, v3, -0x1

    iput v3, p0, LB1/J;->A:I

    if-nez v3, :cond_5

    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    iget-object v6, p0, LB1/J;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-virtual {v6}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-nez v7, :cond_2

    iget-object v5, p0, LB1/J;->C:Lf4/Y;

    invoke-virtual {v5, v3}, Lf4/Y;->q(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, v3, LB1/l;->e:LB1/D;

    invoke-virtual {v3}, LB1/l;->g()Landroid/os/Bundle;

    throw v5

    :cond_3
    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_4
    invoke-static {v0}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LB1/J;->h:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0}, LB1/J;->t()Ljava/util/ArrayList;

    move-result-object v0

    iget-object v2, p0, LB1/J;->i:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_5
    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    const/4 v4, 0x0

    :goto_2
    return v4
.end method

.method public final c(Ljava/util/ArrayList;LB1/D;ZZ)Z
    .locals 16

    move-object/from16 v6, p0

    move/from16 v7, p4

    new-instance v8, LQ3/r;

    invoke-direct {v8}, Ljava/lang/Object;-><init>()V

    new-instance v9, LB3/k;

    invoke-direct {v9}, LB3/k;-><init>()V

    invoke-virtual/range {p1 .. p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const/4 v11, 0x0

    if-eqz v0, :cond_1

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, LB1/U;

    new-instance v13, LQ3/r;

    invoke-direct {v13}, Ljava/lang/Object;-><init>()V

    iget-object v0, v6, LB1/J;->g:LB3/k;

    invoke-virtual {v0}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LB1/l;

    new-instance v15, LB1/q;

    move-object v0, v15

    move-object v1, v13

    move-object v2, v8

    move-object/from16 v3, p0

    move/from16 v4, p4

    move-object v5, v9

    invoke-direct/range {v0 .. v5}, LB1/q;-><init>(LQ3/r;LQ3/r;LB1/J;ZLB3/k;)V

    iput-object v15, v6, LB1/J;->y:LB1/q;

    invoke-virtual {v12, v14, v7}, LB1/U;->e(LB1/l;Z)V

    iput-object v11, v6, LB1/J;->y:LB1/q;

    iget-boolean v0, v13, LQ3/r;->d:Z

    if-nez v0, :cond_0

    :cond_1
    if-eqz v7, :cond_5

    iget-object v0, v6, LB1/J;->m:Ljava/util/LinkedHashMap;

    if-nez p3, :cond_3

    sget-object v1, LB1/b;->i:LB1/b;

    move-object/from16 v2, p2

    invoke-static {v2, v1}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object v1

    new-instance v2, LB1/r;

    const/4 v3, 0x0

    invoke-direct {v2, v6, v3}, LB1/r;-><init>(LB1/J;I)V

    new-instance v3, LY3/f;

    invoke-direct {v3, v1, v2}, LY3/f;-><init>(LY3/g;LP3/c;)V

    new-instance v1, LM3/i;

    invoke-direct {v1, v3}, LM3/i;-><init>(LY3/f;)V

    :goto_0
    invoke-virtual {v1}, LM3/i;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {v1}, LM3/i;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/D;

    iget v2, v2, LB1/D;->i:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v9}, LB3/k;->m()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/n;

    if-eqz v3, :cond_2

    iget-object v3, v3, LB1/n;->d:Ljava/lang/String;

    goto :goto_1

    :cond_2
    move-object v3, v11

    :goto_1
    invoke-interface {v0, v2, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_3
    invoke-virtual {v9}, LB3/k;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_5

    invoke-virtual {v9}, LB3/k;->first()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/n;

    iget v2, v1, LB1/n;->e:I

    invoke-virtual {v6, v2, v11}, LB1/J;->d(ILB1/D;)LB1/D;

    move-result-object v2

    sget-object v3, LB1/b;->j:LB1/b;

    invoke-static {v2, v3}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object v2

    new-instance v3, LB1/r;

    const/4 v4, 0x1

    invoke-direct {v3, v6, v4}, LB1/r;-><init>(LB1/J;I)V

    new-instance v4, LY3/f;

    invoke-direct {v4, v2, v3}, LY3/f;-><init>(LY3/g;LP3/c;)V

    new-instance v2, LM3/i;

    invoke-direct {v2, v4}, LM3/i;-><init>(LY3/f;)V

    :goto_2
    invoke-virtual {v2}, LM3/i;->hasNext()Z

    move-result v3

    iget-object v4, v1, LB1/n;->d:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v2}, LM3/i;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/D;

    iget v3, v3, LB1/D;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_4
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0, v4}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v6, LB1/J;->n:Ljava/util/LinkedHashMap;

    invoke-interface {v0, v4, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual/range {p0 .. p0}, LB1/J;->x()V

    iget-boolean v0, v8, LQ3/r;->d:Z

    return v0
.end method

.method public final d(ILB1/D;)LB1/D;
    .locals 2

    iget-object v0, p0, LB1/J;->c:LB1/G;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget v1, v0, LB1/D;->i:I

    if-ne v1, p1, :cond_2

    if-eqz p2, :cond_1

    invoke-static {v0, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p2, LB1/D;->e:LB1/G;

    if-nez v0, :cond_2

    iget-object p1, p0, LB1/J;->c:LB1/G;

    return-object p1

    :cond_1
    return-object v0

    :cond_2
    iget-object v0, p0, LB1/J;->g:LB3/k;

    invoke-virtual {v0}, LB3/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    if-eqz v0, :cond_3

    iget-object v0, v0, LB1/l;->e:LB1/D;

    if-nez v0, :cond_4

    :cond_3
    iget-object v0, p0, LB1/J;->c:LB1/G;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    :cond_4
    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p2}, LB1/J;->e(LB1/D;IZLB1/D;)LB1/D;

    move-result-object p1

    return-object p1
.end method

.method public final f(I)LB1/l;
    .locals 3

    iget-object v0, p0, LB1/J;->g:LB3/k;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LB1/l;

    iget-object v2, v2, LB1/l;->e:LB1/D;

    iget v2, v2, LB1/D;->i:I

    if-ne v2, p1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LB1/l;

    if-eqz v1, :cond_2

    return-object v1

    :cond_2
    const-string v0, "No destination with ID "

    const-string v1, " is on the NavController\'s back stack. The current destination is "

    invoke-static {v0, p1, v1}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p0}, LB1/J;->h()LB1/D;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final g()LB1/l;
    .locals 1

    iget-object v0, p0, LB1/J;->g:LB3/k;

    invoke-virtual {v0}, LB3/k;->o()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    return-object v0
.end method

.method public final h()LB1/D;
    .locals 1

    invoke-virtual {p0}, LB1/J;->g()LB1/l;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LB1/l;->e:LB1/D;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final i()LB1/G;
    .locals 2

    iget-object v0, p0, LB1/J;->c:LB1/G;

    if-eqz v0, :cond_0

    const-string v1, "null cannot be cast to non-null type androidx.navigation.NavGraph"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call setGraph() before calling getGraph()"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final j()Landroidx/lifecycle/o;
    .locals 1

    iget-object v0, p0, LB1/J;->o:Landroidx/lifecycle/v;

    if-nez v0, :cond_0

    sget-object v0, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    goto :goto_0

    :cond_0
    iget-object v0, p0, LB1/J;->r:Landroidx/lifecycle/o;

    :goto_0
    return-object v0
.end method

.method public final k(LB3/k;)LB1/G;
    .locals 1

    invoke-virtual {p1}, LB3/k;->o()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/l;

    if-eqz p1, :cond_0

    iget-object p1, p1, LB1/l;->e:LB1/D;

    if-nez p1, :cond_1

    :cond_0
    iget-object p1, p0, LB1/J;->c:LB1/G;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    :cond_1
    instance-of v0, p1, LB1/G;

    if-eqz v0, :cond_2

    check-cast p1, LB1/G;

    goto :goto_0

    :cond_2
    iget-object p1, p1, LB1/D;->e:LB1/G;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_0
    return-object p1
.end method

.method public final l(LB1/l;LB1/l;)V
    .locals 2

    iget-object v0, p0, LB1/J;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, LB1/J;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    invoke-interface {p1, p2, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    return-void
.end method

.method public final m(LB1/D;Landroid/os/Bundle;LB1/M;)V
    .locals 29

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    move-object/from16 v8, p3

    iget-object v1, v7, LB1/J;->v:LB1/V;

    iget-object v2, v7, LB1/J;->g:LB3/k;

    const/4 v3, 0x1

    iget-object v11, v7, LB1/J;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v11}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/p;

    iput-boolean v3, v5, LB1/p;->d:Z

    goto :goto_0

    :cond_0
    new-instance v12, LQ3/r;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    if-eqz v8, :cond_14

    iget-object v5, v8, LB1/M;->h:Ljava/lang/String;

    iget-boolean v6, v8, LB1/M;->e:Z

    iget-boolean v13, v8, LB1/M;->d:Z

    if-eqz v5, :cond_13

    invoke-virtual {v2}, LB3/k;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_1

    move-object/from16 v21, v2

    move-object/from16 v19, v11

    :goto_1
    const/4 v2, 0x0

    goto/16 :goto_e

    :cond_1
    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, LB3/k;->b()I

    move-result v15

    invoke-virtual {v2, v15}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v16

    if-eqz v16, :cond_10

    invoke-interface {v15}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v10, v16

    check-cast v10, LB1/l;

    iget-object v9, v10, LB1/l;->e:LB1/D;

    invoke-virtual {v10}, LB1/l;->g()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "route"

    invoke-static {v5, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v9, LB1/D;->j:Ljava/lang/String;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    move-object/from16 v21, v2

    move-object/from16 v19, v11

    move-object/from16 v18, v15

    :goto_3
    const/4 v2, 0x1

    goto/16 :goto_b

    :cond_2
    invoke-virtual {v9, v5}, LB1/D;->i(Ljava/lang/String;)LB1/B;

    move-result-object v4

    move-object/from16 v18, v15

    if-eqz v4, :cond_3

    iget-object v15, v4, LB1/B;->d:LB1/D;

    goto :goto_4

    :cond_3
    const/4 v15, 0x0

    :goto_4
    invoke-virtual {v9, v15}, LB1/D;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    :goto_5
    move-object/from16 v21, v2

    move-object/from16 v19, v11

    :goto_6
    const/4 v2, 0x0

    goto/16 :goto_b

    :cond_4
    if-eqz v3, :cond_c

    iget-object v9, v4, LB1/B;->e:Landroid/os/Bundle;

    if-nez v9, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {v9}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    move-result-object v15

    move-object/from16 v19, v11

    const-string v11, "matchingArgs.keySet()"

    invoke-static {v15, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v15, Ljava/lang/Iterable;

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_7
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-virtual {v3, v15}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v20

    if-nez v20, :cond_6

    move-object/from16 v21, v2

    goto :goto_6

    :cond_6
    move-object/from16 v20, v11

    iget-object v11, v4, LB1/B;->d:LB1/D;

    iget-object v11, v11, LB1/D;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v11, v15}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB1/g;

    if-eqz v11, :cond_7

    iget-object v11, v11, LB1/g;->a:LB1/S;

    move-object/from16 v21, v2

    goto :goto_8

    :cond_7
    move-object/from16 v21, v2

    const/4 v11, 0x0

    :goto_8
    const-string v2, "key"

    if-eqz v11, :cond_8

    invoke-static {v15, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v9}, LB1/S;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v22

    move-object/from16 v28, v22

    move-object/from16 v22, v9

    move-object/from16 v9, v28

    goto :goto_9

    :cond_8
    move-object/from16 v22, v9

    const/4 v9, 0x0

    :goto_9
    if-eqz v11, :cond_9

    invoke-static {v15, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v15, v3}, LB1/S;->a(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Object;

    move-result-object v2

    goto :goto_a

    :cond_9
    const/4 v2, 0x0

    :goto_a
    if-eqz v11, :cond_a

    invoke-virtual {v11, v9, v2}, LB1/S;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_a

    goto :goto_6

    :cond_a
    move-object/from16 v11, v20

    move-object/from16 v2, v21

    move-object/from16 v9, v22

    goto :goto_7

    :cond_b
    move-object/from16 v21, v2

    goto/16 :goto_3

    :cond_c
    move-object/from16 v21, v2

    move-object/from16 v19, v11

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto/16 :goto_6

    :goto_b
    if-nez v13, :cond_d

    if-nez v2, :cond_e

    :cond_d
    iget-object v3, v10, LB1/l;->e:LB1/D;

    iget-object v3, v3, LB1/D;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v3

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    if-eqz v2, :cond_f

    goto :goto_c

    :cond_f
    move-object/from16 v15, v18

    move-object/from16 v11, v19

    move-object/from16 v2, v21

    const/4 v3, 0x1

    goto/16 :goto_2

    :cond_10
    move-object/from16 v21, v2

    move-object/from16 v19, v11

    const/16 v16, 0x0

    :goto_c
    move-object/from16 v2, v16

    check-cast v2, LB1/l;

    if-eqz v2, :cond_11

    iget-object v2, v2, LB1/l;->e:LB1/D;

    goto :goto_d

    :cond_11
    const/4 v2, 0x0

    :goto_d
    if-nez v2, :cond_12

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Ignoring popBackStack to route "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " as it was not found on the current back stack"

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "NavController"

    invoke-static {v3, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto/16 :goto_1

    :cond_12
    invoke-virtual {v7, v14, v2, v13, v6}, LB1/J;->c(Ljava/util/ArrayList;LB1/D;ZZ)Z

    move-result v2

    :goto_e
    move v9, v2

    goto :goto_f

    :cond_13
    move-object/from16 v21, v2

    move-object/from16 v19, v11

    iget v2, v8, LB1/M;->c:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    invoke-virtual {v7, v2, v13, v6}, LB1/J;->q(IZZ)Z

    move-result v2

    goto :goto_e

    :cond_14
    move-object/from16 v21, v2

    move-object/from16 v19, v11

    :cond_15
    const/4 v9, 0x0

    :goto_f
    invoke-virtual/range {p1 .. p2}, LB1/D;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v5

    if-eqz v8, :cond_16

    iget-boolean v2, v8, LB1/M;->b:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_16

    iget-object v2, v7, LB1/J;->m:Ljava/util/LinkedHashMap;

    iget v3, v0, LB1/D;->i:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    iget v0, v0, LB1/D;->i:I

    invoke-virtual {v7, v0, v5, v8}, LB1/J;->u(ILandroid/os/Bundle;LB1/M;)Z

    move-result v0

    iput-boolean v0, v12, LQ3/r;->d:Z

    move/from16 v18, v9

    const/16 v17, 0x0

    goto/16 :goto_1a

    :cond_16
    if-eqz v8, :cond_26

    iget-boolean v2, v8, LB1/M;->a:Z

    const/4 v3, 0x1

    if-ne v2, v3, :cond_26

    invoke-virtual/range {p0 .. p0}, LB1/J;->g()LB1/l;

    move-result-object v2

    invoke-virtual/range {v21 .. v21}, LB3/k;->b()I

    move-result v4

    move-object/from16 v6, v21

    invoke-virtual {v6, v4}, Ljava/util/AbstractList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_17
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v10

    if-eqz v10, :cond_18

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LB1/l;

    iget-object v10, v10, LB1/l;->e:LB1/D;

    if-ne v10, v0, :cond_17

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    move v10, v4

    const/4 v4, -0x1

    goto :goto_10

    :cond_18
    const/4 v4, -0x1

    const/4 v10, -0x1

    :goto_10
    if-ne v10, v4, :cond_19

    goto/16 :goto_18

    :cond_19
    instance-of v11, v0, LB1/G;

    if-eqz v11, :cond_1c

    sget v2, LB1/G;->q:I

    move-object v2, v0

    check-cast v2, LB1/G;

    sget-object v11, LB1/b;->m:LB1/b;

    invoke-static {v2, v11}, LY3/i;->m0(Ljava/lang/Object;LP3/c;)LY3/g;

    move-result-object v2

    sget-object v11, LB1/b;->k:LB1/b;

    new-instance v13, LY3/f;

    const/4 v14, 0x3

    invoke-direct {v13, v2, v11, v14}, LY3/f;-><init>(LY3/g;Ljava/lang/Object;I)V

    invoke-static {v13}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v2

    iget v11, v6, LB3/k;->f:I

    sub-int/2addr v11, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v13

    if-eq v11, v13, :cond_1a

    goto/16 :goto_18

    :cond_1a
    iget v11, v6, LB3/k;->f:I

    invoke-virtual {v6, v10, v11}, Ljava/util/AbstractList;->subList(II)Ljava/util/List;

    move-result-object v11

    new-instance v13, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v11, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v11}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_11
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_1b

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LB1/l;

    iget-object v14, v14, LB1/l;->e:LB1/D;

    iget v14, v14, LB1/D;->i:I

    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-virtual {v13, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1b
    invoke-virtual {v13, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1d

    goto/16 :goto_18

    :cond_1c
    if-eqz v2, :cond_26

    iget-object v2, v2, LB1/l;->e:LB1/D;

    if-eqz v2, :cond_26

    iget v11, v0, LB1/D;->i:I

    iget v2, v2, LB1/D;->i:I

    if-ne v11, v2, :cond_26

    :cond_1d
    new-instance v2, LB3/k;

    invoke-direct {v2}, LB3/k;-><init>()V

    :goto_12
    invoke-static {v6}, LB3/o;->x(Ljava/util/List;)I

    move-result v11

    if-lt v11, v10, :cond_1e

    invoke-static {v6}, LB3/t;->Z(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB1/l;

    invoke-virtual {v7, v11}, LB1/J;->v(LB1/l;)V

    new-instance v13, LB1/l;

    iget-object v14, v11, LB1/l;->e:LB1/D;

    move-object/from16 v15, p2

    invoke-virtual {v14, v15}, LB1/D;->b(Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object v23

    iget-object v14, v11, LB1/l;->e:LB1/D;

    iget-object v3, v11, LB1/l;->g:Landroidx/lifecycle/o;

    iget-object v4, v11, LB1/l;->i:Ljava/lang/String;

    move/from16 v16, v10

    iget-object v10, v11, LB1/l;->j:Landroid/os/Bundle;

    iget-object v15, v11, LB1/l;->d:Landroid/content/Context;

    move/from16 v18, v9

    iget-object v9, v11, LB1/l;->h:LB1/v;

    move-object/from16 v20, v13

    move-object/from16 v21, v15

    move-object/from16 v22, v14

    move-object/from16 v24, v3

    move-object/from16 v25, v9

    move-object/from16 v26, v4

    move-object/from16 v27, v10

    invoke-direct/range {v20 .. v27}, LB1/l;-><init>(Landroid/content/Context;LB1/D;Landroid/os/Bundle;Landroidx/lifecycle/o;LB1/v;Ljava/lang/String;Landroid/os/Bundle;)V

    iget-object v3, v11, LB1/l;->g:Landroidx/lifecycle/o;

    iput-object v3, v13, LB1/l;->g:Landroidx/lifecycle/o;

    iget-object v3, v11, LB1/l;->n:Landroidx/lifecycle/o;

    invoke-virtual {v13, v3}, LB1/l;->h(Landroidx/lifecycle/o;)V

    invoke-virtual {v2, v13}, LB3/k;->addFirst(Ljava/lang/Object;)V

    move/from16 v10, v16

    move/from16 v9, v18

    const/4 v3, 0x1

    const/4 v4, -0x1

    goto :goto_12

    :cond_1e
    move/from16 v18, v9

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_13
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_20

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/l;

    iget-object v9, v4, LB1/l;->e:LB1/D;

    iget-object v9, v9, LB1/D;->e:LB1/G;

    if-eqz v9, :cond_1f

    iget v9, v9, LB1/D;->i:I

    invoke-virtual {v7, v9}, LB1/J;->f(I)LB1/l;

    move-result-object v9

    invoke-virtual {v7, v4, v9}, LB1/J;->l(LB1/l;LB1/l;)V

    :cond_1f
    invoke-virtual {v6, v4}, LB3/k;->addLast(Ljava/lang/Object;)V

    goto :goto_13

    :cond_20
    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_25

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    iget-object v4, v3, LB1/l;->e:LB1/D;

    iget-object v4, v4, LB1/D;->d:Ljava/lang/String;

    invoke-virtual {v1, v4}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v4

    iget-object v6, v3, LB1/l;->e:LB1/D;

    if-eqz v6, :cond_21

    goto :goto_15

    :cond_21
    const/4 v6, 0x0

    :goto_15
    if-nez v6, :cond_22

    goto :goto_14

    :cond_22
    sget-object v9, LB1/b;->n:LB1/b;

    invoke-static {v9}, La/a;->o(LP3/c;)LB1/M;

    invoke-virtual {v4, v6}, LB1/U;->c(LB1/D;)LB1/D;

    invoke-virtual {v4}, LB1/U;->b()LB1/p;

    move-result-object v4

    iget-object v6, v4, LB1/p;->a:Ljava/util/concurrent/locks/ReentrantLock;

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->lock()V

    :try_start_0
    iget-object v9, v4, LB1/p;->e:Lf4/U;

    iget-object v9, v9, Lf4/U;->d:Lf4/S;

    check-cast v9, Lf4/m0;

    invoke-virtual {v9}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/Collection;

    invoke-static {v9}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v10

    :cond_23
    invoke-interface {v10}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v10}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LB1/l;

    iget-object v11, v11, LB1/l;->i:Ljava/lang/String;

    iget-object v13, v3, LB1/l;->i:Ljava/lang/String;

    invoke-static {v11, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_23

    invoke-interface {v10}, Ljava/util/ListIterator;->nextIndex()I

    move-result v10

    goto :goto_16

    :catchall_0
    move-exception v0

    goto :goto_17

    :cond_24
    const/4 v10, -0x1

    :goto_16
    invoke-virtual {v9, v10, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v3, v4, LB1/p;->b:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v9}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    goto :goto_14

    :goto_17
    invoke-virtual {v6}, Ljava/util/concurrent/locks/ReentrantLock;->unlock()V

    throw v0

    :cond_25
    const/16 v17, 0x1

    goto :goto_19

    :cond_26
    :goto_18
    move/from16 v18, v9

    const/16 v17, 0x0

    :goto_19
    if-nez v17, :cond_27

    invoke-virtual/range {p0 .. p0}, LB1/J;->j()Landroidx/lifecycle/o;

    move-result-object v2

    iget-object v3, v7, LB1/J;->p:LB1/v;

    iget-object v4, v7, LB1/J;->a:Landroid/content/Context;

    invoke-static {v4, v0, v5, v2, v3}, LB1/h;->i(Landroid/content/Context;LB1/D;Landroid/os/Bundle;Landroidx/lifecycle/o;LB1/v;)LB1/l;

    move-result-object v2

    iget-object v3, v0, LB1/D;->d:Ljava/lang/String;

    invoke-virtual {v1, v3}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v9

    invoke-static {v2}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    new-instance v11, LA/U;

    const/4 v6, 0x1

    move-object v1, v11

    move-object v2, v12

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v6}, LA/U;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v11, v7, LB1/J;->x:LQ3/l;

    invoke-virtual {v9, v10, v8}, LB1/U;->d(Ljava/util/List;LB1/M;)V

    const/4 v0, 0x0

    iput-object v0, v7, LB1/J;->x:LQ3/l;

    :cond_27
    :goto_1a
    invoke-virtual/range {p0 .. p0}, LB1/J;->x()V

    invoke-virtual/range {v19 .. v19}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_28

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/p;

    const/4 v2, 0x0

    iput-boolean v2, v1, LB1/p;->d:Z

    goto :goto_1b

    :cond_28
    if-nez v18, :cond_2a

    iget-boolean v0, v12, LQ3/r;->d:Z

    if-nez v0, :cond_2a

    if-eqz v17, :cond_29

    goto :goto_1c

    :cond_29
    invoke-virtual/range {p0 .. p0}, LB1/J;->w()V

    goto :goto_1d

    :cond_2a
    :goto_1c
    invoke-virtual/range {p0 .. p0}, LB1/J;->b()Z

    :goto_1d
    return-void
.end method

.method public final n(LP3/c;Ljava/lang/String;)V
    .locals 1

    const-string v0, "route"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "builder"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, La/a;->o(LP3/c;)LB1/M;

    move-result-object p1

    const/4 v0, 0x4

    invoke-static {p0, p2, p1, v0}, LB1/J;->o(LB1/J;Ljava/lang/String;LB1/M;I)V

    return-void
.end method

.method public final p()Z
    .locals 3

    iget-object v0, p0, LB1/J;->g:LB3/k;

    invoke-virtual {v0}, LB3/k;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, LB1/J;->h()LB1/D;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v0, v0, LB1/D;->i:I

    const/4 v2, 0x1

    invoke-virtual {p0, v0, v2, v1}, LB1/J;->q(IZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LB1/J;->b()Z

    move-result v0

    if-eqz v0, :cond_1

    move v1, v2

    :cond_1
    :goto_0
    return v1
.end method

.method public final q(IZZ)Z
    .locals 6

    iget-object v0, p0, LB1/J;->g:LB3/k;

    invoke-virtual {v0}, LB3/k;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    return v2

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, LB3/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    iget-object v3, v3, LB1/l;->e:LB1/D;

    iget-object v4, v3, LB1/D;->d:Ljava/lang/String;

    iget-object v5, p0, LB1/J;->v:LB1/V;

    invoke-virtual {v5, v4}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v4

    if-nez p2, :cond_2

    iget v5, v3, LB1/D;->i:I

    if-eq v5, p1, :cond_3

    :cond_2
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget v4, v3, LB1/D;->i:I

    if-ne v4, p1, :cond_1

    goto :goto_0

    :cond_4
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_5

    sget p2, LB1/D;->l:I

    iget-object p2, p0, LB1/J;->a:Landroid/content/Context;

    invoke-static {p2, p1}, LZ4/d;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Ignoring popBackStack to destination "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " as it was not found on the current back stack"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "NavController"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    return v2

    :cond_5
    invoke-virtual {p0, v1, v3, p2, p3}, LB1/J;->c(Ljava/util/ArrayList;LB1/D;ZZ)Z

    move-result p1

    return p1
.end method

.method public final r(LB1/l;ZLB3/k;)V
    .locals 3

    iget-object v0, p0, LB1/J;->g:LB3/k;

    invoke-virtual {v0}, LB3/k;->last()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    invoke-static {v1, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-static {v0}, LB3/t;->Z(Ljava/util/List;)Ljava/lang/Object;

    iget-object p1, v1, LB1/l;->e:LB1/D;

    iget-object p1, p1, LB1/D;->d:Ljava/lang/String;

    iget-object v0, p0, LB1/J;->v:LB1/V;

    invoke-virtual {v0, p1}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object p1

    iget-object v0, p0, LB1/J;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/p;

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iget-object p1, p1, LB1/p;->f:Lf4/U;

    if-eqz p1, :cond_0

    iget-object p1, p1, Lf4/U;->d:Lf4/S;

    check-cast p1, Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Set;

    if-eqz p1, :cond_0

    invoke-interface {p1, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, LB1/J;->l:Ljava/util/LinkedHashMap;

    invoke-interface {p1, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iget-object p1, v1, LB1/l;->k:Landroidx/lifecycle/x;

    iget-object p1, p1, Landroidx/lifecycle/x;->e:Landroidx/lifecycle/o;

    sget-object v2, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {p1, v2}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result p1

    if-ltz p1, :cond_4

    if-eqz p2, :cond_2

    invoke-virtual {v1, v2}, LB1/l;->h(Landroidx/lifecycle/o;)V

    new-instance p1, LB1/n;

    invoke-direct {p1, v1}, LB1/n;-><init>(LB1/l;)V

    invoke-virtual {p3, p1}, LB3/k;->addFirst(Ljava/lang/Object;)V

    :cond_2
    if-nez v0, :cond_3

    sget-object p1, Landroidx/lifecycle/o;->d:Landroidx/lifecycle/o;

    invoke-virtual {v1, p1}, LB1/l;->h(Landroidx/lifecycle/o;)V

    invoke-virtual {p0, v1}, LB1/J;->v(LB1/l;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v1, v2}, LB1/l;->h(Landroidx/lifecycle/o;)V

    :cond_4
    :goto_1
    if-nez p2, :cond_5

    if-nez v0, :cond_5

    iget-object p1, p0, LB1/J;->p:LB1/v;

    if-eqz p1, :cond_5

    const-string p2, "backStackEntryId"

    iget-object p3, v1, LB1/l;->i:Ljava/lang/String;

    invoke-static {p3, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p1, LB1/v;->b:Ljava/util/LinkedHashMap;

    invoke-interface {p1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/lifecycle/U;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Landroidx/lifecycle/U;->a()V

    :cond_5
    return-void

    :cond_6
    new-instance p2, Ljava/lang/StringBuilder;

    const-string p3, "Attempted to pop "

    invoke-direct {p2, p3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LB1/l;->e:LB1/D;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ", which is not the top of the back stack ("

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, v1, LB1/l;->e:LB1/D;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p1, 0x29

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public final t()Ljava/util/ArrayList;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LB1/J;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    sget-object v3, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/p;

    iget-object v2, v2, LB1/p;->f:Lf4/U;

    iget-object v2, v2, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LB1/l;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_0

    iget-object v6, v6, LB1/l;->n:Landroidx/lifecycle/o;

    invoke-virtual {v6, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v6

    if-ltz v6, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v0, v4}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_0

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, LB1/J;->g:LB3/k;

    invoke-virtual {v2}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LB1/l;

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    iget-object v5, v5, LB1/l;->n:Landroidx/lifecycle/o;

    invoke-virtual {v5, v3}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    move-result v5

    if-ltz v5, :cond_4

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {v0, v1}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LB1/l;

    iget-object v3, v3, LB1/l;->e:LB1/D;

    instance-of v3, v3, LB1/G;

    if-nez v3, :cond_6

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    return-object v1
.end method

.method public final u(ILandroid/os/Bundle;LB1/M;)Z
    .locals 15

    move-object v7, p0

    iget-object v0, v7, LB1/J;->m:Ljava/util/LinkedHashMap;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    return v0

    :cond_0
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    const-string v2, "<this>"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-ne v2, v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object v0, v7, LB1/J;->n:Ljava/util/LinkedHashMap;

    invoke-static {v0}, LQ3/y;->a(Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB3/k;

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, v7, LB1/J;->g:LB3/k;

    invoke-virtual {v1}, LB3/k;->o()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    if-eqz v1, :cond_3

    iget-object v1, v1, LB1/l;->e:LB1/D;

    if-nez v1, :cond_4

    :cond_3
    invoke-virtual {p0}, LB1/J;->i()LB1/G;

    move-result-object v1

    :cond_4
    const/4 v9, 0x0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/n;

    iget v4, v2, LB1/n;->e:I

    invoke-static {v1, v4, v3, v9}, LB1/J;->e(LB1/D;IZLB1/D;)LB1/D;

    move-result-object v4

    iget-object v5, v7, LB1/J;->a:Landroid/content/Context;

    if-eqz v4, :cond_5

    invoke-virtual {p0}, LB1/J;->j()Landroidx/lifecycle/o;

    move-result-object v1

    iget-object v6, v7, LB1/J;->p:LB1/v;

    invoke-virtual {v2, v5, v4, v1, v6}, LB1/n;->a(Landroid/content/Context;LB1/D;Landroidx/lifecycle/o;LB1/v;)LB1/l;

    move-result-object v1

    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v1, v4

    goto :goto_1

    :cond_5
    sget v0, LB1/D;->l:I

    iget v0, v2, LB1/n;->e:I

    invoke-static {v5, v0}, LZ4/d;->j(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Restore State failed: destination "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " cannot be found from the current destination "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalStateException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_6
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_7
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LB1/l;

    iget-object v4, v4, LB1/l;->e:LB1/D;

    instance-of v4, v4, LB1/G;

    if-nez v4, :cond_7

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_8
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LB1/l;

    invoke-static {v0}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_9

    invoke-static {v3}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/l;

    if-eqz v4, :cond_9

    iget-object v4, v4, LB1/l;->e:LB1/D;

    if-eqz v4, :cond_9

    iget-object v4, v4, LB1/D;->d:Ljava/lang/String;

    goto :goto_4

    :cond_9
    move-object v4, v9

    :goto_4
    iget-object v5, v2, LB1/l;->e:LB1/D;

    iget-object v5, v5, LB1/D;->d:Ljava/lang/String;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    invoke-interface {v3, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_a
    filled-new-array {v2}, [LB1/l;

    move-result-object v2

    invoke-static {v2}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_b
    new-instance v10, LQ3/r;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_c

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v12, v0

    check-cast v12, Ljava/util/List;

    invoke-static {v12}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/l;

    iget-object v0, v0, LB1/l;->e:LB1/D;

    iget-object v0, v0, LB1/D;->d:Ljava/lang/String;

    iget-object v1, v7, LB1/J;->v:LB1/V;

    invoke-virtual {v1, v0}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v13

    new-instance v3, LQ3/t;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v14, LB1/s;

    const/4 v6, 0x0

    move-object v0, v14

    move-object v1, v10

    move-object v2, v8

    move-object v4, p0

    move-object/from16 v5, p2

    invoke-direct/range {v0 .. v6}, LB1/s;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v14, v7, LB1/J;->x:LQ3/l;

    move-object/from16 v0, p3

    invoke-virtual {v13, v12, v0}, LB1/U;->d(Ljava/util/List;LB1/M;)V

    iput-object v9, v7, LB1/J;->x:LQ3/l;

    goto :goto_5

    :cond_c
    iget-boolean v0, v10, LQ3/r;->d:Z

    return v0
.end method

.method public final v(LB1/l;)V
    .locals 3

    const-string v0, "child"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB1/J;->k:Ljava/util/LinkedHashMap;

    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LB1/l;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LB1/J;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p1, LB1/l;->e:LB1/D;

    iget-object v1, v1, LB1/D;->d:Ljava/lang/String;

    iget-object v2, p0, LB1/J;->v:LB1/V;

    invoke-virtual {v2, v1}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v1

    iget-object v2, p0, LB1/J;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v2, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/p;

    if-eqz v1, :cond_3

    invoke-virtual {v1, p1}, LB1/p;->b(LB1/l;)V

    :cond_3
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_1
    return-void
.end method

.method public final w()V
    .locals 14

    iget-object v0, p0, LB1/J;->g:LB3/k;

    invoke-static {v0}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    invoke-static {v0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    iget-object v1, v1, LB1/l;->e:LB1/D;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    instance-of v3, v1, LB1/d;

    if-eqz v3, :cond_2

    invoke-static {v0}, LB3/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB1/l;

    iget-object v4, v4, LB1/l;->e:LB1/D;

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    instance-of v5, v4, LB1/d;

    if-nez v5, :cond_1

    instance-of v4, v4, LB1/G;

    if-nez v4, :cond_1

    :cond_2
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    invoke-static {v0}, LB3/n;->v0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/l;

    iget-object v6, v5, LB1/l;->n:Landroidx/lifecycle/o;

    iget-object v7, v5, LB1/l;->e:LB1/D;

    sget-object v8, Landroidx/lifecycle/o;->h:Landroidx/lifecycle/o;

    sget-object v9, Landroidx/lifecycle/o;->g:Landroidx/lifecycle/o;

    const-string v10, "List is empty."

    const/4 v11, 0x0

    if-eqz v1, :cond_a

    iget v12, v7, LB1/D;->i:I

    iget v13, v1, LB1/D;->i:I

    if-ne v12, v13, :cond_a

    if-eq v6, v8, :cond_7

    iget-object v6, p0, LB1/J;->v:LB1/V;

    iget-object v12, v7, LB1/D;->d:Ljava/lang/String;

    invoke-virtual {v6, v12}, LB1/V;->b(Ljava/lang/String;)LB1/U;

    move-result-object v6

    iget-object v12, p0, LB1/J;->w:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LB1/p;

    if-eqz v6, :cond_4

    iget-object v6, v6, LB1/p;->f:Lf4/U;

    if-eqz v6, :cond_4

    iget-object v6, v6, Lf4/U;->d:Lf4/S;

    check-cast v6, Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/Set;

    if-eqz v6, :cond_4

    invoke-interface {v6, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    goto :goto_1

    :cond_4
    const/4 v6, 0x0

    :goto_1
    sget-object v12, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v6, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, p0, LB1/J;->l:Ljava/util/LinkedHashMap;

    invoke-virtual {v6, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/concurrent/atomic/AtomicInteger;

    if-eqz v6, :cond_5

    invoke-virtual {v6}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v6

    if-nez v6, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3, v5, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_3

    :cond_6
    :goto_2
    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    :goto_3
    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LB1/D;

    if-eqz v5, :cond_9

    iget v5, v5, LB1/D;->i:I

    iget v6, v7, LB1/D;->i:I

    if-ne v5, v6, :cond_9

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v5

    if-nez v5, :cond_8

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_4

    :cond_8
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_9
    :goto_4
    iget-object v1, v1, LB1/D;->e:LB1/G;

    goto/16 :goto_0

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_e

    iget v7, v7, LB1/D;->i:I

    invoke-static {v2}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LB1/D;

    iget v12, v12, LB1/D;->i:I

    if-ne v7, v12, :cond_e

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v2, v11}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LB1/D;

    if-ne v6, v8, :cond_b

    invoke-virtual {v5, v9}, LB1/l;->h(Landroidx/lifecycle/o;)V

    goto :goto_5

    :cond_b
    if-eq v6, v9, :cond_c

    invoke-virtual {v3, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_c
    :goto_5
    iget-object v5, v7, LB1/D;->e:LB1/G;

    if-eqz v5, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_d
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0, v10}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_e
    sget-object v6, Landroidx/lifecycle/o;->f:Landroidx/lifecycle/o;

    invoke-virtual {v5, v6}, LB1/l;->h(Landroidx/lifecycle/o;)V

    goto/16 :goto_0

    :cond_f
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/l;

    invoke-virtual {v3, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/lifecycle/o;

    if-eqz v2, :cond_10

    invoke-virtual {v1, v2}, LB1/l;->h(Landroidx/lifecycle/o;)V

    goto :goto_6

    :cond_10
    invoke-virtual {v1}, LB1/l;->i()V

    goto :goto_6

    :cond_11
    return-void
.end method

.method public final x()V
    .locals 4

    iget-boolean v0, p0, LB1/J;->u:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, LB1/J;->g:LB3/k;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LB3/k;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v1

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ljava/util/AbstractList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v2, v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LB1/l;

    iget-object v3, v3, LB1/l;->e:LB1/D;

    instance-of v3, v3, LB1/G;

    if-nez v3, :cond_1

    add-int/lit8 v2, v2, 0x1

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-static {}, LB3/o;->S()V

    const/4 v0, 0x0

    throw v0

    :cond_3
    :goto_1
    const/4 v0, 0x1

    if-le v2, v0, :cond_4

    move v1, v0

    :cond_4
    iget-object v0, p0, LB1/J;->t:LB1/t;

    iput-boolean v1, v0, Lc/t;->a:Z

    iget-object v0, v0, Lc/t;->c:LQ3/i;

    if-eqz v0, :cond_5

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_5
    return-void
.end method
