.class public abstract Lq0/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public d:Ll0/f;

.field public e:Z

.field public f:Ll0/l;

.field public g:F

.field public h:LZ0/m;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lq0/b;->g:F

    sget-object v0, LZ0/m;->d:LZ0/m;

    iput-object v0, p0, Lq0/b;->h:LZ0/m;

    return-void
.end method


# virtual methods
.method public abstract b(F)Z
.end method

.method public abstract e(Ll0/l;)Z
.end method

.method public f(LZ0/m;)V
    .locals 0

    return-void
.end method

.method public final g(LC0/K;JFLl0/l;)V
    .locals 9

    iget v0, p0, Lq0/b;->g:F

    cmpg-float v0, v0, p4

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0, p4}, Lq0/b;->b(F)Z

    move-result v0

    if-nez v0, :cond_4

    const/high16 v0, 0x3f800000    # 1.0f

    cmpg-float v0, p4, v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lq0/b;->d:Ll0/f;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p4}, Ll0/f;->z(F)V

    :goto_0
    iput-boolean v2, p0, Lq0/b;->e:Z

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lq0/b;->d:Ll0/f;

    if-nez v0, :cond_3

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v0

    iput-object v0, p0, Lq0/b;->d:Ll0/f;

    :cond_3
    invoke-virtual {v0, p4}, Ll0/f;->z(F)V

    iput-boolean v1, p0, Lq0/b;->e:Z

    :cond_4
    :goto_1
    iput p4, p0, Lq0/b;->g:F

    :goto_2
    iget-object v0, p0, Lq0/b;->f:Ll0/l;

    invoke-static {v0, p5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0, p5}, Lq0/b;->e(Ll0/l;)Z

    move-result v0

    if-nez v0, :cond_8

    if-nez p5, :cond_6

    iget-object v0, p0, Lq0/b;->d:Ll0/f;

    if-nez v0, :cond_5

    goto :goto_3

    :cond_5
    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ll0/f;->C(Ll0/l;)V

    :goto_3
    iput-boolean v2, p0, Lq0/b;->e:Z

    goto :goto_4

    :cond_6
    iget-object v0, p0, Lq0/b;->d:Ll0/f;

    if-nez v0, :cond_7

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v0

    iput-object v0, p0, Lq0/b;->d:Ll0/f;

    :cond_7
    invoke-virtual {v0, p5}, Ll0/f;->C(Ll0/l;)V

    iput-boolean v1, p0, Lq0/b;->e:Z

    :cond_8
    :goto_4
    iput-object p5, p0, Lq0/b;->f:Ll0/l;

    :cond_9
    invoke-virtual {p1}, LC0/K;->getLayoutDirection()LZ0/m;

    move-result-object p5

    iget-object v0, p0, Lq0/b;->h:LZ0/m;

    if-eq v0, p5, :cond_a

    invoke-virtual {p0, p5}, Lq0/b;->f(LZ0/m;)V

    iput-object p5, p0, Lq0/b;->h:LZ0/m;

    :cond_a
    iget-object p5, p1, LC0/K;->d:Ln0/b;

    invoke-interface {p5}, Ln0/e;->e()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    shr-long v3, p2, v2

    long-to-int v1, v3

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    sub-float/2addr v0, v3

    invoke-interface {p5}, Ln0/e;->e()J

    move-result-wide v3

    const-wide v5, 0xffffffffL

    and-long/2addr v3, v5

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    and-long/2addr p2, v5

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    sub-float/2addr v3, p3

    iget-object p3, p5, Ln0/b;->e:LA/G0;

    iget-object p3, p3, LA/G0;->e:Ljava/lang/Object;

    check-cast p3, Ln0/c;

    const/4 v4, 0x0

    invoke-virtual {p3, v4, v4, v0, v3}, Ln0/c;->n(FFFF)V

    cmpl-float p3, p4, v4

    const/high16 p4, -0x80000000

    if-lez p3, :cond_d

    :try_start_0
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_d

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    cmpl-float p3, p3, v4

    if-lez p3, :cond_d

    iget-boolean p3, p0, Lq0/b;->e:Z

    if-eqz p3, :cond_c

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p3

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-static {p3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p3

    int-to-long v7, p3

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long p2, p2

    shl-long v1, v7, v2

    and-long/2addr p2, v5

    or-long/2addr p2, v1

    const-wide/16 v1, 0x0

    invoke-static {v1, v2, p2, p3}, LN0/Q;->p(JJ)Lk0/c;

    move-result-object p2

    iget-object p3, p1, LC0/K;->d:Ln0/b;

    iget-object p3, p3, Ln0/b;->e:LA/G0;

    invoke-virtual {p3}, LA/G0;->z()Ll0/p;

    move-result-object p3

    iget-object v1, p0, Lq0/b;->d:Ll0/f;

    if-nez v1, :cond_b

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v1

    iput-object v1, p0, Lq0/b;->d:Ll0/f;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_b
    :try_start_1
    invoke-interface {p3, p2, v1}, Ll0/p;->r(Lk0/c;Ll0/f;)V

    invoke-virtual {p0, p1}, Lq0/b;->i(LC0/K;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-interface {p3}, Ll0/p;->b()V

    goto :goto_6

    :catchall_0
    move-exception p1

    goto :goto_5

    :catchall_1
    move-exception p1

    invoke-interface {p3}, Ll0/p;->b()V

    throw p1

    :cond_c
    invoke-virtual {p0, p1}, Lq0/b;->i(LC0/K;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_6

    :goto_5
    iget-object p2, p5, Ln0/b;->e:LA/G0;

    iget-object p2, p2, LA/G0;->e:Ljava/lang/Object;

    check-cast p2, Ln0/c;

    neg-float p3, v0

    neg-float p5, v3

    invoke-virtual {p2, p4, p4, p3, p5}, Ln0/c;->n(FFFF)V

    throw p1

    :cond_d
    :goto_6
    iget-object p1, p5, Ln0/b;->e:LA/G0;

    iget-object p1, p1, LA/G0;->e:Ljava/lang/Object;

    check-cast p1, Ln0/c;

    neg-float p2, v0

    neg-float p3, v3

    invoke-virtual {p1, p4, p4, p2, p3}, Ln0/c;->n(FFFF)V

    return-void
.end method

.method public abstract h()J
.end method

.method public abstract i(LC0/K;)V
.end method
