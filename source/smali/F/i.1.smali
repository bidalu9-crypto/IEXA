.class public final LF/i;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final f:LF/i;

.field public static final g:LF/i;

.field public static final h:LF/i;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LF/i;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LF/i;-><init>(II)V

    sput-object v0, LF/i;->f:LF/i;

    new-instance v0, LF/i;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LF/i;-><init>(II)V

    sput-object v0, LF/i;->g:LF/i;

    new-instance v0, LF/i;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LF/i;-><init>(II)V

    sput-object v0, LF/i;->h:LF/i;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LF/i;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LF/i;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, LZ0/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LZ0/j;-><init>(J)V

    return-object v0

    :pswitch_0
    new-instance v0, LZ0/j;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, LZ0/j;-><init>(J)V

    return-object v0

    :pswitch_1
    const v0, 0x4dffeb3b    # 5.3670077E8f

    invoke-static {v0}, Ll0/G;->c(I)J

    move-result-wide v0

    new-instance v2, Ll0/r;

    invoke-direct {v2, v0, v1}, Ll0/r;-><init>(J)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
