.class Lapp/iexa/android/mcp/IexaMcpActivity$9;
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

.field final synthetic val$content:Landroid/widget/LinearLayout;

.field final synthetic val$dialog:Landroid/app/Dialog;

.field final synthetic val$existing:Lorg/json/JSONObject;

.field final synthetic val$fields:Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

.field final synthetic val$formTab:Landroid/widget/TextView;

.field final synthetic val$importTab:Landroid/widget/TextView;

.field final synthetic val$originalName:Ljava/lang/String;

.field final synthetic val$rendered:[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

.field final synthetic val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 367
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$fields:Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    iput-object p3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    iput-object p4, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$content:Landroid/widget/LinearLayout;

    iput-object p5, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$dialog:Landroid/app/Dialog;

    iput-object p6, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$originalName:Ljava/lang/String;

    iput-object p7, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$existing:Lorg/json/JSONObject;

    iput-object p8, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$rendered:[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    iput-object p9, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$formTab:Landroid/widget/TextView;

    iput-object p10, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$importTab:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 368
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$fields:Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    invoke-static {p1, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$500(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;)V

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    const-string v0, "http"

    iput-object v0, p1, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->transport:Ljava/lang/String;

    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$content:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$dialog:Landroid/app/Dialog;

    iget-object v4, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$originalName:Ljava/lang/String;

    iget-object v5, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$existing:Lorg/json/JSONObject;

    iget-object v6, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    iget-object v7, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$rendered:[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    iget-object v9, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$formTab:Landroid/widget/TextView;

    iget-object v10, p0, Lapp/iexa/android/mcp/IexaMcpActivity$9;->val$importTab:Landroid/widget/TextView;

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$400(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    return-void
.end method
