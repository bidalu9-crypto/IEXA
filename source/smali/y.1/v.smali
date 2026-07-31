.class public final Ly/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/U0;


# static fields
.field public static final w:LH/r;


# instance fields
.field public final a:Ly/a;

.field public b:Z

.field public c:Ly/m;

.field public final d:Ly/o;

.field public final e:LS/h0;

.field public final f:Lu/j;

.field public g:F

.field public final h:Ls/p;

.field public final i:Z

.field public j:LC0/I;

.field public final k:LB/I;

.field public final l:LA/e;

.field public final m:Landroidx/compose/foundation/lazy/layout/b;

.field public final n:LA/m;

.field public final o:LA/h0;

.field public final p:Lc5/I;

.field public final q:LA/e0;

.field public final r:LS/Z;

.field public final s:LS/h0;

.field public final t:LS/h0;

.field public final u:LS/Z;

.field public final v:LA/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Ly/p;->e:Ly/p;

    sget-object v1, Ly/k;->h:Ly/k;

    invoke-static {v0, v1}, LO3/a;->V(LP3/e;LP3/c;)LH/r;

    move-result-object v0

    sput-object v0, Ly/v;->w:LH/r;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Ly/a;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ly/a;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Ly/v;->a:Ly/a;

    new-instance v0, Ly/o;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Ly/o;-><init>(III)V

    iput-object v0, p0, Ly/v;->d:Ly/o;

    sget-object p2, Ly/y;->a:Ly/m;

    sget-object v0, LS/U;->f:LS/U;

    new-instance v1, LS/h0;

    invoke-direct {v1, p2, v0}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    iput-object v1, p0, Ly/v;->e:LS/h0;

    new-instance p2, Lu/j;

    invoke-direct {p2}, Lu/j;-><init>()V

    iput-object p2, p0, Ly/v;->f:Lu/j;

    new-instance p2, Ll0/L;

    const/16 v0, 0xd

    invoke-direct {p2, v0, p0}, Ll0/L;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls/p;

    invoke-direct {v0, p2}, Ls/p;-><init>(LP3/c;)V

    iput-object v0, p0, Ly/v;->h:Ls/p;

    const/4 p2, 0x1

    iput-boolean p2, p0, Ly/v;->i:Z

    new-instance p2, LB/I;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LB/I;-><init>(Ls/U0;I)V

    iput-object p2, p0, Ly/v;->k:LB/I;

    new-instance p2, LA/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ly/v;->l:LA/e;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object p2, p0, Ly/v;->m:Landroidx/compose/foundation/lazy/layout/b;

    new-instance p2, LA/m;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LA/m;-><init>(I)V

    iput-object p2, p0, Ly/v;->n:LA/m;

    new-instance p2, LA/h0;

    new-instance v0, Lc0/r;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1, p0}, Lc0/r;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v0}, LA/h0;-><init>(LP3/c;)V

    iput-object p2, p0, Ly/v;->o:LA/h0;

    new-instance p1, Lc5/I;

    invoke-direct {p1, p0}, Lc5/I;-><init>(Ly/v;)V

    iput-object p1, p0, Ly/v;->p:Lc5/I;

    new-instance p1, LA/e0;

    invoke-direct {p1}, LA/e0;-><init>()V

    iput-object p1, p0, Ly/v;->q:LA/e0;

    invoke-static {}, LA/K;->h()LS/Z;

    move-result-object p1

    iput-object p1, p0, Ly/v;->r:LS/Z;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Ly/v;->s:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Ly/v;->t:LS/h0;

    invoke-static {}, LA/K;->h()LS/Z;

    move-result-object p1

    iput-object p1, p0, Ly/v;->u:LS/Z;

    new-instance p1, LA/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA/l0;-><init>(I)V

    iput-object p1, p0, Ly/v;->v:LA/l0;

    return-void
.end method

