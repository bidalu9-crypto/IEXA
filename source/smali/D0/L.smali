.class public final LD0/L;
.super Lp1/b;
.source "SourceFile"


# static fields
.field public static final P:Lm/y;


# instance fields
.field public A:Z

.field public B:LD0/I;

.field public C:Lm/z;

.field public final D:Lm/A;

.field public final E:Lm/x;

.field public final F:Lm/x;

.field public final G:Ljava/lang/String;

.field public final H:Ljava/lang/String;

.field public final I:LA/G0;

.field public final J:Lm/z;

.field public K:LD0/j1;

.field public L:Z

.field public final M:LB2/k;

.field public final N:Ljava/util/ArrayList;

.field public final O:LD0/K;

.field public final d:LD0/D;

.field public e:I

.field public final f:LD0/K;

.field public final g:Landroid/view/accessibility/AccessibilityManager;

.field public h:J

.field public final i:LD0/E;

.field public final j:LD0/F;

.field public k:Ljava/util/List;

.field public final l:Landroid/os/Handler;

.field public final m:LD0/H;

.field public n:I

.field public o:I

.field public p:Lq1/e;

.field public q:Lq1/e;

.field public r:Z

.field public final s:Lm/z;

.field public final t:Lm/z;

.field public final u:Lm/W;

.field public final v:Lm/W;

.field public w:I

.field public x:Ljava/lang/Integer;

.field public final y:Lm/g;

