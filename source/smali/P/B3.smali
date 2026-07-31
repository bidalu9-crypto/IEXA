.class public final LP/B3;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP/K3;


# direct methods
.method public synthetic constructor <init>(LP/K3;I)V
    .locals 0

    iput p2, p0, LP/B3;->e:I

    iput-object p1, p0, LP/B3;->f:LP/K3;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, LP/B3;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    iget-object p1, p0, LP/B3;->f:LP/K3;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LP/K3;->a(F)V

    iget-object p1, p1, LP/K3;->l:LA/H;

    invoke-virtual {p1}, LA/H;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object v0, p0, LP/B3;->f:LP/K3;

    iget-object v1, v0, LP/K3;->c:LW3/a;

    invoke-interface {v1}, LW3/b;->b()Ljava/lang/Comparable;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    invoke-interface {v1}, LW3/b;->c()Ljava/lang/Comparable;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    invoke-static {p1, v2, v3}, LO3/a;->C(FFF)F

    move-result p1

    const/4 v2, 0x1

    iget v3, v0, LP/K3;->a:I

    const/4 v4, 0x0

    if-lez v3, :cond_2

    add-int/2addr v3, v2

    if-ltz v3, :cond_2

    move v6, p1

    move v7, v6

    move v5, v4

    :goto_0
    invoke-interface {v1}, LW3/b;->b()Ljava/lang/Comparable;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    invoke-interface {v1}, LW3/b;->c()Ljava/lang/Comparable;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->floatValue()F

    move-result v9

    int-to-float v10, v5

    int-to-float v11, v3

    div-float/2addr v10, v11

    invoke-static {v8, v9, v10}, LN0/Q;->L(FFF)F

    move-result v8

    sub-float v9, v8, p1

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v10

    cmpg-float v10, v10, v6

    if-gtz v10, :cond_0

    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    move-result v6

    move v7, v8

    :cond_0
    if-eq v5, v3, :cond_1

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    move p1, v7

    :cond_2
    iget-object v1, v0, LP/K3;->d:LS/d0;

    invoke-virtual {v1}, LS/d0;->g()F

    move-result v3

    cmpg-float v3, p1, v3

    if-nez v3, :cond_3

    move v2, v4

    goto :goto_2

    :cond_3
    invoke-virtual {v1}, LS/d0;->g()F

    move-result v1

    cmpg-float v1, p1, v1

    if-nez v1, :cond_4

    goto :goto_1

    :cond_4
    iget-object v1, v0, LP/K3;->e:LP3/c;

    if-eqz v1, :cond_5

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v1, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_5
    invoke-virtual {v0, p1}, LP/K3;->c(F)V

    :goto_1
    iget-object p1, v0, LP/K3;->b:LP3/a;

    if-eqz p1, :cond_6

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_6
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, LZ0/l;

    iget-wide v0, p1, LZ0/l;->a:J

    const/16 p1, 0x20

    shr-long/2addr v0, p1

    long-to-int p1, v0

    int-to-float p1, p1

    iget-object v0, p0, LP/B3;->f:LP/K3;

    iget-object v0, v0, LP/K3;->j:LS/d0;

    invoke-virtual {v0, p1}, LS/d0;->h(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
