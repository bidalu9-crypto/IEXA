.class public final LC0/B;
.super LC0/j0;
.source "SourceFile"


# static fields
.field public static final R:Ll0/f;


# instance fields
.field public P:LC0/z;

.field public Q:LC0/A;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    invoke-static {}, Ll0/G;->g()Ll0/f;

    move-result-object v0

    sget v1, Ll0/r;->i:I

    sget-wide v1, Ll0/r;->f:J

    invoke-virtual {v0, v1, v2}, Ll0/f;->B(J)V

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Ll0/f;->I(F)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ll0/f;->J(I)V

    sput-object v0, LC0/B;->R:Ll0/f;

    return-void
.end method

.method public constructor <init>(LC0/I;LC0/z;)V
    .locals 1

    invoke-direct {p0, p1}, LC0/j0;-><init>(LC0/I;)V

    iput-object p2, p0, LC0/B;->P:LC0/z;

    iget-object p1, p1, LC0/I;->k:LC0/I;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v0, LC0/A;

    invoke-direct {v0, p0}, LC0/A;-><init>(LC0/B;)V

    :cond_0
    iput-object v0, p0, LC0/B;->Q:LC0/A;

    check-cast p2, Le0/q;

    iget-object p1, p2, Le0/q;->d:Le0/q;

    iget p1, p1, Le0/q;->f:I

    and-int/lit16 p1, p1, 0x200

    if-nez p1, :cond_1

    return-void

    :cond_1
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1
.end method


# virtual methods
.method public final N0()V
    .locals 1

    iget-object v0, p0, LC0/B;->Q:LC0/A;

    if-nez v0, :cond_0

    new-instance v0, LC0/A;

    invoke-direct {v0, p0}, LC0/A;-><init>(LC0/B;)V

    iput-object v0, p0, LC0/B;->Q:LC0/A;

    :cond_0
    return-void
.end method

.method public final R0()LC0/Q;
    .locals 1

    iget-object v0, p0, LC0/B;->Q:LC0/A;

    return-object v0
.end method

.method public final S(I)I
    .locals 2

    iget-object v0, p0, LC0/B;->P:LC0/z;

    iget-object v1, p0, LC0/j0;->p:LC0/j0;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LC0/z;->U(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final T0()Le0/q;
    .locals 1

    iget-object v0, p0, LC0/B;->P:LC0/z;

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    return-object v0
.end method

.method public final W(I)I
    .locals 2

    iget-object v0, p0, LC0/B;->P:LC0/z;

    iget-object v1, p0, LC0/j0;->p:LC0/j0;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LC0/z;->H(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final a(J)LA0/Z;
    .locals 2

    invoke-virtual {p0, p1, p2}, LA0/Z;->s0(J)V

    iget-object v0, p0, LC0/B;->P:LC0/z;

    iget-object v1, p0, LC0/j0;->p:LC0/j0;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1, p2}, LC0/z;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-virtual {p0, p1}, LC0/j0;->l1(LA0/M;)V

    invoke-virtual {p0}, LC0/j0;->f1()V

    return-object p0
.end method

.method public final a0(I)I
    .locals 2

    iget-object v0, p0, LC0/B;->P:LC0/z;

    iget-object v1, p0, LC0/j0;->p:LC0/j0;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LC0/z;->x(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, LC0/B;->P:LC0/z;

    iget-object v1, p0, LC0/j0;->p:LC0/j0;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v0, p0, v1, p1}, LC0/z;->y(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final i1(Ll0/p;Lo0/b;)V
    .locals 9

    iget-object v0, p0, LC0/j0;->p:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, LC0/j0;->L0(Ll0/p;Lo0/b;)V

    iget-object p2, p0, LC0/j0;->o:LC0/I;

    invoke-static {p2}, LC0/L;->a(LC0/I;)LC0/r0;

    move-result-object p2

    check-cast p2, LD0/D;

    invoke-virtual {p2}, LD0/D;->getShowLayoutBounds()Z

    move-result p2

    if-eqz p2, :cond_0

    iget-wide v0, p0, LA0/Z;->f:J

    const/16 p2, 0x20

    shr-long v2, v0, p2

    long-to-int p2, v2

    int-to-float p2, p2

    const/high16 v2, 0x3f000000    # 0.5f

    sub-float v6, p2, v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int p2, v0

    int-to-float p2, p2

    sub-float v7, p2, v2

    const/high16 v4, 0x3f000000    # 0.5f

    const/high16 v5, 0x3f000000    # 0.5f

    sget-object v8, LC0/B;->R:Ll0/f;

    move-object v3, p1

    invoke-interface/range {v3 .. v8}, Ll0/p;->u(FFFFLl0/f;)V

    :cond_0
    return-void
.end method

.method public final j0(JFLP3/c;)V
    .locals 6

    const/4 v5, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v4, p4

    invoke-virtual/range {v0 .. v5}, LC0/j0;->j1(JFLP3/c;Lo0/b;)V

    invoke-virtual {p0}, LC0/B;->s1()V

    return-void
.end method

.method public final m0(JFLo0/b;)V
    .locals 6

    const/4 v4, 0x0

    move-object v0, p0

    move-wide v1, p1

    move v3, p3

    move-object v5, p4

    invoke-virtual/range {v0 .. v5}, LC0/j0;->j1(JFLP3/c;Lo0/b;)V

    invoke-virtual {p0}, LC0/B;->s1()V

    return-void
.end method

.method public final s1()V
    .locals 1

    iget-boolean v0, p0, LC0/P;->j:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, LC0/j0;->g1()V

    invoke-virtual {p0}, LC0/j0;->C0()LA0/M;

    move-result-object v0

    invoke-interface {v0}, LA0/M;->j()V

    iget-object v0, p0, LC0/j0;->p:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final t1(LC0/z;)V
    .locals 1

    iget-object v0, p0, LC0/B;->P:LC0/z;

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    move-object v0, p1

    check-cast v0, Le0/q;

    iget-object v0, v0, Le0/q;->d:Le0/q;

    iget v0, v0, Le0/q;->f:I

    and-int/lit16 v0, v0, 0x200

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, LC0/B;->P:LC0/z;

    return-void
.end method

.method public final u0(LA0/n;)I
    .locals 1

    iget-object v0, p0, LC0/B;->Q:LC0/A;

    if-eqz v0, :cond_1

    iget-object v0, v0, LC0/Q;->t:Lm/G;

    invoke-virtual {v0, p1}, Lm/G;->d(Ljava/lang/Object;)I

    move-result p1

    if-ltz p1, :cond_0

    iget-object v0, v0, Lm/G;->c:[I

    aget p1, v0, p1

    goto :goto_0

    :cond_0
    const/high16 p1, -0x80000000

    goto :goto_0

    :cond_1
    invoke-static {p0, p1}, LC0/f;->c(LC0/P;LA0/n;)I

    move-result p1

    :goto_0
    return p1
.end method
