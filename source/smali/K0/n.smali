.class public final LK0/n;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Le0/q;

.field public final b:Z

.field public final c:LC0/I;

.field public final d:LK0/j;

.field public e:Z

.field public f:LK0/n;

.field public final g:I


# direct methods
.method public constructor <init>(Le0/q;ZLC0/I;LK0/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LK0/n;->a:Le0/q;

    iput-boolean p2, p0, LK0/n;->b:Z

    iput-object p3, p0, LK0/n;->c:LC0/I;

    iput-object p4, p0, LK0/n;->d:LK0/j;

    iget p1, p3, LC0/I;->e:I

    iput p1, p0, LK0/n;->g:I

    return-void
.end method

.method public static synthetic h(LK0/n;ZI)Ljava/util/List;
    .locals 2

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LK0/n;->b:Z

    xor-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    and-int/lit8 p2, p2, 0x2

    if-eqz p2, :cond_1

    move p1, v1

    :cond_1
    invoke-virtual {p0, v0, p1, v1}, LK0/n;->g(ZZZ)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(LK0/g;LP3/c;)LK0/n;
    .locals 5

    new-instance v0, LK0/j;

    invoke-direct {v0}, LK0/j;-><init>()V

    const/4 v1, 0x0

    iput-boolean v1, v0, LK0/j;->f:Z

    iput-boolean v1, v0, LK0/j;->g:Z

    invoke-interface {p2, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v2, LK0/n;

    new-instance v3, LK0/m;

    invoke-direct {v3, p2}, LK0/m;-><init>(LP3/c;)V

    new-instance p2, LC0/I;

    iget v4, p0, LK0/n;->g:I

    if-eqz p1, :cond_0

    const p1, 0x3b9aca00

    :goto_0
    add-int/2addr v4, p1

    goto :goto_1

    :cond_0
    const p1, 0x77359400

    goto :goto_0

    :goto_1
    const/4 p1, 0x1

    invoke-direct {p2, v4, p1}, LC0/I;-><init>(IZ)V

    invoke-direct {v2, v3, v1, p2, v0}, LK0/n;-><init>(Le0/q;ZLC0/I;LK0/j;)V

    iput-boolean p1, v2, LK0/n;->e:Z

    iput-object p0, v2, LK0/n;->f:LK0/n;

    return-object v2
.end method

.method public final b(LC0/I;Ljava/util/List;Z)V
    .locals 5

    invoke-virtual {p1}, LC0/I;->x()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p1, :cond_3

    aget-object v2, v0, v1

    check-cast v2, LC0/I;

    invoke-virtual {v2}, LC0/I;->G()Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez p3, :cond_0

    iget-boolean v3, v2, LC0/I;->S:Z

    if-nez v3, :cond_2

    :cond_0
    iget-object v3, v2, LC0/I;->I:LC0/d0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LC0/d0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_1

    iget-boolean v3, p0, LK0/n;->b:Z

    invoke-static {v2, v3}, La/a;->a(LC0/I;Z)LK0/n;

    move-result-object v2

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p0, v2, p2, p3}, LK0/n;->b(LC0/I;Ljava/util/List;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final c()LC0/j0;
    .locals 2

    iget-boolean v0, p0, LK0/n;->e:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, LK0/n;->j()LK0/n;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LK0/n;->c()LC0/j0;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0

    :cond_1
    iget-object v0, p0, LK0/n;->c:LC0/I;

    invoke-static {v0}, La/a;->l(LC0/I;)LC0/y0;

    move-result-object v0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    iget-object v0, p0, LK0/n;->a:Le0/q;

    :goto_1
    const/16 v1, 0x8

    invoke-static {v0, v1}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/util/ArrayList;Ljava/util/List;)V
    .locals 4

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, LK0/n;->o(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/n;

    invoke-virtual {v2}, LK0/n;->l()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    iget-object v3, v2, LK0/n;->d:LK0/j;

    iget-boolean v3, v3, LK0/j;->g:Z

    if-nez v3, :cond_1

    invoke-virtual {v2, p1, p2}, LK0/n;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public final e()Lk0/c;
    .locals 3

    invoke-virtual {p0}, LK0/n;->c()LC0/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/j0;->T0()Le0/q;

    move-result-object v1

    iget-boolean v1, v1, Le0/q;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LA0/h0;->g(LA0/t;)LA0/t;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v0, v2}, LA0/t;->T(LA0/t;Z)Lk0/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lk0/c;->e:Lk0/c;

    :goto_1
    return-object v0
.end method

.method public final f()Lk0/c;
    .locals 2

    invoke-virtual {p0}, LK0/n;->c()LC0/j0;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/j0;->T0()Le0/q;

    move-result-object v1

    iget-boolean v1, v1, Le0/q;->q:Z

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    invoke-static {v0}, LA0/h0;->e(LA0/t;)Lk0/c;

    move-result-object v0

    goto :goto_1

    :cond_1
    sget-object v0, Lk0/c;->e:Lk0/c;

    :goto_1
    return-object v0
.end method

.method public final g(ZZZ)Ljava/util/List;
    .locals 1

    if-nez p1, :cond_0

    iget-object p1, p0, LK0/n;->d:LK0/j;

    iget-boolean p1, p1, LK0/j;->g:Z

    if-eqz p1, :cond_0

    sget-object p1, LB3/w;->d:LB3/w;

    return-object p1

    :cond_0
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, LK0/n;->l()Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, p1, p2}, LK0/n;->d(Ljava/util/ArrayList;Ljava/util/List;)V

    return-object p2

    :cond_1
    invoke-virtual {p0, p1, p2, p3}, LK0/n;->o(Ljava/util/List;ZZ)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public final i()LK0/j;
    .locals 2

    invoke-virtual {p0}, LK0/n;->l()Z

    move-result v0

    iget-object v1, p0, LK0/n;->d:LK0/j;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LK0/j;->c()LK0/j;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0, v1, v0}, LK0/n;->n(Ljava/util/ArrayList;LK0/j;)V

    return-object v0

    :cond_0
    return-object v1
