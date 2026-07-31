.class Lapp/iexa/android/mcp/IexaMcpActivity$8;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpActivity;->renderMcpSheet(Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;ZLandroid/widget/TextView;Landroid/widget/TextView;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$input:Landroid/widget/EditText;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 348
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$8;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$8;->val$input:Landroid/widget/EditText;

    iput-object p3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$8;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 349
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$8;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$8;->val$input:Landroid/widget/EditText;

    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$8;->val$dialog:Landroid/app/Dialog;

    invoke-static {p1, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$600(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/widget/EditText;Landroid/app/Dialog;)V

    return-void
.end method
