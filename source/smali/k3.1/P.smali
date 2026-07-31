.class public final synthetic Lk3/P;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;


# direct methods
.method public synthetic constructor <init>(LP3/a;I)V
    .locals 0

    iput p2, p0, Lk3/P;->d:I

    iput-object p1, p0, Lk3/P;->e:LP3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lk3/P;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lk0/b;

    iget-object p1, p0, Lk3/P;->e:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lk0/b;

    iget-object p1, p0, Lk3/P;->e:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/P;->e:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    new-instance p1, Ll3/A;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ll3/A;-><init>(I)V

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3/P;->e:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
