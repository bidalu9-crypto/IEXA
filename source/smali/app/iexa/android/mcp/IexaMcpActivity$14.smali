.class Lapp/iexa/android/mcp/IexaMcpActivity$14;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpActivity;->sheetActions(Landroid/app/Dialog;Ljava/lang/String;Landroid/view/View$OnClickListener;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 562
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$14;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$14;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 563
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$14;->val$dialog:Landroid/app/Dialog;

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
