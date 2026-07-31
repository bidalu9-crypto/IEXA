.class public final Lt3/I2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LL2/f0;


# direct methods
.method public synthetic constructor <init>(LL2/f0;I)V
    .locals 0

    iput p2, p0, Lt3/I2;->d:I

    iput-object p1, p0, Lt3/I2;->e:LL2/f0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Lt3/I2;->e:LL2/f0;

    const/16 v2, 0x10

    iget v3, p0, Lt3/I2;->d:I

    packed-switch v3, :pswitch_data_0

    check-cast p1, Lw/y;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v3, "$this$SettingsSection"

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-ne p1, v2, :cond_1

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lt3/I2;

    const/4 p3, 0x0

    invoke-direct {p1, v1, p3}, Lt3/I2;-><init>(LL2/f0;I)V

    const p3, 0x251c1b56

    invoke-static {p3, p1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object p1

    const/16 p3, 0x30

    const/4 v1, 0x0

    invoke-static {v1, p1, p2, p3}, LN3/a;->o(Le0/r;La0/d;LS/p;I)V

    :goto_1
    return-object v0

    :pswitch_0
    check-cast p1, Lw/y;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v3, "$this$SettingsCardBlock"

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    if-ne p1, v2, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p2, p1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    sget-object p3, LL2/f0;->Companion:LL2/e0;

    const/16 p3, 0x8

    invoke-static {v1, p1, p2, p3}, Lt3/M2;->b(LL2/f0;Landroid/content/Context;LS/p;I)V

    :goto_3
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
