.class public final LC0/M;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LC0/I;

.field public b:Z

.field public c:Z

.field public d:LC0/E;

.field public e:Z

.field public f:Z

.field public g:Z

.field public h:I

.field public i:I

.field public j:Z

.field public k:Z

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I

.field public final p:LC0/Z;

.field public q:LC0/V;


# direct methods
.method public constructor <init>(LC0/I;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC0/M;->a:LC0/I;

    sget-object p1, LC0/E;->h:LC0/E;

    iput-object p1, p0, LC0/M;->d:LC0/E;

    new-instance p1, LC0/Z;

    invoke-direct {p1, p0}, LC0/Z;-><init>(LC0/M;)V

    iput-object p1, p0, LC0/M;->p:LC0/Z;

    return-void
.end method


# virtual methods
.method public final a()LC0/j0;
    .locals 1

    iget-object v0, p0, LC0/M;->a:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->c:LC0/j0;

    return-object v0
.end method

.method public final b(I)V
    .locals 3

    iget v0, p0, LC0/M;->l:I

    iput p1, p0, LC0/M;->l:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LC0/I;->J:LC0/M;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, LC0/M;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LC0/M;->b(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, LC0/M;->l:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, LC0/M;->b(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final c(I)V
    .locals 3

    iget v0, p0, LC0/M;->o:I

    iput p1, p0, LC0/M;->o:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez p1, :cond_1

    move v1, v2

    :cond_1
    if-eq v0, v1, :cond_4

    iget-object v0, p0, LC0/M;->a:LC0/I;

    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, v0, LC0/I;->J:LC0/M;

    goto :goto_1

    :cond_2
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_4

    if-nez p1, :cond_3

    iget p1, v0, LC0/M;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LC0/M;->c(I)V

    goto :goto_2

    :cond_3
    iget p1, v0, LC0/M;->o:I

    add-int/2addr p1, v2

    invoke-virtual {v0, p1}, LC0/M;->c(I)V

    :cond_4
    :goto_2
    return-void
.end method

.method public final d(Z)V
    .locals 1

    iget-boolean v0, p0, LC0/M;->k:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LC0/M;->k:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LC0/M;->j:Z

    if-nez v0, :cond_0

    iget p1, p0, LC0/M;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LC0/M;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LC0/M;->j:Z

    if-nez p1, :cond_1

    iget p1, p0, LC0/M;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LC0/M;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final e(Z)V
    .locals 1

    iget-boolean v0, p0, LC0/M;->j:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LC0/M;->j:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LC0/M;->k:Z

    if-nez v0, :cond_0

    iget p1, p0, LC0/M;->l:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LC0/M;->b(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LC0/M;->k:Z

    if-nez p1, :cond_1

    iget p1, p0, LC0/M;->l:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LC0/M;->b(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final f(Z)V
    .locals 1

    iget-boolean v0, p0, LC0/M;->n:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LC0/M;->n:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LC0/M;->m:Z

    if-nez v0, :cond_0

    iget p1, p0, LC0/M;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LC0/M;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LC0/M;->m:Z

    if-nez p1, :cond_1

    iget p1, p0, LC0/M;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LC0/M;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Z)V
    .locals 1

    iget-boolean v0, p0, LC0/M;->m:Z

    if-eq v0, p1, :cond_1

    iput-boolean p1, p0, LC0/M;->m:Z

    if-eqz p1, :cond_0

    iget-boolean v0, p0, LC0/M;->n:Z

    if-nez v0, :cond_0

    iget p1, p0, LC0/M;->o:I

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, LC0/M;->c(I)V

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    iget-boolean p1, p0, LC0/M;->n:Z

    if-nez p1, :cond_1

    iget p1, p0, LC0/M;->o:I

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {p0, p1}, LC0/M;->c(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 6

    iget-object v0, p0, LC0/M;->p:LC0/Z;

    iget-object v1, v0, LC0/Z;->v:Ljava/lang/Object;

    const/4 v2, 0x7

    const/4 v3, 0x0

    iget-object v4, p0, LC0/M;->a:LC0/I;

    iget-object v5, v0, LC0/Z;->i:LC0/M;

    if-nez v1, :cond_0

    invoke-virtual {v5}, LC0/M;->a()LC0/j0;

    move-result-object v1

    invoke-virtual {v1}, LC0/j0;->x()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v1, v0, LC0/Z;->u:Z

    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v3, v0, LC0/Z;->u:Z

    invoke-virtual {v5}, LC0/M;->a()LC0/j0;

    move-result-object v1

    invoke-virtual {v1}, LC0/j0;->x()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LC0/Z;->v:Ljava/lang/Object;

    invoke-virtual {v4}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0, v3, v2}, LC0/I;->W(LC0/I;ZI)V

    :cond_2
    :goto_0
    iget-object v0, p0, LC0/M;->q:LC0/V;

    if-eqz v0, :cond_6

    iget-object v1, v0, LC0/V;->A:Ljava/lang/Object;

    iget-object v5, v0, LC0/V;->i:LC0/M;

    if-nez v1, :cond_3

    invoke-virtual {v5}, LC0/M;->a()LC0/j0;

    move-result-object v1

    invoke-virtual {v1}, LC0/j0;->R0()LC0/Q;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LC0/Q;->o:LC0/j0;

    invoke-virtual {v1}, LC0/j0;->x()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    iget-boolean v1, v0, LC0/V;->z:Z

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iput-boolean v3, v0, LC0/V;->z:Z

    invoke-virtual {v5}, LC0/M;->a()LC0/j0;

    move-result-object v1

    invoke-virtual {v1}, LC0/j0;->R0()LC0/Q;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v1, v1, LC0/Q;->o:LC0/j0;

    invoke-virtual {v1}, LC0/j0;->x()Ljava/lang/Object;

    move-result-object v1

    iput-object v1, v0, LC0/V;->A:Ljava/lang/Object;

    invoke-static {v4}, LC0/f;->s(LC0/I;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v4}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, LC0/I;->W(LC0/I;ZI)V

    goto :goto_1

    :cond_5
    invoke-virtual {v4}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-static {v0, v3, v2}, LC0/I;->U(LC0/I;ZI)V

    :cond_6
    :goto_1
    return-void
.end method
