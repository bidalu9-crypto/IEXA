.class public final LQ/Q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(FLS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LQ/Q;->e:I

    .line 1
    iput p1, p0, LQ/Q;->f:F

    iput-object p2, p0, LQ/Q;->g:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lp/u0;F)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LQ/Q;->e:I

    .line 2
    iput-object p1, p0, LQ/Q;->g:Ljava/lang/Object;

    iput p2, p0, LQ/Q;->f:F

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, LQ/Q;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, LQ/Q;->g:Ljava/lang/Object;

    check-cast p1, Lp/u0;

    invoke-virtual {p1}, Lp/u0;->g()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p1, Lp/u0;->g:LS/f0;

    invoke-virtual {v2}, LS/f0;->g()J

    move-result-wide v3

    const-wide/high16 v5, -0x8000000000000000L

    cmp-long v3, v3, v5

    if-nez v3, :cond_0

    invoke-virtual {v2, v0, v1}, LS/f0;->h(J)V

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v4, p1, Lp/u0;->a:LT3/a;

    iget-object v4, v4, LT3/a;->b:Ljava/lang/Object;

    check-cast v4, LS/h0;

    invoke-virtual {v4, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v2}, LS/f0;->g()J

    move-result-wide v2

    sub-long/2addr v0, v2

    const/4 v2, 0x0

    iget v3, p0, LQ/Q;->f:F

    cmpg-float v2, v3, v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    long-to-double v0, v0

    float-to-double v3, v3

    div-double/2addr v0, v3

    invoke-static {v0, v1}, LS3/a;->x(D)J

    move-result-wide v0

    :goto_0
    invoke-virtual {p1, v0, v1}, Lp/u0;->n(J)V

    if-nez v2, :cond_2

    const/4 v2, 0x1

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    invoke-virtual {p1, v0, v1, v2}, Lp/u0;->h(JZ)V

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/e;

    iget-wide v0, p1, Lk0/e;->a:J

    invoke-static {v0, v1}, Lk0/e;->d(J)F

    move-result p1

    iget v2, p0, LQ/Q;->f:F

    mul-float/2addr p1, v2

    invoke-static {v0, v1}, Lk0/e;->b(J)F

    move-result v0

    mul-float/2addr v0, v2

    iget-object v1, p0, LQ/Q;->g:Ljava/lang/Object;

    check-cast v1, LS/Z;

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/e;

    iget-wide v2, v2, Lk0/e;->a:J

    invoke-static {v2, v3}, Lk0/e;->d(J)F

    move-result v2

    cmpg-float v2, v2, p1

    if-nez v2, :cond_4

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk0/e;

    iget-wide v2, v2, Lk0/e;->a:J

    invoke-static {v2, v3}, Lk0/e;->b(J)F

    move-result v2

    cmpg-float v2, v2, v0

    if-nez v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-static {p1, v0}, LN3/a;->v(FF)J

    move-result-wide v2

    new-instance p1, Lk0/e;

    invoke-direct {p1, v2, v3}, Lk0/e;-><init>(J)V

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
