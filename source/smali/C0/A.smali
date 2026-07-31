.class public final LC0/A;
.super LC0/Q;
.source "SourceFile"


# instance fields
.field public final synthetic u:LC0/B;


# direct methods
.method public constructor <init>(LC0/B;)V
    .locals 0

    iput-object p1, p0, LC0/A;->u:LC0/B;

    invoke-direct {p0, p1}, LC0/Q;-><init>(LC0/j0;)V

    return-void
.end method


# virtual methods
.method public final S(I)I
    .locals 2

    iget-object v0, p0, LC0/A;->u:LC0/B;

    iget-object v1, v0, LC0/B;->P:LC0/z;

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LC0/z;->U(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final W(I)I
    .locals 2

    iget-object v0, p0, LC0/A;->u:LC0/B;

    iget-object v1, v0, LC0/B;->P:LC0/z;

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LC0/z;->H(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final a(J)LA0/Z;
    .locals 2

    invoke-virtual {p0, p1, p2}, LA0/Z;->s0(J)V

    new-instance v0, LZ0/a;

    invoke-direct {v0, p1, p2}, LZ0/a;-><init>(J)V

    iget-object v0, p0, LC0/A;->u:LC0/B;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, v0, LC0/B;->P:LC0/z;

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1, p2}, LC0/z;->c(LA0/N;LA0/K;J)LA0/M;

    move-result-object p1

    invoke-static {p0, p1}, LC0/Q;->H0(LC0/Q;LA0/M;)V

    return-object p0
.end method

.method public final a0(I)I
    .locals 2

    iget-object v0, p0, LC0/A;->u:LC0/B;

    iget-object v1, v0, LC0/B;->P:LC0/z;

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LC0/z;->x(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final b(I)I
    .locals 2

    iget-object v0, p0, LC0/A;->u:LC0/B;

    iget-object v1, v0, LC0/B;->P:LC0/z;

    iget-object v0, v0, LC0/j0;->p:LC0/j0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, LC0/j0;->R0()LC0/Q;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-interface {v1, p0, v0, p1}, LC0/z;->y(LC0/P;LA0/K;I)I

    move-result p1

    return p1
.end method

.method public final u0(LA0/n;)I
    .locals 2

    invoke-static {p0, p1}, LC0/f;->c(LC0/P;LA0/n;)I

    move-result v0

    iget-object v1, p0, LC0/Q;->t:Lm/G;

    invoke-virtual {v1, v0, p1}, Lm/G;->g(ILjava/lang/Object;)V

    return v0
.end method
