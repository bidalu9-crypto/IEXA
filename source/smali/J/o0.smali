.class public final LJ/o0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/A0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LJ/w0;


# direct methods
.method public synthetic constructor <init>(LJ/w0;I)V
    .locals 0

    iput p2, p0, LJ/o0;->a:I

    iput-object p1, p0, LJ/o0;->b:LJ/w0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g()V
    .locals 0

    return-void
.end method

.method private final h()V
    .locals 0

    return-void
.end method

.method private final j()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LJ/o0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LJ/o0;->i()V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ/o0;->b:LJ/w0;

    iget-object v1, v0, LJ/w0;->r:LS/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LJ/w0;->s:LS/h0;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()V
    .locals 3

    iget v0, p0, LJ/o0;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LJ/o0;->b:LJ/w0;

    iget-object v1, v0, LJ/w0;->r:LS/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LJ/w0;->s:LS/h0;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 9

    iget v0, p0, LJ/o0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/o0;->b:LJ/w0;

    invoke-virtual {v0}, LJ/w0;->i()Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object v1, v0, LJ/w0;->r:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LF/W;

    if-eqz v2, :cond_0

    goto/16 :goto_1

    :cond_0
    sget-object v2, LF/W;->f:LF/W;

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, -0x1

    iput v1, v0, LJ/w0;->t:I

    invoke-virtual {v0}, LJ/w0;->l()V

    iget-object v1, v0, LJ/w0;->d:LF/l0;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_2

    invoke-virtual {v1}, LF/l0;->d()LF/S0;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {v1, p1, p2}, LF/S0;->c(J)Z

    move-result v1

    if-ne v1, v2, :cond_2

    invoke-virtual {v0}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-object v1, v1, LS0/y;->a:LN0/g;

    iget-object v1, v1, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0, v3}, LJ/w0;->f(Z)V

    invoke-virtual {v0}, LJ/w0;->k()LS0/y;

    move-result-object v1

    sget-wide v2, LN0/N;->b:J

    const/4 v4, 0x5

    const/4 v5, 0x0

    invoke-static {v1, v5, v2, v3, v4}, LS0/y;->a(LS0/y;LN0/g;JI)LS0/y;

    move-result-object v2

    sget-object v7, LJ/u;->e:LJ/t;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v8, 0x1

    move-object v1, v0

    move-wide v3, p1

    invoke-static/range {v1 .. v8}, LJ/w0;->a(LJ/w0;LS0/y;JZZLJ/t;Z)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, LJ/w0;->p:Ljava/lang/Integer;

    goto :goto_0

    :cond_2
    iget-object v1, v0, LJ/w0;->d:LF/l0;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LF/l0;->d()LF/S0;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1, p1, p2, v2}, LF/S0;->b(JZ)I

    move-result v1

    iget-object v2, v0, LJ/w0;->b:LS0/r;

    invoke-interface {v2, v1}, LS0/r;->g(I)I

    move-result v1

    invoke-virtual {v0}, LJ/w0;->k()LS0/y;

    move-result-object v2

    iget-object v2, v2, LS0/y;->a:LN0/g;

    invoke-static {v1, v1}, LN0/O;->F(II)J

    move-result-wide v4

    invoke-static {v2, v4, v5}, LJ/w0;->c(LN0/g;J)LS0/y;

    move-result-object v1

    invoke-virtual {v0, v3}, LJ/w0;->f(Z)V

    iget-object v2, v0, LJ/w0;->k:Ls0/a;

    if-eqz v2, :cond_3

    const/16 v3, 0x9

    invoke-interface {v2, v3}, Ls0/a;->a(I)V

    :cond_3
    iget-object v2, v0, LJ/w0;->c:LQ3/l;

    invoke-interface {v2, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    :goto_0
    sget-object v1, LF/X;->d:LF/X;

    invoke-virtual {v0, v1}, LJ/w0;->o(LF/X;)V

    iput-wide p1, v0, LJ/w0;->o:J

    new-instance v1, Lk0/b;

    invoke-direct {v1, p1, p2}, Lk0/b;-><init>(J)V

    iget-object p1, v0, LJ/w0;->s:LS/h0;

    invoke-virtual {p1, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    const-wide/16 p1, 0x0

    iput-wide p1, v0, LJ/w0;->q:J

    :cond_5
    :goto_1
    return-void

    :pswitch_0
    iget-object p1, p0, LJ/o0;->b:LJ/w0;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, LJ/w0;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/M;->a(J)J

    move-result-wide v0

    iget-object p2, p1, LJ/w0;->d:LF/l0;

    if-eqz p2, :cond_7

    invoke-virtual {p2}, LF/l0;->d()LF/S0;

    move-result-object p2

    if-nez p2, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p2, v0, v1}, LF/S0;->e(J)J

    move-result-wide v0

    iput-wide v0, p1, LJ/w0;->o:J

    new-instance p2, Lk0/b;

    invoke-direct {p2, v0, v1}, Lk0/b;-><init>(J)V

    iget-object v0, p1, LJ/w0;->s:LS/h0;

    invoke-virtual {v0, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, p1, LJ/w0;->q:J

    sget-object p2, LF/W;->d:LF/W;

    iget-object v0, p1, LJ/w0;->r:LS/h0;

    invoke-virtual {v0, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LJ/w0;->q(Z)V

    :cond_7
    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    const/4 v0, 0x1

    iget v1, p0, LJ/o0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, p0, LJ/o0;->b:LJ/w0;

    invoke-virtual {v1}, LJ/w0;->i()Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v1}, LJ/w0;->k()LS0/y;

    move-result-object v2

    iget-object v2, v2, LS0/y;->a:LN0/g;

    iget-object v2, v2, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    iget-wide v2, v1, LJ/w0;->q:J

    invoke-static {v2, v3, p1, p2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LJ/w0;->q:J

    iget-object p1, v1, LJ/w0;->d:LF/l0;

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-virtual {p1}, LF/l0;->d()LF/S0;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-wide v2, v1, LJ/w0;->o:J

    iget-wide v4, v1, LJ/w0;->q:J

    invoke-static {v2, v3, v4, v5}, Lk0/b;->h(JJ)J

    move-result-wide v2

    new-instance v4, Lk0/b;

    invoke-direct {v4, v2, v3}, Lk0/b;-><init>(J)V

    iget-object v2, v1, LJ/w0;->s:LS/h0;

    invoke-virtual {v2, v4}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v1, LJ/w0;->p:Ljava/lang/Integer;

    sget-object v8, LJ/u;->e:LJ/t;

    if-nez v2, :cond_2

    invoke-virtual {v1}, LJ/w0;->g()Lk0/b;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Lk0/b;->a:J

    invoke-virtual {p1, v2, v3}, LF/S0;->c(J)Z

    move-result v2

    if-nez v2, :cond_2

    iget-object v2, v1, LJ/w0;->b:LS0/r;

    iget-wide v3, v1, LJ/w0;->o:J

    invoke-virtual {p1, v3, v4, v0}, LF/S0;->b(JZ)I

    move-result v3

    invoke-interface {v2, v3}, LS0/r;->g(I)I

    move-result v2

    iget-object v3, v1, LJ/w0;->b:LS0/r;

    invoke-virtual {v1}, LJ/w0;->g()Lk0/b;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v4, v4, Lk0/b;->a:J

    invoke-virtual {p1, v4, v5, v0}, LF/S0;->b(JZ)I

    move-result p1

    invoke-interface {v3, p1}, LS0/r;->g(I)I

    move-result p1

    if-ne v2, p1, :cond_1

    sget-object p1, LJ/u;->d:LJ/t;

    move-object v8, p1

    :cond_1
    invoke-virtual {v1}, LJ/w0;->k()LS0/y;

    move-result-object v3

    invoke-virtual {v1}, LJ/w0;->g()Lk0/b;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v4, p1, Lk0/b;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LJ/w0;->a(LJ/w0;LS0/y;JZZLJ/t;Z)J

    goto :goto_1

    :cond_2
    iget-object v0, v1, LJ/w0;->p:Ljava/lang/Integer;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_3
    iget-wide v2, v1, LJ/w0;->o:J

    invoke-virtual {p1, v2, v3, p2}, LF/S0;->b(JZ)I

    move-result v0

    :goto_0
    invoke-virtual {v1}, LJ/w0;->g()Lk0/b;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Lk0/b;->a:J

    invoke-virtual {p1, v2, v3, p2}, LF/S0;->b(JZ)I

    move-result p1

    iget-object v2, v1, LJ/w0;->p:Ljava/lang/Integer;

    if-nez v2, :cond_4

    if-ne v0, p1, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, LJ/w0;->k()LS0/y;

    move-result-object v3

    invoke-virtual {v1}, LJ/w0;->g()Lk0/b;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-wide v4, p1, Lk0/b;->a:J

    const/4 v9, 0x1

    move-object v2, v1

    invoke-static/range {v2 .. v9}, LJ/w0;->a(LJ/w0;LS0/y;JZZLJ/t;Z)J

    :goto_1
    sget p1, LN0/N;->c:I

    :cond_5
    invoke-virtual {v1, p2}, LJ/w0;->q(Z)V

    :cond_6
    :goto_2
    return-void

    :pswitch_0
    iget-object v1, p0, LJ/o0;->b:LJ/w0;

    iget-wide v2, v1, LJ/w0;->q:J

    invoke-static {v2, v3, p1, p2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v1, LJ/w0;->q:J

    iget-object p1, v1, LJ/w0;->d:LF/l0;

    if-eqz p1, :cond_a

    invoke-virtual {p1}, LF/l0;->d()LF/S0;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-wide v2, v1, LJ/w0;->o:J

    iget-wide v4, v1, LJ/w0;->q:J

    invoke-static {v2, v3, v4, v5}, Lk0/b;->h(JJ)J

    move-result-wide v2

    new-instance p2, Lk0/b;

    invoke-direct {p2, v2, v3}, Lk0/b;-><init>(J)V

    iget-object v2, v1, LJ/w0;->s:LS/h0;

    invoke-virtual {v2, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object p2, v1, LJ/w0;->b:LS0/r;

    invoke-virtual {v1}, LJ/w0;->g()Lk0/b;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-wide v2, v2, Lk0/b;->a:J

    invoke-virtual {p1, v2, v3, v0}, LF/S0;->b(JZ)I

    move-result p1

    invoke-interface {p2, p1}, LS0/r;->g(I)I

    move-result p1

    invoke-static {p1, p1}, LN0/O;->F(II)J

    move-result-wide p1

    invoke-virtual {v1}, LJ/w0;->k()LS0/y;

    move-result-object v0

    iget-wide v2, v0, LS0/y;->b:J

    invoke-static {p1, p2, v2, v3}, LN0/N;->a(JJ)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_4

    :cond_7
    iget-object v0, v1, LJ/w0;->d:LF/l0;

    if-eqz v0, :cond_8

    iget-object v0, v0, LF/l0;->q:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    iget-object v0, v1, LJ/w0;->k:Ls0/a;

    if-eqz v0, :cond_9

    const/16 v2, 0x9

    invoke-interface {v0, v2}, Ls0/a;->a(I)V

    :cond_9
    :goto_3
    iget-object v0, v1, LJ/w0;->c:LQ3/l;

    invoke-virtual {v1}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-object v1, v1, LS0/y;->a:LN0/g;

    invoke-static {v1, p1, p2}, LJ/w0;->c(LN0/g;J)LS0/y;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 1

    iget v0, p0, LJ/o0;->a:I

    return-void
.end method

.method public i()V
    .locals 6

    iget-object v0, p0, LJ/o0;->b:LJ/w0;

    const/4 v1, 0x0

    iget-object v2, v0, LJ/w0;->r:LS/h0;

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v2, v0, LJ/w0;->s:LS/h0;

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, LJ/w0;->q(Z)V

    iput-object v1, v0, LJ/w0;->p:Ljava/lang/Integer;

    invoke-virtual {v0}, LJ/w0;->k()LS0/y;

    move-result-object v1

    iget-wide v3, v1, LS0/y;->b:J

    invoke-static {v3, v4}, LN0/N;->b(J)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v3, LF/X;->f:LF/X;

    goto :goto_0

    :cond_0
    sget-object v3, LF/X;->e:LF/X;

    :goto_0
    invoke-virtual {v0, v3}, LJ/w0;->o(LF/X;)V

    iget-object v3, v0, LJ/w0;->d:LF/l0;

    const/4 v4, 0x0

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, v2}, LJ/c0;->x(LJ/w0;Z)Z

    move-result v5

    if-eqz v5, :cond_2

    move v5, v2

    goto :goto_1

    :cond_2
    move v5, v4

    :goto_1
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LF/l0;->m:LS/h0;

    invoke-virtual {v3, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_2
    iget-object v3, v0, LJ/w0;->d:LF/l0;

    if-nez v3, :cond_3

    goto :goto_4

    :cond_3
    if-nez v1, :cond_4

    invoke-static {v0, v4}, LJ/c0;->x(LJ/w0;Z)Z

    move-result v5

    if-eqz v5, :cond_4

    move v5, v2

    goto :goto_3

    :cond_4
    move v5, v4

    :goto_3
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    iget-object v3, v3, LF/l0;->n:LS/h0;

    invoke-virtual {v3, v5}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_4
    iget-object v3, v0, LJ/w0;->d:LF/l0;

    if-nez v3, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    invoke-static {v0, v2}, LJ/c0;->x(LJ/w0;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_5

    :cond_6
    move v2, v4

    :goto_5
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, v3, LF/l0;->o:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_6
    return-void
.end method

.method public final onCancel()V
    .locals 1

    iget v0, p0, LJ/o0;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, LJ/o0;->i()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
