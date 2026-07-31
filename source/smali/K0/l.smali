.class public final LK0/l;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;I)V
    .locals 0

    iput p2, p0, LK0/l;->e:I

    iput-object p1, p0, LK0/l;->f:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const/4 v0, 0x2

    const/4 v1, 0x5

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, LK0/l;->f:Ljava/lang/String;

    iget v4, p0, LK0/l;->e:I

    packed-switch v4, :pswitch_data_0

    check-cast p1, LK0/j;

    invoke-static {p1, v3}, LK0/s;->d(LK0/j;Ljava/lang/String;)V

    invoke-static {p1, v1}, LK0/s;->e(LK0/j;I)V

    return-object v2

    :pswitch_0
    check-cast p1, LK0/j;

    sget-object v0, LK0/s;->a:[LX3/d;

    sget-object v0, LK0/q;->J:LK0/t;

    invoke-virtual {p1, v0, v3}, LK0/j;->m(LK0/t;Ljava/lang/Object;)V

    return-object v2

    :pswitch_1
    check-cast p1, LK0/j;

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->d:LK0/t;

    sget-object v4, LK0/s;->a:[LX3/d;

    aget-object v0, v4, v0

    invoke-virtual {v1, p1, v3}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    sget-object v0, LK0/q;->r:LK0/t;

    const/16 v1, 0x9

    aget-object v1, v4, v1

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    return-object v2

    :pswitch_2
    check-cast p1, LK0/j;

    invoke-static {p1, v3}, LK0/s;->d(LK0/j;Ljava/lang/String;)V

    invoke-static {p1, v1}, LK0/s;->e(LK0/j;I)V

    return-object v2

    :pswitch_3
    check-cast p1, LK0/j;

    invoke-static {p1, v3}, LK0/s;->d(LK0/j;Ljava/lang/String;)V

    return-object v2

    :pswitch_4
    check-cast p1, LK0/j;

    sget-object v1, LK0/s;->a:[LX3/d;

    sget-object v1, LK0/q;->d:LK0/t;

    sget-object v4, LK0/s;->a:[LX3/d;

    aget-object v0, v4, v0

    invoke-virtual {v1, p1, v3}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    return-object v2

    :pswitch_5
    check-cast p1, LK0/j;

    invoke-static {p1, v3}, LK0/s;->d(LK0/j;Ljava/lang/String;)V

    return-object v2

    nop

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
