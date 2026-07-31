.class public final synthetic Lv3/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:Landroid/graphics/Typeface;

.field public final synthetic e:F

.field public final synthetic f:Lw3/p;

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP3/a;


# direct methods
.method public synthetic constructor <init>(Landroid/graphics/Typeface;FLw3/p;LP3/e;LP3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/i;->d:Landroid/graphics/Typeface;

    iput p2, p0, Lv3/i;->e:F

    iput-object p3, p0, Lv3/i;->f:Lw3/p;

    iput-object p4, p0, Lv3/i;->g:LP3/e;

    iput-object p5, p0, Lv3/i;->h:LP3/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lv3/h;

    iget-object v1, p0, Lv3/i;->d:Landroid/graphics/Typeface;

    invoke-direct {v0, p1, v1}, Lv3/h;-><init>(Landroid/content/Context;Landroid/graphics/Typeface;)V

    iget p1, p0, Lv3/i;->e:F

    invoke-virtual {v0, p1}, Lv3/h;->setFontSizeSp(F)V

    const-string p1, "emulator"

    iget-object v1, p0, Lv3/i;->f:Lw3/p;

    invoke-static {v1, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onResize"

    iget-object v2, p0, Lv3/i;->g:LP3/e;

    invoke-static {v2, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onTap"

    iget-object v3, p0, Lv3/i;->h:LP3/a;

    invoke-static {v3, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, v0, Lv3/h;->d:Lw3/p;

    iput-object v2, v0, Lv3/h;->e:LP3/e;

    iput-object v3, v0, Lv3/h;->f:LP3/a;

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    return-object v0
.end method
