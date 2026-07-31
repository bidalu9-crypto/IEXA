.class public final Lw/t0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final v:Ljava/util/WeakHashMap;


# instance fields
.field public final a:Lw/c;

.field public final b:Lw/c;

.field public final c:Lw/c;

.field public final d:Lw/c;

.field public final e:Lw/c;

.field public final f:Lw/c;

.field public final g:Lw/c;

.field public final h:Lw/c;

.field public final i:Lw/c;

.field public final j:Lw/r0;

.field public final k:Lw/p0;

.field public final l:Lw/r0;

.field public final m:Lw/r0;

.field public final n:Lw/r0;

.field public final o:Lw/r0;

.field public final p:Lw/r0;

.field public final q:Lw/r0;

.field public final r:Lw/r0;

.field public final s:Z

.field public t:I

.field public final u:Lw/S;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/WeakHashMap;

    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    sput-object v0, Lw/t0;->v:Ljava/util/WeakHashMap;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-direct/range {p0 .. p0}, Ljava/lang/Object;-><init>()V

    const-string v1, "captionBar"

    const/4 v2, 0x4

    invoke-static {v1, v2}, Lw/d;->c(Ljava/lang/String;I)Lw/c;

    move-result-object v1

    iput-object v1, v0, Lw/t0;->a:Lw/c;

    const/16 v1, 0x80

    const-string v3, "displayCutout"

    invoke-static {v3, v1}, Lw/d;->c(Ljava/lang/String;I)Lw/c;

    move-result-object v1

    iput-object v1, v0, Lw/t0;->b:Lw/c;

    const-string v3, "ime"

    const/16 v4, 0x8

    invoke-static {v3, v4}, Lw/d;->c(Ljava/lang/String;I)Lw/c;

    move-result-object v3

    iput-object v3, v0, Lw/t0;->c:Lw/c;

    const/16 v5, 0x20

    const-string v6, "mandatorySystemGestures"

    invoke-static {v6, v5}, Lw/d;->c(Ljava/lang/String;I)Lw/c;

    move-result-object v5

    iput-object v5, v0, Lw/t0;->d:Lw/c;

    const-string v6, "navigationBars"

    const/4 v7, 0x2

    invoke-static {v6, v7}, Lw/d;->c(Ljava/lang/String;I)Lw/c;

    move-result-object v6

    iput-object v6, v0, Lw/t0;->e:Lw/c;

    const-string v6, "statusBars"

    const/4 v8, 0x1

    invoke-static {v6, v8}, Lw/d;->c(Ljava/lang/String;I)Lw/c;

    move-result-object v6

    iput-object v6, v0, Lw/t0;->f:Lw/c;

    const-string v6, "systemBars"

    const/4 v9, 0x7

    invoke-static {v6, v9}, Lw/d;->c(Ljava/lang/String;I)Lw/c;

    move-result-object v6

    iput-object v6, v0, Lw/t0;->g:Lw/c;

    const/16 v10, 0x10

    const-string v11, "systemGestures"

    invoke-static {v11, v10}, Lw/d;->c(Ljava/lang/String;I)Lw/c;

    move-result-object v10

    iput-object v10, v0, Lw/t0;->h:Lw/c;

    const-string v11, "tappableElement"

    const/16 v12, 0x40

    invoke-static {v11, v12}, Lw/d;->c(Ljava/lang/String;I)Lw/c;

    move-result-object v11

    iput-object v11, v0, Lw/t0;->i:Lw/c;

    sget-object v13, Lk1/a;->e:Lk1/a;

    new-instance v14, Lw/r0;

    invoke-static {v13}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v13

    const-string v15, "waterfall"

    invoke-direct {v14, v13, v15}, Lw/r0;-><init>(Lw/V;Ljava/lang/String;)V

    iput-object v14, v0, Lw/t0;->j:Lw/r0;

    new-instance v13, Lw/p0;

    invoke-direct {v13, v6, v3}, Lw/p0;-><init>(Lw/s0;Lw/s0;)V

    new-instance v3, Lw/p0;

    invoke-direct {v3, v13, v1}, Lw/p0;-><init>(Lw/s0;Lw/s0;)V

    iput-object v3, v0, Lw/t0;->k:Lw/p0;

    new-instance v1, Lw/p0;

    invoke-direct {v1, v11, v5}, Lw/p0;-><init>(Lw/s0;Lw/s0;)V

    new-instance v3, Lw/p0;

    invoke-direct {v3, v1, v10}, Lw/p0;-><init>(Lw/s0;Lw/s0;)V

    new-instance v1, Lw/p0;

    invoke-direct {v1, v3, v14}, Lw/p0;-><init>(Lw/s0;Lw/s0;)V

    const-string v1, "captionBarIgnoringVisibility"

    invoke-static {v1, v2}, Lw/d;->d(Ljava/lang/String;I)Lw/r0;

    move-result-object v1

    iput-object v1, v0, Lw/t0;->l:Lw/r0;

    const-string v1, "navigationBarsIgnoringVisibility"

    invoke-static {v1, v7}, Lw/d;->d(Ljava/lang/String;I)Lw/r0;

    move-result-object v1

    iput-object v1, v0, Lw/t0;->m:Lw/r0;

    const-string v1, "statusBarsIgnoringVisibility"

    invoke-static {v1, v8}, Lw/d;->d(Ljava/lang/String;I)Lw/r0;

    move-result-object v1

    iput-object v1, v0, Lw/t0;->n:Lw/r0;

    const-string v1, "systemBarsIgnoringVisibility"

    invoke-static {v1, v9}, Lw/d;->d(Ljava/lang/String;I)Lw/r0;

    move-result-object v1

    iput-object v1, v0, Lw/t0;->o:Lw/r0;

    const-string v1, "tappableElementIgnoringVisibility"

    invoke-static {v1, v12}, Lw/d;->d(Ljava/lang/String;I)Lw/r0;

    move-result-object v1

    iput-object v1, v0, Lw/t0;->p:Lw/r0;

    const-string v1, "imeAnimationTarget"

    invoke-static {v1, v4}, Lw/d;->d(Ljava/lang/String;I)Lw/r0;

    move-result-object v1

    iput-object v1, v0, Lw/t0;->q:Lw/r0;

    const-string v1, "imeAnimationSource"

    invoke-static {v1, v4}, Lw/d;->d(Ljava/lang/String;I)Lw/r0;

    move-result-object v1

    iput-object v1, v0, Lw/t0;->r:Lw/r0;

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    instance-of v2, v1, Landroid/view/View;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, Landroid/view/View;

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    const v2, 0x7f070031

    invoke-virtual {v1, v2}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_1
    move-object v1, v3

    :goto_1
    instance-of v2, v1, Ljava/lang/Boolean;

    if-eqz v2, :cond_2

    move-object v3, v1

    check-cast v3, Ljava/lang/Boolean;

    :cond_2
    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    :cond_3
    iput-boolean v8, v0, Lw/t0;->s:Z

    new-instance v1, Lw/S;

    invoke-direct {v1, v0}, Lw/S;-><init>(Lw/t0;)V

    iput-object v1, v0, Lw/t0;->u:Lw/S;

    return-void
