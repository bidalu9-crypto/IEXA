.class public final synthetic Lq3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lq3/w;


# direct methods
.method public synthetic constructor <init>(Lq3/w;I)V
    .locals 0

    iput p2, p0, Lq3/e;->d:I

    iput-object p1, p0, Lq3/e;->e:Lq3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lq3/e;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq3/k;

    iget-object v0, p0, Lq3/e;->e:Lq3/w;

    const/4 v1, 0x1

    invoke-direct {p1, v0, v1}, Lq3/k;-><init>(Lq3/w;I)V

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/content/Context;

    const-string v0, "it"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lq3/e;->e:Lq3/w;

    iget-object p1, p1, Lq3/w;->g:Landroid/webkit/WebView;

    return-object p1

    :pswitch_1
    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lq3/k;

    iget-object v0, p0, Lq3/e;->e:Lq3/w;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lq3/k;-><init>(Lq3/w;I)V

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
