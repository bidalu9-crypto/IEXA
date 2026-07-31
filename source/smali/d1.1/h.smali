.class public final Ld1/h;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ld1/s;


# direct methods
.method public synthetic constructor <init>(Ld1/s;I)V
    .locals 0

    iput p2, p0, Ld1/h;->e:I

    iput-object p1, p0, Ld1/h;->f:Ld1/s;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld1/h;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LP3/a;

    iget-object v0, p0, Ld1/h;->f:Ld1/s;

    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    if-ne v1, v2, :cond_1

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, LD0/B;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2}, LD0/B;-><init>(LP3/a;I)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LZ0/l;

    iget-wide v0, p1, LZ0/l;->a:J

    new-instance p1, LZ0/l;

    invoke-direct {p1, v0, v1}, LZ0/l;-><init>(J)V

    iget-object v0, p0, Ld1/h;->f:Ld1/s;

    invoke-virtual {v0, p1}, Ld1/s;->setPopupContentSize-fhxjrPA(LZ0/l;)V

    invoke-virtual {v0}, Ld1/s;->p()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LA0/t;

    invoke-interface {p1}, LA0/t;->B()LA0/t;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v0, p0, Ld1/h;->f:Ld1/s;

    invoke-virtual {v0, p1}, Ld1/s;->o(LA0/t;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
