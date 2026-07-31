.class public abstract Lc1/j;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LS/i;
.implements LC0/s0;
.implements Lp1/d;


# instance fields
.field public A:Z

.field public final B:LC0/I;

.field public final d:Lv0/d;

.field public final e:Landroid/view/View;

.field public final f:LC0/r0;

.field public g:LP3/a;

.field public h:Z

.field public i:LP3/a;

.field public j:LP3/a;

.field public k:Le0/r;

.field public l:LP3/c;

.field public m:LZ0/c;

.field public n:LP3/c;

.field public o:Landroidx/lifecycle/v;

.field public p:LH1/g;

.field public final q:[I

.field public r:J

.field public s:Lp1/L;

.field public final t:Lc1/i;

.field public final u:Lc1/i;

.field public v:LP3/c;

.field public final w:[I

.field public x:I

.field public y:I

.field public final z:LR4/a;


# direct methods
.method public constructor <init>(Landroid/content/Context;LS/t;ILv0/d;Landroid/view/View;LC0/r0;)V
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p4

    move-object/from16 v3, p5

    const/4 v4, 0x2

    const/4 v5, 0x1

    const/4 v6, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lc1/j;->d:Lv0/d;

    iput-object v3, v0, Lc1/j;->e:Landroid/view/View;

    move-object/from16 v7, p6

    iput-object v7, v0, Lc1/j;->f:LC0/r0;

    if-eqz v1, :cond_0

    sget-object v7, LD0/H1;->a:Ljava/util/LinkedHashMap;

    const v7, 0x7f070026

    invoke-virtual {v0, v7, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {v0, v6}, Landroid/view/View;->setSaveFromParentEnabled(Z)V

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v1, Lc1/a;

    move-object v3, v0

    check-cast v3, Lc1/r;

    invoke-direct {v1, v3, v6}, Lc1/a;-><init>(Landroid/view/ViewGroup;I)V

    invoke-static {v0, v1}, Lp1/o;->b(Landroid/view/View;Lcom/google/crypto/tink/shaded/protobuf/m;)V

    invoke-static {v0, v0}, Lp1/j;->b(Landroid/view/View;Lp1/d;)V

    sget-object v1, Lc1/h;->h:Lc1/h;

    iput-object v1, v0, Lc1/j;->g:LP3/a;

    sget-object v1, Lc1/h;->g:Lc1/h;

    iput-object v1, v0, Lc1/j;->i:LP3/a;

    sget-object v1, Lc1/h;->f:Lc1/h;

    iput-object v1, v0, Lc1/j;->j:LP3/a;

    sget-object v1, Le0/o;->a:Le0/o;

    iput-object v1, v0, Lc1/j;->k:Le0/r;

    invoke-static {}, LN0/O;->i()LZ0/d;

    move-result-object v7

    iput-object v7, v0, Lc1/j;->m:LZ0/c;

    new-array v7, v4, [I

    iput-object v7, v0, Lc1/j;->q:[I

    const-wide/16 v7, 0x0

    iput-wide v7, v0, Lc1/j;->r:J

    new-instance v7, Lc1/i;

    invoke-direct {v7, v3, v5}, Lc1/i;-><init>(Lc1/r;I)V

    iput-object v7, v0, Lc1/j;->t:Lc1/i;

    new-instance v7, Lc1/i;

    invoke-direct {v7, v3, v6}, Lc1/i;-><init>(Lc1/r;I)V

    iput-object v7, v0, Lc1/j;->u:Lc1/i;

    new-array v7, v4, [I

    iput-object v7, v0, Lc1/j;->w:[I

    const/high16 v7, -0x80000000

    iput v7, v0, Lc1/j;->x:I

    iput v7, v0, Lc1/j;->y:I

    new-instance v7, LR4/a;

    const/16 v8, 0x12

    invoke-direct {v7, v8}, LR4/a;-><init>(I)V

    iput-object v7, v0, Lc1/j;->z:LR4/a;

    new-instance v7, LC0/I;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v6, v6}, LC0/I;-><init>(IIZ)V

    iput-boolean v5, v7, LC0/I;->j:Z

    iput-object v3, v7, LC0/I;->r:Lc1/r;

    sget-object v8, Lc1/l;->a:Lc1/k;

    invoke-static {v1, v8, v2}, Landroidx/compose/ui/input/nestedscroll/a;->a(Le0/r;Lv0/a;Lv0/d;)Le0/r;

    move-result-object v1

    sget-object v2, Lc1/b;->h:Lc1/b;

    invoke-static {v1, v5, v2}, LK0/k;->a(Le0/r;ZLP3/c;)Le0/r;

    move-result-object v1

    new-instance v2, Lw0/v;

    invoke-direct {v2}, Lw0/v;-><init>()V

    new-instance v8, Lc1/d;

    invoke-direct {v8, v3, v5}, Lc1/d;-><init>(Lc1/r;I)V

    iput-object v8, v2, Lw0/v;->a:Lc1/d;

    new-instance v5, Lb3/q;

    invoke-direct {v5}, Lb3/q;-><init>()V

    iget-object v8, v2, Lw0/v;->b:Lb3/q;

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    const/4 v9, 0x0

    iput-object v9, v8, Lb3/q;->e:Ljava/lang/Object;

    :goto_0
    iput-object v5, v2, Lw0/v;->b:Lb3/q;

    iput-object v2, v5, Lb3/q;->e:Ljava/lang/Object;

    invoke-virtual {v0, v5}, Lc1/j;->setOnRequestDisallowInterceptTouchEvent$ui_release(LP3/c;)V

    invoke-interface {v1, v2}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const v20, 0x1ffff

    invoke-static/range {v10 .. v20}, Landroidx/compose/ui/graphics/a;->b(Le0/r;FFFFFFFLl0/K;ZI)Le0/r;

    move-result-object v1

    new-instance v2, LC1/l;

    const/16 v5, 0xf

    invoke-direct {v2, v3, v7, v3, v5}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/draw/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    new-instance v2, Lc1/c;

    invoke-direct {v2, v3, v7, v4}, Lc1/c;-><init>(Lc1/r;LC0/I;I)V

    invoke-static {v1, v2}, Landroidx/compose/ui/layout/a;->d(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    iget-object v2, v0, Lc1/j;->k:Le0/r;

    invoke-interface {v2, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual {v7, v2}, LC0/I;->c0(Le0/r;)V

    new-instance v2, LP/J2;

    const/16 v4, 0xc

    invoke-direct {v2, v7, v4, v1}, LP/J2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v2, v0, Lc1/j;->l:LP3/c;

    iget-object v1, v0, Lc1/j;->m:LZ0/c;

    invoke-virtual {v7, v1}, LC0/I;->Z(LZ0/c;)V

    new-instance v1, LA/M;

    const/16 v2, 0x1a

    invoke-direct {v1, v2, v7}, LA/M;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lc1/j;->n:LP3/c;

    new-instance v1, Lc1/c;

    invoke-direct {v1, v3, v7, v6}, Lc1/c;-><init>(Lc1/r;LC0/I;I)V

    iput-object v1, v7, LC0/I;->P:Lc1/c;

    new-instance v1, Lc1/d;

    invoke-direct {v1, v3, v6}, Lc1/d;-><init>(Lc1/r;I)V

    iput-object v1, v7, LC0/I;->Q:Lc1/d;

    new-instance v1, Lc1/e;

    invoke-direct {v1, v3, v7}, Lc1/e;-><init>(Lc1/r;LC0/I;)V

    invoke-virtual {v7, v1}, LC0/I;->b0(LA0/L;)V

    iput-object v7, v0, Lc1/j;->B:LC0/I;

    return-void
.end method

.method public static final synthetic e(Lc1/r;)LC0/t0;
    .locals 0

    invoke-direct {p0}, Lc1/j;->getSnapshotObserver()LC0/t0;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lc1/r;III)I
    .locals 1

    const/high16 p0, 0x40000000    # 2.0f

    if-gez p3, :cond_3

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, -0x2

    const v0, 0x7fffffff

    if-ne p3, p1, :cond_1

    if-eq p2, v0, :cond_1

    const/high16 p0, -0x80000000

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_1
    const/4 p1, -0x1

    if-ne p3, p1, :cond_2

    if-eq p2, v0, :cond_2

    invoke-static {p2, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_2
    const/4 p0, 0x0

    invoke-static {p0, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    goto :goto_1

    :cond_3
    :goto_0
    invoke-static {p3, p1, p2}, LO3/a;->D(III)I

    move-result p1

    invoke-static {p1, p0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p0

    :goto_1
    return p0
.end method

.method public static g(Lk1/a;IIII)Lk1/a;
    .locals 2

    iget v0, p0, Lk1/a;->a:I

    sub-int/2addr v0, p1

    const/4 p1, 0x0

    if-gez v0, :cond_0

    move v0, p1

    :cond_0
    iget v1, p0, Lk1/a;->b:I

    sub-int/2addr v1, p2

    if-gez v1, :cond_1

    move v1, p1

    :cond_1
    iget p2, p0, Lk1/a;->c:I

    sub-int/2addr p2, p3

    if-gez p2, :cond_2

    move p2, p1

    :cond_2
    iget p0, p0, Lk1/a;->d:I

    sub-int/2addr p0, p4

    if-gez p0, :cond_3

    goto :goto_0

    :cond_3
    move p1, p0

    :goto_0
    invoke-static {v0, v1, p2, p1}, Lk1/a;->b(IIII)Lk1/a;

    move-result-object p0

    return-object p0
.end method

.method private final getSnapshotObserver()LC0/t0;
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "Expected AndroidViewHolder to be attached when observing reads."

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lc1/j;->f:LC0/r0;

    check-cast v0, LD0/D;

    invoke-virtual {v0}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public final K()Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    return v0
.end method

.method public final a()V
    .locals 1

    iget-object v0, p0, Lc1/j;->i:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    return-void
.end method

.method public final b()V
    .locals 2

    iget-object v0, p0, Lc1/j;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lc1/j;->i:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :goto_0
    return-void
.end method

.method public final c(Landroid/view/View;Lp1/L;)Lp1/L;
    .locals 0

    new-instance p1, Lp1/L;

    invoke-direct {p1, p2}, Lp1/L;-><init>(Lp1/L;)V

    iput-object p1, p0, Lc1/j;->s:Lp1/L;

    invoke-virtual {p0, p2}, Lc1/j;->h(Lp1/L;)Lp1/L;

    move-result-object p1

    return-object p1
.end method

.method public final d()V
    .locals 1

    iget-object v0, p0, Lc1/j;->j:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    return-void
.end method

.method public final gatherTransparentRegion(Landroid/graphics/Region;)Z
    .locals 9

    const/4 v0, 0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    iget-object v1, p0, Lc1/j;->w:[I

    invoke-virtual {p0, v1}, Landroid/view/View;->getLocationInWindow([I)V

    const/4 v2, 0x0

    aget v4, v1, v2

    aget v5, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int v6, v2, v4

    aget v1, v1, v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int v7, v2, v1

    sget-object v8, Landroid/graphics/Region$Op;->DIFFERENCE:Landroid/graphics/Region$Op;

    move-object v3, p1

    invoke-virtual/range {v3 .. v8}, Landroid/graphics/Region;->op(IIIILandroid/graphics/Region$Op;)Z

    return v0
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final getDensity()LZ0/c;
    .locals 1

    iget-object v0, p0, Lc1/j;->m:LZ0/c;

    return-object v0
.end method

.method public final getInteropView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc1/j;->e:Landroid/view/View;

    return-object v0
.end method

.method public final getLayoutNode()LC0/I;
    .locals 1

    iget-object v0, p0, Lc1/j;->B:LC0/I;

    return-object v0
.end method

.method public getLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    iget-object v0, p0, Lc1/j;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_0
    return-object v0
.end method

.method public final getLifecycleOwner()Landroidx/lifecycle/v;
    .locals 1

    iget-object v0, p0, Lc1/j;->o:Landroidx/lifecycle/v;

    return-object v0
.end method

.method public final getModifier()Le0/r;
    .locals 1

    iget-object v0, p0, Lc1/j;->k:Le0/r;

    return-object v0
.end method

.method public getNestedScrollAxes()I
    .locals 1

    iget-object v0, p0, Lc1/j;->z:LR4/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return v0
.end method

.method public final getOnDensityChanged$ui_release()LP3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/c;"
        }
    .end annotation

    iget-object v0, p0, Lc1/j;->n:LP3/c;

    return-object v0
.end method

.method public final getOnModifierChanged$ui_release()LP3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/c;"
        }
    .end annotation

    iget-object v0, p0, Lc1/j;->l:LP3/c;

    return-object v0
.end method

.method public final getOnRequestDisallowInterceptTouchEvent$ui_release()LP3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/c;"
        }
    .end annotation

    iget-object v0, p0, Lc1/j;->v:LP3/c;

    return-object v0
.end method

.method public final getRelease()LP3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/a;"
        }
    .end annotation

    iget-object v0, p0, Lc1/j;->j:LP3/a;

    return-object v0
.end method

.method public final getReset()LP3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/a;"
        }
    .end annotation

    iget-object v0, p0, Lc1/j;->i:LP3/a;

    return-object v0
.end method

.method public final getSavedStateRegistryOwner()LH1/g;
    .locals 1

    iget-object v0, p0, Lc1/j;->p:LH1/g;

    return-object v0
.end method

.method public final getUpdate()LP3/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/a;"
        }
    .end annotation

    iget-object v0, p0, Lc1/j;->g:LP3/a;

    return-object v0
.end method

.method public final getView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lc1/j;->e:Landroid/view/View;

    return-object v0
.end method

.method public final h(Lp1/L;)Lp1/L;
    .locals 14

    iget-object v0, p1, Lp1/L;->a:Lp1/I;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Lp1/I;->g(I)Lk1/a;

    move-result-object v1

    sget-object v2, Lk1/a;->e:Lk1/a;

    invoke-virtual {v1, v2}, Lk1/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/16 v1, -0x9

    invoke-virtual {v0, v1}, Lp1/I;->h(I)Lk1/a;

    move-result-object v1

    invoke-virtual {v1, v2}, Lk1/a;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v0}, Lp1/I;->f()Lp1/c;

    move-result-object v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    return-object p1

    :cond_1
    :goto_0
    iget-object v0, p0, Lc1/j;->B:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    iget-object v1, v0, LC0/v;->P:LC0/z0;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    const-wide/16 v1, 0x0

    invoke-virtual {v0, v1, v2}, LC0/j0;->P(J)J

    move-result-wide v1

    invoke-static {v1, v2}, LN1/a;->Q0(J)J

    move-result-wide v1

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const/4 v5, 0x0

    if-gez v4, :cond_3

    move v4, v5

    :cond_3
    const-wide v6, 0xffffffffL

    and-long/2addr v1, v6

    long-to-int v1, v1

    if-gez v1, :cond_4

    move v1, v5

    :cond_4
    invoke-static {v0}, LA0/h0;->g(LA0/t;)LA0/t;

    move-result-object v2

    invoke-interface {v2}, LA0/t;->N()J

    move-result-wide v8

    shr-long v10, v8, v3

    long-to-int v2, v10

    and-long/2addr v8, v6

    long-to-int v8, v8

    iget-wide v9, v0, LA0/Z;->f:J

    shr-long v11, v9, v3

    long-to-int v11, v11

    and-long/2addr v9, v6

    long-to-int v9, v9

    int-to-float v10, v11

    int-to-float v9, v9

    invoke-static {v10}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v10

    int-to-long v10, v10

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    shl-long v9, v10, v3

    and-long v11, v12, v6

    or-long/2addr v9, v11

    invoke-virtual {v0, v9, v10}, LC0/j0;->P(J)J

    move-result-wide v9

    invoke-static {v9, v10}, LN1/a;->Q0(J)J

    move-result-wide v9

    shr-long v11, v9, v3

    long-to-int v0, v11

    sub-int/2addr v2, v0

    if-gez v2, :cond_5

    move v2, v5

    :cond_5
    and-long/2addr v6, v9

    long-to-int v0, v6

    sub-int/2addr v8, v0

    if-gez v8, :cond_6

    goto :goto_1

    :cond_6
    move v5, v8

    :goto_1
    if-nez v4, :cond_7

    if-nez v1, :cond_7

    if-nez v2, :cond_7

    if-nez v5, :cond_7

    goto :goto_2

    :cond_7
    iget-object p1, p1, Lp1/L;->a:Lp1/I;

    invoke-virtual {p1, v4, v1, v2, v5}, Lp1/I;->n(IIII)Lp1/L;

    move-result-object p1

    :goto_2
    return-object p1
.end method

.method public final invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->invalidateChildInParent([ILandroid/graphics/Rect;)Landroid/view/ViewParent;

    iget-boolean p1, p0, Lc1/j;->A:Z

    if-eqz p1, :cond_0

    new-instance p1, LB2/k;

    iget-object p2, p0, Lc1/j;->u:Lc1/i;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p2}, LB2/k;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lc1/j;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc1/j;->B:LC0/I;

    invoke-virtual {p1}, LC0/I;->B()V

    :goto_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final isNestedScrollingEnabled()Z
    .locals 1

    iget-object v0, p0, Lc1/j;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result v0

    return v0
.end method

.method public final onAttachedToWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    iget-object v0, p0, Lc1/j;->t:Lc1/i;

    invoke-virtual {v0}, Lc1/i;->a()Ljava/lang/Object;

    return-void
.end method

.method public final onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onDescendantInvalidated(Landroid/view/View;Landroid/view/View;)V

    iget-boolean p1, p0, Lc1/j;->A:Z

    if-eqz p1, :cond_0

    new-instance p1, LB2/k;

    iget-object p2, p0, Lc1/j;->u:Lc1/i;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p2}, LB2/k;-><init>(ILjava/lang/Object;)V

    iget-object p2, p0, Lc1/j;->e:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lc1/j;->B:LC0/I;

    invoke-virtual {p1}, LC0/I;->B()V

    :goto_0
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 1

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-direct {p0}, Lc1/j;->getSnapshotObserver()LC0/t0;

    move-result-object v0

    iget-object v0, v0, LC0/t0;->a:Lc0/x;

    invoke-virtual {v0, p0}, Lc0/x;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    iget-object p1, p0, Lc1/j;->e:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    return-void
.end method

.method public final onMeasure(II)V
    .locals 3

    iget-object v0, p0, Lc1/j;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eq v1, p0, :cond_0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_1

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void

    :cond_1
    invoke-virtual {v0, p1, p2}, Landroid/view/View;->measure(II)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {p0, v1, v0}, Landroid/view/View;->setMeasuredDimension(II)V

    iput p1, p0, Lc1/j;->x:I

    iput p2, p0, Lc1/j;->y:I

    return-void
.end method

.method public final onNestedFling(Landroid/view/View;FFZ)Z
    .locals 7

    iget-object p1, p0, Lc1/j;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LO2/n;->y(FF)J

    move-result-wide v4

    iget-object p1, p0, Lc1/j;->d:Lv0/d;

    invoke-virtual {p1}, Lv0/d;->c()Lc4/w;

    move-result-object p1

    new-instance p2, Lc1/f;

    const/4 v6, 0x0

    move-object v1, p2

    move v2, p4

    move-object v3, p0

    invoke-direct/range {v1 .. v6}, Lc1/f;-><init>(ZLc1/j;JLF3/d;)V

    const/4 p3, 0x3

    const/4 p4, 0x0

    invoke-static {p1, p4, p4, p2, p3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return v0
.end method

.method public final onNestedPreFling(Landroid/view/View;FF)Z
    .locals 3

    iget-object p1, p0, Lc1/j;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isNestedScrollingEnabled()Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    const/high16 p1, -0x40800000    # -1.0f

    mul-float/2addr p2, p1

    mul-float/2addr p3, p1

    invoke-static {p2, p3}, LO2/n;->y(FF)J

    move-result-wide p1

    iget-object p3, p0, Lc1/j;->d:Lv0/d;

    invoke-virtual {p3}, Lv0/d;->c()Lc4/w;

    move-result-object p3

    new-instance v1, Lc1/g;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lc1/g;-><init>(Lc1/j;JLF3/d;)V

    const/4 p1, 0x3

    invoke-static {p3, v2, v2, v1, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return v0
.end method

.method public final onWindowVisibilityChanged(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onWindowVisibilityChanged(I)V

    return-void
.end method

.method public final requestDisallowInterceptTouchEvent(Z)V
    .locals 2

    iget-object v0, p0, Lc1/j;->v:LP3/c;

    if-eqz v0, :cond_0

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    return-void
.end method

.method public final setDensity(LZ0/c;)V
    .locals 1

    iget-object v0, p0, Lc1/j;->m:LZ0/c;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lc1/j;->m:LZ0/c;

    iget-object v0, p0, Lc1/j;->n:LP3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setLifecycleOwner(Landroidx/lifecycle/v;)V
    .locals 1

    iget-object v0, p0, Lc1/j;->o:Landroidx/lifecycle/v;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lc1/j;->o:Landroidx/lifecycle/v;

    invoke-static {p0, p1}, Landroidx/lifecycle/J;->k(Landroid/view/View;Landroidx/lifecycle/v;)V

    :cond_0
    return-void
.end method

.method public final setModifier(Le0/r;)V
    .locals 1

    iget-object v0, p0, Lc1/j;->k:Le0/r;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lc1/j;->k:Le0/r;

    iget-object v0, p0, Lc1/j;->l:LP3/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final setOnDensityChanged$ui_release(LP3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/j;->n:LP3/c;

    return-void
.end method

.method public final setOnModifierChanged$ui_release(LP3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/j;->l:LP3/c;

    return-void
.end method

.method public final setOnRequestDisallowInterceptTouchEvent$ui_release(LP3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/j;->v:LP3/c;

    return-void
.end method

.method public final setRelease(LP3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/j;->j:LP3/a;

    return-void
.end method

.method public final setReset(LP3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/j;->i:LP3/a;

    return-void
.end method

.method public final setSavedStateRegistryOwner(LH1/g;)V
    .locals 1

    iget-object v0, p0, Lc1/j;->p:LH1/g;

    if-eq p1, v0, :cond_0

    iput-object p1, p0, Lc1/j;->p:LH1/g;

    const v0, 0x7f07005c

    invoke-virtual {p0, v0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final setUpdate(LP3/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/a;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lc1/j;->g:LP3/a;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc1/j;->h:Z

    iget-object p1, p0, Lc1/j;->t:Lc1/i;

    invoke-virtual {p1}, Lc1/i;->a()Ljava/lang/Object;

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
