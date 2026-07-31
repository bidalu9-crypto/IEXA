.class public final synthetic LC2/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC2/x;


# direct methods
.method public synthetic constructor <init>(LC2/x;I)V
    .locals 0

    iput p2, p0, LC2/g;->d:I

    iput-object p1, p0, LC2/g;->e:LC2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LC2/g;->d:I

    check-cast p1, Landroid/os/Message;

    packed-switch v0, :pswitch_data_0

    const-string v0, "msg"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/g;->e:LC2/x;

    invoke-virtual {v0, p1}, LC2/x;->h(Landroid/os/Message;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    const-string v0, "resultMsg"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LC2/g;->e:LC2/x;

    invoke-virtual {v0, p1}, LC2/x;->h(Landroid/os/Message;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