.end method

.method public static a(Lw/t0;Lp1/L;)V
    .locals 5

    iget-object v0, p0, Lw/t0;->a:Lw/c;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, Lw/c;->f(Lp1/L;I)V

    iget-object v0, p0, Lw/t0;->c:Lw/c;

    invoke-virtual {v0, p1, v1}, Lw/c;->f(Lp1/L;I)V

    iget-object v0, p0, Lw/t0;->b:Lw/c;

    invoke-virtual {v0, p1, v1}, Lw/c;->f(Lp1/L;I)V

    iget-object v0, p0, Lw/t0;->e:Lw/c;

    invoke-virtual {v0, p1, v1}, Lw/c;->f(Lp1/L;I)V

    iget-object v0, p0, Lw/t0;->f:Lw/c;

    invoke-virtual {v0, p1, v1}, Lw/c;->f(Lp1/L;I)V

    iget-object v0, p0, Lw/t0;->g:Lw/c;

    invoke-virtual {v0, p1, v1}, Lw/c;->f(Lp1/L;I)V

    iget-object v0, p0, Lw/t0;->h:Lw/c;

    invoke-virtual {v0, p1, v1}, Lw/c;->f(Lp1/L;I)V

    iget-object v0, p0, Lw/t0;->i:Lw/c;

    invoke-virtual {v0, p1, v1}, Lw/c;->f(Lp1/L;I)V

    iget-object v0, p0, Lw/t0;->d:Lw/c;

    invoke-virtual {v0, p1, v1}, Lw/c;->f(Lp1/L;I)V

    iget-object v0, p0, Lw/t0;->l:Lw/r0;

    iget-object v2, p1, Lp1/L;->a:Lp1/I;

    const/4 v3, 0x4

    invoke-virtual {v2, v3}, Lp1/I;->h(I)Lk1/a;

    move-result-object v2

    invoke-static {v2}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/r0;->f(Lw/V;)V

    iget-object v0, p0, Lw/t0;->m:Lw/r0;

    iget-object v2, p1, Lp1/L;->a:Lp1/I;

    const/4 v3, 0x2

    invoke-virtual {v2, v3}, Lp1/I;->h(I)Lk1/a;

    move-result-object v2

    invoke-static {v2}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/r0;->f(Lw/V;)V

    iget-object v0, p0, Lw/t0;->n:Lw/r0;

    iget-object v2, p1, Lp1/L;->a:Lp1/I;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lp1/I;->h(I)Lk1/a;

    move-result-object v2

    invoke-static {v2}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/r0;->f(Lw/V;)V

    iget-object v0, p0, Lw/t0;->o:Lw/r0;

    iget-object v2, p1, Lp1/L;->a:Lp1/I;

    const/4 v4, 0x7

    invoke-virtual {v2, v4}, Lp1/I;->h(I)Lk1/a;

    move-result-object v2

    invoke-static {v2}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/r0;->f(Lw/V;)V

    iget-object v0, p0, Lw/t0;->p:Lw/r0;

    iget-object v2, p1, Lp1/L;->a:Lp1/I;

    const/16 v4, 0x40

    invoke-virtual {v2, v4}, Lp1/I;->h(I)Lk1/a;

    move-result-object v2

    invoke-static {v2}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object v2

    invoke-virtual {v0, v2}, Lw/r0;->f(Lw/V;)V

    iget-object p1, p1, Lp1/L;->a:Lp1/I;

    invoke-virtual {p1}, Lp1/I;->f()Lp1/c;

    move-result-object p1

    if-eqz p1, :cond_1

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1e

    if-lt v0, v2, :cond_0

    iget-object p1, p1, Lp1/c;->a:Landroid/view/DisplayCutout;

    invoke-static {p1}, LG0/c;->d(Landroid/view/DisplayCutout;)Landroid/graphics/Insets;

    move-result-object p1

    invoke-static {p1}, Lk1/a;->c(Landroid/graphics/Insets;)Lk1/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Lk1/a;->e:Lk1/a;

    :goto_0
    iget-object p0, p0, Lw/t0;->j:Lw/r0;

    invoke-static {p1}, Lw/e;->p(Lk1/a;)Lw/V;

    move-result-object p1

    invoke-virtual {p0, p1}, Lw/r0;->f(Lw/V;)V

    :cond_1
    sget-object p0, Lc0/n;->b:Ljava/lang/Object;

    monitor-enter p0

    :try_start_0
    sget-object p1, Lc0/n;->i:Lc0/c;

    iget-object p1, p1, Lc0/d;->h:Lm/M;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lm/M;->h()Z

    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne p1, v3, :cond_2

    move v1, v3

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_2
    :goto_1
    monitor-exit p0

    if-eqz v1, :cond_3

    invoke-static {}, Lc0/n;->a()V

    :cond_3
    return-void

    :goto_2
    monitor-exit p0

    throw p1
.end method
