.class public final Lk3/b1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/r4;


# direct methods
.method public synthetic constructor <init>(Lk3/r4;I)V
    .locals 0

    iput p2, p0, Lk3/b1;->d:I

    iput-object p1, p0, Lk3/b1;->e:Lk3/r4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lk3/b1;->d:I

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

    goto :goto_2

    :cond_1
    :goto_0
    iget-object p2, p0, Lk3/b1;->e:Lk3/r4;

    check-cast p2, Lk3/m4;

    iget-boolean v0, p2, Lk3/m4;->f:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-boolean v0, p2, Lk3/m4;->e:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    goto :goto_1

    :cond_2
    move v0, v1

    :goto_1
    const/4 v2, 0x0

    iget-object p2, p2, Lk3/m4;->c:Ljava/lang/String;

    invoke-static {p2, v0, v2, p1, v1}, Lk3/t6;->b(Ljava/lang/String;ZLe0/r;LS/p;I)V

    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 p2, p2, 0x3

    const/4 v0, 0x2

    if-ne p2, v0, :cond_4

    invoke-virtual {p1}, LS/p;->B()Z

    move-result p2

    if-nez p2, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_4

    :cond_4
    :goto_3
    iget-object p2, p0, Lk3/b1;->e:Lk3/r4;

    check-cast p2, Lk3/l4;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-object v2, p2, Lk3/l4;->b:Ljava/lang/String;

    iget-boolean p2, p2, Lk3/l4;->c:Z

    invoke-static {v2, p2, v0, p1, v1}, Lk3/t6;->k(Ljava/lang/String;ZLe0/r;LS/p;I)V

    :goto_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
