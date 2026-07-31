.class public final Lw0/i;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LH1/f;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Ljava/util/List;LH1/f;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw0/i;->a:Ljava/lang/Object;

    iput-object p2, p0, Lw0/i;->b:LH1/f;

    invoke-virtual {p0}, Lw0/i;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getButtonState()I

    move-result p2

    goto :goto_0

    :cond_0
    move p2, v0

    :goto_0
    iput p2, p0, Lw0/i;->c:I

    invoke-virtual {p0}, Lw0/i;->a()Landroid/view/MotionEvent;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getMetaState()I

    :cond_1
    invoke-virtual {p0}, Lw0/i;->a()Landroid/view/MotionEvent;

    move-result-object p2

    const/4 v1, 0x1

    const/4 v2, 0x3

    const/4 v3, 0x2

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    if-eq p1, v3, :cond_2

    packed-switch p1, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/4 v0, 0x5

    goto :goto_1

    :pswitch_1
    const/4 v0, 0x4

    goto :goto_1

    :pswitch_2
    const/4 v0, 0x6

    goto :goto_1

    :cond_2
    :pswitch_3
    move v0, v2

    goto :goto_1

    :cond_3
    :pswitch_4
    move v0, v3

    goto :goto_1

    :cond_4
    :pswitch_5
    move v0, v1

    :goto_1
    move v1, v0

    goto :goto_3

    :cond_5
    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result p2

    :goto_2
    if-ge v0, p2, :cond_8

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw0/q;

    invoke-static {v4}, Lw0/p;->c(Lw0/q;)Z

    move-result v5

    if-eqz v5, :cond_6

    move v1, v3

    goto :goto_3

    :cond_6
    invoke-static {v4}, Lw0/p;->a(Lw0/q;)Z

    move-result v4

    if-eqz v4, :cond_7

    goto :goto_3

    :cond_7
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_8
    move v1, v2

    :goto_3
    iput v1, p0, Lw0/i;->d:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final a()Landroid/view/MotionEvent;
    .locals 1

    iget-object v0, p0, Lw0/i;->b:LH1/f;

    if-eqz v0, :cond_0

    iget-object v0, v0, LH1/f;->c:Ljava/lang/Object;

    check-cast v0, LK2/t;

    iget-object v0, v0, LK2/t;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/MotionEvent;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
