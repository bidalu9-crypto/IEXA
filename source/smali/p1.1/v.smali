.class public final Lp1/v;
.super Landroid/view/WindowInsetsAnimation$Callback;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/crypto/tink/shaded/protobuf/m;

.field public b:Ljava/util/ArrayList;

.field public final c:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/m;)V
    .locals 1

    iget v0, p1, Lcom/google/crypto/tink/shaded/protobuf/m;->d:I

    invoke-direct {p0, v0}, Landroid/view/WindowInsetsAnimation$Callback;-><init>(I)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lp1/v;->c:Ljava/util/HashMap;

    iput-object p1, p0, Lp1/v;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    return-void
.end method


# virtual methods
.method public final a(Landroid/view/WindowInsetsAnimation;)Lp1/y;
    .locals 5

    iget-object v0, p0, Lp1/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lp1/y;

    if-nez v0, :cond_1

    new-instance v0, Lp1/y;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lp1/y;-><init>(ILandroid/view/animation/Interpolator;J)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_0

    new-instance v1, Lp1/w;

    invoke-direct {v1, p1}, Lp1/w;-><init>(Landroid/view/WindowInsetsAnimation;)V

    iput-object v1, v0, Lp1/y;->a:Lp1/x;

    :cond_0
    iget-object v1, p0, Lp1/v;->c:Ljava/util/HashMap;

    invoke-virtual {v1, p1, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v0
.end method

.method public final onEnd(Landroid/view/WindowInsetsAnimation;)V
    .locals 2

    iget-object v0, p0, Lp1/v;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0, p1}, Lp1/v;->a(Landroid/view/WindowInsetsAnimation;)Lp1/y;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/m;->k(Lp1/y;)V

    iget-object v0, p0, Lp1/v;->c:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onPrepare(Landroid/view/WindowInsetsAnimation;)V
    .locals 1

    iget-object v0, p0, Lp1/v;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0, p1}, Lp1/v;->a(Landroid/view/WindowInsetsAnimation;)Lp1/y;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/m;->l()V

    return-void
.end method

.method public final onProgress(Landroid/view/WindowInsets;Ljava/util/List;)Landroid/view/WindowInsets;
    .locals 4

    iget-object v0, p0, Lp1/v;->b:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lp1/v;->b:Ljava/util/ArrayList;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :goto_0
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_1
    if-ltz v0, :cond_1

    invoke-interface {p2, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, LD0/M0;->i(Ljava/lang/Object;)Landroid/view/WindowInsetsAnimation;

    move-result-object v1

    invoke-virtual {p0, v1}, Lp1/v;->a(Landroid/view/WindowInsetsAnimation;)Lp1/y;

    move-result-object v2

    invoke-static {v1}, LD0/M0;->y(Landroid/view/WindowInsetsAnimation;)F

    move-result v1

    iget-object v3, v2, Lp1/y;->a:Lp1/x;

    invoke-virtual {v3, v1}, Lp1/x;->c(F)V

    iget-object v1, p0, Lp1/v;->b:Ljava/util/ArrayList;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    iget-object p2, p0, Lp1/v;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    const/4 v0, 0x0

    invoke-static {v0, p1}, Lp1/L;->c(Landroid/view/View;Landroid/view/WindowInsets;)Lp1/L;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->m(Lp1/L;)Lp1/L;

    move-result-object p1

    invoke-virtual {p1}, Lp1/L;->b()Landroid/view/WindowInsets;

    move-result-object p1

    return-object p1
.end method

.method public final onStart(Landroid/view/WindowInsetsAnimation;Landroid/view/WindowInsetsAnimation$Bounds;)Landroid/view/WindowInsetsAnimation$Bounds;
    .locals 1

    iget-object v0, p0, Lp1/v;->a:Lcom/google/crypto/tink/shaded/protobuf/m;

    invoke-virtual {p0, p1}, Lp1/v;->a(Landroid/view/WindowInsetsAnimation;)Lp1/y;

    new-instance p1, LK2/t;

    invoke-direct {p1, p2}, LK2/t;-><init>(Landroid/view/WindowInsetsAnimation$Bounds;)V

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/m;->n(LK2/t;)LK2/t;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LD0/M0;->l()V

    iget-object p2, p1, LK2/t;->e:Ljava/lang/Object;

    check-cast p2, Lk1/a;

    invoke-virtual {p2}, Lk1/a;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p1, p1, LK2/t;->f:Ljava/lang/Object;

    check-cast p1, Lk1/a;

    invoke-virtual {p1}, Lk1/a;->d()Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p2, p1}, LD0/M0;->g(Landroid/graphics/Insets;Landroid/graphics/Insets;)Landroid/view/WindowInsetsAnimation$Bounds;

    move-result-object p1

    return-object p1
.end method
