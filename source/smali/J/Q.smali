.class public final LJ/Q;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:LJ/Q;

.field public static final g:LJ/Q;

.field public static final h:LJ/Q;

.field public static final i:LJ/Q;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/Q;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/Q;-><init>(II)V

    sput-object v0, LJ/Q;->f:LJ/Q;

    new-instance v0, LJ/Q;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/Q;-><init>(II)V

    sput-object v0, LJ/Q;->g:LJ/Q;

    new-instance v0, LJ/Q;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ/Q;-><init>(II)V

    sput-object v0, LJ/Q;->h:LJ/Q;

    new-instance v0, LJ/Q;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LJ/Q;-><init>(II)V

    sput-object v0, LJ/Q;->i:LJ/Q;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ/Q;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, LJ/Q;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LS0/y;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    new-instance p1, LJ/i0;

    invoke-direct {p1, v0, v1}, LJ/i0;-><init>(J)V

    return-object p1

    :pswitch_1
    check-cast p1, Lp/p;

    iget v0, p1, Lp/p;->a:F

    iget p1, p1, Lp/p;->b:F

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v2, p1

    const/16 p1, 0x20

    shl-long/2addr v0, p1

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    new-instance p1, Lk0/b;

    invoke-direct {p1, v0, v1}, Lk0/b;-><init>(J)V

    return-object p1

    :pswitch_2
    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    const-wide v2, 0x7fffffff7fffffffL

    and-long/2addr v2, v0

    const-wide v4, 0x7fc000007fc00000L    # 2.247117487993712E307

    cmp-long p1, v2, v4

    if-eqz p1, :cond_0

    new-instance p1, Lp/p;

    const/16 v2, 0x20

    shr-long v2, v0, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr v0, v3

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    invoke-direct {p1, v2, v0}, Lp/p;-><init>(FF)V

    goto :goto_0

    :cond_0
    sget-object p1, LJ/V;->a:Lp/p;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
