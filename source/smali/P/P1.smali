.class public final LP/P1;
.super Lc/m;
.source "SourceFile"


# instance fields
.field public g:LP3/a;

.field public h:LP/j2;

.field public final i:Landroid/view/View;

.field public final j:LP/N1;


# direct methods
.method public constructor <init>(LP3/a;LP/j2;Landroid/view/View;LZ0/m;LZ0/c;Ljava/util/UUID;Lp/d;Lc4/w;Z)V
    .locals 14

    move-object v0, p0

    new-instance v1, Landroid/view/ContextThemeWrapper;

    invoke-virtual/range {p3 .. p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const v3, 0x7f0d0002

    invoke-direct {v1, v2, v3}, Landroid/view/ContextThemeWrapper;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, v1}, Lc/m;-><init>(Landroid/view/ContextThemeWrapper;)V

    move-object v1, p1

    iput-object v1, v0, LP/P1;->g:LP3/a;

    move-object/from16 v1, p2

    iput-object v1, v0, LP/P1;->h:LP/j2;

    move-object/from16 v1, p3

    iput-object v1, v0, LP/P1;->i:Landroid/view/View;

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v10

    if-eqz v10, :cond_2

    const/4 v11, 0x1

    invoke-virtual {v10, v11}, Landroid/view/Window;->requestFeature(I)Z

    const v3, 0x106000d

    invoke-virtual {v10, v3}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/4 v12, 0x0

    invoke-static {v10, v12}, LO3/a;->a0(Landroid/view/Window;Z)V

    new-instance v13, LP/N1;

    invoke-virtual {p0}, Landroid/app/Dialog;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v3, v0, LP/P1;->h:LP/j2;

    iget-boolean v6, v3, LP/j2;->b:Z

    iget-object v7, v0, LP/P1;->g:LP3/a;

    move-object v3, v13

    move-object v5, v10

    move-object/from16 v8, p7

    move-object/from16 v9, p8

    invoke-direct/range {v3 .. v9}, LP/N1;-><init>(Landroid/content/Context;Landroid/view/Window;ZLP3/a;Lp/d;Lc4/w;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Dialog:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v4, p6

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const v4, 0x7f070030

    invoke-virtual {v13, v4, v3}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v13, v12}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    move-object/from16 v3, p5

    invoke-interface {v3, v2}, LZ0/c;->I(F)F

    move-result v2

    invoke-virtual {v13, v2}, Landroid/view/View;->setElevation(F)V

    new-instance v2, LD0/r1;

    const/4 v3, 0x1

    invoke-direct {v2, v3}, LD0/r1;-><init>(I)V

    invoke-virtual {v13, v2}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    iput-object v13, v0, LP/P1;->j:LP/N1;

    invoke-virtual {p0, v13}, Lc/m;->setContentView(Landroid/view/View;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/J;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object v2

    invoke-static {v13, v2}, Landroidx/lifecycle/J;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    invoke-static/range {p3 .. p3}, Landroidx/lifecycle/J;->g(Landroid/view/View;)Landroidx/lifecycle/V;

    move-result-object v2

    const v3, 0x7f07005d

    invoke-virtual {v13, v3, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-static/range {p3 .. p3}, La/a;->d(Landroid/view/View;)LH1/g;

    move-result-object v1

    const v2, 0x7f07005c

    invoke-virtual {v13, v2, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    iget-object v1, v0, LP/P1;->g:LP3/a;

    iget-object v2, v0, LP/P1;->h:LP/j2;

    move-object/from16 v3, p4

    invoke-virtual {p0, v1, v2, v3}, LP/P1;->g(LP3/a;LP/j2;LZ0/m;)V

    invoke-virtual {v10}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ln0/c;

    invoke-direct {v2, v1}, Ln0/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_0

    new-instance v1, Lp1/O;

    invoke-direct {v1, v10, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_0
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_1

    new-instance v1, Lp1/N;

    invoke-direct {v1, v10, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_0

    :cond_1
    new-instance v1, Lp1/M;

    invoke-direct {v1, v10, v2}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    :goto_0
    xor-int/lit8 v2, p9, 0x1

    invoke-virtual {v1, v2}, LN0/O;->h0(Z)V

    invoke-virtual {v1, v2}, LN0/O;->g0(Z)V

    iget-object v1, v0, Lc/m;->f:Lc/B;

    new-instance v2, LP/O1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, LP/O1;-><init>(LP/P1;I)V

    invoke-static {v1, p0, v2}, LO2/j;->q(Lc/B;Lc/m;LP3/c;)V

    return-void

    :cond_2
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "Dialog has no window"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method


# virtual methods
.method public final cancel()V
    .locals 0

    return-void
.end method

.method public final g(LP3/a;LP/j2;LZ0/m;)V
    .locals 3

    iput-object p1, p0, LP/P1;->g:LP3/a;

    iput-object p2, p0, LP/P1;->h:LP/j2;

    iget-object p1, p2, LP/j2;->a:Ld1/x;

    iget-object p2, p0, LP/P1;->i:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    instance-of v0, p2, Landroid/view/WindowManager$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p2, Landroid/view/WindowManager$LayoutParams;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v0, 0x0

    const/4 v1, 0x1

    const/16 v2, 0x2000

    if-eqz p2, :cond_1

    iget p2, p2, Landroid/view/WindowManager$LayoutParams;->flags:I

    and-int/2addr p2, v2

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_1

    :cond_1
    move p2, v0

    :goto_1
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_4

    if-eq p1, v1, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_2

    move p2, v0

    goto :goto_2

    :cond_2
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_3
    move p2, v1

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    if-eqz p2, :cond_5

    move p2, v2

    goto :goto_3

    :cond_5
    const/16 p2, -0x2001

    :goto_3
    invoke-virtual {p1, p2, v2}, Landroid/view/Window;->setFlags(II)V

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eqz p1, :cond_7

    if-ne p1, v1, :cond_6

    move v0, v1

    goto :goto_4

    :cond_6
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_7
    :goto_4
    iget-object p1, p0, LP/P1;->j:LP/N1;

    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutDirection(I)V

    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_8

    const/4 p2, -0x1

    invoke-virtual {p1, p2, p2}, Landroid/view/Window;->setLayout(II)V

    :cond_8
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p1

    if-eqz p1, :cond_a

    sget p2, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 p3, 0x1e

    if-lt p2, p3, :cond_9

    const/16 p2, 0x30

    goto :goto_5

    :cond_9
    const/16 p2, 0x10

    :goto_5
    invoke-virtual {p1, p2}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_a
    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    invoke-super {p0, p1}, Landroid/app/Dialog;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object v0, p0, LP/P1;->g:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    return p1
.end method
