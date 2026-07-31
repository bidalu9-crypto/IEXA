.class public final LJ/C;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final f:LJ/C;

.field public static final g:LJ/C;

.field public static final h:LJ/C;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LJ/C;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/C;-><init>(II)V

    sput-object v0, LJ/C;->f:LJ/C;

    new-instance v0, LJ/C;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LJ/C;-><init>(II)V

    sput-object v0, LJ/C;->g:LJ/C;

    new-instance v0, LJ/C;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LJ/C;-><init>(II)V

    sput-object v0, LJ/C;->h:LJ/C;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LJ/C;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ/C;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LJ/C0;->b:LJ/B0;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    return-object v0

    :pswitch_1
    new-instance v0, LJ/i0;

    const-wide/16 v1, 0x1

    invoke-direct {v0, v1, v2}, LJ/i0;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
