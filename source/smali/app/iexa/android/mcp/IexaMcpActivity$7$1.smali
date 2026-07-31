.class Lapp/iexa/android/mcp/IexaMcpActivity$7$1;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpActivity$7;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity$7;)V
    .locals 0

    .line 278
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$7$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 6

    .line 281
    const-string p1, "enabled"

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$7$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;

    iget-object v1, v1, Lapp/iexa/android/mcp/IexaMcpActivity$7;->val$input:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 282
    const-string v1, "mcpServers"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 283
    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    .line 284
    :cond_0
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$7$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;

    iget-object v1, v1, Lapp/iexa/android/mcp/IexaMcpActivity$7;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {v1}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$mservers(Lapp/iexa/android/mcp/IexaMcpActivity;)Lorg/json/JSONObject;

    move-result-object v1

    .line 285
    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 286
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    .line 287
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 288
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v4

    .line 289
    if-eqz v4, :cond_3

    const-string v5, "url"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "command"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_3

    .line 290
    :cond_1
    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_2

    const/4 v5, 0x1

    invoke-virtual {v4, p1, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 291
    :cond_2
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 293
    :cond_3
    goto :goto_0

    .line 294
    :cond_4
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$7$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$7;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$msaveConfig(Lapp/iexa/android/mcp/IexaMcpActivity;)V

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$7$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$7;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$mrenderServers(Lapp/iexa/android/mcp/IexaMcpActivity;)V

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$7$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$7;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$7$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$7;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    const-string v0, "\u5bfc\u5165\u5b8c\u6210"

    invoke-static {p1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$mtoast(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;)V

    .line 295
    goto :goto_2

    .line 283
    :cond_5
    :goto_1
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$7$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$7;->val$input:Landroid/widget/EditText;

    const-string v0, "\u672a\u627e\u5230\u6709\u6548\u670d\u52a1\u5668"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    .line 295
    :catch_0
    move-exception p1

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$7$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$7;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$7;->val$input:Landroid/widget/EditText;

    const-string v0, "JSON \u683c\u5f0f\u65e0\u6548"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    .line 296
    :goto_2
    return-void
.end method
