.class public final Lo/e;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final f:Lo/e;

.field public static final g:Lo/e;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lo/e;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lo/e;-><init>(II)V

    sput-object v0, Lo/e;->f:Lo/e;

    new-instance v0, Lo/e;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lo/e;-><init>(II)V

    sput-object v0, Lo/e;->g:Lo/e;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lo/e;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lo/e;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lo/z;

    check-cast p2, Lo/z;

    if-ne p1, p2, :cond_0

    sget-object p1, Lo/z;->f:Lo/z;

    if-ne p2, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, LZ0/l;

    iget-wide v0, p1, LZ0/l;->a:J

    check-cast p2, LZ0/l;

    iget-wide p1, p2, LZ0/l;->a:J

    const/4 p1, 0x1

    int-to-long v0, p1

    const/16 p2, 0x20

    shl-long v2, v0, p2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    new-instance p2, LZ0/l;

    invoke-direct {p2, v0, v1}, LZ0/l;-><init>(J)V

    const/4 v0, 0x0

    const/high16 v1, 0x43c80000    # 400.0f

    invoke-static {v0, v1, p2, p1}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
