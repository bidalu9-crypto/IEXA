.class public final Lz/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/U0;


# static fields
.field public static final w:LH/r;


# instance fields
.field public final a:Ly/a;

.field public b:Z

.field public c:Lz/n;

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

.field public final p:Ln0/c;

.field public final q:LA/e0;

.field public final r:LS/Z;

.field public final s:LS/Z;

.field public final t:LS/h0;

.field public final u:LS/h0;

.field public final v:LA/l0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lz/f;->g:Lz/f;

    sget-object v1, Lz/m;->g:Lz/m;

    invoke-static {v0, v1}, LO3/a;->V(LP3/e;LP3/c;)LH/r;

    move-result-object v0

    sput-object v0, Lz/u;->w:LH/r;

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    new-instance v0, Ly/a;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ly/a;-><init>(II)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lz/u;->a:Ly/a;

    new-instance v0, Ly/o;

    const/4 v1, 0x1

    invoke-direct {v0, p1, p2, v1}, Ly/o;-><init>(III)V

    iput-object v0, p0, Lz/u;->d:Ly/o;

    sget-object p2, Lz/v;->a:Lz/n;

    sget-object v0, LS/U;->f:LS/U;

    new-instance v1, LS/h0;

    invoke-direct {v1, p2, v0}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    iput-object v1, p0, Lz/u;->e:LS/h0;

    new-instance p2, Lu/j;

    invoke-direct {p2}, Lu/j;-><init>()V

    iput-object p2, p0, Lz/u;->f:Lu/j;

    new-instance p2, Ll0/L;

    const/16 v0, 0xe

    invoke-direct {p2, v0, p0}, Ll0/L;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls/p;

    invoke-direct {v0, p2}, Ls/p;-><init>(LP3/c;)V

    iput-object v0, p0, Lz/u;->h:Ls/p;

    const/4 p2, 0x1

    iput-boolean p2, p0, Lz/u;->i:Z

    new-instance p2, LB/I;

    const/4 v0, 0x2

    invoke-direct {p2, p0, v0}, LB/I;-><init>(Ls/U0;I)V

    iput-object p2, p0, Lz/u;->k:LB/I;

    new-instance p2, LA/e;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lz/u;->l:LA/e;

    new-instance p2, Landroidx/compose/foundation/lazy/layout/b;

    invoke-direct {p2}, Landroidx/compose/foundation/lazy/layout/b;-><init>()V

    iput-object p2, p0, Lz/u;->m:Landroidx/compose/foundation/lazy/layout/b;

    new-instance p2, LA/m;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LA/m;-><init>(I)V

    iput-object p2, p0, Lz/u;->n:LA/m;

    new-instance p2, LA/h0;

    new-instance v0, Lc0/r;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lc0/r;-><init>(IILjava/lang/Object;)V

    invoke-direct {p2, v0}, LA/h0;-><init>(LP3/c;)V

    iput-object p2, p0, Lz/u;->o:LA/h0;

    new-instance p1, Ln0/c;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Ln0/c;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lz/u;->p:Ln0/c;

    new-instance p1, LA/e0;

    invoke-direct {p1}, LA/e0;-><init>()V

    iput-object p1, p0, Lz/u;->q:LA/e0;

    invoke-static {}, LA/K;->h()LS/Z;

    move-result-object p1

    iput-object p1, p0, Lz/u;->r:LS/Z;

    invoke-static {}, LA/K;->h()LS/Z;

    move-result-object p1

    iput-object p1, p0, Lz/u;->s:LS/Z;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, Lz/u;->t:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, Lz/u;->u:LS/h0;

    new-instance p1, LA/l0;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA/l0;-><init>(I)V

    iput-object p1, p0, Lz/u;->v:LA/l0;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lz/u;->t:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lz/u;->h:Ls/p;

    invoke-virtual {v0, p1}, Ls/p;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lz/u;->u:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p3, Lz/s;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz/s;

    iget v1, v0, Lz/s;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz/s;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz/s;

    invoke-direct {v0, p0, p3}, Lz/s;-><init>(Lz/u;LF3/d;)V

    :goto_0
    iget-object p3, v0, Lz/s;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lz/s;->l:I

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
    iget-object p2, v0, Lz/s;->i:LP3/e;

    iget-object p1, v0, Lz/s;->h:Lq/j0;

    iget-object v2, v0, Lz/s;->g:Lz/u;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, Lz/s;->g:Lz/u;

    iput-object p1, v0, Lz/s;->h:Lq/j0;

    iput-object p2, v0, Lz/s;->i:LP3/e;

    iput v4, v0, Lz/s;->l:I

    iget-object p3, p0, Lz/u;->l:LA/e;

    invoke-virtual {p3, v0}, LA/e;->g(LH3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p3, v2, Lz/u;->h:Ls/p;

    const/4 v2, 0x0

    iput-object v2, v0, Lz/s;->g:Lz/u;

    iput-object v2, v0, Lz/s;->h:Lq/j0;

    iput-object v2, v0, Lz/s;->i:LP3/e;

    iput v3, v0, Lz/s;->l:I

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

    iget-object v0, p0, Lz/u;->h:Ls/p;

    invoke-virtual {v0}, Ls/p;->e()Z

    move-result v0

    return v0
.end method

.method public final f(Lz/n;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, Lz/u;->b:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, Lz/u;->c:Lz/n;

    goto/16 :goto_e

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, Lz/u;->b:Z

    :cond_1
    iget v1, p0, Lz/u;->g:F

    iget v2, p1, Lz/n;->d:F

    sub-float/2addr v1, v2

    iput v1, p0, Lz/u;->g:F

    iget-object v1, p0, Lz/u;->e:LS/h0;

    invoke-virtual {v1, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iget-object v2, p1, Lz/n;->a:Lz/p;

    if-eqz v2, :cond_2

    iget v3, v2, Lz/p;->a:I

    goto :goto_0

    :cond_2
    move v3, v1

    :goto_0
    iget v4, p1, Lz/n;->b:I

    if-nez v3, :cond_4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    move v3, v1

    goto :goto_2

    :cond_4
    :goto_1
    move v3, v0

    :goto_2
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lz/u;->u:LS/h0;

    invoke-virtual {v5, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v3, p1, Lz/n;->c:Z

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iget-object v5, p0, Lz/u;->t:LS/h0;

    invoke-virtual {v5, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v3, 0x0

    iget-object v5, p0, Lz/u;->d:Ly/o;

    if-eqz p3, :cond_6

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    int-to-float p3, v4

    cmpl-float p3, p3, v3

    if-ltz p3, :cond_5

    goto :goto_3

    :cond_5
    const-string p3, "scrollOffset should be non-negative"

    invoke-static {p3}, Lv/a;->c(Ljava/lang/String;)V

    :goto_3
    iget-object p3, v5, Ly/o;->c:LS/e0;

    invoke-virtual {p3, v4}, LS/e0;->h(I)V

    goto/16 :goto_d

    :cond_6
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p3, 0x0

    if-eqz v2, :cond_8

    iget-object v6, v2, Lz/p;->b:[Lz/o;

    array-length v7, v6

    if-nez v7, :cond_7

    move-object v6, p3

    goto :goto_4

    :cond_7
    aget-object v6, v6, v1

    :goto_4
    if-eqz v6, :cond_8

    iget-object v6, v6, Lz/o;->b:Ljava/lang/Object;

    goto :goto_5

    :cond_8
    move-object v6, p3

    :goto_5
    iput-object v6, v5, Ly/o;->e:Ljava/lang/Object;

    iget-boolean v6, v5, Ly/o;->d:Z

    if-nez v6, :cond_9

    iget v6, p1, Lz/n;->o:I

    if-lez v6, :cond_d

    :cond_9
    iput-boolean v0, v5, Ly/o;->d:Z

    int-to-float v6, v4

    cmpl-float v3, v6, v3

    if-ltz v3, :cond_a

    goto :goto_6

    :cond_a
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v6, "scrollOffset should be non-negative ("

    invoke-direct {v3, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v6, 0x29

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lv/a;->c(Ljava/lang/String;)V

    :goto_6
    if-eqz v2, :cond_c

    iget-object v2, v2, Lz/p;->b:[Lz/o;

    array-length v3, v2

    if-nez v3, :cond_b

    goto :goto_7

    :cond_b
    aget-object p3, v2, v1

    :goto_7
    if-eqz p3, :cond_c

    iget p3, p3, Lz/o;->a:I

    goto :goto_8

    :cond_c
    move p3, v1

    :goto_8
    invoke-virtual {v5, p3, v4}, Ly/o;->a(II)V

    :cond_d
    iget-boolean p3, p0, Lz/u;->i:Z

    if-eqz p3, :cond_12

    iget-object p3, p0, Lz/u;->a:Ly/a;

    iget v2, p3, Ly/a;->b:I

    const/4 v3, -0x1

    if-eq v2, v3, :cond_12

    iget-object v2, p1, Lz/n;->l:Ljava/lang/Object;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_12

    iget-boolean v4, p3, Ly/a;->c:Z

    iget-object v5, p1, Lz/n;->q:Ls/u0;

    if-eqz v4, :cond_f

    invoke-static {v2}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/o;

    sget-object v4, Ls/u0;->d:Ls/u0;

    if-ne v5, v4, :cond_e

    iget v2, v2, Lz/o;->v:I

    goto :goto_9

    :cond_e
    iget v2, v2, Lz/o;->w:I

    :goto_9
    add-int/2addr v2, v0

    goto :goto_b

    :cond_f
    invoke-static {v2}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lz/o;

    sget-object v4, Ls/u0;->d:Ls/u0;

    if-ne v5, v4, :cond_10

    iget v2, v2, Lz/o;->v:I

    goto :goto_a

    :cond_10
    iget v2, v2, Lz/o;->w:I

    :goto_a
    sub-int/2addr v2, v0

    :goto_b
    iget v0, p3, Ly/a;->b:I

    if-eq v0, v2, :cond_12

    iput v3, p3, Ly/a;->b:I

    iget-object p3, p3, Ly/a;->d:Ljava/lang/Object;

    check-cast p3, LU/e;

    iget-object v0, p3, LU/e;->d:[Ljava/lang/Object;

    iget v2, p3, LU/e;->f:I

    :goto_c
    if-ge v1, v2, :cond_11

    aget-object v3, v0, v1

    check-cast v3, LA/g0;

    invoke-interface {v3}, LA/g0;->cancel()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_11
    invoke-virtual {p3}, LU/e;->g()V

    :cond_12
    :goto_d
    if-eqz p2, :cond_13

    iget-object p2, p1, Lz/n;->i:LZ0/c;

    iget-object p3, p1, Lz/n;->h:Lc4/w;

    iget-object v0, p0, Lz/u;->v:LA/l0;

    iget p1, p1, Lz/n;->f:F

    invoke-virtual {v0, p1, p2, p3}, LA/l0;->B(FLZ0/c;Lc4/w;)V

    :cond_13
    :goto_e
    return-void
.end method

.method public final g()Lz/n;
    .locals 1

    iget-object v0, p0, Lz/u;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz/n;

    return-object v0
.end method

.method public final h(FLz/n;)V
    .locals 18

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    iget-boolean v3, v1, Lz/u;->i:Z

    if-eqz v3, :cond_b

    iget-object v3, v1, Lz/u;->a:Ly/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v4, v2, Lz/n;->l:Ljava/lang/Object;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_b

    const/4 v4, 0x0

    cmpg-float v4, v0, v4

    const/4 v5, 0x1

    if-gez v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x0

    :goto_0
    iget-object v7, v2, Lz/n;->q:Ls/u0;

    iget-object v8, v2, Lz/n;->l:Ljava/lang/Object;

    if-eqz v4, :cond_2

    invoke-static {v8}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/o;

    sget-object v10, Ls/u0;->d:Ls/u0;

    if-ne v7, v10, :cond_1

    iget v9, v9, Lz/o;->v:I

    goto :goto_1

    :cond_1
    iget v9, v9, Lz/o;->w:I

    :goto_1
    add-int/2addr v9, v5

    invoke-static {v8}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz/o;

    iget v10, v10, Lz/o;->a:I

    add-int/2addr v10, v5

    goto :goto_3

    :cond_2
    invoke-static {v8}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lz/o;

    sget-object v10, Ls/u0;->d:Ls/u0;

    if-ne v7, v10, :cond_3

    iget v9, v9, Lz/o;->v:I

    goto :goto_2

    :cond_3
    iget v9, v9, Lz/o;->w:I

    :goto_2
    add-int/lit8 v9, v9, -0x1

    invoke-static {v8}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lz/o;

    iget v10, v10, Lz/o;->a:I

    sub-int/2addr v10, v5

    :goto_3
    if-ltz v10, :cond_b

    iget v5, v2, Lz/n;->o:I

    if-ge v10, v5, :cond_b

    iget v5, v3, Ly/a;->b:I

    iget-object v10, v3, Ly/a;->d:Ljava/lang/Object;

    check-cast v10, LU/e;

    if-eq v9, v5, :cond_8

    if-ltz v9, :cond_8

    iget-boolean v5, v3, Ly/a;->c:Z

    if-eq v5, v4, :cond_4

    iget-object v5, v10, LU/e;->d:[Ljava/lang/Object;

    iget v11, v10, LU/e;->f:I

    const/4 v12, 0x0

    :goto_4
    if-ge v12, v11, :cond_4

    aget-object v13, v5, v12

    check-cast v13, LA/g0;

    invoke-interface {v13}, LA/g0;->cancel()V

    add-int/lit8 v12, v12, 0x1

    goto :goto_4

    :cond_4
    iput-boolean v4, v3, Ly/a;->c:Z

    iput v9, v3, Ly/a;->b:I

    invoke-virtual {v10}, LU/e;->g()V

    iget-object v3, v1, Lz/u;->p:Ln0/c;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, Ln0/c;->e:Ljava/lang/Object;

    check-cast v3, Lz/u;

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v11

    if-eqz v11, :cond_5

    invoke-virtual {v11}, Lc0/i;->e()LP3/c;

    move-result-object v12

    goto :goto_5

    :cond_5
    const/4 v12, 0x0

    :goto_5
    invoke-static {v11}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v13

    :try_start_0
    iget-boolean v14, v3, Lz/u;->b:Z

    if-eqz v14, :cond_6

    iget-object v14, v3, Lz/u;->c:Lz/n;

    goto :goto_6

    :cond_6
    iget-object v14, v3, Lz/u;->e:LS/h0;

    invoke-virtual {v14}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lz/n;

    :goto_6
    if-eqz v14, :cond_7

    iget-object v14, v14, Lz/n;->k:LQ3/l;

    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-interface {v14, v9}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/util/Collection;->size()I

    move-result v14

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v14, :cond_7

    invoke-interface {v9, v15}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v6, v16

    check-cast v6, LA3/j;

    iget-object v1, v3, Lz/u;->o:LA/h0;

    move-object/from16 v16, v3

    iget-object v3, v6, LA3/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    iget-object v6, v6, LA3/j;->e:Ljava/lang/Object;

    check-cast v6, LZ0/a;

    move-object/from16 v17, v7

    iget-wide v6, v6, LZ0/a;->a:J

    invoke-virtual {v1, v3, v6, v7}, LA/h0;->a(IJ)LA/g0;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v1, p0

    move-object/from16 v3, v16

    move-object/from16 v7, v17

    goto :goto_7

    :catchall_0
    move-exception v0

    goto :goto_8

    :cond_7
    move-object/from16 v17, v7

    invoke-static {v11, v13, v12}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    iget v1, v10, LU/e;->f:I

    invoke-virtual {v10, v1, v5}, LU/e;->d(ILjava/util/List;)V

    goto :goto_9

    :goto_8
    invoke-static {v11, v13, v12}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw v0

    :cond_8
    move-object/from16 v17, v7

    :goto_9
    if-eqz v4, :cond_a

    invoke-static {v8}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/o;

    sget-object v3, Ls/u0;->d:Ls/u0;

    move-object/from16 v4, v17

    if-ne v4, v3, :cond_9

    iget-wide v5, v1, Lz/o;->t:J

    const-wide v7, 0xffffffffL

    and-long/2addr v5, v7

    :goto_a
    long-to-int v3, v5

    goto :goto_b

    :cond_9
    iget-wide v5, v1, Lz/o;->t:J

    const/16 v3, 0x20

    shr-long/2addr v5, v3

    goto :goto_a

    :goto_b
    invoke-static {v1, v4}, LO2/j;->V(Lz/o;Ls/u0;)I

    move-result v1

    add-int/2addr v1, v3

    iget v3, v2, Lz/n;->s:I

    add-int/2addr v1, v3

    iget v2, v2, Lz/n;->n:I

    sub-int/2addr v1, v2

    int-to-float v1, v1

    neg-float v0, v0

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iget-object v0, v10, LU/e;->d:[Ljava/lang/Object;

    iget v1, v10, LU/e;->f:I

    const/4 v6, 0x0

    :goto_c
    if-ge v6, v1, :cond_b

    aget-object v2, v0, v6

    check-cast v2, LA/g0;

    invoke-interface {v2}, LA/g0;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_c

    :cond_a
    move-object/from16 v4, v17

    invoke-static {v8}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz/o;

    invoke-static {v1, v4}, LO2/j;->V(Lz/o;Ls/u0;)I

    move-result v1

    iget v2, v2, Lz/n;->m:I

    sub-int/2addr v2, v1

    int-to-float v1, v2

    cmpg-float v0, v1, v0

    if-gez v0, :cond_b

    iget-object v0, v10, LU/e;->d:[Ljava/lang/Object;

    iget v1, v10, LU/e;->f:I

    const/4 v6, 0x0

    :goto_d
    if-ge v6, v1, :cond_b

    aget-object v2, v0, v6

    check-cast v2, LA/g0;

    invoke-interface {v2}, LA/g0;->a()V

    add-int/lit8 v6, v6, 0x1

    goto :goto_d

    :cond_b
    return-void
.end method
