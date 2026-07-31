.class Lapp/iexa/android/mcp/IexaMcpActivity$13;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/content/DialogInterface$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpActivity;->confirmDelete(Ljava/lang/String;)V
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

    .line 454
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$13;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$13;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/content/DialogInterface;I)V
    .locals 0

    .line 456
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$13;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$900(Lapp/iexa/android/mcp/IexaMcpActivity;)Lorg/json/JSONObject;

    move-result-object p1

    iget-object p2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$13;->val$name:Ljava/lang/String;

    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$13;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$100(Lapp/iexa/android/mcp/IexaMcpActivity;)V

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$13;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->access$1000(Lapp/iexa/android/mcp/IexaMcpActivity;)V

    .line 457
    return-void
.end method
