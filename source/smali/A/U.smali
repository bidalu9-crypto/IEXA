.class public final LA/U;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p5, p0, LA/U;->e:I

    iput-object p1, p0, LA/U;->f:Ljava/lang/Object;

    iput-object p2, p0, LA/U;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/U;->h:Ljava/lang/Object;

    iput-object p4, p0, LA/U;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LA/U;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/l;

    iget-object v0, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LA/U;->f:Ljava/lang/Object;

    check-cast v1, LQ3/s;

    iget v2, v1, LQ3/s;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ls/i0;->a(F)Z

    move-result v2

    if-nez v2, :cond_1

    iget-object v2, p0, LA/U;->h:Ljava/lang/Object;

    check-cast v2, Ls/Z0;

    iget-object v3, p0, LA/U;->g:Ljava/lang/Object;

    check-cast v3, LD1/b;

    invoke-static {v3, v2, v0}, LD1/b;->a(LD1/b;Ls/Z0;F)F

    move-result v2

    sub-float v2, v0, v2

    invoke-static {v2}, Ls/i0;->a(F)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p1}, Lp/l;->a()V

    goto :goto_0

    :cond_0
    iget v2, v1, LQ3/s;->d:F

    add-float/2addr v2, v0

    iput v2, v1, LQ3/s;->d:F

    :cond_1
    iget v0, v1, LQ3/s;->d:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    iget-object v1, p0, LA/U;->i:Ljava/lang/Object;

    check-cast v1, LB1/s;

    invoke-virtual {v1, v0}, LB1/s;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lp/l;->a()V

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lp/l;

    iget-object v0, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object v1, p0, LA/U;->f:Ljava/lang/Object;

    check-cast v1, LQ3/s;

    iget v2, v1, LQ3/s;->d:F

    sub-float/2addr v0, v2

    iget-object v2, p0, LA/U;->g:Ljava/lang/Object;

    check-cast v2, Ls/X0;

    invoke-virtual {v2, v0}, Ls/X0;->a(F)F

    move-result v2

    iget-object v3, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    iput v3, v1, LQ3/s;->d:F

    iget-object v1, p1, Lp/l;->a:Lp/C0;

    iget-object v1, v1, Lp/C0;->b:LP3/c;

    iget-object v3, p1, Lp/l;->f:Lp/s;

    invoke-interface {v1, v3}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v3, p0, LA/U;->h:Ljava/lang/Object;

    check-cast v3, LQ3/s;

    iput v1, v3, LQ3/s;->d:F

    sub-float/2addr v0, v2

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    const/high16 v1, 0x3f000000    # 0.5f

    cmpl-float v0, v0, v1

    if-lez v0, :cond_3

    invoke-virtual {p1}, Lp/l;->a()V

    :cond_3
    iget-object p1, p0, LA/U;->i:Ljava/lang/Object;

    check-cast p1, Ls/l;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LA/U;->f:Ljava/lang/Object;

    check-cast p1, LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LS/W0;

    if-eqz p1, :cond_4

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    goto :goto_1

    :cond_4
    move-wide v2, v0

    :goto_1
    iget-object p1, p0, LA/U;->g:Ljava/lang/Object;

    check-cast p1, Lp/I;

    iget-wide v4, p1, Lp/I;->c:J

    const-wide/high16 v6, -0x8000000000000000L

    cmp-long v4, v4, v6

    iget-object v5, p1, Lp/I;->a:LU/e;

    const/4 v6, 0x1

    iget-object v7, p0, LA/U;->i:Ljava/lang/Object;

    check-cast v7, Lc4/w;

    const/4 v8, 0x0

    iget-object v9, p0, LA/U;->h:Ljava/lang/Object;

    check-cast v9, LQ3/s;

    if-eqz v4, :cond_5

    iget v4, v9, LQ3/s;->d:F

    invoke-interface {v7}, Lc4/w;->q()LF3/i;

    move-result-object v10

    invoke-static {v10}, Lp/e;->n(LF3/i;)F

    move-result v10

    cmpg-float v4, v4, v10

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    iput-wide v0, p1, Lp/I;->c:J

    iget-object v0, v5, LU/e;->d:[Ljava/lang/Object;

    iget v1, v5, LU/e;->f:I

    move v4, v8

    :goto_2
    if-ge v4, v1, :cond_6

    aget-object v10, v0, v4

    check-cast v10, Lp/F;

    iput-boolean v6, v10, Lp/F;->j:Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    invoke-interface {v7}, Lc4/w;->q()LF3/i;

    move-result-object v0

    invoke-static {v0}, Lp/e;->n(LF3/i;)F

    move-result v0

    iput v0, v9, LQ3/s;->d:F

    :goto_3
    iget v0, v9, LQ3/s;->d:F

    const/4 v1, 0x0

    cmpg-float v1, v0, v1

    if-nez v1, :cond_7

    iget-object p1, v5, LU/e;->d:[Ljava/lang/Object;

    iget v0, v5, LU/e;->f:I

    :goto_4
    if-ge v8, v0, :cond_c

    aget-object v1, p1, v8

    check-cast v1, Lp/F;

    iget-object v2, v1, Lp/F;->h:Lp/n0;

    iget-object v2, v2, Lp/n0;->c:Ljava/lang/Object;

    iget-object v3, v1, Lp/F;->g:LS/h0;

    invoke-virtual {v3, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iput-boolean v6, v1, Lp/F;->j:Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_4

    :cond_7
    iget-wide v9, p1, Lp/I;->c:J

    sub-long/2addr v2, v9

    long-to-float v1, v2

    div-float/2addr v1, v0

    float-to-long v0, v1

    iget-object v2, v5, LU/e;->d:[Ljava/lang/Object;

    iget v3, v5, LU/e;->f:I

    move v5, v6

    move v4, v8

    :goto_5
    if-ge v4, v3, :cond_b

    aget-object v7, v2, v4

    check-cast v7, Lp/F;

    iget-boolean v9, v7, Lp/F;->i:Z

    if-nez v9, :cond_9

    iget-object v9, v7, Lp/F;->l:Lp/I;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v9, v9, Lp/I;->b:LS/h0;

    invoke-virtual {v9, v10}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-boolean v9, v7, Lp/F;->j:Z

    if-eqz v9, :cond_8

    iput-boolean v8, v7, Lp/F;->j:Z

    iput-wide v0, v7, Lp/F;->k:J

    :cond_8
    iget-wide v9, v7, Lp/F;->k:J

    sub-long v9, v0, v9

    iget-object v11, v7, Lp/F;->h:Lp/n0;

    invoke-virtual {v11, v9, v10}, Lp/n0;->b(J)Ljava/lang/Object;

    move-result-object v11

    iget-object v12, v7, Lp/F;->g:LS/h0;

    invoke-virtual {v12, v11}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v11, v7, Lp/F;->h:Lp/n0;

    invoke-interface {v11, v9, v10}, Lp/i;->f(J)Z

    move-result v9

    iput-boolean v9, v7, Lp/F;->i:Z

    :cond_9
    iget-boolean v7, v7, Lp/F;->i:Z

    if-nez v7, :cond_a

    move v5, v8

    :cond_a
    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_b
    xor-int/lit8 v0, v5, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object p1, p1, Lp/I;->d:LS/h0;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_c
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lp/l;

    iget-object v0, p0, LA/U;->f:Ljava/lang/Object;

    check-cast v0, Lp/d;

    iget-object v1, v0, Lp/d;->c:Lp/n;

    invoke-static {p1, v1}, Lp/e;->s(Lp/l;Lp/n;)V

    iget-object v1, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v0, v2}, Lp/d;->a(Lp/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget-object v3, p0, LA/U;->h:Ljava/lang/Object;

    check-cast v3, LP3/c;

    if-nez v1, :cond_e

    iget-object v1, v0, Lp/d;->c:Lp/n;

    iget-object v1, v1, Lp/n;->e:LS/h0;

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LA/U;->g:Ljava/lang/Object;

    check-cast v1, Lp/n;

    iget-object v1, v1, Lp/n;->e:LS/h0;

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    if-eqz v3, :cond_d

    invoke-interface {v3, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    invoke-virtual {p1}, Lp/l;->a()V

    iget-object p1, p0, LA/U;->i:Ljava/lang/Object;

    check-cast p1, LQ3/r;

    const/4 v0, 0x1

    iput-boolean v0, p1, LQ3/r;->d:Z

    goto :goto_6

    :cond_e
    if-eqz v3, :cond_f

    invoke-interface {v3, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_f
    :goto_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LS/H;

    iget-object p1, p0, LA/U;->f:Ljava/lang/Object;

    check-cast p1, LF/l0;

    invoke-virtual {p1}, LF/l0;->b()Z

    move-result v0

    if-eqz v0, :cond_10

    new-instance v0, LQ3/v;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LC1/l;

    iget-object v2, p1, LF/l0;->d:LH/r;

    iget-object v3, p1, LF/l0;->v:LF/J;

    const/4 v4, 0x4

    invoke-direct {v1, v2, v3, v0, v4}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v2, p0, LA/U;->g:Ljava/lang/Object;

    check-cast v2, LS0/z;

    iget-object v3, v2, LS0/z;->a:LS0/t;

    iget-object v4, p0, LA/U;->h:Ljava/lang/Object;

    check-cast v4, LS0/y;

    iget-object v5, p0, LA/U;->i:Ljava/lang/Object;

    check-cast v5, LS0/l;

    iget-object v6, p1, LF/l0;->w:LF/J;

    invoke-interface {v3, v4, v5, v1, v6}, LS0/t;->g(LS0/y;LS0/l;LC1/l;LF/J;)V

    new-instance v1, LS0/E;

    invoke-direct {v1, v2, v3}, LS0/E;-><init>(LS0/z;LS0/t;)V

    iget-object v2, v2, LS0/z;->b:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    iput-object v1, v0, LQ3/v;->d:Ljava/lang/Object;

    iput-object v1, p1, LF/l0;->e:LS0/E;

    :cond_10
    new-instance p1, LF/D;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    return-object p1

    :pswitch_4
    check-cast p1, LB1/l;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LA/U;->f:Ljava/lang/Object;

    check-cast v0, LQ3/r;

    const/4 v1, 0x1

    iput-boolean v1, v0, LQ3/r;->d:Z

    sget-object v0, LB3/w;->d:LB3/w;

    iget-object v1, p0, LA/U;->h:Ljava/lang/Object;

    check-cast v1, LB1/D;

    iget-object v2, p0, LA/U;->i:Ljava/lang/Object;

    check-cast v2, Landroid/os/Bundle;

    iget-object v3, p0, LA/U;->g:Ljava/lang/Object;

    check-cast v3, LB1/J;

    invoke-virtual {v3, v1, v2, p1, v0}, LB1/J;->a(LB1/D;Landroid/os/Bundle;LB1/l;Ljava/util/List;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, LS/H;

    new-instance p1, LA/G0;

    iget-object v0, p0, LA/U;->g:Ljava/lang/Object;

    check-cast v0, LA/P;

    iget-object v1, p0, LA/U;->h:Ljava/lang/Object;

    check-cast v1, LA0/k0;

    iget-object v2, p0, LA/U;->i:Ljava/lang/Object;

    check-cast v2, LA/I0;

    const/4 v3, 0x0

    invoke-direct {p1, v0, v1, v2, v3}, LA/G0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object v0, p0, LA/U;->f:Ljava/lang/Object;

    check-cast v0, LA/h0;

    iput-object p1, v0, LA/h0;->c:LA/G0;

    new-instance p1, LA/L;

    const/4 v1, 0x1

    invoke-direct {p1, v1, v0}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
