.class public final synthetic Lt3/F2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;)V
    .locals 0

    iput p1, p0, Lt3/F2;->d:I

    iput-object p2, p0, Lt3/F2;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    const-string v0, "it"

    sget-object v1, LA3/A;->a:LA3/A;

    iget-object v2, p0, Lt3/F2;->e:LS/Z;

    iget v3, p0, Lt3/F2;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lz3/g;->a:LZ3/m;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_0
    check-cast p1, Landroid/net/Uri;

    if-eqz p1, :cond_0

    new-instance v0, Lz3/l;

    invoke-direct {v0, p1}, Lz3/l;-><init>(Landroid/net/Uri;)V

    invoke-interface {v2, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_0
    return-object v1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_3
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_6
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_8
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    sget-object v0, Lt3/M2;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/M2;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lt3/M2;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
