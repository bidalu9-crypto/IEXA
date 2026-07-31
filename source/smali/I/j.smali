.class public final LI/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LJ/m;
.implements Lp/E0;


# instance fields
.field public d:J

.field public final e:J

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LI/g;LJ/g0;J)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LI/j;->f:Ljava/lang/Object;

    iput-object p2, p0, LI/j;->g:Ljava/lang/Object;

    iput-wide p3, p0, LI/j;->e:J

    const-wide/16 p1, 0x0

    .line 3
    iput-wide p1, p0, LI/j;->d:J

    return-void
.end method

.method public constructor <init>(Lp/G0;Lp/S;J)V
    .locals 2

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, LI/j;->f:Ljava/lang/Object;

    .line 6
    iput-object p2, p0, LI/j;->g:Ljava/lang/Object;

    .line 7
    invoke-interface {p1}, Lp/G0;->q()I

    move-result p2

    invoke-interface {p1}, Lp/G0;->i()I

    move-result p1

    add-int/2addr p1, p2

    int-to-long p1, p1

    const-wide/32 v0, 0xf4240

    mul-long/2addr p1, v0

    iput-wide p1, p0, LI/j;->d:J

    mul-long/2addr p3, v0

    .line 8
    iput-wide p3, p0, LI/j;->e:J

    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public b(Lp/s;Lp/s;Lp/s;)J
    .locals 0

    const-wide p1, 0x7fffffffffffffffL

    return-wide p1
.end method

.method public c(JLJ/t;)Z
    .locals 5

    iget-object v0, p0, LI/j;->f:Ljava/lang/Object;

    check-cast v0, LI/g;

    invoke-virtual {v0}, LI/g;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA0/t;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, LA0/t;->w()Z

    move-result v2

    if-nez v2, :cond_0

    return v1

    :cond_0
    iget-object v1, p0, LI/j;->g:Ljava/lang/Object;

    check-cast v1, LJ/g0;

    check-cast v1, LJ/i0;

    iget-object v2, v1, LJ/i0;->f:LJ/W;

    if-eqz v2, :cond_1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v4, Lk0/b;

    invoke-direct {v4, p1, p2}, Lk0/b;-><init>(J)V

    invoke-virtual {v2, v3, v0, v4, p3}, LJ/W;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    iput-wide p1, p0, LI/j;->d:J

    iget-wide p1, p0, LI/j;->e:J

    invoke-static {v1, p1, p2}, LJ/j0;->a(LJ/g0;J)Z

    move-result p1

    return p1

    :cond_2
    return v1
.end method

.method public e()V
    .locals 1

    iget-object v0, p0, LI/j;->g:Ljava/lang/Object;

    check-cast v0, LJ/g0;

    check-cast v0, LJ/i0;

    iget-object v0, v0, LJ/i0;->h:LJ/z;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LJ/z;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public f(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 9

    invoke-virtual {p0, p1, p2}, LI/j;->g(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, LI/j;->k(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object v5

    iget-object p1, p0, LI/j;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp/G0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lp/E0;->f(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    return-object p1
.end method

.method public g(J)J
    .locals 8

    iget-wide v0, p0, LI/j;->e:J

    add-long v2, p1, v0

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    if-gtz v2, :cond_0

    return-wide v4

    :cond_0
    add-long/2addr p1, v0

    iget-wide v0, p0, LI/j;->d:J

    div-long v2, p1, v0

    sget-object v6, Lp/S;->d:Lp/S;

    iget-object v7, p0, LI/j;->g:Ljava/lang/Object;

    check-cast v7, Lp/S;

    if-eq v7, v6, :cond_2

    const/4 v6, 0x2

    int-to-long v6, v6

    rem-long v6, v2, v6

    cmp-long v4, v6, v4

    if-nez v4, :cond_1

    goto :goto_0

    :cond_1
    const-wide/16 v4, 0x1

    add-long/2addr v2, v4

    mul-long/2addr v2, v0

    sub-long/2addr v2, p1

    return-wide v2

    :cond_2
    :goto_0
    mul-long/2addr v2, v0

    sub-long/2addr p1, v2

    return-wide p1
.end method

.method public h(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 9

    invoke-virtual {p0, p1, p2}, LI/j;->g(J)J

    move-result-wide v1

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    move-object v7, p5

    move-object v8, p4

    invoke-virtual/range {v3 .. v8}, LI/j;->k(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object v5

    iget-object p1, p0, LI/j;->f:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lp/G0;

    move-object v3, p3

    move-object v4, p4

    invoke-interface/range {v0 .. v5}, Lp/E0;->h(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    return-object p1
.end method

.method public j(JLJ/t;)Z
    .locals 9

    iget-object v0, p0, LI/j;->f:Ljava/lang/Object;

    check-cast v0, LI/g;

    invoke-virtual {v0}, LI/g;->a()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, LA0/t;

    if-eqz v2, :cond_2

    invoke-interface {v2}, LA0/t;->w()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LI/j;->g:Ljava/lang/Object;

    check-cast v0, LJ/g0;

    iget-wide v3, p0, LI/j;->e:J

    invoke-static {v0, v3, v4}, LJ/j0;->a(LJ/g0;J)Z

    move-result v3

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-wide v5, p0, LI/j;->d:J

    const/4 v8, 0x0

    move-object v1, v0

    check-cast v1, LJ/i0;

    move-wide v3, p1

    move-object v7, p3

    invoke-virtual/range {v1 .. v8}, LJ/i0;->b(LA0/t;JJLJ/t;Z)Z

    move-result p3

    if-eqz p3, :cond_2

    iput-wide p1, p0, LI/j;->d:J

    :cond_2
    const/4 p1, 0x1

    return p1
.end method

.method public k(JLp/s;Lp/s;Lp/s;)Lp/s;
    .locals 10

    iget-wide v0, p0, LI/j;->e:J

    add-long/2addr p1, v0

    iget-wide v2, p0, LI/j;->d:J

    cmp-long p1, p1, v2

    if-lez p1, :cond_0

    iget-object p1, p0, LI/j;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Lp/G0;

    sub-long v5, v2, v0

    move-object v7, p3

    move-object v8, p5

    move-object v9, p4

    invoke-interface/range {v4 .. v9}, Lp/E0;->f(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p4

    :cond_0
    return-object p4
.end method
