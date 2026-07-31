.class Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$1;
.super Ljava/lang/Object;
.source "IexaMcpSessionSheet.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->show()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;)V
    .locals 0

    .line 95
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$1;->this$0:Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 96
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer$1;->this$0:Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;->access$900(Lapp/iexa/android/mcp/IexaMcpSessionSheet$Drawer;)Landroid/app/Dialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->dismiss()V

    return-void
.end method
