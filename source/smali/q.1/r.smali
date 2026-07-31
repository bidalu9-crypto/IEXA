.class public final Lq/r;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:Lq/r;

.field public static final g:Lq/r;

.field public static final h:Lq/r;

.field public static final i:Lq/r;

.field public static final j:Lq/r;

.field public static final k:Lq/r;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lq/r;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/r;-><init>(II)V

    sput-object v0, Lq/r;->f:Lq/r;

    new-instance v0, Lq/r;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lq/r;-><init>(II)V

    sput-object v0, Lq/r;->g:Lq/r;

    new-instance v0, Lq/r;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lq/r;-><init>(II)V

    sput-object v0, Lq/r;->h:Lq/r;

    new-instance v0, Lq/r;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lq/r;-><init>(II)V

    sput-object v0, Lq/r;->i:Lq/r;

    new-instance v0, Lq/r;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lq/r;-><init>(II)V

    sput-object v0, Lq/r;->j:Lq/r;

    new-instance v0, Lq/r;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lq/r;-><init>(II)V

    sput-object v0, Lq/r;->k:Lq/r;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lq/r;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LA3/A;->a:LA3/A;

    iget v1, p0, Lq/r;->e:I

    packed-switch v1, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    new-instance v0, Lq/D0;

    invoke-direct {v0, p1}, Lq/D0;-><init>(I)V

    return-object v0

    :pswitch_0
    check-cast p1, LK0/j;

    sget-object v1, LK0/f;->d:LK0/f;

    sget-object v2, LK0/s;->a:[LX3/d;

    sget-object v2, LK0/q;->c:LK0/t;

    sget-object v3, LK0/s;->a:[LX3/d;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, p1, v1}, LK0/t;->a(LK0/j;Ljava/lang/Object;)V

    return-object v0

    :pswitch_1
    check-cast p1, LS/k0;

    sget v0, Lq/o;->a:I

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    sget-object v0, LD0/A0;->h:LS/X0;

    invoke-static {p1, v0}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LZ0/c;

    sget-object v0, Lq/o0;->a:LS/B;

    invoke-static {p1, v0}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq/n0;

    if-nez p1, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    new-instance v0, Lq/n;

    iget-object v6, p1, Lq/n0;->b:Lw/f0;

    iget-wide v4, p1, Lq/n0;->a:J

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lq/n;-><init>(Landroid/content/Context;LZ0/c;JLw/f0;)V

    move-object p1, v0

    :goto_0
    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    return-object v0

    :pswitch_3
    check-cast p1, LA0/Y;

    return-object v0

    :pswitch_4
    check-cast p1, LC0/K;

    invoke-virtual {p1}, LC0/K;->a()V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
