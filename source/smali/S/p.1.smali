.class public final LS/p;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:I

.field public B:Z

.field public final C:LS/n;

.field public final D:Ljava/util/ArrayList;

.field public E:Z

.field public F:LS/C0;

.field public G:LS/D0;

.field public H:LS/G0;

.field public I:Z

.field public J:LS/k0;

.field public K:LT/a;

.field public final L:LT/b;

.field public M:LS/a;

.field public N:LT/c;

.field public O:Z

.field public P:I

.field public Q:LS/v;

.field public final a:LA/G0;

.field public final b:LS/t;

.field public final c:LS/D0;

.field public final d:Lm/O;

.field public final e:LT/a;

.field public final f:LT/a;

.field public final g:LS/w;

.field public final h:Ljava/util/ArrayList;

.field public i:LS/j0;

.field public j:I

.field public k:I

.field public l:I

.field public final m:LC0/w;

.field public n:[I

.field public o:Lm/x;

.field public p:Z

.field public q:Z

.field public final r:Ljava/util/ArrayList;

.field public final s:LC0/w;

.field public t:LS/k0;

.field public u:Lm/z;

.field public v:Z

.field public final w:LC0/w;

.field public x:Z

.field public y:I

.field public z:I


# direct methods
.method public constructor <init>(LA/G0;LS/t;LS/D0;Lm/O;LT/a;LT/a;LS/w;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LS/p;->a:LA/G0;

    iput-object p2, p0, LS/p;->b:LS/t;

    iput-object p3, p0, LS/p;->c:LS/D0;

    iput-object p4, p0, LS/p;->d:Lm/O;

    iput-object p5, p0, LS/p;->e:LT/a;

    iput-object p6, p0, LS/p;->f:LT/a;

    iput-object p7, p0, LS/p;->g:LS/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/p;->h:Ljava/util/ArrayList;

    new-instance p1, LC0/w;

    invoke-direct {p1}, LC0/w;-><init>()V

    iput-object p1, p0, LS/p;->m:LC0/w;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/p;->r:Ljava/util/ArrayList;

    new-instance p1, LC0/w;

    invoke-direct {p1}, LC0/w;-><init>()V

    iput-object p1, p0, LS/p;->s:LC0/w;

    sget-object p1, La0/i;->g:La0/i;

    iput-object p1, p0, LS/p;->t:LS/k0;

    new-instance p1, LC0/w;

    invoke-direct {p1}, LC0/w;-><init>()V

    iput-object p1, p0, LS/p;->w:LC0/w;

    const/4 p1, -0x1

    iput p1, p0, LS/p;->y:I

    invoke-virtual {p2}, LS/t;->e()Z

    move-result p1

    const/4 p4, 0x1

    const/4 p6, 0x0

    if-nez p1, :cond_1

    invoke-virtual {p2}, LS/t;->c()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    move p1, p6

    goto :goto_1

    :cond_1
    :goto_0
    move p1, p4

    :goto_1
    iput-boolean p1, p0, LS/p;->B:Z

    new-instance p1, LS/n;

    const/4 p7, 0x0

    invoke-direct {p1, p7, p0}, LS/n;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LS/p;->C:LS/n;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LS/p;->D:Ljava/util/ArrayList;

    invoke-virtual {p3}, LS/D0;->i()LS/C0;

    move-result-object p1

    invoke-virtual {p1}, LS/C0;->c()V

    iput-object p1, p0, LS/p;->F:LS/C0;

    new-instance p1, LS/D0;

    invoke-direct {p1}, LS/D0;-><init>()V

    invoke-virtual {p2}, LS/t;->e()Z

    move-result p3

    if-eqz p3, :cond_2

    invoke-virtual {p1}, LS/D0;->c()V

    :cond_2
    invoke-virtual {p2}, LS/t;->c()Z

    move-result p2

    if-eqz p2, :cond_3

    new-instance p2, Lm/z;

    invoke-direct {p2}, Lm/z;-><init>()V

    iput-object p2, p1, LS/D0;->n:Lm/z;

    :cond_3
    iput-object p1, p0, LS/p;->G:LS/D0;

    invoke-virtual {p1}, LS/D0;->l()LS/G0;

    move-result-object p1

    invoke-virtual {p1, p4}, LS/G0;->e(Z)V

    iput-object p1, p0, LS/p;->H:LS/G0;

    new-instance p1, LT/b;

    invoke-direct {p1, p0, p5}, LT/b;-><init>(LS/p;LT/a;)V

    iput-object p1, p0, LS/p;->L:LT/b;

    iget-object p1, p0, LS/p;->G:LS/D0;

    invoke-virtual {p1}, LS/D0;->i()LS/C0;

    move-result-object p1

    :try_start_0
    invoke-virtual {p1, p6}, LS/C0;->a(I)LS/a;

    move-result-object p2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p1}, LS/C0;->c()V

    iput-object p2, p0, LS/p;->M:LS/a;

    new-instance p1, LT/c;

    invoke-direct {p1}, LT/c;-><init>()V

    iput-object p1, p0, LS/p;->N:LT/c;

    return-void

    :catchall_0
    move-exception p2

    invoke-virtual {p1}, LS/C0;->c()V

    throw p2
.end method

.method public static final N(LS/p;IIZI)I
    .locals 11

    iget-object v0, p0, LS/p;->F:LS/C0;

    mul-int/lit8 v1, p2, 0x5

    add-int/lit8 v2, v1, 0x1

    iget-object v3, v0, LS/C0;->b:[I

    aget v2, v3, v2

    const/high16 v4, 0x8000000

    and-int/2addr v4, v2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_0

    move v4, v6

    goto :goto_0

    :cond_0
    move v4, v5

    :goto_0
    const/high16 v7, 0x4000000

    if-eqz v4, :cond_7

    aget p1, v3, v1

    invoke-virtual {v0, v3, p2}, LS/C0;->m([II)Ljava/lang/Object;

    move-result-object p3

    const/16 p4, 0xce

    if-ne p1, p4, :cond_5

    sget-object p1, LS/r;->e:LS/b0;

    invoke-static {p3, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v0, p2, v5}, LS/C0;->g(II)Ljava/lang/Object;

    move-result-object p1

    instance-of p3, p1, LS/l;

    if-eqz p3, :cond_1

    check-cast p1, LS/l;

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iget-object p1, p1, LS/l;->d:LS/m;

    iget-object p1, p1, LS/m;->e:Ljava/util/LinkedHashSet;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-eqz p3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LS/p;

    iget-object p4, p3, LS/p;->c:LS/D0;

    iget v1, p4, LS/D0;->e:I

    if-lez v1, :cond_3

    iget-object p4, p4, LS/D0;->d:[I

    aget p4, p4, v6

    and-int/2addr p4, v7

    if-eqz p4, :cond_3

    iget-object p4, p3, LS/p;->g:LS/w;

    iget-object v1, p4, LS/w;->g:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    invoke-virtual {p4}, LS/w;->o()V

    iget-object v2, p4, LS/w;->q:Lm/L;

    invoke-static {}, LO2/j;->z()Lm/L;

    move-result-object v3

    iput-object v3, p4, LS/w;->q:Lm/L;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    iget-object v3, p4, LS/w;->v:LS/p;

    invoke-virtual {v3, v2}, LS/p;->e0(Lm/L;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    monitor-exit v1

    new-instance p4, LT/a;

    invoke-direct {p4}, LT/a;-><init>()V

    iput-object p4, p3, LS/p;->K:LT/a;

    iget-object v1, p3, LS/p;->c:LS/D0;

    invoke-virtual {v1}, LS/D0;->i()LS/C0;

    move-result-object v1

    :try_start_2
    iput-object v1, p3, LS/p;->F:LS/C0;

    iget-object v2, p3, LS/p;->L:LT/b;

    iget-object v3, v2, LT/b;->b:LT/a;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    :try_start_3
    iput-object p4, v2, LT/b;->b:LT/a;

    invoke-virtual {p3, v5}, LS/p;->M(I)V

    iget-object p4, p3, LS/p;->L:LT/b;

    invoke-virtual {p4}, LT/b;->c()V

    iget-boolean v4, p4, LT/b;->c:Z

    if-eqz v4, :cond_2

    iget-object v4, p4, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT/B;->c:LT/B;

    iget-object v4, v4, LT/a;->a:LT/J;

    invoke-virtual {v4, v8}, LT/J;->U0(LT/I;)V

    iget-boolean v4, p4, LT/b;->c:Z

    if-eqz v4, :cond_2

    invoke-virtual {p4, v5}, LT/b;->e(Z)V

    invoke-virtual {p4, v5}, LT/b;->e(Z)V

    iget-object v4, p4, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT/m;->c:LT/m;

    iget-object v4, v4, LT/a;->a:LT/J;

    invoke-virtual {v4, v8}, LT/J;->U0(LT/I;)V

    iput-boolean v5, p4, LT/b;->c:Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_2
    :try_start_4
    iput-object v3, v2, LT/b;->b:LT/a;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    invoke-virtual {v1}, LS/C0;->c()V

    goto :goto_4

    :catchall_0
    move-exception p0

    :try_start_5
    iput-object v3, v2, LT/b;->b:LT/a;

    throw p0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :catchall_1
    move-exception p0

    invoke-virtual {v1}, LS/C0;->c()V

    throw p0

    :catchall_2
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    :try_start_6
    iput-object v2, p4, LS/w;->q:Lm/L;

    throw p0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    :goto_3
    monitor-exit v1

    throw p0

    :cond_3
    :goto_4
    iget-object p4, p0, LS/p;->b:LS/t;

    iget-object p3, p3, LS/p;->g:LS/w;

    invoke-virtual {p4, p3}, LS/t;->m(LS/w;)V

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, p2}, LS/C0;->l(I)I

    move-result v6

    goto/16 :goto_9

    :cond_5
    invoke-virtual {v0, p2}, LS/C0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_6

    goto/16 :goto_9

    :cond_6
    invoke-virtual {v0, p2}, LS/C0;->l(I)I

    move-result v6

    goto :goto_9

    :cond_7
    and-int/2addr v2, v7

    if-eqz v2, :cond_f

    add-int/lit8 v1, v1, 0x3

    aget v1, v3, v1

    add-int/2addr v1, p2

    add-int/lit8 v2, p2, 0x1

    move v4, v5

    :goto_5
    if-ge v2, v1, :cond_d

    invoke-virtual {v0, v2}, LS/C0;->i(I)Z

    move-result v7

    iget-object v8, p0, LS/p;->L:LT/b;

    if-eqz v7, :cond_8

    invoke-virtual {v8}, LT/b;->d()V

    invoke-virtual {v0, v2}, LS/C0;->k(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v8}, LT/b;->d()V

    iget-object v10, v8, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    if-nez v7, :cond_a

    if-eqz p3, :cond_9

    goto :goto_6

    :cond_9
    move v9, v5

    goto :goto_7

    :cond_a
    :goto_6
    move v9, v6

    :goto_7
    if-eqz v7, :cond_b

    move v10, v5

    goto :goto_8

    :cond_b
    add-int v10, p4, v4

    :goto_8
    invoke-static {p0, p1, v2, v9, v10}, LS/p;->N(LS/p;IIZI)I

    move-result v9

    add-int/2addr v4, v9

    if-eqz v7, :cond_c

    invoke-virtual {v8}, LT/b;->d()V

    invoke-virtual {v8}, LT/b;->b()V

    :cond_c
    mul-int/lit8 v7, v2, 0x5

    add-int/lit8 v7, v7, 0x3

    aget v7, v3, v7

    add-int/2addr v2, v7

    goto :goto_5

    :cond_d
    invoke-virtual {v0, p2}, LS/C0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_e

    goto :goto_9

    :cond_e
    move v6, v4

    goto :goto_9

    :cond_f
    invoke-virtual {v0, p2}, LS/C0;->i(I)Z

    move-result p0

    if-eqz p0, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v0, p2}, LS/C0;->l(I)I

    move-result v6

    :goto_9
    return v6
.end method

.method public static final b(LS/p;LS/k0;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x78cc281

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, LS/p;->V(ILjava/lang/Object;)V

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LS/p;->j0(Ljava/lang/Object;)V

    iget v2, p0, LS/p;->P:I

    const/4 v3, 0x0

    :try_start_0
    iput v0, p0, LS/p;->P:I

    iget-boolean v0, p0, LS/p;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/p;->H:LS/G0;

    invoke-static {v0}, LS/G0;->x(LS/G0;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    iget-boolean v0, p0, LS/p;->O:Z

    const/4 v4, 0x1

    if-eqz v0, :cond_2

    :cond_1
    move v0, v3

    goto :goto_1

    :cond_2
    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0}, LS/C0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move v0, v4

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {p0, p1}, LS/p;->J(LS/k0;)V

    :cond_3
    sget-object v5, LS/r;->c:LS/b0;

    const/16 v6, 0xca

    invoke-virtual {p0, v6, v3, v5, p1}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LS/p;->J:LS/k0;

    iget-boolean p1, p0, LS/p;->v:Z

    iput-boolean v0, p0, LS/p;->v:Z

    new-instance v0, LA0/v;

    const/16 v5, 0x9

    invoke-direct {v0, v5, p2}, LA0/v;-><init>(ILjava/lang/Object;)V

    new-instance p2, La0/d;

    const v5, 0x12d6006f

    invoke-direct {p2, v0, v4, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p0, p2}, La0/e;->c(LS/p;LP3/e;)V

    iput-boolean p1, p0, LS/p;->v:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {p0, v3}, LS/p;->p(Z)V

    iput-object v1, p0, LS/p;->J:LS/k0;

    iput v2, p0, LS/p;->P:I

    invoke-virtual {p0, v3}, LS/p;->p(Z)V

    return-void

    :goto_2
    invoke-virtual {p0, v3}, LS/p;->p(Z)V

    iput-object v1, p0, LS/p;->J:LS/k0;

    iput v2, p0, LS/p;->P:I

    invoke-virtual {p0, v3}, LS/p;->p(Z)V

    throw p1
.end method


# virtual methods
.method public final A()Z
    .locals 1

    iget-boolean v0, p0, LS/p;->O:Z

    return v0
.end method

.method public final B()Z
    .locals 1

    iget-boolean v0, p0, LS/p;->O:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LS/p;->x:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, LS/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS/p;->y()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_1

    iget v0, v0, LS/q0;->a:I

    and-int/lit8 v0, v0, 0x8

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x0

    :goto_1
    return v0
.end method

.method public final C(Ljava/util/ArrayList;)V
    .locals 4

    iget-object v0, p0, LS/p;->f:LT/a;

    iget-object v1, p0, LS/p;->L:LT/b;

    iget-object v2, v1, LT/b;->b:LT/a;

    :try_start_0
    iput-object v0, v1, LT/b;->b:LT/a;

    sget-object v3, LT/z;->c:LT/z;

    iget-object v0, v0, LT/a;->a:LT/J;

    invoke-virtual {v0, v3}, LT/J;->U0(LT/I;)V

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v3, 0x0

    if-gtz v0, :cond_0

    iget-object p1, v1, LT/b;->b:LT/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT/n;->c:LT/n;

    iget-object p1, p1, LT/a;->a:LT/J;

    invoke-virtual {p1, v0}, LT/J;->U0(LT/I;)V

    iput v3, v1, LT/b;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v2, v1, LT/b;->b:LT/a;

    return-void

    :cond_0
    :try_start_1
    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LA3/j;

    iget-object v0, p1, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, LS/Y;

    iget-object p1, p1, LA3/j;->e:Ljava/lang/Object;

    check-cast p1, LS/Y;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :catchall_0
    move-exception p1

    iput-object v2, v1, LT/b;->b:LT/a;

    throw p1
.end method

.method public final D()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LS/p;->O:Z

    sget-object v1, LS/k;->a:LS/U;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LS/p;->q:Z

    if-eqz v0, :cond_2

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0}, LS/C0;->j()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LS/p;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, LS/l;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, v0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public final E(I)I
    .locals 3

    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0, p1}, LS/C0;->n(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v0, p1, :cond_1

    iget-object v2, p0, LS/p;->F:LS/C0;

    invoke-virtual {v2, v0}, LS/C0;->h(I)Z

    move-result v2

    if-nez v2, :cond_0

    add-int/lit8 v1, v1, 0x1

    :cond_0
    iget-object v2, p0, LS/p;->F:LS/C0;

    iget-object v2, v2, LS/C0;->b:[I

    invoke-static {v2, v0}, LS/F0;->a([II)I

    move-result v2

    add-int/2addr v0, v2

    goto :goto_0

    :cond_1
    return v1
.end method

.method public final F(Lm/L;)Z
    .locals 2

    iget-object v0, p0, LS/p;->e:LT/a;

    iget-object v0, v0, LT/a;->a:LT/J;

    invoke-virtual {v0}, LT/J;->S0()Z

    move-result v1

    if-nez v1, :cond_0

    const-string v1, "Expected applyChanges() to have been called"

    invoke-static {v1}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    iget v1, p1, Lm/L;->e:I

    if-gtz v1, :cond_1

    iget-object v1, p0, LS/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1}, LS/p;->n(Lm/L;La0/d;)V

    invoke-virtual {v0}, LT/J;->T0()Z

    move-result p1

    return p1
.end method

.method public final G(LS/w;LS/w;Ljava/lang/Integer;Ljava/util/List;LP3/a;)Ljava/lang/Object;
    .locals 8

    iget-boolean v0, p0, LS/p;->E:Z

    iget v1, p0, LS/p;->j:I

    const/4 v2, 0x1

    :try_start_0
    iput-boolean v2, p0, LS/p;->E:Z

    const/4 v2, 0x0

    iput v2, p0, LS/p;->j:I

    invoke-interface {p4}, Ljava/util/Collection;->size()I

    move-result v3

    move v4, v2

    :goto_0
    const/4 v5, 0x0

    if-ge v4, v3, :cond_1

    invoke-interface {p4, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA3/j;

    iget-object v7, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, LS/q0;

    iget-object v6, v6, LA3/j;->e:Ljava/lang/Object;

    if-eqz v6, :cond_0

    invoke-virtual {p0, v7, v6}, LS/p;->d0(LS/q0;Ljava/lang/Object;)Z

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_4

    :cond_0
    invoke-virtual {p0, v7, v5}, LS/p;->d0(LS/q0;Ljava/lang/Object;)Z

    :goto_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    if-eqz p1, :cond_4

    if-eqz p3, :cond_2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    goto :goto_2

    :cond_2
    const/4 p3, -0x1

    :goto_2
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p4

    if-nez p4, :cond_3

    if-ltz p3, :cond_3

    iput-object p2, p1, LS/w;->s:LS/w;

    iput p3, p1, LS/w;->t:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {p5}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    iput-object v5, p1, LS/w;->s:LS/w;

    iput v2, p1, LS/w;->t:I

    goto :goto_3

    :catchall_1
    move-exception p2

    iput-object v5, p1, LS/w;->s:LS/w;

    iput v2, p1, LS/w;->t:I

    throw p2

    :cond_3
    invoke-interface {p5}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p2

    :goto_3
    if-nez p2, :cond_5

    :cond_4
    invoke-interface {p5}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_5
    iput-boolean v0, p0, LS/p;->E:Z

    iput v1, p0, LS/p;->j:I

    return-object p2

    :goto_4
    iput-boolean v0, p0, LS/p;->E:Z

    iput v1, p0, LS/p;->j:I

    throw p1
.end method

.method public final H()V
    .locals 35

    move-object/from16 v1, p0

    iget-boolean v0, v1, LS/p;->E:Z

    const/4 v2, 0x1

    iput-boolean v2, v1, LS/p;->E:Z

    iget-object v3, v1, LS/p;->F:LS/C0;

    iget v4, v3, LS/C0;->i:I

    iget-object v5, v3, LS/C0;->b:[I

    mul-int/lit8 v6, v4, 0x5

    const/4 v7, 0x3

    add-int/2addr v6, v7

    aget v5, v5, v6

    add-int/2addr v5, v4

    iget v8, v1, LS/p;->j:I

    iget v9, v1, LS/p;->P:I

    iget v10, v1, LS/p;->k:I

    iget v11, v1, LS/p;->l:I

    iget-object v12, v1, LS/p;->r:Ljava/util/ArrayList;

    iget v3, v3, LS/C0;->g:I

    invoke-static {v3, v12}, LS/r;->f(ILjava/util/ArrayList;)I

    move-result v3

    if-gez v3, :cond_0

    add-int/lit8 v3, v3, 0x1

    neg-int v3, v3

    :cond_0
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v13

    if-ge v3, v13, :cond_1

    invoke-virtual {v12, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/N;

    iget v13, v3, LS/N;->b:I

    if-ge v13, v5, :cond_1

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    move v13, v4

    const/4 v15, 0x0

    :goto_1
    if-eqz v3, :cond_30

    iget v2, v3, LS/N;->b:I

    invoke-static {v2, v12}, LS/r;->f(ILjava/util/ArrayList;)I

    move-result v14

    if-ltz v14, :cond_2

    invoke-virtual {v12, v14}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LS/N;

    :cond_2
    iget-object v14, v3, LS/N;->c:Ljava/lang/Object;

    const-wide/16 v17, 0x80

    const-wide/16 v19, 0xff

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v23, 0x7

    iget-object v3, v3, LS/N;->a:LS/q0;

    if-nez v14, :cond_5

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_2
    move/from16 v24, v0

    :cond_3
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v29, v15

    :cond_4
    :goto_3
    const/4 v0, 0x1

    goto/16 :goto_a

    :cond_5
    iget-object v7, v3, LS/q0;->g:Lm/L;

    if-nez v7, :cond_6

    goto :goto_2

    :cond_6
    move/from16 v24, v0

    instance-of v0, v14, LS/E;

    if-eqz v0, :cond_7

    check-cast v14, LS/E;

    invoke-static {v14, v7}, LS/q0;->a(LS/E;Lm/L;)Z

    move-result v0

    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v29, v15

    goto/16 :goto_a

    :cond_7
    instance-of v0, v14, Lm/M;

    if-eqz v0, :cond_3

    check-cast v14, Lm/M;

    invoke-virtual {v14}, Lm/M;->h()Z

    move-result v0

    if-eqz v0, :cond_d

    iget-object v0, v14, Lm/M;->b:[Ljava/lang/Object;

    iget-object v14, v14, Lm/M;->a:[J

    move/from16 v25, v11

    array-length v11, v14

    add-int/lit8 v11, v11, -0x2

    move/from16 v28, v5

    move/from16 v27, v6

    if-ltz v11, :cond_c

    move/from16 v26, v10

    const/4 v10, 0x0

    :goto_4
    aget-wide v5, v14, v10

    move-object/from16 v30, v14

    move/from16 v29, v15

    not-long v14, v5

    shl-long v14, v14, v23

    and-long/2addr v14, v5

    and-long v14, v14, v21

    cmp-long v14, v14, v21

    if-eqz v14, :cond_b

    sub-int v14, v10, v11

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v14, :cond_a

    and-long v31, v5, v19

    cmp-long v31, v31, v17

    if-gez v31, :cond_9

    shl-int/lit8 v31, v10, 0x3

    add-int v31, v31, v15

    move/from16 v32, v8

    aget-object v8, v0, v31

    move-object/from16 v31, v0

    instance-of v0, v8, LS/E;

    if-eqz v0, :cond_4

    check-cast v8, LS/E;

    invoke-static {v8, v7}, LS/q0;->a(LS/E;Lm/L;)Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_3

    :cond_8
    :goto_6
    const/16 v0, 0x8

    goto :goto_7

    :cond_9
    move-object/from16 v31, v0

    move/from16 v32, v8

    goto :goto_6

    :goto_7
    shr-long/2addr v5, v0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v0, v31

    move/from16 v8, v32

    goto :goto_5

    :cond_a
    move-object/from16 v31, v0

    move/from16 v32, v8

    const/16 v0, 0x8

    if-ne v14, v0, :cond_e

    goto :goto_8

    :cond_b
    move-object/from16 v31, v0

    move/from16 v32, v8

    :goto_8
    if-eq v10, v11, :cond_e

    add-int/lit8 v10, v10, 0x1

    move/from16 v15, v29

    move-object/from16 v14, v30

    move-object/from16 v0, v31

    move/from16 v8, v32

    goto :goto_4

    :cond_c
    move/from16 v32, v8

    move/from16 v26, v10

    goto :goto_9

    :cond_d
    move/from16 v28, v5

    move/from16 v27, v6

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    :goto_9
    move/from16 v29, v15

    :cond_e
    const/4 v0, 0x0

    :goto_a
    if-eqz v0, :cond_26

    iget-object v0, v1, LS/p;->F:LS/C0;

    invoke-virtual {v0, v2}, LS/C0;->o(I)V

    iget-object v0, v1, LS/p;->F:LS/C0;

    iget v0, v0, LS/C0;->g:I

    invoke-virtual {v1, v13, v0, v4}, LS/p;->K(III)V

    iget-object v5, v1, LS/p;->F:LS/C0;

    invoke-virtual {v5, v0}, LS/C0;->n(I)I

    move-result v5

    :goto_b
    if-eq v5, v4, :cond_f

    iget-object v6, v1, LS/p;->F:LS/C0;

    invoke-virtual {v6, v5}, LS/C0;->i(I)Z

    move-result v6

    if-nez v6, :cond_f

    iget-object v6, v1, LS/p;->F:LS/C0;

    invoke-virtual {v6, v5}, LS/C0;->n(I)I

    move-result v5

    goto :goto_b

    :cond_f
    iget-object v6, v1, LS/p;->F:LS/C0;

    invoke-virtual {v6, v5}, LS/C0;->i(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/4 v6, 0x0

    goto :goto_c

    :cond_10
    move/from16 v6, v32

    :goto_c
    if-ne v5, v0, :cond_12

    :cond_11
    const/4 v14, 0x3

    goto :goto_f

    :cond_12
    invoke-virtual {v1, v5}, LS/p;->k0(I)I

    move-result v7

    iget-object v8, v1, LS/p;->F:LS/C0;

    invoke-virtual {v8, v0}, LS/C0;->l(I)I

    move-result v8

    sub-int/2addr v7, v8

    add-int/2addr v7, v6

    :cond_13
    if-ge v6, v7, :cond_11

    if-eq v5, v2, :cond_11

    add-int/lit8 v5, v5, 0x1

    :goto_d
    if-ge v5, v2, :cond_11

    iget-object v8, v1, LS/p;->F:LS/C0;

    iget-object v10, v8, LS/C0;->b:[I

    mul-int/lit8 v11, v5, 0x5

    const/4 v14, 0x3

    add-int/2addr v11, v14

    aget v10, v10, v11

    add-int/2addr v10, v5

    if-lt v2, v10, :cond_13

    invoke-virtual {v8, v5}, LS/C0;->i(I)Z

    move-result v8

    if-eqz v8, :cond_14

    const/4 v5, 0x1

    goto :goto_e

    :cond_14
    invoke-virtual {v1, v5}, LS/p;->k0(I)I

    move-result v5

    :goto_e
    add-int/2addr v6, v5

    move v5, v10

    goto :goto_d

    :goto_f
    iput v6, v1, LS/p;->j:I

    invoke-virtual {v1, v0}, LS/p;->E(I)I

    move-result v2

    iput v2, v1, LS/p;->l:I

    iget-object v2, v1, LS/p;->F:LS/C0;

    invoke-virtual {v2, v0}, LS/C0;->n(I)I

    move-result v2

    move v7, v14

    const/4 v5, 0x0

    const/4 v6, 0x0

    :goto_10
    if-ltz v2, :cond_1d

    if-ne v2, v4, :cond_15

    invoke-static {v9, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    :goto_11
    xor-int/2addr v5, v2

    goto/16 :goto_15

    :cond_15
    iget-object v8, v1, LS/p;->F:LS/C0;

    invoke-virtual {v8, v2}, LS/C0;->h(I)Z

    move-result v10

    iget-object v11, v8, LS/C0;->b:[I

    if-eqz v10, :cond_18

    invoke-virtual {v8, v11, v2}, LS/C0;->m([II)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_17

    instance-of v10, v8, Ljava/lang/Enum;

    if-eqz v10, :cond_16

    check-cast v8, Ljava/lang/Enum;

    invoke-virtual {v8}, Ljava/lang/Enum;->ordinal()I

    move-result v8

    goto :goto_13

    :cond_16
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v8

    goto :goto_13

    :cond_17
    const/4 v8, 0x0

    goto :goto_13

    :cond_18
    mul-int/lit8 v10, v2, 0x5

    aget v10, v11, v10

    const/16 v13, 0xcf

    if-ne v10, v13, :cond_1a

    invoke-virtual {v8, v11, v2}, LS/C0;->b([II)Ljava/lang/Object;

    move-result-object v8

    if-eqz v8, :cond_1a

    sget-object v11, LS/k;->a:LS/U;

    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_19

    goto :goto_12

    :cond_19
    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v10

    :cond_1a
    :goto_12
    move v8, v10

    :goto_13
    const v10, 0x78cc281

    if-ne v8, v10, :cond_1b

    invoke-static {v8, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v2

    goto :goto_11

    :cond_1b
    iget-object v10, v1, LS/p;->F:LS/C0;

    invoke-virtual {v10, v2}, LS/C0;->h(I)Z

    move-result v10

    if-eqz v10, :cond_1c

    const/4 v10, 0x0

    goto :goto_14

    :cond_1c
    invoke-virtual {v1, v2}, LS/p;->E(I)I

    move-result v10

    :goto_14
    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v10, v6}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    add-int/lit8 v7, v7, 0x6

    rem-int/lit8 v7, v7, 0x20

    add-int/lit8 v6, v6, 0x6

    rem-int/lit8 v6, v6, 0x20

    iget-object v8, v1, LS/p;->F:LS/C0;

    invoke-virtual {v8, v2}, LS/C0;->n(I)I

    move-result v2

    goto :goto_10

    :cond_1d
    :goto_15
    iput v5, v1, LS/p;->P:I

    const/4 v2, 0x0

    iput-object v2, v1, LS/p;->J:LS/k0;

    iget-boolean v2, v1, LS/p;->x:Z

    if-nez v2, :cond_1f

    iget v2, v3, LS/q0;->a:I

    and-int/lit16 v2, v2, 0x80

    if-eqz v2, :cond_1e

    const/4 v2, 0x1

    goto :goto_16

    :cond_1e
    const/4 v2, 0x0

    :goto_16
    if-eqz v2, :cond_1f

    const/4 v2, 0x1

    goto :goto_17

    :cond_1f
    const/4 v2, 0x0

    :goto_17
    const/4 v5, 0x1

    if-eqz v2, :cond_20

    iput-boolean v5, v1, LS/p;->x:Z

    :cond_20
    iget-object v3, v3, LS/q0;->d:LP3/e;

    if-eqz v3, :cond_21

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v3, v1, v6}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v3, LA3/A;->a:LA3/A;

    goto :goto_18

    :cond_21
    const/4 v3, 0x0

    :goto_18
    if-eqz v3, :cond_25

    if-eqz v2, :cond_22

    const/4 v2, 0x0

    iput-boolean v2, v1, LS/p;->x:Z

    :cond_22
    const/4 v2, 0x0

    iput-object v2, v1, LS/p;->J:LS/k0;

    iget-object v3, v1, LS/p;->F:LS/C0;

    iget-object v5, v3, LS/C0;->b:[I

    aget v5, v5, v27

    add-int/2addr v5, v4

    iget v6, v3, LS/C0;->g:I

    if-lt v6, v4, :cond_23

    if-gt v6, v5, :cond_23

    const/4 v7, 0x1

    goto :goto_19

    :cond_23
    const/4 v7, 0x0

    :goto_19
    if-nez v7, :cond_24

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "Index "

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, " is not a parent of "

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LS/r;->c(Ljava/lang/String;)V

    :cond_24
    iput v4, v3, LS/C0;->i:I

    iput v5, v3, LS/C0;->h:I

    const/4 v5, 0x0

    iput v5, v3, LS/C0;->l:I

    iput v5, v3, LS/C0;->m:I

    move v13, v0

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v15, 0x1

    goto/16 :goto_24

    :cond_25
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "Invalid restart scope"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_26
    const/4 v2, 0x0

    const/4 v14, 0x3

    iget-object v0, v1, LS/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v5, v3, LS/q0;->b:LS/w;

    if-eqz v5, :cond_2c

    iget-object v6, v3, LS/q0;->f:Lm/G;

    if-eqz v6, :cond_2c

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LS/q0;->e(Z)V

    :try_start_0
    iget-object v7, v6, Lm/G;->b:[Ljava/lang/Object;

    iget-object v8, v6, Lm/G;->c:[I

    iget-object v6, v6, Lm/G;->a:[J

    array-length v10, v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_2b

    const/4 v11, 0x0

    :goto_1a
    :try_start_1
    aget-wide v14, v6, v11
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object/from16 v16, v3

    not-long v2, v14

    shl-long v2, v2, v23

    and-long/2addr v2, v14

    and-long v2, v2, v21

    cmp-long v2, v2, v21

    if-eqz v2, :cond_2a

    sub-int v2, v11, v10

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_1b
    if-ge v3, v2, :cond_28

    and-long v33, v14, v19

    cmp-long v31, v33, v17

    if-gez v31, :cond_27

    shl-int/lit8 v31, v11, 0x3

    add-int v31, v31, v3

    move-object/from16 v33, v6

    :try_start_2
    aget-object v6, v7, v31

    aget v31, v8, v31

    invoke-virtual {v5, v6}, LS/w;->y(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :goto_1c
    const/16 v6, 0x8

    goto :goto_1e

    :catchall_0
    move-exception v0

    move-object/from16 v3, v16

    :goto_1d
    const/4 v2, 0x0

    goto :goto_22

    :cond_27
    move-object/from16 v33, v6

    goto :goto_1c

    :goto_1e
    shr-long/2addr v14, v6

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v6, v33

    goto :goto_1b

    :cond_28
    move-object/from16 v33, v6

    const/16 v6, 0x8

    if-ne v2, v6, :cond_29

    goto :goto_20

    :cond_29
    :goto_1f
    move-object/from16 v3, v16

    const/4 v2, 0x0

    goto :goto_21

    :cond_2a
    move-object/from16 v33, v6

    const/16 v6, 0x8

    :goto_20
    if-eq v11, v10, :cond_29

    add-int/lit8 v11, v11, 0x1

    move-object/from16 v3, v16

    move-object/from16 v6, v33

    const/4 v2, 0x0

    goto :goto_1a

    :catchall_1
    move-exception v0

    move-object/from16 v16, v3

    goto :goto_1d

    :cond_2b
    move-object/from16 v16, v3

    goto :goto_1f

    :goto_21
    invoke-virtual {v3, v2}, LS/q0;->e(Z)V

    goto :goto_23

    :catchall_2
    move-exception v0

    goto :goto_1d

    :goto_22
    invoke-virtual {v3, v2}, LS/q0;->e(Z)V

    throw v0

    :cond_2c
    const/4 v2, 0x0

    :goto_23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v5, 0x1

    sub-int/2addr v3, v5

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move/from16 v15, v29

    :goto_24
    iget-object v0, v1, LS/p;->F:LS/C0;

    iget v0, v0, LS/C0;->g:I

    invoke-static {v0, v12}, LS/r;->f(ILjava/util/ArrayList;)I

    move-result v0

    if-gez v0, :cond_2d

    add-int/lit8 v0, v0, 0x1

    neg-int v0, v0

    :cond_2d
    invoke-virtual {v12}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v0, v3, :cond_2e

    invoke-virtual {v12, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/N;

    iget v3, v0, LS/N;->b:I

    move/from16 v6, v28

    if-ge v3, v6, :cond_2f

    move-object v3, v0

    goto :goto_25

    :cond_2e
    move/from16 v6, v28

    :cond_2f
    const/4 v3, 0x0

    :goto_25
    move v2, v5

    move v5, v6

    move/from16 v0, v24

    move/from16 v11, v25

    move/from16 v10, v26

    move/from16 v6, v27

    move/from16 v8, v32

    const/4 v7, 0x3

    goto/16 :goto_1

    :cond_30
    move/from16 v24, v0

    move/from16 v32, v8

    move/from16 v26, v10

    move/from16 v25, v11

    move/from16 v29, v15

    if-eqz v29, :cond_31

    invoke-virtual {v1, v13, v4, v4}, LS/p;->K(III)V

    iget-object v0, v1, LS/p;->F:LS/C0;

    invoke-virtual {v0}, LS/C0;->q()V

    invoke-virtual {v1, v4}, LS/p;->k0(I)I

    move-result v0

    add-int v8, v32, v0

    iput v8, v1, LS/p;->j:I

    add-int v10, v26, v0

    iput v10, v1, LS/p;->k:I

    move/from16 v0, v25

    iput v0, v1, LS/p;->l:I

    goto :goto_26

    :cond_31
    invoke-virtual/range {p0 .. p0}, LS/p;->Q()V

    :goto_26
    iput v9, v1, LS/p;->P:I

    move/from16 v0, v24

    iput-boolean v0, v1, LS/p;->E:Z

    return-void
.end method

.method public final I()V
    .locals 9

    iget-object v0, p0, LS/p;->F:LS/C0;

    iget v0, v0, LS/C0;->g:I

    invoke-virtual {p0, v0}, LS/p;->M(I)V

    iget-object v0, p0, LS/p;->L:LT/b;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LT/b;->e(Z)V

    iget-object v2, v0, LT/b;->a:LS/p;

    iget-object v3, v2, LS/p;->F:LS/C0;

    iget v4, v3, LS/C0;->c:I

    if-lez v4, :cond_1

    iget v4, v3, LS/C0;->i:I

    iget-object v5, v0, LT/b;->d:LC0/w;

    const/4 v6, -0x2

    invoke-virtual {v5, v6}, LC0/w;->a(I)I

    move-result v6

    if-eq v6, v4, :cond_1

    iget-boolean v6, v0, LT/b;->c:Z

    const/4 v7, 0x1

    if-nez v6, :cond_0

    iget-boolean v6, v0, LT/b;->e:Z

    if-eqz v6, :cond_0

    invoke-virtual {v0, v1}, LT/b;->e(Z)V

    iget-object v6, v0, LT/b;->b:LT/a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT/q;->c:LT/q;

    iget-object v6, v6, LT/a;->a:LT/J;

    invoke-virtual {v6, v8}, LT/J;->U0(LT/I;)V

    iput-boolean v7, v0, LT/b;->c:Z

    :cond_0
    if-lez v4, :cond_1

    invoke-virtual {v3, v4}, LS/C0;->a(I)LS/a;

    move-result-object v3

    invoke-virtual {v5, v4}, LC0/w;->c(I)V

    invoke-virtual {v0, v1}, LT/b;->e(Z)V

    iget-object v4, v0, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/p;->c:LT/p;

    iget-object v4, v4, LT/a;->a:LT/J;

    invoke-virtual {v4, v5}, LT/J;->U0(LT/I;)V

    invoke-static {v4, v1, v3}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    iput-boolean v7, v0, LT/b;->c:Z

    :cond_1
    iget-object v1, v0, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT/x;->c:LT/x;

    iget-object v1, v1, LT/a;->a:LT/J;

    invoke-virtual {v1, v3}, LT/J;->U0(LT/I;)V

    iget v1, v0, LT/b;->f:I

    iget-object v2, v2, LS/p;->F:LS/C0;

    iget-object v3, v2, LS/C0;->b:[I

    iget v2, v2, LS/C0;->g:I

    mul-int/lit8 v2, v2, 0x5

    add-int/lit8 v2, v2, 0x3

    aget v2, v3, v2

    add-int/2addr v2, v1

    iput v2, v0, LT/b;->f:I

    return-void
.end method

.method public final J(LS/k0;)V
    .locals 2

    iget-object v0, p0, LS/p;->u:Lm/z;

    if-nez v0, :cond_0

    new-instance v0, Lm/z;

    invoke-direct {v0}, Lm/z;-><init>()V

    iput-object v0, p0, LS/p;->u:Lm/z;

    :cond_0
    iget-object v1, p0, LS/p;->F:LS/C0;

    iget v1, v1, LS/C0;->g:I

    invoke-virtual {v0, v1, p1}, Lm/z;->g(ILjava/lang/Object;)V

    return-void
.end method

.method public final K(III)V
    .locals 6

    iget-object v0, p0, LS/p;->F:LS/C0;

    if-ne p1, p2, :cond_0

    :goto_0
    move p3, p1

    goto/16 :goto_6

    :cond_0
    if-eq p1, p3, :cond_9

    if-ne p2, p3, :cond_1

    goto/16 :goto_6

    :cond_1
    invoke-virtual {v0, p1}, LS/C0;->n(I)I

    move-result v1

    if-ne v1, p2, :cond_2

    move p3, p2

    goto/16 :goto_6

    :cond_2
    invoke-virtual {v0, p2}, LS/C0;->n(I)I

    move-result v1

    if-ne v1, p1, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0, p1}, LS/C0;->n(I)I

    move-result v1

    invoke-virtual {v0, p2}, LS/C0;->n(I)I

    move-result v2

    if-ne v1, v2, :cond_4

    invoke-virtual {v0, p1}, LS/C0;->n(I)I

    move-result p3

    goto :goto_6

    :cond_4
    const/4 v1, 0x0

    move v2, p1

    move v3, v1

    :goto_1
    if-lez v2, :cond_5

    if-eq v2, p3, :cond_5

    invoke-virtual {v0, v2}, LS/C0;->n(I)I

    move-result v2

    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_5
    move v2, p2

    move v4, v1

    :goto_2
    if-lez v2, :cond_6

    if-eq v2, p3, :cond_6

    invoke-virtual {v0, v2}, LS/C0;->n(I)I

    move-result v2

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    sub-int p3, v3, v4

    move v5, p1

    move v2, v1

    :goto_3
    if-ge v2, p3, :cond_7

    invoke-virtual {v0, v5}, LS/C0;->n(I)I

    move-result v5

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_7
    sub-int/2addr v4, v3

    move p3, p2

    :goto_4
    if-ge v1, v4, :cond_8

    invoke-virtual {v0, p3}, LS/C0;->n(I)I

    move-result p3

    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    :cond_8
    move v1, p3

    move p3, v5

    :goto_5
    if-eq p3, v1, :cond_9

    invoke-virtual {v0, p3}, LS/C0;->n(I)I

    move-result p3

    invoke-virtual {v0, v1}, LS/C0;->n(I)I

    move-result v1

    goto :goto_5

    :cond_9
    :goto_6
    if-lez p1, :cond_b

    if-eq p1, p3, :cond_b

    invoke-virtual {v0, p1}, LS/C0;->i(I)Z

    move-result v1

    if-eqz v1, :cond_a

    iget-object v1, p0, LS/p;->L:LT/b;

    invoke-virtual {v1}, LT/b;->b()V

    :cond_a
    invoke-virtual {v0, p1}, LS/C0;->n(I)I

    move-result p1

    goto :goto_6

    :cond_b
    invoke-virtual {p0, p2, p3}, LS/p;->o(II)V

    return-void
.end method

.method public final L()Ljava/lang/Object;
    .locals 3

    iget-boolean v0, p0, LS/p;->O:Z

    sget-object v1, LS/k;->a:LS/U;

    if-eqz v0, :cond_0

    iget-boolean v0, p0, LS/p;->q:Z

    if-eqz v0, :cond_3

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0}, LS/C0;->j()Ljava/lang/Object;

    move-result-object v0

    iget-boolean v2, p0, LS/p;->x:Z

    if-eqz v2, :cond_1

    instance-of v2, v0, LS/l;

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    instance-of v1, v0, LS/z0;

    if-eqz v1, :cond_2

    check-cast v0, LS/z0;

    iget-object v1, v0, LS/z0;->a:LS/y0;

    goto :goto_0

    :cond_2
    move-object v1, v0

    :cond_3
    :goto_0
    return-object v1
.end method

.method public final M(I)V
    .locals 4

    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0, p1}, LS/C0;->i(I)Z

    move-result v0

    iget-object v1, p0, LS/p;->L:LT/b;

    if-eqz v0, :cond_0

    invoke-virtual {v1}, LT/b;->d()V

    iget-object v2, p0, LS/p;->F:LS/C0;

    invoke-virtual {v2, p1}, LS/C0;->k(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LT/b;->d()V

    iget-object v3, v1, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    const/4 v2, 0x0

    invoke-static {p0, p1, p1, v0, v2}, LS/p;->N(LS/p;IIZI)I

    invoke-virtual {v1}, LT/b;->d()V

    if-eqz v0, :cond_1

    invoke-virtual {v1}, LT/b;->b()V

    :cond_1
    return-void
.end method

.method public final O(IZ)Z
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-nez p1, :cond_1

    iget-boolean p1, p0, LS/p;->O:Z

    if-nez p1, :cond_0

    iget-boolean p1, p0, LS/p;->x:Z

    if-eqz p1, :cond_1

    :cond_0
    return v0

    :cond_1
    if-nez p2, :cond_3

    invoke-virtual {p0}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :cond_3
    :goto_0
    return v0
.end method

.method public final P()V
    .locals 12

    iget-object v0, p0, LS/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    iget v0, p0, LS/p;->k:I

    iget-object v1, p0, LS/p;->F:LS/C0;

    invoke-virtual {v1}, LS/C0;->p()I

    move-result v1

    add-int/2addr v1, v0

    iput v1, p0, LS/p;->k:I

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0}, LS/C0;->f()I

    move-result v1

    iget v2, v0, LS/C0;->g:I

    iget v3, v0, LS/C0;->h:I

    const/4 v4, 0x0

    iget-object v5, v0, LS/C0;->b:[I

    if-ge v2, v3, :cond_1

    invoke-virtual {v0, v5, v2}, LS/C0;->m([II)Ljava/lang/Object;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v4

    :goto_0
    invoke-virtual {v0}, LS/C0;->e()Ljava/lang/Object;

    move-result-object v3

    iget v6, p0, LS/p;->l:I

    sget-object v7, LS/k;->a:LS/U;

    const/16 v8, 0xcf

    const/4 v9, 0x3

    if-nez v2, :cond_3

    if-eqz v3, :cond_2

    if-ne v1, v8, :cond_2

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v10

    iget v11, p0, LS/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    iput v10, p0, LS/p;->P:I

    goto :goto_3

    :cond_2
    iget v10, p0, LS/p;->P:I

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v1

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    xor-int/2addr v10, v6

    :goto_1
    iput v10, p0, LS/p;->P:I

    goto :goto_3

    :cond_3
    instance-of v10, v2, Ljava/lang/Enum;

    if-eqz v10, :cond_4

    move-object v10, v2

    check-cast v10, Ljava/lang/Enum;

    invoke-virtual {v10}, Ljava/lang/Enum;->ordinal()I

    move-result v10

    :goto_2
    iget v11, p0, LS/p;->P:I

    invoke-static {v11, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v11

    xor-int/2addr v10, v11

    invoke-static {v10, v9}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v10

    goto :goto_1

    :cond_4
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v10

    goto :goto_2

    :goto_3
    iget v10, v0, LS/C0;->g:I

    mul-int/lit8 v10, v10, 0x5

    const/4 v11, 0x1

    add-int/2addr v10, v11

    aget v5, v5, v10

    const/high16 v10, 0x40000000    # 2.0f

    and-int/2addr v5, v10

    if-eqz v5, :cond_5

    goto :goto_4

    :cond_5
    const/4 v11, 0x0

    :goto_4
    invoke-virtual {p0, v4, v11}, LS/p;->W(Ljava/lang/Object;Z)V

    invoke-virtual {p0}, LS/p;->H()V

    invoke-virtual {v0}, LS/C0;->d()V

    if-nez v2, :cond_7

    if-eqz v3, :cond_6

    if-ne v1, v8, :cond_6

    invoke-virtual {v3, v7}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    move-result v0

    iget v1, p0, LS/p;->P:I

    xor-int/2addr v1, v6

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LS/p;->P:I

    goto :goto_7

    :cond_6
    iget v0, p0, LS/p;->P:I

    xor-int/2addr v0, v6

    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    move-result v1

    xor-int/2addr v0, v1

    :goto_5
    invoke-static {v0, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v0

    iput v0, p0, LS/p;->P:I

    goto :goto_7

    :cond_7
    instance-of v0, v2, Ljava/lang/Enum;

    if-eqz v0, :cond_8

    check-cast v2, Ljava/lang/Enum;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    :goto_6
    iget v1, p0, LS/p;->P:I

    invoke-static {v1, v9}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->hashCode(I)I

    move-result v0

    xor-int/2addr v0, v1

    goto :goto_5

    :cond_8
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v0

    goto :goto_6

    :goto_7
    return-void
.end method

.method public final Q()V
    .locals 3

    iget-object v0, p0, LS/p;->F:LS/C0;

    iget v1, v0, LS/C0;->i:I

    if-ltz v1, :cond_0

    mul-int/lit8 v1, v1, 0x5

    add-int/lit8 v1, v1, 0x1

    iget-object v2, v0, LS/C0;->b:[I

    aget v1, v2, v1

    const v2, 0x3ffffff

    and-int/2addr v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, p0, LS/p;->k:I

    invoke-virtual {v0}, LS/C0;->q()V

    return-void
.end method

.method public final R()V
    .locals 3

    iget v0, p0, LS/p;->k:I

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const-string v0, "No nodes can be emitted before calling skipAndEndGroup"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :goto_0
    iget-boolean v0, p0, LS/p;->O:Z

    if-nez v0, :cond_4

    invoke-virtual {p0}, LS/p;->y()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v1, v0, LS/q0;->a:I

    and-int/lit16 v2, v1, 0x80

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    or-int/lit8 v1, v1, 0x10

    iput v1, v0, LS/q0;->a:I

    :cond_2
    :goto_1
    iget-object v0, p0, LS/p;->r:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, LS/p;->Q()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LS/p;->H()V

    :cond_4
    :goto_2
    return-void
.end method

.method public final S(IILjava/lang/Object;Ljava/lang/Object;)V
    .locals 26

    move-object/from16 v0, p0

    move/from16 v1, p1

    move/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    iget-boolean v5, v0, LS/p;->q:Z

    if-eqz v5, :cond_0

    const-string v5, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v5}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    iget v5, v0, LS/p;->l:I

    sget-object v6, LS/k;->a:LS/U;

    const/4 v7, 0x3

    if-nez v3, :cond_2

    if-eqz v4, :cond_1

    const/16 v8, 0xcf

    if-ne v1, v8, :cond_1

    invoke-virtual {v4, v6}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-virtual/range {p4 .. p4}, Ljava/lang/Object;->hashCode()I

    move-result v8

    iget v9, v0, LS/p;->P:I

    invoke-static {v9, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v9

    xor-int/2addr v8, v9

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    iput v5, v0, LS/p;->P:I

    goto :goto_2

    :cond_1
    iget v8, v0, LS/p;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v8, v1

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v7

    xor-int/2addr v5, v7

    :goto_0
    iput v5, v0, LS/p;->P:I

    goto :goto_2

    :cond_2
    instance-of v5, v3, Ljava/lang/Enum;

    if-eqz v5, :cond_3

    move-object v5, v3

    check-cast v5, Ljava/lang/Enum;

    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    :goto_1
    iget v8, v0, LS/p;->P:I

    invoke-static {v8, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v8

    xor-int/2addr v5, v8

    invoke-static {v5, v7}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v5

    goto :goto_0

    :cond_3
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Object;->hashCode()I

    move-result v5

    goto :goto_1

    :goto_2
    const/4 v5, 0x1

    if-nez v3, :cond_4

    iget v7, v0, LS/p;->l:I

    add-int/2addr v7, v5

    iput v7, v0, LS/p;->l:I

    :cond_4
    const/4 v7, 0x0

    if-eqz v2, :cond_5

    move v8, v5

    goto :goto_3

    :cond_5
    move v8, v7

    :goto_3
    iget-boolean v9, v0, LS/p;->O:Z

    const/4 v10, -0x2

    const/4 v11, 0x0

    const/4 v12, -0x1

    if-eqz v9, :cond_b

    iget-object v2, v0, LS/p;->F:LS/C0;

    iget v9, v2, LS/C0;->k:I

    add-int/2addr v9, v5

    iput v9, v2, LS/C0;->k:I

    iget-object v2, v0, LS/p;->H:LS/G0;

    iget v9, v2, LS/G0;->t:I

    if-eqz v8, :cond_6

    invoke-virtual {v2, v1, v6, v6, v5}, LS/G0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_6
    if-eqz v4, :cond_8

    if-nez v3, :cond_7

    move-object v3, v6

    :cond_7
    invoke-virtual {v2, v1, v3, v4, v7}, LS/G0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_4

    :cond_8
    if-nez v3, :cond_9

    move-object v3, v6

    :cond_9
    invoke-virtual {v2, v1, v3, v6, v7}, LS/G0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_4
    iget-object v2, v0, LS/p;->i:LS/j0;

    if-eqz v2, :cond_a

    new-instance v3, LS/Q;

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sub-int/2addr v10, v9

    invoke-direct {v3, v4, v1, v10, v12}, LS/Q;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LS/p;->j:I

    iget v4, v2, LS/j0;->b:I

    sub-int/2addr v1, v4

    new-instance v4, LS/K;

    invoke-direct {v4, v12, v1, v7}, LS/K;-><init>(III)V

    iget-object v1, v2, LS/j0;->e:Lm/z;

    invoke-virtual {v1, v10, v4}, Lm/z;->g(ILjava/lang/Object;)V

    iget-object v1, v2, LS/j0;->d:Ljava/util/ArrayList;

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v0, v8, v11}, LS/p;->v(ZLS/j0;)V

    return-void

    :cond_b
    if-eq v2, v5, :cond_c

    goto :goto_5

    :cond_c
    iget-boolean v2, v0, LS/p;->x:Z

    if-eqz v2, :cond_d

    move v2, v5

    goto :goto_6

    :cond_d
    :goto_5
    move v2, v7

    :goto_6
    iget-object v9, v0, LS/p;->i:LS/j0;

    if-nez v9, :cond_13

    iget-object v9, v0, LS/p;->F:LS/C0;

    invoke-virtual {v9}, LS/C0;->f()I

    move-result v9

    if-nez v2, :cond_f

    if-ne v9, v1, :cond_f

    iget-object v9, v0, LS/p;->F:LS/C0;

    iget v13, v9, LS/C0;->g:I

    iget v14, v9, LS/C0;->h:I

    if-ge v13, v14, :cond_e

    iget-object v14, v9, LS/C0;->b:[I

    invoke-virtual {v9, v14, v13}, LS/C0;->m([II)Ljava/lang/Object;

    move-result-object v9

    goto :goto_7

    :cond_e
    move-object v9, v11

    :goto_7
    invoke-static {v3, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_f

    invoke-virtual {v0, v4, v8}, LS/p;->W(Ljava/lang/Object;Z)V

    goto :goto_b

    :cond_f
    new-instance v9, LS/j0;

    iget-object v13, v0, LS/p;->F:LS/C0;

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    iget v15, v13, LS/C0;->k:I

    if-lez v15, :cond_10

    goto :goto_a

    :cond_10
    iget v15, v13, LS/C0;->g:I

    :goto_8
    iget v12, v13, LS/C0;->h:I

    if-ge v15, v12, :cond_12

    new-instance v12, LS/Q;

    mul-int/lit8 v17, v15, 0x5

    iget-object v11, v13, LS/C0;->b:[I

    aget v10, v11, v17

    invoke-virtual {v13, v11, v15}, LS/C0;->m([II)Ljava/lang/Object;

    move-result-object v5

    add-int/lit8 v18, v17, 0x1

    aget v18, v11, v18

    const/high16 v19, 0x40000000    # 2.0f

    and-int v19, v18, v19

    if-eqz v19, :cond_11

    const/4 v7, 0x1

    goto :goto_9

    :cond_11
    const v19, 0x3ffffff

    and-int v18, v18, v19

    move/from16 v7, v18

    :goto_9
    invoke-direct {v12, v5, v10, v15, v7}, LS/Q;-><init>(Ljava/lang/Object;III)V

    invoke-virtual {v14, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v17, v17, 0x3

    aget v5, v11, v17

    add-int/2addr v15, v5

    const/4 v5, 0x1

    const/4 v7, 0x0

    const/4 v10, -0x2

    const/4 v11, 0x0

    goto :goto_8

    :cond_12
    :goto_a
    iget v5, v0, LS/p;->j:I

    invoke-direct {v9, v5, v14}, LS/j0;-><init>(ILjava/util/ArrayList;)V

    iput-object v9, v0, LS/p;->i:LS/j0;

    :cond_13
    :goto_b
    iget-object v5, v0, LS/p;->i:LS/j0;

    if-eqz v5, :cond_2a

    if-eqz v3, :cond_14

    new-instance v7, LS/P;

    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v7, v9, v3}, LS/P;-><init>(Ljava/lang/Integer;Ljava/lang/Object;)V

    goto :goto_c

    :cond_14
    invoke-static/range {p1 .. p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    :goto_c
    iget-object v9, v5, LS/j0;->f:LA3/o;

    invoke-virtual {v9}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LU/a;

    iget-object v9, v9, LU/a;->a:Lm/L;

    invoke-virtual {v9, v7}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_15

    const/4 v12, 0x0

    goto :goto_d

    :cond_15
    instance-of v11, v10, Lm/H;

    if-eqz v11, :cond_17

    check-cast v10, Lm/H;

    const/4 v11, 0x0

    invoke-virtual {v10, v11}, Lm/H;->j(I)Ljava/lang/Object;

    move-result-object v12

    invoke-virtual {v10}, Lm/H;->g()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v9, v7}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_16
    iget v11, v10, Lm/H;->b:I

    const/4 v13, 0x1

    if-ne v11, v13, :cond_18

    invoke-virtual {v10}, Lm/H;->d()Ljava/lang/Object;

    move-result-object v10

    invoke-virtual {v9, v7, v10}, Lm/L;->l(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_d

    :cond_17
    invoke-virtual {v9, v7}, Lm/L;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-object v12, v10

    :cond_18
    :goto_d
    check-cast v12, LS/Q;

    iget-object v7, v5, LS/j0;->d:Ljava/util/ArrayList;

    iget-object v9, v5, LS/j0;->e:Lm/z;

    iget v10, v5, LS/j0;->b:I

    if-nez v2, :cond_2b

    if-eqz v12, :cond_2b

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v1, v12, LS/Q;->c:I

    invoke-virtual {v9, v1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/K;

    if-eqz v2, :cond_19

    iget v2, v2, LS/K;->b:I

    goto :goto_e

    :cond_19
    const/4 v2, -0x1

    :goto_e
    add-int/2addr v2, v10

    iput v2, v0, LS/p;->j:I

    invoke-virtual {v9, v1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/K;

    if-eqz v2, :cond_1a

    iget v12, v2, LS/K;->a:I

    goto :goto_f

    :cond_1a
    const/4 v12, -0x1

    :goto_f
    iget v2, v5, LS/j0;->c:I

    sub-int v3, v12, v2

    const/4 v7, 0x7

    const/16 v15, 0x8

    if-le v12, v2, :cond_20

    iget-object v5, v9, Lm/m;->c:[Ljava/lang/Object;

    iget-object v6, v9, Lm/m;->a:[J

    array-length v9, v6

    add-int/lit8 v9, v9, -0x2

    if-ltz v9, :cond_1f

    const/4 v10, 0x0

    :goto_10
    aget-wide v13, v6, v10

    move/from16 p3, v3

    not-long v3, v13

    shl-long/2addr v3, v7

    and-long/2addr v3, v13

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v20

    cmp-long v3, v3, v20

    if-eqz v3, :cond_1e

    sub-int v3, v10, v9

    not-int v3, v3

    ushr-int/lit8 v3, v3, 0x1f

    rsub-int/lit8 v3, v3, 0x8

    const/4 v4, 0x0

    :goto_11
    if-ge v4, v3, :cond_1d

    const-wide/16 v16, 0xff

    and-long v22, v13, v16

    const-wide/16 v24, 0x80

    cmp-long v11, v22, v24

    if-gez v11, :cond_1c

    shl-int/lit8 v11, v10, 0x3

    add-int/2addr v11, v4

    aget-object v11, v5, v11

    check-cast v11, LS/K;

    iget v7, v11, LS/K;->a:I

    if-ne v7, v12, :cond_1b

    iput v2, v11, LS/K;->a:I

    goto :goto_12

    :cond_1b
    if-gt v2, v7, :cond_1c

    if-ge v7, v12, :cond_1c

    add-int/lit8 v7, v7, 0x1

    iput v7, v11, LS/K;->a:I

    :cond_1c
    :goto_12
    shr-long/2addr v13, v15

    add-int/lit8 v4, v4, 0x1

    const/4 v7, 0x7

    goto :goto_11

    :cond_1d
    if-ne v3, v15, :cond_26

    :cond_1e
    if-eq v10, v9, :cond_26

    add-int/lit8 v10, v10, 0x1

    move/from16 v3, p3

    move-object/from16 v4, p4

    const/4 v7, 0x7

    goto :goto_10

    :cond_1f
    move/from16 p3, v3

    goto/16 :goto_18

    :cond_20
    move/from16 p3, v3

    if-le v2, v12, :cond_26

    iget-object v3, v9, Lm/m;->c:[Ljava/lang/Object;

    iget-object v4, v9, Lm/m;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    if-ltz v5, :cond_26

    const/4 v6, 0x0

    :goto_13
    aget-wide v9, v4, v6

    not-long v13, v9

    const/4 v7, 0x7

    shl-long/2addr v13, v7

    and-long/2addr v13, v9

    const-wide v20, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v13, v13, v20

    cmp-long v11, v13, v20

    if-eqz v11, :cond_25

    sub-int v11, v6, v5

    not-int v11, v11

    ushr-int/lit8 v11, v11, 0x1f

    rsub-int/lit8 v11, v11, 0x8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v11, :cond_24

    const-wide/16 v16, 0xff

    and-long v22, v9, v16

    const-wide/16 v24, 0x80

    cmp-long v14, v22, v24

    if-gez v14, :cond_23

    shl-int/lit8 v14, v6, 0x3

    add-int/2addr v14, v13

    aget-object v14, v3, v14

    check-cast v14, LS/K;

    iget v7, v14, LS/K;->a:I

    if-ne v7, v12, :cond_21

    iput v2, v14, LS/K;->a:I

    goto :goto_15

    :cond_21
    add-int/lit8 v15, v12, 0x1

    if-gt v15, v7, :cond_22

    if-ge v7, v2, :cond_22

    add-int/lit8 v7, v7, -0x1

    iput v7, v14, LS/K;->a:I

    :cond_22
    :goto_15
    const/16 v7, 0x8

    goto :goto_16

    :cond_23
    move v7, v15

    :goto_16
    shr-long/2addr v9, v7

    add-int/lit8 v13, v13, 0x1

    move v15, v7

    const/4 v7, 0x7

    goto :goto_14

    :cond_24
    move v7, v15

    const-wide/16 v16, 0xff

    const-wide/16 v24, 0x80

    if-ne v11, v7, :cond_26

    goto :goto_17

    :cond_25
    move v7, v15

    const-wide/16 v16, 0xff

    const-wide/16 v24, 0x80

    :goto_17
    if-eq v6, v5, :cond_26

    add-int/lit8 v6, v6, 0x1

    move v15, v7

    goto :goto_13

    :cond_26
    :goto_18
    iget-object v2, v0, LS/p;->L:LT/b;

    iget v3, v2, LT/b;->f:I

    iget-object v4, v2, LT/b;->a:LS/p;

    iget-object v5, v4, LS/p;->F:LS/C0;

    iget v5, v5, LS/C0;->g:I

    sub-int v5, v1, v5

    add-int/2addr v5, v3

    iput v5, v2, LT/b;->f:I

    iget-object v3, v0, LS/p;->F:LS/C0;

    invoke-virtual {v3, v1}, LS/C0;->o(I)V

    if-lez p3, :cond_29

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, LT/b;->e(Z)V

    iget-object v1, v4, LS/p;->F:LS/C0;

    iget v3, v1, LS/C0;->c:I

    if-lez v3, :cond_28

    iget v3, v1, LS/C0;->i:I

    iget-object v4, v2, LT/b;->d:LC0/w;

    const/4 v5, -0x2

    invoke-virtual {v4, v5}, LC0/w;->a(I)I

    move-result v5

    if-eq v5, v3, :cond_28

    iget-boolean v5, v2, LT/b;->c:Z

    if-nez v5, :cond_27

    iget-boolean v5, v2, LT/b;->e:Z

    if-eqz v5, :cond_27

    const/4 v5, 0x0

    invoke-virtual {v2, v5}, LT/b;->e(Z)V

    iget-object v5, v2, LT/b;->b:LT/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LT/q;->c:LT/q;

    iget-object v5, v5, LT/a;->a:LT/J;

    invoke-virtual {v5, v6}, LT/J;->U0(LT/I;)V

    const/4 v5, 0x1

    iput-boolean v5, v2, LT/b;->c:Z

    :cond_27
    if-lez v3, :cond_28

    invoke-virtual {v1, v3}, LS/C0;->a(I)LS/a;

    move-result-object v1

    invoke-virtual {v4, v3}, LC0/w;->c(I)V

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, LT/b;->e(Z)V

    iget-object v4, v2, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/p;->c:LT/p;

    iget-object v4, v4, LT/a;->a:LT/J;

    invoke-virtual {v4, v5}, LT/J;->U0(LT/I;)V

    invoke-static {v4, v3, v1}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    const/4 v1, 0x1

    iput-boolean v1, v2, LT/b;->c:Z

    :cond_28
    iget-object v1, v2, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT/u;->c:LT/u;

    iget-object v1, v1, LT/a;->a:LT/J;

    invoke-virtual {v1, v2}, LT/J;->U0(LT/I;)V

    iget-object v2, v1, LT/J;->c:[I

    iget v3, v1, LT/J;->d:I

    iget-object v4, v1, LT/J;->a:[LT/I;

    iget v1, v1, LT/J;->b:I

    const/4 v5, 0x1

    sub-int/2addr v1, v5

    aget-object v1, v4, v1

    iget v1, v1, LT/I;->a:I

    sub-int/2addr v3, v1

    aput p3, v2, v3

    :cond_29
    move-object/from16 v2, p4

    invoke-virtual {v0, v2, v8}, LS/p;->W(Ljava/lang/Object;Z)V

    :cond_2a
    const/4 v4, 0x0

    goto/16 :goto_1b

    :cond_2b
    move-object v2, v4

    iget-object v4, v0, LS/p;->F:LS/C0;

    iget v5, v4, LS/C0;->k:I

    const/4 v11, 0x1

    add-int/2addr v5, v11

    iput v5, v4, LS/C0;->k:I

    iput-boolean v11, v0, LS/p;->O:Z

    const/4 v4, 0x0

    iput-object v4, v0, LS/p;->J:LS/k0;

    iget-object v4, v0, LS/p;->H:LS/G0;

    iget-boolean v4, v4, LS/G0;->w:Z

    if-eqz v4, :cond_2c

    iget-object v4, v0, LS/p;->G:LS/D0;

    invoke-virtual {v4}, LS/D0;->l()LS/G0;

    move-result-object v4

    iput-object v4, v0, LS/p;->H:LS/G0;

    invoke-virtual {v4}, LS/G0;->J()V

    const/4 v4, 0x0

    iput-boolean v4, v0, LS/p;->I:Z

    const/4 v4, 0x0

    iput-object v4, v0, LS/p;->J:LS/k0;

    :cond_2c
    iget-object v4, v0, LS/p;->H:LS/G0;

    invoke-virtual {v4}, LS/G0;->d()V

    iget-object v4, v0, LS/p;->H:LS/G0;

    iget v5, v4, LS/G0;->t:I

    if-eqz v8, :cond_2d

    const/4 v11, 0x1

    invoke-virtual {v4, v1, v6, v6, v11}, LS/G0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_19

    :cond_2d
    if-eqz v2, :cond_2f

    if-nez v3, :cond_2e

    move-object v3, v6

    :cond_2e
    const/4 v11, 0x0

    invoke-virtual {v4, v1, v3, v2, v11}, LS/G0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    goto :goto_19

    :cond_2f
    const/4 v11, 0x0

    if-nez v3, :cond_30

    move-object v3, v6

    :cond_30
    invoke-virtual {v4, v1, v3, v6, v11}, LS/G0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    :goto_19
    iget-object v2, v0, LS/p;->H:LS/G0;

    invoke-virtual {v2, v5}, LS/G0;->b(I)LS/a;

    move-result-object v2

    iput-object v2, v0, LS/p;->M:LS/a;

    new-instance v2, LS/Q;

    const/4 v3, -0x1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, -0x2

    rsub-int/lit8 v5, v5, -0x2

    invoke-direct {v2, v4, v1, v5, v3}, LS/Q;-><init>(Ljava/lang/Object;III)V

    iget v1, v0, LS/p;->j:I

    sub-int/2addr v1, v10

    new-instance v4, LS/K;

    const/4 v6, 0x0

    invoke-direct {v4, v3, v1, v6}, LS/K;-><init>(III)V

    invoke-virtual {v9, v5, v4}, Lm/z;->g(ILjava/lang/Object;)V

    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LS/j0;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    if-eqz v8, :cond_31

    move v7, v6

    goto :goto_1a

    :cond_31
    iget v7, v0, LS/p;->j:I

    :goto_1a
    invoke-direct {v11, v7, v1}, LS/j0;-><init>(ILjava/util/ArrayList;)V

    goto :goto_1c

    :goto_1b
    move-object v11, v4

    :goto_1c
    invoke-virtual {v0, v8, v11}, LS/p;->v(ZLS/j0;)V

    return-void
.end method

.method public final T()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/16 v2, -0x7f

    invoke-virtual {p0, v2, v1, v0, v0}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final U(ILS/b0;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final V(ILjava/lang/Object;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v0, p2, v1}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final W(Ljava/lang/Object;Z)V
    .locals 2

    if-eqz p2, :cond_1

    iget-object p1, p0, LS/p;->F:LS/C0;

    iget p2, p1, LS/C0;->k:I

    if-gtz p2, :cond_3

    iget p2, p1, LS/C0;->g:I

    mul-int/lit8 p2, p2, 0x5

    add-int/lit8 p2, p2, 0x1

    iget-object v0, p1, LS/C0;->b:[I

    aget p2, v0, p2

    const/high16 v0, 0x40000000    # 2.0f

    and-int/2addr p2, v0

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Expected a node group"

    invoke-static {p2}, LS/l0;->a(Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p1}, LS/C0;->r()V

    goto :goto_1

    :cond_1
    if-eqz p1, :cond_2

    iget-object p2, p0, LS/p;->F:LS/C0;

    invoke-virtual {p2}, LS/C0;->e()Ljava/lang/Object;

    move-result-object p2

    if-eq p2, p1, :cond_2

    iget-object p2, p0, LS/p;->L:LT/b;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LT/b;->e(Z)V

    iget-object p2, p2, LT/b;->b:LT/a;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT/E;->c:LT/E;

    iget-object p2, p2, LT/a;->a:LT/J;

    invoke-virtual {p2, v1}, LT/J;->U0(LT/I;)V

    invoke-static {p2, v0, p1}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    :cond_2
    iget-object p1, p0, LS/p;->F:LS/C0;

    invoke-virtual {p1}, LS/C0;->r()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final X(I)V
    .locals 9

    iget-object v0, p0, LS/p;->i:LS/j0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0, p1, v1, v2, v2}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-boolean v0, p0, LS/p;->q:Z

    if-eqz v0, :cond_1

    const-string v0, "A call to createNode(), emitNode() or useNode() expected"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LS/p;->l:I

    iget v3, p0, LS/p;->P:I

    const/4 v4, 0x3

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v3, p1

    invoke-static {v3, v4}, Ljava/lang/Integer;->rotateLeft(II)I

    move-result v3

    xor-int/2addr v0, v3

    iput v0, p0, LS/p;->P:I

    iget v0, p0, LS/p;->l:I

    const/4 v3, 0x1

    add-int/2addr v0, v3

    iput v0, p0, LS/p;->l:I

    iget-object v0, p0, LS/p;->F:LS/C0;

    iget-boolean v4, p0, LS/p;->O:Z

    sget-object v5, LS/k;->a:LS/U;

    if-eqz v4, :cond_2

    iget v4, v0, LS/C0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LS/C0;->k:I

    iget-object v0, p0, LS/p;->H:LS/G0;

    invoke-virtual {v0, p1, v5, v5, v1}, LS/G0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {p0, v1, v2}, LS/p;->v(ZLS/j0;)V

    return-void

    :cond_2
    invoke-virtual {v0}, LS/C0;->f()I

    move-result v4

    if-ne v4, p1, :cond_4

    iget v4, v0, LS/C0;->g:I

    iget v6, v0, LS/C0;->h:I

    if-ge v4, v6, :cond_3

    mul-int/lit8 v4, v4, 0x5

    add-int/2addr v4, v3

    iget-object v6, v0, LS/C0;->b:[I

    aget v4, v6, v4

    const/high16 v6, 0x20000000

    and-int/2addr v4, v6

    if-eqz v4, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, LS/C0;->r()V

    invoke-virtual {p0, v1, v2}, LS/p;->v(ZLS/j0;)V

    return-void

    :cond_4
    :goto_0
    iget v4, v0, LS/C0;->k:I

    if-lez v4, :cond_5

    goto :goto_1

    :cond_5
    iget v4, v0, LS/C0;->g:I

    iget v6, v0, LS/C0;->h:I

    if-ne v4, v6, :cond_6

    goto :goto_1

    :cond_6
    iget v6, p0, LS/p;->j:I

    invoke-virtual {p0}, LS/p;->I()V

    invoke-virtual {v0}, LS/C0;->p()I

    move-result v7

    iget-object v8, p0, LS/p;->L:LT/b;

    invoke-virtual {v8, v6, v7}, LT/b;->f(II)V

    iget-object v6, p0, LS/p;->r:Ljava/util/ArrayList;

    iget v7, v0, LS/C0;->g:I

    invoke-static {v6, v4, v7}, LS/r;->a(Ljava/util/ArrayList;II)V

    :goto_1
    iget v4, v0, LS/C0;->k:I

    add-int/2addr v4, v3

    iput v4, v0, LS/C0;->k:I

    iput-boolean v3, p0, LS/p;->O:Z

    iput-object v2, p0, LS/p;->J:LS/k0;

    iget-object v0, p0, LS/p;->H:LS/G0;

    iget-boolean v0, v0, LS/G0;->w:Z

    if-eqz v0, :cond_7

    iget-object v0, p0, LS/p;->G:LS/D0;

    invoke-virtual {v0}, LS/D0;->l()LS/G0;

    move-result-object v0

    iput-object v0, p0, LS/p;->H:LS/G0;

    invoke-virtual {v0}, LS/G0;->J()V

    iput-boolean v1, p0, LS/p;->I:Z

    iput-object v2, p0, LS/p;->J:LS/k0;

    :cond_7
    iget-object v0, p0, LS/p;->H:LS/G0;

    invoke-virtual {v0}, LS/G0;->d()V

    iget v3, v0, LS/G0;->t:I

    invoke-virtual {v0, p1, v5, v5, v1}, LS/G0;->P(ILjava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v3}, LS/G0;->b(I)LS/a;

    move-result-object p1

    iput-object p1, p0, LS/p;->M:LS/a;

    invoke-virtual {p0, v1, v2}, LS/p;->v(ZLS/j0;)V

    return-void
.end method

.method public final Y(I)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-virtual {p0, p1, v1, v0, v0}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final Z(I)LS/p;
    .locals 4

    invoke-virtual {p0, p1}, LS/p;->X(I)V

    iget-boolean p1, p0, LS/p;->O:Z

    iget-object v0, p0, LS/p;->g:LS/w;

    iget-object v1, p0, LS/p;->D:Ljava/util/ArrayList;

    if-eqz p1, :cond_0

    new-instance p1, LS/q0;

    invoke-direct {p1, v0}, LS/q0;-><init>(LS/w;)V

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LS/p;->j0(Ljava/lang/Object;)V

    iget v0, p0, LS/p;->A:I

    iput v0, p1, LS/q0;->e:I

    iget v0, p1, LS/q0;->a:I

    and-int/lit8 v0, v0, -0x11

    iput v0, p1, LS/q0;->a:I

    goto/16 :goto_5

    :cond_0
    iget-object p1, p0, LS/p;->r:Ljava/util/ArrayList;

    iget-object v2, p0, LS/p;->F:LS/C0;

    iget v2, v2, LS/C0;->i:I

    invoke-static {v2, p1}, LS/r;->f(ILjava/util/ArrayList;)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/N;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iget-object v2, p0, LS/p;->F:LS/C0;

    invoke-virtual {v2}, LS/C0;->j()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v2, LS/q0;

    invoke-direct {v2, v0}, LS/q0;-><init>(LS/w;)V

    invoke-virtual {p0, v2}, LS/p;->j0(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v2, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LS/q0;

    :goto_1
    const/4 v0, 0x0

    if-nez p1, :cond_6

    iget p1, v2, LS/q0;->a:I

    and-int/lit8 v3, p1, 0x40

    if-eqz v3, :cond_3

    const/4 v3, 0x1

    goto :goto_2

    :cond_3
    move v3, v0

    :goto_2
    if-eqz v3, :cond_4

    and-int/lit8 p1, p1, -0x41

    iput p1, v2, LS/q0;->a:I

    :cond_4
    if-eqz v3, :cond_5

    goto :goto_3

    :cond_5
    iget p1, v2, LS/q0;->a:I

    and-int/lit8 p1, p1, -0x9

    iput p1, v2, LS/q0;->a:I

    goto :goto_4

    :cond_6
    :goto_3
    iget p1, v2, LS/q0;->a:I

    or-int/lit8 p1, p1, 0x8

    iput p1, v2, LS/q0;->a:I

    :goto_4
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, p0, LS/p;->A:I

    iput p1, v2, LS/q0;->e:I

    iget p1, v2, LS/q0;->a:I

    and-int/lit8 v1, p1, -0x11

    iput v1, v2, LS/q0;->a:I

    and-int/lit16 v1, p1, 0x100

    if-eqz v1, :cond_7

    and-int/lit16 p1, p1, -0x111

    or-int/lit16 p1, p1, 0x200

    iput p1, v2, LS/q0;->a:I

    iget-object p1, p0, LS/p;->L:LT/b;

    iget-object p1, p1, LT/b;->b:LT/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT/C;->c:LT/C;

    iget-object p1, p1, LT/a;->a:LT/J;

    invoke-virtual {p1, v1}, LT/J;->U0(LT/I;)V

    invoke-static {p1, v0, v2}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    :cond_7
    :goto_5
    return-object p0
.end method

.method public final a()V
    .locals 3

    invoke-virtual {p0}, LS/p;->j()V

    iget-object v0, p0, LS/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v0, p0, LS/p;->m:LC0/w;

    const/4 v1, 0x0

    iput v1, v0, LC0/w;->b:I

    iget-object v0, p0, LS/p;->s:LC0/w;

    iput v1, v0, LC0/w;->b:I

    iget-object v0, p0, LS/p;->w:LC0/w;

    iput v1, v0, LC0/w;->b:I

    const/4 v0, 0x0

    iput-object v0, p0, LS/p;->u:Lm/z;

    iget-object v0, p0, LS/p;->N:LT/c;

    iget-object v2, v0, LT/c;->b:LT/J;

    invoke-virtual {v2}, LT/J;->Q0()V

    iget-object v0, v0, LT/c;->a:LT/J;

    invoke-virtual {v0}, LT/J;->Q0()V

    iput v1, p0, LS/p;->P:I

    iput v1, p0, LS/p;->z:I

    iput-boolean v1, p0, LS/p;->q:Z

    iput-boolean v1, p0, LS/p;->O:Z

    iput-boolean v1, p0, LS/p;->x:Z

    iput-boolean v1, p0, LS/p;->E:Z

    const/4 v0, -0x1

    iput v0, p0, LS/p;->y:I

    iget-object v0, p0, LS/p;->F:LS/C0;

    iget-boolean v1, v0, LS/C0;->f:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, LS/C0;->c()V

    :cond_0
    iget-object v0, p0, LS/p;->H:LS/G0;

    iget-boolean v0, v0, LS/G0;->w:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS/p;->w()V

    :cond_1
    return-void
.end method

.method public final a0(Ljava/lang/Object;)V
    .locals 3

    iget-boolean v0, p0, LS/p;->O:Z

    const/16 v1, 0xcf

    if-nez v0, :cond_0

    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0}, LS/C0;->f()I

    move-result v0

    if-ne v0, v1, :cond_0

    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0}, LS/C0;->e()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iget v0, p0, LS/p;->y:I

    if-gez v0, :cond_0

    iget-object v0, p0, LS/p;->F:LS/C0;

    iget v0, v0, LS/C0;->g:I

    iput v0, p0, LS/p;->y:I

    const/4 v0, 0x1

    iput-boolean v0, p0, LS/p;->x:Z

    :cond_0
    const/4 v0, 0x0

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2, v0, p1}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final b0()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/16 v2, 0x7d

    invoke-virtual {p0, v2, v1, v0, v0}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LS/p;->q:Z

    return-void
.end method

.method public final c(Ljava/lang/Object;LP3/e;)V
    .locals 6

    iget-boolean v0, p0, LS/p;->O:Z

    const/4 v1, 0x1

    const/4 v2, 0x2

    const-string v3, "null cannot be cast to non-null type @[ExtensionFunctionType] kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Unit>"

    const/4 v4, 0x0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/p;->N:LT/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/F;->c:LT/F;

    iget-object v0, v0, LT/c;->a:LT/J;

    invoke-virtual {v0, v5}, LT/J;->U0(LT/I;)V

    invoke-static {v0, v4, p1}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    invoke-static {p2, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LQ3/y;->b(ILjava/lang/Object;)V

    invoke-static {v0, v1, p2}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LS/p;->L:LT/b;

    invoke-virtual {v0}, LT/b;->c()V

    iget-object v0, v0, LT/b;->b:LT/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/F;->c:LT/F;

    iget-object v0, v0, LT/a;->a:LT/J;

    invoke-virtual {v0, v5}, LT/J;->U0(LT/I;)V

    invoke-static {p2, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, p2}, LQ3/y;->b(ILjava/lang/Object;)V

    invoke-static {v0, v4, p1, v1, p2}, LN1/a;->X0(LT/J;ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final c0()V
    .locals 6

    const/4 v0, 0x0

    iput v0, p0, LS/p;->l:I

    iget-object v1, p0, LS/p;->c:LS/D0;

    invoke-virtual {v1}, LS/D0;->i()LS/C0;

    move-result-object v1

    iput-object v1, p0, LS/p;->F:LS/C0;

    const/16 v1, 0x64

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v0, v2, v2}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p0, LS/p;->b:LS/t;

    invoke-virtual {v1}, LS/t;->n()V

    invoke-virtual {v1}, LS/t;->f()LS/k0;

    move-result-object v3

    iput-object v3, p0, LS/p;->t:LS/k0;

    iget-boolean v3, p0, LS/p;->v:Z

    iget-object v4, p0, LS/p;->w:LC0/w;

    invoke-virtual {v4, v3}, LC0/w;->c(I)V

    iget-object v3, p0, LS/p;->t:LS/k0;

    invoke-virtual {p0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    iput-boolean v3, p0, LS/p;->v:Z

    iput-object v2, p0, LS/p;->J:LS/k0;

    iget-boolean v3, p0, LS/p;->p:Z

    if-nez v3, :cond_0

    invoke-virtual {v1}, LS/t;->d()Z

    move-result v3

    iput-boolean v3, p0, LS/p;->p:Z

    :cond_0
    iget-boolean v3, p0, LS/p;->B:Z

    if-nez v3, :cond_1

    invoke-virtual {v1}, LS/t;->e()Z

    move-result v3

    iput-boolean v3, p0, LS/p;->B:Z

    :cond_1
    iget-object v3, p0, LS/p;->t:LS/k0;

    sget-object v4, Ld0/b;->a:LS/X0;

    invoke-static {v3, v4}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    if-eqz v3, :cond_3

    iget-object v4, p0, LS/p;->Q:LS/v;

    if-nez v4, :cond_2

    new-instance v4, LS/v;

    iget-object v5, p0, LS/p;->g:LS/w;

    invoke-direct {v4, v5}, LS/v;-><init>(LS/w;)V

    iput-object v4, p0, LS/p;->Q:LS/v;

    :cond_2
    invoke-interface {v3, v4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1, v3}, LS/t;->k(Ljava/util/Set;)V

    :cond_3
    invoke-virtual {v1}, LS/t;->g()I

    move-result v1

    invoke-virtual {p0, v1, v0, v2, v2}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    return-void
.end method

.method public final d(F)Z
    .locals 2

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Float;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    cmpg-float v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1}, LS/p;->j0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final d0(LS/q0;Ljava/lang/Object;)Z
    .locals 6

    iget-object v0, p1, LS/q0;->c:LS/a;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v2, p0, LS/p;->F:LS/C0;

    iget-object v2, v2, LS/C0;->a:LS/D0;

    invoke-virtual {v2, v0}, LS/D0;->b(LS/a;)I

    move-result v0

    iget-boolean v2, p0, LS/p;->E:Z

    if-eqz v2, :cond_6

    iget-object v2, p0, LS/p;->F:LS/C0;

    iget v2, v2, LS/C0;->g:I

    if-lt v0, v2, :cond_6

    iget-object v1, p0, LS/p;->r:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LS/r;->f(ILjava/util/ArrayList;)I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-gez v2, :cond_2

    add-int/2addr v2, v3

    neg-int v2, v2

    instance-of v5, p2, LS/E;

    if-eqz v5, :cond_1

    goto :goto_0

    :cond_1
    move-object p2, v4

    :goto_0
    new-instance v4, LS/N;

    invoke-direct {v4, p1, v0, p2}, LS/N;-><init>(LS/q0;ILjava/lang/Object;)V

    invoke-virtual {v1, v2, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/N;

    instance-of v0, p2, LS/E;

    if-eqz v0, :cond_5

    iget-object v0, p1, LS/N;->c:Ljava/lang/Object;

    if-nez v0, :cond_3

    iput-object p2, p1, LS/N;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_3
    instance-of v1, v0, Lm/M;

    if-eqz v1, :cond_4

    check-cast v0, Lm/M;

    invoke-virtual {v0, p2}, Lm/M;->a(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    sget v1, Lm/U;->a:I

    new-instance v1, Lm/M;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lm/M;-><init>(I)V

    invoke-virtual {v1, v0}, Lm/M;->j(Ljava/lang/Object;)V

    invoke-virtual {v1, p2}, Lm/M;->j(Ljava/lang/Object;)V

    iput-object v1, p1, LS/N;->c:Ljava/lang/Object;

    goto :goto_1

    :cond_5
    iput-object v4, p1, LS/N;->c:Ljava/lang/Object;

    :goto_1
    return v3

    :cond_6
    return v1
.end method

.method public final e(I)Z
    .locals 2

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Integer;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, LS/p;->j0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final e0(Lm/L;)V
    .locals 17

    move-object/from16 v0, p1

    iget-object v1, v0, Lm/L;->b:[Ljava/lang/Object;

    iget-object v2, v0, Lm/L;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lm/L;->a:[J

    array-length v3, v0

    add-int/lit8 v3, v3, -0x2

    move-object/from16 v4, p0

    iget-object v5, v4, LS/p;->r:Ljava/util/ArrayList;

    if-ltz v3, :cond_4

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v0, v7

    not-long v10, v8

    const/4 v12, 0x7

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v10, v12

    cmp-long v10, v10, v12

    if-eqz v10, :cond_3

    sub-int v10, v7, v3

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    const/16 v11, 0x8

    rsub-int/lit8 v10, v10, 0x8

    const/4 v12, 0x0

    :goto_1
    if-ge v12, v10, :cond_2

    const-wide/16 v13, 0xff

    and-long/2addr v13, v8

    const-wide/16 v15, 0x80

    cmp-long v13, v13, v15

    if-gez v13, :cond_1

    shl-int/lit8 v13, v7, 0x3

    add-int/2addr v13, v12

    aget-object v14, v1, v13

    aget-object v13, v2, v13

    const-string v15, "null cannot be cast to non-null type androidx.compose.runtime.RecomposeScopeImpl"

    invoke-static {v14, v15}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v14, LS/q0;

    iget-object v15, v14, LS/q0;->c:LS/a;

    if-eqz v15, :cond_1

    iget v15, v15, LS/a;->a:I

    sget-object v6, LS/U;->h:LS/U;

    if-ne v13, v6, :cond_0

    const/4 v13, 0x0

    :cond_0
    new-instance v6, LS/N;

    invoke-direct {v6, v14, v15, v13}, LS/N;-><init>(LS/q0;ILjava/lang/Object;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    shr-long/2addr v8, v11

    add-int/lit8 v12, v12, 0x1

    goto :goto_1

    :cond_2
    if-ne v10, v11, :cond_4

    :cond_3
    if-eq v7, v3, :cond_4

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_4
    sget-object v0, LS/r;->f:LA/Z;

    invoke-static {v5, v0}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    return-void
.end method

.method public final f(J)Z
    .locals 2

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Long;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, LS/p;->j0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final f0(II)V
    .locals 4

    invoke-virtual {p0, p1}, LS/p;->k0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    if-gez p1, :cond_1

    iget-object v0, p0, LS/p;->o:Lm/x;

    if-nez v0, :cond_0

    new-instance v0, Lm/x;

    invoke-direct {v0}, Lm/x;-><init>()V

    iput-object v0, p0, LS/p;->o:Lm/x;

    :cond_0
    invoke-virtual {v0, p1, p2}, Lm/x;->f(II)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, LS/p;->n:[I

    if-nez v0, :cond_2

    iget-object v0, p0, LS/p;->F:LS/C0;

    iget v0, v0, LS/C0;->c:I

    new-array v1, v0, [I

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-static {v1, v2, v0, v3}, Ljava/util/Arrays;->fill([IIII)V

    iput-object v1, p0, LS/p;->n:[I

    move-object v0, v1

    :cond_2
    aput p2, v0, p1

    :cond_3
    :goto_0
    return-void
.end method

.method public final g(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, LS/p;->j0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final g0(II)V
    .locals 6

    invoke-virtual {p0, p1}, LS/p;->k0(I)I

    move-result v0

    if-eq v0, p2, :cond_3

    sub-int/2addr p2, v0

    iget-object v0, p0, LS/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    :goto_0
    const/4 v2, -0x1

    if-eq p1, v2, :cond_3

    invoke-virtual {p0, p1}, LS/p;->k0(I)I

    move-result v3

    add-int/2addr v3, p2

    invoke-virtual {p0, p1, v3}, LS/p;->f0(II)V

    move v4, v1

    :goto_1
    if-ge v2, v4, :cond_1

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/j0;

    if-eqz v5, :cond_0

    invoke-virtual {v5, p1, v3}, LS/j0;->a(II)Z

    move-result v5

    if-eqz v5, :cond_0

    add-int/lit8 v4, v4, -0x1

    move v1, v4

    goto :goto_2

    :cond_0
    add-int/lit8 v4, v4, -0x1

    goto :goto_1

    :cond_1
    :goto_2
    if-gez p1, :cond_2

    iget-object p1, p0, LS/p;->F:LS/C0;

    iget p1, p1, LS/C0;->i:I

    goto :goto_0

    :cond_2
    iget-object v2, p0, LS/p;->F:LS/C0;

    invoke-virtual {v2, p1}, LS/C0;->i(I)Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LS/p;->F:LS/C0;

    invoke-virtual {v2, p1}, LS/C0;->n(I)I

    move-result p1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final h(Z)Z
    .locals 2

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {p0, p1}, LS/p;->j0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h0(LS/k0;La0/i;)La0/i;
    .locals 2

    check-cast p1, La0/i;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La0/h;

    invoke-direct {v0, p1}, LX/e;-><init>(LX/c;)V

    iput-object p1, v0, La0/h;->j:La0/i;

    invoke-virtual {v0, p2}, LX/e;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, La0/h;->c()La0/i;

    move-result-object p1

    sget-object v0, LS/r;->d:LS/b0;

    const/16 v1, 0xcc

    invoke-virtual {p0, v1, v0}, LS/p;->U(ILS/b0;)V

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    invoke-virtual {p0, p1}, LS/p;->j0(Ljava/lang/Object;)V

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    invoke-virtual {p0, p2}, LS/p;->j0(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, LS/p;->p(Z)V

    return-object p1
.end method

.method public final i(Ljava/lang/Object;)Z
    .locals 1

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    move-result-object v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LS/p;->j0(Ljava/lang/Object;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final i0(Ljava/lang/Object;)V
    .locals 7

    instance-of v0, p1, LS/y0;

    if-eqz v0, :cond_5

    new-instance v0, LS/z0;

    move-object v1, p1

    check-cast v1, LS/y0;

    iget-boolean v2, p0, LS/p;->O:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    iget-object v2, p0, LS/p;->H:LS/G0;

    iget v4, v2, LS/G0;->t:I

    iget v5, v2, LS/G0;->v:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    iget-object v3, v2, LS/G0;->b:[I

    invoke-virtual {v2, v3, v4}, LS/G0;->C([II)I

    move-result v2

    :goto_0
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, LS/p;->H:LS/G0;

    iget v5, v3, LS/G0;->v:I

    if-eq v4, v5, :cond_0

    if-ltz v4, :cond_0

    iget-object v2, v3, LS/G0;->b:[I

    invoke-virtual {v3, v2, v4}, LS/G0;->C([II)I

    move-result v2

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v2}, LS/G0;->b(I)LS/a;

    move-result-object v3

    goto :goto_2

    :cond_1
    iget-object v2, p0, LS/p;->F:LS/C0;

    iget v4, v2, LS/C0;->g:I

    iget v5, v2, LS/C0;->i:I

    add-int/lit8 v5, v5, 0x1

    if-le v4, v5, :cond_3

    add-int/lit8 v4, v4, -0x1

    invoke-virtual {v2, v4}, LS/C0;->n(I)I

    move-result v2

    :goto_1
    move v6, v4

    move v4, v2

    move v2, v6

    iget-object v3, p0, LS/p;->F:LS/C0;

    iget v5, v3, LS/C0;->i:I

    if-eq v4, v5, :cond_2

    if-ltz v4, :cond_2

    invoke-virtual {v3, v4}, LS/C0;->n(I)I

    move-result v2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v2}, LS/C0;->a(I)LS/a;

    move-result-object v3

    :cond_3
    :goto_2
    invoke-direct {v0, v1, v3}, LS/z0;-><init>(LS/y0;LS/a;)V

    iget-boolean v1, p0, LS/p;->O:Z

    if-eqz v1, :cond_4

    iget-object v1, p0, LS/p;->L:LT/b;

    iget-object v1, v1, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT/w;->c:LT/w;

    iget-object v1, v1, LT/a;->a:LT/J;

    invoke-virtual {v1, v2}, LT/J;->U0(LT/I;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v0}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    :cond_4
    iget-object v1, p0, LS/p;->d:Lm/O;

    invoke-virtual {v1, p1}, Lm/O;->add(Ljava/lang/Object;)Z

    move-object p1, v0

    :cond_5
    invoke-virtual {p0, p1}, LS/p;->j0(Ljava/lang/Object;)V

    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    iput-object v0, p0, LS/p;->i:LS/j0;

    const/4 v1, 0x0

    iput v1, p0, LS/p;->j:I

    iput v1, p0, LS/p;->k:I

    iput v1, p0, LS/p;->P:I

    iput-boolean v1, p0, LS/p;->q:Z

    iget-object v2, p0, LS/p;->L:LT/b;

    iput-boolean v1, v2, LT/b;->c:Z

    iget-object v3, v2, LT/b;->d:LC0/w;

    iput v1, v3, LC0/w;->b:I

    iput v1, v2, LT/b;->f:I

    iget-object v1, p0, LS/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iput-object v0, p0, LS/p;->n:[I

    iput-object v0, p0, LS/p;->o:Lm/x;

    return-void
.end method

.method public final j0(Ljava/lang/Object;)V
    .locals 6

    iget-boolean v0, p0, LS/p;->O:Z

    if-eqz v0, :cond_3

    iget-object v0, p0, LS/p;->H:LS/G0;

    iget v1, v0, LS/G0;->n:I

    if-lez v1, :cond_2

    iget v1, v0, LS/G0;->i:I

    iget v2, v0, LS/G0;->k:I

    if-eq v1, v2, :cond_2

    iget-object v1, v0, LS/G0;->s:Lm/z;

    if-nez v1, :cond_0

    new-instance v1, Lm/z;

    invoke-direct {v1}, Lm/z;-><init>()V

    :cond_0
    iput-object v1, v0, LS/G0;->s:Lm/z;

    iget v0, v0, LS/G0;->v:I

    invoke-virtual {v1, v0}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lm/H;

    invoke-direct {v2}, Lm/H;-><init>()V

    invoke-virtual {v1, v0, v2}, Lm/z;->g(ILjava/lang/Object;)V

    :cond_1
    check-cast v2, Lm/H;

    invoke-virtual {v2, p1}, Lm/H;->a(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-virtual {v0, p1}, LS/G0;->D(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_0

    :cond_3
    iget-object v0, p0, LS/p;->F:LS/C0;

    iget-boolean v1, v0, LS/C0;->n:Z

    iget-object v2, p0, LS/p;->L:LT/b;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_5

    iget v1, v0, LS/C0;->l:I

    iget-object v5, v0, LS/C0;->b:[I

    iget v0, v0, LS/C0;->i:I

    invoke-static {v5, v0}, LS/F0;->c([II)I

    move-result v0

    sub-int/2addr v1, v0

    sub-int/2addr v1, v4

    iget-object v0, v2, LT/b;->a:LS/p;

    iget-object v0, v0, LS/p;->F:LS/C0;

    iget v0, v0, LS/C0;->i:I

    iget v5, v2, LT/b;->f:I

    sub-int/2addr v0, v5

    if-gez v0, :cond_4

    iget-object v0, p0, LS/p;->F:LS/C0;

    iget v5, v0, LS/C0;->i:I

    invoke-virtual {v0, v5}, LS/C0;->a(I)LS/a;

    move-result-object v0

    iget-object v2, v2, LT/b;->b:LT/a;

    sget-object v5, LT/r;->f:LT/r;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v5}, LT/J;->U0(LT/I;)V

    invoke-static {v2, v3, p1, v4, v0}, LN1/a;->X0(LT/J;ILjava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v2, LT/J;->c:[I

    iget v0, v2, LT/J;->d:I

    iget-object v3, v2, LT/J;->a:[LT/I;

    iget v2, v2, LT/J;->b:I

    sub-int/2addr v2, v4

    aget-object v2, v3, v2

    iget v2, v2, LT/I;->a:I

    sub-int/2addr v0, v2

    aput v1, p1, v0

    goto :goto_0

    :cond_4
    invoke-virtual {v2, v4}, LT/b;->e(Z)V

    iget-object v0, v2, LT/b;->b:LT/a;

    sget-object v2, LT/r;->g:LT/r;

    iget-object v0, v0, LT/a;->a:LT/J;

    invoke-virtual {v0, v2}, LT/J;->U0(LT/I;)V

    invoke-static {v0, v3, p1}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    iget-object p1, v0, LT/J;->c:[I

    iget v2, v0, LT/J;->d:I

    iget-object v3, v0, LT/J;->a:[LT/I;

    iget v0, v0, LT/J;->b:I

    sub-int/2addr v0, v4

    aget-object v0, v3, v0

    iget v0, v0, LT/I;->a:I

    sub-int/2addr v2, v0

    aput v1, p1, v2

    goto :goto_0

    :cond_5
    iget v1, v0, LS/C0;->i:I

    invoke-virtual {v0, v1}, LS/C0;->a(I)LS/a;

    move-result-object v0

    iget-object v1, v2, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LT/e;->c:LT/e;

    iget-object v1, v1, LT/a;->a:LT/J;

    invoke-virtual {v1, v2}, LT/J;->U0(LT/I;)V

    invoke-static {v1, v3, v0, v4, p1}, LN1/a;->X0(LT/J;ILjava/lang/Object;ILjava/lang/Object;)V

    :goto_0
    return-void
.end method

.method public final k(LS/n0;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, LS/p;->m()LS/k0;

    move-result-object v0

    invoke-static {v0, p1}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k0(I)I
    .locals 3

    if-gez p1, :cond_2

    iget-object v0, p0, LS/p;->o:Lm/x;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lm/x;->c(I)I

    move-result v2

    if-ltz v2, :cond_1

    invoke-virtual {v0, p1}, Lm/x;->c(I)I

    move-result v1

    if-ltz v1, :cond_0

    iget-object p1, v0, Lm/x;->c:[I

    aget v1, p1, v1

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Cannot find value for key "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ln/a;->e(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1

    :cond_1
    :goto_0
    return v1

    :cond_2
    iget-object v0, p0, LS/p;->n:[I

    if-eqz v0, :cond_3

    aget v0, v0, p1

    if-ltz v0, :cond_3

    return v0

    :cond_3
    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0, p1}, LS/C0;->l(I)I

    move-result p1

    return p1
.end method

.method public final l(LP3/a;)V
    .locals 9

    iget-boolean v0, p0, LS/p;->q:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LS/p;->q:Z

    iget-boolean v1, p0, LS/p;->O:Z

    if-nez v1, :cond_1

    const-string v1, "createNode() can only be called when inserting"

    invoke-static {v1}, LS/r;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v1, p0, LS/p;->m:LC0/w;

    iget-object v2, v1, LC0/w;->a:[I

    iget v1, v1, LC0/w;->b:I

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    aget v1, v2, v1

    iget-object v2, p0, LS/p;->H:LS/G0;

    iget v4, v2, LS/G0;->v:I

    invoke-virtual {v2, v4}, LS/G0;->b(I)LS/a;

    move-result-object v2

    iget v4, p0, LS/p;->k:I

    add-int/2addr v4, v3

    iput v4, p0, LS/p;->k:I

    iget-object v4, p0, LS/p;->N:LT/c;

    sget-object v5, LT/r;->d:LT/r;

    iget-object v6, v4, LT/c;->a:LT/J;

    invoke-virtual {v6, v5}, LT/J;->U0(LT/I;)V

    invoke-static {v6, v0, p1}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    iget-object p1, v6, LT/J;->c:[I

    iget v5, v6, LT/J;->d:I

    iget-object v7, v6, LT/J;->a:[LT/I;

    iget v8, v6, LT/J;->b:I

    sub-int/2addr v8, v3

    aget-object v7, v7, v8

    iget v7, v7, LT/I;->a:I

    sub-int/2addr v5, v7

    aput v1, p1, v5

    invoke-static {v6, v3, v2}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    sget-object p1, LT/r;->e:LT/r;

    iget-object v4, v4, LT/c;->b:LT/J;

    invoke-virtual {v4, p1}, LT/J;->U0(LT/I;)V

    iget-object p1, v4, LT/J;->c:[I

    iget v5, v4, LT/J;->d:I

    iget-object v6, v4, LT/J;->a:[LT/I;

    iget v7, v4, LT/J;->b:I

    sub-int/2addr v7, v3

    aget-object v3, v6, v7

    iget v3, v3, LT/I;->a:I

    sub-int/2addr v5, v3

    aput v1, p1, v5

    invoke-static {v4, v0, v2}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    return-void
.end method

.method public final l0()V
    .locals 3

    iget-boolean v0, p0, LS/p;->q:Z

    if-nez v0, :cond_0

    const-string v0, "A call to createNode(), emitNode() or useNode() expected was not expected"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, LS/p;->q:Z

    iget-boolean v0, p0, LS/p;->O:Z

    if-eqz v0, :cond_1

    const-string v0, "useNode() called while inserting"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, LS/p;->F:LS/C0;

    iget v1, v0, LS/C0;->i:I

    invoke-virtual {v0, v1}, LS/C0;->k(I)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, LS/p;->L:LT/b;

    invoke-virtual {v1}, LT/b;->d()V

    iget-object v2, v1, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-boolean v2, p0, LS/p;->x:Z

    if-eqz v2, :cond_2

    instance-of v2, v0, LS/i;

    if-eqz v2, :cond_2

    invoke-virtual {v1}, LT/b;->c()V

    iget-object v1, v1, LT/b;->b:LT/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, v0, LS/i;

    if-eqz v0, :cond_2

    sget-object v0, LT/H;->c:LT/H;

    iget-object v1, v1, LT/a;->a:LT/J;

    invoke-virtual {v1, v0}, LT/J;->U0(LT/I;)V

    :cond_2
    return-void
.end method

.method public final m()LS/k0;
    .locals 7

    iget-object v0, p0, LS/p;->J:LS/k0;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, LS/p;->F:LS/C0;

    iget v0, v0, LS/C0;->i:I

    iget-boolean v1, p0, LS/p;->O:Z

    sget-object v2, LS/r;->c:LS/b0;

    const-string v3, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    const/16 v4, 0xca

    if-eqz v1, :cond_2

    iget-boolean v1, p0, LS/p;->I:Z

    if-eqz v1, :cond_2

    iget-object v1, p0, LS/p;->H:LS/G0;

    iget v1, v1, LS/G0;->v:I

    :goto_0
    if-lez v1, :cond_2

    iget-object v5, p0, LS/p;->H:LS/G0;

    iget-object v6, v5, LS/G0;->b:[I

    invoke-virtual {v5, v1}, LS/G0;->q(I)I

    move-result v5

    mul-int/lit8 v5, v5, 0x5

    aget v5, v6, v5

    if-ne v5, v4, :cond_1

    iget-object v5, p0, LS/p;->H:LS/G0;

    invoke-virtual {v5, v1}, LS/G0;->r(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    iget-object v0, p0, LS/p;->H:LS/G0;

    invoke-virtual {v0, v1}, LS/G0;->p(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LS/k0;

    iput-object v0, p0, LS/p;->J:LS/k0;

    goto :goto_4

    :cond_1
    iget-object v5, p0, LS/p;->H:LS/G0;

    iget-object v6, v5, LS/G0;->b:[I

    invoke-virtual {v5, v6, v1}, LS/G0;->C([II)I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v1, p0, LS/p;->F:LS/C0;

    iget v1, v1, LS/C0;->c:I

    if-lez v1, :cond_6

    :goto_1
    if-lez v0, :cond_6

    iget-object v1, p0, LS/p;->F:LS/C0;

    mul-int/lit8 v5, v0, 0x5

    iget-object v6, v1, LS/C0;->b:[I

    aget v5, v6, v5

    if-ne v5, v4, :cond_5

    invoke-virtual {v1, v6, v0}, LS/C0;->m([II)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, p0, LS/p;->u:Lm/z;

    if-eqz v1, :cond_4

    invoke-virtual {v1, v0}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/k0;

    if-nez v1, :cond_3

    goto :goto_2

    :cond_3
    move-object v0, v1

    goto :goto_3

    :cond_4
    :goto_2
    iget-object v1, p0, LS/p;->F:LS/C0;

    iget-object v2, v1, LS/C0;->b:[I

    invoke-virtual {v1, v2, v0}, LS/C0;->b([II)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, LS/k0;

    :goto_3
    iput-object v0, p0, LS/p;->J:LS/k0;

    goto :goto_4

    :cond_5
    iget-object v1, p0, LS/p;->F:LS/C0;

    invoke-virtual {v1, v0}, LS/C0;->n(I)I

    move-result v0

    goto :goto_1

    :cond_6
    iget-object v0, p0, LS/p;->t:LS/k0;

    iput-object v0, p0, LS/p;->J:LS/k0;

    :goto_4
    return-object v0
.end method

.method public final n(Lm/L;La0/d;)V
    .locals 7

    const-string v0, "Check failed"

    iget-object v1, p0, LS/p;->r:Ljava/util/ArrayList;

    iget-boolean v2, p0, LS/p;->E:Z

    if-eqz v2, :cond_0

    const-string v2, "Reentrant composition is not supported"

    invoke-static {v2}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    const-string v2, "Compose:recompose"

    invoke-static {v2}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v2

    invoke-virtual {v2}, Lc0/i;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->hashCode(J)I

    move-result v2

    iput v2, p0, LS/p;->A:I

    const/4 v2, 0x0

    iput-object v2, p0, LS/p;->u:Lm/z;

    invoke-virtual {p0, p1}, LS/p;->e0(Lm/L;)V

    const/4 p1, 0x0

    iput p1, p0, LS/p;->j:I

    const/4 v2, 0x1

    iput-boolean v2, p0, LS/p;->E:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    :try_start_1
    invoke-virtual {p0}, LS/p;->c0()V

    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    move-result-object v3

    if-eq v3, p2, :cond_1

    if-eqz p2, :cond_1

    invoke-virtual {p0, p2}, LS/p;->j0(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p2

    goto :goto_3

    :cond_1
    :goto_0
    iget-object v4, p0, LS/p;->C:LS/n;

    invoke-static {}, LS/b;->n()LU/e;

    move-result-object v5
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :try_start_2
    invoke-virtual {v5, v4}, LU/e;->b(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    sget-object v4, LS/r;->a:LS/b0;

    const/16 v6, 0xc8

    if-eqz p2, :cond_2

    :try_start_3
    invoke-virtual {p0, v6, v4}, LS/p;->U(ILS/b0;)V

    invoke-static {p0, p2}, La0/e;->c(LS/p;LP3/e;)V

    invoke-virtual {p0, p1}, LS/p;->p(Z)V

    goto :goto_1

    :cond_2
    iget-boolean p2, p0, LS/p;->v:Z

    if-eqz p2, :cond_3

    if-eqz v3, :cond_3

    sget-object p2, LS/k;->a:LS/U;

    invoke-virtual {v3, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v6, v4}, LS/p;->U(ILS/b0;)V

    const/4 p2, 0x2

    invoke-static {p2, v3}, LQ3/y;->b(ILjava/lang/Object;)V

    check-cast v3, LP3/e;

    invoke-static {p0, v3}, La0/e;->c(LS/p;LP3/e;)V

    invoke-virtual {p0, p1}, LS/p;->p(Z)V

    goto :goto_1

    :catchall_1
    move-exception p2

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LS/p;->P()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :goto_1
    :try_start_4
    iget p2, v5, LU/e;->f:I

    sub-int/2addr p2, v2

    invoke-virtual {v5, p2}, LU/e;->l(I)Ljava/lang/Object;

    invoke-virtual {p0}, LS/p;->u()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :try_start_5
    iput-boolean p1, p0, LS/p;->E:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object p1, p0, LS/p;->H:LS/G0;

    iget-boolean p1, p1, LS/G0;->w:Z

    if-nez p1, :cond_4

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_4
    invoke-virtual {p0}, LS/p;->w()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_2
    move-exception p1

    goto :goto_4

    :goto_2
    :try_start_6
    iget v3, v5, LU/e;->f:I

    sub-int/2addr v3, v2

    invoke-virtual {v5, v3}, LU/e;->l(I)Ljava/lang/Object;

    throw p2
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    :goto_3
    :try_start_7
    iput-boolean p1, p0, LS/p;->E:Z

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {p0}, LS/p;->a()V

    iget-object p1, p0, LS/p;->H:LS/G0;

    iget-boolean p1, p1, LS/G0;->w:Z

    if-nez p1, :cond_5

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_5
    invoke-virtual {p0}, LS/p;->w()V

    throw p2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_4
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final o(II)V
    .locals 1

    if-lez p1, :cond_0

    if-eq p1, p2, :cond_0

    iget-object v0, p0, LS/p;->F:LS/C0;

    invoke-virtual {v0, p1}, LS/C0;->n(I)I

    move-result v0

    invoke-virtual {p0, v0, p2}, LS/p;->o(II)V

    iget-object p2, p0, LS/p;->F:LS/C0;

    invoke-virtual {p2, p1}, LS/C0;->i(I)Z

    move-result p2

    if-eqz p2, :cond_0

    iget-object p2, p0, LS/p;->F:LS/C0;

    invoke-virtual {p2, p1}, LS/C0;->k(I)Ljava/lang/Object;

    move-result-object p1

    iget-object p2, p0, LS/p;->L:LT/b;

    invoke-virtual {p2}, LT/b;->d()V

    iget-object p2, p2, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public final p(Z)V
    .locals 37

    move-object/from16 v0, p0

    iget-object v1, v0, LS/p;->m:LC0/w;

    iget-object v2, v1, LC0/w;->a:[I

    iget v3, v1, LC0/w;->b:I

    add-int/lit8 v3, v3, -0x2

    aget v2, v2, v3

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    iget-boolean v4, v0, LS/p;->O:Z

    sget-object v5, LS/k;->a:LS/U;

    const/4 v6, 0x3

    const/16 v7, 0xcf

    if-eqz v4, :cond_3

    iget-object v4, v0, LS/p;->H:LS/G0;

    iget v8, v4, LS/G0;->v:I

    iget-object v9, v4, LS/G0;->b:[I

    invoke-virtual {v4, v8}, LS/G0;->q(I)I

    move-result v4

    mul-int/lit8 v4, v4, 0x5

    aget v4, v9, v4

    iget-object v9, v0, LS/p;->H:LS/G0;

    invoke-virtual {v9, v8}, LS/G0;->r(I)Ljava/lang/Object;

    move-result-object v9

    iget-object v10, v0, LS/p;->H:LS/G0;

    invoke-virtual {v10, v8}, LS/G0;->p(I)Ljava/lang/Object;

    move-result-object v8

    if-nez v9, :cond_1

    if-eqz v8, :cond_0

    if-ne v4, v7, :cond_0

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v0, LS/p;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LS/p;->P:I

    goto/16 :goto_4

    :cond_0
    iget v5, v0, LS/p;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    :goto_0
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LS/p;->P:I

    goto/16 :goto_4

    :cond_1
    instance-of v2, v9, Ljava/lang/Enum;

    if-eqz v2, :cond_2

    check-cast v9, Ljava/lang/Enum;

    invoke-virtual {v9}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_1
    iget v4, v0, LS/p;->P:I

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_0

    :cond_2
    invoke-virtual {v9}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_1

    :cond_3
    iget-object v4, v0, LS/p;->F:LS/C0;

    iget v8, v4, LS/C0;->i:I

    mul-int/lit8 v9, v8, 0x5

    iget-object v10, v4, LS/C0;->b:[I

    aget v9, v10, v9

    invoke-virtual {v4, v10, v8}, LS/C0;->m([II)Ljava/lang/Object;

    move-result-object v4

    iget-object v10, v0, LS/p;->F:LS/C0;

    iget-object v11, v10, LS/C0;->b:[I

    invoke-virtual {v10, v11, v8}, LS/C0;->b([II)Ljava/lang/Object;

    move-result-object v8

    if-nez v4, :cond_5

    if-eqz v8, :cond_4

    if-ne v9, v7, :cond_4

    invoke-virtual {v8, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v8}, Ljava/lang/Object;->hashCode()I

    move-result v4

    iget v5, v0, LS/p;->P:I

    xor-int/2addr v2, v5

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v4}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LS/p;->P:I

    goto :goto_4

    :cond_4
    iget v4, v0, LS/p;->P:I

    xor-int/2addr v2, v4

    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    invoke-static {v9}, Ljava/lang/Integer;->hashCode(I)I

    move-result v4

    xor-int/2addr v2, v4

    :goto_2
    invoke-static {v2, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v2

    iput v2, v0, LS/p;->P:I

    goto :goto_4

    :cond_5
    instance-of v2, v4, Ljava/lang/Enum;

    if-eqz v2, :cond_6

    check-cast v4, Ljava/lang/Enum;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    :goto_3
    iget v4, v0, LS/p;->P:I

    invoke-static {v4, v6}, Ljava/lang/Integer;->rotateRight(II)I

    move-result v4

    invoke-static {v2}, Ljava/lang/Integer;->hashCode(I)I

    move-result v2

    xor-int/2addr v2, v4

    goto :goto_2

    :cond_6
    invoke-virtual {v4}, Ljava/lang/Object;->hashCode()I

    move-result v2

    goto :goto_3

    :goto_4
    iget v2, v0, LS/p;->k:I

    iget-object v4, v0, LS/p;->i:LS/j0;

    iget-object v5, v0, LS/p;->r:Ljava/util/ArrayList;

    iget-object v9, v0, LS/p;->L:LT/b;

    if-eqz v4, :cond_23

    iget-object v10, v4, LS/j0;->a:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v11

    if-lez v11, :cond_23

    iget-object v11, v4, LS/j0;->d:Ljava/util/ArrayList;

    new-instance v12, Ljava/util/HashSet;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v13

    invoke-direct {v12, v13}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v11}, Ljava/util/Collection;->size()I

    move-result v13

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v13, :cond_7

    invoke-interface {v11, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    add-int/lit8 v14, v14, 0x1

    goto :goto_5

    :cond_7
    new-instance v13, Ljava/util/LinkedHashSet;

    invoke-direct {v13}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v14

    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v15

    const/4 v3, 0x0

    const/4 v7, 0x0

    const/16 v16, 0x0

    :goto_6
    if-ge v7, v15, :cond_21

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v6, v17

    check-cast v6, LS/Q;

    invoke-virtual {v12, v6}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v17

    iget-object v8, v4, LS/j0;->e:Lm/z;

    move-object/from16 v19, v12

    iget v12, v4, LS/j0;->b:I

    if-nez v17, :cond_9

    move/from16 v17, v15

    iget v15, v6, LS/Q;->c:I

    invoke-virtual {v8, v15}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LS/K;

    if-eqz v8, :cond_8

    iget v8, v8, LS/K;->b:I

    goto :goto_7

    :cond_8
    const/4 v8, -0x1

    :goto_7
    add-int/2addr v8, v12

    iget v12, v6, LS/Q;->d:I

    invoke-virtual {v9, v8, v12}, LT/b;->f(II)V

    iget v6, v6, LS/Q;->c:I

    const/4 v8, 0x0

    invoke-virtual {v4, v6, v8}, LS/j0;->a(II)Z

    iget v8, v9, LT/b;->f:I

    iget-object v12, v9, LT/b;->a:LS/p;

    iget-object v12, v12, LS/p;->F:LS/C0;

    iget v12, v12, LS/C0;->g:I

    sub-int v12, v6, v12

    add-int/2addr v12, v8

    iput v12, v9, LT/b;->f:I

    iget-object v8, v0, LS/p;->F:LS/C0;

    invoke-virtual {v8, v6}, LS/C0;->o(I)V

    invoke-virtual/range {p0 .. p0}, LS/p;->I()V

    iget-object v8, v0, LS/p;->F:LS/C0;

    invoke-virtual {v8}, LS/C0;->p()I

    iget-object v8, v0, LS/p;->F:LS/C0;

    iget-object v8, v8, LS/C0;->b:[I

    mul-int/lit8 v12, v6, 0x5

    const/4 v15, 0x3

    add-int/2addr v12, v15

    aget v8, v8, v12

    add-int/2addr v8, v6

    invoke-static {v5, v6, v8}, LS/r;->a(Ljava/util/ArrayList;II)V

    :goto_8
    add-int/lit8 v7, v7, 0x1

    move v6, v15

    move/from16 v15, v17

    :goto_9
    move-object/from16 v12, v19

    goto :goto_6

    :cond_9
    move/from16 v17, v15

    const/4 v15, 0x3

    invoke-interface {v13, v6}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v18

    if-eqz v18, :cond_a

    goto :goto_8

    :cond_a
    if-ge v3, v14, :cond_20

    invoke-virtual {v11, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v15, v18

    check-cast v15, LS/Q;

    if-eq v15, v6, :cond_1d

    iget v6, v15, LS/Q;->c:I

    invoke-virtual {v8, v6}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LS/K;

    if-eqz v6, :cond_b

    iget v6, v6, LS/K;->b:I

    goto :goto_a

    :cond_b
    const/4 v6, -0x1

    :goto_a
    invoke-interface {v13, v15}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-object/from16 v18, v4

    move/from16 v4, v16

    if-eq v6, v4, :cond_1c

    move-object/from16 v16, v11

    iget v11, v15, LS/Q;->c:I

    invoke-virtual {v8, v11}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS/K;

    if-eqz v11, :cond_c

    iget v11, v11, LS/K;->c:I

    :goto_b
    move-object/from16 v20, v13

    goto :goto_c

    :cond_c
    iget v11, v15, LS/Q;->d:I

    goto :goto_b

    :goto_c
    add-int v13, v6, v12

    add-int/2addr v12, v4

    if-lez v11, :cond_f

    move/from16 v21, v14

    iget v14, v9, LT/b;->l:I

    if-lez v14, :cond_d

    move-object/from16 v22, v5

    iget v5, v9, LT/b;->j:I

    move-object/from16 v23, v1

    sub-int v1, v13, v14

    if-ne v5, v1, :cond_e

    iget v1, v9, LT/b;->k:I

    sub-int v5, v12, v14

    if-ne v1, v5, :cond_e

    add-int/2addr v14, v11

    iput v14, v9, LT/b;->l:I

    goto :goto_d

    :cond_d
    move-object/from16 v23, v1

    move-object/from16 v22, v5

    :cond_e
    invoke-virtual {v9}, LT/b;->d()V

    iput v13, v9, LT/b;->j:I

    iput v12, v9, LT/b;->k:I

    iput v11, v9, LT/b;->l:I

    goto :goto_d

    :cond_f
    move-object/from16 v23, v1

    move-object/from16 v22, v5

    move/from16 v21, v14

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_d
    const-wide/16 v24, 0xff

    const/4 v1, 0x7

    const-wide v26, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    if-le v6, v4, :cond_16

    iget-object v14, v8, Lm/m;->c:[Ljava/lang/Object;

    iget-object v12, v8, Lm/m;->a:[J

    array-length v13, v12

    add-int/lit8 v13, v13, -0x2

    if-ltz v13, :cond_15

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    const/4 v5, 0x0

    :goto_e
    aget-wide v9, v12, v5

    move/from16 v32, v2

    move/from16 v33, v3

    not-long v2, v9

    shl-long/2addr v2, v1

    and-long/2addr v2, v9

    and-long v2, v2, v26

    cmp-long v2, v2, v26

    if-eqz v2, :cond_14

    sub-int v2, v5, v13

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    const/16 v3, 0x8

    rsub-int/lit8 v2, v2, 0x8

    const/4 v3, 0x0

    :goto_f
    if-ge v3, v2, :cond_13

    and-long v34, v9, v24

    const-wide/16 v28, 0x80

    cmp-long v34, v34, v28

    if-gez v34, :cond_12

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v3

    aget-object v34, v14, v34

    move-object/from16 v1, v34

    check-cast v1, LS/K;

    move-object/from16 v34, v12

    iget v12, v1, LS/K;->b:I

    move-object/from16 v36, v14

    if-gt v6, v12, :cond_10

    add-int v14, v6, v11

    if-ge v12, v14, :cond_10

    sub-int/2addr v12, v6

    add-int/2addr v12, v4

    iput v12, v1, LS/K;->b:I

    goto :goto_10

    :cond_10
    if-gt v4, v12, :cond_11

    if-ge v12, v6, :cond_11

    add-int/2addr v12, v11

    iput v12, v1, LS/K;->b:I

    :cond_11
    :goto_10
    const/16 v1, 0x8

    goto :goto_11

    :cond_12
    move-object/from16 v34, v12

    move-object/from16 v36, v14

    goto :goto_10

    :goto_11
    shr-long/2addr v9, v1

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    const/4 v1, 0x7

    goto :goto_f

    :cond_13
    move-object/from16 v34, v12

    move-object/from16 v36, v14

    const/16 v1, 0x8

    if-ne v2, v1, :cond_1e

    goto :goto_12

    :cond_14
    move-object/from16 v34, v12

    move-object/from16 v36, v14

    :goto_12
    if-eq v5, v13, :cond_1e

    add-int/lit8 v5, v5, 0x1

    move/from16 v2, v32

    move/from16 v3, v33

    move-object/from16 v12, v34

    move-object/from16 v14, v36

    const/4 v1, 0x7

    goto :goto_e

    :cond_15
    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    goto/16 :goto_18

    :cond_16
    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    if-le v4, v6, :cond_1e

    iget-object v1, v8, Lm/m;->c:[Ljava/lang/Object;

    iget-object v2, v8, Lm/m;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_1e

    const/4 v5, 0x0

    :goto_13
    aget-wide v9, v2, v5

    not-long v12, v9

    const/4 v14, 0x7

    shl-long/2addr v12, v14

    and-long/2addr v12, v9

    and-long v12, v12, v26

    cmp-long v12, v12, v26

    if-eqz v12, :cond_1b

    sub-int v12, v5, v3

    not-int v12, v12

    ushr-int/lit8 v12, v12, 0x1f

    const/16 v13, 0x8

    rsub-int/lit8 v12, v12, 0x8

    const/4 v13, 0x0

    :goto_14
    if-ge v13, v12, :cond_1a

    and-long v34, v9, v24

    const-wide/16 v28, 0x80

    cmp-long v34, v34, v28

    if-gez v34, :cond_19

    shl-int/lit8 v34, v5, 0x3

    add-int v34, v34, v13

    aget-object v34, v1, v34

    move-object/from16 v14, v34

    check-cast v14, LS/K;

    move-object/from16 v34, v1

    iget v1, v14, LS/K;->b:I

    move-object/from16 v36, v2

    if-gt v6, v1, :cond_17

    add-int v2, v6, v11

    if-ge v1, v2, :cond_17

    sub-int/2addr v1, v6

    add-int/2addr v1, v4

    iput v1, v14, LS/K;->b:I

    goto :goto_15

    :cond_17
    add-int/lit8 v2, v6, 0x1

    if-gt v2, v1, :cond_18

    if-ge v1, v4, :cond_18

    sub-int/2addr v1, v11

    iput v1, v14, LS/K;->b:I

    :cond_18
    :goto_15
    const/16 v1, 0x8

    goto :goto_16

    :cond_19
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    goto :goto_15

    :goto_16
    shr-long/2addr v9, v1

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    const/4 v14, 0x7

    goto :goto_14

    :cond_1a
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    const/16 v1, 0x8

    const-wide/16 v28, 0x80

    if-ne v12, v1, :cond_1e

    goto :goto_17

    :cond_1b
    move-object/from16 v34, v1

    move-object/from16 v36, v2

    const/16 v1, 0x8

    const-wide/16 v28, 0x80

    :goto_17
    if-eq v5, v3, :cond_1e

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v1, v34

    move-object/from16 v2, v36

    goto :goto_13

    :cond_1c
    move-object/from16 v23, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v22, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v16, v11

    move-object/from16 v20, v13

    move/from16 v21, v14

    goto :goto_18

    :cond_1d
    move-object/from16 v23, v1

    move/from16 v32, v2

    move/from16 v33, v3

    move-object/from16 v18, v4

    move-object/from16 v22, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v20, v13

    move/from16 v21, v14

    move/from16 v4, v16

    move-object/from16 v16, v11

    add-int/lit8 v7, v7, 0x1

    :cond_1e
    :goto_18
    add-int/lit8 v3, v33, 0x1

    iget v1, v15, LS/Q;->c:I

    invoke-virtual {v8, v1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/K;

    if-eqz v1, :cond_1f

    iget v1, v1, LS/K;->c:I

    goto :goto_19

    :cond_1f
    iget v1, v15, LS/Q;->d:I

    :goto_19
    add-int/2addr v1, v4

    move-object/from16 v11, v16

    move/from16 v15, v17

    move-object/from16 v4, v18

    move-object/from16 v12, v19

    move-object/from16 v13, v20

    move/from16 v14, v21

    move-object/from16 v5, v22

    move-object/from16 v9, v30

    move-object/from16 v10, v31

    move/from16 v2, v32

    const/4 v6, 0x3

    move/from16 v16, v1

    move-object/from16 v1, v23

    goto/16 :goto_6

    :cond_20
    move/from16 v33, v3

    move-object/from16 v18, v4

    move/from16 v4, v16

    move v6, v15

    move/from16 v15, v17

    move-object/from16 v4, v18

    goto/16 :goto_9

    :cond_21
    move-object/from16 v23, v1

    move/from16 v32, v2

    move-object/from16 v22, v5

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    invoke-virtual/range {v30 .. v30}, LT/b;->d()V

    invoke-virtual/range {v31 .. v31}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_22

    iget-object v1, v0, LS/p;->F:LS/C0;

    iget v2, v1, LS/C0;->h:I

    move-object/from16 v3, v30

    iget v4, v3, LT/b;->f:I

    iget-object v5, v3, LT/b;->a:LS/p;

    iget-object v5, v5, LS/p;->F:LS/C0;

    iget v5, v5, LS/C0;->g:I

    sub-int/2addr v2, v5

    add-int/2addr v2, v4

    iput v2, v3, LT/b;->f:I

    invoke-virtual {v1}, LS/C0;->q()V

    goto :goto_1a

    :cond_22
    move-object/from16 v3, v30

    goto :goto_1a

    :cond_23
    move-object/from16 v23, v1

    move/from16 v32, v2

    move-object/from16 v22, v5

    move-object v3, v9

    :goto_1a
    iget-boolean v1, v0, LS/p;->O:Z

    const/4 v2, -0x2

    if-nez v1, :cond_27

    iget-object v4, v0, LS/p;->F:LS/C0;

    iget v5, v4, LS/C0;->m:I

    iget v4, v4, LS/C0;->l:I

    sub-int/2addr v5, v4

    if-lez v5, :cond_27

    if-lez v5, :cond_26

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, LT/b;->e(Z)V

    iget-object v4, v3, LT/b;->a:LS/p;

    iget-object v4, v4, LS/p;->F:LS/C0;

    iget v6, v4, LS/C0;->c:I

    if-lez v6, :cond_25

    iget v6, v4, LS/C0;->i:I

    iget-object v7, v3, LT/b;->d:LC0/w;

    invoke-virtual {v7, v2}, LC0/w;->a(I)I

    move-result v8

    if-eq v8, v6, :cond_25

    iget-boolean v8, v3, LT/b;->c:Z

    if-nez v8, :cond_24

    iget-boolean v8, v3, LT/b;->e:Z

    if-eqz v8, :cond_24

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LT/b;->e(Z)V

    iget-object v8, v3, LT/b;->b:LT/a;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LT/q;->c:LT/q;

    iget-object v8, v8, LT/a;->a:LT/J;

    invoke-virtual {v8, v9}, LT/J;->U0(LT/I;)V

    const/4 v8, 0x1

    iput-boolean v8, v3, LT/b;->c:Z

    :cond_24
    if-lez v6, :cond_25

    invoke-virtual {v4, v6}, LS/C0;->a(I)LS/a;

    move-result-object v4

    invoke-virtual {v7, v6}, LC0/w;->c(I)V

    const/4 v6, 0x0

    invoke-virtual {v3, v6}, LT/b;->e(Z)V

    iget-object v7, v3, LT/b;->b:LT/a;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LT/p;->c:LT/p;

    iget-object v7, v7, LT/a;->a:LT/J;

    invoke-virtual {v7, v8}, LT/J;->U0(LT/I;)V

    invoke-static {v7, v6, v4}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    const/4 v4, 0x1

    iput-boolean v4, v3, LT/b;->c:Z

    :cond_25
    iget-object v4, v3, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LT/D;->c:LT/D;

    iget-object v4, v4, LT/a;->a:LT/J;

    invoke-virtual {v4, v6}, LT/J;->U0(LT/I;)V

    iget-object v6, v4, LT/J;->c:[I

    iget v7, v4, LT/J;->d:I

    iget-object v8, v4, LT/J;->a:[LT/I;

    iget v4, v4, LT/J;->b:I

    const/4 v9, 0x1

    sub-int/2addr v4, v9

    aget-object v4, v8, v4

    iget v4, v4, LT/I;->a:I

    sub-int/2addr v7, v4

    aput v5, v6, v7

    goto :goto_1b

    :cond_26
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_27
    :goto_1b
    iget v4, v0, LS/p;->j:I

    :goto_1c
    iget-object v5, v0, LS/p;->F:LS/C0;

    iget v6, v5, LS/C0;->k:I

    if-lez v6, :cond_28

    goto :goto_1d

    :cond_28
    iget v6, v5, LS/C0;->g:I

    iget v5, v5, LS/C0;->h:I

    if-ne v6, v5, :cond_3a

    :goto_1d
    if-eqz v1, :cond_33

    if-eqz p1, :cond_2a

    iget-object v4, v0, LS/p;->N:LT/c;

    iget-object v5, v4, LT/c;->b:LT/J;

    invoke-virtual {v5}, LT/J;->T0()Z

    move-result v6

    if-nez v6, :cond_29

    const-string v6, "Cannot end node insertion, there are no pending operations that can be realized."

    invoke-static {v6}, LS/r;->c(Ljava/lang/String;)V

    :cond_29
    iget-object v6, v5, LT/J;->a:[LT/I;

    iget v7, v5, LT/J;->b:I

    const/4 v8, -0x1

    add-int/2addr v7, v8

    iput v7, v5, LT/J;->b:I

    aget-object v8, v6, v7

    const/4 v9, 0x0

    aput-object v9, v6, v7

    iget-object v4, v4, LT/c;->a:LT/J;

    invoke-virtual {v4, v8}, LT/J;->U0(LT/I;)V

    iget-object v6, v5, LT/J;->e:[Ljava/lang/Object;

    iget-object v7, v4, LT/J;->e:[Ljava/lang/Object;

    iget v10, v4, LT/J;->f:I

    iget v11, v8, LT/I;->b:I

    sub-int/2addr v10, v11

    iget v12, v5, LT/J;->f:I

    sub-int v13, v12, v11

    sub-int/2addr v12, v13

    invoke-static {v6, v13, v7, v10, v12}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget-object v6, v5, LT/J;->e:[Ljava/lang/Object;

    iget v7, v5, LT/J;->f:I

    sub-int v10, v7, v11

    invoke-static {v6, v10, v7, v9}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iget-object v6, v5, LT/J;->c:[I

    iget-object v7, v4, LT/J;->c:[I

    iget v4, v4, LT/J;->d:I

    iget v8, v8, LT/I;->a:I

    sub-int/2addr v4, v8

    iget v9, v5, LT/J;->d:I

    sub-int v10, v9, v8

    invoke-static {v6, v7, v4, v10, v9}, LB3/l;->D([I[IIII)V

    iget v4, v5, LT/J;->f:I

    sub-int/2addr v4, v11

    iput v4, v5, LT/J;->f:I

    iget v4, v5, LT/J;->d:I

    sub-int/2addr v4, v8

    iput v4, v5, LT/J;->d:I

    const/4 v4, 0x1

    goto :goto_1e

    :cond_2a
    move/from16 v4, v32

    :goto_1e
    iget-object v5, v0, LS/p;->F:LS/C0;

    iget v6, v5, LS/C0;->k:I

    if-lez v6, :cond_2b

    goto :goto_1f

    :cond_2b
    const-string v6, "Unbalanced begin/end empty"

    invoke-static {v6}, LS/l0;->a(Ljava/lang/String;)V

    :goto_1f
    iget v6, v5, LS/C0;->k:I

    const/4 v7, -0x1

    add-int/2addr v6, v7

    iput v6, v5, LS/C0;->k:I

    iget-object v5, v0, LS/p;->H:LS/G0;

    iget v6, v5, LS/G0;->v:I

    invoke-virtual {v5}, LS/G0;->i()V

    iget-object v5, v0, LS/p;->F:LS/C0;

    iget v5, v5, LS/C0;->k:I

    if-lez v5, :cond_2c

    goto/16 :goto_23

    :cond_2c
    rsub-int/lit8 v5, v6, -0x2

    iget-object v6, v0, LS/p;->H:LS/G0;

    invoke-virtual {v6}, LS/G0;->j()V

    iget-object v6, v0, LS/p;->H:LS/G0;

    const/4 v7, 0x1

    invoke-virtual {v6, v7}, LS/G0;->e(Z)V

    iget-object v6, v0, LS/p;->M:LS/a;

    iget-object v7, v0, LS/p;->N:LT/c;

    iget-object v7, v7, LT/c;->a:LT/J;

    invoke-virtual {v7}, LT/J;->S0()Z

    move-result v7

    if-eqz v7, :cond_2f

    iget-object v7, v0, LS/p;->G:LS/D0;

    invoke-virtual {v3}, LT/b;->c()V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LT/b;->e(Z)V

    iget-object v8, v3, LT/b;->a:LS/p;

    iget-object v8, v8, LS/p;->F:LS/C0;

    iget v9, v8, LS/C0;->c:I

    if-lez v9, :cond_2e

    iget v9, v8, LS/C0;->i:I

    iget-object v10, v3, LT/b;->d:LC0/w;

    invoke-virtual {v10, v2}, LC0/w;->a(I)I

    move-result v2

    if-eq v2, v9, :cond_2e

    iget-boolean v2, v3, LT/b;->c:Z

    if-nez v2, :cond_2d

    iget-boolean v2, v3, LT/b;->e:Z

    if-eqz v2, :cond_2d

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LT/b;->e(Z)V

    iget-object v2, v3, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LT/q;->c:LT/q;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v11}, LT/J;->U0(LT/I;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LT/b;->c:Z

    :cond_2d
    if-lez v9, :cond_2e

    invoke-virtual {v8, v9}, LS/C0;->a(I)LS/a;

    move-result-object v2

    invoke-virtual {v10, v9}, LC0/w;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LT/b;->e(Z)V

    iget-object v9, v3, LT/b;->b:LT/a;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v10, LT/p;->c:LT/p;

    iget-object v9, v9, LT/a;->a:LT/J;

    invoke-virtual {v9, v10}, LT/J;->U0(LT/I;)V

    invoke-static {v9, v8, v2}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LT/b;->c:Z

    :cond_2e
    invoke-virtual {v3}, LT/b;->d()V

    iget-object v2, v3, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT/s;->c:LT/s;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v3}, LT/J;->U0(LT/I;)V

    const/4 v3, 0x1

    const/4 v8, 0x0

    invoke-static {v2, v8, v6, v3, v7}, LN1/a;->X0(LT/J;ILjava/lang/Object;ILjava/lang/Object;)V

    move v2, v8

    goto/16 :goto_20

    :cond_2f
    const/4 v8, 0x0

    iget-object v7, v0, LS/p;->G:LS/D0;

    iget-object v9, v0, LS/p;->N:LT/c;

    invoke-virtual {v3}, LT/b;->c()V

    invoke-virtual {v3, v8}, LT/b;->e(Z)V

    iget-object v8, v3, LT/b;->a:LS/p;

    iget-object v8, v8, LS/p;->F:LS/C0;

    iget v10, v8, LS/C0;->c:I

    if-lez v10, :cond_31

    iget v10, v8, LS/C0;->i:I

    iget-object v11, v3, LT/b;->d:LC0/w;

    invoke-virtual {v11, v2}, LC0/w;->a(I)I

    move-result v2

    if-eq v2, v10, :cond_31

    iget-boolean v2, v3, LT/b;->c:Z

    if-nez v2, :cond_30

    iget-boolean v2, v3, LT/b;->e:Z

    if-eqz v2, :cond_30

    const/4 v2, 0x0

    invoke-virtual {v3, v2}, LT/b;->e(Z)V

    iget-object v2, v3, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v12, LT/q;->c:LT/q;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v12}, LT/J;->U0(LT/I;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LT/b;->c:Z

    :cond_30
    if-lez v10, :cond_31

    invoke-virtual {v8, v10}, LS/C0;->a(I)LS/a;

    move-result-object v2

    invoke-virtual {v11, v10}, LC0/w;->c(I)V

    const/4 v8, 0x0

    invoke-virtual {v3, v8}, LT/b;->e(Z)V

    iget-object v10, v3, LT/b;->b:LT/a;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LT/p;->c:LT/p;

    iget-object v10, v10, LT/a;->a:LT/J;

    invoke-virtual {v10, v11}, LT/J;->U0(LT/I;)V

    invoke-static {v10, v8, v2}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    const/4 v2, 0x1

    iput-boolean v2, v3, LT/b;->c:Z

    :cond_31
    invoke-virtual {v3}, LT/b;->d()V

    iget-object v2, v3, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT/t;->c:LT/t;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v3}, LT/J;->U0(LT/I;)V

    iget v3, v2, LT/J;->f:I

    iget-object v8, v2, LT/J;->a:[LT/I;

    iget v10, v2, LT/J;->b:I

    const/4 v11, 0x1

    sub-int/2addr v10, v11

    aget-object v8, v8, v10

    iget v8, v8, LT/I;->b:I

    sub-int/2addr v3, v8

    iget-object v2, v2, LT/J;->e:[Ljava/lang/Object;

    aput-object v6, v2, v3

    add-int/lit8 v6, v3, 0x1

    aput-object v7, v2, v6

    add-int/lit8 v3, v3, 0x2

    aput-object v9, v2, v3

    new-instance v2, LT/c;

    invoke-direct {v2}, LT/c;-><init>()V

    iput-object v2, v0, LS/p;->N:LT/c;

    const/4 v2, 0x0

    :goto_20
    iput-boolean v2, v0, LS/p;->O:Z

    iget-object v3, v0, LS/p;->c:LS/D0;

    iget v3, v3, LS/D0;->e:I

    if-nez v3, :cond_32

    goto :goto_23

    :cond_32
    invoke-virtual {v0, v5, v2}, LS/p;->f0(II)V

    invoke-virtual {v0, v5, v4}, LS/p;->g0(II)V

    goto :goto_23

    :cond_33
    if-eqz p1, :cond_34

    invoke-virtual {v3}, LT/b;->b()V

    :cond_34
    iget-object v2, v3, LT/b;->a:LS/p;

    iget-object v2, v2, LS/p;->F:LS/C0;

    iget v2, v2, LS/C0;->i:I

    iget-object v4, v3, LT/b;->d:LC0/w;

    const/4 v5, -0x1

    invoke-virtual {v4, v5}, LC0/w;->a(I)I

    move-result v6

    if-gt v6, v2, :cond_35

    goto :goto_21

    :cond_35
    const-string v6, "Missed recording an endGroup"

    invoke-static {v6}, LS/r;->c(Ljava/lang/String;)V

    :goto_21
    invoke-virtual {v4, v5}, LC0/w;->a(I)I

    move-result v5

    if-ne v5, v2, :cond_36

    const/4 v7, 0x0

    invoke-virtual {v3, v7}, LT/b;->e(Z)V

    invoke-virtual {v4}, LC0/w;->b()I

    iget-object v2, v3, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT/m;->c:LT/m;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v4}, LT/J;->U0(LT/I;)V

    :cond_36
    iget-object v2, v0, LS/p;->F:LS/C0;

    iget v2, v2, LS/C0;->i:I

    invoke-virtual {v0, v2}, LS/p;->k0(I)I

    move-result v4

    move/from16 v8, v32

    if-eq v8, v4, :cond_37

    invoke-virtual {v0, v2, v8}, LS/p;->g0(II)V

    :cond_37
    if-eqz p1, :cond_38

    const/4 v2, 0x1

    goto :goto_22

    :cond_38
    move v2, v8

    :goto_22
    iget-object v4, v0, LS/p;->F:LS/C0;

    invoke-virtual {v4}, LS/C0;->d()V

    invoke-virtual {v3}, LT/b;->d()V

    move v4, v2

    :goto_23
    iget-object v2, v0, LS/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v9, 0x1

    sub-int/2addr v3, v9

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/j0;

    if-eqz v2, :cond_39

    if-nez v1, :cond_39

    iget v1, v2, LS/j0;->c:I

    add-int/2addr v1, v9

    iput v1, v2, LS/j0;->c:I

    :cond_39
    iput-object v2, v0, LS/p;->i:LS/j0;

    invoke-virtual/range {v23 .. v23}, LC0/w;->b()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, LS/p;->j:I

    invoke-virtual/range {v23 .. v23}, LC0/w;->b()I

    move-result v1

    iput v1, v0, LS/p;->l:I

    invoke-virtual/range {v23 .. v23}, LC0/w;->b()I

    move-result v1

    add-int/2addr v1, v4

    iput v1, v0, LS/p;->k:I

    return-void

    :cond_3a
    move/from16 v8, v32

    const/4 v5, -0x1

    const/4 v7, 0x0

    const/4 v9, 0x1

    invoke-virtual/range {p0 .. p0}, LS/p;->I()V

    iget-object v10, v0, LS/p;->F:LS/C0;

    invoke-virtual {v10}, LS/C0;->p()I

    move-result v10

    invoke-virtual {v3, v4, v10}, LT/b;->f(II)V

    iget-object v10, v0, LS/p;->F:LS/C0;

    iget v10, v10, LS/C0;->g:I

    move-object/from16 v11, v22

    invoke-static {v11, v6, v10}, LS/r;->a(Ljava/util/ArrayList;II)V

    move/from16 v32, v8

    move-object/from16 v22, v11

    goto/16 :goto_1c
.end method

.method public final q()V
    .locals 3

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/p;->p(Z)V

    invoke-virtual {p0}, LS/p;->y()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, LS/q0;->a:I

    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_0

    or-int/lit8 v1, v1, 0x2

    iput v1, v0, LS/q0;->a:I

    :cond_0
    return-void
.end method

.method public final r()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LS/p;->p(Z)V

    return-void
.end method

.method public final s()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/p;->p(Z)V

    return-void
.end method

.method public final t()LS/q0;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, LS/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    sub-int/2addr v2, v3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS/q0;

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    if-eqz v1, :cond_7

    iget v5, v1, LS/q0;->a:I

    and-int/lit8 v6, v5, -0x9

    iput v6, v1, LS/q0;->a:I

    iget v6, v0, LS/p;->A:I

    iget-object v7, v1, LS/q0;->f:Lm/G;

    if-eqz v7, :cond_5

    and-int/lit8 v5, v5, 0x10

    if-eqz v5, :cond_1

    goto :goto_3

    :cond_1
    iget-object v5, v7, Lm/G;->b:[Ljava/lang/Object;

    iget-object v8, v7, Lm/G;->c:[I

    iget-object v9, v7, Lm/G;->a:[J

    array-length v10, v9

    add-int/lit8 v10, v10, -0x2

    if-ltz v10, :cond_5

    const/4 v11, 0x0

    :goto_1
    aget-wide v12, v9, v11

    not-long v14, v12

    const/16 v16, 0x7

    shl-long v14, v14, v16

    and-long/2addr v14, v12

    const-wide v16, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v14, v14, v16

    cmp-long v14, v14, v16

    if-eqz v14, :cond_4

    sub-int v14, v11, v10

    not-int v14, v14

    ushr-int/lit8 v14, v14, 0x1f

    const/16 v15, 0x8

    rsub-int/lit8 v14, v14, 0x8

    const/4 v4, 0x0

    :goto_2
    if-ge v4, v14, :cond_3

    const-wide/16 v17, 0xff

    and-long v17, v12, v17

    const-wide/16 v19, 0x80

    cmp-long v17, v17, v19

    if-gez v17, :cond_2

    shl-int/lit8 v17, v11, 0x3

    add-int v17, v17, v4

    aget-object v18, v5, v17

    aget v2, v8, v17

    if-eq v2, v6, :cond_2

    new-instance v2, LS/p0;

    const/4 v4, 0x0

    invoke-direct {v2, v6, v4, v1, v7}, LS/p0;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    shr-long/2addr v12, v15

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_3
    if-ne v14, v15, :cond_5

    :cond_4
    if-eq v11, v10, :cond_5

    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :cond_5
    :goto_3
    const/4 v2, 0x0

    :goto_4
    iget-object v4, v0, LS/p;->L:LT/b;

    if-eqz v2, :cond_6

    iget-object v5, v4, LT/b;->b:LT/a;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LT/l;->c:LT/l;

    iget-object v5, v5, LT/a;->a:LT/J;

    invoke-virtual {v5, v6}, LT/J;->U0(LT/I;)V

    iget-object v6, v0, LS/p;->g:LS/w;

    const/4 v7, 0x0

    invoke-static {v5, v7, v2, v3, v6}, LN1/a;->X0(LT/J;ILjava/lang/Object;ILjava/lang/Object;)V

    :cond_6
    iget v2, v1, LS/q0;->a:I

    and-int/lit16 v5, v2, 0x200

    if-eqz v5, :cond_7

    and-int/lit16 v2, v2, -0x201

    iput v2, v1, LS/q0;->a:I

    iget-object v2, v4, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT/o;->c:LT/o;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v4}, LT/J;->U0(LT/I;)V

    const/4 v4, 0x0

    invoke-static {v2, v4, v1}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    :cond_7
    if-eqz v1, :cond_c

    iget v2, v1, LS/q0;->a:I

    and-int/lit8 v4, v2, 0x10

    if-eqz v4, :cond_8

    goto :goto_7

    :cond_8
    and-int/2addr v2, v3

    if-eqz v2, :cond_9

    goto :goto_5

    :cond_9
    iget-boolean v2, v0, LS/p;->p:Z

    if-eqz v2, :cond_c

    :goto_5
    iget-object v2, v1, LS/q0;->c:LS/a;

    if-nez v2, :cond_b

    iget-boolean v2, v0, LS/p;->O:Z

    if-eqz v2, :cond_a

    iget-object v2, v0, LS/p;->H:LS/G0;

    iget v3, v2, LS/G0;->v:I

    invoke-virtual {v2, v3}, LS/G0;->b(I)LS/a;

    move-result-object v2

    goto :goto_6

    :cond_a
    iget-object v2, v0, LS/p;->F:LS/C0;

    iget v3, v2, LS/C0;->i:I

    invoke-virtual {v2, v3}, LS/C0;->a(I)LS/a;

    move-result-object v2

    :goto_6
    iput-object v2, v1, LS/q0;->c:LS/a;

    :cond_b
    iget v2, v1, LS/q0;->a:I

    and-int/lit8 v2, v2, -0x5

    iput v2, v1, LS/q0;->a:I

    move-object v4, v1

    const/4 v1, 0x0

    goto :goto_8

    :cond_c
    :goto_7
    const/4 v1, 0x0

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    return-object v4
.end method

.method public final u()V
    .locals 4

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, LS/p;->p(Z)V

    iget-object v1, p0, LS/p;->b:LS/t;

    invoke-virtual {v1}, LS/t;->b()V

    invoke-virtual {p0, v0}, LS/p;->p(Z)V

    iget-object v1, p0, LS/p;->L:LT/b;

    iget-boolean v2, v1, LT/b;->c:Z

    if-eqz v2, :cond_0

    invoke-virtual {v1, v0}, LT/b;->e(Z)V

    invoke-virtual {v1, v0}, LT/b;->e(Z)V

    iget-object v2, v1, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT/m;->c:LT/m;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v3}, LT/J;->U0(LT/I;)V

    iput-boolean v0, v1, LT/b;->c:Z

    :cond_0
    invoke-virtual {v1}, LT/b;->c()V

    iget-object v1, v1, LT/b;->d:LC0/w;

    iget v1, v1, LC0/w;->b:I

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    const-string v1, "Missed recording an endGroup()"

    invoke-static {v1}, LS/r;->c(Ljava/lang/String;)V

    :goto_0
    iget-object v1, p0, LS/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "Start/end imbalance"

    invoke-static {v1}, LS/r;->c(Ljava/lang/String;)V

    :cond_2
    invoke-virtual {p0}, LS/p;->j()V

    iget-object v1, p0, LS/p;->F:LS/C0;

    invoke-virtual {v1}, LS/C0;->c()V

    iget-object v1, p0, LS/p;->w:LC0/w;

    invoke-virtual {v1}, LC0/w;->b()I

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x1

    :cond_3
    iput-boolean v0, p0, LS/p;->v:Z

    return-void
.end method

.method public final v(ZLS/j0;)V
    .locals 2

    iget-object v0, p0, LS/p;->i:LS/j0;

    iget-object v1, p0, LS/p;->h:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iput-object p2, p0, LS/p;->i:LS/j0;

    iget p2, p0, LS/p;->k:I

    iget-object v0, p0, LS/p;->m:LC0/w;

    invoke-virtual {v0, p2}, LC0/w;->c(I)V

    iget p2, p0, LS/p;->l:I

    invoke-virtual {v0, p2}, LC0/w;->c(I)V

    iget p2, p0, LS/p;->j:I

    invoke-virtual {v0, p2}, LC0/w;->c(I)V

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    iput p2, p0, LS/p;->j:I

    :cond_0
    iput p2, p0, LS/p;->k:I

    iput p2, p0, LS/p;->l:I

    return-void
.end method

.method public final w()V
    .locals 2

    new-instance v0, LS/D0;

    invoke-direct {v0}, LS/D0;-><init>()V

    iget-boolean v1, p0, LS/p;->B:Z

    if-eqz v1, :cond_0

    invoke-virtual {v0}, LS/D0;->c()V

    :cond_0
    iget-object v1, p0, LS/p;->b:LS/t;

    invoke-virtual {v1}, LS/t;->c()Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Lm/z;

    invoke-direct {v1}, Lm/z;-><init>()V

    iput-object v1, v0, LS/D0;->n:Lm/z;

    :cond_1
    iput-object v0, p0, LS/p;->G:LS/D0;

    invoke-virtual {v0}, LS/D0;->l()LS/G0;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/G0;->e(Z)V

    iput-object v0, p0, LS/p;->H:LS/G0;

    return-void
.end method

.method public final x()LS/k0;
    .locals 1

    invoke-virtual {p0}, LS/p;->m()LS/k0;

    move-result-object v0

    return-object v0
.end method

.method public final y()LS/q0;
    .locals 2

    iget v0, p0, LS/p;->z:I

    if-nez v0, :cond_0

    iget-object v0, p0, LS/p;->D:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LS/q0;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z()Z
    .locals 1

    invoke-virtual {p0}, LS/p;->B()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, LS/p;->v:Z

    if-nez v0, :cond_1

    invoke-virtual {p0}, LS/p;->y()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v0, v0, LS/q0;->a:I

    and-int/lit8 v0, v0, 0x4

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method
