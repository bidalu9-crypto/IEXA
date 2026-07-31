.class public final LA/p0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p4, p0, LA/p0;->e:I

    iput p1, p0, LA/p0;->f:F

    iput-object p2, p0, LA/p0;->g:Ljava/lang/Object;

    iput-object p3, p0, LA/p0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LA0/Z;LP/M4;F)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LA/p0;->e:I

    .line 2
    iput-object p1, p0, LA/p0;->g:Ljava/lang/Object;

    iput-object p2, p0, LA/p0;->h:Ljava/lang/Object;

    iput p3, p0, LA/p0;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Ls/G1;FLP3/c;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, LA/p0;->e:I

    .line 3
    iput-object p1, p0, LA/p0;->g:Ljava/lang/Object;

    iput p2, p0, LA/p0;->f:F

    iput-object p3, p0, LA/p0;->h:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, LA/p0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LA/p0;->g:Ljava/lang/Object;

    check-cast p1, Ls/G1;

    iget-wide v2, p1, Ls/G1;->b:J

    const-wide/high16 v4, -0x8000000000000000L

    cmp-long v2, v2, v4

    if-nez v2, :cond_0

    iput-wide v0, p1, Ls/G1;->b:J

    :cond_0
    new-instance v2, Lp/o;

    iget v3, p1, Ls/G1;->e:F

    invoke-direct {v2, v3}, Lp/o;-><init>(F)V

    const/4 v4, 0x0

    iget v5, p0, LA/p0;->f:F

    cmpg-float v4, v5, v4

    sget-object v9, Ls/G1;->f:Lp/o;

    if-nez v4, :cond_1

    new-instance v4, Lp/o;

    invoke-direct {v4, v3}, Lp/o;-><init>(F)V

    iget-object v3, p1, Ls/G1;->c:Lp/o;

    iget-object v5, p1, Ls/G1;->a:Lp/E0;

    invoke-interface {v5, v4, v9, v3}, Lp/E0;->b(Lp/s;Lp/s;Lp/s;)J

    move-result-wide v3

    :goto_0
    move-wide v10, v3

    goto :goto_1

    :cond_1
    iget-wide v3, p1, Ls/G1;->b:J

    sub-long v3, v0, v3

    long-to-float v3, v3

    div-float/2addr v3, v5

    float-to-double v3, v3

    invoke-static {v3, v4}, LS3/a;->x(D)J

    move-result-wide v3

    goto :goto_0

    :goto_1
    iget-object v8, p1, Ls/G1;->c:Lp/o;

    iget-object v3, p1, Ls/G1;->a:Lp/E0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Lp/E0;->h(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object v3

    check-cast v3, Lp/o;

    iget v12, v3, Lp/o;->a:F

    iget-object v8, p1, Ls/G1;->c:Lp/o;

    iget-object v3, p1, Ls/G1;->a:Lp/E0;

    move-wide v4, v10

    move-object v6, v2

    move-object v7, v9

    invoke-interface/range {v3 .. v8}, Lp/E0;->f(JLp/s;Lp/s;Lp/s;)Lp/s;

    move-result-object v2

    check-cast v2, Lp/o;

    iput-object v2, p1, Ls/G1;->c:Lp/o;

    iput-wide v0, p1, Ls/G1;->b:J

    iget v0, p1, Ls/G1;->e:F

    sub-float/2addr v0, v12

    iput v12, p1, Ls/G1;->e:F

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget-object v0, p0, LA/p0;->h:Ljava/lang/Object;

    check-cast v0, LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Y;

    iget-object v0, p0, LA/p0;->h:Ljava/lang/Object;

    check-cast v0, LP/M4;

    iget-object v0, v0, LP/M4;->u:Lp/d;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lp/d;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    :goto_2
    float-to-int v0, v0

    goto :goto_3

    :cond_2
    iget v0, p0, LA/p0;->f:F

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    iget-object v2, p0, LA/p0;->g:Ljava/lang/Object;

    check-cast v2, LA0/Z;

    invoke-static {p1, v2, v0, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LC0/K;

    invoke-virtual {p1}, LC0/K;->a()V

    iget v0, p0, LA/p0;->f:F

    iget-object v1, p0, LA/p0;->g:Ljava/lang/Object;

    check-cast v1, Ll0/e;

    iget-object v2, p0, LA/p0;->h:Ljava/lang/Object;

    check-cast v2, Ll0/l;

    iget-object v3, p1, LC0/K;->d:Ln0/b;

    iget-object v3, v3, Ln0/b;->e:LA/G0;

    invoke-virtual {v3}, LA/G0;->I()J

    move-result-wide v4

    invoke-virtual {v3}, LA/G0;->z()Ll0/p;

    move-result-object v6

    invoke-interface {v6}, Ll0/p;->e()V

    :try_start_0
    iget-object v6, v3, LA/G0;->e:Ljava/lang/Object;

    check-cast v6, Ln0/c;

    const/4 v7, 0x0

    invoke-virtual {v6, v0, v7}, Ln0/c;->v(FF)V

    iget-object v0, v6, Ln0/c;->e:Ljava/lang/Object;

    check-cast v0, LA/G0;

    invoke-virtual {v0}, LA/G0;->z()Ll0/p;

    move-result-object v0

    const-wide/16 v6, 0x0

    long-to-int v6, v6

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-interface {v0, v7, v8}, Ll0/p;->q(FF)V

    invoke-interface {v0}, Ll0/p;->s()V

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    neg-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    neg-float v6, v6

    invoke-interface {v0, v7, v6}, Ll0/p;->q(FF)V

    invoke-static {p1, v1, v2}, Ln0/e;->h(LC0/K;Ll0/e;Ll0/l;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {v3, v4, v5}, Lo3/i;->j(LA/G0;J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-static {v3, v4, v5}, Lo3/i;->j(LA/G0;J)V

    throw p1

    :pswitch_2
    check-cast p1, Lp/l;

    iget v0, p0, LA/p0;->f:F

    const/4 v1, 0x0

    cmpl-float v2, v0, v1

    if-lez v2, :cond_3

    iget-object v1, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, LO3/a;->A(FF)F

    move-result v1

    goto :goto_4

    :cond_3
    cmpg-float v2, v0, v1

    if-gez v2, :cond_4

    iget-object v1, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-static {v1, v0}, LO3/a;->x(FF)F

    move-result v1

    :cond_4
    :goto_4
    iget-object v0, p0, LA/p0;->g:Ljava/lang/Object;

    check-cast v0, LQ3/s;

    iget v2, v0, LQ3/s;->d:F

    sub-float v2, v1, v2

    iget-object v3, p0, LA/p0;->h:Ljava/lang/Object;

    check-cast v3, LB/D;

    invoke-interface {v3, v2}, Ls/D0;->a(F)F

    move-result v3

    cmpg-float v3, v2, v3

    if-nez v3, :cond_5

    iget-object v3, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    cmpg-float v1, v1, v3

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    invoke-virtual {p1}, Lp/l;->a()V

    :goto_5
    iget p1, v0, LQ3/s;->d:F

    add-float/2addr p1, v2

    iput p1, v0, LQ3/s;->d:F

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
