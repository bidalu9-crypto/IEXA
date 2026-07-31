.class public final LQ/U;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lp/s0;


# direct methods
.method public synthetic constructor <init>(Lp/s0;I)V
    .locals 0

    iput p2, p0, LQ/U;->e:I

    iput-object p1, p0, LQ/U;->f:Lp/s0;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LQ/U;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ll0/H;

    iget-object v0, p0, LQ/U;->f:Lp/s0;

    iget-object v0, v0, Lp/s0;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ll0/H;->a(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ll0/H;

    iget-object v0, p0, LQ/U;->f:Lp/s0;

    iget-object v0, v0, Lp/s0;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ll0/H;->a(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ll0/H;

    iget-object v0, p0, LQ/U;->f:Lp/s0;

    iget-object v0, v0, Lp/s0;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    invoke-virtual {p1, v0}, Ll0/H;->a(F)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
