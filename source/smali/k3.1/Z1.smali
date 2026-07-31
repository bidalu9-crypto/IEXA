.class public final synthetic Lk3/Z1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;

.field public final synthetic f:LL2/Q;


# direct methods
.method public synthetic constructor <init>(LP3/c;LL2/Q;I)V
    .locals 0

    iput p3, p0, Lk3/Z1;->d:I

    iput-object p1, p0, Lk3/Z1;->e:LP3/c;

    iput-object p2, p0, Lk3/Z1;->f:LL2/Q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/Z1;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk3/Z1;->f:LL2/Q;

    iget-object v0, v0, LL2/Q;->f:Ljava/lang/String;

    iget-object v1, p0, Lk3/Z1;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lk3/Z1;->f:LL2/Q;

    iget-object v0, v0, LL2/Q;->f:Ljava/lang/String;

    iget-object v1, p0, Lk3/Z1;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lk3/Z1;->f:LL2/Q;

    iget-object v0, v0, LL2/Q;->f:Ljava/lang/String;

    iget-object v1, p0, Lk3/Z1;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lk3/Z1;->f:LL2/Q;

    iget-object v0, v0, LL2/Q;->f:Ljava/lang/String;

    iget-object v1, p0, Lk3/Z1;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    iget-object v0, p0, Lk3/Z1;->f:LL2/Q;

    iget-object v0, v0, LL2/Q;->f:Ljava/lang/String;

    iget-object v1, p0, Lk3/Z1;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
