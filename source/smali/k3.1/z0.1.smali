.class public final Lk3/z0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP/U3;


# direct methods
.method public synthetic constructor <init>(LP/U3;I)V
    .locals 0

    iput p2, p0, Lk3/z0;->d:I

    iput-object p1, p0, Lk3/z0;->e:LP/U3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lk3/z0;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object p2, p0, Lk3/z0;->e:LP/U3;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, LP/N2;->j(LP/U3;Le0/r;LP3/f;LS/p;I)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_3

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p2, p0, Lk3/z0;->e:LP/U3;

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-static {p2, v1, v1, p1, v0}, LP/N2;->j(LP/U3;Le0/r;LP3/f;LS/p;I)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
