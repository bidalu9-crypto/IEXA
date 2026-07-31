.class public abstract Lp1/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:Landroid/view/View$AccessibilityDelegate;


# instance fields
.field public final a:Landroid/view/View$AccessibilityDelegate;

.field public final b:Lp1/a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Landroid/view/View$AccessibilityDelegate;

    invoke-direct {v0}, Landroid/view/View$AccessibilityDelegate;-><init>()V

    sput-object v0, Lp1/b;->c:Landroid/view/View$AccessibilityDelegate;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, Lp1/b;->c:Landroid/view/View$AccessibilityDelegate;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lp1/b;->a:Landroid/view/View$AccessibilityDelegate;

    new-instance v0, Lp1/a;

    invoke-direct {v0, p0}, Lp1/a;-><init>(Lp1/b;)V

    iput-object v0, p0, Lp1/b;->b:Lp1/a;

    return-void
.end method


# virtual methods
.method public a(Landroid/view/View;)Ln0/c;
    .locals 2

    iget-object v0, p0, Lp1/b;->a:Landroid/view/View$AccessibilityDelegate;

    invoke-virtual {v0, p1}, Landroid/view/View$AccessibilityDelegate;->getAccessibilityNodeProvider(Landroid/view/View;)Landroid/view/accessibility/AccessibilityNodeProvider;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Ln0/c;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p1}, Ln0/c;-><init>(ILjava/lang/Object;)V

    return-object v0

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public b(Landroid/view/View;Lq1/e;)V
    .locals 1

    iget-object v0, p0, Lp1/b;->a:Landroid/view/View$AccessibilityDelegate;

    iget-object p2, p2, Lq1/e;->a:Landroid/view/accessibility/AccessibilityNodeInfo;

    invoke-virtual {v0, p1, p2}, Landroid/view/View$AccessibilityDelegate;->onInitializeAccessibilityNodeInfo(Landroid/view/View;Landroid/view/accessibility/AccessibilityNodeInfo;)V

    return-void
.end method
