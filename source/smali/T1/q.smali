.class public final LT1/q;
.super Lq0/b;
.source "SourceFile"

# interfaces
.implements LS/y0;


# static fields
.field public static final x:LB2/m;


# instance fields
.field public i:Lh4/c;

.field public final j:Lf4/m0;

.field public final k:LS/h0;

.field public final l:LS/d0;

.field public final m:LS/h0;

.field public n:LT1/i;

.field public o:Lq0/b;

.field public p:LP3/c;

.field public q:LP3/c;

.field public r:LA0/j;

.field public s:I

.field public t:Z

.field public final u:LS/h0;

.field public final v:LS/h0;

.field public final w:LS/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LB2/m;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, LB2/m;-><init>(I)V

    sput-object v0, LT1/q;->x:LB2/m;

    return-void
.end method

.method public constructor <init>(Lc2/i;LS1/j;)V
    .locals 3

    invoke-direct {p0}, Lq0/b;-><init>()V

    new-instance v0, Lk0/e;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2}, Lk0/e;-><init>(J)V

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, LT1/q;->j:Lf4/m0;

    const/4 v0, 0x0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, p0, LT1/q;->k:LS/h0;

    new-instance v1, LS/d0;

    const/high16 v2, 0x3f800000    # 1.0f

    invoke-direct {v1, v2}, LS/d0;-><init>(F)V

    iput-object v1, p0, LT1/q;->l:LS/d0;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, LT1/q;->m:LS/h0;

    sget-object v0, LT1/e;->a:LT1/e;

    iput-object v0, p0, LT1/q;->n:LT1/i;

    sget-object v1, LT1/q;->x:LB2/m;

    iput-object v1, p0, LT1/q;->p:LP3/c;

    sget-object v1, LA0/i;->b:LA0/T;

    iput-object v1, p0, LT1/q;->r:LA0/j;

    const/4 v1, 0x1

    iput v1, p0, LT1/q;->s:I

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    iput-object v0, p0, LT1/q;->u:LS/h0;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LT1/q;->v:LS/h0;

    invoke-static {p2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LT1/q;->w:LS/h0;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, LT1/q;->i:Lh4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LT1/q;->i:Lh4/c;

    iget-object v0, p0, LT1/q;->o:Lq0/b;

    instance-of v2, v0, LS/y0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LS/y0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LS/y0;->a()V

    :cond_2
    return-void
.end method

.method public final b(F)Z
    .locals 1

    iget-object v0, p0, LT1/q;->l:LS/d0;

    invoke-virtual {v0, p1}, LS/d0;->h(F)V

    const/4 p1, 0x1

    return p1
.end method

.method public final c()V
    .locals 4

    const-string v0, "AsyncImagePainter.onRemembered"

    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, LT1/q;->i:Lh4/c;

    if-nez v0, :cond_4

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object v0

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lh4/m;->a:Lc4/k0;

    check-cast v1, Ld4/d;

    iget-object v1, v1, Ld4/d;->i:Ld4/d;

    invoke-static {v0, v1}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object v0

    invoke-static {v0}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v0

    iput-object v0, p0, LT1/q;->i:Lh4/c;

    iget-object v1, p0, LT1/q;->o:Lq0/b;

    instance-of v2, v1, LS/y0;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast v1, LS/y0;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_0
    move-object v1, v3

    :goto_0
    if-eqz v1, :cond_1

    invoke-interface {v1}, LS/y0;->c()V

    :cond_1
    iget-boolean v1, p0, LT1/q;->t:Z

    if-eqz v1, :cond_3

    iget-object v0, p0, LT1/q;->v:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc2/i;

    invoke-static {v0}, Lc2/i;->a(Lc2/i;)Lc2/h;

    move-result-object v0

    iget-object v1, p0, LT1/q;->w:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LS1/j;

    iget-object v1, v1, LS1/j;->b:Lc2/c;

    iput-object v1, v0, Lc2/h;->b:Lc2/c;

    iput-object v3, v0, Lc2/h;->q:Ld2/f;

    invoke-virtual {v0}, Lc2/h;->a()Lc2/i;

    move-result-object v0

    new-instance v1, LT1/g;

    iget-object v0, v0, Lc2/i;->z:Lc2/c;

    iget-object v0, v0, Lc2/c;->j:Landroid/graphics/drawable/Drawable;

    sget-object v2, Lf2/d;->a:Lc2/c;

    if-eqz v0, :cond_2

    invoke-virtual {p0, v0}, LT1/q;->j(Landroid/graphics/drawable/Drawable;)Lq0/b;

    move-result-object v3

    :cond_2
    invoke-direct {v1, v3}, LT1/g;-><init>(Lq0/b;)V

    invoke-virtual {p0, v1}, LT1/q;->k(LT1/i;)V

    goto :goto_1

    :cond_3
    new-instance v1, LT1/l;

    invoke-direct {v1, p0, v3}, LT1/l;-><init>(LT1/q;LF3/d;)V

    const/4 v2, 0x3

    invoke-static {v0, v3, v3, v1, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_4
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, LT1/q;->i:Lh4/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-static {v0, v1}, Lc4/y;->g(Lc4/w;Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, LT1/q;->i:Lh4/c;

    iget-object v0, p0, LT1/q;->o:Lq0/b;

    instance-of v2, v0, LS/y0;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, LS/y0;

    :cond_1
    if-eqz v1, :cond_2

    invoke-interface {v1}, LS/y0;->d()V

    :cond_2
    return-void
.end method

.method public final e(Ll0/l;)Z
    .locals 1

    iget-object v0, p0, LT1/q;->m:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 p1, 0x1

    return p1
.end method

.method public final h()J
    .locals 2

    iget-object v0, p0, LT1/q;->k:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq0/b;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lq0/b;->h()J

    move-result-wide v0

    goto :goto_0

    :cond_0
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    :goto_0
    return-wide v0
.end method

.method public final i(LC0/K;)V
    .locals 8

    iget-object v0, p1, LC0/K;->d:Ln0/b;

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v1

    new-instance v3, Lk0/e;

    invoke-direct {v3, v1, v2}, Lk0/e;-><init>(J)V

    iget-object v1, p0, LT1/q;->j:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, LT1/q;->k:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lq0/b;

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ln0/e;->e()J

    move-result-wide v4

    iget-object v0, p0, LT1/q;->l:LS/d0;

    invoke-virtual {v0}, LS/d0;->g()F

    move-result v6

    iget-object v0, p0, LT1/q;->m:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ll0/l;

    move-object v3, p1

    invoke-virtual/range {v2 .. v7}, Lq0/b;->g(LC0/K;JFLl0/l;)V

    :cond_0
    return-void
.end method

.method public final j(Landroid/graphics/drawable/Drawable;)Lq0/b;
    .locals 1

    instance-of v0, p1, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {p1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v0, Ll0/e;

    invoke-direct {v0, p1}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    iget p1, p0, LT1/q;->s:I

    invoke-static {v0, p1}, LN1/a;->E(Ll0/e;I)Lq0/a;

    move-result-object p1

    goto :goto_0

    :cond_0
    new-instance v0, Lg2/b;

    invoke-virtual {p1}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p1

    invoke-direct {v0, p1}, Lg2/b;-><init>(Landroid/graphics/drawable/Drawable;)V

    move-object p1, v0

    :goto_0
    return-object p1
.end method

.method public final k(LT1/i;)V
    .locals 3

    iget-object v0, p0, LT1/q;->n:LT1/i;

    iget-object v1, p0, LT1/q;->p:LP3/c;

    invoke-interface {v1, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LT1/i;

    iput-object p1, p0, LT1/q;->n:LT1/i;

    iget-object v1, p0, LT1/q;->u:LS/h0;

    invoke-virtual {v1, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    instance-of v1, p1, LT1/h;

    if-eqz v1, :cond_0

    move-object v1, p1

    check-cast v1, LT1/h;

    iget-object v1, v1, LT1/h;->b:Lc2/o;

    goto :goto_0

    :cond_0
    instance-of v1, p1, LT1/f;

    if-eqz v1, :cond_1

    move-object v1, p1

    check-cast v1, LT1/f;

    iget-object v1, v1, LT1/f;->b:Lc2/e;

    :goto_0
    invoke-virtual {v1}, Lc2/j;->a()Lc2/i;

    move-result-object v1

    iget-object v1, v1, Lc2/i;->g:Le2/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    invoke-virtual {p1}, LT1/i;->a()Lq0/b;

    move-result-object v1

    iput-object v1, p0, LT1/q;->o:Lq0/b;

    iget-object v2, p0, LT1/q;->k:LS/h0;

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object v1, p0, LT1/q;->i:Lh4/c;

    if-eqz v1, :cond_5

    invoke-virtual {v0}, LT1/i;->a()Lq0/b;

    move-result-object v1

    invoke-virtual {p1}, LT1/i;->a()Lq0/b;

    move-result-object v2

    if-eq v1, v2, :cond_5

    invoke-virtual {v0}, LT1/i;->a()Lq0/b;

    move-result-object v0

    instance-of v1, v0, LS/y0;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    check-cast v0, LS/y0;

    goto :goto_1

    :cond_2
    move-object v0, v2

    :goto_1
    if-eqz v0, :cond_3

    invoke-interface {v0}, LS/y0;->a()V

    :cond_3
    invoke-virtual {p1}, LT1/i;->a()Lq0/b;

    move-result-object v0

    instance-of v1, v0, LS/y0;

    if-eqz v1, :cond_4

    move-object v2, v0

    check-cast v2, LS/y0;

    :cond_4
    if-eqz v2, :cond_5

    invoke-interface {v2}, LS/y0;->c()V

    :cond_5
    iget-object v0, p0, LT1/q;->q:LP3/c;

    if-eqz v0, :cond_6

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_6
    return-void
.end method
