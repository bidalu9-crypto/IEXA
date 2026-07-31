.class public final Lc4/s0;
.super Lh4/q;
.source "SourceFile"


# instance fields
.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(LF3/i;LF3/d;I)V
    .locals 0

    iput p3, p0, Lc4/s0;->h:I

    invoke-direct {p0, p2, p1}, Lh4/q;-><init>(LF3/d;LF3/i;)V

    return-void
.end method


# virtual methods
.method public final N(Ljava/lang/Throwable;)Z
    .locals 1

    iget v0, p0, Lc4/s0;->h:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p1, Lg4/o;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lc4/i0;->I(Ljava/lang/Object;)Z

    move-result p1

    :goto_0
    return p1

    :pswitch_0
    const/4 p1, 0x0

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
