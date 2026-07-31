.class Lapp/iexa/android/mcp/IexaMcpActivity$6$1;
.super Ljava/lang/Object;
.source "IexaMcpActivity.java"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lapp/iexa/android/mcp/IexaMcpActivity$6;->onShow(Landroid/content/DialogInterface;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;


# direct methods
.method constructor <init>(Lapp/iexa/android/mcp/IexaMcpActivity$6;)V
    .locals 0

    .line 231
    iput-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 10

    .line 233
    const-string p1, "enabled"

    const-string v0, "env"

    const-string v1, "headers"

    const-string v2, "args"

    const-string v3, "command"

    const-string v4, "url"

    iget-object v5, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v5, v5, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$name:Landroid/widget/EditText;

    invoke-virtual {v5}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v5

    .line 234
    iget-object v6, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v6, v6, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$url:Landroid/widget/EditText;

    invoke-virtual {v6}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v6

    .line 235
    iget-object v7, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v7, v7, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$command:Landroid/widget/EditText;

    invoke-virtual {v7}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v7

    .line 236
    invoke-virtual {v5}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_0

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$name:Landroid/widget/EditText;

    const-string v0, "\u8bf7\u586b\u5199\u670d\u52a1\u5668\u540d\u79f0"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 237
    :cond_0
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    invoke-virtual {v7}, Ljava/lang/String;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_1

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$command:Landroid/widget/EditText;

    const-string v0, "\u8bf7\u586b\u5199 URL \u6216 STDIO \u547d\u4ee4"

    invoke-virtual {p1, v0}, Landroid/widget/EditText;->setError(Ljava/lang/CharSequence;)V

    return-void

    .line 239
    :cond_1
    :try_start_0
    iget-object v8, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v8, v8, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$existing:Lorg/json/JSONObject;

    if-nez v8, :cond_2

    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    goto :goto_0

    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    iget-object v9, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v9, v9, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$existing:Lorg/json/JSONObject;

    invoke-virtual {v9}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 240
    :goto_0
    invoke-virtual {v8, v4}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v3}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v1}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    invoke-virtual {v8, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 241
    invoke-virtual {v6}, Ljava/lang/String;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_4

    .line 242
    invoke-virtual {v8, v4, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 243
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v2, v2, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$headers:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, ":"

    invoke-static {v0, v2, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$mparsePairs(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    .line 244
    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_3

    invoke-virtual {v8, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 245
    :cond_3
    goto :goto_1

    .line 246
    :cond_4
    invoke-virtual {v8, v3, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 247
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v1, v1, Lapp/iexa/android/mcp/IexaMcpActivity$6;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v3, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v3, v3, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$args:Landroid/widget/EditText;

    invoke-virtual {v3}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$msplitArgs(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v1

    .line 248
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    if-lez v3, :cond_5

    invoke-virtual {v8, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 249
    :cond_5
    iget-object v1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v1, v1, Lapp/iexa/android/mcp/IexaMcpActivity$6;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    iget-object v2, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v2, v2, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$env:Landroid/widget/EditText;

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "="

    invoke-static {v1, v2, v3}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$mparsePairs(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    .line 250
    invoke-virtual {v1}, Lorg/json/JSONObject;->length()I

    move-result v2

    if-lez v2, :cond_6

    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 252
    :cond_6
    :goto_1
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$note:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v0

    .line 253
    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "note"

    if-eqz v1, :cond_7

    :try_start_1
    invoke-virtual {v8, v2}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    goto :goto_2

    :cond_7
    invoke-virtual {v8, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 254
    :goto_2
    invoke-virtual {v8, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_8

    const/4 v0, 0x1

    invoke-virtual {v8, p1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 255
    :cond_8
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$6;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$mservers(Lapp/iexa/android/mcp/IexaMcpActivity;)Lorg/json/JSONObject;

    move-result-object p1

    .line 256
    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$originalName:Ljava/lang/String;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$originalName:Ljava/lang/String;

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object v0, v0, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$originalName:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->remove(Ljava/lang/String;)Ljava/lang/Object;

    .line 257
    :cond_9
    invoke-virtual {p1, v5, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 258
    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$6;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$msaveConfig(Lapp/iexa/android/mcp/IexaMcpActivity;)V

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$6;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    invoke-static {p1}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$mrenderServers(Lapp/iexa/android/mcp/IexaMcpActivity;)V

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$6;->val$dialog:Landroid/app/AlertDialog;

    invoke-virtual {p1}, Landroid/app/AlertDialog;->dismiss()V
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_0

    .line 259
    goto :goto_3

    :catch_0
    move-exception p1

    iget-object p1, p0, Lapp/iexa/android/mcp/IexaMcpActivity$6$1;->this$1:Lapp/iexa/android/mcp/IexaMcpActivity$6;

    iget-object p1, p1, Lapp/iexa/android/mcp/IexaMcpActivity$6;->this$0:Lapp/iexa/android/mcp/IexaMcpActivity;

    const-string v0, "\u914d\u7f6e\u683c\u5f0f\u65e0\u6548"

    invoke-static {p1, v0}, Lapp/iexa/android/mcp/IexaMcpActivity;->-$$Nest$mtoast(Lapp/iexa/android/mcp/IexaMcpActivity;Ljava/lang/String;)V

    .line 260
    :goto_3
    return-void
.end method
