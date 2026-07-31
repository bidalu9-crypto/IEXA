.class public final LS/m;
.super LS/t;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:Z

.field public final c:Z

.field public d:Ljava/util/HashSet;

.field public final e:Ljava/util/LinkedHashSet;

.field public final f:LS/h0;

.field public final synthetic g:LS/p;


# direct methods
.method public constructor <init>(LS/p;IZZLB1/W;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/m;->g:LS/p;

    iput p2, p0, LS/m;->a:I

    iput-boolean p3, p0, LS/m;->b:Z

    iput-boolean p4, p0, LS/m;->c:Z

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, LS/m;->e:Ljava/util/LinkedHashSet;

    sget-object p1, La0/i;->g:La0/i;

    sget-object p2, LS/U;->g:LS/U;

    new-instance p3, LS/h0;

    invoke-direct {p3, p1, p2}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    iput-object p3, p0, LS/m;->f:LS/h0;

    return-void
.end method


# virtual methods
.method public final a(LS/w;La0/d;)V
    .locals 1

    iget-object v0, p0, LS/m;->g:LS/p;

    iget-object v0, v0, LS/p;->b:LS/t;

    invoke-virtual {v0, p1, p2}, LS/t;->a(LS/w;La0/d;)V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, LS/m;->g:LS/p;

    iget v1, v0, LS/p;->z:I

    add-int/lit8 v1, v1, -0x1

    iput v1, v0, LS/p;->z:I

    return-void
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LS/m;->g:LS/p;

    iget-object v0, v0, LS/p;->b:LS/t;

    invoke-virtual {v0}, LS/t;->c()Z

    move-result v0

    return v0
.end method

.method public final d()Z
    .locals 1

    iget-boolean v0, p0, LS/m;->b:Z

    return v0
.end method

.method public final e()Z
    .locals 1

    iget-boolean v0, p0, LS/m;->c:Z

    return v0
.end method

.method public final f()LS/k0;
    .locals 1

    iget-object v0, p0, LS/m;->f:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/k0;

    return-object v0
.end method

.method public final g()I
    .locals 1

    iget v0, p0, LS/m;->a:I

    return v0
.end method

.method public final h()LF3/i;
    .locals 1

    iget-object v0, p0, LS/m;->g:LS/p;

    iget-object v0, v0, LS/p;->b:LS/t;

    invoke-virtual {v0}, LS/t;->h()LF3/i;

    move-result-object v0

    return-object v0
.end method

.method public final i(LS/w;)V
    .locals 3

    iget-object v0, p0, LS/m;->g:LS/p;

    iget-object v1, v0, LS/p;->b:LS/t;

    iget-object v2, v0, LS/p;->g:LS/w;

    invoke-virtual {v1, v2}, LS/t;->i(LS/w;)V

    iget-object v0, v0, LS/p;->b:LS/t;

    invoke-virtual {v0, p1}, LS/t;->i(LS/w;)V

    return-void
.end method

.method public final j(LS/Y;)LS/X;
    .locals 1

    iget-object v0, p0, LS/m;->g:LS/p;

    iget-object v0, v0, LS/p;->b:LS/t;

    invoke-virtual {v0, p1}, LS/t;->j(LS/Y;)LS/X;

    move-result-object p1

    return-object p1
.end method

.method public final k(Ljava/util/Set;)V
    .locals 1

    iget-object v0, p0, LS/m;->d:Ljava/util/HashSet;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, LS/m;->d:Ljava/util/HashSet;

    :cond_0
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final l(LS/p;)V
    .locals 1

    iget-object v0, p0, LS/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final m(LS/w;)V
    .locals 1

    iget-object v0, p0, LS/m;->g:LS/p;

    iget-object v0, v0, LS/p;->b:LS/t;

    invoke-virtual {v0, p1}, LS/t;->m(LS/w;)V

    return-void
.end method

.method public final n()V
    .locals 2

    iget-object v0, p0, LS/m;->g:LS/p;

    iget v1, v0, LS/p;->z:I

    add-int/lit8 v1, v1, 0x1

    iput v1, v0, LS/p;->z:I

    return-void
.end method

.method public final o(LS/p;)V
    .locals 3

    iget-object v0, p0, LS/m;->d:Ljava/util/HashSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ComposerImpl"

    invoke-static {p1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p1, LS/p;->c:LS/D0;

    invoke-interface {v1, v2}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS/m;->e:Ljava/util/LinkedHashSet;

    instance-of v1, v0, LR3/a;

    if-eqz v1, :cond_2

    instance-of v1, v0, LR3/b;

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "kotlin.collections.MutableCollection"

    invoke-static {v0, p1}, LQ3/y;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_2
    :goto_1
    invoke-interface {v0, p1}, Ljava/util/Collection;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final p(LS/w;)V
    .locals 1

    iget-object v0, p0, LS/m;->g:LS/p;

    iget-object v0, v0, LS/p;->b:LS/t;

    invoke-virtual {v0, p1}, LS/t;->p(LS/w;)V

    return-void
.end method

.method public final q()V
    .locals 7

    iget-object v0, p0, LS/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, LS/m;->d:Ljava/util/HashSet;

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/p;

    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Set;

    iget-object v6, v3, LS/p;->c:LS/D0;

    invoke-interface {v5, v6}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/Set;->clear()V

    :cond_2
    return-void
.end method
