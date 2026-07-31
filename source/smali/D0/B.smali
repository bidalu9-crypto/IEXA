.class public final synthetic LD0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;


# direct methods
.method public synthetic constructor <init>(LP3/a;I)V
    .locals 0

    iput p2, p0, LD0/B;->d:I

    iput-object p1, p0, LD0/B;->e:LP3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, LD0/B;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LD0/B;->e:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object v0, p0, LD0/B;->e:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
