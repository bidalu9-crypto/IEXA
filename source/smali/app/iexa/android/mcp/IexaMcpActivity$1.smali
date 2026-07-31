.class Lapp/iexa/android/mcp/IexaMcpActivity$1;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpActivity;->buildScreen()Landroid/view/View;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lapp/iexa/android/mcp/IexaMcpActivity;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity;)V
    .locals 0

    .line 125
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$1;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 0

    .line 126
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$1;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-virtual {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->finish()V

    return-void
.end method
