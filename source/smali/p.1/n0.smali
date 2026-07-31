.class public final Lp/n0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/i;


# instance fields
.field public final a:Lp/E0;

.field public final b:Lp/C0;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Lp/s;

.field public f:Lp/s;

.field public final g:Lp/s;

.field public h:J

.field public i:Lp/s;


# direct methods
.method public constructor <init>(Lp/m;Lp/C0;Ljava/lang/Object;Ljava/lang/Object;Lp/s;)V
    .locals 0

    invoke-interface {p1, p2}, Lp/m;->a(Lp/C0;)Lp/E0;

    move-result-object p1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/n0;->a:Lp/E0;

    iput-object p2, p0, Lp/n0;->b:Lp/C0;

    iput-object p4, p0, Lp/n0;->c:Ljava/lang/Object;

    iput-object p3, p0, Lp/n0;->d:Ljava/lang/Object;

    iget-object p1, p2, Lp/C0;->a:LP3/c;

    invoke-interface {p1, p3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/s;

    iput-object p1, p0, Lp/n0;->e:Lp/s;

    iget-object p1, p2, Lp/C0;->a:LP3/c;

    invoke-interface {p1, p4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lp/s;

    iput-object p2, p0, Lp/n0;->f:Lp/s;

    if-eqz p5, :cond_0

    invoke-static {p5}, Lp/e;->k(Lp/s;)Lp/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    invoke-interface {p1, p3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/s;

    invoke-virtual {p1}, Lp/s;->c()Lp/s;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lp/n0;->g:Lp/s;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lp/n0;->h:J

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lp/n0;->a:Lp/E0;

    invoke-interface {v0}, Lp/E0;->a()Z

    move-result v0

    return v0
.end method

.method public final b(J)Ljava/lang/Object;
    .locals 7

    invoke-interface {p0, p1, p2}, Lp/i;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v4, p0, Lp/n0;->e:Lp/s;

    iget-object v5, p0, Lp/n0;->f:Lp/s;

    iget-object v6, p0, Lp/n0;->g:Lp/s;

    iget-object v1, p0, Lp/n0;->a:Lp/E0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lp/E0;->h(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object v0

    invoke-virtual {v0}, Lp/s;->b()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    invoke-virtual {v0, v2}, Lp/s;->a(I)F

    move-result v3

    invoke-static {v3}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "AnimationVector cannot contain a NaN. "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ". Animation: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ", playTimeNanos: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lp/Q;->b(Ljava/lang/String;)V

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lp/n0;->b:Lp/C0;

    iget-object p1, p1, Lp/C0;->b:LP3/c;

    invoke-interface {p1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    goto :goto_1

    :cond_2
    iget-object p1, p0, Lp/n0;->c:Ljava/lang/Object;

    :goto_1
    return-object p1
.end method

.method public final c()J
    .locals 4

    iget-wide v0, p0, Lp/n0;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-gez v0, :cond_0

    iget-object v0, p0, Lp/n0;->e:Lp/s;

    iget-object v1, p0, Lp/n0;->f:Lp/s;

    iget-object v2, p0, Lp/n0;->g:Lp/s;

    iget-object v3, p0, Lp/n0;->a:Lp/E0;

    invoke-interface {v3, v0, v1, v2}, Lp/E0;->b(Lp/s;Lp/s;Lp/s;)J

    move-result-wide v0

    iput-wide v0, p0, Lp/n0;->h:J

    :cond_0
    iget-wide v0, p0, Lp/n0;->h:J

    return-wide v0
.end method

.method public final d()Lp/C0;
    .locals 1

    iget-object v0, p0, Lp/n0;->b:Lp/C0;

    return-object v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lp/n0;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final g(J)Lp/s;
    .locals 7

    invoke-interface {p0, p1, p2}, Lp/i;->f(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v4, p0, Lp/n0;->e:Lp/s;

    iget-object v5, p0, Lp/n0;->f:Lp/s;

    iget-object v6, p0, Lp/n0;->g:Lp/s;

    iget-object v1, p0, Lp/n0;->a:Lp/E0;

    move-wide v2, p1

    invoke-interface/range {v1 .. v6}, Lp/E0;->f(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lp/n0;->i:Lp/s;

    if-nez p1, :cond_1

    iget-object p1, p0, Lp/n0;->e:Lp/s;

    iget-object p2, p0, Lp/n0;->f:Lp/s;

    iget-object v0, p0, Lp/n0;->g:Lp/s;

    iget-object v1, p0, Lp/n0;->a:Lp/E0;

    invoke-interface {v1, p1, p2, v0}, Lp/E0;->d(Lp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object p1

    iput-object p1, p0, Lp/n0;->i:Lp/s;

    :cond_1
    :goto_0
    return-object p1
.end method

.method public final h(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp/n0;->d:Ljava/lang/Object;

    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/n0;->d:Ljava/lang/Object;

    iget-object v0, p0, Lp/n0;->b:Lp/C0;

    iget-object v0, v0, Lp/C0;->a:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/s;

    iput-object p1, p0, Lp/n0;->e:Lp/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/n0;->i:Lp/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp/n0;->h:J

    :cond_0
    return-void
.end method

.method public final i(Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p0, Lp/n0;->c:Ljava/lang/Object;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    iput-object p1, p0, Lp/n0;->c:Ljava/lang/Object;

    iget-object v0, p0, Lp/n0;->b:Lp/C0;

    iget-object v0, v0, Lp/C0;->a:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lp/s;

    iput-object p1, p0, Lp/n0;->f:Lp/s;

    const/4 p1, 0x0

    iput-object p1, p0, Lp/n0;->i:Lp/s;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lp/n0;->h:J

    :cond_0
    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "TargetBasedAnimation: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lp/n0;->d:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n0;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ",initial velocity: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n0;->g:Lp/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", duration: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p0}, Lp/i;->c()J

    move-result-wide v1

    const-wide/32 v3, 0xf4240

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, " ms,animationSpec: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lp/n0;->a:Lp/E0;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
