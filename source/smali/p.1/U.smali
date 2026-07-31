.class public final Lp/U;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/d0;


# direct methods
.method public synthetic constructor <init>(Lp/d0;I)V
    .locals 0

    iput p2, p0, Lp/U;->e:I

    iput-object p1, p0, Lp/U;->f:Lp/d0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lp/U;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lp/U;->f:Lp/d0;

    iput-wide v0, p1, Lp/d0;->m:J

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    iget-object p1, p0, Lp/U;->f:Lp/d0;

    iget-wide v2, p1, Lp/d0;->m:J

    sub-long v2, v0, v2

    iput-wide v0, p1, Lp/d0;->m:J

    long-to-double v0, v2

    iget v2, p1, Lp/d0;->q:F

    float-to-double v2, v2

    div-double/2addr v0, v2

    invoke-static {v0, v1}, LS3/a;->x(D)J

    move-result-wide v0

    iget-object v2, p1, Lp/d0;->n:Lm/H;

    invoke-virtual {v2}, Lm/H;->h()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    iget-object v3, v2, Lm/H;->a:[Ljava/lang/Object;

    iget v5, v2, Lm/H;->b:I

    const/4 v6, 0x0

    move v7, v6

    :goto_0
    if-ge v7, v5, :cond_0

    aget-object v8, v3, v7

    check-cast v8, Lp/T;

    invoke-static {p1, v8, v0, v1}, Lp/d0;->q(Lp/d0;Lp/T;J)V

    const/4 v9, 0x1

    iput-boolean v9, v8, Lp/T;->c:Z

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    iget-object v3, p1, Lp/d0;->f:Lp/u0;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Lp/u0;->o()V

    :cond_1
    iget v3, v2, Lm/H;->b:I

    iget-object v5, v2, Lm/H;->a:[Ljava/lang/Object;

    invoke-static {v6, v3}, LO3/a;->d0(II)LW3/e;

    move-result-object v7

    iget v8, v7, LW3/c;->d:I

    iget v7, v7, LW3/c;->e:I

    if-gt v8, v7, :cond_3

    :goto_1
    sub-int v9, v8, v6

    aget-object v10, v5, v8

    aput-object v10, v5, v9

    aget-object v9, v5, v8

    check-cast v9, Lp/T;

    iget-boolean v9, v9, Lp/T;->c:Z

    if-eqz v9, :cond_2

    add-int/lit8 v6, v6, 0x1

    :cond_2
    if-eq v8, v7, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_3
    sub-int v7, v3, v6

    invoke-static {v5, v4, v7, v3}, LB3/l;->K([Ljava/lang/Object;LI1/c;II)V

    iget v3, v2, Lm/H;->b:I

    sub-int/2addr v3, v6

    iput v3, v2, Lm/H;->b:I

    :cond_4
    iget-object v2, p1, Lp/d0;->o:Lp/T;

    if-eqz v2, :cond_6

    iget-wide v5, p1, Lp/d0;->g:J

    iput-wide v5, v2, Lp/T;->g:J

    invoke-static {p1, v2, v0, v1}, Lp/d0;->q(Lp/d0;Lp/T;J)V

    iget v0, v2, Lp/T;->d:F

    invoke-virtual {p1, v0}, Lp/d0;->y(F)V

    iget v0, v2, Lp/T;->d:F

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float v0, v0, v1

    if-nez v0, :cond_5

    iput-object v4, p1, Lp/d0;->o:Lp/T;

    :cond_5
    invoke-virtual {p1}, Lp/d0;->x()V

    :cond_6
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
