.class public Lp1/D;
.super Lp1/I;
.source "SourceFile"


# static fields
.field public static h:Z

.field public static i:Ljava/lang/reflect/Method;

.field public static j:Ljava/lang/Class;

.field public static k:Ljava/lang/reflect/Field;

.field public static l:Ljava/lang/reflect/Field;


# instance fields
.field public final c:Landroid/view/WindowInsets;

.field public d:[Lk1/a;

.field public e:Lk1/a;

.field public f:Lp1/L;

.field public g:Lk1/a;


# direct methods
.method public constructor <init>(Lp1/L;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lp1/I;-><init>(Lp1/L;)V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Lp1/D;->e:Lk1/a;

    .line 3
    iput-object p2, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    return-void
.end method

.method public constructor <init>(Lp1/L;Lp1/D;)V
    .locals 1

    .line 4
    new-instance v0, Landroid/view/WindowInsets;

    iget-object p2, p2, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-direct {v0, p2}, Landroid/view/WindowInsets;-><init>(Landroid/view/WindowInsets;)V

    invoke-direct {p0, p1, v0}, Lp1/D;-><init>(Lp1/L;Landroid/view/WindowInsets;)V

    return-void
.end method

.method private static A()V
    .locals 4

    const/4 v0, 0x1

    :try_start_0
    const-class v1, Landroid/view/View;

    const-string v2, "getViewRootImpl"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    sput-object v1, Lp1/D;->i:Ljava/lang/reflect/Method;

    const-string v1, "android.view.View$AttachInfo"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    sput-object v1, Lp1/D;->j:Ljava/lang/Class;

    const-string v2, "mVisibleInsets"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lp1/D;->k:Ljava/lang/reflect/Field;

    const-string v1, "android.view.ViewRootImpl"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    const-string v2, "mAttachInfo"

    invoke-virtual {v1, v2}, Ljava/lang/Class;->getDeclaredField(Ljava/lang/String;)Ljava/lang/reflect/Field;

    move-result-object v1

    sput-object v1, Lp1/D;->l:Ljava/lang/reflect/Field;

    sget-object v1, Lp1/D;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    sget-object v1, Lp1/D;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, v0}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "WindowInsetsCompat"

    invoke-static {v3, v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :goto_0
    sput-boolean v0, Lp1/D;->h:Z

    return-void
.end method

.method private v(IZ)Lk1/a;
    .locals 3

    sget-object v0, Lk1/a;->e:Lk1/a;

    const/4 v1, 0x1

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_1

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1, p2}, Lp1/D;->w(IZ)Lk1/a;

    move-result-object v2

    invoke-static {v0, v2}, Lk1/a;->a(Lk1/a;Lk1/a;)Lk1/a;

    move-result-object v0

    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private x()Lk1/a;
    .locals 1

    iget-object v0, p0, Lp1/D;->f:Lp1/L;

    if-eqz v0, :cond_0

    iget-object v0, v0, Lp1/L;->a:Lp1/I;

    invoke-virtual {v0}, Lp1/I;->j()Lk1/a;

    move-result-object v0

    return-object v0

    :cond_0
    sget-object v0, Lk1/a;->e:Lk1/a;

    return-object v0
.end method

.method private y(Landroid/view/View;)Lk1/a;
    .locals 5

    const-string v0, "WindowInsetsCompat"

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-ge v1, v2, :cond_5

    sget-boolean v1, Lp1/D;->h:Z

    if-nez v1, :cond_0

    invoke-static {}, Lp1/D;->A()V

    :cond_0
    sget-object v1, Lp1/D;->i:Ljava/lang/reflect/Method;

    const/4 v2, 0x0

    if-eqz v1, :cond_4

    sget-object v3, Lp1/D;->j:Ljava/lang/Class;

    if-eqz v3, :cond_4

    sget-object v3, Lp1/D;->k:Ljava/lang/reflect/Field;

    if-nez v3, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    invoke-virtual {v1, p1, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-nez p1, :cond_2

    const-string p1, "Failed to get visible insets. getViewRootImpl() returned null from the provided view. This means that the view is either not attached or the method has been overridden"

    new-instance v1, Ljava/lang/NullPointerException;

    invoke-direct {v1}, Ljava/lang/NullPointerException;-><init>()V

    invoke-static {v0, p1, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    return-object v2

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_2
    sget-object v1, Lp1/D;->l:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lp1/D;->k:Ljava/lang/reflect/Field;

    invoke-virtual {v1, p1}, Ljava/lang/reflect/Field;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    if-eqz p1, :cond_3

    iget v1, p1, Landroid/graphics/Rect;->left:I

    iget v3, p1, Landroid/graphics/Rect;->top:I

    iget v4, p1, Landroid/graphics/Rect;->right:I

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    invoke-static {v1, v3, v4, p1}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/ReflectiveOperationException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_3
    return-object v2

    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "Failed to get visible insets. (Reflection error). "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1, p1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    :cond_4
    :goto_1
    return-object v2

    :cond_5
    new-instance p1, Ljava/lang/UnsupportedOperationException;

    const-string v0, "getVisibleInsets() should not be called on API >= 30. Use WindowInsets.isVisible() instead."

    invoke-direct {p1, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public d(Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lp1/D;->y(Landroid/view/View;)Lk1/a;

    move-result-object p1

    if-nez p1, :cond_0

    sget-object p1, Lk1/a;->e:Lk1/a;

    :cond_0
    invoke-virtual {p0, p1}, Lp1/D;->s(Lk1/a;)V

    return-void
.end method

.method public e(Lp1/L;)V
    .locals 2

    iget-object v0, p0, Lp1/D;->f:Lp1/L;

    iget-object v1, p1, Lp1/L;->a:Lp1/I;

    invoke-virtual {v1, v0}, Lp1/I;->t(Lp1/L;)V

    iget-object v0, p0, Lp1/D;->g:Lk1/a;

    iget-object p1, p1, Lp1/L;->a:Lp1/I;

    invoke-virtual {p1, v0}, Lp1/I;->s(Lk1/a;)V

    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .locals 1

    invoke-super {p0, p1}, Lp1/I;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    check-cast p1, Lp1/D;

    iget-object v0, p0, Lp1/D;->g:Lk1/a;

    iget-object p1, p1, Lp1/D;->g:Lk1/a;

    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public g(I)Lk1/a;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lp1/D;->v(IZ)Lk1/a;

    move-result-object p1

    return-object p1
.end method

.method public h(I)Lk1/a;
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lp1/D;->v(IZ)Lk1/a;

    move-result-object p1

    return-object p1
.end method

.method public final l()Lk1/a;
    .locals 4

    iget-object v0, p0, Lp1/D;->e:Lk1/a;

    if-nez v0, :cond_0

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getSystemWindowInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object v0

    iput-object v0, p0, Lp1/D;->e:Lk1/a;

    :cond_0
    iget-object v0, p0, Lp1/D;->e:Lk1/a;

    return-object v0
.end method

.method public n(IIII)Lp1/L;
    .locals 3

    const/4 v0, 0x0

    iget-object v1, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-static {v0, v1}, Lp1/L;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/L;

    move-result-object v0

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lp1/B;

    invoke-direct {v1, v0}, Lp1/B;-><init>(Lp1/L;)V

    goto :goto_0

    :cond_0
    const/16 v2, 0x1d

    if-lt v1, v2, :cond_1

    new-instance v1, Lp1/A;

    invoke-direct {v1, v0}, Lp1/A;-><init>(Lp1/L;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lp1/z;

    invoke-direct {v1, v0}, Lp1/z;-><init>(Lp1/L;)V

    :goto_0
    invoke-virtual {p0}, Lp1/D;->l()Lk1/a;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lp1/L;->a(Lk1/a;IIII)Lk1/a;

    move-result-object v0

    invoke-virtual {v1, v0}, Lp1/C;->g(Lk1/a;)V

    invoke-virtual {p0}, Lp1/I;->j()Lk1/a;

    move-result-object v0

    invoke-static {v0, p1, p2, p3, p4}, Lp1/L;->a(Lk1/a;IIII)Lk1/a;

    move-result-object p1

    invoke-virtual {v1, p1}, Lp1/C;->e(Lk1/a;)V

    invoke-virtual {v1}, Lp1/C;->b()Lp1/L;

    move-result-object p1

    return-object p1
.end method

.method public p()Z
    .locals 1

    iget-object v0, p0, Lp1/D;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->isRound()Z

    move-result v0

    return v0
.end method

.method public q(I)Z
    .locals 3

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    const/16 v2, 0x100

    if-gt v1, v2, :cond_2

    and-int v2, p1, v1

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p0, v1}, Lp1/D;->z(I)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    :goto_1
    shl-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return v0
.end method

.method public r([Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lp1/D;->d:[Lk1/a;

    return-void
.end method

.method public s(Lk1/a;)V
    .locals 0

    iput-object p1, p0, Lp1/D;->g:Lk1/a;

    return-void
.end method

.method public t(Lp1/L;)V
    .locals 0

    iput-object p1, p0, Lp1/D;->f:Lp1/L;

    return-void
.end method

.method public w(IZ)Lk1/a;
    .locals 5

    const/4 v0, 0x1

    const/4 v1, 0x0

    if-eq p1, v0, :cond_13

    const/4 v0, 0x2

    const/4 v2, 0x0

    if-eq p1, v0, :cond_f

    sget-object p2, Lk1/a;->e:Lk1/a;

    const/16 v0, 0x8

    if-eq p1, v0, :cond_a

    const/16 v0, 0x10

    if-eq p1, v0, :cond_9

    const/16 v0, 0x20

    if-eq p1, v0, :cond_8

    const/16 v0, 0x40

    if-eq p1, v0, :cond_7

    const/16 v0, 0x80

    if-eq p1, v0, :cond_0

    return-object p2

    :cond_0
    iget-object p1, p0, Lp1/D;->f:Lp1/L;

    if-eqz p1, :cond_1

    iget-object p1, p1, Lp1/L;->a:Lp1/I;

    invoke-virtual {p1}, Lp1/I;->f()Lp1/c;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lp1/I;->f()Lp1/c;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_6

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x1c

    if-lt p2, v0, :cond_2

    iget-object v2, p1, Lp1/c;->a:Landroid/view/DisplayCutout;

    invoke-static {v2}, Lg1/c;->e(Landroid/view/DisplayCutout;)I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v1

    :goto_1
    if-lt p2, v0, :cond_3

    iget-object v3, p1, Lp1/c;->a:Landroid/view/DisplayCutout;

    invoke-static {v3}, Lg1/c;->g(Landroid/view/DisplayCutout;)I

    move-result v3

    goto :goto_2

    :cond_3
    move v3, v1

    :goto_2
    if-lt p2, v0, :cond_4

    iget-object v4, p1, Lp1/c;->a:Landroid/view/DisplayCutout;

    invoke-static {v4}, Lg1/c;->f(Landroid/view/DisplayCutout;)I

    move-result v4

    goto :goto_3

    :cond_4
    move v4, v1

    :goto_3
    if-lt p2, v0, :cond_5

    iget-object p1, p1, Lp1/c;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, Lg1/c;->d(Landroid/view/DisplayCutout;)I

    move-result v1

    :cond_5
    invoke-static {v2, v3, v4, v1}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object p1

    return-object p1

    :cond_6
    return-object p2

    :cond_7
    invoke-virtual {p0}, Lp1/I;->m()Lk1/a;

    move-result-object p1

    return-object p1

    :cond_8
    invoke-virtual {p0}, Lp1/I;->i()Lk1/a;

    move-result-object p1

    return-object p1

    :cond_9
    invoke-virtual {p0}, Lp1/I;->k()Lk1/a;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p1, p0, Lp1/D;->d:[Lk1/a;

    if-eqz p1, :cond_b

    invoke-static {v0}, LN0/y;->I(I)I

    move-result v0

    aget-object v2, p1, v0

    :cond_b
    if-eqz v2, :cond_c

    return-object v2

    :cond_c
    invoke-virtual {p0}, Lp1/D;->l()Lk1/a;

    move-result-object p1

    invoke-direct {p0}, Lp1/D;->x()Lk1/a;

    move-result-object v0

    iget p1, p1, Lk1/a;->d:I

    iget v2, v0, Lk1/a;->d:I

    if-le p1, v2, :cond_d

    invoke-static {v1, v1, v1, p1}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object p1

    return-object p1

    :cond_d
    iget-object p1, p0, Lp1/D;->g:Lk1/a;

    if-eqz p1, :cond_e

    invoke-virtual {p1, p2}, Lk1/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_e

    iget-object p1, p0, Lp1/D;->g:Lk1/a;

    iget p1, p1, Lk1/a;->d:I

    iget v0, v0, Lk1/a;->d:I

    if-le p1, v0, :cond_e

    invoke-static {v1, v1, v1, p1}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object p1

    return-object p1

    :cond_e
    return-object p2

    :cond_f
    if-eqz p2, :cond_10

    invoke-direct {p0}, Lp1/D;->x()Lk1/a;

    move-result-object p1

    invoke-virtual {p0}, Lp1/I;->j()Lk1/a;

    move-result-object p2

    iget v0, p1, Lk1/a;->a:I

    iget v2, p2, Lk1/a;->a:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget v2, p1, Lk1/a;->c:I

    iget v3, p2, Lk1/a;->c:I

    invoke-static {v2, v3}, Ljava/lang/Math;->max(II)I

    move-result v2

    iget p1, p1, Lk1/a;->d:I

    iget p2, p2, Lk1/a;->d:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v0, v1, v2, p1}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object p1

    return-object p1

    :cond_10
    invoke-virtual {p0}, Lp1/D;->l()Lk1/a;

    move-result-object p1

    iget-object p2, p0, Lp1/D;->f:Lp1/L;

    if-eqz p2, :cond_11

    iget-object p2, p2, Lp1/L;->a:Lp1/I;

    invoke-virtual {p2}, Lp1/I;->j()Lk1/a;

    move-result-object v2

    :cond_11
    iget p2, p1, Lk1/a;->d:I

    if-eqz v2, :cond_12

    iget v0, v2, Lk1/a;->d:I

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result p2

    :cond_12
    iget v0, p1, Lk1/a;->a:I

    iget p1, p1, Lk1/a;->c:I

    invoke-static {v0, v1, p1, p2}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object p1

    return-object p1

    :cond_13
    if-eqz p2, :cond_14

    invoke-direct {p0}, Lp1/D;->x()Lk1/a;

    move-result-object p1

    iget p1, p1, Lk1/a;->b:I

    invoke-virtual {p0}, Lp1/D;->l()Lk1/a;

    move-result-object p2

    iget p2, p2, Lk1/a;->b:I

    invoke-static {p1, p2}, Ljava/lang/Math;->max(II)I

    move-result p1

    invoke-static {v1, p1, v1, v1}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object p1

    return-object p1

    :cond_14
    invoke-virtual {p0}, Lp1/D;->l()Lk1/a;

    move-result-object p1

    iget p1, p1, Lk1/a;->b:I

    invoke-static {v1, p1, v1, v1}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object p1

    return-object p1
.end method

.method public z(I)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eq p1, v1, :cond_1

    const/4 v2, 0x2

    if-eq p1, v2, :cond_1

    const/4 v2, 0x4

    if-eq p1, v2, :cond_0

    const/16 v2, 0x8

    if-eq p1, v2, :cond_1

    const/16 v2, 0x80

    if-eq p1, v2, :cond_1

    return v1

    :cond_0
    return v0

    :cond_1
    invoke-virtual {p0, p1, v0}, Lp1/D;->w(IZ)Lk1/a;

    move-result-object p1

    sget-object v0, Lk1/a;->e:Lk1/a;

    invoke-virtual {p1, v0}, Lk1/a;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/2addr p1, v1

    return p1
.end method
