.class public final LB3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LY3/g;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/u;->a:I

    iput-object p2, p0, LB3/u;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, LB3/u;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZ3/i;

    iget-object v1, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-direct {v0, v1}, LZ3/i;-><init>(Ljava/lang/CharSequence;)V

    return-object v0

    :pswitch_0
    iget-object v0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    return-object v0

    :pswitch_1
    new-instance v0, LM3/q;

    invoke-direct {v0, p0}, LM3/q;-><init>(LB3/u;)V

    return-object v0

    :pswitch_2
    iget-object v0, p0, LB3/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
