.class public final Lq3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lq3/w;


# direct methods
.method public synthetic constructor <init>(Lq3/w;I)V
    .locals 0

    iput p2, p0, Lq3/k;->a:I

    iput-object p1, p0, Lq3/k;->b:Lq3/w;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lq3/k;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lq3/k;->b:Lq3/w;

    invoke-virtual {v0}, Lq3/w;->b()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lq3/k;->b:Lq3/w;

    invoke-virtual {v0}, Lq3/w;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
