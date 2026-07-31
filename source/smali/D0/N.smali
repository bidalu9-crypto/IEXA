.class public final LD0/N;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final f:LD0/N;

.field public static final g:LD0/N;

.field public static final h:LD0/N;

.field public static final i:LD0/N;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, LD0/N;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LD0/N;-><init>(II)V

    sput-object v0, LD0/N;->f:LD0/N;

    new-instance v0, LD0/N;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, LD0/N;-><init>(II)V

    sput-object v0, LD0/N;->g:LD0/N;

    new-instance v0, LD0/N;

    const/4 v1, 0x2

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, LD0/N;-><init>(II)V

    sput-object v0, LD0/N;->h:LD0/N;

    new-instance v0, LD0/N;

    const/4 v1, 0x2

    const/4 v2, 0x3

    invoke-direct {v0, v1, v2}, LD0/N;-><init>(II)V

    sput-object v0, LD0/N;->i:LD0/N;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, LD0/N;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LD0/N;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-virtual {p1}, Landroid/view/View;->getMatrix()Landroid/graphics/Matrix;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, LD0/D0;

    check-cast p2, Landroid/graphics/Matrix;

    invoke-interface {p1, p2}, LD0/D0;->I(Landroid/graphics/Matrix;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    and-int/lit8 v0, p2, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eq v0, v1, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    and-int/2addr p2, v2

    invoke-virtual {p1, p2, v0}, LS/p;->O(IZ)Z

    move-result p2

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, LS/p;->R()V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, LK0/n;

    check-cast p2, LK0/n;

    iget-object p1, p1, LK0/n;->d:LK0/j;

    sget-object v0, LK0/q;->r:LK0/t;

    iget-object p1, p1, LK0/j;->d:Lm/L;

    invoke-virtual {p1, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    :cond_2
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p2, p2, LK0/n;->d:LK0/j;

    iget-object p2, p2, LK0/j;->d:Lm/L;

    invoke-virtual {p2, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    :cond_3
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
