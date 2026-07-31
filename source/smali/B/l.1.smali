.class public final LB/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/r0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ls/U0;


# direct methods
.method public synthetic constructor <init>(Ls/U0;ZI)V
    .locals 0

    iput p3, p0, LB/l;->a:I

    iput-object p1, p0, LB/l;->c:Ls/U0;

    iput-boolean p2, p0, LB/l;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 4

    iget v0, p0, LB/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v1

    iget-object v1, v1, Ly/m;->p:Ls/u0;

    sget-object v2, Ls/u0;->d:Ls/u0;

    if-ne v1, v2, :cond_0

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    invoke-virtual {v0}, Ly/m;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_0
    long-to-int v0, v0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    invoke-virtual {v0}, Ly/m;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_0

    :goto_1
    return v0

    :pswitch_0
    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, LB/e;

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v1

    iget-object v1, v1, LB/A;->e:Ls/u0;

    sget-object v2, Ls/u0;->d:Ls/u0;

    if-ne v1, v2, :cond_1

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v0

    invoke-virtual {v0}, LB/A;->b()J

    move-result-wide v0

    const-wide v2, 0xffffffffL

    and-long/2addr v0, v2

    :goto_2
    long-to-int v0, v0

    goto :goto_3

    :cond_1
    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v0

    invoke-virtual {v0}, LB/A;->b()J

    move-result-wide v0

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    goto :goto_2

    :goto_3
    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()F
    .locals 2

    iget v0, p0, LB/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, Ly/v;

    iget-object v1, v0, Ly/v;->d:Ly/o;

    iget-object v1, v1, Ly/o;->b:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    iget-object v0, v0, Ly/v;->d:Ly/o;

    iget-object v0, v0, Ly/o;->c:LS/e0;

    invoke-virtual {v0}, LS/e0;->g()I

    move-result v0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v0

    int-to-float v0, v1

    return v0

    :pswitch_0
    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, LB/e;

    invoke-static {v0}, LB3/o;->q(LB/N;)J

    move-result-wide v0

    long-to-float v0, v0

    return v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()I
    .locals 2

    iget v0, p0, LB/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, Ly/v;

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v1

    iget v1, v1, Ly/m;->l:I

    neg-int v1, v1

    invoke-virtual {v0}, Ly/v;->g()Ly/m;

    move-result-object v0

    iget v0, v0, Ly/m;->q:I

    add-int/2addr v1, v0

    return v1

    :pswitch_0
    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, LB/e;

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v1

    iget v1, v1, LB/A;->f:I

    neg-int v1, v1

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v0

    iget v0, v0, LB/A;->d:I

    add-int/2addr v1, v0

    return v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d()LK0/b;
    .locals 3

    iget v0, p0, LB/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LB/l;->b:Z

    const/4 v1, 0x1

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, LK0/b;

    invoke-direct {v0, v2, v1}, LK0/b;-><init>(II)V

    goto :goto_0

    :cond_0
    new-instance v0, LK0/b;

    invoke-direct {v0, v1, v2}, LK0/b;-><init>(II)V

    :goto_0
    return-object v0

    :pswitch_0
    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, LB/e;

    iget-boolean v1, p0, LB/l;->b:Z

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    new-instance v1, LK0/b;

    invoke-virtual {v0}, LB/e;->l()I

    move-result v0

    invoke-direct {v1, v0, v2}, LK0/b;-><init>(II)V

    goto :goto_1

    :cond_1
    new-instance v1, LK0/b;

    invoke-virtual {v0}, LB/e;->l()I

    move-result v0

    invoke-direct {v1, v2, v0}, LK0/b;-><init>(II)V

    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()F
    .locals 3

    iget v0, p0, LB/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, Ly/v;

    iget-object v1, v0, Ly/v;->d:Ly/o;

    iget-object v1, v1, Ly/o;->b:LS/e0;

    invoke-virtual {v1}, LS/e0;->g()I

    move-result v1

    iget-object v2, v0, Ly/v;->d:Ly/o;

    iget-object v2, v2, Ly/o;->c:LS/e0;

    invoke-virtual {v2}, LS/e0;->g()I

    move-result v2

    invoke-virtual {v0}, Ly/v;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    const/16 v1, 0x64

    int-to-float v1, v1

    add-float/2addr v0, v1

    goto :goto_0

    :cond_0
    mul-int/lit16 v1, v1, 0x1f4

    add-int/2addr v1, v2

    int-to-float v0, v1

    :goto_0
    return v0

    :pswitch_0
    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, LB/e;

    invoke-virtual {v0}, LB/N;->k()LB/A;

    move-result-object v1

    invoke-virtual {v0}, LB/e;->l()I

    move-result v0

    invoke-static {v1, v0}, LB/S;->a(LB/A;I)J

    move-result-wide v0

    long-to-float v0, v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(ILA/u0;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, LB/l;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, Ly/v;

    invoke-static {v0, p1, p2}, Ly/v;->i(Ly/v;ILF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LB/l;->c:Ls/U0;

    check-cast v0, LB/e;

    new-instance v1, LB/L;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, v0, v3, p1, v2}, LB/L;-><init>(LB/e;FILF3/d;)V

    sget-object p1, Lq/j0;->d:Lq/j0;

    invoke-virtual {v0, p1, v1, p2}, LB/N;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    sget-object v0, LA3/A;->a:LA3/A;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_2

    move-object v0, p1

    :cond_2
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
