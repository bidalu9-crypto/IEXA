.class public final LD0/z0;
.super LD0/a;
.source "SourceFile"


# instance fields
.field public final l:LS/h0;

.field public m:Z


# direct methods
.method public constructor <init>(Lc/l;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-direct {p0, p1, v1, v0}, LD0/a;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LD0/z0;->l:LS/h0;

    return-void
.end method

.method public static synthetic getShouldCreateCompositionOnAttachedToWindow$annotations()V
    .locals 0

    return-void
.end method


# virtual methods
.method public final b(ILS/p;)V
    .locals 2

    const p1, 0x190bf45a

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    iget-object p1, p0, LD0/z0;->l:LS/h0;

    invoke-virtual {p1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LP3/e;

    const/4 v0, 0x0

    if-nez p1, :cond_0

    const p1, 0x155c14b9

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    :goto_0
    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    goto :goto_1

    :cond_0
    const v1, 0x8f27448

    invoke-virtual {p2, v1}, LS/p;->X(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-interface {p1, p2, v1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :goto_1
    invoke-virtual {p2, v0}, LS/p;->p(Z)V

    return-void
.end method

.method public getAccessibilityClassName()Ljava/lang/CharSequence;
    .locals 1

    const-class v0, LD0/z0;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getShouldCreateCompositionOnAttachedToWindow()Z
    .locals 1

    iget-boolean v0, p0, LD0/z0;->m:Z

    return v0
.end method

.method public final setContent(LP3/e;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/e;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/z0;->m:Z

    iget-object v0, p0, LD0/z0;->l:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LD0/a;->e()V

    :cond_0
    return-void
.end method
