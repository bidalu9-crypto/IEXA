.class public final LF/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf4/h;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LF/A;->d:I

    iput-object p1, p0, LF/A;->e:Ljava/lang/Object;

    iput-object p2, p0, LF/A;->f:Ljava/lang/Object;

    iput-object p3, p0, LF/A;->g:Ljava/lang/Object;

    iput-object p4, p0, LF/A;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, LF/A;->h:Ljava/lang/Object;

    const/4 v1, 0x1

    iget-object v2, p0, LF/A;->f:Ljava/lang/Object;

    iget-object v3, p0, LF/A;->g:Ljava/lang/Object;

    sget-object v4, LA3/A;->a:LA3/A;

    iget-object v5, p0, LF/A;->e:Ljava/lang/Object;

    iget v6, p0, LF/A;->d:I

    packed-switch v6, :pswitch_data_0

    check-cast p1, Lu/i;

    instance-of p2, p1, Lu/l;

    check-cast v3, LQ3/t;

    check-cast v2, LQ3/t;

    check-cast v5, LQ3/t;

    if-eqz p2, :cond_0

    iget p1, v5, LQ3/t;->d:I

    add-int/2addr p1, v1

    iput p1, v5, LQ3/t;->d:I

    goto :goto_0

    :cond_0
    instance-of p2, p1, Lu/m;

    if-eqz p2, :cond_1

    iget p1, v5, LQ3/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, LQ3/t;->d:I

    goto :goto_0

    :cond_1
    instance-of p2, p1, Lu/k;

    if-eqz p2, :cond_2

    iget p1, v5, LQ3/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v5, LQ3/t;->d:I

    goto :goto_0

    :cond_2
    instance-of p2, p1, Lu/g;

    if-eqz p2, :cond_3

    iget p1, v2, LQ3/t;->d:I

    add-int/2addr p1, v1

    iput p1, v2, LQ3/t;->d:I

    goto :goto_0

    :cond_3
    instance-of p2, p1, Lu/h;

    if-eqz p2, :cond_4

    iget p1, v2, LQ3/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v2, LQ3/t;->d:I

    goto :goto_0

    :cond_4
    instance-of p2, p1, Lu/d;

    if-eqz p2, :cond_5

    iget p1, v3, LQ3/t;->d:I

    add-int/2addr p1, v1

    iput p1, v3, LQ3/t;->d:I

    goto :goto_0

    :cond_5
    instance-of p1, p1, Lu/e;

    if-eqz p1, :cond_6

    iget p1, v3, LQ3/t;->d:I

    add-int/lit8 p1, p1, -0x1

    iput p1, v3, LQ3/t;->d:I

    :cond_6
    :goto_0
    iget p1, v5, LQ3/t;->d:I

    const/4 p2, 0x0

    if-lez p1, :cond_7

    move p1, v1

    goto :goto_1

    :cond_7
    move p1, p2

    :goto_1
    iget v2, v2, LQ3/t;->d:I

    if-lez v2, :cond_8

    move v2, v1

    goto :goto_2

    :cond_8
    move v2, p2

    :goto_2
    iget v3, v3, LQ3/t;->d:I

    if-lez v3, :cond_9

    move v3, v1

    goto :goto_3

    :cond_9
    move v3, p2

    :goto_3
    check-cast v0, Lq/H;

    iget-boolean v5, v0, Lq/H;->s:Z

    if-eq v5, p1, :cond_a

    iput-boolean p1, v0, Lq/H;->s:Z

    move p2, v1

    :cond_a
    iget-boolean p1, v0, Lq/H;->t:Z

    if-eq p1, v2, :cond_b

    iput-boolean v2, v0, Lq/H;->t:Z

    move p2, v1

    :cond_b
    iget-boolean p1, v0, Lq/H;->u:Z

    if-eq p1, v3, :cond_c

    iput-boolean v3, v0, Lq/H;->u:Z

    goto :goto_4

    :cond_c
    move v1, p2

    :goto_4
    if-eqz v1, :cond_d

    invoke-static {v0}, LC0/f;->m(LC0/p;)V

    :cond_d
    return-object v4

    :pswitch_0
    check-cast p1, Lu/i;

    sget-object p2, LR2/d;->a:LR2/d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-static {v6}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v6

    invoke-virtual {v6}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v6

    check-cast v5, Ly/v;

    iget-object v7, v5, Ly/v;->d:Ly/o;

    iget-object v7, v7, Ly/o;->b:LS/e0;

    invoke-virtual {v7}, LS/e0;->g()I

    move-result v7

    iget-object v8, v5, Ly/v;->d:Ly/o;

    iget-object v9, v8, Ly/o;->c:LS/e0;

    invoke-virtual {v9}, LS/e0;->g()I

    move-result v9

    iget-object v10, v5, Ly/v;->h:Ls/p;

    invoke-virtual {v10}, Ls/p;->e()Z

    move-result v10

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "interaction: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " firstVisible="

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " firstOffset="

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " isScrollInProgress="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "ChatScrollFollow"

    invoke-virtual {p2, v10, v9}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, p1, Lu/c;

    if-eqz p1, :cond_e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    sget p1, Lk3/x2;->g:F

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    check-cast v3, LS/Z;

    invoke-interface {v3, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    check-cast v2, LS/W0;

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    xor-int/2addr v1, p1

    check-cast v0, LS/Z;

    invoke-static {v0}, Lk3/x2;->e(LS/Z;)Z

    move-result v2

    iget-object v3, v8, Ly/o;->b:LS/e0;

    invoke-virtual {v3}, LS/e0;->g()I

    move-result v3

    iget-object v8, v8, Ly/o;->c:LS/e0;

    invoke-virtual {v8}, LS/e0;->g()I

    move-result v8

    invoke-virtual {v5}, Ly/v;->a()Z

    move-result v9

    invoke-virtual {v5}, Ly/v;->g()Ly/m;

    move-result-object v5

    iget v5, v5, Ly/m;->n:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "userScrolledAway: drag-end isNearBottom="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " currentSA="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " computedSA="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " canScrollForward="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, " totalItems="

    invoke-virtual {v11, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v10, p1}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eq v1, p1, :cond_e

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_e
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lg4/l;

    if-eqz v0, :cond_f

    move-object v0, p2

    check-cast v0, Lg4/l;

    iget v2, v0, Lg4/l;->k:I

    const/high16 v3, -0x80000000

    and-int v6, v2, v3

    if-eqz v6, :cond_f

    sub-int/2addr v2, v3

    iput v2, v0, Lg4/l;->k:I

    goto :goto_5

    :cond_f
    new-instance v0, Lg4/l;

    invoke-direct {v0, p0, p2}, Lg4/l;-><init>(LF/A;LF3/d;)V

    :goto_5
    iget-object p2, v0, Lg4/l;->i:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v0, Lg4/l;->k:I

    if-eqz v3, :cond_11

    if-ne v3, v1, :cond_10

    iget-object p1, v0, Lg4/l;->h:Ljava/lang/Object;

    iget-object v0, v0, Lg4/l;->g:LF/A;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_6

    :cond_10
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast v5, LQ3/v;

    iget-object p2, v5, LQ3/v;->d:Ljava/lang/Object;

    check-cast p2, Lc4/b0;

    if-eqz p2, :cond_12

    new-instance v3, Lg4/o;

    invoke-direct {v3}, Lg4/o;-><init>()V

    invoke-interface {p2, v3}, Lc4/b0;->a(Ljava/util/concurrent/CancellationException;)V

    iput-object p0, v0, Lg4/l;->g:LF/A;

    iput-object p1, v0, Lg4/l;->h:Ljava/lang/Object;

    iput v1, v0, Lg4/l;->k:I

    invoke-interface {p2, v0}, Lc4/b0;->z(LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_12

    move-object v4, v2

    goto :goto_7

    :cond_12
    move-object v0, p0

    :goto_6
    iget-object p2, v0, LF/A;->e:Ljava/lang/Object;

    check-cast p2, LQ3/v;

    sget-object v2, Lc4/x;->g:Lc4/x;

    new-instance v3, Lg4/k;

    iget-object v5, v0, LF/A;->h:Ljava/lang/Object;

    check-cast v5, Lf4/h;

    iget-object v6, v0, LF/A;->g:Ljava/lang/Object;

    check-cast v6, Lg4/n;

    const/4 v7, 0x0

    invoke-direct {v3, v6, v5, p1, v7}, Lg4/k;-><init>(Lg4/n;Lf4/h;Ljava/lang/Object;LF3/d;)V

    iget-object p1, v0, LF/A;->f:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    invoke-static {p1, v7, v2, v3, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    iput-object p1, p2, LQ3/v;->d:Ljava/lang/Object;

    :goto_7
    return-object v4

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast v5, LF/l0;

    if-eqz p1, :cond_13

    invoke-virtual {v5}, LF/l0;->b()Z

    move-result p1

    if-eqz p1, :cond_13

    check-cast v3, LJ/w0;

    invoke-virtual {v3}, LJ/w0;->k()LS0/y;

    move-result-object p1

    iget-object p2, v3, LJ/w0;->b:LS0/r;

    check-cast v2, LS0/z;

    check-cast v0, LS0/l;

    invoke-static {v2, v5, p1, v0, p2}, LF/h0;->p(LS0/z;LF/l0;LS0/y;LS0/l;LS0/r;)V

    goto :goto_8

    :cond_13
    invoke-static {v5}, LF/h0;->l(LF/l0;)V

    :goto_8
    return-object v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
