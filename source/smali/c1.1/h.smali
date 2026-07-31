.class public final Lc1/h;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# static fields
.field public static final f:Lc1/h;

.field public static final g:Lc1/h;

.field public static final h:Lc1/h;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/h;

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1/h;-><init>(II)V

    sput-object v0, Lc1/h;->f:Lc1/h;

    new-instance v0, Lc1/h;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc1/h;-><init>(II)V

    sput-object v0, Lc1/h;->g:Lc1/h;

    new-instance v0, Lc1/h;

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc1/h;-><init>(II)V

    sput-object v0, Lc1/h;->h:Lc1/h;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc1/h;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc1/h;->e:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
