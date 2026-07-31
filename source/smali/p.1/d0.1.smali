.class public final Lp/d0;
.super LT3/a;
.source "SourceFile"


# static fields
.field public static final s:Lp/o;

.field public static final t:Lp/o;


# instance fields
.field public final c:LS/h0;

.field public final d:LS/h0;

.field public e:Ljava/lang/Object;

.field public f:Lp/u0;

.field public g:J

.field public final h:LS/o;

.field public final i:LS/d0;

.field public j:Lc4/i;

.field public final k:Ll4/c;

.field public final l:Lp/P;

.field public m:J

.field public final n:Lm/H;

.field public o:Lp/T;

.field public final p:Lp/U;

.field public q:F

.field public final r:Lp/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp/o;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp/o;-><init>(F)V

    sput-object v0, Lp/d0;->s:Lp/o;

    new-instance v0, Lp/o;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-direct {v0, v1}, Lp/o;-><init>(F)V

    sput-object v0, Lp/d0;->t:Lp/o;

    return-void
.end method

.method public constructor <init>(LB1/l;)V
    .locals 2

    const/4 v0, 0x2

    invoke-direct {p0, v0}, LT3/a;-><init>(I)V

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lp/d0;->c:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, Lp/d0;->d:LS/h0;

    iput-object p1, p0, Lp/d0;->e:Ljava/lang/Object;

    new-instance p1, LS/o;

    const/16 v0, 0xd

    invoke-direct {p1, v0, p0}, LS/o;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lp/d0;->h:LS/o;

    new-instance p1, LS/d0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LS/d0;-><init>(F)V

    iput-object p1, p0, Lp/d0;->i:LS/d0;

    invoke-static {}, Ll4/d;->a()Ll4/c;

    move-result-object p1

    iput-object p1, p0, Lp/d0;->k:Ll4/c;

    new-instance p1, Lp/P;

    invoke-direct {p1}, Lp/P;-><init>()V

    iput-object p1, p0, Lp/d0;->l:Lp/P;

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Lp/d0;->m:J

    new-instance p1, Lm/H;

    invoke-direct {p1}, Lm/H;-><init>()V

    iput-object p1, p0, Lp/d0;->n:Lm/H;

    new-instance p1, Lp/U;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lp/U;-><init>(Lp/d0;I)V

    iput-object p1, p0, Lp/d0;->p:Lp/U;

    new-instance p1, Lp/U;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lp/U;-><init>(Lp/d0;I)V

    iput-object p1, p0, Lp/d0;->r:Lp/U;

    return-void
.end method

.method public static final p(Lp/d0;)V
    .locals 10

    iget-object v0, p0, Lp/d0;->f:Lp/u0;

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v1, p0, Lp/d0;->o:Lp/T;

    const/4 v2, 0x0

    if-nez v1, :cond_4

    iget-wide v3, p0, Lp/d0;->g:J

    const-wide/16 v5, 0x0

    cmp-long v1, v3, v5

    if-lez v1, :cond_3

    iget-object v1, p0, Lp/d0;->i:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v3

    const/high16 v4, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v4

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lp/d0;->d:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p0, Lp/d0;->c:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    new-instance v3, Lp/T;

    invoke-direct {v3}, Lp/T;-><init>()V

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v4

    iput v4, v3, Lp/T;->d:F

    iget-wide v4, p0, Lp/d0;->g:J

    iput-wide v4, v3, Lp/T;->g:J

    long-to-double v4, v4

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v6

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v8, v6

    mul-double/2addr v8, v4

    invoke-static {v8, v9}, LS3/a;->x(D)J

    move-result-wide v4

    iput-wide v4, v3, Lp/T;->h:J

    iget-object v4, v3, Lp/T;->e:Lp/o;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    const/4 v5, 0x0

    invoke-virtual {v4, v1, v5}, Lp/o;->e(FI)V

    move-object v1, v3

    goto :goto_1

    :cond_3
    :goto_0
    move-object v1, v2

    :cond_4
    :goto_1
    if-eqz v1, :cond_5

    iget-wide v3, p0, Lp/d0;->g:J

    iput-wide v3, v1, Lp/T;->g:J

    iget-object v3, p0, Lp/d0;->n:Lm/H;

    invoke-virtual {v3, v1}, Lm/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lp/u0;->m(Lp/T;)V

    :cond_5
    iput-object v2, p0, Lp/d0;->o:Lp/T;

    :goto_2
    return-void
