.class public final LJ/Y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LF/A0;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/w0;Z)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LJ/Y;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LJ/Y;->c:Ljava/lang/Object;

    iput-boolean p2, p0, LJ/Y;->b:Z

    return-void
.end method

.method public constructor <init>(ZLJ/a0;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LJ/Y;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, LJ/Y;->b:Z

    iput-object p2, p0, LJ/Y;->c:Ljava/lang/Object;

    return-void
.end method

.method private final f()V
    .locals 0

    return-void
.end method

.method private final g(J)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget v0, p0, LJ/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/Y;->c:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    iget-object v1, v0, LJ/w0;->r:LS/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LJ/w0;->s:LS/h0;

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ/w0;->q(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ/Y;->c:Ljava/lang/Object;

    check-cast v0, LJ/a0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ/a0;->s:Z

    invoke-virtual {v0}, LJ/a0;->p()V

    iget-object v1, v0, LJ/a0;->p:LS/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LJ/a0;->q:LS/h0;

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

    iget v0, p0, LJ/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/Y;->c:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    iget-object v1, v0, LJ/w0;->r:LS/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, v0, LJ/w0;->s:LS/h0;

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LJ/w0;->q(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ/Y;->c:Ljava/lang/Object;

    check-cast v0, LJ/a0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ/a0;->s:Z

    invoke-virtual {v0}, LJ/a0;->p()V

    iget-object v1, v0, LJ/a0;->p:LS/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LJ/a0;->q:LS/h0;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(J)V
    .locals 7

    iget p1, p0, LJ/Y;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, LJ/Y;->c:Ljava/lang/Object;

    check-cast p1, LJ/a0;

    invoke-virtual {p1}, LJ/a0;->d()LF/W;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LJ/a0;->e()LJ/s;

    move-result-object p2

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-boolean v0, p0, LJ/Y;->b:Z

    if-eqz v0, :cond_1

    iget-object v1, p2, LJ/s;->a:LJ/r;

    goto :goto_0

    :cond_1
    iget-object v1, p2, LJ/s;->b:LJ/r;

    :goto_0
    iget-object v2, p1, LJ/a0;->a:LJ/i0;

    iget-object v2, v2, LJ/i0;->c:Lm/D;

    iget-wide v3, v1, LJ/r;->c:J

    invoke-virtual {v2, v3, v4}, Lm/D;->e(J)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_4

    check-cast v1, LJ/o;

    invoke-virtual {v1}, LJ/o;->c()LA0/t;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v1, p2, v0}, LJ/o;->a(LJ/s;Z)J

    move-result-wide v0

    const-wide v3, 0x7fffffff7fffffffL

    and-long/2addr v3, v0

    const-wide v5, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p2, v3, v5

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {v0, v1}, LJ/M;->a(J)J

    move-result-wide v0

    invoke-virtual {p1}, LJ/a0;->j()LA0/t;

    move-result-object p2

    invoke-interface {p2, v2, v0, v1}, LA0/t;->c(LA0/t;J)J

    move-result-wide v0

    new-instance p2, Lk0/b;

    invoke-direct {p2, v0, v1}, Lk0/b;-><init>(J)V

    iget-object v0, p1, LJ/a0;->l:LS/h0;

    invoke-virtual {v0, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    new-instance p2, Lk0/b;

    const-wide/16 v0, 0x0

    invoke-direct {p2, v0, v1}, Lk0/b;-><init>(J)V

    iget-object p1, p1, LJ/a0;->m:LS/h0;

    invoke-virtual {p1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_1
    return-void

    :cond_3
    const-string p1, "Current selectable should have layout coordinates."

    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_4
    const-string p1, "SelectionRegistrar should contain the current selection\'s selectableIds"

    invoke-static {p1}, Lv/a;->d(Ljava/lang/String;)Ljava/lang/Void;

    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(J)V
    .locals 10

    iget v0, p0, LJ/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/Y;->c:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    iget-wide v1, v0, LJ/w0;->q:J

    invoke-static {v1, v2, p1, p2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    iput-wide p1, v0, LJ/w0;->q:J

    iget-wide v1, v0, LJ/w0;->o:J

    invoke-static {v1, v2, p1, p2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    new-instance v1, Lk0/b;

    invoke-direct {v1, p1, p2}, Lk0/b;-><init>(J)V

    iget-object p1, v0, LJ/w0;->s:LS/h0;

    invoke-virtual {p1, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v0}, LJ/w0;->k()LS0/y;

    move-result-object v2

    invoke-virtual {v0}, LJ/w0;->g()Lk0/b;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v7, LJ/u;->g:LJ/t;

    const/4 v5, 0x0

    iget-boolean v6, p0, LJ/Y;->b:Z

    iget-wide v3, p1, Lk0/b;->a:J

    const/4 v8, 0x1

    move-object v1, v0

    invoke-static/range {v1 .. v8}, LJ/w0;->a(LJ/w0;LS0/y;JZZLJ/t;Z)J

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LJ/w0;->q(Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, LJ/Y;->c:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, LJ/a0;

    invoke-virtual {v1}, LJ/a0;->d()LF/W;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, v1, LJ/a0;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/b;

    iget-wide v2, v2, Lk0/b;->a:J

    invoke-static {v2, v3, p1, p2}, Lk0/b;->h(JJ)J

    move-result-wide p1

    new-instance v2, Lk0/b;

    invoke-direct {v2, p1, p2}, Lk0/b;-><init>(J)V

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, v1, LJ/a0;->l:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/b;

    iget-wide v2, p2, Lk0/b;->a:J

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/b;

    iget-wide v4, p2, Lk0/b;->a:J

    invoke-static {v2, v3, v4, v5}, Lk0/b;->h(JJ)J

    move-result-wide v8

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lk0/b;

    iget-wide v4, p2, Lk0/b;->a:J

    sget-object v7, LJ/u;->g:LJ/t;

    iget-boolean v6, p0, LJ/Y;->b:Z

    move-wide v2, v8

    invoke-virtual/range {v1 .. v7}, LJ/a0;->o(JJZLJ/t;)Z

    move-result p2

    if-eqz p2, :cond_1

    new-instance p2, Lk0/b;

    invoke-direct {p2, v8, v9}, Lk0/b;-><init>(J)V

    invoke-virtual {p1, p2}, LS/h0;->setValue(Ljava/lang/Object;)V

    new-instance p1, Lk0/b;

    const-wide/16 v1, 0x0

    invoke-direct {p1, v1, v2}, Lk0/b;-><init>(J)V

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 9

    iget v0, p0, LJ/Y;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, LJ/Y;->b:Z

    if-eqz v0, :cond_0

    sget-object v1, LF/W;->e:LF/W;

    goto :goto_0

    :cond_0
    sget-object v1, LF/W;->f:LF/W;

    :goto_0
    iget-object v2, p0, LJ/Y;->c:Ljava/lang/Object;

    check-cast v2, LJ/w0;

    iget-object v3, v2, LJ/w0;->r:LS/h0;

    invoke-virtual {v3, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v2, v0}, LJ/w0;->j(Z)J

    move-result-wide v0

    invoke-static {v0, v1}, LJ/M;->a(J)J

    move-result-wide v0

    iget-object v3, v2, LJ/w0;->d:LF/l0;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, LF/l0;->d()LF/S0;

    move-result-object v3

    if-nez v3, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v3, v0, v1}, LF/S0;->e(J)J

    move-result-wide v0

    iput-wide v0, v2, LJ/w0;->o:J

    new-instance v3, Lk0/b;

    invoke-direct {v3, v0, v1}, Lk0/b;-><init>(J)V

    iget-object v0, v2, LJ/w0;->s:LS/h0;

    invoke-virtual {v0, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    iput-wide v0, v2, LJ/w0;->q:J

    const/4 v0, -0x1

    iput v0, v2, LJ/w0;->t:I

    iget-object v0, v2, LJ/w0;->d:LF/l0;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LF/l0;->q:LS/h0;

    invoke-virtual {v0, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :goto_1
    const/4 v0, 0x0

    invoke-virtual {v2, v0}, LJ/w0;->q(Z)V

    :cond_3
    :goto_2
    return-void

    :pswitch_0
    iget-object v0, p0, LJ/Y;->c:Ljava/lang/Object;

    check-cast v0, LJ/a0;

    iget-boolean v1, p0, LJ/Y;->b:Z

    if-eqz v1, :cond_4

    iget-object v2, v0, LJ/a0;->n:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/b;

    goto :goto_3

    :cond_4
    iget-object v2, v0, LJ/a0;->o:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/b;

    :goto_3
    if-eqz v2, :cond_b

    invoke-virtual {v0}, LJ/a0;->e()LJ/s;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_6

    :cond_5
    if-eqz v1, :cond_6

    iget-object v3, v2, LJ/s;->a:LJ/r;

    goto :goto_4

    :cond_6
    iget-object v3, v2, LJ/s;->b:LJ/r;

    :goto_4
    invoke-virtual {v0, v3}, LJ/a0;->c(LJ/r;)LJ/o;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_6

    :cond_7
    invoke-virtual {v3}, LJ/o;->c()LA0/t;

    move-result-object v4

    if-nez v4, :cond_8

    goto :goto_6

    :cond_8
    invoke-virtual {v3, v2, v1}, LJ/o;->a(LJ/s;Z)J

    move-result-wide v2

    const-wide v5, 0x7fffffff7fffffffL

    and-long/2addr v5, v2

    const-wide v7, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v5, v5, v7

    if-nez v5, :cond_9

    goto :goto_6

    :cond_9
    invoke-static {v2, v3}, LJ/M;->a(J)J

    move-result-wide v2

    invoke-virtual {v0}, LJ/a0;->j()LA0/t;

    move-result-object v5

    invoke-interface {v5, v4, v2, v3}, LA0/t;->c(LA0/t;J)J

    move-result-wide v2

    new-instance v4, Lk0/b;

    invoke-direct {v4, v2, v3}, Lk0/b;-><init>(J)V

    iget-object v2, v0, LJ/a0;->q:LS/h0;

    invoke-virtual {v2, v4}, LS/h0;->setValue(Ljava/lang/Object;)V

    if-eqz v1, :cond_a

    sget-object v1, LF/W;->e:LF/W;

    goto :goto_5

    :cond_a
    sget-object v1, LF/W;->f:LF/W;

    :goto_5
    iget-object v2, v0, LJ/a0;->p:LS/h0;

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    iput-boolean v1, v0, LJ/a0;->s:Z

    invoke-virtual {v0}, LJ/a0;->p()V

    :cond_b
    :goto_6
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onCancel()V
    .locals 3

    iget v0, p0, LJ/Y;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object v0, p0, LJ/Y;->c:Ljava/lang/Object;

    check-cast v0, LJ/a0;

    const/4 v1, 0x1

    iput-boolean v1, v0, LJ/a0;->s:Z

    invoke-virtual {v0}, LJ/a0;->p()V

    iget-object v1, v0, LJ/a0;->p:LS/h0;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v0, v0, LJ/a0;->q:LS/h0;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
