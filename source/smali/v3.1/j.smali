.class public final synthetic Lv3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:F

.field public final synthetic e:Lw3/p;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LP3/a;


# direct methods
.method public synthetic constructor <init>(FLw3/p;LP3/e;LP3/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lv3/j;->d:F

    iput-object p2, p0, Lv3/j;->e:Lw3/p;

    iput-object p3, p0, Lv3/j;->f:LP3/e;

    iput-object p4, p0, Lv3/j;->g:LP3/a;

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lv3/h;

    const-string v0, "view"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, Lv3/j;->d:F

    invoke-virtual {p1, v0}, Lv3/h;->setFontSizeSp(F)V

    const-string v0, "emulator"

    iget-object v1, p0, Lv3/j;->e:Lw3/p;

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onResize"

    iget-object v2, p0, Lv3/j;->f:LP3/e;

    invoke-static {v2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onTap"

    iget-object v3, p0, Lv3/j;->g:LP3/a;

    invoke-static {v3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v1, p1, Lv3/h;->d:Lw3/p;

    iput-object v2, p1, Lv3/h;->e:LP3/e;

    iput-object v3, p1, Lv3/h;->f:LP3/a;

    invoke-virtual {p1}, Landroid/view/View;->invalidate()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
