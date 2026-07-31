.class public final Lc1/m;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final f:Lc1/m;

.field public static final g:Lc1/m;

.field public static final h:Lc1/m;

.field public static final i:Lc1/m;

.field public static final j:Lc1/m;

.field public static final k:Lc1/m;

.field public static final l:Lc1/m;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lc1/m;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lc1/m;-><init>(II)V

    sput-object v0, Lc1/m;->f:Lc1/m;

    new-instance v0, Lc1/m;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lc1/m;-><init>(II)V

    sput-object v0, Lc1/m;->g:Lc1/m;

    new-instance v0, Lc1/m;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lc1/m;-><init>(II)V

    sput-object v0, Lc1/m;->h:Lc1/m;

    new-instance v0, Lc1/m;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, Lc1/m;-><init>(II)V

    sput-object v0, Lc1/m;->i:Lc1/m;

    new-instance v0, Lc1/m;

    const/4 v1, 0x2

    const/4 v2, 0x4

    invoke-direct {v0, v1, v2}, Lc1/m;-><init>(II)V

    sput-object v0, Lc1/m;->j:Lc1/m;

    new-instance v0, Lc1/m;

    const/4 v1, 0x2

    const/4 v2, 0x5

    invoke-direct {v0, v1, v2}, Lc1/m;-><init>(II)V

    sput-object v0, Lc1/m;->k:Lc1/m;

    new-instance v0, Lc1/m;

    const/4 v1, 0x2

    const/4 v2, 0x6

    invoke-direct {v0, v1, v2}, Lc1/m;-><init>(II)V

    sput-object v0, Lc1/m;->l:Lc1/m;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lc1/m;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc1/m;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, LC0/I;

    check-cast p2, LZ0/m;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LC0/I;)Lc1/r;

    move-result-object p1

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LC0/I;

    check-cast p2, LH1/g;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LC0/I;)Lc1/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc1/j;->setSavedStateRegistryOwner(LH1/g;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LC0/I;

    check-cast p2, Landroidx/lifecycle/v;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LC0/I;)Lc1/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc1/j;->setLifecycleOwner(Landroidx/lifecycle/v;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LC0/I;

    check-cast p2, LZ0/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LC0/I;)Lc1/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc1/j;->setDensity(LZ0/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, LC0/I;

    check-cast p2, Le0/r;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LC0/I;)Lc1/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc1/j;->setModifier(Le0/r;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, LC0/I;

    check-cast p2, LP3/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LC0/I;)Lc1/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc1/r;->setReleaseBlock(LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, LC0/I;

    check-cast p2, LP3/c;

    invoke-static {p1}, Landroidx/compose/ui/viewinterop/a;->c(LC0/I;)Lc1/r;

    move-result-object p1

    invoke-virtual {p1, p2}, Lc1/r;->setUpdateBlock(LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

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
