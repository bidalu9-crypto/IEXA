.class public final Lh0/d;
.super Le0/q;
.source "SourceFile"

# interfaces
.implements LC0/C0;
.implements LC0/y;


# instance fields
.field public final r:LP3/c;

.field public s:Lh0/d;

.field public t:Lh0/d;

.field public u:J


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Le0/q;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/d;->r:LP3/c;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lh0/d;->u:J

    return-void
.end method


# virtual methods
.method public final E0()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lh0/d;->t:Lh0/d;

    iput-object v0, p0, Lh0/d;->s:Lh0/d;

    return-void
.end method

.method public final L0(LA/l0;)Z
    .locals 1

    iget-object v0, p0, Lh0/d;->s:Lh0/d;

    if-nez v0, :cond_1

    iget-object v0, p0, Lh0/d;->t:Lh0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh0/d;->L0(LA/l0;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_0

    :cond_1
    invoke-virtual {v0, p1}, Lh0/d;->L0(LA/l0;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final M0(LA/l0;)V
    .locals 1

    iget-object v0, p0, Lh0/d;->t:Lh0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/d;->s:Lh0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh0/d;->M0(LA/l0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lh0/d;->M0(LA/l0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final N0(LA/l0;)V
    .locals 1

    iget-object v0, p0, Lh0/d;->t:Lh0/d;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lh0/d;->N0(LA/l0;)V

    :cond_0
    iget-object v0, p0, Lh0/d;->s:Lh0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh0/d;->N0(LA/l0;)V

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, Lh0/d;->s:Lh0/d;

    return-void
.end method

.method public final O0(LA/l0;)V
    .locals 4

    iget-object v0, p0, Lh0/d;->s:Lh0/d;

    if-eqz v0, :cond_0

    invoke-static {p1}, LO3/a;->Q(LA/l0;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, LO2/n;->z(Lh0/d;J)Z

    move-result v1

    const/4 v2, 0x1

    if-ne v1, v2, :cond_0

    move-object v1, v0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_1

    const/4 v1, 0x0

    goto :goto_0

    :cond_1
    new-instance v1, LQ3/v;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    new-instance v2, LC1/l;

    const/16 v3, 0x13

    invoke-direct {v2, v1, p0, p1, v3}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {p0, v2}, LC0/f;->B(LC0/C0;LP3/c;)V

    iget-object v1, v1, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, LC0/C0;

    :goto_0
    check-cast v1, Lh0/d;

    :goto_1
    if-eqz v1, :cond_2

    if-nez v0, :cond_2

    invoke-virtual {v1, p1}, Lh0/d;->M0(LA/l0;)V

    invoke-virtual {v1, p1}, Lh0/d;->O0(LA/l0;)V

    iget-object v0, p0, Lh0/d;->t:Lh0/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lh0/d;->N0(LA/l0;)V

    goto :goto_2

    :cond_2
    if-nez v1, :cond_4

    if-eqz v0, :cond_4

    iget-object v2, p0, Lh0/d;->t:Lh0/d;

    if-eqz v2, :cond_3

    invoke-virtual {v2, p1}, Lh0/d;->M0(LA/l0;)V

    invoke-virtual {v2, p1}, Lh0/d;->O0(LA/l0;)V

    :cond_3
    invoke-virtual {v0, p1}, Lh0/d;->N0(LA/l0;)V

    goto :goto_2

    :cond_4
    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6

    if-eqz v1, :cond_5

    invoke-virtual {v1, p1}, Lh0/d;->M0(LA/l0;)V

    invoke-virtual {v1, p1}, Lh0/d;->O0(LA/l0;)V

    :cond_5
    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lh0/d;->N0(LA/l0;)V

    goto :goto_2

    :cond_6
    if-eqz v1, :cond_7

    invoke-virtual {v1, p1}, Lh0/d;->O0(LA/l0;)V

    goto :goto_2

    :cond_7
    iget-object v0, p0, Lh0/d;->t:Lh0/d;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p1}, Lh0/d;->O0(LA/l0;)V

    :cond_8
    :goto_2
    iput-object v1, p0, Lh0/d;->s:Lh0/d;

    return-void
.end method

.method public final P0(LA/l0;)V
    .locals 1

    iget-object v0, p0, Lh0/d;->t:Lh0/d;

    if-nez v0, :cond_0

    iget-object v0, p0, Lh0/d;->s:Lh0/d;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lh0/d;->P0(LA/l0;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, Lh0/d;->P0(LA/l0;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final q()Ljava/lang/Object;
    .locals 1

    sget-object v0, Lh0/c;->a:Lh0/c;

    return-object v0
.end method

.method public final v(J)V
    .locals 0

    iput-wide p1, p0, Lh0/d;->u:J

    return-void
.end method
