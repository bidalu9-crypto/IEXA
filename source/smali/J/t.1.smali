.class public final synthetic LJ/t;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, LJ/t;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LJ/N;)LJ/s;
    .locals 10

    iget v0, p0, LJ/t;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1}, LJ/N;->e()LJ/s;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LJ/u;->c:LJ/u;

    invoke-static {p1, v0}, LJ/c0;->i(LJ/N;LJ/i;)LJ/s;

    move-result-object p1

    goto/16 :goto_b

    :cond_0
    invoke-interface {p1}, LJ/N;->a()Z

    move-result v1

    iget-object v2, v0, LJ/s;->b:LJ/r;

    iget-object v3, v0, LJ/s;->a:LJ/r;

    if-eqz v1, :cond_1

    invoke-interface {p1}, LJ/N;->c()LJ/q;

    move-result-object v1

    invoke-static {p1, v1, v3}, LJ/c0;->m(LJ/N;LJ/q;LJ/r;)LJ/r;

    move-result-object v1

    move-object v4, v1

    move-object v9, v3

    move-object v3, v2

    move-object v2, v9

    goto :goto_0

    :cond_1
    invoke-interface {p1}, LJ/N;->g()LJ/q;

    move-result-object v1

    invoke-static {p1, v1, v2}, LJ/c0;->m(LJ/N;LJ/q;LJ/r;)LJ/r;

    move-result-object v1

    move-object v4, v3

    move-object v3, v1

    :goto_0
    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_a

    :cond_2
    invoke-interface {p1}, LJ/N;->i()LJ/j;

    move-result-object v0

    sget-object v1, LJ/j;->d:LJ/j;

    if-eq v0, v1, :cond_4

    invoke-interface {p1}, LJ/N;->i()LJ/j;

    move-result-object v0

    sget-object v1, LJ/j;->f:LJ/j;

    if-ne v0, v1, :cond_3

    iget v0, v4, LJ/r;->b:I

    iget v1, v3, LJ/r;->b:I

    if-le v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/4 v0, 0x0

    goto :goto_2

    :cond_4
    :goto_1
    const/4 v0, 0x1

    :goto_2
    new-instance v1, LJ/s;

    invoke-direct {v1, v4, v3, v0}, LJ/s;-><init>(LJ/r;LJ/r;Z)V

    const/4 v0, 0x0

    const/4 v2, 0x1

    iget-object v3, v1, LJ/s;->a:LJ/r;

    iget-wide v4, v3, LJ/r;->c:J

    iget-object v6, v1, LJ/s;->b:LJ/r;

    iget-wide v7, v6, LJ/r;->c:J

    cmp-long v4, v4, v7

    if-nez v4, :cond_5

    iget v3, v3, LJ/r;->b:I

    iget v4, v6, LJ/r;->b:I

    if-ne v3, v4, :cond_7

    move v3, v2

    goto :goto_5

    :cond_5
    iget-boolean v4, v1, LJ/s;->c:Z

    if-eqz v4, :cond_6

    move-object v5, v3

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    iget v5, v5, LJ/r;->b:I

    if-eqz v5, :cond_8

    :cond_7
    :goto_4
    move v3, v0

    goto :goto_5

    :cond_8
    if-eqz v4, :cond_9

    move-object v3, v6

    :cond_9
    invoke-interface {p1}, LJ/N;->h()LJ/q;

    move-result-object v4

    iget-object v4, v4, LJ/q;->f:LN0/L;

    iget-object v4, v4, LN0/L;->a:LN0/K;

    iget-object v4, v4, LN0/K;->a:LN0/g;

    iget-object v4, v4, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    iget v3, v3, LJ/r;->b:I

    if-eq v4, v3, :cond_a

    goto :goto_4

    :cond_a
    new-instance v3, LQ3/r;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-boolean v2, v3, LQ3/r;->d:Z

    new-instance v4, LJ/P;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LJ/P;-><init>(LQ3/r;I)V

    invoke-interface {p1, v4}, LJ/N;->j(LP3/c;)V

    iget-boolean v3, v3, LQ3/r;->d:Z

    :goto_5
    if-nez v3, :cond_c

    :cond_b
    :goto_6
    move-object v0, v1

    goto/16 :goto_a

    :cond_c
    invoke-interface {p1}, LJ/N;->b()LJ/q;

    move-result-object v3

    iget-object v3, v3, LJ/q;->f:LN0/L;

    iget-object v3, v3, LN0/L;->a:LN0/K;

    iget-object v3, v3, LN0/K;->a:LN0/g;

    iget-object v3, v3, LN0/g;->b:Ljava/lang/String;

    invoke-interface {p1}, LJ/N;->k()I

    move-result v4

    if-gt v4, v2, :cond_b

    invoke-interface {p1}, LJ/N;->e()LJ/s;

    move-result-object v4

    if-eqz v4, :cond_b

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_d

    move v3, v2

    goto :goto_7

    :cond_d
    move v3, v0

    :goto_7
    if-eqz v3, :cond_e

    goto :goto_6

    :cond_e
    invoke-interface {p1}, LJ/N;->b()LJ/q;

    move-result-object v3

    iget-object v4, v3, LJ/q;->f:LN0/L;

    iget-object v4, v4, LN0/L;->a:LN0/K;

    iget-object v4, v4, LN0/K;->a:LN0/g;

    iget-object v4, v4, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x2

    const/4 v7, 0x0

    iget v8, v3, LJ/q;->c:I

    if-nez v8, :cond_10

    invoke-static {v4, v0}, LF/h0;->t(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p1}, LJ/N;->a()Z

    move-result p1

    if-eqz p1, :cond_f

    iget-object p1, v1, LJ/s;->a:LJ/r;

    invoke-static {p1, v3, v4}, LJ/c0;->p(LJ/r;LJ/q;I)LJ/r;

    move-result-object p1

    invoke-static {v1, p1, v7, v2, v6}, LJ/s;->a(LJ/s;LJ/r;LJ/r;ZI)LJ/s;

    move-result-object p1

    goto :goto_9

    :cond_f
    iget-object p1, v1, LJ/s;->b:LJ/r;

    invoke-static {p1, v3, v4}, LJ/c0;->p(LJ/r;LJ/q;I)LJ/r;

    move-result-object p1

    invoke-static {v1, v7, p1, v0, v2}, LJ/s;->a(LJ/s;LJ/r;LJ/r;ZI)LJ/s;

    move-result-object p1

    goto :goto_9

    :cond_10
    if-ne v8, v5, :cond_12

    invoke-static {v4, v5}, LF/h0;->w(Ljava/lang/String;I)I

    move-result v4

    invoke-interface {p1}, LJ/N;->a()Z

    move-result p1

    if-eqz p1, :cond_11

    iget-object p1, v1, LJ/s;->a:LJ/r;

    invoke-static {p1, v3, v4}, LJ/c0;->p(LJ/r;LJ/q;I)LJ/r;

    move-result-object p1

    invoke-static {v1, p1, v7, v0, v6}, LJ/s;->a(LJ/s;LJ/r;LJ/r;ZI)LJ/s;

    move-result-object p1

    goto :goto_9

    :cond_11
    iget-object p1, v1, LJ/s;->b:LJ/r;

    invoke-static {p1, v3, v4}, LJ/c0;->p(LJ/r;LJ/q;I)LJ/r;

    move-result-object p1

    invoke-static {v1, v7, p1, v2, v2}, LJ/s;->a(LJ/s;LJ/r;LJ/r;ZI)LJ/s;

    move-result-object p1

    goto :goto_9

    :cond_12
    invoke-interface {p1}, LJ/N;->e()LJ/s;

    move-result-object v5

    if-eqz v5, :cond_13

    iget-boolean v5, v5, LJ/s;->c:Z

    if-ne v5, v2, :cond_13

    move v0, v2

    :cond_13
    invoke-interface {p1}, LJ/N;->a()Z

    move-result v5

    xor-int/2addr v5, v0

    if-eqz v5, :cond_14

    invoke-static {v4, v8}, LF/h0;->w(Ljava/lang/String;I)I

    move-result v4

    goto :goto_8

    :cond_14
    invoke-static {v4, v8}, LF/h0;->t(Ljava/lang/String;I)I

    move-result v4

    :goto_8
    invoke-interface {p1}, LJ/N;->a()Z

    move-result p1

    if-eqz p1, :cond_15

    iget-object p1, v1, LJ/s;->a:LJ/r;

    invoke-static {p1, v3, v4}, LJ/c0;->p(LJ/r;LJ/q;I)LJ/r;

    move-result-object p1

    invoke-static {v1, p1, v7, v0, v6}, LJ/s;->a(LJ/s;LJ/r;LJ/r;ZI)LJ/s;

    move-result-object p1

    goto :goto_9

    :cond_15
    iget-object p1, v1, LJ/s;->b:LJ/r;

    invoke-static {p1, v3, v4}, LJ/c0;->p(LJ/r;LJ/q;I)LJ/r;

    move-result-object p1

    invoke-static {v1, v7, p1, v0, v2}, LJ/s;->a(LJ/s;LJ/r;LJ/r;ZI)LJ/s;

    move-result-object p1

    :goto_9
    move-object v0, p1

    :goto_a
    move-object p1, v0

    :goto_b
    return-object p1

    :pswitch_0
    sget-object v0, LJ/u;->b:LJ/u;

    invoke-static {p1, v0}, LJ/c0;->i(LJ/N;LJ/i;)LJ/s;

    move-result-object p1

    return-object p1

    :pswitch_1
    sget-object v0, LJ/u;->c:LJ/u;

    invoke-static {p1, v0}, LJ/c0;->i(LJ/N;LJ/i;)LJ/s;

    move-result-object p1

    return-object p1

    :pswitch_2
    new-instance v0, LJ/s;

    invoke-interface {p1}, LJ/N;->c()LJ/q;

    move-result-object v1

    invoke-interface {p1}, LJ/N;->c()LJ/q;

    move-result-object v2

    iget v2, v2, LJ/q;->c:I

    invoke-virtual {v1, v2}, LJ/q;->a(I)LJ/r;

    move-result-object v1

    invoke-interface {p1}, LJ/N;->g()LJ/q;

    move-result-object v2

    invoke-interface {p1}, LJ/N;->g()LJ/q;

    move-result-object v3

    iget v3, v3, LJ/q;->d:I

    invoke-virtual {v2, v3}, LJ/q;->a(I)LJ/r;

    move-result-object v2

    invoke-interface {p1}, LJ/N;->i()LJ/j;

    move-result-object p1

    sget-object v3, LJ/j;->d:LJ/j;

    if-ne p1, v3, :cond_16

    const/4 p1, 0x1

    goto :goto_c

    :cond_16
    const/4 p1, 0x0

    :goto_c
    invoke-direct {v0, v1, v2, p1}, LJ/s;-><init>(LJ/r;LJ/r;Z)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