.method public static i(Ly/v;ILF3/d;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ly/u;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Ly/u;-><init>(Ly/v;IILF3/d;)V

    sget-object p1, Lq/j0;->d:Lq/j0;

    invoke-virtual {p0, p1, v0, p2}, Ly/v;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, LG3/a;->d:LG3/a;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, LA3/A;->a:LA3/A;

    :goto_0
    return-object p0
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Ly/v;->s:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Ly/v;->h:Ls/p;

    invoke-virtual {v0, p1}, Ls/p;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Ly/v;->t:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Ly/t;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ly/t;

    iget v1, v0, Ly/t;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ly/t;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Ly/t;

    invoke-direct {v0, p0, p3}, Ly/t;-><init>(Ly/v;LF3/d;)V

    :goto_0
    iget-object p3, v0, Ly/t;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Ly/t;->l:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p2, v0, Ly/t;->i:LP3/e;

    iget-object p1, v0, Ly/t;->h:Lq/j0;

    iget-object v2, v0, Ly/t;->g:Ly/v;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Ly/t;->g:Ly/v;

    iput-object p1, v0, Ly/t;->h:Lq/j0;

    iput-object p2, v0, Ly/t;->i:LP3/e;

    iput v4, v0, Ly/t;->l:I

    iget-object p3, p0, Ly/v;->l:LA/e;

    invoke-virtual {p3, v0}, LA/e;->g(LH3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Ly/v;->h:Ls/p;

    const/4 v2, 0x0

    iput-object v2, v0, Ly/t;->g:Ly/v;

    iput-object v2, v0, Ly/t;->h:Lq/j0;

    iput-object v2, v0, Ly/t;->i:LP3/e;

    iput v3, v0, Ly/t;->l:I

    invoke-virtual {p3, p1, p2, v0}, Ls/p;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Ly/v;->h:Ls/p;

    invoke-virtual {v0}, Ls/p;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Ly/m;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, Ly/v;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Ly/v;->c:Ly/m;

    goto/16 :goto_8

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Ly/v;->b:Z

    :cond_1
    iget-object v1, p1, Ly/m;->a:Ly/n;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    iget v3, v1, Ly/n;->a:I

    goto :goto_0

    :cond_2
    move v3, v2

    :goto_0
    iget v4, p1, Ly/m;->b:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v2

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Ly/v;->t:LS/h0;

    invoke-virtual {v5, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, Ly/m;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Ly/v;->s:LS/h0;

    invoke-virtual {v5, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget v3, p0, Ly/v;->g:F

    iget v5, p1, Ly/m;->d:F

    sub-float/2addr v3, v5

    iput v3, p0, Ly/v;->g:F

    iget-object v3, p0, Ly/v;->e:LS/h0;

    invoke-virtual {v3, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    const-string v3, "scrollOffset should be non-negative"

    const/4 v5, 0x0

    iget-object v6, p0, Ly/v;->d:Ly/o;

    if-eqz p3, :cond_6

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v4

    cmpl-float p3, p3, v5

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    invoke-static {v3}, Lv/a;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v6, Ly/o;->c:LS/e0;

    invoke-virtual {p3, v4}, LS/e0;->h(I)V

    goto :goto_7

    :cond_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    if-eqz v1, :cond_7

    iget-object v7, v1, Ly/n;->l:Ljava/lang/Object;

    goto :goto_4

    :cond_7
    move-object v7, p3

    :goto_4
    iput-object v7, v6, Ly/o;->e:Ljava/lang/Object;

    iget-boolean v7, v6, Ly/o;->d:Z

    if-nez v7, :cond_8

    iget v7, p1, Ly/m;->n:I

    if-lez v7, :cond_b

    :cond_8
    iput-boolean v0, v6, Ly/o;->d:Z

    int-to-float v7, v4

    cmpl-float v5, v7, v5

    if-ltz v5, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v3}, Lv/a;->c(Ljava/lang/String;)V

    :goto_5
    if-eqz v1, :cond_a

    iget v2, v1, Ly/n;->a:I

    :cond_a
    invoke-virtual {v6, v2, v4}, Ly/o;->a(II)V

    :cond_b
    iget-boolean v1, p0, Ly/v;->i:Z

    if-eqz v1, :cond_e

    iget-object v1, p0, Ly/v;->a:Ly/a;

    iget v2, v1, Ly/a;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_e

    iget-object v2, p1, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_e

    iget-boolean v4, v1, Ly/a;->c:Z

    if-eqz v4, :cond_c

    invoke-static {v2}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->a:I

    add-int/2addr v2, v0

    goto :goto_6

    :cond_c
    invoke-static {v2}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly/n;

    iget v2, v2, Ly/n;->a:I

    sub-int/2addr v2, v0

    :goto_6
    iget v0, v1, Ly/a;->b:I

    if-eq v0, v2, :cond_e

    iput v3, v1, Ly/a;->b:I

    iget-object v0, v1, Ly/a;->d:Ljava/lang/Object;

    check-cast v0, LA/g0;

    if-eqz v0, :cond_d

    invoke-interface {v0}, LA/g0;->cancel()V

    :cond_d
    iput-object p3, v1, Ly/a;->d:Ljava/lang/Object;

    :cond_e
    :goto_7
    if-eqz p2, :cond_f

    iget-object p2, p1, Ly/m;->i:LZ0/c;

    iget-object p3, p1, Ly/m;->h:Lc4/w;

    iget-object v0, p0, Ly/v;->v:LA/l0;

    iget p1, p1, Ly/m;->f:F

    invoke-virtual {v0, p1, p2, p3}, LA/l0;->B(FLZ0/c;Lc4/w;)V

    :cond_f
    :goto_8
    return-void
.end method

.method public final g()Ly/m;
    .locals 1

    iget-object v0, p0, Ly/v;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/m;

    return-object v0
.end method

.method public final h(FLy/m;)V
    .locals 10

    iget-boolean v0, p0, Ly/v;->i:Z

    if-eqz v0, :cond_6

    iget-object v0, p0, Ly/v;->a:Ly/a;

    iget-object v1, p2, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpg-float v1, p1, v1

    const/4 v2, 0x1

    if-gez v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iget-object v3, p2, Ly/m;->k:Ljava/lang/Object;

    if-eqz v1, :cond_1

    invoke-static {v3}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/n;

    iget v4, v4, Ly/n;->a:I

    add-int/2addr v4, v2

    goto :goto_1

    :cond_1
    invoke-static {v3}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly/n;

    iget v4, v4, Ly/n;->a:I

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    iget v2, p2, Ly/m;->n:I

    if-ge v4, v2, :cond_6

    iget v2, v0, Ly/a;->b:I

    if-eq v4, v2, :cond_4

    iget-boolean v2, v0, Ly/a;->c:Z

    if-eq v2, v1, :cond_2

    iget-object v2, v0, Ly/a;->d:Ljava/lang/Object;

    check-cast v2, LA/g0;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LA/g0;->cancel()V

    :cond_2
    iput-boolean v1, v0, Ly/a;->c:Z

    iput v4, v0, Ly/a;->b:I

    iget-object v2, p0, Ly/v;->p:Lc5/I;

    iget-object v2, v2, Lc5/I;->a:Ly/v;

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lc0/i;->e()LP3/c;

    move-result-object v6

    goto :goto_2

    :cond_3
    const/4 v6, 0x0

    :goto_2
    invoke-static {v5}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v7

    :try_start_0
    iget-object v8, v2, Ly/v;->e:LS/h0;

    invoke-virtual {v8}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ly/m;

    iget-wide v8, v8, Ly/m;->j:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v5, v7, v6}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    iget-object v2, v2, Ly/v;->o:LA/h0;

    invoke-virtual {v2, v4, v8, v9}, LA/h0;->a(IJ)LA/g0;

    move-result-object v2

    iput-object v2, v0, Ly/a;->d:Ljava/lang/Object;

    goto :goto_3

    :catchall_0
    move-exception p1

    invoke-static {v5, v7, v6}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw p1

    :cond_4
    :goto_3
    if-eqz v1, :cond_5

    invoke-static {v3}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/n;

    iget v2, v1, Ly/n;->p:I

    iget v1, v1, Ly/n;->q:I

    add-int/2addr v2, v1

    iget v1, p2, Ly/m;->r:I

    add-int/2addr v2, v1

    iget p2, p2, Ly/m;->m:I

    sub-int/2addr v2, p2

    int-to-float p2, v2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, v0, Ly/a;->d:Ljava/lang/Object;

    check-cast p1, LA/g0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LA/g0;->a()V

    goto :goto_4

    :cond_5
    invoke-static {v3}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly/n;

    iget v1, v1, Ly/n;->p:I

    iget p2, p2, Ly/m;->l:I

    sub-int/2addr p2, v1

    int-to-float p2, p2

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, v0, Ly/a;->d:Ljava/lang/Object;

    check-cast p1, LA/g0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LA/g0;->a()V

    :cond_6
    :goto_4
    return-void
.end method

.method public final j(IIZ)V
    .locals 4

    iget-object v0, p0, Ly/v;->d:Ly/o;

    iget-object v1, v0, Ly/o;->b:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    const/4 v2, 0x0

    if-ne v1, p1, :cond_0

    iget-object v1, v0, Ly/o;->c:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    if-eq v1, p2, :cond_1

    :cond_0
    iget-object v1, p0, Ly/v;->m:Landroidx/compose/foundation/lazy/layout/b;

    invoke-virtual {v1}, Landroidx/compose/foundation/lazy/layout/b;->e()V

    iput-object v2, v1, Landroidx/compose/foundation/lazy/layout/b;->b:LA/C0;

    const/4 v3, -0x1

    iput v3, v1, Landroidx/compose/foundation/lazy/layout/b;->c:I

    :cond_1
    invoke-virtual {v0, p1, p2}, Ly/o;->a(II)V

    iput-object v2, v0, Ly/o;->e:Ljava/lang/Object;

    if-eqz p3, :cond_2

    iget-object p1, p0, Ly/v;->j:LC0/I;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, LC0/I;->l()V

    goto :goto_0

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    iget-object p2, p0, Ly/v;->r:LS/Z;

    invoke-interface {p2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    :goto_0
    return-void
.end method
