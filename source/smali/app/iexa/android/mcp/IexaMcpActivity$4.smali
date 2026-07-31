.class Lapp/iexa/android/mcp/IexaMcpActivity$4;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpActivity;->serverRow(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

.field final synthetic val$name:Ljava/lang/String;

.field final synthetic val$server:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 231
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$4;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$4;->val$name:Ljava/lang/String;

    iput-object p3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$4;->val$server:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 2

    .line 232
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$4;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$4;->val$name:Ljava/lang/String;

    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$4;->val$server:Lorg/json/JSONObject;

    invoke-static {p1, v0, v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$200(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;Lorg/json/JSONObject;)V

    return-void
.end method
