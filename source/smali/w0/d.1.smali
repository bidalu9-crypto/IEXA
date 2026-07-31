.class public abstract Lw0/d;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/C0;
.implements LC0/w0;
.implements LC0/l;


# instance fields
.field public r:LC0/o;

.field public s:Lw0/a;

.field public t:Z

.field public u:Z


# direct methods
.method public constructor <init>(Lw0/a;ZLC0/o;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p3, p0, Lw0/d;->r:LC0/o;

    iput-object p1, p0, Lw0/d;->s:Lw0/a;

    iput-boolean p2, p0, Lw0/d;->t:Z

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    invoke-virtual {p0}, Lw0/d;->P0()V

    return-void
.end method

.method public final L0()V
    .locals 3

    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA/E0;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2}, LA/E0;-><init>(LQ3/v;I)V

    invoke-static {p0, v1}, LC0/f;->A(LC0/C0;LP3/c;)V

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Lw0/d;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lw0/d;->s:Lw0/a;

    if-nez v0, :cond_1

    :cond_0
    iget-object v0, p0, Lw0/d;->s:Lw0/a;

    :cond_1
    invoke-virtual {p0, v0}, Lw0/d;->M0(Lw0/n;)V

    return-void
.end method

.method public abstract M0(Lw0/n;)V
.end method

.method public final N0()V
    .locals 3

    new-instance v0, LQ3/r;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ3/r;->d:Z

    iget-boolean v1, p0, Lw0/d;->t:Z

    if-nez v1, :cond_0

    new-instance v1, LJ/P;

    const/4 v2, 0x1

    invoke-direct {v1, v0, v2}, LJ/P;-><init>(LQ3/r;I)V

    invoke-static {p0, v1}, LC0/f;->B(LC0/C0;LP3/c;)V

    :cond_0
    iget-boolean v0, v0, LQ3/r;->d:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lw0/d;->L0()V

    :cond_1
    return-void
.end method

.method public abstract O0(I)Z
.end method

.method public final P()V
    .locals 0

    invoke-virtual {p0}, Lw0/d;->P0()V

    return-void
.end method

.method public final P0()V
    .locals 3

    iget-boolean v0, p0, Lw0/d;->u:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lw0/d;->u:Z

    iget-boolean v0, p0, Le0/q;->q:Z

    if-eqz v0, :cond_1

    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LA/E0;

    const/4 v2, 0x4

    invoke-direct {v1, v0, v2}, LA/E0;-><init>(LQ3/v;I)V

    invoke-static {p0, v1}, LC0/f;->A(LC0/C0;LP3/c;)V

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, Lw0/d;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lw0/d;->L0()V

    sget-object v0, LA3/A;->a:LA3/A;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-nez v0, :cond_1

    invoke-virtual {p0, v1}, Lw0/d;->M0(Lw0/n;)V

    :cond_1
    return-void
.end method

.method public final Q0(Z)V
    .locals 2

    iget-boolean v0, p0, Lw0/d;->t:Z

    if-eq v0, p1, :cond_3

    iput-boolean p1, p0, Lw0/d;->t:Z

    if-eqz p1, :cond_0

    iget-boolean p1, p0, Lw0/d;->u:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lw0/d;->L0()V

    goto :goto_1

    :cond_0
    iget-boolean v0, p0, Lw0/d;->u:Z

    if-eqz v0, :cond_3

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    if-nez p1, :cond_2

    new-instance p1, LQ3/v;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/E0;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, LA/E0;-><init>(LQ3/v;I)V

    invoke-static {p0, v0}, LC0/f;->B(LC0/C0;LP3/c;)V

    iget-object p1, p1, LQ3/v;->d:Ljava/lang/Object;

    check-cast p1, Lw0/d;

    if-eqz p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p1, p0

    :goto_0
    invoke-virtual {p1}, Lw0/d;->L0()V

    :cond_3
    :goto_1
    return-void
.end method

.method public final t()J
    .locals 5

    iget-object v0, p0, Lw0/d;->r:LC0/o;

    if-eqz v0, :cond_0

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    iget-object v1, v1, LC0/I;->B:LZ0/c;

    sget v2, LC0/A0;->b:I

    iget v2, v0, LC0/o;->a:F

    invoke-interface {v1, v2}, LZ0/c;->j(F)I

    move-result v2

    iget v3, v0, LC0/o;->b:F

    invoke-interface {v1, v3}, LZ0/c;->j(F)I

    move-result v3

    iget v4, v0, LC0/o;->c:F

    invoke-interface {v1, v4}, LZ0/c;->j(F)I

    move-result v4

    iget v0, v0, LC0/o;->d:F

    invoke-interface {v1, v0}, LZ0/c;->j(F)I

    move-result v0

    invoke-static {v2, v3, v4, v0}, LC0/d;->d(IIII)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    sget-wide v0, LC0/A0;->a:J

    :goto_0
    return-wide v0
.end method

.method public final w(Lw0/i;Lw0/j;J)V
    .locals 1

    sget-object p3, Lw0/j;->e:Lw0/j;

    if-ne p2, p3, :cond_2

    iget-object p2, p1, Lw0/i;->a:Ljava/lang/Object;

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result p3

    const/4 p4, 0x0

    :goto_0
    if-ge p4, p3, :cond_2

    invoke-interface {p2, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw0/q;

    iget v0, v0, Lw0/q;->i:I

    invoke-virtual {p0, v0}, Lw0/d;->O0(I)Z

    move-result v0

    if-eqz v0, :cond_1

    iget p2, p1, Lw0/i;->d:I

    const/4 p3, 0x4

    invoke-static {p2, p3}, Lw0/p;->d(II)Z

    move-result p2

    if-eqz p2, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lw0/d;->u:Z

    invoke-virtual {p0}, Lw0/d;->N0()V

    goto :goto_1

    :cond_0
    iget p1, p1, Lw0/i;->d:I

    const/4 p2, 0x5

    invoke-static {p1, p2}, Lw0/p;->d(II)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lw0/d;->P0()V

    goto :goto_1

    :cond_1
    add-int/lit8 p4, p4, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    return-void
.end method
