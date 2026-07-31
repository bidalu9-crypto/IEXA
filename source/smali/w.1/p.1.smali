.class public final Lw/p;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:Lw/p;

.field public static final g:Lw/p;

.field public static final h:Lw/p;

.field public static final i:Lw/p;

.field public static final j:Lw/p;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lw/p;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lw/p;-><init>(II)V

    sput-object v0, Lw/p;->f:Lw/p;

    new-instance v0, Lw/p;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lw/p;-><init>(II)V

    sput-object v0, Lw/p;->g:Lw/p;

    new-instance v0, Lw/p;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw/p;-><init>(II)V

    sput-object v0, Lw/p;->h:Lw/p;

    new-instance v0, Lw/p;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lw/p;-><init>(II)V

    sput-object v0, Lw/p;->i:Lw/p;

    new-instance v0, Lw/p;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lw/p;-><init>(II)V

    sput-object v0, Lw/p;->j:Lw/p;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lw/p;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final bridge synthetic h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lw/p;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LA0/Y;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LA0/Y;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LA0/Y;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LA0/Y;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LA0/Y;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
