.class Lapp/iexa/android/mcp/IexaMcpActivity$3;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


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

.field final synthetic val$server:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;Lorg/json/JSONObject;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 203
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$3;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$3;->val$server:Lorg/json/JSONObject;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 1

    .line 206
    :try_start_0
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$3;->val$server:Lorg/json/JSONObject;

    const-string v0, "enabled"

    invoke-virtual {p1, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 207
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$3;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$100(Lapp/iexa/android/mcp/IexaMcpActivity;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 208
    :catch_0
    move-exception p1

    :goto_0
    nop

    .line 209
    return-void
.end method
