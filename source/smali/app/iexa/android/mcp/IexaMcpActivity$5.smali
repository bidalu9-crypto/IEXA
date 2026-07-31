.class Lapp/iexa/android/mcp/IexaMcpActivity$5;
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


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 236
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$5;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$5;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 237
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$5;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$5;->val$name:Ljava/lang/String;

    invoke-static {p1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$300(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;)V

    return-void
.end method
