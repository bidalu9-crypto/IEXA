.class public final LD0/z;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LD0/D;


# direct methods
.method public synthetic constructor <init>(LD0/D;I)V
    .locals 0

    iput p2, p0, LD0/z;->e:I

    iput-object p1, p0, LD0/z;->f:LD0/D;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD0/z;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/z;->f:LD0/D;

    invoke-static {v0}, LD0/D;->i(LD0/D;)LD0/o;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LD0/z;->f:LD0/D;

    iget-object v1, v0, LD0/D;->u0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    const/4 v2, 0x7

    if-eq v1, v2, :cond_0

    const/16 v2, 0x9

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v1

    iput-wide v1, v0, LD0/D;->v0:J

    iget-object v1, v0, LD0/D;->y0:LD0/A;

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_1
    :goto_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
