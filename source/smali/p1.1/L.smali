.class public final Lp1/L;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lp1/L;


# instance fields
.field public final a:Lp1/I;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Lp1/H;->q:Lp1/L;

    sput-object v0, Lp1/L;->b:Lp1/L;

    goto :goto_0

    :cond_0
    sget-object v0, Lp1/I;->b:Lp1/L;

    sput-object v0, Lp1/L;->b:Lp1/L;

    :goto_0
    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Lp1/H;

    invoke-direct {v0, p0, p1}, Lp1/H;-><init>(Lp1/L;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 4
    new-instance v0, Lp1/G;

    invoke-direct {v0, p0, p1}, Lp1/G;-><init>(Lp1/L;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 5
    new-instance v0, Lp1/F;

    invoke-direct {v0, p0, p1}, Lp1/F;-><init>(Lp1/L;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    goto :goto_0

    .line 6
    :cond_2
    new-instance v0, Lp1/E;

    invoke-direct {v0, p0, p1}, Lp1/E;-><init>(Lp1/L;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    :goto_0
    return-void
.end method

.method public constructor <init>(Lp1/L;)V
    .locals 2

    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-eqz p1, :cond_5

    .line 8
    iget-object p1, p1, Lp1/L;->a:Lp1/I;

    .line 9
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    instance-of v1, p1, Lp1/H;

    if-eqz v1, :cond_0

    .line 10
    new-instance v0, Lp1/H;

    move-object v1, p1

    check-cast v1, Lp1/H;

    invoke-direct {v0, p0, v1}, Lp1/H;-><init>(Lp1/L;Lp1/H;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    goto :goto_0

    :cond_0
    const/16 v1, 0x1d

    if-lt v0, v1, :cond_1

    .line 11
    instance-of v1, p1, Lp1/G;

    if-eqz v1, :cond_1

    .line 12
    new-instance v0, Lp1/G;

    move-object v1, p1

    check-cast v1, Lp1/G;

    invoke-direct {v0, p0, v1}, Lp1/G;-><init>(Lp1/L;Lp1/G;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    goto :goto_0

    :cond_1
    const/16 v1, 0x1c

    if-lt v0, v1, :cond_2

    .line 13
    instance-of v0, p1, Lp1/F;

    if-eqz v0, :cond_2

    .line 14
    new-instance v0, Lp1/F;

    move-object v1, p1

    check-cast v1, Lp1/F;

    invoke-direct {v0, p0, v1}, Lp1/F;-><init>(Lp1/L;Lp1/F;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    goto :goto_0

    .line 15
    :cond_2
    instance-of v0, p1, Lp1/E;

    if-eqz v0, :cond_3

    .line 16
    new-instance v0, Lp1/E;

    move-object v1, p1

    check-cast v1, Lp1/E;

    invoke-direct {v0, p0, v1}, Lp1/E;-><init>(Lp1/L;Lp1/E;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    goto :goto_0

    .line 17
    :cond_3
    instance-of v0, p1, Lp1/D;

    if-eqz v0, :cond_4

    .line 18
    new-instance v0, Lp1/D;

    move-object v1, p1

    check-cast v1, Lp1/D;

    invoke-direct {v0, p0, v1}, Lp1/D;-><init>(Lp1/L;Lp1/D;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    goto :goto_0

    .line 19
    :cond_4
    new-instance v0, Lp1/I;

    invoke-direct {v0, p0}, Lp1/I;-><init>(Lp1/L;)V

    iput-object v0, p0, Lp1/L;->a:Lp1/I;

    .line 20
    :goto_0
    invoke-virtual {p1, p0}, Lp1/I;->e(Lp1/L;)V

    goto :goto_1

    .line 21
    :cond_5
    new-instance p1, Lp1/I;

    invoke-direct {p1, p0}, Lp1/I;-><init>(Lp1/L;)V

    iput-object p1, p0, Lp1/L;->a:Lp1/I;

    :goto_1
    return-void
.end method

.method public static a(Lk1/a;IIII)Lk1/a;
    .locals 5

    iget v0, p0, Lk1/a;->a:I

    sub-int/2addr v0, p1

    const/4 v1, 0x0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p0, Lk1/a;->b:I

    sub-int/2addr v2, p2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget v3, p0, Lk1/a;->c:I

    sub-int/2addr v3, p3

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, p0, Lk1/a;->d:I

    sub-int/2addr v4, p4

    invoke-static {v1, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-ne v0, p1, :cond_0

    if-ne v2, p2, :cond_0

    if-ne v3, p3, :cond_0

    if-ne v1, p4, :cond_0

    return-object p0

    :cond_0
    invoke-static {v0, v2, v3, v1}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object p0

    return-object p0
.end method

.method public static c(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/L;
    .locals 2

    new-instance v0, Lp1/L;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lp1/L;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget p1, Lp1/o;->a:I

    invoke-static {p0}, Lp1/k;->a(Landroid/view/View;)Lp1/L;

    move-result-object p1

    iget-object v1, v0, Lp1/L;->a:Lp1/I;

    invoke-virtual {v1, p1}, Lp1/I;->t(Lp1/L;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lp1/I;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final b()Landroid/view/WindowInsets;
    .locals 2

    iget-object v0, p0, Lp1/L;->a:Lp1/I;

    instance-of v1, v0, Lp1/D;

    if-eqz v1, :cond_0

    check-cast v0, Lp1/D;

    iget-object v0, v0, Lp1/D;->c:Landroid/view/WindowInsets;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lp1/L;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lp1/L;

    iget-object p1, p1, Lp1/L;->a:Lp1/I;

    iget-object v0, p0, Lp1/L;->a:Lp1/I;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lp1/L;->a:Lp1/I;

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lp1/I;->hashCode()I

    move-result v0

    :goto_0
    return v0
.end method
