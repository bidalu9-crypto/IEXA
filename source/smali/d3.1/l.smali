.class public final synthetic Ld3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic a:LQ3/s;

.field public final synthetic b:LQ3/s;

.field public final synthetic c:LQ3/t;

.field public final synthetic d:Landroid/view/WindowManager$LayoutParams;

.field public final synthetic e:LQ3/t;

.field public final synthetic f:LQ3/r;

.field public final synthetic g:I

.field public final synthetic h:Ld3/p;

.field public final synthetic i:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(LQ3/s;LQ3/s;LQ3/t;Landroid/view/WindowManager$LayoutParams;LQ3/t;LQ3/r;ILd3/p;Landroid/widget/LinearLayout;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld3/l;->a:LQ3/s;

    iput-object p2, p0, Ld3/l;->b:LQ3/s;

    iput-object p3, p0, Ld3/l;->c:LQ3/t;

    iput-object p4, p0, Ld3/l;->d:Landroid/view/WindowManager$LayoutParams;

    iput-object p5, p0, Ld3/l;->e:LQ3/t;

    iput-object p6, p0, Ld3/l;->f:LQ3/r;

    iput p7, p0, Ld3/l;->g:I

    iput-object p8, p0, Ld3/l;->h:Ld3/p;

    iput-object p9, p0, Ld3/l;->i:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 12

    iget-object p1, p0, Ld3/l;->i:Landroid/widget/LinearLayout;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    iget-object v1, p0, Ld3/l;->a:LQ3/s;

    iget-object v2, p0, Ld3/l;->b:LQ3/s;

    iget-object v3, p0, Ld3/l;->c:LQ3/t;

    iget-object v4, p0, Ld3/l;->d:Landroid/view/WindowManager$LayoutParams;

    iget-object v5, p0, Ld3/l;->e:LQ3/t;

    iget-object v6, p0, Ld3/l;->f:LQ3/r;

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v0, :cond_7

    iget-object v9, p0, Ld3/l;->h:Ld3/p;

    const-string v10, "ToolOverlayController"

    if-eq v0, v8, :cond_5

    const/4 v11, 0x2

    if-eq v0, v11, :cond_2

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto/16 :goto_2

    :cond_0
    iput-boolean v7, v6, LQ3/r;->d:Z

    :cond_1
    :goto_0
    move v7, v8

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    iget v1, v1, LQ3/s;->d:F

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p2

    iget v1, v2, LQ3/s;->d:F

    sub-float/2addr p2, v1

    float-to-int p2, p2

    iget-boolean v1, v6, LQ3/r;->d:Z

    if-nez v1, :cond_4

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v1

    iget v2, p0, Ld3/l;->g:I

    if-gt v1, v2, :cond_3

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-le v1, v2, :cond_4

    :cond_3
    iput-boolean v8, v6, LQ3/r;->d:Z

    :cond_4
    iget-boolean v1, v6, LQ3/r;->d:Z

    if-eqz v1, :cond_1

    iget v1, v3, LQ3/t;->d:I

    add-int/2addr v1, v0

    iput v1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v5, LQ3/t;->d:I

    add-int/2addr v0, p2

    iput v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    :try_start_0
    iget-object p2, v9, Ld3/p;->b:Landroid/view/WindowManager;

    invoke-interface {p2, p1, v4}, Landroid/view/ViewManager;->updateViewLayout(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "updateViewLayout failed: "

    :goto_1
    invoke-static {p2, p1, v10}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    iget-boolean p1, v6, LQ3/r;->d:Z

    if-eqz p1, :cond_6

    iget-object p1, v9, Ld3/p;->d:LM2/a;

    iget p2, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iget v0, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iget-object p1, p1, LM2/a;->a:Ljava/lang/Object;

    check-cast p1, Landroid/content/SharedPreferences;

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string v1, "backgroundOverlayX"

    invoke-interface {p1, v1, p2}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    const-string p2, "backgroundOverlayY"

    invoke-interface {p1, p2, v0}, Landroid/content/SharedPreferences$Editor;->putInt(Ljava/lang/String;I)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    goto :goto_0

    :cond_6
    iget-object p1, v9, Ld3/p;->a:Landroid/content/Context;

    :try_start_1
    new-instance p2, Landroid/content/Intent;

    const-class v0, Lcom/iexa/androidx/MainActivity;

    sget v1, Lcom/iexa/androidx/MainActivity;->D:I

    invoke-direct {p2, p1, v0}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const/high16 v0, 0x34000000

    invoke-virtual {p2, v0}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :catchall_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "tap-to-foreground failed: "

    goto :goto_1

    :cond_7
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, v1, LQ3/s;->d:F

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, v2, LQ3/s;->d:F

    iget p1, v4, Landroid/view/WindowManager$LayoutParams;->x:I

    iput p1, v3, LQ3/t;->d:I

    iget p1, v4, Landroid/view/WindowManager$LayoutParams;->y:I

    iput p1, v5, LQ3/t;->d:I

    iput-boolean v7, v6, LQ3/r;->d:Z

    goto/16 :goto_0

    :goto_2
    return v7
.end method
