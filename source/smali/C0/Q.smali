.class public abstract LC0/Q;
.super LC0/P;
.source "SourceFile"

# interfaces
.implements LA0/K;


# instance fields
.field public final o:LC0/j0;

.field public p:J

.field public q:Ljava/util/LinkedHashMap;

.field public final r:LA0/J;

.field public s:LA0/M;

.field public final t:Lm/G;


# direct methods
.method public constructor <init>(LC0/j0;)V
    .locals 2

    invoke-direct {p0}, LC0/P;-><init>()V

    iput-object p1, p0, LC0/Q;->o:LC0/j0;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LC0/Q;->p:J

    new-instance p1, LA0/J;

    invoke-direct {p1, p0}, LA0/J;-><init>(LC0/Q;)V

    iput-object p1, p0, LC0/Q;->r:LA0/J;

    sget-object p1, Lm/P;->a:Lm/G;

    new-instance p1, Lm/G;

    invoke-direct {p1}, Lm/G;-><init>()V

    iput-object p1, p0, LC0/Q;->t:Lm/G;

    return-void
.end method

.method public static final H0(LC0/Q;LA0/M;)V
    .locals 6

    if-eqz p1, :cond_0

    invoke-interface {p1}, LA0/M;->f()I

    move-result v0

    invoke-interface {p1}, LA0/M;->h()I

    move-result v1

    int-to-long v2, v0

    const/16 v0, 0x20

    shl-long/2addr v2, v0

    int-to-long v0, v1

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    invoke-virtual {p0, v0, v1}, LA0/Z;->r0(J)V

    sget-object v0, LA3/A;->a:LA3/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, LA0/Z;->r0(J)V

    :cond_1
    iget-object v0, p0, LC0/Q;->s:LA0/M;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    if-eqz p1, :cond_5

    iget-object v0, p0, LC0/Q;->q:Ljava/util/LinkedHashMap;

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_2
    invoke-interface {p1}, LA0/M;->i()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    :cond_3
    invoke-interface {p1}, LA0/M;->i()Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, LC0/Q;->q:Ljava/util/LinkedHashMap;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->q:LC0/V;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LC0/V;->v:LC0/J;

    invoke-virtual {v0}, LC0/J;->f()V

    iget-object v0, p0, LC0/Q;->q:Ljava/util/LinkedHashMap;

    if-nez v0, :cond_4

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, LC0/Q;->q:Ljava/util/LinkedHashMap;

    :cond_4
    invoke-interface {v0}, Ljava/util/Map;->clear()V

    invoke-interface {p1}, LA0/M;->i()Ljava/util/Map;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_5
    iput-object p1, p0, LC0/Q;->s:LA0/M;

    return-void
.end method


# virtual methods
.method public final A()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public final A0()Z
    .locals 1

    iget-object v0, p0, LC0/Q;->s:LA0/M;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final B0()LC0/I;
    .locals 1

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    return-object v0
.end method

.method public final C0()LA0/M;
    .locals 1

    iget-object v0, p0, LC0/Q;->s:LA0/M;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "LookaheadDelegate has not been measured yet when measureResult is requested."

    invoke-static {v0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0
.end method

.method public final D0()LC0/P;
    .locals 1

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->q:LC0/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final E0()J
    .locals 2

    iget-wide v0, p0, LC0/Q;->p:J

    return-wide v0
.end method

.method public final G0()V
    .locals 4

    iget-wide v0, p0, LC0/Q;->p:J

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-virtual {p0, v0, v1, v2, v3}, LC0/Q;->j0(JFLP3/c;)V

    return-void
.end method

.method public I0()V
    .locals 1

    invoke-virtual {p0}, LC0/Q;->C0()LA0/M;

    move-result-object v0

    invoke-interface {v0}, LA0/M;->j()V

    return-void
.end method

.method public final J0(J)V
    .locals 2

    iget-wide v0, p0, LC0/Q;->p:J

    invoke-static {v0, v1, p1, p2}, LZ0/j;->b(JJ)Z

    move-result v0

    if-nez v0, :cond_1

    iput-wide p1, p0, LC0/Q;->p:J

    iget-object p1, p0, LC0/Q;->o:LC0/j0;

    iget-object p2, p1, LC0/j0;->o:LC0/I;

    iget-object p2, p2, LC0/I;->J:LC0/M;

    iget-object p2, p2, LC0/M;->q:LC0/V;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, LC0/V;->y0()V

    :cond_0
    invoke-static {p1}, LC0/P;->F0(LC0/j0;)V

    :cond_1
    iget-boolean p1, p0, LC0/P;->k:Z

    if-nez p1, :cond_2

    invoke-virtual {p0}, LC0/Q;->C0()LA0/M;

    move-result-object p1

    new-instance p2, LC0/v0;

    invoke-direct {p2, p1, p0}, LC0/v0;-><init>(LA0/M;LC0/P;)V

    invoke-virtual {p0, p2}, LC0/P;->w0(LC0/v0;)V

    :cond_2
    return-void
.end method

.method public final K0(LC0/Q;Z)J
    .locals 5

    const-wide/16 v0, 0x0

    move-object v2, p0

    :goto_0
    invoke-virtual {v2, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_2

    iget-boolean v3, v2, LC0/P;->i:Z

    if-eqz v3, :cond_0

    if-nez p2, :cond_1

    :cond_0
    iget-wide v3, v2, LC0/Q;->p:J

    invoke-static {v0, v1, v3, v4}, LZ0/j;->d(JJ)J

    move-result-wide v0

    :cond_1
    iget-object v2, v2, LC0/Q;->o:LC0/j0;

    iget-object v2, v2, LC0/j0;->q:LC0/j0;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, LC0/j0;->R0()LC0/Q;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    return-wide v0
.end method

.method public final d()F
    .locals 1

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0}, LC0/j0;->d()F

    move-result v0

    return v0
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->o:LC0/I;

    iget-object v0, v0, LC0/I;->C:LZ0/m;

    return-object v0
.end method

.method public final j0(JFLP3/c;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, LC0/Q;->J0(J)V

    iget-boolean p1, p0, LC0/P;->j:Z

    if-eqz p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC0/Q;->I0()V

    return-void
.end method

.method public final p()F
    .locals 1

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0}, LC0/j0;->p()F

    move-result v0

    return v0
.end method

.method public final x()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    invoke-virtual {v0}, LC0/j0;->x()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final y0()LC0/P;
    .locals 1

    iget-object v0, p0, LC0/Q;->o:LC0/j0;

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final z0()LA0/t;
    .locals 1

    iget-object v0, p0, LC0/Q;->r:LA0/J;

    return-object v0
.end method
