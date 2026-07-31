.class public final LB/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/D0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls/D0;

.field public final synthetic c:Ls/U0;


# direct methods
.method public synthetic constructor <init>(Ls/D0;Ls/U0;I)V
    .locals 0

    iput p3, p0, LB/D;->a:I

    iput-object p2, p0, LB/D;->c:Ls/U0;

    iput-object p1, p0, LB/D;->b:Ls/D0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(F)F
    .locals 1

    iget v0, p0, LB/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/D;->b:Ls/D0;

    invoke-interface {v0, p1}, Ls/D0;->a(F)F

    move-result p1

    return p1

    :pswitch_0
    iget-object v0, p0, LB/D;->b:Ls/D0;

    invoke-interface {v0, p1}, Ls/D0;->a(F)F

    move-result p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)I
    .locals 9

    iget v0, p0, LB/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    iget-object v1, v0, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    invoke-virtual {p0}, LB/D;->c()I

    move-result v1

    invoke-virtual {p0}, LB/D;->e()I

    move-result v3

    if-gt p1, v3, :cond_3

    if-gt v1, p1, :cond_3

    iget-object v0, v0, Ly/m;->k:Ljava/lang/Object;

    invoke-interface {v0}, Ljava/util/Collection;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_2

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ly/n;

    iget v5, v5, Ly/n;->a:I

    if-ne v5, p1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    const/4 v4, 0x0

    :goto_1
    check-cast v4, Ly/n;

    if-eqz v4, :cond_4

    iget v2, v4, Ly/n;->p:I

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lw4/u;->b(Ly/m;)I

    move-result v0

    invoke-virtual {p0}, LB/D;->c()I

    move-result v1

    sub-int/2addr p1, v1

    mul-int/2addr p1, v0

    invoke-virtual {p0}, LB/D;->d()I

    move-result v0

    sub-int v2, p1, v0

    :cond_4
    :goto_2
    add-int/2addr v2, p2

    :goto_3
    return v2

    :pswitch_0
    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, LB/N;

    invoke-virtual {v0}, LB/N;->j()I

    move-result v1

    sub-int/2addr p1, v1

    invoke-virtual {v0}, LB/N;->n()I

    move-result v1

    mul-int/2addr v1, p1

    int-to-float p1, v1

    iget-object v1, v0, LB/N;->d:LB/C;

    iget-object v1, v1, LB/C;->c:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    invoke-virtual {v0}, LB/N;->n()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    sub-float/2addr p1, v1

    int-to-float p2, p2

    add-float/2addr p1, p2

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    invoke-static {v0}, LB3/o;->q(LB/N;)J

    move-result-wide v1

    int-to-long p1, p1

    add-long v3, v1, p1

    iget-wide v5, v0, LB/N;->h:J

    iget-wide v7, v0, LB/N;->g:J

    invoke-static/range {v3 .. v8}, LO3/a;->E(JJJ)J

    move-result-wide p1

    invoke-static {v0}, LB3/o;->q(LB/N;)J

    move-result-wide v0

    sub-long/2addr p1, v0

    long-to-int p1, p1

    return p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 1

    iget v0, p0, LB/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, Ly/v;

    iget-object v0, v0, Ly/v;->d:Ly/o;

    iget-object v0, v0, Ly/o;->b:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, LB/N;

    iget v0, v0, LB/N;->e:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()I
    .locals 1

    iget v0, p0, LB/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, Ly/v;

    iget-object v0, v0, Ly/v;->d:Ly/o;

    iget-object v0, v0, Ly/o;->c:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, LB/N;

    iget v0, v0, LB/N;->f:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()I
    .locals 1

    iget v0, p0, LB/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    iget-object v0, v0, Ly/m;->k:Ljava/lang/Object;

    invoke-static {v0}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly/n;

    if-eqz v0, :cond_0

    iget v0, v0, Ly/n;->a:I

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, LB/N;

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v0

    iget-object v0, v0, LB/A;->a:Ljava/lang/Object;

    invoke-static {v0}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB/m;

    iget v0, v0, LB/m;->a:I

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 2

    iget v0, p0, LB/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, Ly/v;

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, Ly/v;->j(IIZ)V

    return-void

    :pswitch_0
    int-to-float p2, p2

    iget-object v0, p0, LB/D;->c:Ls/U0;

    check-cast v0, LB/N;

    invoke-virtual {v0}, LB/N;->n()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr p2, v1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, p2, v1}, LB/N;->s(IFZ)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
