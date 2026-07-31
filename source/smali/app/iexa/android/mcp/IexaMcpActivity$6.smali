.class Lapp/iexa/android/mcp/IexaMcpActivity$6;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpActivity;->showMcpSheet(Ljava/lang/String;Lorg/json/JSONObject;Z)V
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

.field final synthetic val$formTab:Landroid/widget/TextView;

.field final synthetic val$importMode:[Z

.field final synthetic val$importTab:Landroid/widget/TextView;

.field final synthetic val$originalName:Ljava/lang/String;

.field final synthetic val$rendered:[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

.field final synthetic val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;[ZLandroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Landroid/widget/TextView;Landroid/widget/TextView;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 302
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$importMode:[Z

    iput-object p3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$content:Landroid/widget/LinearLayout;

    iput-object p4, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$dialog:Landroid/app/Dialog;

    iput-object p5, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$originalName:Ljava/lang/String;

    iput-object p6, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$existing:Lorg/json/JSONObject;

    iput-object p7, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    iput-object p8, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$rendered:[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    iput-object p9, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$formTab:Landroid/widget/TextView;

    iput-object p10, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$importTab:Landroid/widget/TextView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 11

    .line 304
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$importMode:[Z

    const/4 v0, 0x0

    aput-boolean v0, p1, v0

    .line 305
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$content:Landroid/widget/LinearLayout;

    iget-object v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$dialog:Landroid/app/Dialog;

    iget-object v4, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$originalName:Ljava/lang/String;

    iget-object v5, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$existing:Lorg/json/JSONObject;

    iget-object v6, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    iget-object v7, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$rendered:[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$importMode:[Z

    aget-boolean v8, p1, v0

    iget-object v9, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$formTab:Landroid/widget/TextView;

    iget-object v10, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$importTab:Landroid/widget/TextView;

    invoke-static/range {v1 .. v10}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$400(Lapp/iexa/android/mcp/IexaMcpActivity;Landroid/widget/LinearLayout;Landroid/app/Dialog;Ljava/lang/String;Lorg/json/JSONObject;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;[Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;ZLandroid/widget/TextView;Landroid/widget/TextView;)V

    .line 306
    return-void
.end method