.end method

.method public final j()LK0/n;
    .locals 6

    iget-object v0, p0, LK0/n;->f:LK0/n;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LK0/n;->c:LC0/I;

    iget-boolean v1, p0, LK0/n;->b:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v3

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3}, LC0/I;->w()LK0/j;

    move-result-object v4

    if-eqz v4, :cond_1

    iget-boolean v4, v4, LK0/j;->f:Z

    const/4 v5, 0x1

    if-ne v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v3}, LC0/I;->u()LC0/I;

    move-result-object v3

    goto :goto_0

    :cond_2
    move-object v3, v2

    :goto_1
    if-nez v3, :cond_5

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_4

    iget-object v3, v0, LC0/I;->I:LC0/d0;

    const/16 v4, 0x8

    invoke-virtual {v3, v4}, LC0/d0;->d(I)Z

    move-result v3

    if-eqz v3, :cond_3

    move-object v3, v0

    goto :goto_3

    :cond_3
    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    goto :goto_2

    :cond_4
    move-object v3, v2

    :cond_5
    :goto_3
    if-nez v3, :cond_6

    return-object v2

    :cond_6
    invoke-static {v3, v1}, La/a;->a(LC0/I;Z)LK0/n;

    move-result-object v0

    return-object v0
.end method

.method public final k()LK0/j;
    .locals 1

    iget-object v0, p0, LK0/n;->d:LK0/j;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, LK0/n;->b:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LK0/n;->d:LK0/j;

    iget-boolean v0, v0, LK0/j;->f:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()Z
    .locals 3

    iget-boolean v0, p0, LK0/n;->e:Z

    if-nez v0, :cond_2

    const/4 v0, 0x4

    const/4 v1, 0x1

    invoke-static {p0, v1, v0}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, LK0/n;->c:LC0/I;

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, LC0/I;->w()LK0/j;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-boolean v2, v2, LK0/j;->f:Z

    if-ne v2, v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_1
    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    return v1
.end method

.method public final n(Ljava/util/ArrayList;LK0/j;)V
    .locals 4

    iget-object v0, p0, LK0/n;->d:LK0/j;

    iget-boolean v0, v0, LK0/j;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v1}, LK0/n;->o(Ljava/util/List;ZZ)Ljava/util/List;

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/n;

    invoke-virtual {v2}, LK0/n;->l()Z

    move-result v3

    if-nez v3, :cond_0

    iget-object v3, v2, LK0/n;->d:LK0/j;

    invoke-virtual {p2, v3}, LK0/j;->l(LK0/j;)V

    invoke-virtual {v2, p1, p2}, LK0/n;->n(Ljava/util/ArrayList;LK0/j;)V

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final o(Ljava/util/List;ZZ)Ljava/util/List;
    .locals 4

    iget-boolean v0, p0, LK0/n;->e:Z

    if-eqz v0, :cond_0

    sget-object p1, LB3/w;->d:LB3/w;

    return-object p1

    :cond_0
    iget-object v0, p0, LK0/n;->c:LC0/I;

    invoke-virtual {p0, v0, p1, p3}, LK0/n;->b(LC0/I;Ljava/util/List;Z)V

    if-eqz p2, :cond_5

    sget-object p2, LK0/q;->w:LK0/t;

    iget-object p3, p0, LK0/n;->d:LK0/j;

    iget-object v0, p3, LK0/j;->d:Lm/L;

    invoke-virtual {v0, p2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    const/4 v1, 0x0

    if-nez p2, :cond_1

    move-object p2, v1

    :cond_1
    check-cast p2, LK0/g;

    if-eqz p2, :cond_2

    iget-boolean v2, p3, LK0/j;->f:Z

    if-eqz v2, :cond_2

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    new-instance v2, LA/M;

    const/16 v3, 0x10

    invoke-direct {v2, v3, p2}, LA/M;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2, v2}, LK0/n;->a(LK0/g;LP3/c;)LK0/n;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object p2, LK0/q;->a:LK0/t;

    invoke-virtual {v0, p2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_5

    iget-boolean p3, p3, LK0/j;->f:Z

    if-eqz p3, :cond_5

    invoke-virtual {v0, p2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    move-object p2, v1

    :cond_3
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-static {p2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    goto :goto_0

    :cond_4
    move-object p2, v1

    :goto_0
    if-eqz p2, :cond_5

    new-instance p3, LK0/l;

    const/4 v0, 0x0

    invoke-direct {p3, p2, v0}, LK0/l;-><init>(Ljava/lang/String;I)V

    invoke-virtual {p0, v1, p3}, LK0/n;->a(LK0/g;LP3/c;)LK0/n;

    move-result-object p2

    const/4 p3, 0x0

    invoke-interface {p1, p3, p2}, Ljava/util/List;->add(ILjava/lang/Object;)V

    :cond_5
    return-object p1
.end method
