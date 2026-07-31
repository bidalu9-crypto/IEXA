.class public final La0/j;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lm/O;

.field public final b:LU/e;

.field public c:LU/e;

.field public final d:LU/e;

.field public final e:LU/e;

.field public f:Lm/M;

.field public final g:Ljava/util/ArrayList;

.field public final h:Lm/y;

.field public final i:Lm/y;

.field public j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Lm/O;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La0/j;->a:Lm/O;

    new-instance p1, LU/e;

    const/16 v0, 0x10

    new-array v1, v0, [LS/z0;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La0/j;->b:LU/e;

    iput-object p1, p0, La0/j;->c:LU/e;

    new-instance p1, LU/e;

    new-array v1, v0, [Ljava/lang/Object;

    invoke-direct {p1, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La0/j;->d:LU/e;

    new-instance p1, LU/e;

    new-array v0, v0, [LP3/a;

    invoke-direct {p1, v0}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object p1, p0, La0/j;->e:LU/e;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/j;->g:Ljava/util/ArrayList;

    new-instance p1, Lm/y;

    invoke-direct {p1}, Lm/y;-><init>()V

    iput-object p1, p0, La0/j;->h:Lm/y;

    new-instance p1, Lm/y;

    invoke-direct {p1}, Lm/y;-><init>()V

    iput-object p1, p0, La0/j;->i:Lm/y;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, La0/j;->a:Lm/O;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "Compose:abandons"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LY/c;

    invoke-direct {v1, v0}, LY/c;-><init>(Lm/O;)V

    iget-object v0, v1, LY/c;->e:Ljava/lang/Object;

    check-cast v0, LY3/h;

    :goto_0
    invoke-virtual {v0}, LY3/h;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v0}, LY3/h;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/y0;

    invoke-virtual {v1}, LY/c;->remove()V

    invoke-interface {v2}, LS/y0;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_2

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_1
    :goto_2
    return-void
.end method

.method public final b()V
    .locals 6

    const/high16 v0, -0x80000000

    invoke-virtual {p0, v0}, La0/j;->c(I)V

    iget-object v0, p0, La0/j;->d:LU/e;

    iget v1, v0, LU/e;->f:I

    iget-object v2, p0, La0/j;->a:Lm/O;

    if-eqz v1, :cond_4

    const-string v1, "Compose:onForgotten"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v1, p0, La0/j;->f:Lm/M;

    iget v3, v0, LU/e;->f:I

    add-int/lit8 v3, v3, -0x1

    :goto_0
    const/4 v4, -0x1

    if-ge v4, v3, :cond_3

    iget-object v4, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object v4, v4, v3

    instance-of v5, v4, LS/z0;

    if-eqz v5, :cond_0

    move-object v5, v4

    check-cast v5, LS/z0;

    iget-object v5, v5, LS/z0;->a:LS/y0;

    invoke-virtual {v2, v5}, Lm/O;->remove(Ljava/lang/Object;)Z

    invoke-interface {v5}, LS/y0;->a()V

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_0
    :goto_1
    instance-of v5, v4, LS/i;

    if-eqz v5, :cond_2

    if-eqz v1, :cond_1

    invoke-virtual {v1, v4}, Lm/M;->c(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    check-cast v4, LS/i;

    invoke-interface {v4}, LS/i;->d()V

    goto :goto_2

    :cond_1
    check-cast v4, LS/i;

    invoke-interface {v4}, LS/i;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    :goto_2
    add-int/lit8 v3, v3, -0x1

    goto :goto_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_4

    :goto_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, La0/j;->b:LU/e;

    iget v1, v0, LU/e;->f:I

    if-eqz v1, :cond_6

    const-string v1, "Compose:onRemembered"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v3, 0x0

    :goto_5
    if-ge v3, v0, :cond_5

    aget-object v4, v1, v3

    check-cast v4, LS/z0;

    iget-object v4, v4, LS/z0;->a:LS/y0;

    invoke-virtual {v2, v4}, Lm/O;->remove(Ljava/lang/Object;)Z

    invoke-interface {v4}, LS/y0;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    add-int/lit8 v3, v3, 0x1

    goto :goto_5

    :cond_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    goto :goto_6

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :cond_6
    :goto_6
    return-void
.end method

.method public final c(I)V
    .locals 10

    iget-object v0, p0, La0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    const/4 v1, 0x0

    const/4 v2, 0x0

    move v5, v1

    move-object v3, v2

    move-object v4, v3

    :goto_0
    iget-object v6, p0, La0/j;->i:Lm/y;

    iget v7, v6, Lm/y;->b:I

    const-string v8, "null cannot be cast to non-null type androidx.collection.MutableIntList"

    if-ge v5, v7, :cond_2

    invoke-virtual {v6, v5}, Lm/y;->c(I)I

    move-result v7

    if-gt p1, v7, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v6, v5}, Lm/y;->e(I)I

    move-result v6

    iget-object v9, p0, La0/j;->h:Lm/y;

    invoke-virtual {v9, v5}, Lm/y;->e(I)I

    move-result v9

    if-nez v2, :cond_0

    filled-new-array {v7}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    new-instance v4, Lm/y;

    invoke-direct {v4}, Lm/y;-><init>()V

    invoke-virtual {v4, v6}, Lm/y;->a(I)V

    new-instance v3, Lm/y;

    invoke-direct {v3}, Lm/y;-><init>()V

    invoke-virtual {v3, v9}, Lm/y;->a(I)V

    goto :goto_0

    :cond_0
    invoke-static {v3, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v4, v6}, Lm/y;->a(I)V

    invoke-virtual {v3, v9}, Lm/y;->a(I)V

    goto :goto_0

    :cond_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_2
    if-eqz v2, :cond_7

    invoke-static {v3, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result p1

    add-int/lit8 p1, p1, -0x1

    :goto_1
    if-ge v1, p1, :cond_6

    add-int/lit8 v0, v1, 0x1

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v5

    move v6, v0

    :goto_2
    if-ge v6, v5, :cond_5

    invoke-virtual {v4, v1}, Lm/y;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Lm/y;->c(I)I

    move-result v8

    if-lt v7, v8, :cond_3

    if-ne v8, v7, :cond_4

    invoke-virtual {v3, v1}, Lm/y;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lm/y;->c(I)I

    move-result v8

    if-ge v7, v8, :cond_4

    :cond_3
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-interface {v2, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v2, v1, v8}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v2, v6, v7}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v3, v1}, Lm/y;->c(I)I

    move-result v7

    invoke-virtual {v3, v6}, Lm/y;->c(I)I

    move-result v8

    invoke-virtual {v3, v1, v8}, Lm/y;->f(II)V

    invoke-virtual {v3, v6, v7}, Lm/y;->f(II)V

    invoke-virtual {v4, v1}, Lm/y;->c(I)I

    move-result v7

    invoke-virtual {v4, v6}, Lm/y;->c(I)I

    move-result v8

    invoke-virtual {v4, v1, v8}, Lm/y;->f(II)V

    invoke-virtual {v4, v6, v7}, Lm/y;->f(II)V

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    move v1, v0

    goto :goto_1

    :cond_6
    iget-object p1, p0, La0/j;->d:LU/e;

    iget v0, p1, LU/e;->f:I

    invoke-virtual {p1, v0, v2}, LU/e;->d(ILjava/util/List;)V

    :cond_7
    return-void
.end method

.method public final d(Ljava/lang/Object;III)V
    .locals 0

    invoke-virtual {p0, p2}, La0/j;->c(I)V

    if-ltz p4, :cond_0

    if-ge p4, p2, :cond_0

    iget-object p2, p0, La0/j;->g:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p1, p0, La0/j;->h:Lm/y;

    invoke-virtual {p1, p3}, Lm/y;->a(I)V

    iget-object p1, p0, La0/j;->i:Lm/y;

    invoke-virtual {p1, p4}, Lm/y;->a(I)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, La0/j;->d:LU/e;

    invoke-virtual {p2, p1}, LU/e;->b(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method
