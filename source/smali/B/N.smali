.class public abstract LB/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/U0;


# instance fields
.field public final A:LA/e0;

.field public final B:LS/Z;

.field public final C:LS/Z;

.field public final D:LS/h0;

.field public final E:LS/h0;

.field public final F:LS/h0;

.field public final G:LS/h0;

.field public a:Z

.field public b:LB/A;

.field public final c:LS/h0;

.field public final d:LB/C;

.field public e:I

.field public f:I

.field public g:J

.field public h:J

.field public i:F

.field public j:F

.field public final k:Ls/p;

.field public final l:Z

.field public m:I

.field public n:LA/g0;

.field public o:Z

.field public final p:LS/h0;

.field public q:LZ0/c;

.field public final r:Lu/j;

.field public final s:LS/e0;

.field public final t:LS/e0;

.field public final u:LA/h0;

.field public final v:LA/m;

.field public final w:LA/e;

.field public final x:LS/h0;

.field public final y:LB/I;

.field public z:J


# direct methods
.method public constructor <init>(FI)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    float-to-double v0, p1

    const-wide/high16 v2, -0x4020000000000000L    # -0.5

    cmpg-double v2, v2, v0

    if-gtz v2, :cond_0

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "currentPageOffsetFraction "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " is not within the range -0.5 to 0.5"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lv/a;->a(Ljava/lang/String;)V

    :goto_0
    new-instance v0, Lk0/b;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk0/b;-><init>(J)V

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, LB/N;->c:LS/h0;

    new-instance v0, LB/C;

    invoke-direct {v0, p2, p1, p0}, LB/C;-><init>(IFLB/N;)V

    iput-object v0, p0, LB/N;->d:LB/C;

    iput p2, p0, LB/N;->e:I

    const-wide v0, 0x7fffffffffffffffL

    iput-wide v0, p0, LB/N;->g:J

    new-instance p1, LB/H;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LB/H;-><init>(LB/N;I)V

    new-instance v0, Ls/p;

    invoke-direct {v0, p1}, Ls/p;-><init>(LP3/c;)V

    iput-object v0, p0, LB/N;->k:Ls/p;

    const/4 p1, 0x1

    iput-boolean p1, p0, LB/N;->l:Z

    const/4 p1, -0x1

    iput p1, p0, LB/N;->m:I

    sget-object v0, LB/S;->b:LB/A;

    sget-object v1, LS/U;->f:LS/U;

    new-instance v2, LS/h0;

    invoke-direct {v2, v0, v1}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    iput-object v2, p0, LB/N;->p:LS/h0;

    sget-object v0, LB/S;->c:LB/P;

    iput-object v0, p0, LB/N;->q:LZ0/c;

    new-instance v0, Lu/j;

    invoke-direct {v0}, Lu/j;-><init>()V

    iput-object v0, p0, LB/N;->r:Lu/j;

    new-instance v0, LS/e0;

    invoke-direct {v0, p1}, LS/e0;-><init>(I)V

    iput-object v0, p0, LB/N;->s:LS/e0;

    new-instance p1, LS/e0;

    invoke-direct {p1, p2}, LS/e0;-><init>(I)V

    iput-object p1, p0, LB/N;->t:LS/e0;

    sget-object p1, LS/U;->i:LS/U;

    new-instance p2, LB/M;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LB/M;-><init>(LB/N;I)V

    invoke-static {p2, p1}, LS/b;->p(LP3/a;LS/L0;)LS/E;

    new-instance p2, LB/M;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v0}, LB/M;-><init>(LB/N;I)V

    invoke-static {p2, p1}, LS/b;->p(LP3/a;LS/L0;)LS/E;

    new-instance p1, LA/h0;

    new-instance p2, LB/H;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, LB/H;-><init>(LB/N;I)V

    invoke-direct {p1, p2}, LA/h0;-><init>(LP3/c;)V

    iput-object p1, p0, LB/N;->u:LA/h0;

    new-instance p1, LA/m;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, LA/m;-><init>(I)V

    iput-object p1, p0, LB/N;->v:LA/m;

    new-instance p1, LA/e;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/N;->w:LA/e;

    const/4 p1, 0x0

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LB/N;->x:LS/h0;

    new-instance p1, LB/I;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, LB/I;-><init>(Ls/U0;I)V

    iput-object p1, p0, LB/N;->y:LB/I;

    const/16 p1, 0xf

    invoke-static {p2, p2, p1}, LZ0/b;->b(III)J

    move-result-wide p1

    iput-wide p1, p0, LB/N;->z:J

    new-instance p1, LA/e0;

    invoke-direct {p1}, LA/e0;-><init>()V

    iput-object p1, p0, LB/N;->A:LA/e0;

    invoke-static {}, LA/K;->h()LS/Z;

    move-result-object p1

    iput-object p1, p0, LB/N;->B:LS/Z;

    invoke-static {}, LA/K;->h()LS/Z;

    move-result-object p1

    iput-object p1, p0, LB/N;->C:LS/Z;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LB/N;->D:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LB/N;->E:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p2

    iput-object p2, p0, LB/N;->F:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LB/N;->G:LS/h0;

    return-void
