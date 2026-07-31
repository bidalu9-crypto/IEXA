.class public final Lp/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i;


# instance fields
.field public final a:LA/H0;

.field public final b:Lp/C0;

.field public final c:Ljava/lang/Object;

.field public final d:Lp/s;

.field public final e:Lp/s;

.field public final f:Lp/s;

.field public final g:Ljava/lang/Object;

.field public final h:J


# direct methods
.method public constructor <init>(Lp/w;Lp/C0;Ljava/lang/Object;Lp/s;)V
    .locals 10

    new-instance v0, LA/H0;

    iget-object p1, p1, Lp/w;->a:Ln0/c;

    invoke-direct {v0, p1}, LA/H0;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp/v;->a:LA/H0;

    iput-object p2, p0, Lp/v;->b:Lp/C0;

    iput-object p3, p0, Lp/v;->c:Ljava/lang/Object;

    iget-object p1, p2, Lp/C0;->a:LP3/c;

    invoke-interface {p1, p3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/s;

    iput-object p1, p0, Lp/v;->d:Lp/s;

    invoke-static {p4}, Lp/e;->k(Lp/s;)Lp/s;

    move-result-object p3

    iput-object p3, p0, Lp/v;->e:Lp/s;

    invoke-virtual {v0, p1, p4}, LA/H0;->n(Lp/s;Lp/s;)Lp/s;

    move-result-object p3

    iget-object p2, p2, Lp/C0;->b:LP3/c;

    invoke-interface {p2, p3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    iput-object p2, p0, Lp/v;->g:Ljava/lang/Object;

    iget-object p2, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast p2, Lp/s;

    if-nez p2, :cond_0

    invoke-virtual {p1}, Lp/s;->c()Lp/s;

    move-result-object p2

    iput-object p2, v0, LA/H0;->f:Ljava/lang/Object;

    :cond_0
    iget-object p2, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast p2, Lp/s;

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lp/s;->b()I

    move-result p2

    const/4 p3, 0x0

    const-wide/16 v1, 0x0

    move v3, p3

    :goto_0
    if-ge v3, p2, :cond_1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p4, v3}, Lp/s;->a(I)F

    move-result v4

    iget-object v5, v0, LA/H0;->d:Ljava/lang/Object;

    check-cast v5, Ln0/c;

    iget-object v5, v5, Ln0/c;->e:Ljava/lang/Object;

    check-cast v5, Lo/M;

    invoke-virtual {v5, v4}, Lo/M;->b(F)D

    move-result-wide v4

    sget v6, Lo/N;->a:F

    float-to-double v6, v6

    const-wide/high16 v8, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v6, v8

    div-double/2addr v4, v6

    invoke-static {v4, v5}, Ljava/lang/Math;->exp(D)D

    move-result-wide v4

    const-wide v6, 0x408f400000000000L    # 1000.0

    mul-double/2addr v4, v6

    double-to-long v4, v4

    const-wide/32 v6, 0xf4240

    mul-long/2addr v4, v6

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-wide v1, p0, Lp/v;->h:J

    iget-object p1, p0, Lp/v;->a:LA/H0;

    iget-object p2, p0, Lp/v;->d:Lp/s;

    invoke-virtual {p1, v1, v2, p2, p4}, LA/H0;->o(JLp/s;Lp/s;)Lp/s;

    move-result-object p1

    invoke-static {p1}, Lp/e;->k(Lp/s;)Lp/s;

    move-result-object p1

    iput-object p1, p0, Lp/v;->f:Lp/s;

    invoke-virtual {p1}, Lp/s;->b()I

    move-result p1

    :goto_1
    if-ge p3, p1, :cond_2

    iget-object p2, p0, Lp/v;->f:Lp/s;

    invoke-virtual {p2, p3}, Lp/s;->a(I)F

    move-result p4

    iget-object v0, p0, Lp/v;->a:LA/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, p0, Lp/v;->a:LA/H0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const/high16 v1, -0x80000000

    invoke-static {p4, v1, v0}, LO3/a;->C(FFF)F

    move-result p4

    invoke-virtual {p2, p4, p3}, Lp/s;->e(FI)V

    add-int/lit8 p3, p3, 0x1

    goto :goto_1

    :cond_2
    return-void

    :cond_3
    const-string p1, "velocityVector"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 p1, 0x0

    throw p1
.end method


# virtual methods
.method public final a()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p2}, Lp/i;->f(J)Z

    move-result v1

    if-nez v1, :cond_6

    iget-object v1, v0, Lp/v;->b:Lp/C0;

    iget-object v1, v1, Lp/C0;->b:LP3/c;

    iget-object v2, v0, Lp/v;->a:LA/H0;

    iget-object v3, v2, LA/H0;->e:Ljava/lang/Object;

    check-cast v3, Lp/s;

    iget-object v4, v0, Lp/v;->d:Lp/s;

    if-nez v3, :cond_0

    invoke-virtual {v4}, Lp/s;->c()Lp/s;

    move-result-object v3

    iput-object v3, v2, LA/H0;->e:Ljava/lang/Object;

    :cond_0
    iget-object v3, v2, LA/H0;->e:Ljava/lang/Object;

    check-cast v3, Lp/s;

    const-string v6, "valueVector"

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lp/s;->b()I

    move-result v3

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v3, :cond_3

    iget-object v8, v2, LA/H0;->e:Ljava/lang/Object;

    check-cast v8, Lp/s;

    if-eqz v8, :cond_2

    invoke-virtual {v4, v7}, Lp/s;->a(I)F

    move-result v9

    iget-object v10, v0, Lp/v;->e:Lp/s;

    invoke-virtual {v10, v7}, Lp/s;->a(I)F

    move-result v10

    iget-object v11, v2, LA/H0;->d:Ljava/lang/Object;

    check-cast v11, Ln0/c;

    const-wide/32 v12, 0xf4240

    div-long v12, p1, v12

    iget-object v11, v11, Ln0/c;->e:Ljava/lang/Object;

    check-cast v11, Lo/M;

    invoke-virtual {v11, v10}, Lo/M;->a(F)Lo/L;

    move-result-object v10

    const-wide/16 v14, 0x0

    move-object/from16 v16, v6

    iget-wide v5, v10, Lo/L;->c:J

    cmp-long v14, v5, v14

    if-lez v14, :cond_1

    long-to-float v12, v12

    long-to-float v5, v5

    div-float/2addr v12, v5

    goto :goto_1

    :cond_1
    const/high16 v12, 0x3f800000    # 1.0f

    :goto_1
    iget v5, v10, Lo/L;->a:F

    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    move-result v5

    iget v6, v10, Lo/L;->b:F

    mul-float/2addr v5, v6

    invoke-static {v12}, Lo/b;->a(F)Lo/a;

    move-result-object v6

    iget v6, v6, Lo/a;->a:F

    mul-float/2addr v5, v6

    add-float/2addr v5, v9

    invoke-virtual {v8, v5, v7}, Lp/s;->e(FI)V

    add-int/lit8 v7, v7, 0x1

    move-object/from16 v6, v16

    goto :goto_0

    :cond_2
    move-object/from16 v16, v6

    invoke-static/range {v16 .. v16}, LQ3/k;->k(Ljava/lang/String;)V

    const/4 v3, 0x0

    throw v3

    :cond_3
    move-object/from16 v16, v6

    const/4 v3, 0x0

    iget-object v2, v2, LA/H0;->e:Ljava/lang/Object;

    check-cast v2, Lp/s;

    if-eqz v2, :cond_4

    invoke-interface {v1, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :cond_4
    invoke-static/range {v16 .. v16}, LQ3/k;->k(Ljava/lang/String;)V

    throw v3

    :cond_5
    move-object/from16 v16, v6

    const/4 v3, 0x0

    invoke-static/range {v16 .. v16}, LQ3/k;->k(Ljava/lang/String;)V

    throw v3

    :cond_6
    iget-object v1, v0, Lp/v;->g:Ljava/lang/Object;

    return-object v1
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Lp/v;->h:J

    return-wide v0
.end method

.method public final d()Lp/C0;
    .locals 1

    iget-object v0, p0, Lp/v;->b:Lp/C0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/v;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Lp/s;
    .locals 3

    invoke-interface {p0, p1, p2}, Lp/i;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lp/v;->d:Lp/s;

    iget-object v1, p0, Lp/v;->e:Lp/s;

    iget-object v2, p0, Lp/v;->a:LA/H0;

    invoke-virtual {v2, p1, p2, v0, v1}, LA/H0;->o(JLp/s;Lp/s;)Lp/s;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Lp/v;->f:Lp/s;

    return-object p1
.end method
