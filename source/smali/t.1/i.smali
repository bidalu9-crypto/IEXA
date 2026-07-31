.class public final Lt/i;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:F

.field public final synthetic g:LQ3/s;

.field public final synthetic h:Ls/X0;

.field public final synthetic i:LQ3/l;


# direct methods
.method public constructor <init>(FLQ3/s;Ls/X0;LP3/c;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt/i;->e:I

    .line 1
    iput p1, p0, Lt/i;->f:F

    iput-object p2, p0, Lt/i;->g:LQ3/s;

    iput-object p3, p0, Lt/i;->h:Ls/X0;

    check-cast p4, LQ3/l;

    iput-object p4, p0, Lt/i;->i:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method

.method public constructor <init>(FLQ3/s;Ls/X0;Lt/c;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lt/i;->e:I

    .line 2
    iput p1, p0, Lt/i;->f:F

    iput-object p2, p0, Lt/i;->g:LQ3/s;

    iput-object p3, p0, Lt/i;->h:Ls/X0;

    iput-object p4, p0, Lt/i;->i:LQ3/l;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt/i;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lp/l;

    iget-object v0, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, p0, Lt/i;->f:F

    invoke-static {v0, v1}, Lt/k;->d(FF)F

    move-result v0

    iget-object v1, p0, Lt/i;->g:LQ3/s;

    iget v2, v1, LQ3/s;->d:F

    sub-float v2, v0, v2

    :try_start_0
    iget-object v3, p0, Lt/i;->h:Ls/X0;

    invoke-virtual {v3, v2}, Ls/X0;->a(F)F

    move-result v3
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p1}, Lp/l;->a()V

    const/4 v3, 0x0

    :goto_0
    invoke-static {v3}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    iget-object v5, p0, Lt/i;->i:LQ3/l;

    invoke-interface {v5, v4}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sub-float/2addr v2, v3

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    const/high16 v4, 0x3f000000    # 0.5f

    cmpl-float v2, v2, v4

    if-gtz v2, :cond_0

    iget-object v2, p1, Lp/l;->e:LS/h0;

    invoke-virtual {v2}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v0, v0, v2

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lp/l;->a()V

    :goto_1
    iget p1, v1, LQ3/s;->d:F

    add-float/2addr p1, v3

    iput p1, v1, LQ3/s;->d:F

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

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v1, p0, Lt/i;->f:F

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v0, v2

    iget-object v2, p0, Lt/i;->g:LQ3/s;

    iget-object v3, p1, Lp/l;->e:LS/h0;

    iget-object v4, p0, Lt/i;->i:LQ3/l;

    check-cast v4, Lt/c;

    iget-object v5, p0, Lt/i;->h:Ls/X0;

    if-ltz v0, :cond_1

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-static {v0, v1}, Lt/k;->d(FF)F

    move-result v0

    iget v1, v2, LQ3/s;->d:F

    sub-float v1, v0, v1

    invoke-static {p1, v5, v4, v1}, Lt/k;->b(Lp/l;Ls/X0;Lt/c;F)V

    invoke-virtual {p1}, Lp/l;->a()V

    iput v0, v2, LQ3/s;->d:F

    goto :goto_2

    :cond_1
    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget v1, v2, LQ3/s;->d:F

    sub-float/2addr v0, v1

    invoke-static {p1, v5, v4, v0}, Lt/k;->b(Lp/l;Ls/X0;Lt/c;F)V

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iput p1, v2, LQ3/s;->d:F

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
