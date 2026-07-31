.class Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$2;
.super Ljava/lang/Object;
.source "IexaMcpSessionSheet.java"

# interfaces
.implements Landroid/widget/CompoundButton$OnCheckedChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->serverRow(Ljava/lang/String;Lorg/json/JSONObject;)Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;

.field final synthetic val$name:Ljava/lang/String;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;Ljava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 177
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$2;->this$0:Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;

    iput-object p2, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$2;->val$name:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onCheckedChanged(Landroid/widget/CompoundButton;Z)V
    .locals 2

    .line 179
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$2;->this$0:Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->access$1100(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;)Landroid/content/Context;

    move-result-object p1

    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$2;->this$0:Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;

    invoke-static {v0}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->access$1200(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$2;->val$name:Ljava/lang/String;

    invoke-static {p1, v0, v1, p2}, Lapp/iexa/android/mcp/IexaMcpSessionOverrides;->setEnabled(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 180
    return-void
.end method
