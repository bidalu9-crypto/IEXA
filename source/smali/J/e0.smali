.class public final LJ/e0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LP3/a;


# direct methods
.method public synthetic constructor <init>(LP3/a;I)V
    .locals 0

    iput p2, p0, LJ/e0;->e:I

    iput-object p1, p0, LJ/e0;->f:LP3/a;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, LJ/e0;->f:LP3/a;

    iget v2, p0, LJ/e0;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Lw0/q;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_0
    check-cast p1, LK0/j;

    new-instance v2, LK0/f;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    new-instance v3, LW3/a;

    const/4 v4, 0x0

    const/high16 v5, 0x3f800000    # 1.0f

    invoke-direct {v3, v4, v5}, LW3/a;-><init>(FF)V

    const/4 v4, 0x0

    invoke-direct {v2, v1, v3, v4}, LK0/f;-><init>(FLW3/a;I)V

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->c:LK0/t;

    sget-object v3, LK0/s;->a:[LX3/d;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v1, p1, v2}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/b;

    iget-wide v2, p1, Lk0/b;->a:J

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    return-object v0

    :pswitch_3
    check-cast p1, LZ0/c;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    new-instance p1, Lk0/b;

    invoke-direct {p1, v0, v1}, Lk0/b;-><init>(J)V

    return-object p1

    :pswitch_4
    check-cast p1, LZ0/c;

    invoke-interface {v1}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    new-instance p1, Lk0/b;

    invoke-direct {p1, v0, v1}, Lk0/b;-><init>(J)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
