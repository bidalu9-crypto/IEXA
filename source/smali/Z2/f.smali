.class public final LZ2/f;
.super Lw3/r;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lw4/v;

.field public final synthetic c:[B


# direct methods
.method public synthetic constructor <init>(Lw4/v;[BI)V
    .locals 0

    iput p3, p0, LZ2/f;->a:I

    iput-object p1, p0, LZ2/f;->b:Lw4/v;

    iput-object p2, p0, LZ2/f;->c:[B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()J
    .locals 2

    iget v0, p0, LZ2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/f;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    :pswitch_0
    iget-object v0, p0, LZ2/f;->c:[B

    array-length v0, v0

    int-to-long v0, v0

    return-wide v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()Lw4/v;
    .locals 1

    iget v0, p0, LZ2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/f;->b:Lw4/v;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LZ2/f;->b:Lw4/v;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(LJ4/A;)V
    .locals 1

    iget v0, p0, LZ2/f;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LZ2/f;->c:[B

    invoke-virtual {p1, v0}, LJ4/A;->b([B)LJ4/i;

    return-void

    :pswitch_0
    iget-object v0, p0, LZ2/f;->c:[B

    invoke-virtual {p1, v0}, LJ4/A;->b([B)LJ4/i;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