.end method

.method public static synthetic g(LB/e;ILH3/i;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x7

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-static {v2, v2, v1, v0}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v0

    invoke-virtual {p0, p1, v2, v0, p2}, LB/N;->f(IFLp/m;LH3/c;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(LB/N;Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, LB/K;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, LB/K;

    iget v1, v0, LB/K;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB/K;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LB/K;

    invoke-direct {v0, p0, p3}, LB/K;-><init>(LB/N;LF3/d;)V

    :goto_0
    iget-object p3, v0, LB/K;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LB/K;->l:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, LB/K;->g:LB/N;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p2, v0, LB/K;->i:LP3/e;

    iget-object p1, v0, LB/K;->h:Lq/j0;

    iget-object p0, v0, LB/K;->g:LB/N;

    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p3}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, LB/K;->g:LB/N;

    iput-object p1, v0, LB/K;->h:Lq/j0;

    iput-object p2, v0, LB/K;->i:LP3/e;

    iput v5, v0, LB/K;->l:I

    iget-object p3, p0, LB/N;->w:LA/e;

    invoke-virtual {p3, v0}, LA/e;->g(LH3/c;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_4

    goto :goto_1

    :cond_4
    move-object p3, v3

    :goto_1
    if-ne p3, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    iget-object p3, p0, LB/N;->k:Ls/p;

    invoke-virtual {p3}, Ls/p;->e()Z

    move-result p3

    if-nez p3, :cond_6

    invoke-virtual {p0}, LB/N;->j()I

    move-result p3

    iget-object v2, p0, LB/N;->t:LS/e0;

    invoke-virtual {v2, p3}, LS/e0;->h(I)V

    :cond_6
    iput-object p0, v0, LB/K;->g:LB/N;

    const/4 p3, 0x0

    iput-object p3, v0, LB/K;->h:Lq/j0;

    iput-object p3, v0, LB/K;->i:LP3/e;

    iput v4, v0, LB/K;->l:I

    iget-object p3, p0, LB/N;->k:Ls/p;

    invoke-virtual {p3, p1, p2, v0}, Ls/p;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    :goto_3
    iget-object p0, p0, LB/N;->s:LS/e0;

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, LS/e0;->h(I)V

    return-object v3
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LB/N;->D:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, LB/N;->k:Ls/p;

    invoke-virtual {v0, p1}, Ls/p;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, LB/N;->E:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2, p3}, LB/N;->r(LB/N;Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, LB/N;->k:Ls/p;

    invoke-virtual {v0}, Ls/p;->e()Z

    move-result v0

    return v0
.end method

.method public final f(IFLp/m;LH3/c;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p4, LB/F;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LB/F;

    iget v1, v0, LB/F;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LB/F;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LB/F;

    invoke-direct {v0, p0, p4}, LB/F;-><init>(LB/N;LH3/c;)V

    :goto_0
    iget-object p4, v0, LB/F;->k:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LB/F;->m:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p2, v0, LB/F;->j:F

    iget p1, v0, LB/F;->i:I

    iget-object p3, v0, LB/F;->h:Lp/m;

    iget-object v2, v0, LB/F;->g:LB/N;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    :goto_1
    move-object v9, p3

    goto :goto_4

    :cond_3
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-virtual {p0}, LB/N;->j()I

    move-result p4

    if-ne p1, p4, :cond_4

    iget-object p4, p0, LB/N;->d:LB/C;

    iget-object p4, p4, LB/C;->c:LS/d0;

    invoke-virtual {p4}, LS/d0;->g()F

    move-result p4

    cmpg-float p4, p4, p2

    if-nez p4, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, LB/N;->l()I

    move-result p4

    if-nez p4, :cond_5

    :goto_2
    return-object v3

    :cond_5
    iput-object p0, v0, LB/F;->g:LB/N;

    iput-object p3, v0, LB/F;->h:Lp/m;

    iput p1, v0, LB/F;->i:I

    iput p2, v0, LB/F;->j:F

    iput v5, v0, LB/F;->m:I

    iget-object p4, p0, LB/N;->w:LA/e;

    invoke-virtual {p4, v0}, LA/e;->g(LH3/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_6

    goto :goto_3

    :cond_6
    move-object p4, v3

    :goto_3
    if-ne p4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v2, p0

    goto :goto_1

    :goto_4
    float-to-double p3, p2

    const-wide/high16 v5, -0x4020000000000000L    # -0.5

    cmpg-double v5, v5, p3

    if-gtz v5, :cond_8

    const-wide/high16 v5, 0x3fe0000000000000L    # 0.5

    cmpg-double p3, p3, v5

    if-gtz p3, :cond_8

    goto :goto_5

    :cond_8
    new-instance p3, Ljava/lang/StringBuilder;

    const-string p4, "pageOffsetFraction "

    invoke-direct {p3, p4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p4, " is not within the range -0.5 to 0.5"

    invoke-virtual {p3, p4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Lv/a;->a(Ljava/lang/String;)V

    :goto_5
    invoke-virtual {v2, p1}, LB/N;->i(I)I

    move-result v7

    invoke-virtual {v2}, LB/N;->n()I

    move-result p1

    int-to-float p1, p1

    mul-float v8, p2, p1

    new-instance p1, LB/G;

    const/4 v10, 0x0

    move-object v5, p1

    move-object v6, v2

    invoke-direct/range {v5 .. v10}, LB/G;-><init>(LB/N;IFLp/m;LF3/d;)V

    const/4 p2, 0x0

    iput-object p2, v0, LB/F;->g:LB/N;

    iput-object p2, v0, LB/F;->h:Lp/m;

    iput v4, v0, LB/F;->m:I

    sget-object p2, Lq/j0;->d:Lq/j0;

    invoke-virtual {v2, p2, p1, v0}, LB/N;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_9

    return-object v1

    :cond_9
    :goto_6
    return-object v3
.end method

.method public final h(LB/A;ZZ)V
    .locals 8

    if-nez p2, :cond_0

    iget-boolean v0, p0, LB/N;->a:Z

    if-eqz v0, :cond_0

    iput-object p1, p0, LB/N;->b:LB/A;

    goto/16 :goto_a

    :cond_0
    const/4 v0, 0x1

    if-eqz p2, :cond_1

    iput-boolean v0, p0, LB/N;->a:Z

    :cond_1
    iget p2, p1, LB/A;->l:F

    iget-object v1, p0, LB/N;->d:LB/C;

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz p3, :cond_2

    iget-object p3, v1, LB/C;->c:LS/d0;

    invoke-virtual {p3, p2}, LS/d0;->h(F)V

    goto :goto_3

    :cond_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p1, LB/A;->k:LB/m;

    if-eqz p3, :cond_3

    iget-object v4, p3, LB/m;->e:Ljava/lang/Object;

    goto :goto_0

    :cond_3
    move-object v4, v2

    :goto_0
    iput-object v4, v1, LB/C;->e:Ljava/lang/Object;

    iget-boolean v4, v1, LB/C;->d:Z

    iget-object v5, p1, LB/A;->a:Ljava/lang/Object;

    if-nez v4, :cond_4

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    :cond_4
    iput-boolean v0, v1, LB/C;->d:Z

    if-eqz p3, :cond_5

    iget p3, p3, LB/m;->a:I

    goto :goto_1

    :cond_5
    move p3, v3

    :goto_1
    iget-object v4, v1, LB/C;->b:LS/e0;

    invoke-virtual {v4, p3}, LS/e0;->h(I)V

    iget-object v4, v1, LB/C;->f:LA/c0;

    invoke-virtual {v4, p3}, LA/c0;->b(I)V

    iget-object p3, v1, LB/C;->c:LS/d0;

    invoke-virtual {p3, p2}, LS/d0;->h(F)V

    :cond_6
    iget p2, p0, LB/N;->m:I

    const/4 p3, -0x1

    if-eq p2, p3, :cond_9

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_9

    iget-boolean p2, p0, LB/N;->o:Z

    iget v1, p1, LB/A;->i:I

    if-eqz p2, :cond_7

    invoke-static {v5}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB/m;

    iget p2, p2, LB/m;->a:I

    add-int/2addr p2, v1

    add-int/2addr p2, v0

    goto :goto_2

    :cond_7
    invoke-static {v5}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, LB/m;

    iget p2, p2, LB/m;->a:I

    sub-int/2addr p2, v1

    sub-int/2addr p2, v0

    :goto_2
    iget v1, p0, LB/N;->m:I

    if-eq v1, p2, :cond_9

    iput p3, p0, LB/N;->m:I

    iget-object p2, p0, LB/N;->n:LA/g0;

    if-eqz p2, :cond_8

    invoke-interface {p2}, LA/g0;->cancel()V

    :cond_8
    iput-object v2, p0, LB/N;->n:LA/g0;

    :cond_9
    :goto_3
    iget-object p2, p0, LB/N;->p:LS/h0;

    invoke-virtual {p2, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean p2, p1, LB/A;->n:Z

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    iget-object p3, p0, LB/N;->D:LS/h0;

    invoke-virtual {p3, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object p2, p1, LB/A;->j:LB/m;

    if-eqz p2, :cond_a

    iget p3, p2, LB/m;->a:I

    goto :goto_4

    :cond_a
    move p3, v3

    :goto_4
    iget v1, p1, LB/A;->m:I

    if-nez p3, :cond_c

    if-eqz v1, :cond_b

    goto :goto_5

    :cond_b
    move v0, v3

    :cond_c
    :goto_5
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    iget-object v0, p0, LB/N;->E:LS/h0;

    invoke-virtual {v0, p3}, LS/h0;->setValue(Ljava/lang/Object;)V

    if-eqz p2, :cond_d

    iget p2, p2, LB/m;->a:I

    iput p2, p0, LB/N;->e:I

    :cond_d
    iput v1, p0, LB/N;->f:I

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object p2

    if-eqz p2, :cond_e

    invoke-virtual {p2}, Lc0/i;->e()LP3/c;

    move-result-object v2

    :cond_e
    invoke-static {p2}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object p3

    :try_start_0
    iget v0, p0, LB/N;->j:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    const/16 v1, 0x20

    const-wide v4, 0xffffffffL

    if-lez v0, :cond_11

    iget-boolean v0, p0, LB/N;->l:Z

    if-eqz v0, :cond_11

    iget v0, p0, LB/N;->j:F

    invoke-virtual {p0}, LB/N;->k()LB/A;

    move-result-object v6

    iget-object v6, v6, LB/A;->e:Ls/u0;

    sget-object v7, Ls/u0;->d:Ls/u0;

    if-ne v6, v7, :cond_f

    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, LB/N;->o()J

    move-result-wide v6

    and-long/2addr v6, v4

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_10

    goto :goto_6

    :cond_f
    invoke-static {v0}, Ljava/lang/Math;->signum(F)F

    move-result v0

    invoke-virtual {p0}, LB/N;->o()J

    move-result-wide v6

    shr-long/2addr v6, v1

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-static {v6}, Ljava/lang/Math;->signum(F)F

    move-result v6

    cmpg-float v0, v0, v6

    if-nez v0, :cond_10

    goto :goto_6

    :cond_10
    invoke-virtual {p0}, LB/N;->p()Z

    move-result v0

    if-eqz v0, :cond_11

    :goto_6
    iget v0, p0, LB/N;->j:F

    invoke-virtual {p0, v0, p1}, LB/N;->q(FLB/A;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception p1

    goto :goto_b

    :cond_11
    :goto_7
    invoke-static {p2, p3, v2}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    invoke-virtual {p0}, LB/N;->l()I

    move-result p2

    invoke-static {p1, p2}, LB/S;->a(LB/A;I)J

    move-result-wide p2

    iput-wide p2, p0, LB/N;->g:J

    invoke-virtual {p0}, LB/N;->l()I

    sget-object p2, Ls/u0;->e:Ls/u0;

    iget-object p3, p1, LB/A;->e:Ls/u0;

    if-ne p3, p2, :cond_12

    invoke-virtual {p1}, LB/A;->b()J

    move-result-wide p2

    shr-long/2addr p2, v1

    :goto_8
    long-to-int p2, p2

    goto :goto_9

    :cond_12
    invoke-virtual {p1}, LB/A;->b()J

    move-result-wide p2

    and-long/2addr p2, v4

    goto :goto_8

    :goto_9
    iget-object p1, p1, LB/A;->o:Lt/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3, v3, p2}, LO3/a;->D(III)I

    move-result p1

    int-to-long p1, p1

    iput-wide p1, p0, LB/N;->h:J

    :goto_a
    return-void

    :goto_b
    invoke-static {p2, p3, v2}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw p1
.end method

.method public final i(I)I
    .locals 2

    invoke-virtual {p0}, LB/N;->l()I

    move-result v0

    const/4 v1, 0x0

    if-lez v0, :cond_0

    invoke-virtual {p0}, LB/N;->l()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-static {p1, v1, v0}, LO3/a;->D(III)I

    move-result v1

    :cond_0
    return v1
.end method

.method public final j()I
    .locals 1

    iget-object v0, p0, LB/N;->d:LB/C;

    iget-object v0, v0, LB/C;->b:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    return v0
.end method

.method public final k()LB/A;
    .locals 1

    iget-object v0, p0, LB/N;->p:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/A;

    return-object v0
.end method

.method public abstract l()I
.end method

.method public final m()I
    .locals 1

    iget-object v0, p0, LB/N;->p:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/A;

    iget v0, v0, LB/A;->b:I

    return v0
.end method

.method public final n()I
    .locals 2

    invoke-virtual {p0}, LB/N;->m()I

    move-result v0

    iget-object v1, p0, LB/N;->p:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/A;

    iget v1, v1, LB/A;->c:I

    add-int/2addr v1, v0

    return v1
.end method

.method public final o()J
    .locals 2

    iget-object v0, p0, LB/N;->c:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk0/b;

    iget-wide v0, v0, Lk0/b;->a:J

    return-wide v0
.end method

.method public final p()Z
    .locals 4

    invoke-virtual {p0}, LB/N;->o()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LB/N;->o()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-int v0, v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final q(FLB/A;)V
    .locals 7

    iget-boolean v0, p0, LB/N;->l:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p2, LB/A;->a:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    const/4 v1, 0x0

    cmpl-float v1, p1, v1

    const/4 v2, 0x1

    if-lez v1, :cond_1

    move v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget v3, p2, LB/A;->i:I

    if-eqz v1, :cond_2

    invoke-static {v0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/m;

    iget v4, v4, LB/m;->a:I

    add-int/2addr v4, v3

    add-int/2addr v4, v2

    goto :goto_1

    :cond_2
    invoke-static {v0}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LB/m;

    iget v4, v4, LB/m;->a:I

    sub-int/2addr v4, v3

    sub-int/2addr v4, v2

    :goto_1
    if-ltz v4, :cond_6

    invoke-virtual {p0}, LB/N;->l()I

    move-result v2

    if-ge v4, v2, :cond_6

    iget v2, p0, LB/N;->m:I

    if-eq v4, v2, :cond_4

    iget-boolean v2, p0, LB/N;->o:Z

    if-eq v2, v1, :cond_3

    iget-object v2, p0, LB/N;->n:LA/g0;

    if-eqz v2, :cond_3

    invoke-interface {v2}, LA/g0;->cancel()V

    :cond_3
    iput-boolean v1, p0, LB/N;->o:Z

    iput v4, p0, LB/N;->m:I

    iget-object v2, p0, LB/N;->u:LA/h0;

    iget-wide v5, p0, LB/N;->z:J

    invoke-virtual {v2, v4, v5, v6}, LA/h0;->a(IJ)LA/g0;

    move-result-object v2

    iput-object v2, p0, LB/N;->n:LA/g0;

    :cond_4
    if-eqz v1, :cond_5

    invoke-static {v0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/m;

    iget v1, p2, LB/A;->b:I

    iget v2, p2, LB/A;->c:I

    add-int/2addr v1, v2

    iget v0, v0, LB/m;->m:I

    add-int/2addr v0, v1

    iget p2, p2, LB/A;->g:I

    sub-int/2addr v0, p2

    int-to-float p2, v0

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, LB/N;->n:LA/g0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LA/g0;->a()V

    goto :goto_2

    :cond_5
    invoke-static {v0}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/m;

    iget v0, v0, LB/m;->m:I

    iget p2, p2, LB/A;->f:I

    sub-int/2addr p2, v0

    int-to-float p2, p2

    neg-float p1, p1

    cmpg-float p1, p2, p1

    if-gez p1, :cond_6

    iget-object p1, p0, LB/N;->n:LA/g0;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LA/g0;->a()V

    :cond_6
    :goto_2
    return-void
.end method

.method public final s(IFZ)V
    .locals 2

    iget-object v0, p0, LB/N;->d:LB/C;

    iget-object v1, v0, LB/C;->b:LS/e0;

    invoke-virtual {v1, p1}, LS/e0;->h(I)V

    iget-object v1, v0, LB/C;->f:LA/c0;

    invoke-virtual {v1, p1}, LA/c0;->b(I)V

    iget-object p1, v0, LB/C;->c:LS/d0;

    invoke-virtual {p1, p2}, LS/d0;->h(F)V

    const/4 p1, 0x0

    iput-object p1, v0, LB/C;->e:Ljava/lang/Object;

    if-eqz p3, :cond_0

    iget-object p1, p0, LB/N;->x:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LC0/I;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, LC0/I;->l()V

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    iget-object p2, p0, LB/N;->C:LS/Z;

    invoke-interface {p2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
