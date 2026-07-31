.class public final LQ/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityServicesStateChangeListener;


# instance fields
.field public final a:LS/h0;

.field public final synthetic b:LQ/J;


# direct methods
.method public constructor <init>(LQ/J;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LQ/H;->b:LQ/J;

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LQ/H;->a:LS/h0;

    return-void
.end method


# virtual methods
.method public final onAccessibilityServicesStateChanged(Landroid/view/accessibility/AccessibilityManager;)V
    .locals 1

    iget-object v0, p0, LQ/H;->b:LQ/J;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, LQ/J;->b(Landroid/view/accessibility/AccessibilityManager;)Z

    move-result p1

    iget-object v0, p0, LQ/H;->a:LS/h0;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method
