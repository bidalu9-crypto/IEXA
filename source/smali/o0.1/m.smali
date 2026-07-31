.class public final Lo0/m;
.super Landroid/view/View;
.source "SourceFile"


# static fields
.field public static final n:LD0/r1;


# instance fields
.field public final d:Lp0/a;

.field public final e:Ll0/q;

.field public final f:Ln0/b;

.field public g:Z

.field public h:Landroid/graphics/Outline;

.field public i:Z

.field public j:LZ0/c;

.field public k:LZ0/m;

.field public l:LQ3/l;

.field public m:Lo0/b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, LD0/r1;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, LD0/r1;-><init>(I)V

    sput-object v0, Lo0/m;->n:LD0/r1;

    return-void
.end method

.method public constructor <init>(Lp0/a;Ll0/q;Ln0/b;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p0, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lo0/m;->d:Lp0/a;

    iput-object p2, p0, Lo0/m;->e:Ll0/q;

    iput-object p3, p0, Lo0/m;->f:Ln0/b;

    sget-object p1, Lo0/m;->n:LD0/r1;

    invoke-virtual {p0, p1}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lo0/m;->i:Z

    sget-object p1, Ln0/d;->a:LZ0/d;

    iput-object p1, p0, Lo0/m;->j:LZ0/c;

    sget-object p1, LZ0/m;->d:LZ0/m;

    iput-object p1, p0, Lo0/m;->k:LZ0/m;

    sget-object p1, Lo0/d;->a:Lo0/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lo0/a;->g:Lo0/a;

    iput-object p1, p0, Lo0/m;->l:LQ3/l;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setClipBounds(Landroid/graphics/Rect;)V

    return-void
.end method


# virtual methods
.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 16

    move-object/from16 v1, p0

    iget-object v0, v1, Lo0/m;->e:Ll0/q;

    iget-object v2, v0, Ll0/q;->a:Ll0/b;

    iget-object v3, v2, Ll0/b;->a:Landroid/graphics/Canvas;

    move-object/from16 v4, p1

    iput-object v4, v2, Ll0/b;->a:Landroid/graphics/Canvas;

    iget-object v4, v1, Lo0/m;->j:LZ0/c;

    iget-object v5, v1, Lo0/m;->k:LZ0/m;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getWidth()I

    move-result v6

    int-to-float v6, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-float v7, v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v8, v6

    invoke-static {v7}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v6, v6

    const/16 v10, 0x20

    shl-long/2addr v8, v10

    const-wide v10, 0xffffffffL

    and-long/2addr v6, v10

    or-long/2addr v6, v8

    iget-object v8, v1, Lo0/m;->m:Lo0/b;

    iget-object v9, v1, Lo0/m;->l:LQ3/l;

    iget-object v10, v1, Lo0/m;->f:Ln0/b;

    iget-object v11, v10, Ln0/b;->e:LA/G0;

    invoke-virtual {v11}, LA/G0;->A()LZ0/c;

    move-result-object v11

    iget-object v12, v10, Ln0/b;->e:LA/G0;

    invoke-virtual {v12}, LA/G0;->E()LZ0/m;

    move-result-object v13

    invoke-virtual {v12}, LA/G0;->z()Ll0/p;

    move-result-object v14

    move-object/from16 p1, v14

    invoke-virtual {v12}, LA/G0;->I()J

    move-result-wide v14

    iget-object v1, v12, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Lo0/b;

    invoke-virtual {v12, v4}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v12, v5}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v12, v2}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v12, v6, v7}, LA/G0;->a0(J)V

    iput-object v8, v12, LA/G0;->f:Ljava/lang/Object;

    invoke-virtual {v2}, Ll0/b;->e()V

    :try_start_0
    invoke-interface {v9, v10}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2}, Ll0/b;->b()V

    invoke-virtual {v12, v11}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v12, v13}, LA/G0;->Z(LZ0/m;)V

    move-object/from16 v4, p1

    invoke-virtual {v12, v4}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v12, v14, v15}, LA/G0;->a0(J)V

    iput-object v1, v12, LA/G0;->f:Ljava/lang/Object;

    iget-object v0, v0, Ll0/q;->a:Ll0/b;

    iput-object v3, v0, Ll0/b;->a:Landroid/graphics/Canvas;

    const/4 v0, 0x0

    move-object/from16 v3, p0

    iput-boolean v0, v3, Lo0/m;->g:Z

    return-void

    :catchall_0
    move-exception v0

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    move-object v5, v0

    invoke-virtual {v2}, Ll0/b;->b()V

    invoke-virtual {v12, v11}, LA/G0;->W(LZ0/c;)V

    invoke-virtual {v12, v13}, LA/G0;->Z(LZ0/m;)V

    invoke-virtual {v12, v4}, LA/G0;->V(Ll0/p;)V

    invoke-virtual {v12, v14, v15}, LA/G0;->a0(J)V

    iput-object v1, v12, LA/G0;->f:Ljava/lang/Object;

    throw v5
.end method

.method public final forceLayout()V
    .locals 0

    return-void
.end method

.method public final getCanUseCompositingLayer$ui_graphics_release()Z
    .locals 1

    iget-boolean v0, p0, Lo0/m;->i:Z

    return v0
.end method

.method public final getCanvasHolder()Ll0/q;
    .locals 1

    iget-object v0, p0, Lo0/m;->e:Ll0/q;

    return-object v0
.end method

.method public final getOwnerView()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lo0/m;->d:Lp0/a;

    return-object v0
.end method

.method public final hasOverlappingRendering()Z
    .locals 1

    iget-boolean v0, p0, Lo0/m;->i:Z

    return v0
.end method

.method public final invalidate()V
    .locals 1

    iget-boolean v0, p0, Lo0/m;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lo0/m;->g:Z

    invoke-super {p0}, Landroid/view/View;->invalidate()V

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 0

    return-void
.end method

.method public final setCanUseCompositingLayer$ui_graphics_release(Z)V
    .locals 1

    iget-boolean v0, p0, Lo0/m;->i:Z

    if-eq v0, p1, :cond_0

    iput-boolean p1, p0, Lo0/m;->i:Z

    invoke-virtual {p0}, Lo0/m;->invalidate()V

    :cond_0
    return-void
.end method

.method public final setInvalidated(Z)V
    .locals 0

    iput-boolean p1, p0, Lo0/m;->g:Z

    return-void
.end method