.field public final z:Le4/l;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const/16 v0, 0x20

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sget-object v2, Lm/l;->a:Lm/y;

    new-instance v2, Lm/y;

    invoke-direct {v2, v0}, Lm/y;-><init>(I)V

    iget v3, v2, Lm/y;->b:I

    if-ltz v3, :cond_1

    add-int/lit8 v4, v3, 0x20

    invoke-virtual {v2, v4}, Lm/y;->b(I)V

    iget-object v5, v2, Lm/y;->a:[I

    iget v6, v2, Lm/y;->b:I

    if-eq v3, v6, :cond_0

    invoke-static {v5, v5, v4, v3, v6}, LB3/l;->D([I[IIII)V

    :cond_0
    const/16 v4, 0xc

    const/4 v6, 0x0

    invoke-static {v1, v5, v3, v6, v4}, LB3/l;->G([I[IIII)V

    iget v1, v2, Lm/y;->b:I

    add-int/2addr v1, v0

    iput v1, v2, Lm/y;->b:I

    sput-object v2, LD0/L;->P:Lm/y;

    return-void

    :cond_1
    const-string v0, ""

    invoke-static {v0}, Ln/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    nop

    :array_0
    .array-data 4
        0x7f070001
        0x7f070002
        0x7f07000d
        0x7f070018
        0x7f07001b
        0x7f07001c
        0x7f07001d
        0x7f07001e
        0x7f07001f
        0x7f070020
        0x7f070003
        0x7f070004
        0x7f070005
        0x7f070006
        0x7f070007
        0x7f070008
        0x7f070009
        0x7f07000a
        0x7f07000b
        0x7f07000c
        0x7f07000e
        0x7f07000f
        0x7f070010
        0x7f070011
        0x7f070012
        0x7f070013
        0x7f070014
        0x7f070015
        0x7f070016
        0x7f070017
        0x7f070019
        0x7f07001a
    .end array-data
.end method

.method public constructor <init>(LD0/D;)V
    .locals 4

    invoke-direct {p0}, Lp1/b;-><init>()V

    iput-object p1, p0, LD0/L;->d:LD0/D;

    const/high16 v0, -0x80000000

    iput v0, p0, LD0/L;->e:I

    new-instance v1, LD0/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LD0/K;-><init>(LD0/L;I)V

    iput-object v1, p0, LD0/L;->f:LD0/K;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "accessibility"

    invoke-virtual {v1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type android.view.accessibility.AccessibilityManager"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/accessibility/AccessibilityManager;

    iput-object v1, p0, LD0/L;->g:Landroid/view/accessibility/AccessibilityManager;

    const-wide/16 v2, 0x64

    iput-wide v2, p0, LD0/L;->h:J

    new-instance v2, LD0/E;

    invoke-direct {v2, p0}, LD0/E;-><init>(LD0/L;)V

    iput-object v2, p0, LD0/L;->i:LD0/E;

    new-instance v2, LD0/F;

    invoke-direct {v2, p0}, LD0/F;-><init>(LD0/L;)V

    iput-object v2, p0, LD0/L;->j:LD0/F;

    const/4 v2, -0x1

    invoke-virtual {v1, v2}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object v1

    iput-object v1, p0, LD0/L;->k:Ljava/util/List;

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-direct {v1, v3}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object v1, p0, LD0/L;->l:Landroid/os/Handler;

    new-instance v1, LD0/H;

    invoke-direct {v1, p0}, LD0/H;-><init>(LD0/L;)V

    iput-object v1, p0, LD0/L;->m:LD0/H;

    iput v0, p0, LD0/L;->n:I

    iput v0, p0, LD0/L;->o:I

    new-instance v0, Lm/z;

    invoke-direct {v0}, Lm/z;-><init>()V

    iput-object v0, p0, LD0/L;->s:Lm/z;

    new-instance v0, Lm/z;

    invoke-direct {v0}, Lm/z;-><init>()V

    iput-object v0, p0, LD0/L;->t:Lm/z;

    new-instance v0, Lm/W;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lm/W;-><init>(I)V

    iput-object v0, p0, LD0/L;->u:Lm/W;

    new-instance v0, Lm/W;

    invoke-direct {v0, v1}, Lm/W;-><init>(I)V

    iput-object v0, p0, LD0/L;->v:Lm/W;

    iput v2, p0, LD0/L;->w:I

    new-instance v0, Lm/g;

    invoke-direct {v0, v1}, Lm/g;-><init>(I)V

    iput-object v0, p0, LD0/L;->y:Lm/g;

    const/4 v0, 0x6

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v1, v0, v2}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v0

    iput-object v0, p0, LD0/L;->z:Le4/l;

    iput-boolean v1, p0, LD0/L;->A:Z

    sget-object v0, Lm/n;->a:Lm/z;

    const-string v1, "null cannot be cast to non-null type androidx.collection.IntObjectMap<V of androidx.collection.IntObjectMapKt.intObjectMapOf>"

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, LD0/L;->C:Lm/z;

    new-instance v2, Lm/A;

    invoke-direct {v2}, Lm/A;-><init>()V

    iput-object v2, p0, LD0/L;->D:Lm/A;

    new-instance v2, Lm/x;

    invoke-direct {v2}, Lm/x;-><init>()V

    iput-object v2, p0, LD0/L;->E:Lm/x;

    new-instance v2, Lm/x;

    invoke-direct {v2}, Lm/x;-><init>()V

    iput-object v2, p0, LD0/L;->F:Lm/x;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALBEFORE_VAL"

    iput-object v2, p0, LD0/L;->G:Ljava/lang/String;

    const-string v2, "android.view.accessibility.extra.EXTRA_DATA_TEST_TRAVERSALAFTER_VAL"

    iput-object v2, p0, LD0/L;->H:Ljava/lang/String;

    new-instance v2, LA/G0;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, LA/G0;-><init>(I)V

    iput-object v2, p0, LD0/L;->I:LA/G0;

    new-instance v2, Lm/z;

    invoke-direct {v2}, Lm/z;-><init>()V

    iput-object v2, p0, LD0/L;->J:Lm/z;

    new-instance v2, LD0/j1;

    invoke-virtual {p1}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v3

    invoke-virtual {v3}, LK0/o;->a()LK0/n;

    move-result-object v3

    invoke-static {v0, v1}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3, v0}, LD0/j1;-><init>(LK0/n;Lm/m;)V

    iput-object v2, p0, LD0/L;->K:LD0/j1;

    new-instance v0, LD0/G;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, LD0/G;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    new-instance p1, LB2/k;

    const/4 v0, 0x3

    invoke-direct {p1, v0, p0}, LB2/k;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, LD0/L;->M:LB2/k;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LD0/L;->N:Ljava/util/ArrayList;

    new-instance p1, LD0/K;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, LD0/K;-><init>(LD0/L;I)V

    iput-object p1, p0, LD0/L;->O:LD0/K;

    return-void
.end method

.method public static D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;
    .locals 3

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const v1, 0x186a0

    if-gt v0, v1, :cond_1

    :goto_0
    return-object p0

    :cond_1
    const v0, 0x1869f

    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {p0, v1}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isLowSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_2

    move v1, v0

    :cond_2
    const/4 v0, 0x0

    invoke-interface {p0, v0, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    const-string v0, "null cannot be cast to non-null type T of androidx.compose.ui.platform.AndroidComposeViewAccessibilityDelegateCompat.trimToSize"

    invoke-static {p0, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static m(LK0/n;)Ljava/lang/String;
    .locals 4

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    sget-object v1, LK0/q;->a:LK0/t;

    iget-object p0, p0, LK0/n;->d:LK0/j;

    iget-object v2, p0, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v1}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, v1}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    const/16 v1, 0x3e

    const-string v2, ","

    invoke-static {p0, v2, v0, v1}, Lb1/a;->a(Ljava/util/List;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_1
    sget-object p0, LK0/q;->D:LK0/t;

    invoke-virtual {v2, p0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {v2, p0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_2

    move-object p0, v0

    :cond_2
    check-cast p0, LN0/g;

    if-eqz p0, :cond_3

    iget-object v0, p0, LN0/g;->b:Ljava/lang/String;

    :cond_3
    return-object v0

    :cond_4
    sget-object p0, LK0/q;->z:LK0/t;

    invoke-virtual {v2, p0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_5

    move-object p0, v0

    :cond_5
    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_6

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LN0/g;

    if-eqz p0, :cond_6

    iget-object v0, p0, LN0/g;->b:Ljava/lang/String;

    :cond_6
    return-object v0
.end method

.method public static final p(LK0/h;F)Z
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    iget-object v2, p0, LK0/h;->a:LQ3/l;

    if-gez v1, :cond_0

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    cmpl-float v1, v1, v0

    if-gtz v1, :cond_1

    :cond_0
    cmpl-float p1, p1, v0

    if-lez p1, :cond_2

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    iget-object p0, p0, LK0/h;->b:LQ3/l;

    invoke-interface {p0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, p1, p0

    if-gez p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final q(LK0/h;)Z
    .locals 3

    iget-object v0, p0, LK0/h;->a:LQ3/l;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    iget-boolean v2, p0, LK0/h;->c:Z

    if-lez v1, :cond_0

    if-eqz v2, :cond_1

    :cond_0
    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    iget-object p0, p0, LK0/h;->b:LQ3/l;

    invoke-interface {p0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    cmpg-float p0, v0, p0

    if-gez p0, :cond_2

    if-eqz v2, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final r(LK0/h;)Z
    .locals 3

    iget-object v0, p0, LK0/h;->a:LQ3/l;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LK0/h;->b:LQ3/l;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    cmpg-float v1, v1, v2

    iget-boolean p0, p0, LK0/h;->c:Z

    if-gez v1, :cond_0

    if-eqz p0, :cond_1

    :cond_0
    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/4 v1, 0x0

    cmpl-float v0, v0, v1

    if-lez v0, :cond_2

    if-eqz p0, :cond_2

    :cond_1
    const/4 p0, 0x1

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static synthetic w(LD0/L;IILjava/lang/Integer;I)V
    .locals 1

    and-int/lit8 p4, p4, 0x4

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    move-object p3, v0

    :cond_0
    invoke-virtual {p0, p1, p2, p3, v0}, LD0/L;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    return-void
.end method


# virtual methods
.method public final A(LC0/I;Lm/A;)V
    .locals 5

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LD0/L;->d:LD0/D;

    invoke-virtual {v0}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v0

    invoke-virtual {v0}, LD0/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p1, LC0/I;->I:LC0/d0;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, LC0/d0;->d(I)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_4

    iget-object v0, p1, LC0/I;->I:LC0/d0;

    invoke-virtual {v0, v1}, LC0/d0;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p1

    goto :goto_0

    :cond_4
    move-object p1, v2

    :goto_1
    if-eqz p1, :cond_a

    invoke-virtual {p1}, LC0/I;->w()LK0/j;

    move-result-object v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    iget-boolean v0, v0, LK0/j;->f:Z

    const/4 v3, 0x1

    if-nez v0, :cond_8

    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_7

    invoke-virtual {v0}, LC0/I;->w()LK0/j;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-boolean v4, v4, LK0/j;->f:Z

    if-ne v4, v3, :cond_6

    move-object v2, v0

    goto :goto_3

    :cond_6
    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    goto :goto_2

    :cond_7
    :goto_3
    if-eqz v2, :cond_8

    move-object p1, v2

    :cond_8
    iget p1, p1, LC0/I;->e:I

    invoke-virtual {p2, p1}, Lm/A;->a(I)Z

    move-result p2

    if-nez p2, :cond_9

    return-void

    :cond_9
    invoke-virtual {p0, p1}, LD0/L;->s(I)I

    move-result p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const/16 v0, 0x800

    invoke-static {p0, p1, v0, p2, v1}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    :cond_a
    :goto_4
    return-void
.end method

.method public final B(LC0/I;)V
    .locals 3

    invoke-virtual {p1}, LC0/I;->G()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, LD0/L;->d:LD0/D;

    invoke-virtual {v0}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v0

    invoke-virtual {v0}, LD0/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget p1, p1, LC0/I;->e:I

    iget-object v0, p0, LD0/L;->s:Lm/z;

    invoke-virtual {v0, p1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LK0/h;

    iget-object v1, p0, LD0/L;->t:Lm/z;

    invoke-virtual {v1, p1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LK0/h;

    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/16 v2, 0x1000

    invoke-virtual {p0, p1, v2}, LD0/L;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz v0, :cond_3

    iget-object v2, v0, LK0/h;->a:LQ3/l;

    invoke-interface {v2}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    move-result v2

    float-to-int v2, v2

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setScrollX(I)V

    iget-object v0, v0, LK0/h;->b:LQ3/l;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollX(I)V

    :cond_3
    if-eqz v1, :cond_4

    iget-object v0, v1, LK0/h;->a:LQ3/l;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setScrollY(I)V

    iget-object v0, v1, LK0/h;->b:LQ3/l;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    float-to-int v0, v0

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityRecord;->setMaxScrollY(I)V

    :cond_4
    invoke-virtual {p0, p1}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final C(LK0/n;IIZ)Z
    .locals 9

    iget-object v0, p1, LK0/n;->d:LK0/j;

    sget-object v1, LK0/i;->i:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-static {p1}, LD0/P;->a(LK0/n;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p1, p1, LK0/n;->d:LK0/j;

    invoke-virtual {p1, v1}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK0/a;

    iget-object p1, p1, LK0/a;->b:LA3/e;

    check-cast p1, LP3/f;

    if-eqz p1, :cond_0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-interface {p1, p2, p3, p4}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2

    :cond_1
    if-ne p2, p3, :cond_2

    iget p4, p0, LD0/L;->w:I

    if-ne p3, p4, :cond_2

    return v2

    :cond_2
    invoke-static {p1}, LD0/L;->m(LK0/n;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_3

    return v2

    :cond_3
    if-ltz p2, :cond_4

    if-ne p2, p3, :cond_4

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p4

    if-gt p3, p4, :cond_4

    goto :goto_0

    :cond_4
    const/4 p2, -0x1

    :goto_0
    iput p2, p0, LD0/L;->w:I

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    const/4 p3, 0x1

    if-lez p2, :cond_5

    move v2, p3

    :cond_5
    iget p1, p1, LK0/n;->g:I

    invoke-virtual {p0, p1}, LD0/L;->s(I)I

    move-result v4

    const/4 p2, 0x0

    if-eqz v2, :cond_6

    iget p4, p0, LD0/L;->w:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v5, p4

    goto :goto_1

    :cond_6
    move-object v5, p2

    :goto_1
    if-eqz v2, :cond_7

    iget p4, p0, LD0/L;->w:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    move-object v6, p4

    goto :goto_2

    :cond_7
    move-object v6, p2

    :goto_2
    if-eqz v2, :cond_8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    :cond_8
    move-object v7, p2

    move-object v3, p0

    invoke-virtual/range {v3 .. v8}, LD0/L;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    invoke-virtual {p0, p2}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {p0, p1}, LD0/L;->y(I)V

    return p3
.end method

.method public final E()V
    .locals 29

    move-object/from16 v0, p0

    new-instance v1, Lm/A;

    invoke-direct {v1}, Lm/A;-><init>()V

    iget-object v2, v0, LD0/L;->D:Lm/A;

    iget-object v3, v2, Lm/A;->b:[I

    iget-object v4, v2, Lm/A;->a:[J

    array-length v5, v4

    add-int/lit8 v5, v5, -0x2

    iget-object v6, v0, LD0/L;->J:Lm/z;

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    const/16 v15, 0x8

    if-ltz v5, :cond_7

    const/4 v7, 0x0

    :goto_0
    aget-wide v8, v4, v7

    not-long v10, v8

    shl-long/2addr v10, v12

    and-long/2addr v10, v8

    and-long/2addr v10, v13

    cmp-long v10, v10, v13

    if-eqz v10, :cond_6

    sub-int v10, v7, v5

    not-int v10, v10

    ushr-int/lit8 v10, v10, 0x1f

    rsub-int/lit8 v10, v10, 0x8

    const/4 v11, 0x0

    :goto_1
    if-ge v11, v10, :cond_5

    const-wide/16 v18, 0xff

    and-long v20, v8, v18

    const-wide/16 v16, 0x80

    cmp-long v20, v20, v16

    if-gez v20, :cond_4

    shl-int/lit8 v20, v7, 0x3

    add-int v20, v20, v11

    aget v13, v3, v20

    invoke-virtual/range {p0 .. p0}, LD0/L;->l()Lm/m;

    move-result-object v14

    invoke-virtual {v14, v13}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LD0/k1;

    const/16 v20, 0x0

    if-eqz v14, :cond_0

    iget-object v14, v14, LD0/k1;->a:LK0/n;

    goto :goto_2

    :cond_0
    move-object/from16 v14, v20

    :goto_2
    if-eqz v14, :cond_1

    sget-object v12, LK0/q;->d:LK0/t;

    iget-object v14, v14, LK0/n;->d:LK0/j;

    iget-object v14, v14, LK0/j;->d:Lm/L;

    invoke-virtual {v14, v12}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_4

    :cond_1
    invoke-virtual {v1, v13}, Lm/A;->a(I)Z

    invoke-virtual {v6, v13}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LD0/j1;

    if-eqz v12, :cond_3

    iget-object v12, v12, LD0/j1;->a:LK0/j;

    sget-object v14, LK0/q;->d:LK0/t;

    iget-object v12, v12, LK0/j;->d:Lm/L;

    invoke-virtual {v12, v14}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_2

    goto :goto_3

    :cond_2
    move-object/from16 v20, v12

    :goto_3
    check-cast v20, Ljava/lang/String;

    :cond_3
    move-object/from16 v12, v20

    const/16 v14, 0x20

    invoke-virtual {v0, v13, v14, v12}, LD0/L;->x(IILjava/lang/String;)V

    :cond_4
    shr-long/2addr v8, v15

    add-int/lit8 v11, v11, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_1

    :cond_5
    if-ne v10, v15, :cond_7

    :cond_6
    if-eq v7, v5, :cond_7

    add-int/lit8 v7, v7, 0x1

    const/4 v12, 0x7

    const-wide v13, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_0

    :cond_7
    iget-object v3, v1, Lm/A;->b:[I

    iget-object v1, v1, Lm/A;->a:[J

    array-length v4, v1

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_f

    const/4 v5, 0x0

    :goto_4
    aget-wide v7, v1, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v11, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v11

    cmp-long v9, v9, v11

    if-eqz v9, :cond_e

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    rsub-int/lit8 v9, v9, 0x8

    const/4 v10, 0x0

    :goto_5
    if-ge v10, v9, :cond_d

    const-wide/16 v11, 0xff

    and-long v13, v7, v11

    const-wide/16 v11, 0x80

    cmp-long v13, v13, v11

    if-gez v13, :cond_c

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    aget v11, v3, v11

    invoke-static {v11}, Ljava/lang/Integer;->hashCode(I)I

    move-result v12

    const v13, -0x3361d2af    # -8.293031E7f

    mul-int/2addr v12, v13

    shl-int/lit8 v13, v12, 0x10

    xor-int/2addr v12, v13

    and-int/lit8 v13, v12, 0x7f

    iget v14, v2, Lm/A;->c:I

    const/16 v20, 0x7

    ushr-int/lit8 v12, v12, 0x7

    and-int/2addr v12, v14

    const/16 v20, 0x0

    :goto_6
    iget-object v15, v2, Lm/A;->a:[J

    shr-int/lit8 v23, v12, 0x3

    and-int/lit8 v24, v12, 0x7

    move-object/from16 v25, v1

    shl-int/lit8 v1, v24, 0x3

    aget-wide v26, v15, v23

    ushr-long v26, v26, v1

    add-int/lit8 v23, v23, 0x1

    aget-wide v23, v15, v23

    rsub-int/lit8 v15, v1, 0x40

    shl-long v23, v23, v15

    int-to-long v0, v1

    neg-long v0, v0

    const/16 v15, 0x3f

    shr-long/2addr v0, v15

    and-long v0, v23, v0

    or-long v0, v26, v0

    move-object v15, v3

    move/from16 v23, v4

    int-to-long v3, v13

    const-wide v26, 0x101010101010101L

    mul-long v3, v3, v26

    xor-long/2addr v3, v0

    sub-long v26, v3, v26

    not-long v3, v3

    and-long v3, v26, v3

    const-wide v21, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v3, v3, v21

    :goto_7
    const-wide/16 v26, 0x0

    cmp-long v24, v3, v26

    if-eqz v24, :cond_9

    invoke-static {v3, v4}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    move-result v24

    shr-int/lit8 v24, v24, 0x3

    add-int v24, v12, v24

    and-int v24, v24, v14

    move/from16 v28, v13

    iget-object v13, v2, Lm/A;->b:[I

    aget v13, v13, v24

    if-ne v13, v11, :cond_8

    :goto_8
    move/from16 v0, v24

    goto :goto_9

    :cond_8
    const-wide/16 v26, 0x1

    sub-long v26, v3, v26

    and-long v3, v3, v26

    move/from16 v13, v28

    goto :goto_7

    :cond_9
    move/from16 v28, v13

    not-long v3, v0

    const/4 v13, 0x6

    shl-long/2addr v3, v13

    and-long/2addr v0, v3

    const-wide v3, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v0, v3

    cmp-long v0, v0, v26

    if-eqz v0, :cond_b

    const/16 v24, -0x1

    goto :goto_8

    :goto_9
    if-ltz v0, :cond_a

    invoke-virtual {v2, v0}, Lm/A;->f(I)V

    :cond_a
    const/16 v0, 0x8

    goto :goto_a

    :cond_b
    const/16 v0, 0x8

    add-int/lit8 v20, v20, 0x8

    add-int v12, v12, v20

    and-int/2addr v12, v14

    move-object/from16 v0, p0

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v1, v25

    move/from16 v13, v28

    goto/16 :goto_6

    :cond_c
    move-object/from16 v25, v1

    move/from16 v23, v4

    move v0, v15

    move-object v15, v3

    :goto_a
    shr-long/2addr v7, v0

    add-int/lit8 v10, v10, 0x1

    move-object v3, v15

    move/from16 v4, v23

    move-object/from16 v1, v25

    move v15, v0

    move-object/from16 v0, p0

    goto/16 :goto_5

    :cond_d
    move-object/from16 v25, v1

    move/from16 v23, v4

    move v0, v15

    move-object v15, v3

    if-ne v9, v0, :cond_f

    move/from16 v4, v23

    goto :goto_b

    :cond_e
    move-object/from16 v25, v1

    move-object v15, v3

    :goto_b
    if-eq v5, v4, :cond_f

    add-int/lit8 v5, v5, 0x1

    move-object/from16 v0, p0

    move-object v3, v15

    move-object/from16 v1, v25

    const/16 v15, 0x8

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v6}, Lm/z;->c()V

    invoke-virtual/range {p0 .. p0}, LD0/L;->l()Lm/m;

    move-result-object v0

    iget-object v1, v0, Lm/m;->b:[I

    iget-object v3, v0, Lm/m;->c:[Ljava/lang/Object;

    iget-object v0, v0, Lm/m;->a:[J

    array-length v4, v0

    add-int/lit8 v4, v4, -0x2

    if-ltz v4, :cond_14

    const/4 v5, 0x0

    :goto_c
    aget-wide v7, v0, v5

    not-long v9, v7

    const/4 v11, 0x7

    shl-long/2addr v9, v11

    and-long/2addr v9, v7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v9, v12

    cmp-long v9, v9, v12

    if-eqz v9, :cond_13

    sub-int v9, v5, v4

    not-int v9, v9

    ushr-int/lit8 v9, v9, 0x1f

    const/16 v10, 0x8

    rsub-int/lit8 v15, v9, 0x8

    const/4 v9, 0x0

    :goto_d
    if-ge v9, v15, :cond_12

    const-wide/16 v18, 0xff

    and-long v20, v7, v18

    const-wide/16 v16, 0x80

    cmp-long v10, v20, v16

    if-gez v10, :cond_11

    shl-int/lit8 v10, v5, 0x3

    add-int/2addr v10, v9

    aget v14, v1, v10

    aget-object v10, v3, v10

    check-cast v10, LD0/k1;

    iget-object v11, v10, LD0/k1;->a:LK0/n;

    iget-object v11, v11, LK0/n;->d:LK0/j;

    sget-object v12, LK0/q;->d:LK0/t;

    iget-object v11, v11, LK0/j;->d:Lm/L;

    invoke-virtual {v11, v12}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v11

    iget-object v10, v10, LD0/k1;->a:LK0/n;

    if-eqz v11, :cond_10

    invoke-virtual {v2, v14}, Lm/A;->a(I)Z

    move-result v11

    if-eqz v11, :cond_10

    iget-object v11, v10, LK0/n;->d:LK0/j;

    invoke-virtual {v11, v12}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const/16 v12, 0x10

    move-object/from16 v13, p0

    invoke-virtual {v13, v14, v12, v11}, LD0/L;->x(IILjava/lang/String;)V

    goto :goto_e

    :cond_10
    move-object/from16 v13, p0

    :goto_e
    new-instance v11, LD0/j1;

    invoke-virtual/range {p0 .. p0}, LD0/L;->l()Lm/m;

    move-result-object v12

    invoke-direct {v11, v10, v12}, LD0/j1;-><init>(LK0/n;Lm/m;)V

    invoke-virtual {v6, v14, v11}, Lm/z;->g(ILjava/lang/Object;)V

    :goto_f
    const/16 v10, 0x8

    goto :goto_10

    :cond_11
    move-object/from16 v13, p0

    goto :goto_f

    :goto_10
    shr-long/2addr v7, v10

    add-int/lit8 v9, v9, 0x1

    const/4 v11, 0x7

    const-wide v12, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    goto :goto_d

    :cond_12
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v13, p0

    if-ne v15, v10, :cond_15

    goto :goto_11

    :cond_13
    const/16 v10, 0x8

    const-wide/16 v16, 0x80

    const-wide/16 v18, 0xff

    move-object/from16 v13, p0

    :goto_11
    if-eq v5, v4, :cond_15

    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_c

    :cond_14
    move-object/from16 v13, p0

    :cond_15
    new-instance v0, LD0/j1;

    iget-object v1, v13, LD0/L;->d:LD0/D;

    invoke-virtual {v1}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v1

    invoke-virtual {v1}, LK0/o;->a()LK0/n;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LD0/L;->l()Lm/m;

    move-result-object v2

    invoke-direct {v0, v1, v2}, LD0/j1;-><init>(LK0/n;Lm/m;)V

    iput-object v0, v13, LD0/L;->K:LD0/j1;

    return-void
.end method

.method public final a(Landroid/view/View;)Ln0/c;
    .locals 0

    iget-object p1, p0, LD0/L;->m:LD0/H;

    return-object p1
.end method

.method public final c(ILq1/e;Ljava/lang/String;Landroid/os/Bundle;)V
    .locals 19

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p3

    move-object/from16 v3, p4

    invoke-virtual/range {p0 .. p0}, LD0/L;->l()Lm/m;

    move-result-object v4

    invoke-virtual {v4, v1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LD0/k1;

    if-eqz v4, :cond_10

    iget-object v4, v4, LD0/k1;->a:LK0/n;

    if-nez v4, :cond_0

    goto/16 :goto_8

    :cond_0
    invoke-static {v4}, LD0/L;->m(LK0/n;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, v0, LD0/L;->G:Ljava/lang/String;

    invoke-static {v2, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    move-object/from16 v7, p2

    iget-object v7, v7, Lq1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    const/4 v8, -0x1

    if-eqz v6, :cond_1

    iget-object v3, v0, LD0/L;->E:Lm/x;

    invoke-virtual {v3, v1}, Lm/x;->d(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_1
    iget-object v6, v0, LD0/L;->H:Ljava/lang/String;

    invoke-static {v2, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v3, v0, LD0/L;->F:Lm/x;

    invoke-virtual {v3, v1}, Lm/x;->d(I)I

    move-result v1

    if-eq v1, v8, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v3

    invoke-virtual {v3, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto/16 :goto_8

    :cond_2
    sget-object v1, LK0/i;->a:LK0/t;

    iget-object v6, v4, LK0/n;->d:LK0/j;

    iget-object v9, v6, LK0/j;->d:Lm/L;

    invoke-virtual {v9, v1}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    const/4 v10, 0x0

    if-eqz v1, :cond_d

    if-eqz v3, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_KEY"

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_d

    const-string v1, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_START_INDEX"

    invoke-virtual {v3, v1, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v1

    const-string v9, "android.view.accessibility.extra.DATA_TEXT_CHARACTER_LOCATION_ARG_LENGTH"

    invoke-virtual {v3, v9, v8}, Landroid/os/BaseBundle;->getInt(Ljava/lang/String;I)I

    move-result v3

    if-lez v3, :cond_c

    if-ltz v1, :cond_c

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    goto :goto_0

    :cond_3
    const v5, 0x7fffffff

    :goto_0
    if-lt v1, v5, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-static {v6}, LD0/Y;->f(LK0/j;)LN0/L;

    move-result-object v5

    if-nez v5, :cond_5

    return-void

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    :goto_1
    if-ge v9, v3, :cond_b

    add-int v11, v1, v9

    iget-object v12, v5, LN0/L;->a:LN0/K;

    iget-object v12, v12, LN0/K;->a:LN0/g;

    iget-object v12, v12, LN0/g;->b:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-lt v11, v12, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v11, v1

    move/from16 p2, v9

    goto/16 :goto_5

    :cond_6
    invoke-virtual {v5, v11}, LN0/L;->b(I)Lk0/c;

    move-result-object v11

    invoke-virtual {v4}, LK0/n;->c()LC0/j0;

    move-result-object v12

    const-wide/16 v13, 0x0

    if-eqz v12, :cond_8

    invoke-virtual {v12}, LC0/j0;->T0()Le0/q;

    move-result-object v15

    iget-boolean v15, v15, Le0/q;->q:Z

    if-eqz v15, :cond_7

    goto :goto_2

    :cond_7
    move-object v12, v10

    :goto_2
    if-eqz v12, :cond_8

    invoke-virtual {v12, v13, v14}, LC0/j0;->P(J)J

    move-result-wide v13

    :cond_8
    invoke-virtual {v11, v13, v14}, Lk0/c;->i(J)Lk0/c;

    move-result-object v11

    invoke-virtual {v4}, LK0/n;->e()Lk0/c;

    move-result-object v12

    invoke-virtual {v11, v12}, Lk0/c;->g(Lk0/c;)Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-virtual {v11, v12}, Lk0/c;->e(Lk0/c;)Lk0/c;

    move-result-object v11

    goto :goto_3

    :cond_9
    move-object v11, v10

    :goto_3
    if-eqz v11, :cond_a

    iget v12, v11, Lk0/c;->a:F

    invoke-static {v12}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v12

    int-to-long v12, v12

    iget v14, v11, Lk0/c;->b:F

    invoke-static {v14}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v14

    int-to-long v14, v14

    const/16 v16, 0x20

    shl-long v12, v12, v16

    const-wide v17, 0xffffffffL

    and-long v14, v14, v17

    or-long/2addr v12, v14

    iget-object v14, v0, LD0/L;->d:LD0/D;

    invoke-virtual {v14, v12, v13}, LD0/D;->v(J)J

    move-result-wide v12

    iget v15, v11, Lk0/c;->c:F

    invoke-static {v15}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v15

    move/from16 p2, v9

    int-to-long v8, v15

    iget v11, v11, Lk0/c;->d:F

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v11

    int-to-long v10, v11

    shl-long v8, v8, v16

    and-long v10, v10, v17

    or-long/2addr v8, v10

    invoke-virtual {v14, v8, v9}, LD0/D;->v(J)J

    move-result-wide v8

    new-instance v10, Landroid/graphics/RectF;

    move v11, v1

    shr-long v0, v12, v16

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    and-long v12, v12, v17

    long-to-int v1, v12

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    shr-long v12, v8, v16

    long-to-int v12, v12

    invoke-static {v12}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v12

    and-long v8, v8, v17

    long-to-int v8, v8

    invoke-static {v8}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v8

    invoke-direct {v10, v0, v1, v12, v8}, Landroid/graphics/RectF;-><init>(FFFF)V

    goto :goto_4

    :cond_a
    move v11, v1

    move/from16 p2, v9

    const/4 v10, 0x0

    :goto_4
    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_5
    add-int/lit8 v9, p2, 0x1

    move-object/from16 v0, p0

    move v1, v11

    const/4 v10, 0x0

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    const/4 v1, 0x0

    new-array v1, v1, [Landroid/graphics/RectF;

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [Landroid/os/Parcelable;

    invoke-virtual {v0, v2, v1}, Landroid/os/Bundle;->putParcelableArray(Ljava/lang/String;[Landroid/os/Parcelable;)V

    goto :goto_8

    :cond_c
    :goto_6
    const-string v0, "AccessibilityDelegate"

    const-string v1, "Invalid arguments for accessibility character locations"

    invoke-static {v0, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    return-void

    :cond_d
    sget-object v0, LK0/q;->x:LK0/t;

    invoke-virtual {v9, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    if-eqz v3, :cond_f

    const-string v1, "androidx.compose.ui.semantics.testTag"

    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_f

    invoke-virtual {v9, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_e

    const/4 v10, 0x0

    goto :goto_7

    :cond_e
    move-object v10, v0

    :goto_7
    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {v0, v2, v10}, Landroid/os/Bundle;->putCharSequence(Ljava/lang/String;Ljava/lang/CharSequence;)V

    goto :goto_8

    :cond_f
    const-string v0, "androidx.compose.ui.semantics.id"

    invoke-static {v2, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v7}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object v0

    iget v1, v4, LK0/n;->g:I

    invoke-virtual {v0, v2, v1}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_10
    :goto_8
    return-void
.end method

.method public final d(LD0/k1;)Landroid/graphics/Rect;
    .locals 11

    iget-object p1, p1, LD0/k1;->b:Landroid/graphics/Rect;

    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v2, v0

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const/16 v4, 0x20

    shl-long/2addr v2, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v0, v5

    or-long/2addr v0, v2

    iget-object v2, p0, LD0/L;->d:LD0/D;

    invoke-virtual {v2, v0, v1}, LD0/D;->v(J)J

    move-result-wide v0

    iget v3, p1, Landroid/graphics/Rect;->right:I

    int-to-float v3, v3

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    int-to-long v7, v3

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v9, p1

    shl-long/2addr v7, v4

    and-long/2addr v9, v5

    or-long/2addr v7, v9

    invoke-virtual {v2, v7, v8}, LD0/D;->v(J)J

    move-result-wide v2

    new-instance p1, Landroid/graphics/Rect;

    shr-long v7, v0, v4

    long-to-int v7, v7

    invoke-static {v7}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v7

    float-to-double v7, v7

    invoke-static {v7, v8}, Ljava/lang/Math;->floor(D)D

    move-result-wide v7

    double-to-float v7, v7

    float-to-int v7, v7

    and-long/2addr v0, v5

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v0, v0

    float-to-int v0, v0

    shr-long v8, v2, v4

    long-to-int v1, v8

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    float-to-double v8, v1

    invoke-static {v8, v9}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v8

    double-to-float v1, v8

    float-to-int v1, v1

    and-long/2addr v2, v5

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    float-to-double v2, v2

    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-float v2, v2

    float-to-int v2, v2

    invoke-direct {p1, v7, v0, v1, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    return-object p1
.end method

.method public final e(LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    instance-of v2, v0, LD0/J;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, LD0/J;

    iget v3, v2, LD0/J;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LD0/J;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, LD0/J;

    invoke-direct {v2, v1, v0}, LD0/J;-><init>(LD0/L;LH3/c;)V

    :goto_0
    iget-object v0, v2, LD0/J;->j:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LD0/J;->l:I

    const/4 v5, 0x1

    const/4 v6, 0x2

    if-eqz v4, :cond_3

    if-eq v4, v5, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v4, v2, LD0/J;->i:Le4/d;

    iget-object v7, v2, LD0/J;->h:Lm/A;

    iget-object v8, v2, LD0/J;->g:LD0/L;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v0, v5

    move v9, v6

    goto/16 :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v2, LD0/J;->i:Le4/d;

    iget-object v7, v2, LD0/J;->h:Lm/A;

    iget-object v8, v2, LD0/J;->g:LD0/L;

    :try_start_1
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :cond_3
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_2
    new-instance v0, Lm/A;

    invoke-direct {v0}, Lm/A;-><init>()V

    iget-object v4, v1, LD0/L;->z:Le4/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Le4/d;

    invoke-direct {v7, v4}, Le4/d;-><init>(Le4/l;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    move-object v8, v1

    :goto_1
    :try_start_3
    iput-object v8, v2, LD0/J;->g:LD0/L;

    iput-object v0, v2, LD0/J;->h:Lm/A;

    iput-object v7, v2, LD0/J;->i:Le4/d;

    iput v5, v2, LD0/J;->l:I

    invoke-virtual {v7, v2}, Le4/d;->a(LH3/c;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_4

    return-object v3

    :cond_4
    move-object/from16 v16, v7

    move-object v7, v0

    move-object v0, v4

    move-object/from16 v4, v16

    :goto_2
    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-virtual {v4}, Le4/d;->c()Ljava/lang/Object;

    invoke-virtual {v8}, LD0/L;->n()Z

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    iget-object v9, v8, LD0/L;->y:Lm/g;

    if-eqz v0, :cond_8

    :try_start_4
    iget v0, v9, Lm/g;->f:I

    const/4 v10, 0x0

    move v11, v10

    :goto_3
    if-ge v11, v0, :cond_5

    iget-object v12, v9, Lm/g;->e:[Ljava/lang/Object;

    aget-object v12, v12, v11

    check-cast v12, LC0/I;

    invoke-virtual {v8, v12, v7}, LD0/L;->A(LC0/I;Lm/A;)V

    invoke-virtual {v8, v12}, LD0/L;->B(LC0/I;)V

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_5
    iput v10, v7, Lm/A;->d:I

    iget-object v0, v7, Lm/A;->a:[J

    sget-object v10, Lm/T;->a:[J

    if-eq v0, v10, :cond_6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    invoke-static {v0, v10, v11}, LB3/l;->L([JJ)V

    iget-object v0, v7, Lm/A;->a:[J

    iget v10, v7, Lm/A;->c:I

    shr-int/lit8 v11, v10, 0x3

    and-int/lit8 v10, v10, 0x7

    shl-int/lit8 v10, v10, 0x3

    aget-wide v12, v0, v11

    const-wide/16 v14, 0xff

    shl-long/2addr v14, v10

    not-long v5, v14

    and-long/2addr v5, v12

    or-long/2addr v5, v14

    aput-wide v5, v0, v11

    :cond_6
    iget v0, v7, Lm/A;->c:I

    invoke-static {v0}, Lm/T;->a(I)I

    move-result v0

    iget v5, v7, Lm/A;->d:I

    sub-int/2addr v0, v5

    iput v0, v7, Lm/A;->e:I

    iget-boolean v0, v8, LD0/L;->L:Z

    if-nez v0, :cond_7

    const/4 v0, 0x1

    iput-boolean v0, v8, LD0/L;->L:Z

    iget-object v5, v8, LD0/L;->l:Landroid/os/Handler;

    iget-object v6, v8, LD0/L;->M:LB2/k;

    invoke-virtual {v5, v6}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_4

    :cond_7
    const/4 v0, 0x1

    goto :goto_4

    :cond_8
    move v0, v5

    :goto_4
    invoke-virtual {v9}, Lm/g;->clear()V

    iget-object v5, v8, LD0/L;->s:Lm/z;

    invoke-virtual {v5}, Lm/z;->c()V

    iget-object v5, v8, LD0/L;->t:Lm/z;

    invoke-virtual {v5}, Lm/z;->c()V

    iget-wide v5, v8, LD0/L;->h:J

    iput-object v8, v2, LD0/J;->g:LD0/L;

    iput-object v7, v2, LD0/J;->h:Lm/A;

    iput-object v4, v2, LD0/J;->i:Le4/d;

    const/4 v9, 0x2

    iput v9, v2, LD0/J;->l:I

    invoke-static {v5, v6, v2}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v5
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    if-ne v5, v3, :cond_9

    return-object v3

    :cond_9
    :goto_5
    move v5, v0

    move-object v0, v7

    move v6, v9

    move-object v7, v4

    goto/16 :goto_1

    :cond_a
    iget-object v0, v8, LD0/L;->y:Lm/g;

    invoke-virtual {v0}, Lm/g;->clear()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :goto_6
    move-object v8, v1

    goto :goto_7

    :catchall_1
    move-exception v0

    goto :goto_6

    :goto_7
    iget-object v2, v8, LD0/L;->y:Lm/g;

    invoke-virtual {v2}, Lm/g;->clear()V

    throw v0
.end method

.method public final f(IJZ)Z
    .locals 20

    move/from16 v0, p1

    move-wide/from16 v1, p2

    move/from16 v3, p4

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v4

    invoke-virtual {v4}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v4

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    return v5

    :cond_0
    invoke-virtual/range {p0 .. p0}, LD0/L;->l()Lm/m;

    move-result-object v4

    const-wide v6, 0x7fc000007fc00000L    # 2.247117487993712E307

    invoke-static {v1, v2, v6, v7}, Lk0/b;->c(JJ)Z

    move-result v6

    if-nez v6, :cond_e

    const-wide v6, 0x7fffffff7fffffffL

    and-long/2addr v6, v1

    const-wide v8, 0x7fffff007fffffL

    add-long/2addr v6, v8

    const-wide v8, -0x7fffffff80000000L    # -1.0609978955E-314

    and-long/2addr v6, v8

    const-wide/16 v8, 0x0

    cmp-long v6, v6, v8

    if-nez v6, :cond_e

    const/4 v6, 0x1

    if-ne v3, v6, :cond_1

    sget-object v3, LK0/q;->t:LK0/t;

    goto :goto_0

    :cond_1
    if-nez v3, :cond_d

    sget-object v3, LK0/q;->s:LK0/t;

    :goto_0
    iget-object v7, v4, Lm/m;->c:[Ljava/lang/Object;

    iget-object v4, v4, Lm/m;->a:[J

    array-length v8, v4

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_e

    move v9, v5

    move v10, v9

    :goto_1
    aget-wide v11, v4, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_b

    sub-int v13, v9, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    move v15, v5

    :goto_2
    if-ge v15, v13, :cond_a

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_9

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget-object v16, v7, v16

    move-object/from16 v5, v16

    check-cast v5, LD0/k1;

    iget-object v6, v5, LD0/k1;->b:Landroid/graphics/Rect;

    invoke-static {v6}, Ll0/G;->H(Landroid/graphics/Rect;)Lk0/c;

    move-result-object v6

    invoke-virtual {v6, v1, v2}, Lk0/c;->a(J)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_5

    :cond_2
    iget-object v5, v5, LD0/k1;->a:LK0/n;

    iget-object v5, v5, LK0/n;->d:LK0/j;

    iget-object v5, v5, LK0/j;->d:Lm/L;

    invoke-virtual {v5, v3}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_3

    const/4 v5, 0x0

    :cond_3
    check-cast v5, LK0/h;

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    iget-boolean v6, v5, LK0/h;->c:Z

    if-eqz v6, :cond_5

    neg-int v14, v0

    goto :goto_3

    :cond_5
    move v14, v0

    :goto_3
    if-nez v0, :cond_6

    if-eqz v6, :cond_6

    const/4 v14, -0x1

    :cond_6
    iget-object v6, v5, LK0/h;->a:LQ3/l;

    if-gez v14, :cond_7

    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v6, 0x0

    cmpl-float v5, v5, v6

    if-lez v5, :cond_8

    :goto_4
    const/4 v10, 0x1

    goto :goto_5

    :cond_7
    invoke-interface {v6}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    iget-object v5, v5, LK0/h;->b:LQ3/l;

    invoke-interface {v5}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->floatValue()F

    move-result v5

    cmpg-float v5, v6, v5

    if-gez v5, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    const/16 v5, 0x8

    goto :goto_6

    :cond_9
    move v5, v14

    :goto_6
    shr-long/2addr v11, v5

    add-int/lit8 v15, v15, 0x1

    move v14, v5

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto :goto_2

    :cond_a
    move v5, v14

    if-ne v13, v5, :cond_c

    :cond_b
    if-eq v9, v8, :cond_c

    add-int/lit8 v9, v9, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_c
    move v5, v10

    goto :goto_7

    :cond_d
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_e
    const/4 v5, 0x0

    :goto_7
    return v5
.end method

.method public final g()V
    .locals 2

    const-string v0, "sendAccessibilitySemanticsStructureChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, LD0/L;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/L;->d:LD0/D;

    invoke-virtual {v0}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v0

    invoke-virtual {v0}, LK0/o;->a()LK0/n;

    move-result-object v0

    iget-object v1, p0, LD0/L;->K:LD0/j1;

    invoke-virtual {p0, v0, v1}, LD0/L;->t(LK0/n;LD0/j1;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "sendSemanticsPropertyChangeEvents"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_1
    invoke-virtual {p0}, LD0/L;->l()Lm/m;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/L;->z(Lm/m;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    invoke-static {}, Landroid/os/Trace;->endSection()V

    const-string v0, "updateSemanticsNodesCopyAndPanes"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_2
    invoke-virtual {p0}, LD0/L;->E()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_1
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :catchall_2
    move-exception v0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final h(II)Landroid/view/accessibility/AccessibilityEvent;
    .locals 2

    invoke-static {p2}, Landroid/view/accessibility/AccessibilityEvent;->obtain(I)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p2

    const/4 v0, 0x1

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setEnabled(Z)V

    const-string v0, "android.view.View"

    invoke-virtual {p2, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    iget-object v0, p0, LD0/L;->d:LD0/D;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/view/accessibility/AccessibilityEvent;->setPackageName(Ljava/lang/CharSequence;)V

    invoke-virtual {p2, v0, p1}, Landroid/view/accessibility/AccessibilityRecord;->setSource(Landroid/view/View;I)V

    invoke-virtual {p0}, LD0/L;->n()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD0/L;->l()Lm/m;

    move-result-object v0

    invoke-virtual {v0, p1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LD0/k1;

    if-eqz p1, :cond_0

    iget-object p1, p1, LD0/k1;->a:LK0/n;

    iget-object p1, p1, LK0/n;->d:LK0/j;

    sget-object v0, LK0/q;->I:LK0/t;

    iget-object p1, p1, LK0/j;->d:Lm/L;

    invoke-virtual {p1, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2, p1}, Landroid/view/accessibility/AccessibilityRecord;->setPassword(Z)V

    :cond_0
    return-object p2
.end method

.method public final i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;
    .locals 1

    const/16 v0, 0x2000

    invoke-virtual {p0, p1, v0}, LD0/L;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    :cond_1
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setItemCount(I)V

    :cond_2
    if-eqz p5, :cond_3

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_3
    return-object p1
.end method

.method public final j(LK0/n;)I
    .locals 4

    iget-object v0, p1, LK0/n;->d:LK0/j;

    sget-object v1, LK0/q;->a:LK0/t;

    sget-object v1, LK0/q;->a:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LK0/q;->E:LK0/t;

    iget-object p1, p1, LK0/n;->d:LK0/j;

    iget-object v1, p1, LK0/j;->d:Lm/L;

    invoke-virtual {v1, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/N;

    const-wide v0, 0xffffffffL

    iget-wide v2, p1, LN0/N;->a:J

    and-long/2addr v0, v2

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, LD0/L;->w:I

    return p1
.end method

.method public final k(LK0/n;)I
    .locals 3

    iget-object v0, p1, LK0/n;->d:LK0/j;

    sget-object v1, LK0/q;->a:LK0/t;

    sget-object v1, LK0/q;->a:LK0/t;

    iget-object v0, v0, LK0/j;->d:Lm/L;

    invoke-virtual {v0, v1}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, LK0/q;->E:LK0/t;

    iget-object p1, p1, LK0/n;->d:LK0/j;

    iget-object v1, p1, LK0/j;->d:Lm/L;

    invoke-virtual {v1, v0}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1, v0}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LN0/N;

    const/16 v0, 0x20

    iget-wide v1, p1, LN0/N;->a:J

    shr-long v0, v1, v0

    long-to-int p1, v0

    return p1

    :cond_0
    iget p1, p0, LD0/L;->w:I

    return p1
.end method

.method public final l()Lm/m;
    .locals 8

    const/4 v0, 0x1

    iget-boolean v1, p0, LD0/L;->A:Z

    if-eqz v1, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, LD0/L;->A:Z

    iget-object v1, p0, LD0/L;->d:LD0/D;

    invoke-virtual {v1}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v2

    invoke-static {v2}, LD0/Y;->d(LK0/o;)Lm/z;

    move-result-object v2

    iput-object v2, p0, LD0/L;->C:Lm/z;

    invoke-virtual {p0}, LD0/L;->n()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, LD0/L;->C:Lm/z;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget-object v3, LD0/P;->a:[Ljava/util/Comparator;

    iget-object v3, p0, LD0/L;->E:Lm/x;

    invoke-virtual {v3}, Lm/x;->a()V

    iget-object v4, p0, LD0/L;->F:Lm/x;

    invoke-virtual {v4}, Lm/x;->a()V

    const/4 v5, -0x1

    invoke-virtual {v2, v5}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LD0/k1;

    if-eqz v5, :cond_0

    iget-object v5, v5, LD0/k1;->a:LK0/n;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v5}, LD0/P;->f(LK0/n;)Z

    move-result v6

    invoke-static {v5}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    invoke-static {v6, v5, v2, v1}, LD0/P;->h(ZLjava/util/List;Lm/z;Landroid/content/res/Resources;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v2

    if-gt v0, v2, :cond_1

    move v5, v0

    :goto_1
    add-int/lit8 v6, v5, -0x1

    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK0/n;

    iget v6, v6, LK0/n;->g:I

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LK0/n;

    iget v7, v7, LK0/n;->g:I

    invoke-virtual {v3, v6, v7}, Lm/x;->f(II)V

    invoke-virtual {v4, v7, v6}, Lm/x;->f(II)V

    if-eq v5, v2, :cond_1

    add-int/2addr v5, v0

    goto :goto_1

    :cond_1
    iget-object v0, p0, LD0/L;->C:Lm/z;

    return-object v0
.end method

.method public final n()Z
    .locals 1

    iget-object v0, p0, LD0/L;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LD0/L;->k:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o(LC0/I;)V
    .locals 1

    iget-object v0, p0, LD0/L;->y:Lm/g;

    invoke-virtual {v0, p1}, Lm/g;->add(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, LA3/A;->a:LA3/A;

    iget-object v0, p0, LD0/L;->z:Le4/l;

    invoke-interface {v0, p1}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public final s(I)I
    .locals 1

    iget-object v0, p0, LD0/L;->d:LD0/D;

    invoke-virtual {v0}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v0

    invoke-virtual {v0}, LK0/o;->a()LK0/n;

    move-result-object v0

    iget v0, v0, LK0/n;->g:I

    if-ne p1, v0, :cond_0

    const/4 p1, -0x1

    :cond_0
    return p1
.end method

.method public final t(LK0/n;LD0/j1;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    sget-object v4, Lm/o;->a:[I

    new-instance v4, Lm/A;

    invoke-direct {v4}, Lm/A;-><init>()V

    const/4 v5, 0x4

    invoke-static {v1, v3, v5}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->size()I

    move-result v7

    const/4 v9, 0x0

    :goto_0
    iget-object v10, v1, LK0/n;->c:LC0/I;

    if-ge v9, v7, :cond_2

    invoke-interface {v6, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK0/n;

    invoke-virtual/range {p0 .. p0}, LD0/L;->l()Lm/m;

    move-result-object v12

    iget v13, v11, LK0/n;->g:I

    invoke-virtual {v12, v13}, Lm/m;->a(I)Z

    move-result v12

    if-eqz v12, :cond_1

    iget-object v12, v2, LD0/j1;->b:Lm/A;

    iget v11, v11, LK0/n;->g:I

    invoke-virtual {v12, v11}, Lm/A;->b(I)Z

    move-result v12

    if-nez v12, :cond_0

    invoke-virtual {v0, v10}, LD0/L;->o(LC0/I;)V

    return-void

    :cond_0
    invoke-virtual {v4, v11}, Lm/A;->a(I)Z

    :cond_1
    add-int/2addr v9, v3

    goto :goto_0

    :cond_2
    iget-object v2, v2, LD0/j1;->b:Lm/A;

    iget-object v6, v2, Lm/A;->b:[I

    iget-object v2, v2, Lm/A;->a:[J

    array-length v7, v2

    add-int/lit8 v7, v7, -0x2

    if-ltz v7, :cond_6

    const/4 v9, 0x0

    :goto_1
    aget-wide v11, v2, v9

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_5

    sub-int v13, v9, v7

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_2
    if-ge v15, v13, :cond_4

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_3

    shl-int/lit8 v16, v9, 0x3

    add-int v16, v16, v15

    aget v8, v6, v16

    invoke-virtual {v4, v8}, Lm/A;->b(I)Z

    move-result v8

    if-nez v8, :cond_3

    invoke-virtual {v0, v10}, LD0/L;->o(LC0/I;)V

    return-void

    :cond_3
    shr-long/2addr v11, v14

    add-int/2addr v15, v3

    goto :goto_2

    :cond_4
    if-ne v13, v14, :cond_6

    :cond_5
    if-eq v9, v7, :cond_6

    add-int/2addr v9, v3

    goto :goto_1

    :cond_6
    invoke-static {v1, v3, v5}, LK0/n;->h(LK0/n;ZI)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    const/4 v8, 0x0

    :goto_3
    if-ge v8, v2, :cond_8

    invoke-interface {v1, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK0/n;

    invoke-virtual/range {p0 .. p0}, LD0/L;->l()Lm/m;

    move-result-object v5

    iget v6, v4, LK0/n;->g:I

    invoke-virtual {v5, v6}, Lm/m;->a(I)Z

    move-result v5

    if-eqz v5, :cond_7

    iget-object v5, v0, LD0/L;->J:Lm/z;

    iget v6, v4, LK0/n;->g:I

    invoke-virtual {v5, v6}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v5, LD0/j1;

    invoke-virtual {v0, v4, v5}, LD0/L;->t(LK0/n;LD0/j1;)V

    :cond_7
    add-int/2addr v8, v3

    goto :goto_3

    :cond_8
    return-void
.end method

.method public final u(Landroid/view/accessibility/AccessibilityEvent;)Z
    .locals 3

    invoke-virtual {p0}, LD0/L;->n()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const/16 v2, 0x800

    if-eq v0, v2, :cond_1

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityEvent;->getEventType()I

    move-result v0

    const v2, 0x8000

    if-ne v0, v2, :cond_2

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/L;->r:Z

    :cond_2
    :try_start_0
    iget-object v0, p0, LD0/L;->f:LD0/K;

    invoke-virtual {v0, p1}, LD0/K;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-boolean v1, p0, LD0/L;->r:Z

    return p1

    :catchall_0
    move-exception p1

    iput-boolean v1, p0, LD0/L;->r:Z

    throw p1
.end method

.method public final v(IILjava/lang/Integer;Ljava/util/List;)Z
    .locals 1

    const/high16 v0, -0x80000000

    if-eq p1, v0, :cond_3

    invoke-virtual {p0}, LD0/L;->n()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, LD0/L;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    :cond_1
    if-eqz p4, :cond_2

    const-string p2, ","

    const/4 p3, 0x0

    const/16 v0, 0x3e

    invoke-static {p4, p2, p3, v0}, Lb1/a;->a(Ljava/util/List;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_2
    invoke-virtual {p0, p1}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public final x(IILjava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p1}, LD0/L;->s(I)I

    move-result p1

    const/16 v0, 0x20

    invoke-virtual {p0, p1, v0}, LD0/L;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/accessibility/AccessibilityEvent;->setContentChangeTypes(I)V

    if-eqz p3, :cond_0

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2, p3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-virtual {p0, p1}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    return-void
.end method

.method public final y(I)V
    .locals 6

    iget-object v0, p0, LD0/L;->B:LD0/I;

    if-eqz v0, :cond_1

    iget-object v1, v0, LD0/I;->f:Ljava/lang/Object;

    check-cast v1, LK0/n;

    iget v2, v1, LK0/n;->g:I

    if-eq p1, v2, :cond_0

    return-void

    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iget-wide v4, v0, LD0/I;->b:J

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x3e8

    cmp-long p1, v2, v4

    if-gtz p1, :cond_1

    iget p1, v1, LK0/n;->g:I

    invoke-virtual {p0, p1}, LD0/L;->s(I)I

    move-result p1

    const/high16 v2, 0x20000

    invoke-virtual {p0, p1, v2}, LD0/L;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object p1

    iget v2, v0, LD0/I;->d:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    iget v2, v0, LD0/I;->e:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    iget v2, v0, LD0/I;->a:I

    invoke-virtual {p1, v2}, Landroid/view/accessibility/AccessibilityEvent;->setAction(I)V

    iget v0, v0, LD0/I;->c:I

    invoke-virtual {p1, v0}, Landroid/view/accessibility/AccessibilityEvent;->setMovementGranularity(I)V

    invoke-virtual {p1}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-static {v1}, LD0/L;->m(LK0/n;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, p1}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    :cond_1
    const/4 p1, 0x0

    iput-object p1, p0, LD0/L;->B:LD0/I;

    return-void
.end method

.method public final z(Lm/m;)V
    .locals 54

    move-object/from16 v6, p0

    move-object/from16 v7, p1

    const/16 v8, 0x8

    new-instance v10, Ljava/util/ArrayList;

    iget-object v11, v6, LD0/L;->N:Ljava/util/ArrayList;

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->clear()V

    iget-object v12, v7, Lm/m;->b:[I

    iget-object v13, v7, Lm/m;->a:[J

    array-length v0, v13

    const/4 v14, 0x2

    add-int/lit8 v15, v0, -0x2

    if-ltz v15, :cond_57

    const/4 v4, 0x0

    :goto_0
    aget-wide v0, v13, v4

    not-long v2, v0

    const/16 v16, 0x7

    shl-long v2, v2, v16

    and-long/2addr v2, v0

    const-wide v17, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long v2, v2, v17

    cmp-long v2, v2, v17

    if-eqz v2, :cond_56

    sub-int v2, v4, v15

    not-int v2, v2

    ushr-int/lit8 v2, v2, 0x1f

    rsub-int/lit8 v3, v2, 0x8

    move-wide/from16 v19, v0

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v3, :cond_55

    const-wide/16 v21, 0xff

    and-long v0, v19, v21

    const-wide/16 v23, 0x80

    cmp-long v0, v0, v23

    if-gez v0, :cond_54

    shl-int/lit8 v0, v4, 0x3

    add-int/2addr v0, v2

    aget v1, v12, v0

    iget-object v0, v6, LD0/L;->J:Lm/z;

    invoke-virtual {v0, v1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/j1;

    if-nez v0, :cond_0

    goto/16 :goto_34

    :cond_0
    invoke-virtual {v7, v1}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v25

    move-object/from16 v5, v25

    check-cast v5, LD0/k1;

    if-eqz v5, :cond_1

    iget-object v5, v5, LD0/k1;->a:LK0/n;

    goto :goto_2

    :cond_1
    const/4 v5, 0x0

    :goto_2
    if-eqz v5, :cond_53

    iget-object v9, v5, LK0/n;->d:LK0/j;

    iget-object v8, v9, LK0/j;->d:Lm/L;

    iget-object v14, v8, Lm/L;->b:[Ljava/lang/Object;

    iget-object v7, v8, Lm/L;->c:[Ljava/lang/Object;

    move-object/from16 v29, v12

    iget-object v12, v8, Lm/L;->a:[J

    move/from16 v30, v2

    array-length v2, v12

    const/16 v28, 0x2

    add-int/lit8 v2, v2, -0x2

    iget-object v0, v0, LD0/j1;->a:LK0/j;

    move-object/from16 v31, v13

    if-ltz v2, :cond_4d

    move/from16 v34, v3

    move/from16 v33, v4

    const/4 v13, 0x0

    const/16 v32, 0x0

    :goto_3
    aget-wide v3, v12, v13

    move-object/from16 v36, v8

    move-object/from16 v35, v9

    not-long v8, v3

    shl-long v8, v8, v16

    and-long/2addr v8, v3

    and-long v8, v8, v17

    cmp-long v8, v8, v17

    if-eqz v8, :cond_4b

    sub-int v8, v13, v2

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move-wide/from16 v37, v3

    const/4 v9, 0x0

    :goto_4
    if-ge v9, v8, :cond_4a

    and-long v3, v37, v21

    cmp-long v3, v3, v23

    if-gez v3, :cond_49

    shl-int/lit8 v3, v13, 0x3

    add-int/2addr v3, v9

    aget-object v4, v14, v3

    aget-object v3, v7, v3

    check-cast v4, LK0/t;

    move/from16 v39, v2

    sget-object v2, LK0/q;->s:LK0/t;

    invoke-static {v4, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v40

    if-nez v40, :cond_3

    move-object/from16 v40, v7

    sget-object v7, LK0/q;->t:LK0/t;

    invoke-static {v4, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_5

    :cond_2
    move-object/from16 v41, v12

    const/4 v12, 0x0

    goto :goto_9

    :cond_3
    move-object/from16 v40, v7

    :goto_5
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    move-object/from16 v41, v12

    const/4 v12, 0x0

    :goto_6
    if-ge v12, v7, :cond_5

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v42

    move/from16 v43, v7

    move-object/from16 v7, v42

    check-cast v7, LD0/i1;

    iget v7, v7, LD0/i1;->d:I

    if-ne v7, v1, :cond_4

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LD0/i1;

    goto :goto_7

    :cond_4
    const/4 v7, 0x1

    add-int/2addr v12, v7

    move/from16 v7, v43

    goto :goto_6

    :cond_5
    const/4 v7, 0x0

    :goto_7
    if-eqz v7, :cond_6

    const/4 v12, 0x0

    goto :goto_8

    :cond_6
    new-instance v7, LD0/i1;

    invoke-direct {v7, v1, v11}, LD0/i1;-><init>(ILjava/util/ArrayList;)V

    const/4 v12, 0x1

    :goto_8
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_9
    iget-object v7, v0, LK0/j;->d:Lm/L;

    if-nez v12, :cond_8

    invoke-virtual {v7, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v12

    if-nez v12, :cond_7

    const/4 v12, 0x0

    :cond_7
    invoke-static {v3, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_8

    move-object/from16 v43, v0

    move/from16 v51, v8

    move-object/from16 v44, v10

    move/from16 v50, v13

    move-object/from16 v45, v14

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    move/from16 v52, v39

    goto/16 :goto_2e

    :cond_8
    sget-object v12, LK0/q;->d:LK0/t;

    invoke-static {v4, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v42

    if-eqz v42, :cond_a

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    invoke-static {v3, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v7, v12}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    const/16 v2, 0x8

    invoke-virtual {v6, v1, v2, v3}, LD0/L;->x(IILjava/lang/String;)V

    :cond_9
    move-object/from16 v43, v0

    :goto_a
    move/from16 v51, v8

    move-object/from16 v44, v10

    move/from16 v50, v13

    move-object/from16 v45, v14

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    move/from16 v52, v39

    const/4 v0, 0x0

    :goto_b
    const/16 v27, 0x0

    const/16 v28, 0x2

    move v15, v1

    :goto_c
    move-object v8, v5

    goto/16 :goto_29

    :cond_a
    sget-object v12, LK0/q;->b:LK0/t;

    invoke-static {v4, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_b

    const/4 v12, 0x1

    goto :goto_d

    :cond_b
    sget-object v12, LK0/q;->H:LK0/t;

    invoke-static {v4, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    :goto_d
    const/16 v42, 0x40

    if-eqz v12, :cond_c

    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v2

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/16 v4, 0x8

    const/16 v12, 0x800

    invoke-static {v6, v2, v12, v3, v4}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v2

    const/16 v26, 0x0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v6, v2, v12, v3, v4}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    move-object/from16 v43, v0

    move/from16 v51, v8

    move-object/from16 v44, v10

    move/from16 v50, v13

    move-object/from16 v45, v14

    move/from16 v49, v15

    move/from16 v0, v26

    move/from16 v26, v30

    move/from16 v53, v34

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    move/from16 v52, v39

    goto :goto_b

    :cond_c
    move-object/from16 v43, v0

    const/16 v12, 0x800

    const/16 v26, 0x0

    sget-object v0, LK0/q;->c:LK0/t;

    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v0

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x8

    invoke-static {v6, v0, v12, v2, v3}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v0

    invoke-static/range {v26 .. v26}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v6, v0, v12, v2, v3}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    goto/16 :goto_a

    :cond_d
    sget-object v0, LK0/q;->G:LK0/t;

    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    move-object/from16 v44, v10

    iget-object v10, v5, LK0/n;->c:LC0/I;

    move-object/from16 v45, v14

    const/4 v14, 0x4

    if-eqz v12, :cond_19

    sget-object v2, LK0/q;->w:LK0/t;

    move-object/from16 v12, v36

    invoke-virtual {v12, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_e

    const/4 v2, 0x0

    :cond_e
    check-cast v2, LK0/g;

    if-nez v2, :cond_f

    const/4 v2, 0x0

    goto :goto_e

    :cond_f
    iget v2, v2, LK0/g;->a:I

    invoke-static {v2, v14}, LK0/g;->a(II)Z

    move-result v2

    :goto_e
    if-eqz v2, :cond_18

    invoke-virtual {v12, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_10

    const/4 v0, 0x0

    :cond_10
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_17

    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v0

    invoke-virtual {v6, v0, v14}, LD0/L;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    new-instance v2, LK0/n;

    iget-object v3, v5, LK0/n;->a:Le0/q;

    move-object/from16 v4, v35

    const/4 v7, 0x1

    invoke-direct {v2, v3, v7, v10, v4}, LK0/n;-><init>(Le0/q;ZLC0/I;LK0/j;)V

    invoke-virtual {v2}, LK0/n;->i()LK0/j;

    move-result-object v3

    sget-object v7, LK0/q;->a:LK0/t;

    iget-object v3, v3, LK0/j;->d:Lm/L;

    invoke-virtual {v3, v7}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_11

    const/4 v3, 0x0

    :cond_11
    check-cast v3, Ljava/util/List;

    const-string v7, ","

    const/16 v10, 0x3e

    const/4 v14, 0x0

    if-eqz v3, :cond_12

    invoke-static {v3, v7, v14, v10}, Lb1/a;->a(Ljava/util/List;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v3

    move-object v14, v3

    :cond_12
    invoke-virtual {v2}, LK0/n;->i()LK0/j;

    move-result-object v2

    sget-object v3, LK0/q;->z:LK0/t;

    iget-object v2, v2, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v3}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_13

    const/4 v2, 0x0

    :cond_13
    check-cast v2, Ljava/util/List;

    const/4 v3, 0x0

    if-eqz v2, :cond_14

    invoke-static {v2, v7, v3, v10}, Lb1/a;->a(Ljava/util/List;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    goto :goto_f

    :cond_14
    move-object v2, v3

    :goto_f
    if-eqz v14, :cond_15

    invoke-virtual {v0, v14}, Landroid/view/accessibility/AccessibilityRecord;->setContentDescription(Ljava/lang/CharSequence;)V

    :cond_15
    if-eqz v2, :cond_16

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v7

    invoke-interface {v7, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_16
    invoke-virtual {v6, v0}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    :goto_10
    move-object/from16 v27, v3

    move/from16 v51, v8

    move/from16 v50, v13

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move/from16 v52, v39

    const/4 v0, 0x0

    :goto_11
    const/16 v28, 0x2

    move v15, v1

    move-object v13, v4

    goto/16 :goto_c

    :cond_17
    move-object/from16 v4, v35

    const/4 v3, 0x0

    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v10, 0x800

    const/16 v14, 0x8

    invoke-static {v6, v0, v10, v7, v14}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    move v0, v2

    move-object/from16 v27, v3

    move/from16 v51, v8

    move/from16 v50, v13

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move/from16 v52, v39

    goto :goto_11

    :cond_18
    move-object/from16 v4, v35

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v10, 0x800

    const/16 v14, 0x8

    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v0

    invoke-static/range {v42 .. v42}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v0, v10, v7, v14}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v0

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v0, v10, v7, v14}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    goto :goto_10

    :cond_19
    move-object/from16 v0, v35

    move-object/from16 v12, v36

    const/16 v27, 0x0

    sget-object v14, LK0/q;->a:LK0/t;

    invoke-static {v4, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_1a

    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v2

    const/4 v4, 0x4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const-string v7, "null cannot be cast to non-null type kotlin.collections.List<kotlin.String>"

    invoke-static {v3, v7}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/util/List;

    const/16 v7, 0x800

    invoke-virtual {v6, v2, v7, v4, v3}, LD0/L;->v(IILjava/lang/Integer;Ljava/util/List;)Z

    move/from16 v51, v8

    move/from16 v50, v13

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move/from16 v52, v39

    const/16 v28, 0x2

    move-object v13, v0

    move v15, v1

    move-object v8, v5

    const/4 v0, 0x0

    goto/16 :goto_29

    :cond_1a
    sget-object v14, LK0/q;->D:LK0/t;

    invoke-static {v4, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v35

    const-wide v46, 0xffffffffL

    const/16 v36, 0x20

    const-string v42, ""

    if-eqz v35, :cond_2b

    sget-object v2, LK0/i;->j:LK0/t;

    invoke-virtual {v12, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2a

    invoke-virtual {v7, v14}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1b

    move-object/from16 v2, v27

    :cond_1b
    check-cast v2, LN0/g;

    if-eqz v2, :cond_1c

    goto :goto_12

    :cond_1c
    move-object/from16 v2, v42

    :goto_12
    invoke-virtual {v12, v14}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_1d

    move-object/from16 v14, v27

    :cond_1d
    check-cast v14, LN0/g;

    if-eqz v14, :cond_1e

    goto :goto_13

    :cond_1e
    move-object/from16 v14, v42

    :goto_13
    invoke-static {v14}, LD0/L;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    invoke-interface {v14}, Ljava/lang/CharSequence;->length()I

    move-result v4

    move-object/from16 v35, v0

    if-le v3, v4, :cond_1f

    move v0, v4

    goto :goto_14

    :cond_1f
    move v0, v3

    :goto_14
    move-object/from16 v48, v5

    const/4 v5, 0x0

    :goto_15
    if-ge v5, v0, :cond_21

    move/from16 v49, v15

    invoke-interface {v2, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v15

    move/from16 v50, v13

    invoke-interface {v14, v5}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v15, v13, :cond_20

    :goto_16
    const/4 v13, 0x1

    goto :goto_17

    :cond_20
    const/4 v13, 0x1

    add-int/2addr v5, v13

    move/from16 v15, v49

    move/from16 v13, v50

    goto :goto_15

    :cond_21
    move/from16 v50, v13

    move/from16 v49, v15

    goto :goto_16

    :goto_17
    move/from16 v51, v8

    const/4 v15, 0x0

    :goto_18
    sub-int v8, v0, v5

    if-ge v15, v8, :cond_23

    add-int/lit8 v8, v3, -0x1

    sub-int/2addr v8, v15

    invoke-interface {v2, v8}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v8

    add-int/lit8 v25, v4, -0x1

    sub-int v13, v25, v15

    invoke-interface {v14, v13}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v13

    if-eq v8, v13, :cond_22

    goto :goto_19

    :cond_22
    const/4 v8, 0x1

    add-int/2addr v15, v8

    move v13, v8

    goto :goto_18

    :cond_23
    :goto_19
    sub-int/2addr v3, v15

    sub-int/2addr v3, v5

    sub-int v0, v4, v15

    sub-int/2addr v0, v5

    sget-object v8, LK0/q;->I:LK0/t;

    invoke-virtual {v7, v8}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual {v12, v8}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v8

    sget-object v14, LK0/q;->D:LK0/t;

    invoke-virtual {v7, v14}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    if-nez v13, :cond_24

    if-eqz v8, :cond_24

    const/4 v14, 0x1

    goto :goto_1a

    :cond_24
    const/4 v14, 0x0

    :goto_1a
    if-eqz v7, :cond_25

    if-eqz v13, :cond_25

    if-nez v8, :cond_25

    const/4 v7, 0x1

    goto :goto_1b

    :cond_25
    const/4 v7, 0x0

    :goto_1b
    if-nez v14, :cond_27

    if-eqz v7, :cond_26

    goto :goto_1c

    :cond_26
    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v4

    const/16 v8, 0x10

    invoke-virtual {v6, v4, v8}, LD0/L;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    invoke-virtual {v4, v5}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    invoke-virtual {v4, v3}, Landroid/view/accessibility/AccessibilityRecord;->setRemovedCount(I)V

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setAddedCount(I)V

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setBeforeText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4}, Landroid/view/accessibility/AccessibilityRecord;->getText()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0, v10}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move v15, v1

    move/from16 v26, v30

    move/from16 v53, v34

    move-object/from16 v13, v35

    move/from16 v52, v39

    move-object/from16 v8, v48

    const/16 v30, 0x0

    goto :goto_1d

    :cond_27
    :goto_1c
    invoke-virtual {v6, v1}, LD0/L;->s(I)I

    move-result v2

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    move-object/from16 v13, v35

    move-object/from16 v15, v43

    move-object/from16 v0, p0

    move v15, v1

    move v1, v2

    move/from16 v26, v30

    move/from16 v52, v39

    move-object v2, v3

    move/from16 v53, v34

    move-object v3, v8

    move/from16 v8, v33

    move/from16 v30, v5

    move-object/from16 v8, v48

    move-object v5, v10

    invoke-virtual/range {v0 .. v5}, LD0/L;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v4

    :goto_1d
    const-string v0, "android.widget.EditText"

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setClassName(Ljava/lang/CharSequence;)V

    invoke-virtual {v6, v4}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    if-nez v14, :cond_29

    if-eqz v7, :cond_28

    goto :goto_1f

    :cond_28
    :goto_1e
    move/from16 v0, v30

    const/16 v28, 0x2

    goto/16 :goto_29

    :cond_29
    :goto_1f
    sget-object v0, LK0/q;->E:LK0/t;

    invoke-virtual {v13, v0}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/N;

    iget-wide v0, v0, LN0/N;->a:J

    shr-long v2, v0, v36

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Landroid/view/accessibility/AccessibilityRecord;->setFromIndex(I)V

    and-long v0, v0, v46

    long-to-int v0, v0

    invoke-virtual {v4, v0}, Landroid/view/accessibility/AccessibilityRecord;->setToIndex(I)V

    invoke-virtual {v6, v4}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_1e

    :cond_2a
    move/from16 v51, v8

    move/from16 v50, v13

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move/from16 v52, v39

    const/16 v30, 0x0

    move-object v13, v0

    move v15, v1

    move-object v8, v5

    invoke-virtual {v6, v15}, LD0/L;->s(I)I

    move-result v0

    const/16 v28, 0x2

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/16 v2, 0x800

    const/16 v3, 0x8

    invoke-static {v6, v0, v2, v1, v3}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    :goto_20
    move/from16 v0, v30

    goto/16 :goto_29

    :cond_2b
    move/from16 v51, v8

    move/from16 v50, v13

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move/from16 v52, v39

    const/16 v28, 0x2

    const/16 v30, 0x0

    move-object v13, v0

    move v15, v1

    move-object v8, v5

    sget-object v0, LK0/q;->E:LK0/t;

    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    iget v5, v8, LK0/n;->g:I

    if-eqz v1, :cond_2f

    invoke-virtual {v12, v14}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_2c

    move-object/from16 v14, v27

    :cond_2c
    check-cast v14, LN0/g;

    if-eqz v14, :cond_2e

    iget-object v1, v14, LN0/g;->b:Ljava/lang/String;

    if-nez v1, :cond_2d

    goto :goto_21

    :cond_2d
    move-object/from16 v42, v1

    :cond_2e
    :goto_21
    invoke-virtual {v13, v0}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LN0/N;

    invoke-virtual {v6, v15}, LD0/L;->s(I)I

    move-result v1

    iget-wide v2, v0, LN0/N;->a:J

    move v14, v5

    shr-long v4, v2, v36

    long-to-int v0, v4

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    and-long v2, v2, v46

    long-to-int v0, v2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {v42 .. v42}, Ljava/lang/String;->length()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static/range {v42 .. v42}, LD0/L;->D(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    move-object/from16 v0, p0

    move-object v2, v4

    move-object v4, v5

    move-object v5, v7

    invoke-virtual/range {v0 .. v5}, LD0/L;->i(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/CharSequence;)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v6, v0}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    invoke-virtual {v6, v14}, LD0/L;->y(I)V

    goto :goto_20

    :cond_2f
    move v14, v5

    invoke-static {v4, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_30

    const/4 v0, 0x1

    goto :goto_22

    :cond_30
    sget-object v0, LK0/q;->t:LK0/t;

    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    :goto_22
    if-eqz v0, :cond_36

    invoke-virtual {v6, v10}, LD0/L;->o(LC0/I;)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v0

    move/from16 v5, v30

    :goto_23
    if-ge v5, v0, :cond_32

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/i1;

    iget v1, v1, LD0/i1;->d:I

    if-ne v1, v15, :cond_31

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LD0/i1;

    goto :goto_24

    :cond_31
    const/4 v1, 0x1

    add-int/2addr v5, v1

    goto :goto_23

    :cond_32
    move-object/from16 v14, v27

    :goto_24
    invoke-static {v14}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v12, v2}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_33

    move-object/from16 v0, v27

    :cond_33
    check-cast v0, LK0/h;

    iput-object v0, v14, LD0/i1;->h:LK0/h;

    sget-object v0, LK0/q;->t:LK0/t;

    invoke-virtual {v12, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_34

    move-object/from16 v0, v27

    :cond_34
    check-cast v0, LK0/h;

    iput-object v0, v14, LD0/i1;->i:LK0/h;

    iget-object v0, v14, LD0/i1;->e:Ljava/util/ArrayList;

    invoke-virtual {v0, v14}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_35

    goto/16 :goto_20

    :cond_35
    iget-object v0, v6, LD0/L;->d:LD0/D;

    invoke-virtual {v0}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v0

    new-instance v1, LA/B0;

    const/16 v2, 0x8

    invoke-direct {v1, v14, v2, v6}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v2, v6, LD0/L;->O:LD0/K;

    invoke-virtual {v0, v14, v2, v1}, LC0/t0;->a(LC0/s0;LP3/c;LP3/a;)V

    goto/16 :goto_20

    :cond_36
    sget-object v0, LK0/q;->k:LK0/t;

    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    const-string v0, "null cannot be cast to non-null type kotlin.Boolean"

    invoke-static {v3, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_37

    invoke-virtual {v6, v14}, LD0/L;->s(I)I

    move-result v0

    const/16 v1, 0x8

    invoke-virtual {v6, v0, v1}, LD0/L;->h(II)Landroid/view/accessibility/AccessibilityEvent;

    move-result-object v0

    invoke-virtual {v6, v0}, LD0/L;->u(Landroid/view/accessibility/AccessibilityEvent;)Z

    goto :goto_25

    :cond_37
    const/16 v1, 0x8

    :goto_25
    invoke-virtual {v6, v14}, LD0/L;->s(I)I

    move-result v0

    invoke-static/range {v30 .. v30}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    invoke-static {v6, v0, v3, v2, v1}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    goto/16 :goto_20

    :cond_38
    sget-object v0, LK0/i;->w:LK0/t;

    invoke-static {v4, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_41

    invoke-virtual {v13, v0}, LK0/j;->i(LK0/t;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-virtual {v7, v0}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_39

    move-object/from16 v14, v27

    :cond_39
    check-cast v14, Ljava/util/List;

    if-eqz v14, :cond_3e

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_3d

    new-instance v1, Ljava/util/LinkedHashSet;

    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v14}, Ljava/util/Collection;->size()I

    move-result v2

    if-gtz v2, :cond_3c

    invoke-interface {v0, v1}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_3b

    invoke-interface {v1, v0}, Ljava/util/Set;->containsAll(Ljava/util/Collection;)Z

    move-result v0

    if-nez v0, :cond_3a

    goto :goto_26

    :cond_3a
    move/from16 v5, v30

    goto :goto_27

    :cond_3b
    :goto_26
    const/4 v5, 0x1

    :goto_27
    move/from16 v0, v30

    goto/16 :goto_2c

    :cond_3c
    move/from16 v0, v30

    invoke-interface {v14, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3d
    move/from16 v0, v30

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/ClassCastException;

    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    throw v0

    :cond_3e
    move/from16 v0, v30

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_40

    :cond_3f
    :goto_28
    const/4 v5, 0x1

    goto :goto_2c

    :cond_40
    :goto_29
    move/from16 v5, v32

    goto :goto_2c

    :cond_41
    move/from16 v0, v30

    instance-of v1, v3, LK0/a;

    if-eqz v1, :cond_3f

    check-cast v3, LK0/a;

    invoke-virtual {v7, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    if-nez v14, :cond_42

    move-object/from16 v14, v27

    :cond_42
    sget-object v1, LD0/P;->a:[Ljava/util/Comparator;

    if-ne v3, v14, :cond_44

    :cond_43
    const/4 v5, 0x1

    goto :goto_2b

    :cond_44
    instance-of v1, v14, LK0/a;

    if-nez v1, :cond_45

    :goto_2a
    move v5, v0

    goto :goto_2b

    :cond_45
    iget-object v1, v3, LK0/a;->a:Ljava/lang/String;

    check-cast v14, LK0/a;

    iget-object v2, v14, LK0/a;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_46

    goto :goto_2a

    :cond_46
    iget-object v1, v14, LK0/a;->b:LA3/e;

    iget-object v2, v3, LK0/a;->b:LA3/e;

    if-nez v2, :cond_47

    if-eqz v1, :cond_47

    goto :goto_2a

    :cond_47
    if-eqz v2, :cond_43

    if-nez v1, :cond_43

    goto :goto_2a

    :goto_2b
    if-nez v5, :cond_48

    goto :goto_28

    :cond_48
    move v5, v0

    :goto_2c
    move/from16 v32, v5

    :goto_2d
    const/16 v1, 0x8

    goto :goto_2f

    :cond_49
    move-object/from16 v43, v0

    move/from16 v52, v2

    move-object/from16 v40, v7

    move/from16 v51, v8

    move-object/from16 v44, v10

    move-object/from16 v41, v12

    move/from16 v50, v13

    move-object/from16 v45, v14

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    :goto_2e
    const/4 v0, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x2

    move v15, v1

    move-object v8, v5

    goto :goto_2d

    :goto_2f
    shr-long v37, v37, v1

    const/4 v2, 0x1

    add-int/2addr v9, v2

    move-object v5, v8

    move-object/from16 v36, v12

    move-object/from16 v35, v13

    move v1, v15

    move/from16 v30, v26

    move-object/from16 v7, v40

    move-object/from16 v12, v41

    move-object/from16 v0, v43

    move-object/from16 v10, v44

    move-object/from16 v14, v45

    move/from16 v15, v49

    move/from16 v13, v50

    move/from16 v8, v51

    move/from16 v2, v52

    move/from16 v34, v53

    goto/16 :goto_4

    :cond_4a
    move-object/from16 v43, v0

    move/from16 v52, v2

    move-object/from16 v40, v7

    move v3, v8

    move-object/from16 v44, v10

    move-object/from16 v41, v12

    move/from16 v50, v13

    move-object/from16 v45, v14

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x2

    move v15, v1

    move-object v8, v5

    const/16 v1, 0x8

    if-ne v3, v1, :cond_4e

    :goto_30
    move/from16 v3, v50

    move/from16 v1, v52

    goto :goto_31

    :cond_4b
    move-object/from16 v43, v0

    move/from16 v52, v2

    move-object v8, v5

    move-object/from16 v40, v7

    move-object/from16 v44, v10

    move-object/from16 v41, v12

    move/from16 v50, v13

    move-object/from16 v45, v14

    move/from16 v49, v15

    move/from16 v26, v30

    move/from16 v53, v34

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    const/4 v0, 0x0

    const/4 v2, 0x1

    const/16 v27, 0x0

    const/16 v28, 0x2

    move v15, v1

    goto :goto_30

    :goto_31
    if-eq v3, v1, :cond_4c

    add-int/2addr v3, v2

    move v2, v1

    move-object v5, v8

    move-object v8, v12

    move-object v9, v13

    move v1, v15

    move/from16 v30, v26

    move-object/from16 v7, v40

    move-object/from16 v12, v41

    move-object/from16 v0, v43

    move-object/from16 v10, v44

    move-object/from16 v14, v45

    move/from16 v15, v49

    move/from16 v34, v53

    move v13, v3

    goto/16 :goto_3

    :cond_4c
    move/from16 v5, v32

    goto :goto_32

    :cond_4d
    move-object/from16 v43, v0

    move/from16 v53, v3

    move/from16 v33, v4

    move-object v8, v5

    move-object/from16 v44, v10

    move/from16 v49, v15

    move/from16 v26, v30

    const/4 v0, 0x0

    const/16 v28, 0x2

    move v15, v1

    move v5, v0

    :goto_32
    move/from16 v32, v5

    :cond_4e
    if-nez v32, :cond_51

    sget-object v1, LD0/P;->a:[Ljava/util/Comparator;

    invoke-virtual/range {v43 .. v43}, LK0/j;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_50

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-virtual {v8}, LK0/n;->i()LK0/j;

    move-result-object v3

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LK0/t;

    iget-object v3, v3, LK0/j;->d:Lm/L;

    invoke-virtual {v3, v2}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_4f

    const/4 v5, 0x1

    goto :goto_33

    :cond_50
    move v5, v0

    :goto_33
    move/from16 v32, v5

    :cond_51
    if-eqz v32, :cond_52

    invoke-virtual {v6, v15}, LD0/L;->s(I)I

    move-result v1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const/16 v3, 0x800

    const/16 v4, 0x8

    invoke-static {v6, v1, v3, v2, v4}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    goto :goto_35

    :cond_52
    const/16 v4, 0x8

    goto :goto_35

    :cond_53
    const-string v0, "no value for specified key"

    invoke-static {v0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0

    :cond_54
    :goto_34
    move/from16 v26, v2

    move/from16 v53, v3

    move/from16 v33, v4

    move v4, v8

    move-object/from16 v44, v10

    move-object/from16 v29, v12

    move-object/from16 v31, v13

    move/from16 v28, v14

    move/from16 v49, v15

    const/4 v0, 0x0

    :goto_35
    shr-long v19, v19, v4

    const/4 v1, 0x1

    add-int/lit8 v2, v26, 0x1

    move-object/from16 v7, p1

    move v8, v4

    move/from16 v14, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move/from16 v4, v33

    move-object/from16 v10, v44

    move/from16 v15, v49

    move/from16 v3, v53

    goto/16 :goto_1

    :cond_55
    move/from16 v33, v4

    move v4, v8

    move-object/from16 v44, v10

    move-object/from16 v29, v12

    move-object/from16 v31, v13

    move/from16 v28, v14

    move/from16 v49, v15

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v8, v3

    if-ne v8, v4, :cond_57

    move/from16 v5, v33

    move/from16 v2, v49

    goto :goto_36

    :cond_56
    move/from16 v33, v4

    move v4, v8

    move-object/from16 v44, v10

    move-object/from16 v29, v12

    move-object/from16 v31, v13

    move/from16 v28, v14

    const/4 v0, 0x0

    const/4 v1, 0x1

    move v2, v15

    move/from16 v5, v33

    :goto_36
    if-eq v5, v2, :cond_57

    add-int/lit8 v3, v5, 0x1

    move-object/from16 v7, p1

    move v15, v2

    move v8, v4

    move/from16 v14, v28

    move-object/from16 v12, v29

    move-object/from16 v13, v31

    move-object/from16 v10, v44

    move v4, v3

    goto/16 :goto_0

    :cond_57
    return-void
.end method
