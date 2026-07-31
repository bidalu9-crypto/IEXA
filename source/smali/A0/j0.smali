.class public final LA0/j0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LA0/k0;


# direct methods
.method public synthetic constructor <init>(LA0/k0;I)V
    .locals 0

    iput p2, p0, LA0/j0;->e:I

    iput-object p1, p0, LA0/j0;->f:LA0/k0;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA0/j0;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/I;

    check-cast p2, LA0/k0;

    iget-object p2, p1, LC0/I;->K:LA0/H;

    iget-object v0, p0, LA0/j0;->f:LA0/k0;

    if-nez p2, :cond_0

    new-instance p2, LA0/H;

    iget-object v1, v0, LA0/k0;->a:LA0/n0;

    invoke-direct {p2, p1, v1}, LA0/H;-><init>(LC0/I;LA0/n0;)V

    iput-object p2, p1, LC0/I;->K:LA0/H;

    :cond_0
    iput-object p2, v0, LA0/k0;->b:LA0/H;

    invoke-virtual {v0}, LA0/k0;->a()LA0/H;

    move-result-object p1

    invoke-virtual {p1}, LA0/H;->e()V

    invoke-virtual {v0}, LA0/k0;->a()LA0/H;

    move-result-object p1

    iget-object p2, p1, LA0/H;->f:LA0/n0;

    iget-object v0, v0, LA0/k0;->a:LA0/n0;

    if-eq p2, v0, :cond_1

    iput-object v0, p1, LA0/H;->f:LA0/n0;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, LA0/H;->f(Z)V

    const/4 v0, 0x7

    iget-object p1, p1, LA0/H;->d:LC0/I;

    invoke-static {p1, p2, v0}, LC0/I;->W(LC0/I;ZI)V

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LC0/I;

    check-cast p2, LP3/e;

    iget-object v0, p0, LA0/j0;->f:LA0/k0;

    invoke-virtual {v0}, LA0/k0;->a()LA0/H;

    move-result-object v0

    new-instance v1, LA0/E;

    iget-object v2, v0, LA0/H;->s:Ljava/lang/String;

    invoke-direct {v1, v0, p2, v2}, LA0/E;-><init>(LA0/H;LP3/e;Ljava/lang/String;)V

    invoke-virtual {p1, v1}, LC0/I;->b0(LA0/L;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LC0/I;

    check-cast p2, LS/t;

    iget-object p1, p0, LA0/j0;->f:LA0/k0;

    invoke-virtual {p1}, LA0/k0;->a()LA0/H;

    move-result-object p1

    iput-object p2, p1, LA0/H;->e:LS/t;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
