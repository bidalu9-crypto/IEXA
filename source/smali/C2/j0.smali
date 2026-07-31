.class public final LC2/j0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/webkit/WebView;

.field public final b:Lf4/m0;

.field public final c:Lf4/U;

.field public final d:Lf4/m0;

.field public final e:Lf4/U;

.field public final f:Lf4/m0;

.field public final g:Lf4/U;

.field public final h:Lf4/m0;

.field public final i:Lf4/U;

.field public final j:Lf4/m0;

.field public final k:Lf4/U;

.field public l:LC2/m0;

.field public m:LP3/c;

.field public n:LP3/a;

.field public o:Lc4/o;

.field public final p:LA3/o;

.field public q:Lc4/o;

.field public r:I

.field public s:LA3/j;


# direct methods
.method public constructor <init>(Landroid/webkit/WebView;LC2/m0;)V
    .locals 4

    const-string v0, "profile"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LC2/j0;->a:Landroid/webkit/WebView;

    const-string v0, ""

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v1

    iput-object v1, p0, LC2/j0;->b:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v1}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, p0, LC2/j0;->c:Lf4/U;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, LC2/j0;->d:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v1, p0, LC2/j0;->e:Lf4/U;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v1

    iput-object v1, p0, LC2/j0;->f:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v1}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, p0, LC2/j0;->g:Lf4/U;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v1

    iput-object v1, p0, LC2/j0;->h:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v1}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, p0, LC2/j0;->i:Lf4/U;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, LC2/j0;->j:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v1, p0, LC2/j0;->k:Lf4/U;

    iput-object p2, p0, LC2/j0;->l:LC2/m0;

    new-instance v0, LB3/m;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LB3/m;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v0

    iput-object v0, p0, LC2/j0;->p:LA3/o;

    new-instance v0, LC2/Q;

    invoke-direct {v0, p0}, LC2/Q;-><init>(LC2/j0;)V

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDomStorageEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setDatabaseEnabled(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setBuiltInZoomControls(Z)V

    invoke-virtual {v1, v2}, Landroid/webkit/WebSettings;->setSupportMultipleWindows(Z)V

    invoke-virtual {v1, v3}, Landroid/webkit/WebSettings;->setMixedContentMode(I)V

    invoke-virtual {p2}, LC2/m0;->a()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {v1, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_0
    const-string p2, "__iexa__"

    invoke-virtual {p1, v0, p2}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC2/g0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LC2/g0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    new-instance p2, LC2/e0;

    const/4 v0, 0x0

    invoke-direct {p2, v0, p0}, LC2/e0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    new-instance p2, LC2/y;

    invoke-direct {p2, p0}, LC2/y;-><init>(LC2/j0;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    return-void
.end method

.method public static f(I[B)Ljava/io/ByteArrayInputStream;
    .locals 8

    new-instance v0, Ljava/lang/String;

    sget-object v1, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v0, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    const-string p1, "name=\"viewport\""

    const/4 v2, 0x1

    invoke-static {v0, p1, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    const-string v3, "getBytes(...)"

    if-nez p1, :cond_5

    const-string p1, "name=\'viewport\'"

    invoke-static {v0, p1, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_3

    :cond_0
    const-string p1, "<meta name=\"viewport\" content=\"width="

    const-string v4, ", initial-scale=1.0, user-scalable=yes\">"

    invoke-static {p1, p0, v4}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x2

    const-string v4, "<head"

    const/4 v5, 0x0

    invoke-static {v0, v4, v5, v2, p1}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v6, 0x0

    if-ltz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v4, v6

    :goto_0
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result p1

    const/4 v4, 0x4

    const/16 v7, 0x3e

    invoke-static {v0, v7, p1, v5, v4}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    if-ltz p1, :cond_2

    goto :goto_1

    :cond_2
    move-object v4, v6

    :goto_1
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result p1

    add-int/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    :cond_3
    if-eqz v6, :cond_4

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v0, v5, p1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    const-string v2, "substring(...)"

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {v0, v4}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p0, v0}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_4
    invoke-static {p0, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_2
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-static {p0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1, p0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_5
    :goto_3
    new-instance p0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    invoke-static {p1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p0
.end method

.method public static l(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, ";"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x6

    const/4 v2, 0x0

    invoke-static {p0, v0, v2, v1}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_1

    :cond_0
    const-string p0, ""

    :cond_1
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_0

    :cond_2
    const-string p0, "txt"

    goto/16 :goto_1

    :sswitch_1
    const-string v0, "application/json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string p0, "json"

    goto/16 :goto_1

    :sswitch_2
    const-string v0, "application/gzip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_0

    :cond_4
    const-string p0, "gz"

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "image/svg+xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_0

    :cond_5
    const-string p0, "svg"

    goto/16 :goto_1

    :sswitch_4
    const-string v0, "image/png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto/16 :goto_0

    :cond_6
    const-string p0, "png"

    goto/16 :goto_1

    :sswitch_5
    const-string v0, "image/gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto/16 :goto_0

    :cond_7
    const-string p0, "gif"

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "text/xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_0

    :sswitch_7
    const-string v0, "text/csv"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_0

    :cond_8
    const-string p0, "csv"

    goto :goto_1

    :sswitch_8
    const-string v0, "text/css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_0

    :cond_9
    const-string p0, "css"

    goto :goto_1

    :sswitch_9
    const-string v0, "text/html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_0

    :cond_a
    const-string p0, "html"

    goto :goto_1

    :sswitch_a
    const-string v0, "application/zip"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_0

    :cond_b
    const-string p0, "zip"

    goto :goto_1

    :sswitch_b
    const-string v0, "application/xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_0

    :cond_c
    const-string p0, "xml"

    goto :goto_1

    :sswitch_c
    const-string v0, "application/pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_0

    :cond_d
    const-string p0, "pdf"

    goto :goto_1

    :sswitch_d
    const-string v0, "image/webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    goto :goto_0

    :cond_e
    const-string p0, "webp"

    goto :goto_1

    :sswitch_e
    const-string v0, "image/jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    :goto_0
    const-string p0, "bin"

    goto :goto_1

    :cond_f
    const-string p0, "jpg"

    :goto_1
    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x58a7d764 -> :sswitch_e
        -0x58a21830 -> :sswitch_d
        -0x4a68144d -> :sswitch_c
        -0x4a67f528 -> :sswitch_b
        -0x4a67ee1e -> :sswitch_a
        -0x4081b8b3 -> :sswitch_9
        -0x3be339df -> :sswitch_8
        -0x3be339dc -> :sswitch_7
        -0x3be2ebcb -> :sswitch_6
        -0x34688ef0 -> :sswitch_5
        -0x34686c8b -> :sswitch_4
        -0xd8a5c44 -> :sswitch_3
        -0x29e3947 -> :sswitch_2
        -0x29cf5b9 -> :sswitch_1
        0x30b78e68 -> :sswitch_0
    .end sparse-switch
.end method

.method public static n(Lorg/json/JSONObject;ILjava/lang/StringBuilder;)V
    .locals 8

    const-string v0, "  "

    invoke-static {v0, p1}, LZ3/v;->l0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "tag"

    const-string v2, "?"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "sel"

    const-string v3, ""

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v4, "rect"

    invoke-virtual {p0, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "<"

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ">"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "id"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_0

    const-string v6, " #"

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_0
    const-string v1, "cls"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_1

    const-string v6, " "

    const-string v7, "."

    invoke-static {v1, v6, v7}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v6, " ."

    invoke-virtual {v6, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    const-string v1, "role"

    invoke-virtual {p0, v1, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, " ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v6, " | "

    invoke-direct {v1, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "text"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_3

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  \""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\""

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "href"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_4

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  -> "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "img"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_5

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "  img: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p2, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_5
    const-string v2, "input"

    invoke-virtual {p0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "  input: "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    const-string v0, "children"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_7

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_7

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v3, "getJSONObject(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v3, p1, 0x1

    invoke-static {v2, v3, p2}, LC2/j0;->n(Lorg/json/JSONObject;ILjava/lang/StringBuilder;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_7
    return-void
.end method

.method public static o(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "nodeCount"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    const-string v2, "depth"

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    const-string v3, "merged"

    invoke-virtual {p0, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3

    const-string v4, "Page backbone: "

    const-string v5, " nodes, depth "

    const-string v6, ", "

    invoke-static {v4, v1, v5, v2, v6}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " merged"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v1, "backbone"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {p0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    const-string v5, "getJSONObject(...)"

    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v2, v0}, LC2/j0;->n(Lorg/json/JSONObject;ILjava/lang/StringBuilder;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static p(I)Ljava/lang/String;
    .locals 6

    const/16 v0, 0x400

    if-ge p0, v0, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, " B"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x100000

    const/4 v1, 0x1

    if-ge p0, v0, :cond_1

    int-to-double v2, p0

    const-wide/high16 v4, 0x4090000000000000L    # 1024.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.1f KB"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_1
    int-to-double v2, p0

    const-wide/high16 v4, 0x4130000000000000L    # 1048576.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%.1f MB"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static q(Lorg/json/JSONObject;)Ljava/lang/String;
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "clicked"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "  Text: "

    const/16 v4, 0xc8

    const-string v5, ")"

    const-string v6, ">"

    const-string v7, "tag"

    const-string v8, "text"

    const-string v9, "?"

    const-string v10, ""

    const/16 v11, 0xa

    if-eqz v2, :cond_1

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v9, "Clicked <"

    invoke-direct {v7, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "x"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_0

    const-string v6, "y"

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6

    const-string v7, "  Position: ("

    const-string v9, ", "

    invoke-static {v7, v2, v9, v6, v5}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_0
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {v0, v4}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_1
    const-string v2, "typed"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    const-string v12, "length"

    const/4 v13, 0x0

    if-eqz v2, :cond_2

    const-string v2, "selector"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Typed "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chars into "

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_2
    const-string v2, "scrolled"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_5

    const-string v2, "direction"

    invoke-virtual {v0, v2, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "amount"

    invoke-virtual {v0, v3, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const-string v4, "Scrolled "

    const-string v5, " "

    const-string v6, "px"

    invoke-static {v3, v4, v2, v5, v6}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const-string v2, "scrollY"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Scroll Y: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_3
    const-string v2, "scrollHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "  Page height: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_4
    const-string v2, "viewportHeight"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  Viewport height: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_5
    const-string v2, "scrolledTo"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_6

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "Scrolled to <"

    const-string v4, "> ("

    invoke-static {v3, v0, v4, v2, v5}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_6
    const-string v2, "hovered"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "Hovered <"

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_f

    invoke-static {v0, v4}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_7
    invoke-virtual {v0, v8}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-virtual {v0, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_9

    const-string v2, "title"

    invoke-virtual {v0, v2, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_8

    const-string v3, "Title: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    invoke-virtual {v0, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v0, v12, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Text ("

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " chars):"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/16 v0, 0x2710

    invoke-static {v2, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_3

    :cond_9
    const-string v2, "count"

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_e

    const-string v3, "elements"

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v3

    if-eqz v3, :cond_a

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v4

    goto :goto_0

    :cond_a
    move v4, v13

    :goto_0
    const-string v5, "shown"

    invoke-virtual {v0, v5, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v0

    const-string v4, "Found "

    const-string v5, " element(s) (showing "

    const-string v12, "):"

    invoke-static {v4, v2, v5, v0, v12}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    move-result v0

    :goto_1
    if-ge v13, v0, :cond_f

    invoke-virtual {v3, v13}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    const-string v4, "index"

    invoke-virtual {v2, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v2, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v8, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "optString(...)"

    invoke-static {v12, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v14, 0x50

    invoke-static {v12, v14}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v12

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v15, Ljava/lang/StringBuilder;

    const-string v11, "  ["

    invoke-direct {v15, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "] <"

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, "id"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_b

    const-string v5, " #"

    invoke-virtual {v5, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_c

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, " \""

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\""

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_c
    const-string v4, "href"

    invoke-virtual {v2, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_d

    const-string v4, " -> "

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v13, v13, 0x1

    const/16 v11, 0xa

    goto/16 :goto_1

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ": "

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_2

    :cond_f
    :goto_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const/16 v0, 0x2e

    const-string v1, ""

    invoke-static {p0, v0, v1}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_1

    :sswitch_0
    const-string v0, "webp"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto/16 :goto_1

    :cond_0
    const-string p0, "image/webp"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "json"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto/16 :goto_1

    :cond_1
    const-string p0, "application/json"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "jpeg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto/16 :goto_1

    :sswitch_3
    const-string v0, "html"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_d

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "xml"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto/16 :goto_1

    :cond_2
    const-string p0, "text/xml"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "txt"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto/16 :goto_1

    :sswitch_6
    const-string v0, "svg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    const-string p0, "image/svg+xml"

    goto/16 :goto_2

    :sswitch_7
    const-string v0, "png"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto/16 :goto_1

    :cond_4
    const-string p0, "image/png"

    goto/16 :goto_2

    :sswitch_8
    const-string v0, "pdf"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto/16 :goto_1

    :cond_5
    const-string p0, "application/pdf"

    goto/16 :goto_2

    :sswitch_9
    const-string v0, "mp4"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    goto :goto_1

    :cond_6
    const-string p0, "video/mp4"

    goto :goto_2

    :sswitch_a
    const-string v0, "mp3"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    goto :goto_1

    :cond_7
    const-string p0, "audio/mpeg"

    goto :goto_2

    :sswitch_b
    const-string v0, "jpg"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_8

    goto :goto_1

    :cond_8
    const-string p0, "image/jpeg"

    goto :goto_2

    :sswitch_c
    const-string v0, "htm"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_9

    goto :goto_1

    :cond_9
    :goto_0
    const-string p0, "text/html"

    goto :goto_2

    :sswitch_d
    const-string v0, "gif"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_a

    goto :goto_1

    :cond_a
    const-string p0, "image/gif"

    goto :goto_2

    :sswitch_e
    const-string v0, "css"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_b

    goto :goto_1

    :cond_b
    const-string p0, "text/css"

    goto :goto_2

    :sswitch_f
    const-string v0, "md"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_c

    goto :goto_1

    :cond_c
    const-string p0, "text/plain"

    goto :goto_2

    :sswitch_10
    const-string v0, "js"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_e

    :cond_d
    :goto_1
    const-string p0, "application/octet-stream"

    goto :goto_2

    :cond_e
    const-string p0, "application/javascript"

    :goto_2
    return-object p0

    :sswitch_data_0
    .sparse-switch
        0xd49 -> :sswitch_10
        0xd97 -> :sswitch_f
        0x18203 -> :sswitch_e
        0x18fc4 -> :sswitch_d
        0x194e1 -> :sswitch_c
        0x19be1 -> :sswitch_b
        0x1a6f0 -> :sswitch_a
        0x1a6f1 -> :sswitch_9
        0x1b0f2 -> :sswitch_8
        0x1b229 -> :sswitch_7
        0x1be64 -> :sswitch_6
        0x1c270 -> :sswitch_5
        0x1d017 -> :sswitch_4
        0x3107ab -> :sswitch_3
        0x31e068 -> :sswitch_2
        0x31ece8 -> :sswitch_1
        0x379f9c -> :sswitch_0
    .end sparse-switch
.end method


# virtual methods
.method public final A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;LH3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p4

    instance-of v1, v0, LC2/b0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LC2/b0;

    iget v2, v1, LC2/b0;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LC2/b0;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LC2/b0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LC2/b0;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object v0, v1, LC2/b0;->m:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v1, LC2/b0;->o:I

    const/4 v5, 0x1

    const/4 v6, 0x3

    const/4 v7, 0x2

    if-eqz v4, :cond_5

    if-eq v4, v5, :cond_4

    if-eq v4, v7, :cond_3

    if-ne v4, v6, :cond_2

    iget v4, v1, LC2/b0;->l:I

    iget v9, v1, LC2/b0;->k:I

    iget-object v10, v1, LC2/b0;->j:Ljava/util/LinkedHashSet;

    iget-object v11, v1, LC2/b0;->i:Ljava/lang/String;

    iget-object v12, v1, LC2/b0;->h:Ljava/util/List;

    iget-object v13, v1, LC2/b0;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_1
    move-object v0, v12

    goto/16 :goto_7

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iget v4, v1, LC2/b0;->l:I

    iget v9, v1, LC2/b0;->k:I

    iget-object v10, v1, LC2/b0;->j:Ljava/util/LinkedHashSet;

    iget-object v11, v1, LC2/b0;->i:Ljava/lang/String;

    iget-object v12, v1, LC2/b0;->h:Ljava/util/List;

    iget-object v13, v1, LC2/b0;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_4
    iget v4, v1, LC2/b0;->l:I

    iget v9, v1, LC2/b0;->k:I

    iget-object v10, v1, LC2/b0;->j:Ljava/util/LinkedHashSet;

    iget-object v11, v1, LC2/b0;->i:Ljava/lang/String;

    iget-object v12, v1, LC2/b0;->h:Ljava/util/List;

    iget-object v13, v1, LC2/b0;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    if-eqz p1, :cond_6

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_6
    const/4 v0, 0x5

    :goto_1
    const/16 v4, 0x32

    invoke-static {v0, v5, v4}, LO3/a;->D(III)I

    move-result v0

    if-eqz p2, :cond_16

    invoke-static/range {p2 .. p2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_7

    move-object/from16 v4, p2

    goto :goto_2

    :cond_7
    const/4 v4, 0x0

    :goto_2
    if-nez v4, :cond_8

    goto/16 :goto_b

    :cond_8
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    move-object v13, v2

    move-object v11, v4

    move-object v10, v9

    const/4 v4, 0x0

    move v9, v0

    move-object/from16 v0, p3

    :goto_3
    const-string v12, "\'"

    if-ge v4, v9, :cond_d

    const-string v14, "\\"

    const-string v15, "\\\\"

    invoke-static {v11, v14, v15}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "\\\'"

    invoke-static {v14, v12, v15}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v14, "(function(){\n                    try {\n                        var nodes = document.querySelectorAll(\'"

    const-string v15, "\');\n                        var out = [];\n                        for (var i=0;i<nodes.length;i++) {\n                            var t = (nodes[i].innerText || nodes[i].textContent || \'\').trim();\n                            if (t) out.push(t);\n                        }\n                        return JSON.stringify(out);\n                    } catch(e) { return \'[]\'; }\n                })()"

    invoke-static {v14, v12, v15}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v13, v1, LC2/b0;->g:LC2/j0;

    iput-object v0, v1, LC2/b0;->h:Ljava/util/List;

    iput-object v11, v1, LC2/b0;->i:Ljava/lang/String;

    iput-object v10, v1, LC2/b0;->j:Ljava/util/LinkedHashSet;

    iput v9, v1, LC2/b0;->k:I

    iput v4, v1, LC2/b0;->l:I

    iput v5, v1, LC2/b0;->o:I

    invoke-virtual {v13, v12, v1}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v12

    if-ne v12, v3, :cond_9

    return-object v3

    :cond_9
    move-object/from16 v17, v12

    move-object v12, v0

    move-object/from16 v0, v17

    :goto_4
    check-cast v0, Ljava/lang/String;

    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v0

    const/4 v15, 0x0

    :goto_5
    if-ge v15, v0, :cond_b

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v8}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_a

    invoke-virtual {v10, v8}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_a
    add-int/lit8 v15, v15, 0x1

    goto :goto_5

    :catch_0
    :cond_b
    iput-object v13, v1, LC2/b0;->g:LC2/j0;

    iput-object v12, v1, LC2/b0;->h:Ljava/util/List;

    iput-object v11, v1, LC2/b0;->i:Ljava/lang/String;

    iput-object v10, v1, LC2/b0;->j:Ljava/util/LinkedHashSet;

    iput v9, v1, LC2/b0;->k:I

    iput v4, v1, LC2/b0;->l:I

    iput v7, v1, LC2/b0;->o:I

    const-string v0, "window.scrollBy(0, window.innerHeight);"

    invoke-virtual {v13, v0, v1}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_c

    return-object v3

    :cond_c
    :goto_6
    iput-object v13, v1, LC2/b0;->g:LC2/j0;

    iput-object v12, v1, LC2/b0;->h:Ljava/util/List;

    iput-object v11, v1, LC2/b0;->i:Ljava/lang/String;

    iput-object v10, v1, LC2/b0;->j:Ljava/util/LinkedHashSet;

    iput v9, v1, LC2/b0;->k:I

    iput v4, v1, LC2/b0;->l:I

    iput v6, v1, LC2/b0;->o:I

    const-wide/16 v14, 0x190

    invoke-static {v14, v15, v1}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_1

    return-object v3

    :goto_7
    add-int/2addr v4, v5

    goto/16 :goto_3

    :cond_d
    if-eqz v0, :cond_12

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_e

    goto :goto_9

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_f
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Ljava/lang/String;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-eqz v7, :cond_10

    goto :goto_8

    :cond_10
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v6, v8, v5}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    :goto_9
    invoke-static {v10}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    :cond_13
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "scroll_and_collect: "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " scrolls, selector=\'"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v3, 0xa

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v10}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    const-string v7, "  matched: "

    const-string v8, " / "

    const-string v9, " total"

    invoke-static {v7, v4, v8, v6, v9}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_15

    add-int/2addr v8, v5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v6

    const/16 v7, 0xa0

    if-le v6, v7, :cond_14

    const/16 v6, 0x9d

    invoke-static {v4, v6}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v6, "\u2026"

    invoke-virtual {v4, v6}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :cond_14
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "  ["

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "] "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_15
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v0, LC2/c;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7e

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0

    :cond_16
    :goto_b
    new-instance v0, LC2/c;

    const-string v1, "Error: "

    const-string v3, "scroll_and_collect requires --item-selector"

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const/4 v14, 0x0

    const/16 v16, 0x7c

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    move-object v10, v0

    invoke-direct/range {v10 .. v16}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0
.end method

.method public final B(LC2/m0;LH3/c;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, LC2/c0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC2/c0;

    iget v1, v0, LC2/c0;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC2/c0;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LC2/c0;

    invoke-direct {v0, p0, p2}, LC2/c0;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p2, v0, LC2/c0;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC2/c0;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LC2/c0;->g:LC2/m0;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    if-nez p1, :cond_3

    sget-object p1, LC2/m0;->f:LC2/m0;

    :cond_3
    iput-object p1, p0, LC2/j0;->l:LC2/m0;

    invoke-virtual {p1}, LC2/m0;->a()Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v4, LC2/d0;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5, p2}, LC2/d0;-><init>(LC2/j0;LF3/d;Ljava/lang/String;)V

    iput-object p1, v0, LC2/c0;->g:LC2/m0;

    iput v3, v0, LC2/c0;->j:I

    invoke-static {v2, v4, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    invoke-virtual {p1}, LC2/m0;->b()LA3/j;

    move-result-object p2

    new-instance v7, LC2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Switched to "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LC2/m0;->d:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ("

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, LA3/j;->d:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "x"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p2, LA3/j;->e:Ljava/lang/Object;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    move-object v0, v7

    invoke-direct/range {v0 .. v6}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v7
.end method

.method public final C(LC2/m0;Ljava/lang/String;)V
    .locals 1

    const-string v0, "profile"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LC2/j0;->l:LC2/m0;

    sget-object v0, LC2/m0;->g:LC2/m0;

    if-ne p1, v0, :cond_0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1}, LC2/m0;->a()Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, LC2/j0;->a:Landroid/webkit/WebView;

    if-eqz p2, :cond_2

    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/webkit/WebSettings;->setUserAgentString(Ljava/lang/String;)V

    :cond_2
    iget-object p2, p0, LC2/j0;->l:LC2/m0;

    invoke-virtual {p2}, LC2/m0;->b()LA3/j;

    move-result-object p2

    iget-object v0, p2, LA3/j;->d:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object p2, p2, LA3/j;->e:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, v0, p2}, LC2/j0;->b(II)V

    iget-object p2, p0, LC2/j0;->b:Lf4/m0;

    invoke-virtual {p2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result p2

    if-lez p2, :cond_3

    invoke-virtual {p1}, Landroid/webkit/WebView;->reload()V

    :cond_3
    return-void
.end method

.method public final D(IIIZZILH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p7

    instance-of v2, v1, LC2/h0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LC2/h0;

    iget v3, v2, LC2/h0;->r:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LC2/h0;->r:I

    goto :goto_0

    :cond_0
    new-instance v2, LC2/h0;

    invoke-direct {v2, v0, v1}, LC2/h0;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object v1, v2, LC2/h0;->p:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LC2/h0;->r:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget v3, v2, LC2/h0;->m:I

    iget-boolean v4, v2, LC2/h0;->o:Z

    iget-boolean v5, v2, LC2/h0;->n:Z

    iget v6, v2, LC2/h0;->l:I

    iget v7, v2, LC2/h0;->k:I

    iget v8, v2, LC2/h0;->j:I

    iget-object v9, v2, LC2/h0;->i:Ljava/lang/String;

    iget-object v10, v2, LC2/h0;->h:Ljava/lang/String;

    iget-object v2, v2, LC2/h0;->g:LC2/j0;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move v11, v3

    move-object v3, v2

    move-object v2, v1

    move v1, v4

    move v4, v7

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, v0, LC2/j0;->b:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Ljava/lang/String;

    iget-object v1, v0, LC2/j0;->d:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Ljava/lang/String;

    iput-object v0, v2, LC2/h0;->g:LC2/j0;

    iput-object v10, v2, LC2/h0;->h:Ljava/lang/String;

    iput-object v9, v2, LC2/h0;->i:Ljava/lang/String;

    move/from16 v1, p1

    iput v1, v2, LC2/h0;->j:I

    move/from16 v4, p2

    iput v4, v2, LC2/h0;->k:I

    move/from16 v6, p3

    iput v6, v2, LC2/h0;->l:I

    move/from16 v7, p4

    iput-boolean v7, v2, LC2/h0;->n:Z

    move/from16 v8, p5

    iput-boolean v8, v2, LC2/h0;->o:Z

    move/from16 v11, p6

    iput v11, v2, LC2/h0;->m:I

    iput v5, v2, LC2/h0;->r:I

    const-string v5, "JSON.stringify({sx:window.scrollX||0,sy:window.scrollY||0,pw:document.documentElement.scrollWidth||0,ph:document.documentElement.scrollHeight||0,vw:window.innerWidth||0,vh:window.innerHeight||0})"

    invoke-virtual {v0, v5, v2}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v3, v0

    move v5, v7

    move/from16 v16, v8

    move v8, v1

    move/from16 v1, v16

    :goto_1
    check-cast v2, Ljava/lang/String;

    :try_start_0
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v2, "sx"

    invoke-virtual {v12, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v13, "sy"

    invoke-virtual {v12, v13}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v14, "pw"

    invoke-virtual {v12, v14}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v14
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v15, "ph"

    invoke-virtual {v12, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v15
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v7, "vw"

    invoke-virtual {v12, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v0, "vh"

    invoke-virtual {v12, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_6

    :catch_0
    const/4 v7, 0x0

    goto :goto_5

    :catch_1
    const/4 v7, 0x0

    :goto_2
    const/4 v15, 0x0

    goto :goto_5

    :catch_2
    const/4 v7, 0x0

    :goto_3
    const/4 v14, 0x0

    goto :goto_2

    :catch_3
    :goto_4
    const/4 v7, 0x0

    const/4 v13, 0x0

    goto :goto_3

    :catch_4
    const/4 v2, 0x0

    goto :goto_4

    :catch_5
    :goto_5
    const/4 v0, 0x0

    :goto_6
    iget-object v3, v3, LC2/j0;->l:LC2/m0;

    invoke-virtual {v3}, LC2/m0;->b()LA3/j;

    move-result-object v3

    if-lez v7, :cond_4

    goto :goto_7

    :cond_4
    iget-object v7, v3, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v7

    :goto_7
    if-lez v0, :cond_5

    goto :goto_8

    :cond_5
    iget-object v0, v3, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_8
    new-instance v3, Ljava/lang/StringBuilder;

    const-string v12, "Screenshot captured\n"

    invoke-direct {v3, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    new-instance v12, Ljava/lang/StringBuilder;

    move/from16 p1, v2

    const-string v2, "  URL: "

    invoke-direct {v12, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_6

    const-string v10, "  Title: "

    invoke-virtual {v10, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    div-int/lit16 v6, v6, 0x400

    const-string v9, "  Image: "

    const-string v10, "x"

    const-string v12, " ("

    invoke-static {v9, v8, v10, v4, v12}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "KB)"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "  Viewport: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-gtz v14, :cond_7

    if-lez v15, :cond_8

    :cond_7
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  Page size: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v14}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    if-eqz v5, :cond_a

    const-string v0, "  Full page: true\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-lez v11, :cond_9

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "  Original height: "

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "px"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_9
    if-eqz v1, :cond_a

    const-string v0, "  Truncated: true (capped at 32768px)\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_a
    const-string v0, "  Scroll position: ("

    const-string v1, ", "

    const-string v2, ")"

    move/from16 v4, p1

    invoke-static {v0, v4, v1, v13, v2}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final E(Ljava/lang/Integer;LH3/c;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v0, p2

    instance-of v1, v0, LC2/i0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, LC2/i0;

    iget v2, v1, LC2/i0;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LC2/i0;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, LC2/i0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, LC2/i0;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object v0, v1, LC2/i0;->m:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v1, LC2/i0;->o:I

    const/4 v7, 0x2

    const/4 v8, 0x1

    if-eqz v4, :cond_3

    if-eq v4, v8, :cond_2

    if-ne v4, v7, :cond_1

    iget-wide v9, v1, LC2/i0;->l:J

    iget v4, v1, LC2/i0;->i:I

    iget-wide v11, v1, LC2/i0;->k:J

    iget-wide v13, v1, LC2/i0;->j:J

    iget v15, v1, LC2/i0;->h:I

    iget-object v5, v1, LC2/i0;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move v6, v4

    move v0, v15

    move/from16 v21, v7

    move-object v7, v5

    move-wide v4, v9

    move/from16 v9, v21

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-wide v4, v1, LC2/i0;->l:J

    iget v6, v1, LC2/i0;->i:I

    iget-wide v9, v1, LC2/i0;->k:J

    iget-wide v11, v1, LC2/i0;->j:J

    iget v13, v1, LC2/i0;->h:I

    iget-object v14, v1, LC2/i0;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move v15, v13

    move-wide/from16 v21, v4

    move v4, v6

    move-object v5, v14

    move-wide v13, v11

    :goto_1
    move-wide/from16 v11, v21

    goto :goto_4

    :cond_3
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_2

    :cond_4
    const/16 v0, 0x1388

    :goto_2
    const/16 v4, 0xc8

    const v5, 0xea60

    invoke-static {v0, v4, v5}, LO3/a;->D(III)I

    move-result v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    int-to-long v9, v0

    add-long/2addr v4, v9

    const-wide/16 v9, 0xc8

    const/4 v6, 0x0

    move-object v13, v2

    const-wide/16 v11, -0x1

    :goto_3
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    cmp-long v14, v14, v4

    if-gez v14, :cond_9

    iput-object v13, v1, LC2/i0;->g:LC2/j0;

    iput v0, v1, LC2/i0;->h:I

    iput-wide v9, v1, LC2/i0;->j:J

    iput-wide v11, v1, LC2/i0;->k:J

    iput v6, v1, LC2/i0;->i:I

    iput-wide v4, v1, LC2/i0;->l:J

    iput v8, v1, LC2/i0;->o:I

    const-string v14, "(function(){try{return (document.body&&document.body.innerHTML.length)||0;}catch(e){return -1;}})()"

    invoke-virtual {v13, v14, v1}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v14

    if-ne v14, v3, :cond_5

    return-object v3

    :cond_5
    move v15, v0

    move-object v0, v14

    move-wide/from16 v21, v4

    move v4, v6

    move-object v5, v13

    move-wide v13, v9

    move-wide v9, v11

    goto :goto_1

    :goto_4
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/v;->t0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    move-wide/from16 v7, v18

    goto :goto_5

    :cond_6
    const-wide/16 v7, -0x1

    :goto_5
    cmp-long v0, v7, v9

    if-nez v0, :cond_7

    const-wide/16 v19, 0x0

    cmp-long v0, v7, v19

    if-ltz v0, :cond_7

    move-wide v4, v11

    move v0, v15

    const/4 v8, 0x1

    move-wide v11, v9

    goto :goto_7

    :cond_7
    iput-object v5, v1, LC2/i0;->g:LC2/j0;

    iput v15, v1, LC2/i0;->h:I

    iput-wide v13, v1, LC2/i0;->j:J

    iput-wide v7, v1, LC2/i0;->k:J

    iput v4, v1, LC2/i0;->i:I

    iput-wide v11, v1, LC2/i0;->l:J

    const/4 v9, 0x2

    iput v9, v1, LC2/i0;->o:I

    invoke-static {v13, v14, v1}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_8

    return-object v3

    :cond_8
    move v6, v4

    move v0, v15

    move-wide/from16 v21, v7

    move-object v7, v5

    move-wide v4, v11

    move-wide/from16 v11, v21

    :goto_6
    const/4 v8, 0x1

    move-wide/from16 v21, v13

    move-object v13, v7

    move v7, v9

    move-wide/from16 v9, v21

    goto :goto_3

    :cond_9
    move v8, v6

    :goto_7
    int-to-long v6, v0

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    sub-long/2addr v4, v9

    sub-long/2addr v6, v4

    const-string v1, ")"

    if-eqz v8, :cond_a

    new-instance v0, LC2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DOM stable after "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "ms (body length="

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v19, 0x7e

    move-object v13, v0

    invoke-direct/range {v13 .. v19}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_8

    :cond_a
    new-instance v10, LC2/c;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "DOM did not stabilize within "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "ms (last body length="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v9, 0x7c

    move-object v3, v10

    invoke-direct/range {v3 .. v9}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    move-object v0, v10

    :goto_8
    return-object v0
.end method

.method public final a(I)V
    .locals 6

    iget v0, p0, LC2/j0;->r:I

    if-lez v0, :cond_3

    if-gtz p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    int-to-float p1, p1

    mul-float/2addr p1, v2

    float-to-int p1, p1

    if-le p1, v0, :cond_1

    int-to-long v2, v0

    const/16 v0, 0x64

    int-to-long v4, v0

    mul-long/2addr v2, v4

    int-to-long v4, p1

    div-long/2addr v2, v4

    long-to-int p1, v2

    const/4 v0, 0x1

    if-ge p1, v0, :cond_2

    move p1, v0

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :cond_2
    :goto_0
    invoke-virtual {v1, p1}, Landroid/webkit/WebView;->setInitialScale(I)V

    :cond_3
    :goto_1
    return-void
.end method

.method public final b(II)V
    .locals 5

    iget-object v0, p0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    int-to-float v2, p1

    mul-float/2addr v2, v1

    float-to-int v2, v2

    const/4 v3, 0x1

    if-ge v2, v3, :cond_0

    move v2, v3

    :cond_0
    int-to-float v4, p2

    mul-float/2addr v4, v1

    float-to-int v1, v4

    if-ge v1, v3, :cond_1

    goto :goto_0

    :cond_1
    move v3, v1

    :goto_0
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v2, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-static {v3, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v0, v4, v1}, Landroid/view/View;->measure(II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1, v2, v3}, Landroid/view/View;->layout(IIII)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    new-instance v1, LA3/j;

    invoke-direct {v1, v0, p2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p0, LC2/j0;->s:LA3/j;

    invoke-virtual {p0, p1}, LC2/j0;->a(I)V

    return-void
.end method

.method public final c(LC2/c;LH3/c;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, LC2/B;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC2/B;

    iget v1, v0, LC2/B;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC2/B;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LC2/B;

    invoke-direct {v0, p0, p2}, LC2/B;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p2, v0, LC2/B;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC2/B;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LC2/B;->h:LC2/c;

    iget-object v0, v0, LC2/B;->g:LC2/j0;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LC2/B;->h:LC2/c;

    iget-object v2, v0, LC2/B;->g:LC2/j0;

    :try_start_1
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_2
    iput-object p0, v0, LC2/B;->g:LC2/j0;

    iput-object p1, v0, LC2/B;->h:LC2/c;

    iput v4, v0, LC2/B;->k:I

    const-wide/16 v4, 0x12c

    invoke-static {v4, v5, v0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iput-object v2, v0, LC2/B;->g:LC2/j0;

    iput-object p1, v0, LC2/B;->h:LC2/c;

    iput v3, v0, LC2/B;->k:I

    invoke-virtual {v2, v0}, LC2/j0;->e(LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, v2

    :goto_2
    check-cast p2, Landroid/graphics/Bitmap;

    if-nez p2, :cond_6

    return-object p1

    :cond_6
    const-string v1, "snapshot"

    const/16 v2, 0x46

    invoke-virtual {v0, p2, v1, v2}, LC2/j0;->y(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v0

    invoke-virtual {p2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p2

    const/16 v0, 0x77

    const/4 v1, 0x0

    invoke-static {p1, p2, v1, v0}, LC2/c;->a(LC2/c;Ljava/lang/String;Ljava/lang/String;I)LC2/c;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const-string v0, "Auto-snapshot failed: "

    const-string v1, "BrowserUseManager"

    invoke-static {v0, p2, v1}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_4
    return-object p1
.end method

.method public final d(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, LC2/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC2/C;

    iget v1, v0, LC2/C;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC2/C;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LC2/C;

    invoke-direct {v0, p0, p2}, LC2/C;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p2, v0, LC2/C;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC2/C;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LC2/C;->g:LC2/j0;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LC2/C;->h:Lc4/o;

    iget-object v2, v0, LC2/C;->g:LC2/j0;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static {}, Lc4/y;->b()Lc4/o;

    move-result-object p2

    iput-object p2, p0, LC2/j0;->q:Lc4/o;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "\n            (async function(){\n                try {\n                    var __v__ = await ("

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ");\n                    if (__v__ === undefined || __v__ === null) {\n                        __iexa__.resolve(\'null\');\n                    } else if (typeof __v__ === \'object\') {\n                        __iexa__.resolve(JSON.stringify(__v__));\n                    } else {\n                        __iexa__.resolve(String(__v__));\n                    }\n                } catch(e) {\n                    __iexa__.reject(e && e.message ? e.message : String(e));\n                }\n            })();\n        "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v6, LC2/D;

    invoke-direct {v6, p0, v5, p1}, LC2/D;-><init>(LC2/j0;LF3/d;Ljava/lang/String;)V

    iput-object p0, v0, LC2/C;->g:LC2/j0;

    iput-object p2, v0, LC2/C;->h:Lc4/o;

    iput v4, v0, LC2/C;->k:I

    invoke-static {v2, v6, v0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object p1, p2

    :goto_1
    new-instance p2, LC2/E;

    invoke-direct {p2, p1, v5}, LC2/E;-><init>(Lc4/n;LF3/d;)V

    iput-object v2, v0, LC2/C;->g:LC2/j0;

    iput-object v5, v0, LC2/C;->h:Lc4/o;

    iput v3, v0, LC2/C;->k:I

    const-wide/32 v3, 0xea60

    invoke-static {v3, v4, p2, v0}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object p1, v2

    :goto_2
    check-cast p2, Ljava/lang/String;

    iput-object v5, p1, LC2/j0;->q:Lc4/o;

    return-object p2
.end method

.method public final e(LH3/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v1, LC2/F;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LC2/F;-><init>(LC2/j0;LF3/d;)V

    invoke-static {v0, v1, p1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 12

    const-string v0, "error"

    instance-of v1, p2, LC2/G;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LC2/G;

    iget v2, v1, LC2/G;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LC2/G;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, LC2/G;

    invoke-direct {v1, p0, p2}, LC2/G;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p2, v1, LC2/G;->h:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, LC2/G;->j:I

    const-string v4, "Error: "

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, LC2/G;->g:LC2/j0;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v1, LC2/G;->g:LC2/j0;

    iput v5, v1, LC2/G;->j:I

    invoke-virtual {p0, p1, v1}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    move-object v6, p2

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    :try_start_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC2/c;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_4

    :cond_4
    new-instance v0, LC2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LC2/j0;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    move-object p2, v0

    goto :goto_4

    :cond_5
    new-instance p2, LC2/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JavaScript error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC2/c;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    :goto_4
    return-object p2
.end method

.method public final h(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 12

    const-string v0, "error"

    instance-of v1, p2, LC2/H;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LC2/H;

    iget v2, v1, LC2/H;->j:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LC2/H;->j:I

    goto :goto_0

    :cond_0
    new-instance v1, LC2/H;

    invoke-direct {v1, p0, p2}, LC2/H;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p2, v1, LC2/H;->h:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, LC2/H;->j:I

    const-string v4, "Error: "

    const/4 v5, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v5, :cond_1

    iget-object p1, v1, LC2/H;->g:LC2/j0;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    iput-object p0, v1, LC2/H;->g:LC2/j0;

    iput v5, v1, LC2/H;->j:I

    invoke-virtual {p0, p1, v1}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_3

    return-object v2

    :cond_3
    move-object p1, p0

    :goto_1
    move-object v6, p2

    check-cast v6, Ljava/lang/String;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_1
    const/4 p2, 0x0

    :goto_2
    if-eqz p2, :cond_5

    :try_start_3
    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-virtual {p2, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC2/c;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_4

    :cond_4
    new-instance v0, LC2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p2}, LC2/j0;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, v0

    invoke-direct/range {v5 .. v11}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    move-object p2, v0

    goto :goto_4

    :cond_5
    new-instance p2, LC2/c;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x7e

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v0, "JavaScript error: "

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC2/c;

    invoke-virtual {v4, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v11, 0x7c

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v10, 0x0

    move-object v5, p2

    invoke-direct/range {v5 .. v11}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    :goto_4
    return-object p2
.end method

.method public final i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lh4/m;->a:Lc4/k0;

    new-instance v1, LC2/J;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2, p1}, LC2/J;-><init>(LC2/j0;LF3/d;Ljava/lang/String;)V

    invoke-static {v0, v1, p2}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final j(LC2/b;LH3/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v0, p2

    instance-of v3, v0, LC2/K;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, LC2/K;

    iget v4, v3, LC2/K;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LC2/K;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, LC2/K;

    invoke-direct {v3, v1, v0}, LC2/K;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object v0, v3, LC2/K;->i:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, LC2/K;->k:I

    const/4 v6, 0x0

    packed-switch v5, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_27

    :pswitch_1
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :pswitch_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_f

    :pswitch_4
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_10

    :pswitch_5
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_11

    :pswitch_6
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_12

    :pswitch_7
    iget-object v2, v3, LC2/K;->h:LC2/b;

    iget-object v5, v3, LC2/K;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_14

    :pswitch_8
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_16

    :pswitch_9
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_17

    :pswitch_a
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_18

    :pswitch_b
    iget-object v2, v3, LC2/K;->h:LC2/b;

    iget-object v5, v3, LC2/K;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1c

    :pswitch_c
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1e

    :pswitch_d
    iget-object v2, v3, LC2/K;->h:LC2/b;

    iget-object v5, v3, LC2/K;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_20

    :pswitch_e
    iget-object v2, v3, LC2/K;->h:LC2/b;

    iget-object v5, v3, LC2/K;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_23

    :pswitch_f
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_24

    :pswitch_10
    iget-object v2, v3, LC2/K;->h:LC2/b;

    iget-object v5, v3, LC2/K;->g:LC2/j0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_25

    :pswitch_11
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v2, LC2/b;->a:LC2/a;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    const/4 v5, 0x1

    const/4 v7, 0x6

    const/16 v8, 0xa

    const-string v9, "\');\n            if (!el) return JSON.stringify({error: \'Element not found: "

    const-string v10, "\n        (function() {\n            var el = document.querySelector(\'"

    const-string v11, "Error: "

    iget-object v12, v2, LC2/b;->b:Ljava/lang/String;

    iget-object v13, v2, LC2/b;->p:Ljava/util/ArrayList;

    iget-object v14, v2, LC2/b;->c:Ljava/lang/String;

    packed-switch v0, :pswitch_data_1

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :pswitch_12
    const/16 v0, 0x10

    iput v0, v3, LC2/K;->k:I

    iget-object v0, v2, LC2/b;->t:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LC2/j0;->E(Ljava/lang/Integer;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1

    return-object v4

    :cond_1
    :goto_1
    return-object v0

    :pswitch_13
    const/16 v0, 0xf

    iput v0, v3, LC2/K;->k:I

    iget-object v0, v2, LC2/b;->s:Ljava/lang/Integer;

    iget-object v2, v2, LC2/b;->r:Ljava/lang/String;

    invoke-virtual {v1, v0, v2, v13, v3}, LC2/j0;->A(Ljava/lang/Integer;Ljava/lang/String;Ljava/util/ArrayList;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_2

    return-object v4

    :cond_2
    :goto_2
    return-object v0

    :pswitch_14
    iget-object v0, v1, LC2/j0;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    goto :goto_3

    :cond_3
    move-object v0, v6

    :goto_3
    move-object v3, v0

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_4

    new-instance v0, LC2/c;

    const-string v2, "get_cookies: no page is loaded (navigate first)"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7c

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto/16 :goto_e

    :cond_4
    :try_start_0
    invoke-static {}, Landroid/webkit/CookieManager;->getInstance()Landroid/webkit/CookieManager;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :catchall_0
    move-exception v0

    move-object v4, v0

    invoke-static {v4}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_4
    instance-of v4, v0, LA3/l;

    if-eqz v4, :cond_5

    move-object v0, v6

    :cond_5
    check-cast v0, Landroid/webkit/CookieManager;

    if-nez v0, :cond_6

    new-instance v0, LC2/c;

    const-string v2, "get_cookies: CookieManager unavailable"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x7c

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto/16 :goto_e

    :cond_6
    invoke-virtual {v0, v3}, Landroid/webkit/CookieManager;->getCookie(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    const-string v0, ""

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_8

    new-instance v0, LC2/c;

    const-string v2, "No cookies set for "

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    const/16 v18, 0x0

    const/16 v20, 0x7e

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x0

    move-object v14, v0

    invoke-direct/range {v14 .. v20}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto/16 :goto_e

    :cond_8
    const-string v4, ";"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v0, v4, v9, v7}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v0

    new-instance v4, Ljava/util/ArrayList;

    invoke-static {v0, v8}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v4, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_5
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_a
    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    if-lez v11, :cond_a

    invoke-virtual {v0, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_c
    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_e

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/16 v11, 0x3d

    invoke-static {v10, v11, v9, v9, v7}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-gtz v11, :cond_d

    move-object v11, v6

    goto :goto_8

    :cond_d
    invoke-virtual {v10, v9, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v14, "substring(...)"

    invoke-static {v12, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    add-int/lit8 v11, v11, 0x1

    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v10}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v11, LA3/j;

    invoke-direct {v11, v12, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_8
    if-eqz v11, :cond_c

    invoke-virtual {v4, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_e
    if-eqz v13, :cond_15

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_c

    :cond_f
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_16

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v10, v7

    check-cast v10, LA3/j;

    iget-object v10, v10, LA3/j;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_12

    :cond_11
    move v10, v9

    goto :goto_b

    :cond_12
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    iget-boolean v14, v2, LC2/b;->q:Z

    if-eqz v14, :cond_14

    invoke-static {v10, v12, v5}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    goto :goto_a

    :cond_14
    invoke-static {v10, v12, v5}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v12

    :goto_a
    if-eqz v12, :cond_13

    move v10, v5

    :goto_b
    if-eqz v10, :cond_10

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_15
    :goto_c
    move-object v0, v4

    :cond_16
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v5

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result v4

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Cookies for "

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " of "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, "):"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_d
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LA3/j;

    iget-object v4, v3, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v3, v3, LA3/j;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x50

    if-le v5, v6, :cond_17

    const/16 v5, 0x4d

    invoke-static {v3, v5}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\u2026"

    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :cond_17
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " = "

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_d

    :cond_18
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v0, LC2/c;

    const/4 v6, 0x0

    const/16 v8, 0x7e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    :goto_e
    return-object v0

    :pswitch_15
    new-instance v0, LC2/c;

    const-string v2, "Tab management actions must be routed through BrowserTabPool"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0

    :pswitch_16
    const/16 v0, 0xe

    iput v0, v3, LC2/K;->k:I

    invoke-virtual {v1, v12, v3}, LC2/j0;->m(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_19

    return-object v4

    :cond_19
    :goto_f
    return-object v0

    :pswitch_17
    const/16 v0, 0xd

    iput v0, v3, LC2/K;->k:I

    iget-object v0, v2, LC2/b;->k:Ljava/lang/Integer;

    invoke-virtual {v1, v0, v3}, LC2/j0;->r(Ljava/lang/Integer;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1a

    return-object v4

    :cond_1a
    :goto_10
    return-object v0

    :pswitch_18
    new-instance v0, LC2/c;

    const-string v2, "set_viewport must be routed through BrowserTabPool"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0

    :pswitch_19
    const/16 v0, 0xc

    iput v0, v3, LC2/K;->k:I

    iget-object v0, v2, LC2/b;->j:LC2/m0;

    invoke-virtual {v1, v0, v3}, LC2/j0;->B(LC2/m0;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1b

    return-object v4

    :cond_1b
    :goto_11
    return-object v0

    :pswitch_1a
    const/16 v0, 0xb

    iput v0, v3, LC2/K;->k:I

    const-string v0, "(function() {\n    var candidateSelectors = [\n        \'article\', \'[role=\"main\"]\', \'main\', \'.post-content\',\n        \'.article-body\', \'.entry-content\', \'#content\', \'.content\'\n    ];\n    var el = null;\n    var matchedSelector = null;\n    for (var i = 0; i < candidateSelectors.length; i++) {\n        var found = document.querySelector(candidateSelectors[i]);\n        if (found && window.getComputedStyle(found).display !== \'none\' && (found.innerText || \'\').length > 0) {\n            el = found; matchedSelector = candidateSelectors[i]; break;\n        }\n    }\n    if (!el) { el = document.body; matchedSelector = \'document.body (fallback)\'; }\n    var title = document.title || \'\';\n    var innerTextVal = el.innerText || \'\';\n    var text = innerTextVal.replace(/\\s+/g, \' \').trim().substring(0, 15000);\n    return JSON.stringify({title: title, text: text, length: text.length, source: matchedSelector});\n})()"

    invoke-virtual {v1, v0, v3}, LC2/j0;->h(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_1c

    return-object v4

    :cond_1c
    :goto_12
    return-object v0

    :pswitch_1b
    iput-object v1, v3, LC2/K;->g:LC2/j0;

    iput-object v2, v3, LC2/K;->h:LC2/b;

    iput v8, v3, LC2/K;->k:I

    if-nez v14, :cond_1d

    new-instance v0, LC2/c;

    const-string v5, "hover requires \'selector\'"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7c

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_13

    :cond_1d
    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'});\n            el.dispatchEvent(new MouseEvent(\'mouseenter\', {bubbles: true}));\n            el.dispatchEvent(new MouseEvent(\'mouseover\', {bubbles: true}));\n            return JSON.stringify({hovered: true, tag: el.tagName, text: (el.innerText || \'\').substring(0, 100)});\n        })()\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LC2/j0;->g(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_13
    if-ne v0, v4, :cond_1e

    return-object v4

    :cond_1e
    move-object v5, v1

    :goto_14
    check-cast v0, LC2/c;

    goto/16 :goto_26

    :pswitch_1c
    const/16 v0, 0x9

    iput v0, v3, LC2/K;->k:I

    if-nez v14, :cond_1f

    new-instance v0, LC2/c;

    const-string v2, "find_elements requires \'selector\'"

    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7c

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_15

    :cond_1f
    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\n        (function() {\n            var els = document.querySelectorAll(\'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\');\n            var results = [];\n            var limit = Math.min(els.length, 20);\n            for (var i = 0; i < limit; i++) {\n                var el = els[i];\n                var rect = el.getBoundingClientRect();\n                results.push({\n                    index: i, tag: el.tagName, id: el.id || null,\n                    className: el.className || null,\n                    text: (el.innerText || \'\').substring(0, 80),\n                    href: el.href || null,\n                    rect: {x: Math.round(rect.x), y: Math.round(rect.y), width: Math.round(rect.width), height: Math.round(rect.height)}\n                });\n            }\n            return JSON.stringify({count: els.length, shown: limit, elements: results});\n        })()\n    "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LC2/j0;->g(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_15
    if-ne v0, v4, :cond_20

    return-object v4

    :cond_20
    :goto_16
    return-object v0

    :pswitch_1d
    const/16 v0, 0x8

    iput v0, v3, LC2/K;->k:I

    iget-object v0, v2, LC2/b;->i:Ljava/lang/String;

    invoke-virtual {v1, v0, v3}, LC2/j0;->k(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_21

    return-object v4

    :cond_21
    :goto_17
    return-object v0

    :pswitch_1e
    const/4 v0, 0x7

    iput v0, v3, LC2/K;->k:I

    const-string v0, "(function() {\n    return JSON.stringify({\n        url: window.location.href,\n        title: document.title,\n        scrollY: window.scrollY,\n        scrollHeight: document.body.scrollHeight,\n        viewportWidth: window.innerWidth,\n        viewportHeight: window.innerHeight,\n        readyState: document.readyState,\n        forms: document.forms.length,\n        links: document.links.length,\n        images: document.images.length\n    });\n})()"

    invoke-virtual {v1, v0, v3}, LC2/j0;->g(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_22

    return-object v4

    :cond_22
    :goto_18
    return-object v0

    :pswitch_1f
    iput-object v1, v3, LC2/K;->g:LC2/j0;

    iput-object v2, v3, LC2/K;->h:LC2/b;

    iput v7, v3, LC2/K;->k:I

    iget-object v0, v2, LC2/b;->g:LC2/l0;

    if-nez v0, :cond_23

    sget-object v0, LC2/l0;->f:LC2/l0;

    :cond_23
    iget-object v5, v2, LC2/b;->h:Ljava/lang/Integer;

    if-eqz v5, :cond_24

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    goto :goto_19

    :cond_24
    const/16 v5, 0x1f4

    :goto_19
    sget-object v7, LC2/l0;->f:LC2/l0;

    if-ne v0, v7, :cond_25

    move v7, v5

    goto :goto_1a

    :cond_25
    neg-int v7, v5

    :goto_1a
    if-eqz v14, :cond_26

    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "\'"

    invoke-static {v9, v8, v9}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    goto :goto_1b

    :cond_26
    const-string v8, "null"

    :goto_1b
    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "\n            (function() {\n                var targetSelector = "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, ";\n                var target = null;\n                var scrolledElement = \'window\';\n                if (targetSelector) {\n                    target = document.querySelector(targetSelector);\n                    if (!target) return JSON.stringify({error: \'Element not found: \' + targetSelector});\n                } else {\n                    var beforeY = window.scrollY;\n                    window.scrollBy(0, "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v8, ");\n                    if (window.scrollY !== beforeY) {\n                        var sh = document.documentElement.scrollHeight || document.body.scrollHeight;\n                        return JSON.stringify({scrolled: true, element: \'window\', direction: \'"

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, LC2/l0;->d:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, "\', amount: "

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ", scrollY: window.scrollY, scrollHeight: sh, viewportHeight: window.innerHeight});\n                    }\n                    var best = null;\n                    var bestArea = 0;\n                    function walk(el, depth) {\n                        if (depth > 10) return;\n                        var children = el.children;\n                        for (var i = 0; i < children.length; i++) {\n                            var child = children[i];\n                            var st = window.getComputedStyle(child);\n                            var oy = st.overflowY;\n                            if ((oy === \'auto\' || oy === \'scroll\') && child.scrollHeight > child.clientHeight + 5) {\n                                var area = child.clientWidth * child.clientHeight;\n                                if (area > bestArea) { best = child; bestArea = area; }\n                            }\n                            walk(child, depth + 1);\n                        }\n                    }\n                    walk(document.body, 0);\n                    if (best) { target = best; scrolledElement = best.tagName.toLowerCase(); }\n                    else {\n                        document.documentElement.scrollTop += "

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v10, ";\n                        return JSON.stringify({scrolled: true, element: \'document.documentElement\', direction: \'"

    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, ", scrollY: document.documentElement.scrollTop});\n                    }\n                }\n                if (target) {\n                    target.scrollBy(0, "

    const-string v11, ");\n                    return JSON.stringify({scrolled: true, element: scrolledElement, direction: \'"

    invoke-static {v9, v5, v10, v7, v11}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", scrollTop: target.scrollTop, scrollHeight: target.scrollHeight, clientHeight: target.clientHeight});\n                }\n                return JSON.stringify({scrolled: false, error: \'No scrollable target found\'});\n            })()\n        "

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LC2/j0;->h(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_27

    return-object v4

    :cond_27
    move-object v5, v1

    :goto_1c
    check-cast v0, LC2/c;

    goto/16 :goto_26

    :pswitch_20
    const/4 v0, 0x5

    iput v0, v3, LC2/K;->k:I

    if-eqz v14, :cond_28

    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v5, "\n                (function() {\n                    var el = document.querySelector(\'"

    invoke-direct {v2, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\');\n                    if (!el) return JSON.stringify({error: \'Element not found: "

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'});\n                    var innerTextVal = el.innerText || \'\';\n                    var textContentVal = el.textContent || \'\';\n                    var text = innerTextVal.substring(0, 10000);\n                    return JSON.stringify({text: text, length: text.length});\n                })()\n            "

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1d

    :cond_28
    const-string v0, "(function() {\n    var innerTextVal = document.body.innerText || \'\';\n    var text = innerTextVal.substring(0, 10000);\n    return JSON.stringify({text: text, length: text.length, url: location.href, title: document.title});\n})()"

    :goto_1d
    invoke-virtual {v1, v0, v3}, LC2/j0;->h(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_29

    return-object v4

    :cond_29
    :goto_1e
    return-object v0

    :pswitch_21
    iput-object v1, v3, LC2/K;->g:LC2/j0;

    iput-object v2, v3, LC2/K;->h:LC2/b;

    const/4 v0, 0x4

    iput v0, v3, LC2/K;->k:I

    if-nez v14, :cond_2a

    new-instance v0, LC2/c;

    const-string v5, "type requires \'selector\'"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7c

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_1f

    :cond_2a
    iget-object v0, v2, LC2/b;->d:Ljava/lang/String;

    if-nez v0, :cond_2b

    new-instance v0, LC2/c;

    const-string v5, "type requires \'text\'"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x7c

    move-object v15, v0

    invoke-direct/range {v15 .. v21}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_1f

    :cond_2b
    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v0}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v0}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v0}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v0}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "\'});\n            el.focus();\n            if (el.tagName === \'INPUT\' || el.tagName === \'TEXTAREA\') {\n                var nativeSetter = Object.getOwnPropertyDescriptor(\n                    el.tagName === \'TEXTAREA\' ? HTMLTextAreaElement.prototype : HTMLInputElement.prototype, \'value\'\n                );\n                if (nativeSetter && nativeSetter.set) {\n                    nativeSetter.set.call(el, \'"

    invoke-static {v10, v5, v9, v7, v14}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v7, "\');\n                } else {\n                    el.value = \'"

    const-string v9, "\';\n                }\n            } else {\n                el.innerText = \'"

    invoke-static {v5, v8, v7, v11, v9}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v7, "\';\n            }\n            var chars = \'"

    const-string v8, "\';\n            for (var i = 0; i < chars.length; i++) {\n                var c = chars[i];\n                el.dispatchEvent(new KeyboardEvent(\'keydown\', {key: c, bubbles: true}));\n                el.dispatchEvent(new KeyboardEvent(\'keypress\', {key: c, bubbles: true}));\n                el.dispatchEvent(new InputEvent(\'input\', {data: c, inputType: \'insertText\', bubbles: true}));\n                el.dispatchEvent(new KeyboardEvent(\'keyup\', {key: c, bubbles: true}));\n            }\n            el.dispatchEvent(new Event(\'change\', {bubbles: true}));\n            return JSON.stringify({typed: true, selector: \'"

    invoke-static {v5, v12, v7, v0, v8}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\', length: chars.length});\n        })()\n    "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v3}, LC2/j0;->g(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    :goto_1f
    if-ne v0, v4, :cond_2c

    return-object v4

    :cond_2c
    move-object v5, v1

    :goto_20
    check-cast v0, LC2/c;

    goto/16 :goto_26

    :pswitch_22
    iput-object v1, v3, LC2/K;->g:LC2/j0;

    iput-object v2, v3, LC2/K;->h:LC2/b;

    const/4 v0, 0x3

    iput v0, v3, LC2/K;->k:I

    if-eqz v14, :cond_2d

    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v14}, LZ4/a;->q(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\'});\n            el.click();\n            return JSON.stringify({clicked: true, tag: el.tagName, text: (el.innerText || \'\').substring(0, 100)});\n        })()\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_21

    :cond_2d
    iget-object v0, v2, LC2/b;->e:Ljava/lang/Integer;

    if-eqz v0, :cond_2e

    iget-object v5, v2, LC2/b;->f:Ljava/lang/Integer;

    if-eqz v5, :cond_2e

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const-string v7, "\n        (function() {\n            var el = document.elementFromPoint("

    const-string v8, ", "

    const-string v9, ");\n            if (!el) return JSON.stringify({error: \'No element at ("

    invoke-static {v7, v0, v8, v5, v9}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v7

    const-string v9, ")\'});\n            el.click();\n            return JSON.stringify({clicked: true, tag: el.tagName, x: "

    invoke-static {v7, v0, v8, v5, v9}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", y: "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, ", text: (el.innerText || \'\').substring(0, 100)});\n        })()\n    "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_21
    invoke-virtual {v1, v0, v3}, LC2/j0;->g(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_22

    :cond_2e
    new-instance v0, LC2/c;

    const-string v5, "click requires \'selector\' or \'coordinate_x\'/\'coordinate_y\'"

    invoke-virtual {v11, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v13, 0x7c

    move-object v7, v0

    invoke-direct/range {v7 .. v13}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    :goto_22
    if-ne v0, v4, :cond_2f

    return-object v4

    :cond_2f
    move-object v5, v1

    :goto_23
    check-cast v0, LC2/c;

    goto :goto_26

    :pswitch_23
    const/4 v0, 0x2

    iput v0, v3, LC2/K;->k:I

    iget-boolean v0, v2, LC2/b;->u:Z

    invoke-virtual {v1, v0, v3}, LC2/j0;->z(ZLH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_30

    return-object v4

    :cond_30
    :goto_24
    return-object v0

    :pswitch_24
    iput-object v1, v3, LC2/K;->g:LC2/j0;

    iput-object v2, v3, LC2/K;->h:LC2/b;

    iput v5, v3, LC2/K;->k:I

    invoke-virtual {v1, v12, v3}, LC2/j0;->v(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_31

    return-object v4

    :cond_31
    move-object v5, v1

    :goto_25
    check-cast v0, LC2/c;

    :goto_26
    iget-boolean v7, v0, LC2/c;->b:Z

    if-eqz v7, :cond_33

    sget-object v7, LC2/a;->e:LB1/h;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC2/a;->g:Ljava/util/Set;

    iget-object v2, v2, LC2/b;->a:LC2/a;

    invoke-interface {v7, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_33

    iput-object v6, v3, LC2/K;->g:LC2/j0;

    iput-object v6, v3, LC2/K;->h:LC2/b;

    const/16 v2, 0x11

    iput v2, v3, LC2/K;->k:I

    invoke-virtual {v5, v0, v3}, LC2/j0;->c(LC2/c;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_32

    return-object v4

    :cond_32
    :goto_27
    check-cast v0, LC2/c;

    :cond_33
    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_15
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
    .end packed-switch
.end method

.method public final k(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "error"

    const-string v4, "\n                (async function(){\n                    try {\n                        var __r__ = (async function(){ "

    instance-of v5, v2, LC2/L;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, LC2/L;

    iget v6, v5, LC2/L;->k:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, LC2/L;->k:I

    goto :goto_0

    :cond_0
    new-instance v5, LC2/L;

    invoke-direct {v5, v1, v2}, LC2/L;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object v2, v5, LC2/L;->i:Ljava/lang/Object;

    sget-object v6, LG3/a;->d:LG3/a;

    iget v7, v5, LC2/L;->k:I

    const/4 v8, 0x2

    const/4 v9, 0x1

    const-string v10, "Error: "

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v9, :cond_2

    if-ne v7, v8, :cond_1

    iget-object v4, v5, LC2/L;->g:LC2/j0;

    :try_start_0
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception v0

    goto/16 :goto_4

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, LC2/L;->h:Lc4/o;

    iget-object v4, v5, LC2/L;->g:LC2/j0;

    :try_start_1
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :cond_3
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    if-eqz v0, :cond_a

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_4

    goto/16 :goto_6

    :cond_4
    :try_start_2
    invoke-static {}, Lc4/y;->b()Lc4/o;

    move-result-object v2

    iput-object v2, v1, LC2/j0;->q:Lc4/o;

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " })();\n                        var __v__ = await __r__;\n                        if (__v__ === undefined || __v__ === null) {\n                            __iexa__.resolve(String(__v__));\n                        } else if (typeof __v__ === \'object\') {\n                            __iexa__.resolve(JSON.stringify(__v__));\n                        } else {\n                            __iexa__.resolve(String(__v__));\n                        }\n                    } catch(e) {\n                        __iexa__.reject(e.message || String(e));\n                    }\n                })();\n            "

    invoke-virtual {v7, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lh4/m;->a:Lc4/k0;

    new-instance v7, LC2/M;

    invoke-direct {v7, v1, v11, v0}, LC2/M;-><init>(LC2/j0;LF3/d;Ljava/lang/String;)V

    iput-object v1, v5, LC2/L;->g:LC2/j0;

    iput-object v2, v5, LC2/L;->h:Lc4/o;

    iput v9, v5, LC2/L;->k:I

    invoke-static {v4, v7, v5}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    if-ne v0, v6, :cond_5

    return-object v6

    :cond_5
    move-object v4, v1

    move-object v0, v2

    :goto_1
    :try_start_3
    new-instance v2, LC2/N;

    invoke-direct {v2, v0, v11}, LC2/N;-><init>(Lc4/n;LF3/d;)V

    iput-object v4, v5, LC2/L;->g:LC2/j0;

    iput-object v11, v5, LC2/L;->h:Lc4/o;

    iput v8, v5, LC2/L;->k:I

    const-wide/16 v7, 0x7530

    invoke-static {v7, v8, v2, v5}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_6

    return-object v6

    :cond_6
    :goto_2
    move-object v13, v2

    check-cast v13, Ljava/lang/String;

    if-nez v13, :cond_7

    iput-object v11, v4, LC2/j0;->q:Lc4/o;

    const-string v0, "JavaScript execution timed out (30s)"

    new-instance v2, LC2/c;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v2

    :cond_7
    iput-object v11, v4, LC2/j0;->q:Lc4/o;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v13}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    goto :goto_3

    :catch_1
    move-object v0, v11

    :goto_3
    if-eqz v0, :cond_9

    :try_start_5
    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "getString(...)"

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC2/c;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7c

    const/4 v14, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_5

    :cond_8
    new-instance v2, LC2/c;

    invoke-static {v0}, LC2/j0;->q(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v13

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_5

    :cond_9
    new-instance v2, LC2/c;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x7e

    const/4 v14, 0x0

    const/4 v15, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v18}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_5

    :catch_2
    move-exception v0

    move-object v4, v1

    :goto_4
    iput-object v11, v4, LC2/j0;->q:Lc4/o;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "JavaScript error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "message"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC2/c;

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v9}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    :goto_5
    return-object v2

    :cond_a
    :goto_6
    new-instance v0, LC2/c;

    const-string v2, "execute_js requires \'script\'"

    invoke-virtual {v10, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const/4 v7, 0x0

    const/16 v9, 0x7c

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0
.end method

.method public final m(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "error"

    const-string v4, "message"

    const-string v5, "  Filename: "

    const-string v6, "  Size: "

    const-string v7, "  Content-Type: "

    const-string v8, "  Status: "

    const-string v9, "Fetched "

    const-string v10, "fetch_"

    const-string v11, "Fetch returned no body (status="

    const-string v12, "Fetch failed: "

    instance-of v13, v2, LC2/O;

    if-eqz v13, :cond_0

    move-object v13, v2

    check-cast v13, LC2/O;

    iget v14, v13, LC2/O;->k:I

    const/high16 v15, -0x80000000

    and-int v16, v14, v15

    if-eqz v16, :cond_0

    sub-int/2addr v14, v15

    iput v14, v13, LC2/O;->k:I

    goto :goto_0

    :cond_0
    new-instance v13, LC2/O;

    invoke-direct {v13, v1, v2}, LC2/O;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object v2, v13, LC2/O;->i:Ljava/lang/Object;

    sget-object v14, LG3/a;->d:LG3/a;

    iget v15, v13, LC2/O;->k:I

    move-object/from16 v16, v5

    const-string v5, "url"

    move-object/from16 v17, v6

    const/4 v6, 0x1

    move-object/from16 v18, v7

    const-string v7, "Error: "

    if-eqz v15, :cond_2

    if-ne v15, v6, :cond_1

    iget-object v0, v13, LC2/O;->h:Ljava/lang/String;

    iget-object v6, v13, LC2/O;->g:LC2/j0;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    if-eqz v0, :cond_d

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    goto/16 :goto_9

    :cond_3
    const-string v2, "\\\\"

    const-string v15, "\\"

    invoke-static {v0, v15, v2}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v15, "\\\""

    const-string v6, "\""

    invoke-static {v2, v6, v15}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v6, "\\n"

    const-string v15, "\n"

    invoke-static {v2, v15, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v15, "\n            (async function() {\n                try {\n                    const resp = await fetch(\""

    invoke-direct {v6, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\");\n                    const buf = await resp.arrayBuffer();\n                    const bytes = new Uint8Array(buf);\n                    let binary = \'\';\n                    for (let i = 0; i < bytes.length; i++) binary += String.fromCharCode(bytes[i]);\n                    const b64 = btoa(binary);\n                    return JSON.stringify({\n                        base64: b64,\n                        contentType: resp.headers.get(\'content-type\') || \'\',\n                        contentDisposition: resp.headers.get(\'content-disposition\') || \'\',\n                        status: resp.status,\n                        url: resp.url,\n                        size: bytes.length\n                    });\n                } catch(e) {\n                    return JSON.stringify({error: e.message});\n                }\n            })()\n        "

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    iput-object v1, v13, LC2/O;->g:LC2/j0;

    iput-object v0, v13, LC2/O;->h:Ljava/lang/String;

    const/4 v6, 0x1

    iput v6, v13, LC2/O;->k:I

    invoke-virtual {v1, v2, v13}, LC2/j0;->d(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v14, :cond_4

    return-object v14

    :cond_4
    move-object v6, v1

    :goto_1
    check-cast v2, Ljava/lang/String;

    if-nez v2, :cond_5

    new-instance v0, LC2/c;

    const-string v2, "fetch timed out"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    const/16 v23, 0x0

    const/16 v25, 0x7c

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v25}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0

    :cond_5
    :try_start_0
    new-instance v13, Lorg/json/JSONObject;

    invoke-direct {v13, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_6

    invoke-virtual {v13, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC2/c;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v2

    :catch_0
    move-exception v0

    goto/16 :goto_7

    :cond_6
    const-string v2, "contentType"

    const-string v3, ""

    invoke-virtual {v13, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "status"

    const/4 v12, 0x0

    invoke-virtual {v13, v3, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    invoke-virtual {v13, v5, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v5, "base64"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const/4 v15, 0x0

    if-lez v14, :cond_7

    goto :goto_2

    :cond_7
    move-object v5, v15

    :goto_2
    if-eqz v5, :cond_9

    :try_start_1
    invoke-static {v5, v12}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_3

    :catch_1
    move-object v5, v15

    :goto_3
    if-nez v5, :cond_8

    goto :goto_4

    :cond_8
    move-object v15, v5

    goto :goto_6

    :cond_9
    :goto_4
    :try_start_2
    const-string v5, "text"

    invoke-virtual {v13, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_a

    goto :goto_5

    :cond_a
    move-object v5, v15

    :goto_5
    if-eqz v5, :cond_b

    sget-object v12, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v15

    const-string v5, "getBytes(...)"

    invoke-static {v15, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_b
    :goto_6
    if-nez v15, :cond_c

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC2/c;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v2

    :cond_c
    const-string v5, "size"

    array-length v11, v15

    invoke-virtual {v13, v5, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v11

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LC2/j0;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    new-instance v13, Ljava/lang/StringBuilder;

    invoke-direct {v13, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v11, v12}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "."

    invoke-virtual {v13, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v0, 0xa

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    move-object/from16 v3, v18

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v5}, LC2/j0;->p(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v5, v17

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    new-instance v0, Ljava/lang/StringBuilder;

    move-object/from16 v2, v16

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v0, LC2/c;

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v25, 0x4e

    move-object/from16 v19, v0

    move-object/from16 v23, v15

    move-object/from16 v24, v6

    invoke-direct/range {v19 .. v25}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_8

    :goto_7
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "Fetch parse error: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LC2/c;

    invoke-virtual {v7, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x0

    const/16 v14, 0x7c

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    move-object v8, v2

    invoke-direct/range {v8 .. v14}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    move-object v0, v2

    :goto_8
    return-object v0

    :cond_d
    :goto_9
    new-instance v0, LC2/c;

    const-string v2, "fetch requires \'url\' parameter"

    invoke-virtual {v7, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v6, 0x0

    const/16 v8, 0x7c

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0
.end method

.method public final r(Ljava/lang/Integer;LH3/c;)Ljava/lang/Object;
    .locals 8

    const-string v0, "Error: "

    const-string v1, "error"

    instance-of v2, p2, LC2/P;

    if-eqz v2, :cond_0

    move-object v2, p2

    check-cast v2, LC2/P;

    iget v3, v2, LC2/P;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LC2/P;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LC2/P;

    invoke-direct {v2, p0, p2}, LC2/P;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p2, v2, LC2/P;->h:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LC2/P;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object p1, v2, LC2/P;->g:LC2/j0;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    const/4 p1, 0x5

    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    const-string v4, "\n        (function() {\n            var MAX_DEPTH = "

    invoke-direct {p2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ";\n            var MERGE_THRESHOLD = 10;\n            var MIN_SIZE = 8;\n            function isVisible(el) {\n                if (!el.getBoundingClientRect) return false;\n                var st = window.getComputedStyle(el);\n                if (st.display === \'none\' || st.visibility === \'hidden\' || st.opacity === \'0\') return false;\n                var r = el.getBoundingClientRect();\n                return r.width >= MIN_SIZE && r.height >= MIN_SIZE;\n            }\n            var SEMANTIC_TAGS = new Set([\'IMG\',\'SVG\',\'VIDEO\',\'CANVAS\',\'INPUT\',\'TEXTAREA\',\'BUTTON\',\'A\',\'SELECT\',\'IFRAME\']);\n            var SKIP_TAGS = new Set([\'SCRIPT\',\'STYLE\',\'NOSCRIPT\',\'BR\',\'HR\',\'META\',\'LINK\',\'TEMPLATE\']);\n            function isLeaf(el) {\n                if (SKIP_TAGS.has(el.tagName)) return false;\n                if (SEMANTIC_TAGS.has(el.tagName)) return true;\n                var children = el.children;\n                for (var i = 0; i < children.length; i++) {\n                    if (!SKIP_TAGS.has(children[i].tagName) && isVisible(children[i])) return false;\n                }\n                return true;\n            }\n            function rectsClose(a, b) {\n                return Math.abs(a.left - b.left) <= MERGE_THRESHOLD && Math.abs(a.top - b.top) <= MERGE_THRESHOLD &&\n                       Math.abs(a.right - b.right) <= MERGE_THRESHOLD && Math.abs(a.bottom - b.bottom) <= MERGE_THRESHOLD;\n            }\n            function shortSelector(el) {\n                if (el.id) return \'#\' + el.id;\n                var path = [];\n                var cur = el;\n                while (cur && cur !== document.body && cur !== document.documentElement) {\n                    if (cur.id) { path.unshift(\'#\' + cur.id); break; }\n                    var seg = cur.tagName.toLowerCase();\n                    var parent = cur.parentElement;\n                    if (parent) {\n                        var siblings = parent.children;\n                        var sameTag = 0, idx = 0;\n                        for (var i = 0; i < siblings.length; i++) {\n                            if (siblings[i].tagName === cur.tagName) { sameTag++; if (siblings[i] === cur) idx = sameTag; }\n                        }\n                        if (sameTag > 1) seg += \':nth-of-type(\' + idx + \')\';\n                    }\n                    path.unshift(seg);\n                    cur = parent;\n                }\n                if (path.length > 3 && path[0].charAt(0) === \'#\') path = [path[0]].concat(path.slice(-2));\n                else if (path.length > 2) path = path.slice(-2);\n                return path.join(\' > \');\n            }\n            function getText(el) { return ((el.innerText || el.textContent || \'\').trim()).substring(0, 120); }\n            function hasMeaningfulContent(el, rect) {\n                if (rect.width < 12 || rect.height < 12) return false;\n                if (getText(el).length > 1) return true;\n                if ([\'INPUT\',\'TEXTAREA\',\'SELECT\',\'BUTTON\'].indexOf(el.tagName) >= 0) return true;\n                if (el.tagName === \'IMG\' && rect.width >= 24 && rect.height >= 24) return true;\n                if ([\'VIDEO\',\'CANVAS\',\'IFRAME\'].indexOf(el.tagName) >= 0) return true;\n                if (el.tagName === \'A\' && el.href && el.href.indexOf(\'javascript:\') !== 0) return true;\n                return false;\n            }\n            var allEls = document.body.querySelectorAll(\'*\');\n            var leaves = [];\n            for (var i = 0; i < allEls.length; i++) {\n                var el = allEls[i];\n                if (isVisible(el) && isLeaf(el)) {\n                    var r = el.getBoundingClientRect();\n                    if (hasMeaningfulContent(el, r)) leaves.push(el);\n                }\n            }\n            var seen = new Set();\n            var representatives = [];\n            var mergedCount = 0;\n            for (var i = 0; i < leaves.length; i++) {\n                var rep = leaves[i];\n                var cur = rep.parentElement;\n                while (cur && cur !== document.body && cur !== document.documentElement) {\n                    if (!isVisible(cur)) break;\n                    if (rectsClose(rep.getBoundingClientRect(), cur.getBoundingClientRect())) { rep = cur; mergedCount++; }\n                    else break;\n                    cur = cur.parentElement;\n                }\n                if (!seen.has(rep)) { seen.add(rep); representatives.push(rep); }\n            }\n            var ancestorMap = new Map();\n            for (var i = 0; i < representatives.length; i++) {\n                var cur = representatives[i].parentElement;\n                var depth = 0;\n                while (cur && cur !== document.body && cur !== document.documentElement && depth < 6) {\n                    if (!ancestorMap.has(cur)) ancestorMap.set(cur, 0);\n                    ancestorMap.set(cur, ancestorMap.get(cur) + 1);\n                    cur = cur.parentElement; depth++;\n                }\n            }\n            var groupNodes = [];\n            ancestorMap.forEach(function(count, el) {\n                if (count >= 2 && !seen.has(el) && isVisible(el)) { seen.add(el); groupNodes.push(el); }\n            });\n            var allReps = representatives.concat(groupNodes);\n            var nodes = allReps.map(function(el) {\n                var r = el.getBoundingClientRect();\n                var info = {el: el, tag: el.tagName, rect: {x: Math.round(r.x), y: Math.round(r.y), w: Math.round(r.width), h: Math.round(r.height)}, area: r.width * r.height, children: [], isGroup: groupNodes.indexOf(el) >= 0};\n                if (el.id) info.id = el.id;\n                var cn = el.className && typeof el.className === \'string\' ? el.className.trim().split(/\\s+/).slice(0, 2).join(\' \') : \'\';\n                if (cn) info.className = cn;\n                info.selector = shortSelector(el);\n                if (!info.isGroup) { var txt = getText(el); if (txt) info.text = txt; }\n                if (el.tagName === \'IMG\') { info.src = (el.src || \'\').substring(0, 120); info.imgSize = el.naturalWidth + \'x\' + el.naturalHeight; }\n                if (el.tagName === \'A\' && el.href && el.href.indexOf(\'javascript:\') !== 0) {\n                    try { var u = new URL(el.href); info.href = u.pathname + (u.search ? u.search.substring(0, 40) : \'\'); } catch(e) { info.href = el.href.substring(0, 80); }\n                }\n                if ([\'INPUT\',\'TEXTAREA\',\'SELECT\'].indexOf(el.tagName) >= 0) { info.inputType = el.type || null; if (el.value) info.value = el.value.substring(0, 60); if (el.placeholder) info.placeholder = el.placeholder.substring(0, 60); }\n                var role = el.getAttribute(\'role\'); if (role) info.role = role;\n                return info;\n            });\n            nodes.sort(function(a, b) { return b.area - a.area; });\n            function domContains(a, b) { return a.el.contains(b.el); }\n            var roots = [];\n            for (var i = 0; i < nodes.length; i++) {\n                var node = nodes[i]; var bestParent = null; var bestArea = Infinity;\n                for (var j = 0; j < i; j++) {\n                    if (nodes[j].el !== node.el && domContains(nodes[j], node) && nodes[j].area < bestArea) { bestParent = nodes[j]; bestArea = nodes[j].area; }\n                }\n                if (bestParent) bestParent.children.push(node); else roots.push(node);\n            }\n            function prune(node) {\n                for (var i = 0; i < node.children.length; i++) prune(node.children[i]);\n                if (node.isGroup && node.children.length === 1 && !node.text) {\n                    var child = node.children[0];\n                    node.children = child.children;\n                    if (child.text && !node.text) node.text = child.text;\n                    if (child.href && !node.href) node.href = child.href;\n                    if (child.src) { node.src = child.src; node.imgSize = child.imgSize; }\n                    if (!node.id && child.id) node.id = child.id;\n                    node.tag = child.tag; node.selector = child.selector; node.isGroup = false;\n                }\n                node.children = node.children.filter(function(c) { return !(c.isGroup && c.children.length === 0 && !c.text); });\n            }\n            for (var i = 0; i < roots.length; i++) prune(roots[i]);\n            roots = roots.filter(function(r) { return !(r.isGroup && r.children.length === 0 && !r.text); });\n            function trimDepth(node, depth) { if (depth >= MAX_DEPTH) { node.children = []; return; } for (var i = 0; i < node.children.length; i++) trimDepth(node.children[i], depth + 1); }\n            for (var i = 0; i < roots.length; i++) trimDepth(roots[i], 1);\n            var totalNodes = 0, maxD = 0;\n            function ser(node, depth) {\n                totalNodes++; if (depth > maxD) maxD = depth;\n                var o = {tag: node.tag};\n                if (node.id) o.id = node.id;\n                if (node.className) o.cls = node.className;\n                o.sel = node.selector;\n                if (node.role) o.role = node.role;\n                if (node.text) o.text = node.text;\n                if (node.href) o.href = node.href;\n                if (node.src) o.img = node.imgSize + \' \' + node.src;\n                if (node.inputType !== undefined) o.input = node.inputType + (node.value ? \' val=\' + node.value : \'\') + (node.placeholder ? \' ph=\' + node.placeholder : \'\');\n                o.rect = node.rect.x + \',\' + node.rect.y + \' \' + node.rect.w + \'x\' + node.rect.h;\n                if (node.children.length > 0) o.children = node.children.map(function(c) { return ser(c, depth + 1); });\n                return o;\n            }\n            var tree = roots.map(function(r) { return ser(r, 1); });\n            return JSON.stringify({backbone: tree, nodeCount: totalNodes, depth: maxD, merged: mergedCount});\n        })()\n    "

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p0, v2, LC2/P;->g:LC2/j0;

    iput v5, v2, LC2/P;->j:I

    invoke-virtual {p0, p1, v2}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_4

    return-object v3

    :cond_4
    move-object p1, p0

    :goto_2
    check-cast p2, Ljava/lang/String;

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_5

    invoke-virtual {v2, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string p2, "getString(...)"

    invoke-static {p1, p2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC2/c;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    goto :goto_4

    :catch_0
    move-exception p1

    goto :goto_3

    :cond_5
    new-instance p2, LC2/c;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LC2/j0;->o(Lorg/json/JSONObject;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x7e

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    const-string v1, "JavaScript error: "

    invoke-direct {p2, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "message"

    invoke-static {p1, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, LC2/c;

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v7}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    :goto_4
    return-object p2
.end method

.method public final t(LH3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LC2/S;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC2/S;

    iget v1, v0, LC2/S;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC2/S;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LC2/S;

    invoke-direct {v0, p0, p1}, LC2/S;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p1, v0, LC2/S;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC2/S;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LC2/S;->i:LC2/z;

    iget-object v2, v0, LC2/S;->h:Landroid/os/Handler;

    iget-object v0, v0, LC2/S;->g:LC2/j0;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static {}, Lc4/y;->b()Lc4/o;

    move-result-object p1

    iput-object p1, p0, LC2/j0;->o:Lc4/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, LC2/j0;->f:Lf4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v6, p0, LC2/j0;->a:Landroid/webkit/WebView;

    const-string v8, "<!doctype html><html><head><meta name=\"viewport\" content=\"width=device-width\"></head><body></body></html>"

    const-string v9, "text/html"

    const/4 v7, 0x0

    const-string v10, "utf-8"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LC2/z;

    const/4 v6, 0x1

    invoke-direct {v5, p0, p1, v6}, LC2/z;-><init>(LC2/j0;Lc4/o;I)V

    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    iput-object p0, v0, LC2/S;->g:LC2/j0;

    iput-object v2, v0, LC2/S;->h:Landroid/os/Handler;

    iput-object v5, v0, LC2/S;->i:LC2/z;

    iput v3, v0, LC2/S;->l:I

    invoke-virtual {p1, v0}, Lc4/i0;->F(LH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    move-object v1, v5

    :goto_1
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, LC2/j0;->f:Lf4/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_2
    move-object v1, v5

    goto :goto_3

    :catchall_1
    move-exception p1

    goto :goto_2

    :goto_3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public final u(Ljava/lang/String;)V
    .locals 3

    const-string v0, "urlString"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    const-string v1, "://"

    invoke-static {p1, v1, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "https://"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v1, p0, LC2/j0;->f:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    return-void
.end method

.method public final v(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x0

    instance-of v1, p2, LC2/T;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, LC2/T;

    iget v2, v1, LC2/T;->m:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, LC2/T;->m:I

    goto :goto_0

    :cond_0
    new-instance v1, LC2/T;

    invoke-direct {v1, p0, p2}, LC2/T;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p2, v1, LC2/T;->k:Ljava/lang/Object;

    sget-object v2, LG3/a;->d:LG3/a;

    iget v3, v1, LC2/T;->m:I

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v3, :cond_4

    if-eq v3, v6, :cond_3

    if-eq v3, v5, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v1, LC2/T;->j:LC2/A;

    iget-object v0, v1, LC2/T;->i:Ljava/lang/Object;

    check-cast v0, Landroid/os/Handler;

    iget-object v3, v1, LC2/T;->h:LQ3/v;

    iget-object v5, v1, LC2/T;->g:LC2/j0;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_2

    :catchall_0
    move-exception p2

    goto/16 :goto_5

    :cond_3
    iget-object p1, v1, LC2/T;->i:Ljava/lang/Object;

    check-cast p1, Lc4/n;

    iget-object v3, v1, LC2/T;->h:LQ3/v;

    iget-object v6, v1, LC2/T;->g:LC2/j0;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_5

    goto/16 :goto_6

    :cond_5
    new-instance p2, LQ3/v;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    iput-object p1, p2, LQ3/v;->d:Ljava/lang/Object;

    const-string v3, "://"

    invoke-static {p1, v3, v0}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p2, LQ3/v;->d:Ljava/lang/Object;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v8, "https://"

    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p2, LQ3/v;->d:Ljava/lang/Object;

    :cond_6
    invoke-static {}, Lc4/y;->b()Lc4/o;

    move-result-object p1

    iput-object p1, p0, LC2/j0;->o:Lc4/o;

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v8, p0, LC2/j0;->f:Lf4/m0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v8, v7, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lh4/m;->a:Lc4/k0;

    new-instance v8, LC2/U;

    invoke-direct {v8, p0, p2, v7}, LC2/U;-><init>(LC2/j0;LQ3/v;LF3/d;)V

    iput-object p0, v1, LC2/T;->g:LC2/j0;

    iput-object p2, v1, LC2/T;->h:LQ3/v;

    iput-object p1, v1, LC2/T;->i:Ljava/lang/Object;

    iput v6, v1, LC2/T;->m:I

    invoke-static {v3, v8, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v2, :cond_7

    return-object v2

    :cond_7
    move-object v6, p0

    move-object v3, p2

    :goto_1
    new-instance p2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v8

    invoke-direct {p2, v8}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v8, LC2/A;

    invoke-direct {v8, v6, p1, v3, v0}, LC2/A;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const-wide/16 v9, 0x7530

    invoke-virtual {p2, v8, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    iput-object v6, v1, LC2/T;->g:LC2/j0;

    iput-object v3, v1, LC2/T;->h:LQ3/v;

    iput-object p2, v1, LC2/T;->i:Ljava/lang/Object;

    iput-object v8, v1, LC2/T;->j:LC2/A;

    iput v5, v1, LC2/T;->m:I

    check-cast p1, Lc4/o;

    invoke-virtual {p1, v1}, Lc4/i0;->F(LH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v2, :cond_8

    return-object v2

    :cond_8
    move-object v0, p2

    move-object v5, v6

    move-object p1, v8

    :goto_2
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v5, LC2/j0;->b:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/CharSequence;

    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_9

    iget-object p2, v3, LQ3/v;->d:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    :cond_9
    invoke-virtual {p1, p2}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object p2, v5, LC2/j0;->f:Lf4/m0;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2, v7, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v7, v1, LC2/T;->g:LC2/j0;

    iput-object v7, v1, LC2/T;->h:LQ3/v;

    iput-object v7, v1, LC2/T;->i:Ljava/lang/Object;

    iput-object v7, v1, LC2/T;->j:LC2/A;

    iput v4, v1, LC2/T;->m:I

    invoke-virtual {v5, v1}, LC2/j0;->w(LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v2, :cond_a

    return-object v2

    :cond_a
    :goto_3
    move-object v1, p2

    check-cast v1, Ljava/lang/String;

    new-instance p1, LC2/c;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0x7e

    move-object v0, p1

    invoke-direct/range {v0 .. v6}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object p1

    :goto_4
    move-object v0, p2

    move-object p2, p1

    move-object p1, v8

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {v0, p1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p2

    :cond_b
    :goto_6
    new-instance p1, LC2/c;

    const-string p2, "Error: "

    const-string v0, "Missing \'url\' parameter"

    invoke-virtual {p2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v5, 0x0

    const/16 v7, 0x7c

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v6, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v7}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object p1
.end method

.method public final w(LH3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p1, LC2/V;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC2/V;

    iget v1, v0, LC2/V;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC2/V;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LC2/V;

    invoke-direct {v0, p0, p1}, LC2/V;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p1, v0, LC2/V;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC2/V;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LC2/V;->i:Ljava/lang/String;

    iget-object v2, v0, LC2/V;->h:Ljava/lang/String;

    iget-object v0, v0, LC2/V;->g:LC2/j0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC2/j0;->b:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, LC2/j0;->d:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    iput-object p0, v0, LC2/V;->g:LC2/j0;

    iput-object v2, v0, LC2/V;->h:Ljava/lang/String;

    iput-object p1, v0, LC2/V;->i:Ljava/lang/String;

    iput v3, v0, LC2/V;->l:I

    const-string v3, "JSON.stringify({sx:window.scrollX||0,sy:window.scrollY||0,pw:document.documentElement.scrollWidth||0,ph:document.documentElement.scrollHeight||0,vw:window.innerWidth||0,vh:window.innerHeight||0})"

    invoke-virtual {p0, v3, v0}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_3

    return-object v1

    :cond_3
    move-object v1, p1

    move-object p1, v0

    move-object v0, p0

    :goto_1
    check-cast p1, Ljava/lang/String;

    const/4 v3, 0x0

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "sx"

    invoke-virtual {v4, p1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    :try_start_1
    const-string v5, "sy"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v5
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string v6, "pw"

    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v6
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :try_start_3
    const-string v7, "ph"

    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v7
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    :try_start_4
    const-string v8, "vw"

    invoke-virtual {v4, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v8
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :try_start_5
    const-string v9, "vh"

    invoke-virtual {v4, v9}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v3
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_5

    :catch_0
    move v8, v3

    goto :goto_5

    :catch_1
    move v7, v3

    :goto_2
    move v8, v7

    goto :goto_5

    :catch_2
    move v6, v3

    :goto_3
    move v7, v6

    goto :goto_2

    :catch_3
    move v5, v3

    :goto_4
    move v6, v5

    goto :goto_3

    :catch_4
    move p1, v3

    move v5, p1

    goto :goto_4

    :catch_5
    :goto_5
    iget-object v0, v0, LC2/j0;->l:LC2/m0;

    invoke-virtual {v0}, LC2/m0;->b()LA3/j;

    move-result-object v0

    if-lez v8, :cond_4

    goto :goto_6

    :cond_4
    iget-object v4, v0, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v8

    :goto_6
    if-lez v3, :cond_5

    goto :goto_7

    :cond_5
    iget-object v0, v0, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    :goto_7
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "Navigated to "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v2, 0xa

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_6

    const-string v4, "  Title: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "  Viewport: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "x"

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    if-gtz v6, :cond_7

    if-lez v7, :cond_8

    :cond_7
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "  Page size: "

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_8
    const-string v1, "  Scroll position: ("

    const-string v2, ", "

    const-string v3, ")"

    invoke-static {v1, p1, v2, v5, v3}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final x(LH3/c;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p1, LC2/W;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, LC2/W;

    iget v1, v0, LC2/W;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC2/W;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, LC2/W;

    invoke-direct {v0, p0, p1}, LC2/W;-><init>(LC2/j0;LH3/c;)V

    :goto_0
    iget-object p1, v0, LC2/W;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC2/W;->l:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v1, v0, LC2/W;->i:LC2/z;

    iget-object v2, v0, LC2/W;->h:Landroid/os/Handler;

    iget-object v0, v0, LC2/W;->g:LC2/j0;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception p1

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static {}, Lc4/y;->b()Lc4/o;

    move-result-object p1

    iput-object p1, p0, LC2/j0;->o:Lc4/o;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v5, p0, LC2/j0;->f:Lf4/m0;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v4, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, LC2/j0;->b:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    iget-object v6, p0, LC2/j0;->a:Landroid/webkit/WebView;

    if-nez v5, :cond_3

    goto :goto_1

    :cond_3
    const-string v5, "about:blank"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    :goto_1
    const-string v8, "<!doctype html><html><head><meta name=\"viewport\" content=\"width=device-width\"></head><body></body></html>"

    const-string v9, "text/html"

    const/4 v7, 0x0

    const-string v10, "utf-8"

    const/4 v11, 0x0

    invoke-virtual/range {v6 .. v11}, Landroid/webkit/WebView;->loadDataWithBaseURL(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-virtual {v6}, Landroid/webkit/WebView;->reload()V

    :goto_2
    new-instance v2, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v5

    invoke-direct {v2, v5}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v5, LC2/z;

    const/4 v6, 0x0

    invoke-direct {v5, p0, p1, v6}, LC2/z;-><init>(LC2/j0;Lc4/o;I)V

    const-wide/16 v6, 0x7530

    invoke-virtual {v2, v5, v6, v7}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :try_start_1
    iput-object p0, v0, LC2/W;->g:LC2/j0;

    iput-object v2, v0, LC2/W;->h:Landroid/os/Handler;

    iput-object v5, v0, LC2/W;->i:LC2/z;

    iput v3, v0, LC2/W;->l:I

    invoke-virtual {p1, v0}, Lc4/i0;->F(LH3/c;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    move-object v0, p0

    move-object v1, v5

    :goto_3
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    iget-object p1, v0, LC2/j0;->f:Lf4/m0;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v4, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_4
    move-object v1, v5

    goto :goto_5

    :catchall_1
    move-exception p1

    goto :goto_4

    :goto_5
    invoke-virtual {v2, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    throw p1
.end method

.method public final y(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;
    .locals 3

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "_"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, ".jpg"

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/io/File;

    iget-object v1, p0, LC2/j0;->p:LA3/o;

    invoke-virtual {v1}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/io/File;

    invoke-direct {v0, v1, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance p2, Ljava/io/FileOutputStream;

    invoke-direct {p2, v0}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    :try_start_0
    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    invoke-virtual {p1, v1, p3, p2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p1, 0x0

    invoke-static {p2, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception p1

    :try_start_1
    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception p3

    invoke-static {p2, p1}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw p3
.end method

.method public final z(ZLH3/c;)Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    move/from16 v0, p1

    move-object/from16 v2, p2

    instance-of v3, v2, LC2/X;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LC2/X;

    iget v4, v3, LC2/X;->s:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LC2/X;->s:I

    :goto_0
    move-object v11, v3

    goto :goto_1

    :cond_0
    new-instance v3, LC2/X;

    invoke-direct {v3, v1, v2}, LC2/X;-><init>(LC2/j0;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v11, LC2/X;->q:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v11, LC2/X;->s:I

    const-string v5, ")"

    const-string v6, "x"

    const-string v7, "BrowserUseManager"

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v11, LC2/X;->h:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object v3, v11, LC2/X;->g:Ljava/lang/Object;

    check-cast v3, Ljava/io/File;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v5, v0

    goto/16 :goto_13

    :pswitch_1
    iget-object v0, v11, LC2/X;->g:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Throwable;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_15

    :pswitch_2
    iget v0, v11, LC2/X;->m:I

    iget v4, v11, LC2/X;->l:I

    iget-boolean v13, v11, LC2/X;->j:Z

    iget-object v14, v11, LC2/X;->h:Ljava/lang/Object;

    check-cast v14, Landroid/graphics/Bitmap;

    iget-object v15, v11, LC2/X;->g:Ljava/lang/Object;

    check-cast v15, LC2/j0;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v1, v7

    goto/16 :goto_f

    :pswitch_3
    iget v4, v11, LC2/X;->n:I

    iget v0, v11, LC2/X;->m:I

    iget v13, v11, LC2/X;->l:I

    iget-boolean v14, v11, LC2/X;->j:Z

    iget-object v15, v11, LC2/X;->i:LQ3/t;

    iget-object v10, v11, LC2/X;->h:Ljava/lang/Object;

    check-cast v10, LQ3/t;

    iget-object v8, v11, LC2/X;->g:Ljava/lang/Object;

    check-cast v8, LC2/j0;

    :try_start_0
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v1, v7

    :cond_1
    move-object v7, v15

    move-object v15, v8

    goto/16 :goto_e

    :catchall_0
    move-exception v0

    move-object v1, v3

    goto/16 :goto_14

    :pswitch_4
    iget v0, v11, LC2/X;->p:I

    iget v4, v11, LC2/X;->o:I

    iget v8, v11, LC2/X;->n:I

    iget v10, v11, LC2/X;->m:I

    iget v13, v11, LC2/X;->l:I

    iget-boolean v14, v11, LC2/X;->j:Z

    iget-object v15, v11, LC2/X;->i:LQ3/t;

    iget-object v12, v11, LC2/X;->h:Ljava/lang/Object;

    check-cast v12, LQ3/t;

    iget-object v9, v11, LC2/X;->g:Ljava/lang/Object;

    check-cast v9, LC2/j0;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v18, v7

    goto/16 :goto_b

    :pswitch_5
    iget v0, v11, LC2/X;->o:I

    iget v4, v11, LC2/X;->n:I

    iget v8, v11, LC2/X;->k:F

    iget v9, v11, LC2/X;->m:I

    iget v10, v11, LC2/X;->l:I

    iget-boolean v12, v11, LC2/X;->j:Z

    iget-object v13, v11, LC2/X;->i:LQ3/t;

    iget-object v14, v11, LC2/X;->h:Ljava/lang/Object;

    check-cast v14, LQ3/t;

    iget-object v15, v11, LC2/X;->g:Ljava/lang/Object;

    check-cast v15, LC2/j0;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move/from16 v25, v4

    move v4, v0

    move/from16 v0, v25

    move/from16 v26, v10

    move v10, v9

    move-object v9, v15

    move-object v15, v13

    move/from16 v13, v26

    goto/16 :goto_9

    :pswitch_6
    iget v0, v11, LC2/X;->o:I

    iget v4, v11, LC2/X;->n:I

    iget v8, v11, LC2/X;->k:F

    iget v9, v11, LC2/X;->m:I

    iget v10, v11, LC2/X;->l:I

    iget-boolean v12, v11, LC2/X;->j:Z

    iget-object v13, v11, LC2/X;->i:LQ3/t;

    iget-object v14, v11, LC2/X;->h:Ljava/lang/Object;

    check-cast v14, LQ3/t;

    iget-object v15, v11, LC2/X;->g:Ljava/lang/Object;

    check-cast v15, LC2/j0;

    :try_start_1
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto/16 :goto_8

    :pswitch_7
    iget v0, v11, LC2/X;->k:F

    iget-boolean v4, v11, LC2/X;->j:Z

    iget-object v8, v11, LC2/X;->i:LQ3/t;

    iget-object v9, v11, LC2/X;->h:Ljava/lang/Object;

    check-cast v9, LQ3/t;

    iget-object v10, v11, LC2/X;->g:Ljava/lang/Object;

    check-cast v10, LC2/j0;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v12, v10

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x1

    goto/16 :goto_4

    :pswitch_8
    iget-boolean v0, v11, LC2/X;->j:Z

    iget-object v4, v11, LC2/X;->i:LQ3/t;

    iget-object v8, v11, LC2/X;->h:Ljava/lang/Object;

    check-cast v8, LQ3/t;

    iget-object v9, v11, LC2/X;->g:Ljava/lang/Object;

    check-cast v9, LC2/j0;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v10, v9

    move-object v9, v8

    const/4 v8, 0x1

    goto :goto_2

    :pswitch_9
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v2, LQ3/t;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    new-instance v4, LQ3/t;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    if-eqz v0, :cond_e

    iput-object v1, v11, LC2/X;->g:Ljava/lang/Object;

    iput-object v2, v11, LC2/X;->h:Ljava/lang/Object;

    iput-object v4, v11, LC2/X;->i:LQ3/t;

    iput-boolean v0, v11, LC2/X;->j:Z

    const/4 v8, 0x1

    iput v8, v11, LC2/X;->s:I

    const-string v9, "document.documentElement.scrollHeight"

    invoke-virtual {v1, v9, v11}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v3, :cond_2

    return-object v3

    :cond_2
    move-object v10, v1

    move-object/from16 v25, v9

    move-object v9, v2

    move-object/from16 v2, v25

    :goto_2
    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_3

    :cond_3
    const/4 v2, 0x0

    :goto_3
    iget-object v12, v10, LC2/j0;->a:Landroid/webkit/WebView;

    invoke-virtual {v12}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v12

    iget v12, v12, Landroid/util/DisplayMetrics;->density:F

    if-lez v2, :cond_4

    int-to-float v2, v2

    mul-float/2addr v2, v12

    float-to-int v2, v2

    move-object v13, v4

    move-object v14, v9

    move-object v15, v10

    move v4, v2

    move/from16 v25, v12

    move v12, v0

    move/from16 v0, v25

    goto :goto_5

    :cond_4
    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v13, LC2/a0;

    const/4 v14, 0x0

    invoke-direct {v13, v10, v14}, LC2/a0;-><init>(LC2/j0;LF3/d;)V

    iput-object v10, v11, LC2/X;->g:Ljava/lang/Object;

    iput-object v9, v11, LC2/X;->h:Ljava/lang/Object;

    iput-object v4, v11, LC2/X;->i:LQ3/t;

    iput-boolean v0, v11, LC2/X;->j:Z

    iput v12, v11, LC2/X;->k:F

    const/4 v14, 0x2

    iput v14, v11, LC2/X;->s:I

    invoke-static {v2, v13, v11}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_5

    return-object v3

    :cond_5
    move-object/from16 v25, v4

    move v4, v0

    move v0, v12

    move-object v12, v10

    move-object v10, v9

    move-object/from16 v9, v25

    :goto_4
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    move-object v13, v9

    move-object v14, v10

    move-object v15, v12

    move v12, v4

    move v4, v2

    :goto_5
    const v2, 0x8000

    if-le v4, v2, :cond_6

    move v9, v2

    goto :goto_6

    :cond_6
    move v9, v4

    :goto_6
    if-le v4, v2, :cond_7

    move v10, v8

    goto :goto_7

    :cond_7
    const/4 v10, 0x0

    :goto_7
    :try_start_2
    const-string v2, "(async () => {\n    document.querySelectorAll(\'img[loading=\"lazy\"]\').forEach(i => i.loading = \'eager\');\n    await new Promise(r => requestAnimationFrame(() => requestAnimationFrame(r)));\n    return \'ok\';\n})()"

    iput-object v15, v11, LC2/X;->g:Ljava/lang/Object;

    iput-object v14, v11, LC2/X;->h:Ljava/lang/Object;

    iput-object v13, v11, LC2/X;->i:LQ3/t;

    iput-boolean v12, v11, LC2/X;->j:Z

    iput v10, v11, LC2/X;->l:I

    iput v4, v11, LC2/X;->m:I

    iput v0, v11, LC2/X;->k:F

    iput v4, v11, LC2/X;->n:I

    iput v9, v11, LC2/X;->o:I

    const/4 v8, 0x3

    iput v8, v11, LC2/X;->s:I

    invoke-virtual {v15, v2, v11}, LC2/j0;->i(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v2, v3, :cond_8

    return-object v3

    :catch_0
    :cond_8
    move v8, v0

    move v0, v9

    move v9, v4

    :catch_1
    :goto_8
    iput-object v15, v11, LC2/X;->g:Ljava/lang/Object;

    iput-object v14, v11, LC2/X;->h:Ljava/lang/Object;

    iput-object v13, v11, LC2/X;->i:LQ3/t;

    iput-boolean v12, v11, LC2/X;->j:Z

    iput v10, v11, LC2/X;->l:I

    iput v9, v11, LC2/X;->m:I

    iput v8, v11, LC2/X;->k:F

    iput v4, v11, LC2/X;->n:I

    iput v0, v11, LC2/X;->o:I

    const/4 v2, 0x4

    iput v2, v11, LC2/X;->s:I

    move v2, v0

    const-wide/16 v0, 0x32

    invoke-static {v0, v1, v11}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_9

    return-object v3

    :cond_9
    move v0, v4

    move v4, v2

    move/from16 v25, v10

    move v10, v9

    move-object v9, v15

    move-object v15, v13

    move/from16 v13, v25

    :goto_9
    iget-object v1, v9, LC2/j0;->s:LA3/j;

    if-nez v1, :cond_a

    iget-object v1, v9, LC2/j0;->l:LC2/m0;

    invoke-virtual {v1}, LC2/m0;->b()LA3/j;

    move-result-object v1

    :cond_a
    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iput v2, v14, LQ3/t;->d:I

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    iput v1, v15, LQ3/t;->d:I

    int-to-float v2, v4

    div-float/2addr v2, v8

    float-to-int v2, v2

    if-ge v2, v1, :cond_b

    goto :goto_a

    :cond_b
    move v1, v2

    :goto_a
    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v8, LC2/Y;

    move-object/from16 v18, v7

    const/4 v7, 0x0

    invoke-direct {v8, v9, v14, v1, v7}, LC2/Y;-><init>(LC2/j0;LQ3/t;ILF3/d;)V

    iput-object v9, v11, LC2/X;->g:Ljava/lang/Object;

    iput-object v14, v11, LC2/X;->h:Ljava/lang/Object;

    iput-object v15, v11, LC2/X;->i:LQ3/t;

    iput-boolean v12, v11, LC2/X;->j:Z

    iput v13, v11, LC2/X;->l:I

    iput v10, v11, LC2/X;->m:I

    iput v0, v11, LC2/X;->n:I

    iput v4, v11, LC2/X;->o:I

    iput v1, v11, LC2/X;->p:I

    const/4 v7, 0x5

    iput v7, v11, LC2/X;->s:I

    invoke-static {v2, v8, v11}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_c

    return-object v3

    :cond_c
    move v8, v0

    move v0, v1

    move-object/from16 v25, v14

    move v14, v12

    move-object/from16 v12, v25

    :goto_b
    iget v1, v12, LQ3/t;->d:I

    if-eqz v13, :cond_d

    const/4 v2, 0x1

    goto :goto_c

    :cond_d
    const/4 v2, 0x0

    :goto_c
    const-string v7, "full_page stretch: "

    move-object/from16 p1, v9

    const-string v9, " CSS (px="

    invoke-static {v7, v1, v6, v0, v9}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", original="

    const-string v7, ", truncated="

    invoke-static {v0, v4, v1, v8, v7}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v1, v18

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    move-object/from16 v8, p1

    move v0, v10

    move-object v10, v12

    const/4 v4, 0x1

    goto :goto_d

    :cond_e
    move-object v1, v7

    move-object/from16 v8, p0

    move v14, v0

    move-object v10, v2

    move-object v15, v4

    const/4 v0, 0x0

    const/4 v4, 0x0

    const/4 v13, 0x0

    :goto_d
    :try_start_3
    iput-object v8, v11, LC2/X;->g:Ljava/lang/Object;

    iput-object v10, v11, LC2/X;->h:Ljava/lang/Object;

    iput-object v15, v11, LC2/X;->i:LQ3/t;

    iput-boolean v14, v11, LC2/X;->j:Z

    iput v13, v11, LC2/X;->l:I

    iput v0, v11, LC2/X;->m:I

    iput v4, v11, LC2/X;->n:I

    const/4 v2, 0x6

    iput v2, v11, LC2/X;->s:I

    invoke-virtual {v8, v11}, LC2/j0;->e(LH3/c;)Ljava/lang/Object;

    move-result-object v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    if-ne v2, v3, :cond_1

    return-object v3

    :goto_e
    :try_start_4
    check-cast v2, Landroid/graphics/Bitmap;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    if-eqz v4, :cond_10

    sget-object v4, Lc4/H;->a:Lj4/e;

    sget-object v4, Lh4/m;->a:Lc4/k0;

    new-instance v8, LC2/Z;

    const/4 v9, 0x0

    invoke-direct {v8, v15, v10, v7, v9}, LC2/Z;-><init>(LC2/j0;LQ3/t;LQ3/t;LF3/d;)V

    iput-object v15, v11, LC2/X;->g:Ljava/lang/Object;

    iput-object v2, v11, LC2/X;->h:Ljava/lang/Object;

    iput-object v9, v11, LC2/X;->i:LQ3/t;

    iput-boolean v14, v11, LC2/X;->j:Z

    iput v13, v11, LC2/X;->l:I

    iput v0, v11, LC2/X;->m:I

    const/4 v7, 0x7

    iput v7, v11, LC2/X;->s:I

    invoke-static {v4, v8, v11}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_f

    return-object v3

    :cond_f
    move v4, v13

    move v13, v14

    move-object v14, v2

    :goto_f
    move v10, v0

    move v8, v13

    move-object v2, v14

    move v13, v4

    :goto_10
    move-object v4, v15

    goto :goto_11

    :cond_10
    move v10, v0

    move v8, v14

    goto :goto_10

    :goto_11
    if-nez v2, :cond_11

    new-instance v0, LC2/c;

    const-string v1, "Error: "

    const-string v2, "Failed to capture screenshot"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v19

    const/16 v22, 0x0

    const/16 v24, 0x7c

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v23, 0x0

    move-object/from16 v18, v0

    invoke-direct/range {v18 .. v24}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0

    :cond_11
    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v7, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v9, 0x50

    invoke-virtual {v2, v7, v9, v0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v0

    const-string v7, "screenshot"

    invoke-virtual {v4, v2, v7, v9}, LC2/j0;->y(Landroid/graphics/Bitmap;Ljava/lang/String;I)Ljava/io/File;

    move-result-object v12

    const/4 v7, 0x2

    invoke-static {v0, v7}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v9

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v12}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    array-length v15, v0

    move-object/from16 v16, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move/from16 p1, v10

    const-string v10, "Screenshot saved: "

    invoke-direct {v3, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " bytes (full_page="

    invoke-static {v3, v9, v2, v15, v6}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    array-length v0, v0

    if-eqz v13, :cond_12

    const/16 v17, 0x1

    goto :goto_12

    :cond_12
    const/16 v17, 0x0

    :goto_12
    iput-object v12, v11, LC2/X;->g:Ljava/lang/Object;

    iput-object v14, v11, LC2/X;->h:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v11, LC2/X;->i:LQ3/t;

    const/16 v1, 0x9

    iput v1, v11, LC2/X;->s:I

    move v5, v7

    move v6, v9

    move v7, v0

    move/from16 v9, v17

    move/from16 v10, p1

    invoke-virtual/range {v4 .. v11}, LC2/j0;->D(IIIZZILH3/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v16

    if-ne v2, v1, :cond_13

    return-object v1

    :cond_13
    move-object v3, v12

    move-object v5, v14

    :goto_13
    move-object v4, v2

    check-cast v4, Ljava/lang/String;

    new-instance v0, LC2/c;

    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x72

    move-object v3, v0

    invoke-direct/range {v3 .. v9}, LC2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;[BLjava/lang/String;I)V

    return-object v0

    :catchall_1
    move-exception v0

    move-object v1, v3

    move-object v8, v15

    move-object v15, v7

    :goto_14
    if-eqz v4, :cond_14

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v3, LC2/Z;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v10, v15, v4}, LC2/Z;-><init>(LC2/j0;LQ3/t;LQ3/t;LF3/d;)V

    iput-object v0, v11, LC2/X;->g:Ljava/lang/Object;

    iput-object v4, v11, LC2/X;->h:Ljava/lang/Object;

    iput-object v4, v11, LC2/X;->i:LQ3/t;

    const/16 v4, 0x8

    iput v4, v11, LC2/X;->s:I

    invoke-static {v2, v3, v11}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_14

    return-object v1

    :cond_14
    :goto_15
    throw v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
