.class public final synthetic LH/p;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/CancellationSignal$OnCancelListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LH/p;->a:I

    iput-object p2, p0, LH/p;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onCancel()V
    .locals 4

    iget v0, p0, LH/p;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/p;->b:Ljava/lang/Object;

    check-cast v0, Lc4/r0;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH/p;->b:Ljava/lang/Object;

    check-cast v0, LJ/w0;

    if-eqz v0, :cond_2

    iget-object v1, v0, LJ/w0;->d:LF/l0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-wide v2, LN0/N;->b:J

    invoke-virtual {v1, v2, v3}, LF/l0;->e(J)V

    :goto_0
    iget-object v0, v0, LJ/w0;->d:LF/l0;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    sget-wide v1, LN0/N;->b:J

    invoke-virtual {v0, v1, v2}, LF/l0;->f(J)V

    :cond_2
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
