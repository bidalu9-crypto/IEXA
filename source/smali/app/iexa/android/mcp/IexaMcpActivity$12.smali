.class Lapp/iexa/android/mcp/IexaMcpActivity$12;
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

.field final synthetic val$existing:Lorg/json/JSONObject;

.field final synthetic val$fields:Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

.field final synthetic val$originalName:Ljava/lang/String;

.field final synthetic val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Lapp/iexa/android/mcp/IexaMcpActivity$FormState;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Dialog;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 389
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$fields:Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    iput-object p3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    iput-object p4, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$originalName:Ljava/lang/String;

    iput-object p5, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$existing:Lorg/json/JSONObject;

    iput-object p6, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$dialog:Landroid/app/Dialog;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 390
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$fields:Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$state:Lapp/iexa/android/mcp/IexaMcpActivity$FormState;

    iget-object v2, p1, Lapp/iexa/android/mcp/IexaMcpActivity$FormState;->transport:Ljava/lang/String;

    iget-object v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$originalName:Ljava/lang/String;

    iget-object v4, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$existing:Lorg/json/JSONObject;

    iget-object v5, p0, Lapp/iexa/android/mcp/IexaMcpActivity$12;->val$dialog:Landroid/app/Dialog;

    invoke-static/range {v0 .. v5}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$800(Lapp/iexa/android/mcp/IexaMcpActivity;Lapp/iexa/android/mcp/IexaMcpActivity$ServerForm;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;Landroid/app/Dialog;)V

    return-void
.end method
