.class public final Lv3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lv3/h;


# direct methods
.method public synthetic constructor <init>(Lv3/h;I)V
    .locals 0

    iput p2, p0, Lv3/f;->d:I

    iput-object p1, p0, Lv3/f;->e:Lv3/h;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, Lv3/f;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lv3/f;->e:Lv3/h;

    iget-object v1, v0, Lv3/h;->d:Lw3/p;

    if-eqz v1, :cond_0

    iget-object v1, v1, Lw3/p;->b:LS/h0;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_0
    const-wide/16 v1, -0x1

    :goto_0
    iget-wide v3, v0, Lv3/h;->p:J

    cmp-long v3, v1, v3

    if-eqz v3, :cond_1

    iput-wide v1, v0, Lv3/h;->p:J

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_1
    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lv3/f;->e:Lv3/h;

    iget-boolean v1, v0, Lv3/h;->m:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lv3/h;->m:Z

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    const-wide/16 v1, 0x1f4

    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
