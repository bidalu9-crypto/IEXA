.class public final synthetic Lt3/y2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Landroid/content/Context;

.field public final synthetic f:LS/Z;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;LS/Z;I)V
    .locals 0

    iput p3, p0, Lt3/y2;->d:I

    iput-object p1, p0, Lt3/y2;->e:Landroid/content/Context;

    iput-object p2, p0, Lt3/y2;->f:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 11

    const-string v0, "&body="

    const-string v1, "UTF-8"

    const-string v2, " "

    const/4 v3, 0x0

    sget-object v4, LA3/A;->a:LA3/A;

    iget-object v5, p0, Lt3/y2;->e:Landroid/content/Context;

    iget-object v6, p0, Lt3/y2;->f:LS/Z;

    iget v7, p0, Lt3/y2;->d:I

    packed-switch v7, :pswitch_data_0

    invoke-static {v6, v3}, LO/p;->C(LS/Z;Z)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n        请描述你的反馈：\n\n\n        ---\n        应用版本： v1.0.6 (10017)\n        Android 版本： "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (SDK "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")\n        设备："

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n\n        截图（可选）：如果有帮助，请附上截图。\n    "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "IEXA 反馈"

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "https://t.me/liunewapi?text="

    invoke-static {v2, v3, v0, v1}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll3/D;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    :pswitch_0
    invoke-static {v6, v3}, LO/p;->C(LS/Z;Z)V

    const-string v0, "https://t.me/liunewapi"

    invoke-static {v5, v0}, Ll3/D;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    :pswitch_1
    invoke-static {v6, v3}, LO/p;->C(LS/Z;Z)V

    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    sget-object v7, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v8, Landroid/os/Build;->MODEL:Ljava/lang/String;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n        ## \ud83d\udcdd \u95ee\u9898\u63cf\u8ff0\n\n        <!-- \u7b80\u8981\u63cf\u8ff0\u9047\u5230\u7684\u95ee\u9898 -->\n\n\n        ## \ud83d\udcf1 \u57fa\u672c\u4fe1\u606f\n\n        | \u5b57\u6bb5 | \u503c |\n        |-------|-------|\n        | \u5e73\u53f0 | Android |\n        | \u7cfb\u7edf\u7248\u672c | Android "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " (API "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") |\n        | \u5e94\u7528\u7248\u672c | v1.0.6 (build 10017) |\n        | \u8bbe\u5907\u578b\u53f7 | "

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " |\n\n        ## \ud83d\udd01 \u91cd\u73b0\u6b65\u9aa4\n\n        1.\n        2.\n        3.\n\n        ## \u274c \u9519\u8bef\u4fe1\u606f\n\n        ```\n        \u5728\u8fd9\u91cc\u7c98\u8d34\u9519\u8bef\u4fe1\u606f\n        ```\n\n        ## \u2705 \u9884\u671f\u7ed3\u679c\n\n\n\n        ## \ud83d\uddc2\ufe0f \u5176\u4ed6\u8f85\u52a9\u4fe1\u606f\n\n    "

    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "[Bug] "

    invoke-static {v3, v1}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "https://t.me/liunewapi?text="

    invoke-static {v3, v1, v0, v2}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Ll3/D;->a(Landroid/content/Context;Ljava/lang/String;)V

    return-object v4

    :pswitch_2
    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LU2/G;

    iget-object v0, v0, LU2/G;->a:LU2/H;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_3

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1
    sget-object v0, LU2/I;->a:Lf4/m0;

    invoke-static {}, LU2/I;->d()V

    goto :goto_0

    :cond_2
    sget-object v0, LU2/I;->a:Lf4/m0;

    invoke-static {v5}, LU2/I;->b(Landroid/content/Context;)V

    goto :goto_0

    :cond_3
    sget-object v0, LU2/I;->a:Lf4/m0;

    invoke-static {v5}, LU2/I;->a(Landroid/content/Context;)V

    :goto_0
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
