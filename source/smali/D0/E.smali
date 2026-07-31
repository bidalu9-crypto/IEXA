.class public final synthetic LD0/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/accessibility/AccessibilityManager$AccessibilityStateChangeListener;


# instance fields
.field public final synthetic d:LD0/L;


# direct methods
.method public synthetic constructor <init>(LD0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LD0/E;->d:LD0/L;

    return-void
.end method


# virtual methods
.method public final onAccessibilityStateChanged(Z)V
    .locals 2

    iget-object v0, p0, LD0/E;->d:LD0/L;

    if-eqz p1, :cond_0

    iget-object p1, v0, LD0/L;->g:Landroid/view/accessibility/AccessibilityManager;

    const/4 v1, -0x1

    invoke-virtual {p1, v1}, Landroid/view/accessibility/AccessibilityManager;->getEnabledAccessibilityServiceList(I)Ljava/util/List;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, LB3/w;->d:LB3/w;

    :goto_0
    iput-object p1, v0, LD0/L;->k:Ljava/util/List;

    return-void
.end method
