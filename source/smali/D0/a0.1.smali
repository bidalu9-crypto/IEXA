.class public final LD0/a0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;)V
    .locals 0

    iput p1, p0, LD0/a0;->e:I

    iput-object p2, p0, LD0/a0;->f:LS/Z;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, LD0/a0;->f:LS/Z;

    iget v2, p0, LD0/a0;->e:I

    packed-switch v2, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/c;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Float;

    return-object p1

    :pswitch_0
    check-cast p1, LJ/s;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, Lk0/b;

    iget-wide v2, p1, Lk0/b;->a:J

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/c;

    new-instance v1, Lk0/b;

    invoke-direct {v1, v2, v3}, Lk0/b;-><init>(J)V

    invoke-interface {p1, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_2
    check-cast p1, Ljava/util/List;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_0
    return-object v0

    :pswitch_3
    check-cast p1, LI/l;

    iget-boolean v2, p1, LI/l;->c:Z

    if-eqz v2, :cond_1

    iget-object p1, p1, LI/l;->b:LN0/g;

    goto :goto_1

    :cond_1
    iget-object p1, p1, LI/l;->a:LN0/g;

    :goto_1
    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_4
    check-cast p1, Landroid/content/res/Configuration;

    new-instance v2, Landroid/content/res/Configuration;

    invoke-direct {v2, p1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    sget-object p1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->a:LS/B;

    invoke-interface {v1, v2}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
