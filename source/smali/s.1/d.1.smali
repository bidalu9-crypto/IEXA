.class public final Ls/d;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# static fields
.field public static final f:Ls/d;

.field public static final g:Ls/d;

.field public static final h:Ls/d;

.field public static final i:Ls/d;

.field public static final j:Ls/d;

.field public static final k:Ls/d;

.field public static final l:Ls/d;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Ls/d;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ls/d;-><init>(II)V

    sput-object v0, Ls/d;->f:Ls/d;

    new-instance v0, Ls/d;

    const/4 v1, 0x1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Ls/d;-><init>(II)V

    sput-object v0, Ls/d;->g:Ls/d;

    new-instance v0, Ls/d;

    const/4 v1, 0x1

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Ls/d;-><init>(II)V

    sput-object v0, Ls/d;->h:Ls/d;

    new-instance v0, Ls/d;

    const/4 v1, 0x1

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Ls/d;-><init>(II)V

    sput-object v0, Ls/d;->i:Ls/d;

    new-instance v0, Ls/d;

    const/4 v1, 0x1

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Ls/d;-><init>(II)V

    sput-object v0, Ls/d;->j:Ls/d;

    new-instance v0, Ls/d;

    const/4 v1, 0x1

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Ls/d;-><init>(II)V

    sput-object v0, Ls/d;->k:Ls/d;

    new-instance v0, Ls/d;

    const/4 v1, 0x1

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Ls/d;-><init>(II)V

    sput-object v0, Ls/d;->l:Ls/d;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Ls/d;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/d;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lw0/q;

    iget p1, p1, Lw0/q;->i:I

    const/4 v0, 0x2

    invoke-static {p1, v0}, Lw0/p;->f(II)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, Lw0/q;

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p1

    :pswitch_3
    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, Lk0/b;

    iget-wide v0, p1, Lk0/b;->a:J

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, LS/k0;

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v0}, LS/b;->x(LS/k0;LS/n0;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p1

    const-string v0, "android.software.leanback"

    invoke-virtual {p1, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    sget-object p1, Ls/c;->a:Ls/b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Ls/b;->c:Ls/a;

    goto :goto_0

    :cond_0
    sget-object p1, Ls/f;->b:Ls/e;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
