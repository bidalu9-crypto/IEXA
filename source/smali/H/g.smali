.class public final synthetic LH/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(IILjava/lang/Object;)V
    .locals 0

    iput p2, p0, LH/g;->d:I

    iput-object p3, p0, LH/g;->f:Ljava/lang/Object;

    iput p1, p0, LH/g;->e:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, LH/g;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LH/g;->f:Ljava/lang/Object;

    check-cast v0, LK2/t;

    iget v1, p0, LH/g;->e:I

    invoke-virtual {v0, v1}, LK2/t;->p(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LH/g;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/function/IntConsumer;

    iget v1, p0, LH/g;->e:I

    invoke-interface {v0, v1}, Ljava/util/function/IntConsumer;->accept(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
