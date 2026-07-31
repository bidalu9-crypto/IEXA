.class public final LB2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc4/i;


# direct methods
.method public synthetic constructor <init>(Lc4/i;I)V
    .locals 0

    iput p2, p0, LB2/e;->d:I

    iput-object p1, p0, LB2/e;->e:Lc4/i;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, LB2/e;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    const-string v0, "output"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB2/e;->e:Lc4/i;

    invoke-virtual {v0}, Lc4/i;->x()Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, LA3/j;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v1, p1, p2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string p2, "receivedCode"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, LB2/e;->e:Lc4/i;

    invoke-virtual {p2}, Lc4/i;->x()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p2, p1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "receivedCode"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB2/e;->e:Lc4/i;

    invoke-virtual {v0}, Lc4/i;->x()Z

    move-result v1

    if-eqz v1, :cond_2

    new-instance v1, LA3/j;

    invoke-direct {v1, p1, p2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    const-string v0, "receivedCode"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB2/e;->e:Lc4/i;

    invoke-virtual {v0}, Lc4/i;->x()Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, LA3/j;

    invoke-direct {v1, p1, p2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lc4/i;->t(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
