.class public final synthetic Lb3/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lb3/T;


# direct methods
.method public synthetic constructor <init>(Lb3/T;I)V
    .locals 0

    iput p2, p0, Lb3/K;->d:I

    iput-object p1, p0, Lb3/K;->e:Lb3/T;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lb3/K;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, LA/L;

    iget-object v0, p0, Lb3/K;->e:Lb3/T;

    const/16 v1, 0x10

    invoke-direct {p1, v1, v0}, LA/L;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    check-cast p1, [B

    const-string v0, "data"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lb3/K;->e:Lb3/T;

    invoke-virtual {v0, p1}, Lb3/T;->d([B)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p0, Lb3/K;->e:Lb3/T;

    if-eq v0, v1, :cond_1

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
