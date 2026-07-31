.class public final LT1/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lf4/h;


# direct methods
.method public synthetic constructor <init>(Lf4/h;I)V
    .locals 0

    iput p2, p0, LT1/o;->d:I

    iput-object p1, p0, LT1/o;->e:Lf4/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Ld2/b;->a:Ld2/b;

    const/4 v1, 0x0

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, LT1/o;->e:Lf4/h;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    const/4 v5, 0x1

    const/high16 v6, -0x80000000

    iget v7, p0, LT1/o;->d:I

    packed-switch v7, :pswitch_data_0

    instance-of v0, p2, Lf4/M;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lf4/M;

    iget v1, v0, Lf4/M;->h:I

    and-int v7, v1, v6

    if-eqz v7, :cond_0

    sub-int/2addr v1, v6

    iput v1, v0, Lf4/M;->h:I

    goto :goto_0

    :cond_0
    new-instance v0, Lf4/M;

    invoke-direct {v0, p0, p2}, Lf4/M;-><init>(LT1/o;LF3/d;)V

    :goto_0
    iget-object p2, v0, Lf4/M;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v6, v0, Lf4/M;->h:I

    if-eqz v6, :cond_2

    if-ne v6, v5, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    iput v5, v0, Lf4/M;->h:I

    invoke-interface {v3, p1, v0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    move-object v2, v1

    :cond_3
    :goto_1
    return-object v2

    :pswitch_0
    instance-of v7, p2, LT1/u;

    if-eqz v7, :cond_4

    move-object v7, p2

    check-cast v7, LT1/u;

    iget v8, v7, LT1/u;->h:I

    and-int v9, v8, v6

    if-eqz v9, :cond_4

    sub-int/2addr v8, v6

    iput v8, v7, LT1/u;->h:I

    goto :goto_2

    :cond_4
    new-instance v7, LT1/u;

    invoke-direct {v7, p0, p2}, LT1/u;-><init>(LT1/o;LF3/d;)V

    :goto_2
    iget-object p2, v7, LT1/u;->g:Ljava/lang/Object;

    sget-object v6, LG3/a;->d:LG3/a;

    iget v8, v7, LT1/u;->h:I

    if-eqz v8, :cond_6

    if-ne v8, v5, :cond_5

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast p1, LZ0/a;

    iget-wide p1, p1, LZ0/a;->a:J

    sget-object v4, LT1/E;->b:Ld2/e;

    invoke-static {p1, p2}, LZ0/a;->k(J)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_4

    :cond_7
    invoke-static {p1, p2}, LZ0/a;->d(J)Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {p1, p2}, LZ0/a;->h(J)I

    move-result v1

    new-instance v4, Ld2/a;

    invoke-direct {v4, v1}, Ld2/a;-><init>(I)V

    goto :goto_3

    :cond_8
    move-object v4, v0

    :goto_3
    invoke-static {p1, p2}, LZ0/a;->c(J)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-static {p1, p2}, LZ0/a;->g(J)I

    move-result p1

    new-instance v0, Ld2/a;

    invoke-direct {v0, p1}, Ld2/a;-><init>(I)V

    :cond_9
    new-instance v1, Ld2/g;

    invoke-direct {v1, v4, v0}, Ld2/g;-><init>(LN3/a;LN3/a;)V

    :goto_4
    if-eqz v1, :cond_a

    iput v5, v7, LT1/u;->h:I

    invoke-interface {v3, v1, v7}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_a

    move-object v2, v6

    :cond_a
    :goto_5
    return-object v2

    :pswitch_1
    instance-of v7, p2, LT1/n;

    if-eqz v7, :cond_b

    move-object v7, p2

    check-cast v7, LT1/n;

    iget v8, v7, LT1/n;->h:I

    and-int v9, v8, v6

    if-eqz v9, :cond_b

    sub-int/2addr v8, v6

    iput v8, v7, LT1/n;->h:I

    goto :goto_6

    :cond_b
    new-instance v7, LT1/n;

    invoke-direct {v7, p0, p2}, LT1/n;-><init>(LT1/o;LF3/d;)V

    :goto_6
    iget-object p2, v7, LT1/n;->g:Ljava/lang/Object;

    sget-object v6, LG3/a;->d:LG3/a;

    iget v8, v7, LT1/n;->h:I

    if-eqz v8, :cond_d

    if-ne v8, v5, :cond_c

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast p1, Lk0/e;

    iget-wide p1, p1, Lk0/e;->a:J

    const-wide v8, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long v4, p1, v8

    if-nez v4, :cond_e

    sget-object v1, Ld2/g;->c:Ld2/g;

    goto :goto_8

    :cond_e
    sget-object v4, LT1/E;->b:Ld2/e;

    invoke-static {p1, p2}, Lk0/e;->d(J)F

    move-result v4

    float-to-double v8, v4

    const-wide/high16 v10, 0x3fe0000000000000L    # 0.5

    cmpl-double v4, v8, v10

    if-ltz v4, :cond_11

    invoke-static {p1, p2}, Lk0/e;->b(J)F

    move-result v4

    float-to-double v8, v4

    cmpl-double v4, v8, v10

    if-ltz v4, :cond_11

    new-instance v1, Ld2/g;

    invoke-static {p1, p2}, Lk0/e;->d(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v8

    if-nez v8, :cond_f

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_f

    invoke-static {p1, p2}, Lk0/e;->d(J)F

    move-result v4

    invoke-static {v4}, LS3/a;->w(F)I

    move-result v4

    new-instance v8, Ld2/a;

    invoke-direct {v8, v4}, Ld2/a;-><init>(I)V

    goto :goto_7

    :cond_f
    move-object v8, v0

    :goto_7
    invoke-static {p1, p2}, Lk0/e;->b(J)F

    move-result v4

    invoke-static {v4}, Ljava/lang/Float;->isInfinite(F)Z

    move-result v9

    if-nez v9, :cond_10

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_10

    invoke-static {p1, p2}, Lk0/e;->b(J)F

    move-result p1

    invoke-static {p1}, LS3/a;->w(F)I

    move-result p1

    new-instance v0, Ld2/a;

    invoke-direct {v0, p1}, Ld2/a;-><init>(I)V

    :cond_10
    invoke-direct {v1, v8, v0}, Ld2/g;-><init>(LN3/a;LN3/a;)V

    :cond_11
    :goto_8
    if-eqz v1, :cond_12

    iput v5, v7, LT1/n;->h:I

    invoke-interface {v3, v1, v7}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_12

    move-object v2, v6

    :cond_12
    :goto_9
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