.end method

.method public static final q(Lp/d0;Lp/T;J)V
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-wide v0, p1, Lp/T;->a:J

    add-long v3, v0, p2

    iput-wide v3, p1, Lp/T;->a:J

    iget-wide p2, p1, Lp/T;->h:J

    cmp-long p0, v3, p2

    const/high16 v0, 0x3f800000    # 1.0f

    if-ltz p0, :cond_0

    iput v0, p1, Lp/T;->d:F

    goto :goto_0

    :cond_0
    iget-object v2, p1, Lp/T;->b:Lp/H0;

    const/4 p0, 0x0

    if-eqz v2, :cond_2

    sget-object v6, Lp/d0;->t:Lp/o;

    iget-object p2, p1, Lp/T;->f:Lp/o;

    if-nez p2, :cond_1

    sget-object p2, Lp/d0;->s:Lp/o;

    :cond_1
    move-object v7, p2

    iget-object v5, p1, Lp/T;->e:Lp/o;

    invoke-interface/range {v2 .. v7}, Lp/E0;->h(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p2

    check-cast p2, Lp/o;

    invoke-virtual {p2, p0}, Lp/o;->a(I)F

    move-result p0

    const/4 p2, 0x0

    invoke-static {p0, p2, v0}, LO3/a;->C(FFF)F

    move-result p0

    iput p0, p1, Lp/T;->d:F

    goto :goto_0

    :cond_2
    iget-object v1, p1, Lp/T;->e:Lp/o;

    invoke-virtual {v1, p0}, Lp/o;->a(I)F

    move-result p0

    long-to-float v1, v3

    long-to-float p2, p2

    div-float/2addr v1, p2

    const/4 p2, 0x1

    int-to-float p2, p2

    sub-float/2addr p2, v1

    mul-float/2addr p2, p0

    mul-float/2addr v1, v0

    add-float/2addr v1, p2

    iput v1, p1, Lp/T;->d:F

    :goto_0
    return-void
.end method

.method public static final r(Lp/d0;LH3/c;)Ljava/lang/Object;
    .locals 10

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp/X;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/X;

    iget v1, v0, Lp/X;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/X;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/X;

    invoke-direct {v0, p0, p1}, Lp/X;-><init>(Lp/d0;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lp/X;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lp/X;->j:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-wide/high16 v6, -0x8000000000000000L

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_1
    iget-object p0, v0, Lp/X;->g:Lp/d0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/d0;->n:Lm/H;

    invoke-virtual {p1}, Lm/H;->g()Z

    move-result p1

    if-eqz p1, :cond_4

    iget-object p1, p0, Lp/d0;->o:Lp/T;

    if-nez p1, :cond_4

    :goto_2
    move-object v1, v3

    goto :goto_5

    :cond_4
    iget-object p1, v0, LH3/c;->e:LF3/i;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, Lp/e;->n(LF3/i;)F

    move-result v2

    const/4 v8, 0x0

    cmpg-float v2, v2, v8

    if-nez v2, :cond_5

    invoke-virtual {p0}, Lp/d0;->v()V

    iput-wide v6, p0, Lp/d0;->m:J

    goto :goto_2

    :cond_5
    iget-wide v8, p0, Lp/d0;->m:J

    cmp-long v2, v8, v6

    if-nez v2, :cond_6

    iput-object p0, v0, Lp/X;->g:Lp/d0;

    iput v5, v0, Lp/X;->j:I

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {p1}, LS/b;->r(LF3/i;)LS/V;

    move-result-object p1

    iget-object v2, p0, Lp/d0;->p:Lp/U;

    invoke-interface {p1, v2, v0}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_5

    :cond_6
    :goto_3
    iget-object p1, p0, Lp/d0;->n:Lm/H;

    invoke-virtual {p1}, Lm/H;->h()Z

    move-result p1

    if-nez p1, :cond_8

    iget-object p1, p0, Lp/d0;->o:Lp/T;

    if-eqz p1, :cond_7

    goto :goto_4

    :cond_7
    iput-wide v6, p0, Lp/d0;->m:J

    goto :goto_2

    :cond_8
    :goto_4
    iput-object p0, v0, Lp/X;->g:Lp/d0;

    iput v4, v0, Lp/X;->j:I

    invoke-virtual {p0, v0}, Lp/d0;->u(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    :goto_5
    return-object v1
.end method

.method public static final s(Lp/d0;LH3/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp/b0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/b0;

    iget v1, v0, Lp/b0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/b0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/b0;

    invoke-direct {v0, p0, p1}, Lp/b0;-><init>(Lp/d0;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lp/b0;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lp/b0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lp/b0;->h:Ljava/lang/Object;

    iget-object v0, v0, Lp/b0;->g:Lp/d0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lp/b0;->h:Ljava/lang/Object;

    iget-object v2, v0, Lp/b0;->g:Lp/d0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p1, p0

    move-object p0, v2

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/d0;->c:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lp/b0;->g:Lp/d0;

    iput-object p1, v0, Lp/b0;->h:Ljava/lang/Object;

    iput v5, v0, Lp/b0;->k:I

    iget-object v2, p0, Lp/d0;->k:Ll4/c;

    invoke-virtual {v2, v3, v0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    iput-object p0, v0, Lp/b0;->g:Lp/d0;

    iput-object p1, v0, Lp/b0;->h:Ljava/lang/Object;

    iput v4, v0, Lp/b0;->k:I

    new-instance v2, Lc4/i;

    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v0

    invoke-direct {v2, v5, v0}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {v2}, Lc4/i;->s()V

    iput-object v2, p0, Lp/d0;->j:Lc4/i;

    iget-object v0, p0, Lp/d0;->k:Ll4/c;

    invoke-virtual {v0, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_5

    goto :goto_3

    :cond_5
    move-object v6, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v6

    :goto_2
    invoke-static {p1, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_6

    sget-object v1, LA3/A;->a:LA3/A;

    :goto_3
    return-object v1

    :cond_6
    const-wide/high16 p0, -0x8000000000000000L

    iput-wide p0, v0, Lp/d0;->m:J

    new-instance p0, Ljava/util/concurrent/CancellationException;

    const-string p1, "targetState while waiting for composition"

    invoke-direct {p0, p1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final t(Lp/d0;LH3/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lp/c0;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lp/c0;

    iget v1, v0, Lp/c0;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lp/c0;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, Lp/c0;

    invoke-direct {v0, p0, p1}, Lp/c0;-><init>(Lp/d0;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lp/c0;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lp/c0;->k:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lp/c0;->h:Ljava/lang/Object;

    iget-object v0, v0, Lp/c0;->g:Lp/d0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lp/c0;->h:Ljava/lang/Object;

    iget-object v2, v0, Lp/c0;->g:Lp/d0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/d0;->c:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p0, v0, Lp/c0;->g:Lp/d0;

    iput-object p1, v0, Lp/c0;->h:Ljava/lang/Object;

    iput v5, v0, Lp/c0;->k:I

    iget-object v2, p0, Lp/d0;->k:Ll4/c;

    invoke-virtual {v2, v3, v0}, Ll4/c;->d(Ljava/lang/Object;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    goto :goto_4

    :cond_4
    move-object v2, p0

    move-object p0, p1

    :goto_1
    iget-object p1, v2, Lp/d0;->e:Ljava/lang/Object;

    invoke-static {p0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    iget-object v6, v2, Lp/d0;->k:Ll4/c;

    if-eqz p1, :cond_5

    invoke-virtual {v6, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    goto :goto_3

    :cond_5
    iput-object v2, v0, Lp/c0;->g:Lp/d0;

    iput-object p0, v0, Lp/c0;->h:Ljava/lang/Object;

    iput v4, v0, Lp/c0;->k:I

    new-instance p1, Lc4/i;

    invoke-static {v0}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v0

    invoke-direct {p1, v5, v0}, Lc4/i;-><init>(ILF3/d;)V

    invoke-virtual {p1}, Lc4/i;->s()V

    iput-object p1, v2, Lp/d0;->j:Lc4/i;

    invoke-virtual {v6, v3}, Ll4/c;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lc4/i;->r()Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    goto :goto_4

    :cond_6
    move-object v0, v2

    :goto_2
    invoke-static {p1, p0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    :goto_3
    sget-object v1, LA3/A;->a:LA3/A;

    :goto_4
    return-object v1

    :cond_7
    const-wide/high16 v1, -0x8000000000000000L

    iput-wide v1, v0, Lp/d0;->m:J

    new-instance v0, Ljava/util/concurrent/CancellationException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "snapTo() was canceled because state was changed to "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " instead of "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/d0;->d:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/d0;->c:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final k(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lp/d0;->d:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Lp/u0;)V
    .locals 2

    iget-object v0, p0, Lp/d0;->f:Lp/u0;

    if-eqz v0, :cond_1

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    if-nez v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "An instance of SeekableTransitionState has been used in different Transitions. Previous instance: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/d0;->f:Lp/u0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", new instance: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/Q;->b(Ljava/lang/String;)V

    :cond_2
    iput-object p1, p0, Lp/d0;->f:Lp/u0;

    return-void
.end method

.method public final n()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d0;->f:Lp/u0;

    sget-object v0, Lp/A0;->a:Ljava/lang/Object;

    invoke-interface {v0}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc0/x;

    invoke-virtual {v0, p0}, Lc0/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final u(LH3/c;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p1}, LF3/d;->m()LF3/i;

    move-result-object v0

    invoke-static {v0}, Lp/e;->n(LF3/i;)F

    move-result v0

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    sget-object v2, LA3/A;->a:LA3/A;

    if-gtz v1, :cond_0

    invoke-virtual {p0}, Lp/d0;->v()V

    return-object v2

    :cond_0
    iput v0, p0, Lp/d0;->q:F

    invoke-interface {p1}, LF3/d;->m()LF3/i;

    move-result-object v0

    invoke-static {v0}, LS/b;->r(LF3/i;)LS/V;

    move-result-object v0

    iget-object v1, p0, Lp/d0;->r:Lp/U;

    invoke-interface {v0, v1, p1}, LS/V;->i(LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, LG3/a;->d:LG3/a;

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    return-object v2
.end method

.method public final v()V
    .locals 1

    iget-object v0, p0, Lp/d0;->f:Lp/u0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lp/u0;->c()V

    :cond_0
    iget-object v0, p0, Lp/d0;->n:Lm/H;

    invoke-virtual {v0}, Lm/H;->c()V

    iget-object v0, p0, Lp/d0;->o:Lp/T;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, p0, Lp/d0;->o:Lp/T;

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-virtual {p0, v0}, Lp/d0;->y(F)V

    invoke-virtual {p0}, Lp/d0;->x()V

    :cond_1
    return-void
.end method

.method public final w(FLjava/lang/Object;LH3/i;)Ljava/lang/Object;
    .locals 9

    const/4 v0, 0x0

    cmpg-float v0, v0, p1

    if-gtz v0, :cond_0

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Expecting fraction between 0 and 1. Got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lp/Q;->a(Ljava/lang/String;)V

    :goto_0
    iget-object v5, p0, Lp/d0;->f:Lp/u0;

    sget-object v0, LA3/A;->a:LA3/A;

    if-nez v5, :cond_1

    return-object v0

    :cond_1
    iget-object v1, p0, Lp/d0;->c:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    new-instance v8, Lp/a0;

    const/4 v7, 0x0

    move-object v1, v8

    move-object v2, p2

    move-object v4, p0

    move v6, p1

    invoke-direct/range {v1 .. v7}, Lp/a0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp/d0;Lp/u0;FLF3/d;)V

    iget-object p1, p0, Lp/d0;->l:Lp/P;

    invoke-static {p1, v8, p3}, Lp/P;->a(Lp/P;LP3/c;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    return-object p1

    :cond_2
    return-object v0
.end method

.method public final x()V
    .locals 5

    iget-object v0, p0, Lp/d0;->f:Lp/u0;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lp/d0;->i:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    float-to-double v1, v1

    iget-object v3, v0, Lp/u0;->l:LS/E;

    invoke-virtual {v3}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    long-to-double v3, v3

    mul-double/2addr v1, v3

    invoke-static {v1, v2}, LS3/a;->x(D)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lp/u0;->l(J)V

    return-void
.end method

.method public final y(F)V
    .locals 1

    iget-object v0, p0, Lp/d0;->i:LS/d0;

    invoke-virtual {v0, p1}, LS/d0;->h(F)V

    return-void
.end method
