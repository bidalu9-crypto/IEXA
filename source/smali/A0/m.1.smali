.class public final LA0/m;
.super LA0/Z;
.source "SourceFile"


# instance fields
.field public final synthetic i:I


# direct methods
.method public constructor <init>(III)V
    .locals 4

    iput p3, p0, LA0/m;->i:I

    packed-switch p3, :pswitch_data_0

    invoke-direct {p0}, LA0/Z;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LA0/Z;->r0(J)V

    return-void

    :pswitch_0
    invoke-direct {p0}, LA0/Z;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LA0/Z;->r0(J)V

    return-void

    :pswitch_1
    invoke-direct {p0}, LA0/Z;-><init>()V

    int-to-long v0, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    int-to-long p1, p2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    invoke-virtual {p0, p1, p2}, LA0/Z;->r0(J)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final u0(JFLP3/c;)V
    .locals 0

    return-void
.end method

.method private final w0(JFLP3/c;)V
    .locals 0

    return-void
.end method

.method private final y0(JFLP3/c;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b0(LA0/n;)I
    .locals 0

    iget p1, p0, LA0/m;->i:I

    packed-switch p1, :pswitch_data_0

    const/high16 p1, -0x80000000

    return p1

    :pswitch_0
    const/high16 p1, -0x80000000

    return p1

    :pswitch_1
    const/high16 p1, -0x80000000

    return p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final j0(JFLP3/c;)V
    .locals 0

    iget p1, p0, LA0/m;->i:I

    return-void
.end method
