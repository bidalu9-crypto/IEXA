.class public final Lq/b0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final f:Lq/b0;

.field public static final g:Lq/b0;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/b0;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/b0;-><init>(II)V

    sput-object v0, Lq/b0;->f:Lq/b0;

    new-instance v0, Lq/b0;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/b0;-><init>(II)V

    sput-object v0, Lq/b0;->g:Lq/b0;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq/b0;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lq/b0;->e:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lq/n0;

    invoke-direct {v0}, Lq/n0;-><init>()V

    return-object v0

    :pswitch_0
    sget-object v0, Lq/I;->a:Lq/I;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
