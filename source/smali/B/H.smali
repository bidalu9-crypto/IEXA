.class public final LB/H;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LB/N;


# direct methods
.method public synthetic constructor <init>(LB/N;I)V
    .locals 0

    iput p2, p0, LB/H;->e:I

    iput-object p1, p0, LB/H;->f:LB/N;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LB/H;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LB/H;->f:LB/N;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LB3/o;->q(LB/N;)J

    move-result-wide v1

    iget v3, v0, LB/N;->i:F

    add-float/2addr v3, p1

    float-to-double v4, v3

    invoke-static {v4, v5}, LS3/a;->x(D)J

    move-result-wide v4

    long-to-float v6, v4

    sub-float/2addr v3, v6

    iput v3, v0, LB/N;->i:F

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result v3

    const v6, 0x38d1b717    # 1.0E-4f

    cmpg-float v3, v3, v6

    if-gez v3, :cond_0

    goto/16 :goto_6

    :cond_0
    add-long/2addr v4, v1

    iget-wide v8, v0, LB/N;->h:J

    iget-wide v10, v0, LB/N;->g:J

    move-wide v6, v4

    invoke-static/range {v6 .. v11}, LO3/a;->E(JJJ)J

    move-result-wide v6

    cmp-long v3, v4, v6

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v3, :cond_1

    move v3, v5

    goto :goto_0

    :cond_1
    move v3, v4

    :goto_0
    sub-long/2addr v6, v1

    long-to-float v1, v6

    iput v1, v0, LB/N;->j:F

    invoke-static {v6, v7}, Ljava/lang/Math;->abs(J)J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v2, v8, v10

    const/4 v8, 0x0

    if-eqz v2, :cond_4

    cmpl-float v2, v1, v8

    if-lez v2, :cond_2

    move v2, v5

    goto :goto_1

    :cond_2
    move v2, v4

    :goto_1
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    iget-object v9, v0, LB/N;->F:LS/h0;

    invoke-virtual {v9, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    cmpg-float v1, v1, v8

    if-gez v1, :cond_3

    move v4, v5

    :cond_3
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, LB/N;->G:LS/h0;

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_4
    iget-object v1, v0, LB/N;->p:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB/A;

    long-to-int v2, v6

    neg-int v4, v2

    invoke-virtual {v1, v4}, LB/A;->a(I)LB/A;

    move-result-object v1

    if-eqz v1, :cond_6

    iget-object v9, v0, LB/N;->b:LB/A;

    if-eqz v9, :cond_6

    invoke-virtual {v9, v4}, LB/A;->a(I)LB/A;

    move-result-object v4

    if-eqz v4, :cond_5

    iput-object v4, v0, LB/N;->b:LB/A;

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    iget-boolean v2, v0, LB/N;->a:Z

    invoke-virtual {v0, v1, v2, v5}, LB/N;->h(LB/A;ZZ)V

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v0, v0, LB/N;->B:LS/Z;

    invoke-interface {v0, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    iget-object v1, v0, LB/N;->d:LB/C;

    iget-object v4, v1, LB/C;->a:LB/N;

    invoke-virtual {v4}, LB/N;->n()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_3

    :cond_8
    int-to-float v2, v2

    invoke-virtual {v4}, LB/N;->n()I

    move-result v4

    int-to-float v4, v4

    div-float v8, v2, v4

    :goto_3
    iget-object v1, v1, LB/C;->c:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v2

    add-float/2addr v2, v8

    invoke-virtual {v1, v2}, LS/d0;->h(F)V

    iget-object v0, v0, LB/N;->x:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC0/I;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, LC0/I;->l()V

    :cond_9
    :goto_4
    if-eqz v3, :cond_a

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    goto :goto_5

    :cond_a
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :goto_5
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    :goto_6
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LA/f0;

    iget-object v0, p0, LB/H;->f:LB/N;

    invoke-static {}, Lc0/t;->c()Lc0/i;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lc0/i;->e()LP3/c;

    move-result-object v2

    goto :goto_7

    :cond_b
    const/4 v2, 0x0

    :goto_7
    invoke-static {v1}, Lc0/t;->d(Lc0/i;)Lc0/i;

    move-result-object v3

    :try_start_0
    iget v0, v0, LB/N;->e:I

    invoke-virtual {p1, v0}, LA/f0;->a(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v1, v3, v2}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v1, v3, v2}, Lc0/t;->f(Lc0/i;Lc0/i;LP3/c;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
