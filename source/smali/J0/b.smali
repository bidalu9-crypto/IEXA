.class public final LJ0/b;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LJ0/f;

.field public final synthetic j:Landroid/view/ScrollCaptureSession;

.field public final synthetic k:Landroid/graphics/Rect;

.field public final synthetic l:Ljava/util/function/Consumer;


# direct methods
.method public constructor <init>(LJ0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LF3/d;)V
    .locals 0

    iput-object p1, p0, LJ0/b;->i:LJ0/f;

    iput-object p2, p0, LJ0/b;->j:Landroid/view/ScrollCaptureSession;

    iput-object p3, p0, LJ0/b;->k:Landroid/graphics/Rect;

    iput-object p4, p0, LJ0/b;->l:Ljava/util/function/Consumer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LJ0/b;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LJ0/b;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LJ0/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, LJ0/b;

    iget-object v2, p0, LJ0/b;->j:Landroid/view/ScrollCaptureSession;

    iget-object v3, p0, LJ0/b;->k:Landroid/graphics/Rect;

    iget-object v4, p0, LJ0/b;->l:Ljava/util/function/Consumer;

    iget-object v1, p0, LJ0/b;->i:LJ0/f;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LJ0/b;-><init>(LJ0/f;Landroid/view/ScrollCaptureSession;Landroid/graphics/Rect;Ljava/util/function/Consumer;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LJ0/b;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LJ0/b;->j:Landroid/view/ScrollCaptureSession;

    new-instance v1, LZ0/k;

    iget-object v3, p0, LJ0/b;->k:Landroid/graphics/Rect;

    iget v4, v3, Landroid/graphics/Rect;->left:I

    iget v5, v3, Landroid/graphics/Rect;->top:I

    iget v6, v3, Landroid/graphics/Rect;->right:I

    iget v3, v3, Landroid/graphics/Rect;->bottom:I

    invoke-direct {v1, v4, v5, v6, v3}, LZ0/k;-><init>(IIII)V

    iput v2, p0, LJ0/b;->h:I

    iget-object v2, p0, LJ0/b;->i:LJ0/f;

    invoke-static {v2, p1, v1, p0}, LJ0/f;->a(LJ0/f;Landroid/view/ScrollCaptureSession;LZ0/k;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LZ0/k;

    invoke-static {p1}, Ll0/G;->C(LZ0/k;)Landroid/graphics/Rect;

    move-result-object p1

    iget-object v0, p0, LJ0/b;->l:Ljava/util/function/Consumer;

    invoke-interface {v0, p1}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
