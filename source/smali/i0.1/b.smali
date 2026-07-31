.class public final Li0/b;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/n0;
.implements Li0/a;
.implements LC0/p;


# instance fields
.field public final r:Li0/c;

.field public s:Z

.field public t:LP3/c;


# direct methods
.method public constructor <init>(Li0/c;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Le0/q;-><init>()V

    iput-object p1, p0, Li0/b;->r:Li0/c;

    iput-object p2, p0, Li0/b;->t:LP3/c;

    iput-object p0, p1, Li0/c;->d:Li0/a;

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 0

    return-void
.end method

.method public final L0()V
    .locals 2

    const/4 v0, 0x0

    iput-boolean v0, p0, Li0/b;->s:Z

    iget-object v0, p0, Li0/b;->r:Li0/c;

    const/4 v1, 0x0

    iput-object v1, v0, Li0/c;->e:LA/l0;

    invoke-static {p0}, LC0/f;->m(LC0/p;)V

    return-void
.end method

.method public final b()V
    .locals 0

    invoke-virtual {p0}, Li0/b;->L0()V

    return-void
.end method

.method public final d()LZ0/c;
    .locals 1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->B:LZ0/c;

    return-object v0
.end method

.method public final d0()V
    .locals 0

    invoke-virtual {p0}, Li0/b;->L0()V

    return-void
.end method

.method public final e()J
    .locals 2

    const/16 v0, 0x80

    invoke-static {p0, v0}, LC0/f;->v(LC0/m;I)LC0/j0;

    move-result-object v0

    iget-wide v0, v0, LA0/Z;->f:J

    invoke-static {v0, v1}, LO/p;->p0(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public final getLayoutDirection()LZ0/m;
    .locals 1

    invoke-static {p0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->C:LZ0/m;

    return-object v0
.end method

.method public final j0(LC0/K;)V
    .locals 3

    iget-boolean v0, p0, Li0/b;->s:Z

    iget-object v1, p0, Li0/b;->r:Li0/c;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    iput-object v0, v1, Li0/c;->e:LA/l0;

    new-instance v0, LA/B0;

    const/16 v2, 0x12

    invoke-direct {v0, p0, v2, v1}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, v0}, LC0/f;->t(Le0/q;LP3/a;)V

    iget-object v0, v1, Li0/c;->e:LA/l0;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Li0/b;->s:Z

    goto :goto_0

    :cond_0
    const-string p1, "DrawResult not defined, did you forget to call onDraw?"

    invoke-static {p1}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object p1

    throw p1

    :cond_1
    :goto_0
    iget-object v0, v1, Li0/c;->e:LA/l0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LQ3/l;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final m0()V
    .locals 0

    invoke-virtual {p0}, Li0/b;->L0()V

    return-void
.end method

.method public final r0()V
    .locals 0

    invoke-virtual {p0}, Li0/b;->L0()V

    return-void
.end method
