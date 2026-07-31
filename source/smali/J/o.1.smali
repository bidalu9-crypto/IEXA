.class public final LJ/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:LI/g;

.field public final c:LI/g;

.field public final d:LJ/o;

.field public e:LN0/L;

.field public f:I


# direct methods
.method public constructor <init>(JLI/g;LI/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ/o;->a:J

    iput-object p3, p0, LJ/o;->b:LI/g;

    iput-object p4, p0, LJ/o;->c:LI/g;

    iput-object p0, p0, LJ/o;->d:LJ/o;

    const/4 p1, -0x1

    iput p1, p0, LJ/o;->f:I

    return-void
.end method


# virtual methods
.method public final a(LJ/s;Z)J
    .locals 8

    iget-object v0, p1, LJ/s;->a:LJ/r;

    iget-wide v1, p0, LJ/o;->a:J

    const-wide v3, 0x7fc000007fc00000L    # 2.247117487993712E307

    if-eqz p2, :cond_0

    iget-wide v5, v0, LJ/r;->c:J

    cmp-long v5, v5, v1

    if-nez v5, :cond_1

    :cond_0
    iget-object v5, p1, LJ/s;->b:LJ/r;

    if-nez p2, :cond_2

    iget-wide v6, v5, LJ/r;->c:J

    cmp-long v1, v6, v1

    if-eqz v1, :cond_2

    :cond_1
    return-wide v3

    :cond_2
    invoke-virtual {p0}, LJ/o;->c()LA0/t;

    move-result-object v1

    if-nez v1, :cond_3

    return-wide v3

    :cond_3
    iget-object v1, p0, LJ/o;->c:LI/g;

    invoke-virtual {v1}, LI/g;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LN0/L;

    if-nez v1, :cond_4

    return-wide v3

    :cond_4
    if-eqz p2, :cond_5

    iget v0, v0, LJ/r;->b:I

    goto :goto_0

    :cond_5
    iget v0, v5, LJ/r;->b:I

    :goto_0
    const/4 v2, 0x0

    invoke-virtual {p0, v1}, LJ/o;->b(LN0/L;)I

    move-result v3

    invoke-static {v0, v2, v3}, LO3/a;->D(III)I

    move-result v0

    iget-boolean p1, p1, LJ/s;->c:Z

    invoke-static {v1, v0, p2, p1}, LJ/c0;->u(LN0/L;IZZ)J

    move-result-wide p1

    return-wide p1
.end method

.method public final b(LN0/L;)I
    .locals 9

    iget-object v0, p0, LJ/o;->d:LJ/o;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, LJ/o;->e:LN0/L;

    if-eq v1, p1, :cond_7

    iget-object v1, p1, LN0/L;->b:LN0/q;

    iget-boolean v2, v1, LN0/q;->c:Z

    const/4 v3, 0x1

    const/4 v4, 0x0

    const-wide v5, 0xffffffffL

    if-nez v2, :cond_1

    iget-wide v7, p1, LN0/L;->c:J

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-float v7, v7

    iget v8, v1, LN0/q;->e:F

    cmpg-float v7, v7, v8

    if-gez v7, :cond_0

    goto :goto_0

    :cond_0
    move v7, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v7, v3

    :goto_1
    if-eqz v7, :cond_6

    if-eqz v2, :cond_2

    goto :goto_3

    :cond_2
    iget-wide v7, p1, LN0/L;->c:J

    and-long/2addr v7, v5

    long-to-int v2, v7

    int-to-float v2, v2

    invoke-virtual {v1, v2}, LN0/q;->e(F)I

    move-result v1

    iget-object v2, p1, LN0/L;->b:LN0/q;

    iget v2, v2, LN0/q;->f:I

    sub-int/2addr v2, v3

    if-le v1, v2, :cond_3

    move v1, v2

    :cond_3
    :goto_2
    if-ltz v1, :cond_4

    iget-object v2, p1, LN0/L;->b:LN0/q;

    invoke-virtual {v2, v1}, LN0/q;->f(I)F

    move-result v2

    iget-wide v7, p1, LN0/L;->c:J

    and-long/2addr v7, v5

    long-to-int v7, v7

    int-to-float v7, v7

    cmpl-float v2, v2, v7

    if-ltz v2, :cond_4

    add-int/lit8 v1, v1, -0x1

    goto :goto_2

    :cond_4
    if-gez v1, :cond_5

    goto :goto_4

    :cond_5
    move v4, v1

    goto :goto_4

    :cond_6
    :goto_3
    iget v1, v1, LN0/q;->f:I

    add-int/lit8 v4, v1, -0x1

    :goto_4
    iget-object v1, p1, LN0/L;->b:LN0/q;

    invoke-virtual {v1, v4, v3}, LN0/q;->c(IZ)I

    move-result v1

    iput v1, p0, LJ/o;->f:I

    iput-object p1, p0, LJ/o;->e:LN0/L;

    goto :goto_5

    :catchall_0
    move-exception p1

    goto :goto_6

    :cond_7
    :goto_5
    iget p1, p0, LJ/o;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return p1

    :goto_6
    monitor-exit v0

    throw p1
.end method

.method public final c()LA0/t;
    .locals 2

    iget-object v0, p0, LJ/o;->b:LI/g;

    invoke-virtual {v0}, LI/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/t;

    if-eqz v0, :cond_1

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public final d()LN0/g;
    .locals 2

    iget-object v0, p0, LJ/o;->c:LI/g;

    invoke-virtual {v0}, LI/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/L;

    if-nez v0, :cond_0

    new-instance v0, LN0/g;

    const-string v1, ""

    invoke-direct {v0, v1}, LN0/g;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    iget-object v0, v0, LN0/L;->a:LN0/K;

    iget-object v0, v0, LN0/K;->a:LN0/g;

    return-object v0
.end method
