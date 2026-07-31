.class public abstract LN0/Q;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static a:Lr3/u;

.field public static b:Lr3/t;


# direct methods
.method public static final A(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final B(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static final C(II)Z
    .locals 0

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static D(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "&"

    const-string v1, "&amp;"

    invoke-static {p0, v0, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "<"

    const-string v1, "&lt;"

    invoke-static {p0, v0, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, ">"

    const-string v1, "&gt;"

    invoke-static {p0, v0, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "\""

    const-string v1, "&quot;"

    invoke-static {p0, v0, v1}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh3/b;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, ""

    const-string v3, "Wrote to "

    const-string v4, "Error: Cannot resolve path: "

    const-string v5, "Error: "

    const-string v6, "sessionId"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v6, "context"

    invoke-static {v0, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v6, Lorg/json/JSONObject;

    move-object/from16 v7, p1

    invoke-direct {v6, v7}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v7, "path"

    invoke-virtual {v6, v7, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v8, "content"

    invoke-virtual {v6, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "append"

    const/4 v9, 0x0

    invoke-virtual {v6, v8, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v8

    const-string v10, "create_dirs"

    invoke-virtual {v6, v10, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v9

    const-string v10, "tool_title"

    const-string v11, "file_write"

    invoke-virtual {v6, v10, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v7}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_0

    new-instance v0, Lh3/b;

    const-string v13, "Error: \'path\' is required"

    invoke-static/range {v17 .. v17}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xec

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0

    :catch_0
    move-exception v0

    goto/16 :goto_1

    :cond_0
    sget-object v6, Lb3/l;->a:Lb3/l;

    invoke-static {v7}, Lb3/l;->c(Ljava/lang/String;)Z

    move-result v6

    if-eqz v6, :cond_1

    new-instance v0, Lh3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " is inside a read-only mounted folder and cannot be modified. Toggle writability in Settings \u2192 Mount External Folders if this is a mistake."

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xec

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0

    :cond_1
    invoke-static {v0, v1, v7}, Lb3/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_2

    new-instance v0, Lh3/b;

    invoke-virtual {v4, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xec

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :cond_2
    :try_start_1
    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    sget-object v1, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    const-string v4, "getBytes(...)"

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v1

    if-eqz v1, :cond_4

    if-nez v9, :cond_3

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    :cond_3
    invoke-virtual {v1}, Ljava/io/File;->mkdirs()Z

    :cond_4
    if-eqz v8, :cond_5

    invoke-static {v0, v2}, LM3/m;->w(Ljava/io/File;Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v2}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v0

    new-instance v2, Lh3/b;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " ("

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes)"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static/range {v17 .. v17}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xec

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v2

    invoke-direct/range {v12 .. v21}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_2

    :catch_1
    new-instance v0, Lh3/b;

    const-string v13, "Error: Content is not valid UTF-8"

    invoke-static/range {v17 .. v17}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0xec

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    move-object v12, v0

    invoke-direct/range {v12 .. v21}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    return-object v0

    :goto_1
    new-instance v11, Lh3/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error writing file: "

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v2, v11

    :goto_2
    return-object v2
.end method

.method public static final F(F)F
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    const-wide v2, 0x1ffffffffL

    and-long/2addr v0, v2

    const/4 v2, 0x3

    int-to-long v2, v2

    div-long/2addr v0, v2

    long-to-int v0, v0

    const v1, 0x2a510554

    add-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    mul-float v1, v0, v0

    div-float v1, p0, v1

    sub-float v1, v0, v1

    const v2, 0x3eaaaaab

    mul-float/2addr v1, v2

    sub-float/2addr v0, v1

    mul-float v1, v0, v0

    div-float/2addr p0, v1

    sub-float p0, v0, p0

    mul-float/2addr p0, v2

    sub-float/2addr v0, p0

    return v0
.end method

.method public static G(Le0/r;Lq/D0;)Le0/r;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LN0/Q;->W(Le0/r;Lq/D0;ZLs/b0;ZZ)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final H(II)I
    .locals 0

    shr-int/2addr p0, p1

    and-int/lit8 p0, p0, 0x1f

    return p0
.end method

.method public static I(Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, LZ3/m;

    const-string v2, "`([^`]+)`"

    invoke-direct {v1, v2}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v2, LM3/n;

    const/4 v3, 0x1

    invoke-direct {v2, v3, v0}, LM3/n;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2, p0}, LZ3/m;->e(LP3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LN0/Q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LZ3/m;

    const-string v2, "!\\[([^\\]]*)\\]\\(([^)]+)\\)"

    invoke-direct {v1, v2}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v2, LZ2/c;

    const/16 v3, 0x19

    invoke-direct {v2, v3}, LZ2/c;-><init>(I)V

    invoke-virtual {v1, v2, p0}, LZ3/m;->e(LP3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, LZ3/m;

    const-string v2, "\\[([^\\]]+)\\]\\(([^)]+)\\)"

    invoke-direct {v1, v2}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v2, LZ2/c;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, LZ2/c;-><init>(I)V

    invoke-virtual {v1, v2, p0}, LZ3/m;->e(LP3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\*\\*\\*(.+?)\\*\\*\\*"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, "<strong><em>$1</em></strong>"

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "replaceAll(...)"

    const-string v4, "___(.+?)___"

    invoke-static {p0, v3, v4, v2, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "\\*\\*(.+?)\\*\\*"

    invoke-static {p0, v3, v1, v2, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, "<strong>$1</strong>"

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "__(.+?)__"

    invoke-static {p0, v3, v4, v2, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "(?<!\\*)\\*(?!\\*)([^*\\n]+)\\*"

    invoke-static {p0, v3, v1, v2, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, "<em>$1</em>"

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "(?<!_)_(?!_)([^_\\n]+)_"

    invoke-static {p0, v3, v4, v2, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v1, "~~(.+?)~~"

    invoke-static {p0, v3, v1, v2, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v1, "<del>$1</del>"

    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, LZ3/m;

    const-string v2, "\u0000CODE\u0000(\\d+)\u0000CODE\u0000"

    invoke-direct {v1, v2}, LZ3/m;-><init>(Ljava/lang/String;)V

    new-instance v2, LM3/n;

    const/4 v3, 0x2

    invoke-direct {v2, v3, v0}, LM3/n;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v1, v2, p0}, LZ3/m;->e(LP3/c;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final J(Landroid/content/Context;)Z
    .locals 5

    const/4 v0, 0x1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const-class v2, Lcom/iexa/androidx/accessibility/IexaAccessibilityService;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    const-string v3, "/"

    invoke-static {v1, v3, v2}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    const-string v2, "enabled_accessibility_services"

    invoke-static {p0, v2}, Landroid/provider/Settings$Secure;->getString(Landroid/content/ContentResolver;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    if-nez p0, :cond_0

    return v2

    :cond_0
    new-array v3, v0, [C

    const/16 v4, 0x3a

    aput-char v4, v3, v2

    const/4 v4, 0x6

    invoke-static {p0, v3, v2, v4}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_2

    :cond_1
    move v0, v2

    goto :goto_0

    :cond_2
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3, v1, v0}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_3

    :goto_0
    return v0
.end method

.method public static K(J)Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1, p0, p1}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p0

    const-string p1, "format(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final L(FFF)F
    .locals 1

    const/4 v0, 0x1

    int-to-float v0, v0

    sub-float/2addr v0, p2

    mul-float/2addr v0, p0

    mul-float/2addr p2, p1

    add-float/2addr p2, v0

    return p2
.end method

.method public static final M(FII)I
    .locals 4

    sub-int/2addr p2, p1

    int-to-double v0, p2

    float-to-double v2, p0

    mul-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->round(D)J

    move-result-wide v0

    long-to-int p0, v0

    add-int/2addr p1, p0

    return p1
.end method

.method public static final N(LQ3/v;Ljava/lang/StringBuilder;)V
    .locals 3

    iget-object v0, p0, LQ3/v;->d:Ljava/lang/Object;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "</"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, ">"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 p1, 0x0

    iput-object p1, p0, LQ3/v;->d:Ljava/lang/Object;

    :cond_0
    return-void
.end method

.method public static final O(LS/G0;LS/c;I)V
    .locals 2

    :goto_0
    iget v0, p0, LS/G0;->v:I

    if-le p2, v0, :cond_0

    iget v1, p0, LS/G0;->u:I

    if-lt p2, v1, :cond_1

    :cond_0
    if-nez v0, :cond_2

    if-nez p2, :cond_2

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, LS/G0;->J()V

    iget v0, p0, LS/G0;->v:I

    invoke-virtual {p0, v0}, LS/G0;->w(I)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, LS/c;->l()V

    :cond_3
    invoke-virtual {p0}, LS/G0;->i()V

    goto :goto_0
.end method

.method public static P(Ljava/nio/MappedByteBuffer;)Lu1/b;
    .locals 13

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->duplicate()Ljava/nio/ByteBuffer;

    move-result-object p0

    sget-object v0, Ljava/nio/ByteOrder;->BIG_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0x4

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getShort()S

    move-result v0

    const v1, 0xffff

    and-int/2addr v0, v1

    const/16 v1, 0x64

    const-string v2, "Cannot read metadata."

    if-gt v0, v1, :cond_5

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    add-int/lit8 v1, v1, 0x6

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const/4 v1, 0x0

    move v3, v1

    :goto_0
    const-wide v4, 0xffffffffL

    const-wide/16 v6, -0x1

    if-ge v3, v0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v8

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v9

    add-int/lit8 v9, v9, 0x4

    invoke-virtual {p0, v9}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v9

    int-to-long v9, v9

    and-long/2addr v9, v4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v11

    add-int/lit8 v11, v11, 0x4

    invoke-virtual {p0, v11}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    const v11, 0x6d657461

    if-ne v11, v8, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    move-wide v9, v6

    :goto_1
    cmp-long v0, v9, v6

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    int-to-long v6, v0

    sub-long v6, v9, v6

    long-to-int v0, v6

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v3

    add-int/2addr v3, v0

    invoke-virtual {p0, v3}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v0

    add-int/lit8 v0, v0, 0xc

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    int-to-long v6, v0

    and-long/2addr v6, v4

    :goto_2
    int-to-long v11, v1

    cmp-long v0, v11, v6

    if-gez v0, :cond_4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v0

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    move-result v3

    int-to-long v11, v3

    and-long/2addr v11, v4

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->getInt()I

    const v3, 0x456d6a69

    if-eq v3, v0, :cond_3

    const v3, 0x656d6a69

    if-ne v3, v0, :cond_2

    goto :goto_3

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_3
    :goto_3
    add-long/2addr v11, v9

    long-to-int v0, v11

    invoke-virtual {p0, v0}, Ljava/nio/ByteBuffer;->position(I)Ljava/nio/Buffer;

    new-instance v0, Lu1/b;

    invoke-direct {v0}, LC3/e;-><init>()V

    sget-object v1, Ljava/nio/ByteOrder;->LITTLE_ENDIAN:Ljava/nio/ByteOrder;

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v1

    invoke-virtual {p0, v1}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result v1

    invoke-virtual {p0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr v2, v1

    iput-object p0, v0, LC3/e;->g:Ljava/lang/Object;

    iput v2, v0, LC3/e;->d:I

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    move-result p0

    sub-int/2addr v2, p0

    iput v2, v0, LC3/e;->e:I

    iget-object p0, v0, LC3/e;->g:Ljava/lang/Object;

    check-cast p0, Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v2}, Ljava/nio/ByteBuffer;->getShort(I)S

    move-result p0

    iput p0, v0, LC3/e;->f:I

    return-object v0

    :cond_4
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/io/IOException;

    invoke-direct {p0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static Q(Lcom/iexa/androidx/IexaApp;)V
    .locals 4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "logs"

    invoke-direct {v2, p0, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance p0, Ljava/io/File;

    const-string v3, "launch-beacon.log"

    invoke-direct {p0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, v1}, LN0/Q;->K(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "["

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] clean_exit pid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {p0, v0}, LN0/Q;->v(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static R(Lcom/iexa/androidx/IexaApp;)V
    .locals 18

    const/4 v1, 0x0

    const/4 v2, 0x1

    new-instance v0, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v3

    const-string v4, "logs"

    invoke-direct {v0, v3, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    new-instance v3, Ljava/io/File;

    const-string v5, "launch-beacon.log"

    invoke-direct {v3, v0, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/io/File;->exists()Z

    move-result v0

    const-string v5, "LaunchBeacon"

    const/4 v6, 0x0

    const-string v7, ""

    if-eqz v0, :cond_1

    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    const-wide/16 v10, 0x0

    cmp-long v0, v8, v10

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    invoke-virtual {v3}, Ljava/io/File;->length()J

    move-result-wide v8

    const/16 v0, 0x4000

    int-to-long v12, v0

    sub-long v12, v8, v12

    invoke-static {v12, v13, v10, v11}, LO3/a;->z(JJ)J

    move-result-wide v10

    new-instance v12, Ljava/io/RandomAccessFile;

    const-string v0, "r"

    invoke-direct {v12, v3, v0}, Ljava/io/RandomAccessFile;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-virtual {v12, v10, v11}, Ljava/io/RandomAccessFile;->seek(J)V

    sub-long/2addr v8, v10

    long-to-int v0, v8

    new-array v0, v0, [B

    invoke-virtual {v12, v0}, Ljava/io/RandomAccessFile;->readFully([B)V

    new-instance v8, Ljava/lang/String;

    sget-object v9, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-direct {v8, v0, v9}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-static {v12, v6}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    move-object v7, v8

    goto :goto_1

    :catchall_0
    move-exception v0

    goto :goto_0

    :catchall_1
    move-exception v0

    move-object v8, v0

    :try_start_3
    throw v8
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :catchall_2
    move-exception v0

    move-object v9, v0

    :try_start_4
    invoke-static {v12, v8}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v9
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :goto_0
    sget-object v8, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v9, "tail read failed: "

    invoke-static {v9, v0, v8, v5}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :cond_1
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    invoke-static {v8, v9}, LN0/Q;->K(J)Ljava/lang/String;

    move-result-object v0

    invoke-static {v7}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-eqz v10, :cond_2

    const-string v1, "first_launch"

    goto/16 :goto_8

    :cond_2
    new-array v10, v2, [C

    const/16 v11, 0xa

    aput-char v11, v10, v1

    const/4 v11, 0x6

    invoke-static {v7, v10, v1, v11}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v7

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_3
    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_4

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_3

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_5
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, Ljava/lang/String;

    const-string v14, " launch "

    invoke-static {v13, v14, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-eqz v13, :cond_5

    goto :goto_3

    :cond_6
    move-object v12, v6

    :goto_3
    check-cast v12, Ljava/lang/String;

    if-nez v12, :cond_7

    const-string v1, "no_prior_launch"

    goto/16 :goto_8

    :cond_7
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-virtual {v10, v7}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v7

    :cond_8
    invoke-interface {v7}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_9

    invoke-interface {v7}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    const-string v15, " clean_exit "

    invoke-static {v14, v15, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    goto :goto_4

    :cond_9
    move-object v13, v6

    :goto_4
    check-cast v13, Ljava/lang/String;

    if-eqz v13, :cond_a

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v7

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->indexOf(Ljava/lang/Object;)I

    move-result v10

    if-le v7, v10, :cond_a

    const-string v1, "clean_exit"

    goto/16 :goto_8

    :cond_a
    new-instance v7, Ljava/io/File;

    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v10

    invoke-direct {v7, v10, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const/16 v4, 0x5b

    invoke-static {v12, v4, v1, v1, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v4

    const/16 v10, 0x5d

    invoke-static {v12, v10, v1, v1, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v10

    if-nez v4, :cond_c

    if-gtz v10, :cond_b

    goto :goto_5

    :cond_b
    invoke-virtual {v12, v2, v10}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v4

    const-string v10, "substring(...)"

    invoke-static {v4, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_5
    new-instance v10, Ljava/text/SimpleDateFormat;

    const-string v11, "yyyy-MM-dd\'T\'HH:mm:ss.SSS"

    sget-object v12, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v10, v11, v12}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v10, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    invoke-virtual {v10, v4}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v4

    if-eqz v4, :cond_c

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v10

    invoke-static {v10, v11}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    goto :goto_6

    :catchall_3
    :cond_c
    :goto_5
    move-object v4, v6

    :goto_6
    if-eqz v4, :cond_12

    invoke-virtual {v4}, Ljava/lang/Long;->longValue()J

    move-result-wide v10

    invoke-virtual {v7}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v4

    if-eqz v4, :cond_f

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    array-length v7, v4

    move v12, v1

    :goto_7
    if-ge v12, v7, :cond_f

    aget-object v13, v4, v12

    invoke-virtual {v13}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v15, "crash-"

    invoke-static {v14, v15, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v15, "native-crash-"

    invoke-static {v14, v15, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v15

    if-nez v15, :cond_d

    const-string v15, "stall-"

    invoke-static {v14, v15, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_e

    :cond_d
    invoke-virtual {v13}, Ljava/io/File;->lastModified()J

    move-result-wide v14

    cmp-long v16, v10, v14

    if-gtz v16, :cond_e

    cmp-long v14, v14, v8

    if-gtz v14, :cond_e

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    add-int/2addr v12, v2

    goto :goto_7

    :cond_f
    if-nez v6, :cond_10

    sget-object v6, LB3/w;->d:LB3/w;

    :cond_10
    move-object v12, v6

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_11

    new-instance v1, LB2/m;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    const/4 v15, 0x0

    const/16 v17, 0x1f

    const/4 v13, 0x0

    const/4 v14, 0x0

    move-object/from16 v16, v1

    invoke-static/range {v12 .. v17}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "crash_or_stall ("

    const-string v4, ")"

    invoke-static {v2, v1, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_11
    sub-long/2addr v8, v10

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "silent_kill (uptime_was="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, "ms)"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_8

    :cond_12
    const-string v1, "ambiguous_no_timestamp"

    :goto_8
    sget-object v2, LR2/d;->a:LR2/d;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "launch verdict for previous cycle: "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v5, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Landroid/os/Process;->myPid()I

    move-result v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "["

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "] launch pid="

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v3, v0}, LN0/Q;->v(Ljava/io/File;Ljava/lang/String;)V

    return-void
.end method

.method public static final S(Ly/v;LP3/g;LS/p;)Lc5/J;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const-string v2, "lazyListState"

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "onMove"

    move-object/from16 v3, p1

    invoke-static {v3, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, -0x26729d78

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    const/4 v2, 0x0

    int-to-float v4, v2

    new-instance v5, Lw/g0;

    invoke-direct {v5, v4, v4, v4, v4}, Lw/g0;-><init>(FFFF)V

    sget v6, Lc5/p;->a:F

    sget-object v7, LS/k;->a:LS/U;

    const v8, 0x50503642

    invoke-virtual {v1, v8}, LS/p;->X(I)V

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    const/4 v9, 0x1

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v8, :cond_0

    if-ne v10, v7, :cond_1

    :cond_0
    new-instance v10, Lc5/G;

    const/4 v8, 0x0

    invoke-direct {v10, v0, v8}, Lc5/G;-><init>(Ly/v;I)V

    invoke-virtual {v1, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v10, LP3/a;

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    const-string v8, "pixelAmountProvider"

    invoke-static {v10, v8}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v8, 0x3b679380

    invoke-virtual {v1, v8}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v7, :cond_2

    invoke-static/range {p2 .. p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v8

    new-instance v11, LS/z;

    invoke-direct {v11, v8}, LS/z;-><init>(Lc4/w;)V

    invoke-virtual {v1, v11}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v8, v11

    :cond_2
    check-cast v8, LS/z;

    iget-object v8, v8, LS/z;->d:Lc4/w;

    invoke-static {v10, v1}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v10

    const-wide/16 v11, 0x64

    invoke-static {v11, v12}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v13

    invoke-static {v13, v1}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v13

    const v14, 0x6e6c34f1

    invoke-virtual {v1, v14}, LS/p;->X(I)V

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual {v1, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v15

    or-int/2addr v14, v15

    invoke-virtual {v1, v11, v12}, LS/p;->f(J)Z

    move-result v11

    or-int/2addr v11, v14

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_3

    if-ne v12, v7, :cond_4

    :cond_3
    new-instance v12, Lc5/T;

    new-instance v11, Lc5/U;

    const/4 v14, 0x0

    invoke-direct {v11, v10, v13, v14}, Lc5/U;-><init>(LS/Z;LS/Z;I)V

    invoke-direct {v12, v0, v8, v11}, Lc5/T;-><init>(Ly/v;Lc4/w;Lc5/U;)V

    invoke-virtual {v1, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v8, v12

    check-cast v8, Lc5/T;

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    sget-object v10, LD0/A0;->h:LS/X0;

    invoke-virtual {v1, v10}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LZ0/c;

    invoke-interface {v10, v6}, LZ0/c;->I(F)F

    move-result v17

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v7, :cond_5

    invoke-static/range {p2 .. p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v11

    new-instance v12, LS/z;

    invoke-direct {v12, v11}, LS/z;-><init>(Lc4/w;)V

    invoke-virtual {v1, v12}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v11, v12

    :cond_5
    check-cast v11, LS/z;

    iget-object v15, v11, LS/z;->d:Lc4/w;

    invoke-static/range {p1 .. p2}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v16

    sget-object v3, LD0/A0;->n:LS/X0;

    invoke-virtual {v1, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LZ0/m;

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/a;->f(Lw/f0;LZ0/m;)F

    move-result v11

    invoke-interface {v10, v11}, LZ0/c;->I(F)F

    move-result v11

    invoke-static {v5, v3}, Landroidx/compose/foundation/layout/a;->e(Lw/f0;LZ0/m;)F

    move-result v12

    invoke-interface {v10, v12}, LZ0/c;->I(F)F

    move-result v12

    invoke-interface {v10, v4}, LZ0/c;->I(F)F

    move-result v13

    invoke-interface {v10, v4}, LZ0/c;->I(F)F

    move-result v4

    new-instance v10, Lc5/a;

    invoke-direct {v10, v11, v12, v13, v4}, Lc5/a;-><init>(FFFF)V

    const v4, 0x5050b180

    invoke-virtual {v1, v4}, LS/p;->X(I)V

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v11

    if-nez v4, :cond_6

    if-ne v11, v7, :cond_7

    :cond_6
    new-instance v11, Lc5/G;

    const/4 v4, 0x1

    invoke-direct {v11, v0, v4}, Lc5/G;-><init>(Ly/v;I)V

    invoke-virtual {v1, v11}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v11, LP3/a;

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-static {v11}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v4

    invoke-virtual {v4}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ls/u0;

    const v12, 0x5050bbec

    invoke-virtual {v1, v12}, LS/p;->X(I)V

    invoke-virtual {v1, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual {v1, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v13

    or-int/2addr v12, v13

    invoke-virtual {v1, v6}, LS/p;->d(F)Z

    move-result v6

    or-int/2addr v6, v12

    invoke-virtual {v1, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    or-int/2addr v5, v6

    invoke-virtual {v1, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v1, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v7, :cond_b

    :cond_8
    new-instance v6, Lc5/J;

    invoke-virtual {v4}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/u0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_a

    if-ne v4, v9, :cond_9

    new-instance v4, LF3/b;

    const/4 v5, 0x6

    invoke-direct {v4, v5}, LF3/b;-><init>(I)V

    :goto_0
    move-object/from16 v21, v4

    goto :goto_1

    :cond_9
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_a
    new-instance v4, LF3/b;

    const/4 v5, 0x5

    invoke-direct {v4, v5}, LF3/b;-><init>(I)V

    goto :goto_0

    :goto_1
    const-string v4, "scroller"

    invoke-static {v8, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "layoutDirection"

    invoke-static {v3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v14, Lc5/I;

    invoke-direct {v14, v0}, Lc5/I;-><init>(Ly/v;)V

    move-object v13, v6

    move-object/from16 v18, v10

    move-object/from16 v19, v8

    move-object/from16 v20, v3

    invoke-direct/range {v13 .. v21}, Lc5/J;-><init>(Lc5/I;Lc4/w;LS/Z;FLc5/a;Lc5/T;LZ0/m;LP3/e;)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v6, Lc5/J;

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    invoke-virtual {v1, v2}, LS/p;->p(Z)V

    return-object v6
.end method

.method public static final T(LS/p;)Lq/D0;
    .locals 7

    const/4 v0, 0x0

    new-array v1, v0, [Ljava/lang/Object;

    sget-object v2, Lq/D0;->i:LH/r;

    invoke-virtual {p0, v0}, LS/p;->e(I)Z

    move-result v3

    invoke-virtual {p0}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_0

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_1

    :cond_0
    new-instance v4, Lq/y0;

    invoke-direct {v4, v0}, Lq/y0;-><init>(I)V

    invoke-virtual {p0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v3, v4

    check-cast v3, LP3/a;

    const/4 v5, 0x0

    const/4 v6, 0x4

    move-object v4, p0

    invoke-static/range {v1 .. v6}, LN0/y;->Q([Ljava/lang/Object;LH/r;LP3/a;LS/p;II)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lq/D0;

    return-object p0
.end method

.method public static final U(ZLS/p;)Lk3/u6;
    .locals 11

    const v0, -0x367d4682

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {p1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Landroid/content/Context;

    const v0, 0x6f531e2

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_0

    new-instance v0, Lk3/u6;

    invoke-direct {v0}, Lk3/u6;-><init>()V

    invoke-virtual {p1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, Lk3/u6;

    const/4 v7, 0x0

    const v2, 0x6f5387c

    invoke-static {v2, p1, v7}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_1

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {p1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v8, v2

    check-cast v8, LS/Z;

    invoke-virtual {p1, v7}, LS/p;->p(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const v2, 0x6f54176

    invoke-virtual {p1, v2}, LS/p;->X(I)V

    invoke-virtual {p1, p0}, LS/p;->h(Z)Z

    move-result v2

    invoke-virtual {p1, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_2

    if-ne v3, v1, :cond_3

    :cond_2
    new-instance v10, Lk3/v6;

    const/4 v6, 0x0

    move-object v1, v10

    move v2, p0

    move-object v3, v0

    move-object v5, v8

    invoke-direct/range {v1 .. v6}, Lk3/v6;-><init>(ZLk3/u6;Landroid/content/Context;LS/Z;LF3/d;)V

    invoke-virtual {p1, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v3, v10

    :cond_3
    check-cast v3, LP3/e;

    invoke-virtual {p1, v7}, LS/p;->p(Z)V

    invoke-static {v3, p1, v9}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    invoke-virtual {p1, v7}, LS/p;->p(Z)V

    return-object v0
.end method

.method public static final V(LN0/P;LZ0/m;)LN0/P;
    .locals 30

    move-object/from16 v0, p0

    new-instance v2, LN0/P;

    iget-object v3, v0, LN0/P;->a:LN0/G;

    sget-object v4, LN0/H;->d:LY0/o;

    iget-object v4, v3, LN0/G;->a:LY0/o;

    sget-object v5, LY0/n;->a:LY0/n;

    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    :goto_0
    move-object v6, v4

    goto :goto_1

    :cond_0
    sget-object v4, LN0/H;->d:LY0/o;

    goto :goto_0

    :goto_1
    sget-object v4, LZ0/o;->b:[LZ0/p;

    iget-wide v4, v3, LN0/G;->b:J

    const-wide v25, 0xff00000000L

    and-long v7, v4, v25

    const-wide/16 v27, 0x0

    cmp-long v7, v7, v27

    if-nez v7, :cond_1

    sget-wide v4, LN0/H;->a:J

    :cond_1
    move-wide v7, v4

    iget-object v4, v3, LN0/G;->c:LR0/y;

    if-nez v4, :cond_2

    sget-object v4, LR0/y;->h:LR0/y;

    :cond_2
    move-object v9, v4

    iget-object v4, v3, LN0/G;->d:LR0/u;

    if-eqz v4, :cond_3

    iget v4, v4, LR0/u;->a:I

    goto :goto_2

    :cond_3
    const/4 v4, 0x0

    :goto_2
    new-instance v10, LR0/u;

    invoke-direct {v10, v4}, LR0/u;-><init>(I)V

    iget-object v4, v3, LN0/G;->e:LR0/v;

    if-eqz v4, :cond_4

    iget v4, v4, LR0/v;->a:I

    goto :goto_3

    :cond_4
    const v4, 0xffff

    :goto_3
    new-instance v11, LR0/v;

    invoke-direct {v11, v4}, LR0/v;-><init>(I)V

    iget-object v4, v3, LN0/G;->f:LR0/n;

    if-nez v4, :cond_5

    sget-object v4, LR0/n;->d:LR0/k;

    :cond_5
    move-object v12, v4

    iget-object v4, v3, LN0/G;->g:Ljava/lang/String;

    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    move-object v13, v4

    iget-wide v14, v3, LN0/G;->h:J

    and-long v16, v14, v25

    cmp-long v4, v16, v27

    if-nez v4, :cond_7

    sget-wide v14, LN0/H;->b:J

    :cond_7
    iget-object v4, v3, LN0/G;->i:LY0/a;

    if-eqz v4, :cond_8

    iget v4, v4, LY0/a;->a:F

    goto :goto_4

    :cond_8
    const/4 v4, 0x0

    :goto_4
    new-instance v1, LY0/a;

    invoke-direct {v1, v4}, LY0/a;-><init>(F)V

    iget-object v4, v3, LN0/G;->j:LY0/p;

    if-nez v4, :cond_9

    sget-object v4, LY0/p;->c:LY0/p;

    :cond_9
    move-object/from16 v17, v4

    iget-object v4, v3, LN0/G;->k:LU0/b;

    if-nez v4, :cond_c

    sget-object v4, LU0/b;->f:LU0/b;

    sget-object v4, LU0/c;->a:LA/G0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    move-result-object v5

    move-object/from16 v29, v2

    iget-object v2, v4, LA/G0;->g:Ljava/lang/Object;

    check-cast v2, LR4/a;

    monitor-enter v2

    :try_start_0
    iget-object v0, v4, LA/G0;->f:Ljava/lang/Object;

    check-cast v0, LU0/b;

    if-eqz v0, :cond_a

    move-object/from16 v18, v0

    iget-object v0, v4, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-ne v5, v0, :cond_a

    monitor-exit v2

    move-wide/from16 v19, v14

    move-object/from16 v0, v18

    move-object/from16 v18, v1

    goto :goto_7

    :cond_a
    :try_start_1
    invoke-virtual {v5}, Landroid/os/LocaleList;->size()I

    move-result v0

    move-object/from16 v18, v1

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(I)V

    move-wide/from16 v19, v14

    const/4 v14, 0x0

    :goto_5
    if-ge v14, v0, :cond_b

    new-instance v15, LU0/a;

    move/from16 v16, v0

    invoke-virtual {v5, v14}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v0

    invoke-direct {v15, v0}, LU0/a;-><init>(Ljava/util/Locale;)V

    invoke-virtual {v1, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v0, 0x1

    add-int/2addr v14, v0

    move/from16 v0, v16

    goto :goto_5

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_b
    new-instance v0, LU0/b;

    invoke-direct {v0, v1}, LU0/b;-><init>(Ljava/util/List;)V

    iput-object v5, v4, LA/G0;->e:Ljava/lang/Object;

    iput-object v0, v4, LA/G0;->f:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v2

    goto :goto_7

    :goto_6
    monitor-exit v2

    throw v0

    :cond_c
    move-object/from16 v18, v1

    move-object/from16 v29, v2

    move-wide/from16 v19, v14

    move-object v0, v4

    :goto_7
    iget-wide v1, v3, LN0/G;->l:J

    const-wide/16 v4, 0x10

    cmp-long v4, v1, v4

    if-eqz v4, :cond_d

    goto :goto_8

    :cond_d
    sget-wide v1, LN0/H;->c:J

    :goto_8
    iget-object v4, v3, LN0/G;->m:LY0/l;

    if-nez v4, :cond_e

    sget-object v4, LY0/l;->b:LY0/l;

    :cond_e
    move-object/from16 v21, v4

    iget-object v4, v3, LN0/G;->n:Ll0/J;

    if-nez v4, :cond_f

    sget-object v4, Ll0/J;->d:Ll0/J;

    :cond_f
    move-object/from16 v22, v4

    iget-object v4, v3, LN0/G;->p:Ln0/f;

    if-nez v4, :cond_10

    sget-object v4, Ln0/h;->a:Ln0/h;

    :cond_10
    move-object/from16 v24, v4

    new-instance v4, LN0/G;

    move-object v5, v4

    iget-object v3, v3, LN0/G;->o:LN0/A;

    move-object/from16 v23, v3

    move-wide/from16 v14, v19

    move-object/from16 v16, v18

    move-object/from16 v18, v0

    move-wide/from16 v19, v1

    invoke-direct/range {v5 .. v24}, LN0/G;-><init>(LY0/o;JLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;LN0/A;Ln0/f;)V

    sget v0, LN0/w;->b:I

    new-instance v0, LN0/v;

    move-object/from16 v1, p0

    iget-object v2, v1, LN0/P;->b:LN0/v;

    iget v3, v2, LN0/v;->a:I

    const/high16 v5, -0x80000000

    invoke-static {v3, v5}, LY0/k;->a(II)Z

    move-result v3

    const/4 v6, 0x5

    if-eqz v3, :cond_11

    move v3, v6

    goto :goto_9

    :cond_11
    iget v3, v2, LN0/v;->a:I

    :goto_9
    iget v7, v2, LN0/v;->b:I

    const/4 v8, 0x3

    invoke-static {v7, v8}, LY0/m;->a(II)Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_13

    const/4 v8, 0x1

    if-ne v7, v8, :cond_12

    :goto_a
    move v7, v6

    goto :goto_b

    :cond_12
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_13
    const/4 v6, 0x4

    move v7, v6

    :cond_14
    const/4 v8, 0x1

    goto :goto_b

    :cond_15
    invoke-static {v7, v5}, LY0/m;->a(II)Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    if-eqz v6, :cond_17

    const/4 v8, 0x1

    if-ne v6, v8, :cond_16

    const/4 v6, 0x2

    goto :goto_a

    :cond_16
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_17
    const/4 v8, 0x1

    move v7, v8

    :goto_b
    iget-wide v9, v2, LN0/v;->c:J

    and-long v11, v9, v25

    cmp-long v6, v11, v27

    if-nez v6, :cond_18

    sget-wide v9, LN0/w;->a:J

    :cond_18
    iget-object v6, v2, LN0/v;->d:LY0/q;

    if-nez v6, :cond_19

    sget-object v6, LY0/q;->c:LY0/q;

    :cond_19
    move-object v11, v6

    iget v6, v2, LN0/v;->g:I

    if-nez v6, :cond_1a

    sget v6, LY0/e;->b:I

    :cond_1a
    move v13, v6

    iget v6, v2, LN0/v;->h:I

    invoke-static {v6, v5}, LY0/d;->a(II)Z

    move-result v5

    if-eqz v5, :cond_1b

    move v14, v8

    goto :goto_c

    :cond_1b
    move v14, v6

    :goto_c
    iget-object v5, v2, LN0/v;->i:LY0/s;

    if-nez v5, :cond_1c

    sget-object v5, LY0/s;->c:LY0/s;

    :cond_1c
    move-object v15, v5

    iget-object v12, v2, LN0/v;->e:LN0/z;

    iget-object v2, v2, LN0/v;->f:LY0/i;

    move-object v5, v0

    move v6, v3

    move-wide v8, v9

    move-object v10, v11

    move-object v11, v12

    move-object v12, v2

    invoke-direct/range {v5 .. v15}, LN0/v;-><init>(IIJLY0/q;LN0/z;LY0/i;IILY0/s;)V

    iget-object v1, v1, LN0/P;->c:LN0/B;

    move-object/from16 v2, v29

    invoke-direct {v2, v4, v0, v1}, LN0/P;-><init>(LN0/G;LN0/v;LN0/B;)V

    return-object v2
.end method

.method public static W(Le0/r;Lq/D0;ZLs/b0;ZZ)Le0/r;
    .locals 12

    move-object v10, p1

    move/from16 v11, p5

    if-eqz v11, :cond_0

    sget-object v0, Ls/u0;->d:Ls/u0;

    :goto_0
    move-object v2, v0

    goto :goto_1

    :cond_0
    sget-object v0, Ls/u0;->e:Ls/u0;

    goto :goto_0

    :goto_1
    iget-object v6, v10, Lq/D0;->c:Lu/j;

    const/4 v9, 0x0

    const/4 v7, 0x1

    const/4 v8, 0x0

    move-object v0, p0

    move-object v1, p1

    move/from16 v3, p4

    move v4, p2

    move-object v5, p3

    invoke-static/range {v0 .. v9}, Landroidx/compose/foundation/a;->l(Le0/r;Ls/U0;Ls/u0;ZZLs/b0;Lu/j;ZLq/p0;Ls/c;)Le0/r;

    move-result-object v0

    new-instance v1, Landroidx/compose/foundation/ScrollingLayoutElement;

    move v2, p2

    invoke-direct {v1, p1, p2, v11}, Landroidx/compose/foundation/ScrollingLayoutElement;-><init>(Lq/D0;ZZ)V

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    return-object v0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "!\\[([^\\]]*)\\]\\([^)]*\\)"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, "$1"

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "replaceAll(...)"

    const-string v3, "\\[([^\\]]+)\\]\\(([^)]+)\\)"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "`([^`]+)`"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\\*\\*\\*(.+?)\\*\\*\\*"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "___(.+?)___"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\\*\\*(.+?)\\*\\*"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "__(.+?)__"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "(?<!\\*)\\*(?!\\*)([^*\\n]+)\\*"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "(?<!_)_(?!_)([^_\\n]+)_"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "~~(.+?)~~"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static final Y(Ljava/util/List;Ll0/F;)V
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, Ll0/h;

    iget-object v1, v14, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v1}, Landroid/graphics/Path;->getFillType()Landroid/graphics/Path$FillType;

    move-result-object v1

    sget-object v2, Landroid/graphics/Path$FillType;->EVEN_ODD:Landroid/graphics/Path$FillType;

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    move v1, v3

    :goto_0
    iget-object v2, v14, Ll0/h;->a:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->rewind()V

    invoke-virtual {v14, v1}, Ll0/h;->f(I)V

    invoke-interface/range {p0 .. p0}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    sget-object v1, Lr0/h;->b:Lr0/h;

    goto :goto_1

    :cond_1
    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lr0/v;

    :goto_1
    invoke-interface/range {p0 .. p0}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v12, 0x0

    move v13, v3

    move v2, v12

    move v3, v2

    move v4, v3

    move v5, v4

    move/from16 v16, v5

    move/from16 v17, v16

    :goto_2
    if-ge v13, v15, :cond_12

    invoke-interface {v0, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, Lr0/v;

    instance-of v6, v10, Lr0/h;

    iget-object v7, v14, Ll0/h;->a:Landroid/graphics/Path;

    if-eqz v6, :cond_2

    invoke-virtual {v7}, Landroid/graphics/Path;->close()V

    move-object/from16 v19, v10

    move/from16 v18, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v25, v15

    move/from16 v2, v16

    move v4, v2

    move/from16 v3, v17

    :goto_3
    move v5, v3

    goto/16 :goto_9

    :cond_2
    instance-of v6, v10, Lr0/r;

    if-eqz v6, :cond_4

    move-object v1, v10

    check-cast v1, Lr0/r;

    iget v6, v1, Lr0/r;->b:F

    add-float/2addr v2, v6

    iget v1, v1, Lr0/r;->c:F

    add-float/2addr v3, v1

    invoke-virtual {v7, v6, v1}, Landroid/graphics/Path;->rMoveTo(FF)V

    move/from16 v16, v2

    move/from16 v17, v3

    :cond_3
    :goto_4
    move-object/from16 v19, v10

    move/from16 v18, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v25, v15

    goto/16 :goto_9

    :cond_4
    instance-of v6, v10, Lr0/l;

    if-eqz v6, :cond_5

    move-object v1, v10

    check-cast v1, Lr0/l;

    iget v2, v1, Lr0/l;->b:F

    iget v1, v1, Lr0/l;->c:F

    invoke-virtual {v7, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    move v3, v1

    move/from16 v17, v3

    move/from16 v16, v2

    goto :goto_4

    :cond_5
    instance-of v6, v10, Lr0/q;

    if-eqz v6, :cond_6

    move-object v1, v10

    check-cast v1, Lr0/q;

    iget v6, v1, Lr0/q;->b:F

    iget v8, v1, Lr0/q;->c:F

    invoke-virtual {v7, v6, v8}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Lr0/q;->b:F

    add-float/2addr v2, v1

    add-float/2addr v3, v8

    goto :goto_4

    :cond_6
    instance-of v6, v10, Lr0/k;

    if-eqz v6, :cond_7

    move-object v1, v10

    check-cast v1, Lr0/k;

    iget v2, v1, Lr0/k;->b:F

    iget v3, v1, Lr0/k;->c:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Lr0/k;->b:F

    :goto_5
    move v2, v1

    goto :goto_4

    :cond_7
    instance-of v6, v10, Lr0/p;

    if-eqz v6, :cond_8

    move-object v1, v10

    check-cast v1, Lr0/p;

    iget v6, v1, Lr0/p;->b:F

    invoke-virtual {v7, v6, v12}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Lr0/p;->b:F

    add-float/2addr v2, v1

    goto :goto_4

    :cond_8
    instance-of v6, v10, Lr0/j;

    if-eqz v6, :cond_9

    move-object v1, v10

    check-cast v1, Lr0/j;

    iget v2, v1, Lr0/j;->b:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Lr0/j;->b:F

    goto :goto_5

    :cond_9
    instance-of v6, v10, Lr0/t;

    if-eqz v6, :cond_a

    move-object v1, v10

    check-cast v1, Lr0/t;

    iget v6, v1, Lr0/t;->b:F

    invoke-virtual {v7, v12, v6}, Landroid/graphics/Path;->rLineTo(FF)V

    iget v1, v1, Lr0/t;->b:F

    :goto_6
    add-float/2addr v3, v1

    goto :goto_4

    :cond_a
    instance-of v6, v10, Lr0/u;

    if-eqz v6, :cond_b

    move-object v1, v10

    check-cast v1, Lr0/u;

    iget v3, v1, Lr0/u;->b:F

    invoke-virtual {v7, v2, v3}, Landroid/graphics/Path;->lineTo(FF)V

    iget v1, v1, Lr0/u;->b:F

    move v3, v1

    goto/16 :goto_4

    :cond_b
    instance-of v6, v10, Lr0/o;

    if-eqz v6, :cond_c

    move-object v1, v10

    check-cast v1, Lr0/o;

    iget v4, v1, Lr0/o;->b:F

    iget v5, v1, Lr0/o;->c:F

    iget v6, v1, Lr0/o;->d:F

    iget v8, v1, Lr0/o;->e:F

    iget v9, v1, Lr0/o;->f:F

    iget v11, v1, Lr0/o;->g:F

    move-object/from16 v18, v7

    move/from16 v19, v4

    move/from16 v20, v5

    move/from16 v21, v6

    move/from16 v22, v8

    move/from16 v23, v9

    move/from16 v24, v11

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v1, Lr0/o;->d:F

    add-float/2addr v4, v2

    iget v5, v1, Lr0/o;->e:F

    add-float/2addr v5, v3

    iget v6, v1, Lr0/o;->f:F

    add-float/2addr v2, v6

    iget v1, v1, Lr0/o;->g:F

    goto :goto_6

    :cond_c
    instance-of v6, v10, Lr0/i;

    if-eqz v6, :cond_d

    move-object v1, v10

    check-cast v1, Lr0/i;

    iget v2, v1, Lr0/i;->b:F

    iget v3, v1, Lr0/i;->c:F

    iget v4, v1, Lr0/i;->d:F

    iget v5, v1, Lr0/i;->e:F

    iget v6, v1, Lr0/i;->f:F

    iget v8, v1, Lr0/i;->g:F

    move-object/from16 v18, v7

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v1, Lr0/i;->d:F

    iget v3, v1, Lr0/i;->e:F

    iget v4, v1, Lr0/i;->f:F

    iget v1, v1, Lr0/i;->g:F

    :goto_7
    move v5, v3

    move-object/from16 v19, v10

    move/from16 v18, v12

    move/from16 v21, v13

    move-object/from16 v22, v14

    move/from16 v25, v15

    move v3, v1

    move/from16 v27, v4

    move v4, v2

    move/from16 v2, v27

    goto/16 :goto_9

    :cond_d
    instance-of v6, v10, Lr0/s;

    if-eqz v6, :cond_f

    iget-boolean v1, v1, Lr0/v;->a:Z

    if-eqz v1, :cond_e

    sub-float v1, v2, v4

    sub-float v4, v3, v5

    move/from16 v19, v1

    move/from16 v20, v4

    goto :goto_8

    :cond_e
    move/from16 v19, v12

    move/from16 v20, v19

    :goto_8
    move-object v1, v10

    check-cast v1, Lr0/s;

    iget v4, v1, Lr0/s;->b:F

    iget v5, v1, Lr0/s;->c:F

    iget v6, v1, Lr0/s;->d:F

    iget v8, v1, Lr0/s;->e:F

    move-object/from16 v18, v7

    move/from16 v21, v4

    move/from16 v22, v5

    move/from16 v23, v6

    move/from16 v24, v8

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->rCubicTo(FFFFFF)V

    iget v4, v1, Lr0/s;->b:F

    add-float/2addr v4, v2

    iget v5, v1, Lr0/s;->c:F

    add-float/2addr v5, v3

    iget v6, v1, Lr0/s;->d:F

    add-float/2addr v2, v6

    iget v1, v1, Lr0/s;->e:F

    goto/16 :goto_6

    :cond_f
    instance-of v6, v10, Lr0/m;

    if-eqz v6, :cond_11

    iget-boolean v1, v1, Lr0/v;->a:Z

    if-eqz v1, :cond_10

    const/4 v1, 0x2

    int-to-float v1, v1

    mul-float/2addr v2, v1

    sub-float/2addr v2, v4

    mul-float/2addr v1, v3

    sub-float v3, v1, v5

    :cond_10
    move/from16 v19, v2

    move/from16 v20, v3

    move-object v1, v10

    check-cast v1, Lr0/m;

    iget v2, v1, Lr0/m;->b:F

    iget v3, v1, Lr0/m;->c:F

    iget v4, v1, Lr0/m;->d:F

    iget v5, v1, Lr0/m;->e:F

    move-object/from16 v18, v7

    move/from16 v21, v2

    move/from16 v22, v3

    move/from16 v23, v4

    move/from16 v24, v5

    invoke-virtual/range {v18 .. v24}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    iget v2, v1, Lr0/m;->b:F

    iget v3, v1, Lr0/m;->c:F

    iget v4, v1, Lr0/m;->d:F

    iget v1, v1, Lr0/m;->e:F

    goto/16 :goto_7

    :cond_11
    instance-of v1, v10, Lr0/n;

    if-eqz v1, :cond_3

    move-object v1, v10

    check-cast v1, Lr0/n;

    iget v4, v1, Lr0/n;->d:F

    add-float v11, v4, v2

    add-float v8, v12, v3

    float-to-double v4, v2

    float-to-double v6, v3

    float-to-double v2, v11

    move/from16 v18, v13

    float-to-double v12, v8

    iget v9, v1, Lr0/n;->b:F

    move-object/from16 v19, v10

    move/from16 v20, v11

    float-to-double v10, v9

    iget v1, v1, Lr0/n;->c:F

    move-wide/from16 v21, v10

    float-to-double v10, v1

    move-wide/from16 v23, v10

    const/4 v9, 0x0

    float-to-double v10, v9

    move-object v1, v14

    move-wide/from16 v25, v2

    move-wide v2, v4

    move-wide v4, v6

    move-wide/from16 v6, v25

    move/from16 v26, v8

    move/from16 v25, v9

    move-wide v8, v12

    move-wide/from16 v12, v23

    move-wide/from16 v23, v10

    move-wide/from16 v10, v21

    move/from16 v21, v18

    move/from16 v18, v25

    move-object/from16 v22, v14

    move/from16 v25, v15

    move-wide/from16 v14, v23

    invoke-static/range {v1 .. v15}, LN0/Q;->z(Ll0/F;DDDDDDD)V

    move/from16 v2, v20

    move v4, v2

    move/from16 v3, v26

    goto/16 :goto_3

    :goto_9
    add-int/lit8 v13, v21, 0x1

    move/from16 v12, v18

    move-object/from16 v1, v19

    move-object/from16 v14, v22

    move/from16 v15, v25

    goto/16 :goto_2

    :cond_12
    return-void
.end method

.method public static Z(I)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    invoke-static {p0, v0}, LN0/Q;->A(II)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "Blocking"

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {p0, v0}, LN0/Q;->A(II)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p0, "Optional"

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    invoke-static {p0, v0}, LN0/Q;->A(II)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p0, "Async"

    goto :goto_0

    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid(value="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :goto_0
    return-object p0
.end method

.method public static final a(Ljava/lang/String;ZLS/p;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p3

    const/4 v12, 0x1

    const/4 v11, 0x0

    const v1, -0x3f50e2d7

    invoke-virtual {v14, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, v13

    goto :goto_1

    :cond_1
    move v1, v13

    :goto_1
    and-int/lit8 v2, v13, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v14, v15}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v1, v11

    move-object v15, v14

    goto/16 :goto_6

    :cond_5
    :goto_3
    const v2, -0x79d2deee

    invoke-virtual {v14, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v10, LS/k;->a:LS/U;

    if-ne v2, v10, :cond_6

    sget-object v2, LU2/y;->a:LU2/y;

    invoke-static/range {p0 .. p0}, LU2/y;->b(Ljava/lang/String;)LU2/k;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v8, v2

    check-cast v8, LS/Z;

    const v2, -0x79d2d374

    invoke-static {v2, v14, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v10, :cond_7

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v14, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    check-cast v7, LS/Z;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    sget-object v2, Le0/o;->a:Le0/o;

    sget-object v3, Le0/c;->d:Le0/j;

    invoke-static {v3, v11}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v3

    iget v4, v14, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v14, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v9, v14, LS/p;->O:Z

    if-eqz v9, :cond_8

    invoke-virtual {v14, v6}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v14, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v5, v14, LS/p;->O:Z

    if-nez v5, :cond_9

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_a

    :cond_9
    invoke-static {v4, v14, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v14, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x7f0c026c

    invoke-static {v2, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const v3, 0x760eb29c

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v10, :cond_b

    new-instance v3, Lt3/w1;

    const/16 v4, 0xd

    invoke-direct {v3, v4, v7}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v6, v3

    check-cast v6, LP3/a;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    new-instance v3, Lt3/r2;

    invoke-direct {v3, v12, v8}, Lt3/r2;-><init>(ILS/Z;)V

    const v4, -0x5cc26ba1

    invoke-static {v4, v3, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v17

    shl-int/lit8 v1, v1, 0xf

    const/high16 v3, 0x380000

    and-int/2addr v1, v3

    const v3, 0x6036000

    or-int v18, v1, v3

    const/4 v9, 0x0

    const-wide/16 v19, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x8e

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-wide/from16 v4, v21

    move-object/from16 v21, v7

    move v7, v9

    move-object v9, v8

    move/from16 v8, p1

    move-object/from16 v37, v9

    move-object/from16 v36, v10

    move-wide/from16 v9, v19

    move-object/from16 v11, v17

    move-object/from16 v12, p2

    move/from16 v13, v18

    move-object v15, v14

    move/from16 v14, v23

    invoke-static/range {v1 .. v14}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    invoke-interface/range {v21 .. v21}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v1, 0x760f08bd

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v36

    if-ne v1, v2, :cond_c

    new-instance v1, Lt3/w1;

    const/16 v2, 0xe

    move-object/from16 v3, v21

    invoke-direct {v1, v2, v3}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    move-object/from16 v3, v21

    :goto_5
    move-object/from16 v17, v1

    check-cast v17, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    new-instance v2, Lt3/p;

    move-object/from16 v4, v37

    const/4 v5, 0x2

    invoke-direct {v2, v0, v4, v3, v5}, Lt3/p;-><init>(Ljava/lang/String;LS/Z;LS/Z;I)V

    const v3, 0x3e655e5d

    invoke-static {v3, v2, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v31

    const/16 v30, 0x1

    const/16 v33, 0x30

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0xd80

    const/16 v35, 0xffc

    move-object/from16 v32, p2

    invoke-static/range {v16 .. v35}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    const/4 v2, 0x1

    invoke-virtual {v15, v2}, LS/p;->p(Z)V

    :goto_6
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_d

    new-instance v3, Lt3/s2;

    move/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v3, v0, v4, v5, v1}, Lt3/s2;-><init>(Ljava/lang/Object;ZII)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_d
    return-void
.end method

.method public static final a0(Ljava/lang/String;)I
    .locals 1

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "location"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const p0, 0x7f0c0284

    goto :goto_1

    :sswitch_1
    const-string v0, "shizuku_cli"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_1

    goto :goto_0

    :cond_1
    const p0, 0x7f0c0286

    goto :goto_1

    :sswitch_2
    const-string v0, "calendar"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_2

    goto :goto_0

    :cond_2
    const p0, 0x7f0c0281

    goto :goto_1

    :sswitch_3
    const-string v0, "contacts"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    goto :goto_0

    :cond_3
    const p0, 0x7f0c0283

    goto :goto_1

    :sswitch_4
    const-string v0, "a11y_cli"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    const p0, 0x7f0c0280

    goto :goto_1

    :sswitch_5
    const-string v0, "photos"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_5

    goto :goto_0

    :cond_5
    const p0, 0x7f0c0285

    goto :goto_1

    :sswitch_6
    const-string v0, "clipboard"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_6

    :goto_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_6
    const p0, 0x7f0c0282

    :goto_1
    return p0

    :sswitch_data_0
    .sparse-switch
        -0x5f64226a -> :sswitch_6
        -0x3af3777f -> :sswitch_5
        -0x29296547 -> :sswitch_4
        -0x21d29fad -> :sswitch_3
        -0xaa104c2 -> :sswitch_2
        0x5c60387a -> :sswitch_1
        0x714f9fb5 -> :sswitch_0
    .end sparse-switch
.end method

.method public static final b(FF)J
    .locals 4

    invoke-static {p0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long v0, p0

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p0

    int-to-long p0, p0

    const/16 v2, 0x20

    shl-long/2addr v0, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p0, v2

    or-long/2addr p0, v0

    return-wide p0
.end method

.method public static b0(Le0/r;Lq/D0;)Le0/r;
    .locals 6

    const/4 v2, 0x0

    const/4 v5, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x1

    move-object v0, p0

    move-object v1, p1

    invoke-static/range {v0 .. v5}, LN0/Q;->W(Le0/r;Lq/D0;ZLs/b0;ZZ)Le0/r;

    move-result-object p0

    return-object p0
.end method

.method public static final c(LM2/k;LM2/l;LP3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/p;I)V
    .locals 32

    move-object/from16 v10, p0

    move-object/from16 v11, p1

    move-object/from16 v14, p6

    move/from16 v12, p7

    const v0, -0x2e9756db

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v12, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v14, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v12

    goto :goto_1

    :cond_1
    move v0, v12

    :goto_1
    and-int/lit8 v1, v12, 0x30

    if-nez v1, :cond_4

    and-int/lit8 v1, v12, 0x40

    if-nez v1, :cond_2

    invoke-virtual {v14, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    goto :goto_2

    :cond_2
    invoke-virtual {v14, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    :goto_2
    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    and-int/lit16 v1, v12, 0x180

    move-object/from16 v15, p2

    if-nez v1, :cond_6

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/16 v1, 0x100

    goto :goto_4

    :cond_5
    const/16 v1, 0x80

    :goto_4
    or-int/2addr v0, v1

    :cond_6
    and-int/lit16 v1, v12, 0xc00

    move-object/from16 v13, p3

    if-nez v1, :cond_8

    invoke-virtual {v14, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    const/16 v1, 0x800

    goto :goto_5

    :cond_7
    const/16 v1, 0x400

    :goto_5
    or-int/2addr v0, v1

    :cond_8
    and-int/lit16 v1, v12, 0x6000

    move-object/from16 v9, p4

    if-nez v1, :cond_a

    invoke-virtual {v14, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x4000

    goto :goto_6

    :cond_9
    const/16 v1, 0x2000

    :goto_6
    or-int/2addr v0, v1

    :cond_a
    const/high16 v1, 0x30000

    and-int/2addr v1, v12

    move-object/from16 v8, p5

    if-nez v1, :cond_c

    invoke-virtual {v14, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    const/high16 v1, 0x20000

    goto :goto_7

    :cond_b
    const/high16 v1, 0x10000

    :goto_7
    or-int/2addr v0, v1

    :cond_c
    move/from16 v16, v0

    const v0, 0x12493

    and-int v0, v16, v0

    const v1, 0x12492

    if-ne v0, v1, :cond_e

    invoke-virtual/range {p6 .. p6}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    invoke-virtual/range {p6 .. p6}, LS/p;->R()V

    goto/16 :goto_f

    :cond_e
    :goto_8
    const/4 v0, 0x0

    const/4 v1, 0x3

    invoke-static {v0, v1, v14, v0}, LP/i2;->f(IILS/p;Z)LP/n3;

    move-result-object v28

    const v1, 0x5d6e4293

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual/range {p6 .. p6}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_10

    if-eqz v10, :cond_f

    iget-object v1, v10, LM2/k;->b:Ljava/lang/String;

    goto :goto_9

    :cond_f
    move-object v1, v13

    :goto_9
    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v3, v1

    check-cast v3, LS/Z;

    const v1, 0x5d6e4ca7

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    const/4 v4, 0x0

    if-ne v1, v2, :cond_13

    if-eqz v10, :cond_11

    iget-object v1, v10, LM2/k;->b:Ljava/lang/String;

    invoke-virtual/range {p1 .. p1}, LM2/l;->b()Landroid/content/SharedPreferences;

    move-result-object v5

    invoke-interface {v5, v1, v4}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_12

    :cond_11
    move-object v1, v9

    :cond_12
    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_13
    move-object v5, v1

    check-cast v5, LS/Z;

    const v1, 0x5d6e5cb5

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_16

    if-eqz v10, :cond_14

    iget-object v1, v10, LM2/k;->c:Ljava/lang/String;

    if-nez v1, :cond_15

    :cond_14
    move-object v1, v8

    :cond_15
    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v6, v1

    check-cast v6, LS/Z;

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    if-eqz v10, :cond_17

    const/4 v2, 0x1

    goto :goto_a

    :cond_17
    move v2, v0

    :goto_a
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v1}, Ljava/lang/String;->toUpperCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "toUpperCase(...)"

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LM2/l;->e:LZ3/m;

    invoke-virtual {v7, v1}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v10, :cond_18

    iget-object v4, v10, LM2/k;->a:Ljava/lang/String;

    goto :goto_b

    :cond_18
    const/4 v4, 0x0

    :goto_b
    invoke-virtual {v11, v1, v4}, LM2/l;->c(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-eqz v7, :cond_19

    if-nez v1, :cond_19

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_19

    const/16 v17, 0x1

    goto :goto_c

    :cond_19
    move/from16 v17, v0

    :goto_c
    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1a

    if-nez v7, :cond_1a

    const v1, 0x5d6e944c

    const v4, 0x7f0c00f1

    :goto_d
    invoke-static {v14, v1, v4, v14, v0}, LS/q;->k(LS/p;IILS/p;Z)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    goto :goto_e

    :cond_1a
    if-eqz v1, :cond_1b

    const v1, 0x5d6e9d8a

    const v4, 0x7f0c00f0

    goto :goto_d

    :cond_1b
    const v1, 0x50660a43

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    const/16 v18, 0x0

    :goto_e
    new-instance v7, Lt3/N0;

    move-object v0, v7

    move v1, v2

    move-object/from16 v2, v18

    move-object v4, v5

    move-object v5, v6

    move-object/from16 v6, p2

    move-object v10, v7

    move-object/from16 v7, p1

    move-object/from16 v8, p0

    move/from16 v9, v17

    invoke-direct/range {v0 .. v9}, Lt3/N0;-><init>(ZLjava/lang/String;LS/Z;LS/Z;LS/Z;LP3/a;LM2/l;LM2/k;Z)V

    const v0, 0x5c154982

    invoke-static {v0, v10, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v27

    shr-int/lit8 v0, v16, 0x6

    and-int/lit8 v29, v0, 0xe

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/4 v0, 0x0

    move-object v13, v0

    const/4 v0, 0x0

    move v15, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v30, 0x180

    const/16 v31, 0xffa

    move-object/from16 v12, p2

    move-object/from16 v14, v28

    move-object/from16 v28, p6

    invoke-static/range {v12 .. v31}, LP/i2;->a(LP3/a;Le0/r;LP/n3;FLl0/K;JJFJLP3/e;LP3/e;LP/j2;La0/d;LS/p;III)V

    :goto_f
    invoke-virtual/range {p6 .. p6}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_1c

    new-instance v10, Lk3/y;

    const/4 v8, 0x3

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p7

    invoke-direct/range {v0 .. v8}, Lk3/y;-><init>(Ljava/lang/Object;Ljava/lang/Object;LP3/a;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_1c
    return-void
.end method

.method public static final d(LM2/l;LP3/a;LS/p;I)V
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p3

    const/16 v12, 0x14

    const/4 v11, 0x0

    const-string v0, "envVarRepository"

    invoke-static {v8, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onBack"

    invoke-static {v15, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x4ec6bffb    # 1.6672352E9f

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v13, 0x6

    if-nez v0, :cond_2

    and-int/lit8 v0, v13, 0x8

    if-nez v0, :cond_0

    invoke-virtual {v14, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {v14, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    :goto_0
    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    :goto_1
    or-int/2addr v0, v13

    goto :goto_2

    :cond_2
    move v0, v13

    :goto_2
    and-int/lit8 v1, v13, 0x30

    if-nez v1, :cond_4

    invoke-virtual {v14, v15}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/16 v1, 0x20

    goto :goto_3

    :cond_3
    const/16 v1, 0x10

    :goto_3
    or-int/2addr v0, v1

    :cond_4
    move/from16 v18, v0

    and-int/lit8 v0, v18, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_6

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v1, v13

    move-object v2, v15

    goto/16 :goto_e

    :cond_6
    :goto_4
    iget-object v0, v8, LM2/l;->c:Lf4/U;

    invoke-static {v0, v14}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v19

    const v0, -0x4d5b0fc7

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v10, LS/k;->a:LS/U;

    if-ne v0, v10, :cond_7

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v9, v0

    check-cast v9, LS/Z;

    const v0, -0x4d5b087f

    invoke-static {v0, v14, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    const/4 v7, 0x0

    if-ne v0, v10, :cond_8

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v6, v0

    check-cast v6, LS/Z;

    const v0, -0x4d5affff

    invoke-static {v0, v14, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_9

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object v5, v0

    check-cast v5, LS/Z;

    const v0, -0x4d5adee5

    invoke-static {v0, v14, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_a

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v4, v0

    check-cast v4, LS/Z;

    const v0, -0x4d5ad39d

    invoke-static {v0, v14, v11}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_b

    sget-object v0, LB3/y;->d:LB3/y;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v0

    check-cast v3, LS/Z;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    sget-object v0, LD0/A0;->e:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, LD0/x0;

    sget-object v0, LA3/A;->a:LA3/A;

    const v1, -0x4d5ac33f

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_c

    new-instance v1, Lt3/O0;

    invoke-direct {v1, v4, v9, v7}, Lt3/O0;-><init>(LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v1, LP3/e;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    invoke-static {v1, v14, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LJ2/d;->c:Lf4/U;

    invoke-static {v0, v14}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v1

    const v0, 0x7f0c00fd

    invoke-static {v0, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v17

    new-instance v0, Lj3/h;

    invoke-direct {v0, v12, v9}, Lj3/h;-><init>(ILS/Z;)V

    const v2, -0x3922f4bd

    invoke-static {v2, v0, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    new-instance v2, Lp3/i;

    move-object v0, v2

    move-object v11, v2

    move-object/from16 v2, v19

    move-object/from16 v22, v4

    move-object/from16 v4, p0

    move-object/from16 v23, v5

    move-object v5, v6

    move-object/from16 v24, v6

    move-object/from16 v6, v16

    move-object/from16 v25, v7

    move-object/from16 v7, v23

    invoke-direct/range {v0 .. v7}, Lp3/i;-><init>(LS/Z;LS/Z;LS/Z;LM2/l;LS/Z;LD0/x0;LS/Z;)V

    const v0, 0x21151916

    invoke-static {v0, v11, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    and-int/lit8 v1, v18, 0x70

    const v2, 0x30180

    or-int v16, v1, v2

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/16 v3, 0x18

    move-object v4, v9

    move-object/from16 v9, v17

    move-object v7, v10

    move-object/from16 v10, p1

    const/4 v6, 0x0

    move-object/from16 v11, v20

    move v5, v12

    move-object v12, v1

    move v1, v13

    move v13, v2

    move-object v2, v14

    move-object v14, v0

    move-object v0, v15

    move-object/from16 v15, p2

    move/from16 v17, v3

    invoke-static/range {v9 .. v17}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    const v3, -0x4d57e7ad

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_e

    invoke-interface/range {v24 .. v24}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_d

    goto :goto_5

    :cond_d
    move-object v13, v0

    move v15, v1

    move-object v14, v2

    move v10, v5

    move v11, v6

    move-object v12, v7

    goto/16 :goto_b

    :cond_e
    :goto_5
    invoke-interface/range {v24 .. v24}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_11

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/util/List;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_f
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LM2/k;

    iget-object v11, v11, LM2/k;->a:Ljava/lang/String;

    invoke-static {v11, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_f

    goto :goto_6

    :cond_10
    move-object/from16 v10, v25

    :goto_6
    check-cast v10, LM2/k;

    goto :goto_7

    :cond_11
    move-object/from16 v10, v25

    :goto_7
    invoke-interface/range {v22 .. v22}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LO2/k;

    if-eqz v3, :cond_12

    iget-object v3, v3, LO2/k;->a:Ljava/lang/String;

    goto :goto_8

    :cond_12
    move-object/from16 v3, v25

    :goto_8
    const-string v9, ""

    if-nez v3, :cond_13

    move-object v3, v9

    :cond_13
    invoke-interface/range {v22 .. v22}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LO2/k;

    if-eqz v11, :cond_14

    iget-object v11, v11, LO2/k;->b:Ljava/lang/String;

    goto :goto_9

    :cond_14
    move-object/from16 v11, v25

    :goto_9
    if-nez v11, :cond_15

    move-object v11, v9

    :cond_15
    invoke-interface/range {v22 .. v22}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LO2/k;

    if-eqz v12, :cond_16

    iget-object v12, v12, LO2/k;->c:Ljava/lang/String;

    goto :goto_a

    :cond_16
    move-object/from16 v12, v25

    :goto_a
    if-nez v12, :cond_17

    move-object v12, v9

    :cond_17
    const v9, -0x4d57b6b3

    invoke-virtual {v2, v9}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v7, :cond_18

    new-instance v9, Lt3/K0;

    move-object/from16 v14, v22

    move-object/from16 v13, v24

    invoke-direct {v9, v4, v13, v14, v6}, Lt3/K0;-><init>(LS/Z;LS/Z;LS/Z;I)V

    invoke-virtual {v2, v9}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_18
    move-object v4, v9

    check-cast v4, LP3/a;

    invoke-virtual {v2, v6}, LS/p;->p(Z)V

    sget-object v9, LM2/l;->e:LZ3/m;

    shl-int/lit8 v9, v18, 0x3

    and-int/lit8 v9, v9, 0x70

    const/16 v13, 0x1c0

    or-int/2addr v9, v13

    move-object v13, v0

    move-object v0, v10

    move v15, v1

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v2, v4

    move-object v4, v11

    move v10, v5

    move-object v5, v12

    move v11, v6

    move-object/from16 v6, p2

    move-object v12, v7

    move v7, v9

    invoke-static/range {v0 .. v7}, LN0/Q;->c(LM2/k;LM2/l;LP3/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LS/p;I)V

    :goto_b
    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    invoke-interface/range {v23 .. v23}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1c

    invoke-interface/range {v19 .. v19}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1a

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v1, v7

    check-cast v1, LM2/k;

    iget-object v1, v1, LM2/k;->a:Ljava/lang/String;

    invoke-interface/range {v23 .. v23}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_19

    goto :goto_c

    :cond_1a
    move-object/from16 v7, v25

    :goto_c
    check-cast v7, LM2/k;

    const v0, -0x4d579071

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_1b

    new-instance v0, Lr3/m0;

    move-object/from16 v1, v23

    invoke-direct {v0, v10, v1}, Lr3/m0;-><init>(ILS/Z;)V

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_d

    :cond_1b
    move-object/from16 v1, v23

    :goto_d
    move-object v9, v0

    check-cast v9, LP3/a;

    invoke-virtual {v14, v11}, LS/p;->p(Z)V

    new-instance v0, Lj3/g;

    const/4 v2, 0x7

    invoke-direct {v0, v8, v2, v1}, Lj3/g;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const v2, 0x6b584105

    invoke-static {v2, v0, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    new-instance v0, Lj3/h;

    const/16 v2, 0x15

    invoke-direct {v0, v2, v1}, Lj3/h;-><init>(ILS/Z;)V

    const v1, -0x72aa16bd

    invoke-static {v1, v0, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    new-instance v0, Lj3/H;

    const/16 v1, 0xb

    invoke-direct {v0, v1, v7}, Lj3/H;-><init>(ILjava/lang/Object;)V

    const v1, -0x50ac6e7f

    invoke-static {v1, v0, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v0

    move-object v14, v0

    sget-object v0, Lt3/e0;->f:La0/d;

    move v1, v15

    move-object v15, v0

    const/16 v26, 0x0

    const v28, 0x1b0c36

    const/4 v11, 0x0

    const/4 v0, 0x0

    move-object v2, v13

    move-object v13, v0

    const/16 v16, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const-wide/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x3f94

    move-object/from16 v27, p2

    invoke-static/range {v9 .. v30}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    goto :goto_e

    :cond_1c
    move-object v2, v13

    move v1, v15

    :goto_e
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_1d

    new-instance v3, Lj3/U;

    const/16 v4, 0xf

    invoke-direct {v3, v1, v4, v8, v2}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v3, v0, LS/q0;->d:LP3/e;

    :cond_1d
    return-void
.end method

.method public static final e(Lr0/e;JIILjava/lang/String;IZIILP3/a;LS/p;I)V
    .locals 25

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v0, p11

    move/from16 v13, p12

    const v1, 0x46bef451

    invoke-virtual {v0, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v13, 0x6

    if-nez v1, :cond_1

    move-object/from16 v1, p0

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move-object/from16 v1, p0

    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    move-wide/from16 v11, p1

    if-nez v3, :cond_3

    invoke-virtual {v0, v11, v12}, LS/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v13, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v4}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    and-int/lit16 v3, v13, 0xc00

    if-nez v3, :cond_7

    invoke-virtual {v0, v5}, LS/p;->e(I)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x800

    goto :goto_4

    :cond_6
    const/16 v3, 0x400

    :goto_4
    or-int/2addr v2, v3

    :cond_7
    and-int/lit16 v3, v13, 0x6000

    if-nez v3, :cond_9

    move-object/from16 v3, p5

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    const/16 v6, 0x4000

    goto :goto_5

    :cond_8
    const/16 v6, 0x2000

    :goto_5
    or-int/2addr v2, v6

    goto :goto_6

    :cond_9
    move-object/from16 v3, p5

    :goto_6
    const/high16 v6, 0x30000

    and-int/2addr v6, v13

    move/from16 v10, p6

    if-nez v6, :cond_b

    invoke-virtual {v0, v10}, LS/p;->e(I)Z

    move-result v6

    if-eqz v6, :cond_a

    const/high16 v6, 0x20000

    goto :goto_7

    :cond_a
    const/high16 v6, 0x10000

    :goto_7
    or-int/2addr v2, v6

    :cond_b
    const/high16 v6, 0x180000

    and-int/2addr v6, v13

    move/from16 v9, p7

    if-nez v6, :cond_d

    invoke-virtual {v0, v9}, LS/p;->h(Z)Z

    move-result v6

    if-eqz v6, :cond_c

    const/high16 v6, 0x100000

    goto :goto_8

    :cond_c
    const/high16 v6, 0x80000

    :goto_8
    or-int/2addr v2, v6

    :cond_d
    const/high16 v6, 0xc00000

    and-int/2addr v6, v13

    move/from16 v8, p8

    if-nez v6, :cond_f

    invoke-virtual {v0, v8}, LS/p;->e(I)Z

    move-result v6

    if-eqz v6, :cond_e

    const/high16 v6, 0x800000

    goto :goto_9

    :cond_e
    const/high16 v6, 0x400000

    :goto_9
    or-int/2addr v2, v6

    :cond_f
    const/high16 v6, 0x6000000

    and-int/2addr v6, v13

    move/from16 v7, p9

    if-nez v6, :cond_11

    invoke-virtual {v0, v7}, LS/p;->e(I)Z

    move-result v6

    if-eqz v6, :cond_10

    const/high16 v6, 0x4000000

    goto :goto_a

    :cond_10
    const/high16 v6, 0x2000000

    :goto_a
    or-int/2addr v2, v6

    :cond_11
    const/high16 v6, 0x30000000

    and-int/2addr v6, v13

    if-nez v6, :cond_13

    move-object/from16 v6, p10

    invoke-virtual {v0, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    const/high16 v14, 0x20000000

    goto :goto_b

    :cond_12
    const/high16 v14, 0x10000000

    :goto_b
    or-int/2addr v2, v14

    goto :goto_c

    :cond_13
    move-object/from16 v6, p10

    :goto_c
    const v14, 0x12492493

    and-int/2addr v2, v14

    const v14, 0x12492492

    if-ne v2, v14, :cond_15

    invoke-virtual/range {p11 .. p11}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_14

    goto :goto_d

    :cond_14
    invoke-virtual/range {p11 .. p11}, LS/p;->R()V

    goto :goto_e

    :cond_15
    :goto_d
    invoke-static {v4, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v0}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v24

    new-instance v15, Lt3/w2;

    move-object v14, v15

    move-object v1, v15

    move-object/from16 v15, p5

    move/from16 v16, p6

    move-object/from16 v17, p0

    move-wide/from16 v18, p1

    move/from16 v20, p7

    move/from16 v21, p9

    move-object/from16 v22, p10

    move/from16 v23, p8

    invoke-direct/range {v14 .. v23}, Lt3/w2;-><init>(Ljava/lang/String;ILr0/e;JZILP3/a;I)V

    const v14, 0x3d2fde6d

    invoke-static {v14, v1, v0}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    const/4 v14, 0x4

    const/4 v15, 0x0

    const/16 v16, 0xc00

    move-object v6, v2

    move-object/from16 v7, v24

    move-object v8, v15

    move-object v9, v1

    move-object/from16 v10, p11

    move/from16 v11, v16

    move v12, v14

    invoke-static/range {v6 .. v12}, LN3/a;->s(Ljava/lang/String;Ljava/lang/String;Le0/r;La0/d;LS/p;II)V

    :goto_e
    invoke-virtual/range {p11 .. p11}, LS/p;->t()LS/q0;

    move-result-object v14

    if-eqz v14, :cond_16

    new-instance v15, Lt3/t2;

    move-object v0, v15

    move-object/from16 v1, p0

    move-wide/from16 v2, p1

    move/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    move/from16 v7, p6

    move/from16 v8, p7

    move/from16 v9, p8

    move/from16 v10, p9

    move-object/from16 v11, p10

    move/from16 v12, p12

    invoke-direct/range {v0 .. v12}, Lt3/t2;-><init>(Lr0/e;JIILjava/lang/String;IZIILP3/a;I)V

    iput-object v15, v14, LS/q0;->d:LP3/e;

    :cond_16
    return-void
.end method

.method public static final f(Ljava/lang/String;ZLe0/r;LS/p;I)V
    .locals 35

    move-object/from16 v2, p0

    move/from16 v3, p1

    move-object/from16 v1, p3

    const/16 v0, 0xe

    const v4, -0x2bf4bf59

    invoke-virtual {v1, v4}, LS/p;->Z(I)LS/p;

    and-int/lit8 v4, p4, 0x6

    const/4 v5, 0x4

    if-nez v4, :cond_1

    invoke-virtual {v1, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    move v4, v5

    goto :goto_0

    :cond_0
    const/4 v4, 0x2

    :goto_0
    or-int v4, p4, v4

    goto :goto_1

    :cond_1
    move/from16 v4, p4

    :goto_1
    and-int/lit8 v7, p4, 0x30

    const/16 v8, 0x20

    if-nez v7, :cond_3

    invoke-virtual {v1, v3}, LS/p;->h(Z)Z

    move-result v7

    if-eqz v7, :cond_2

    move v7, v8

    goto :goto_2

    :cond_2
    const/16 v7, 0x10

    :goto_2
    or-int/2addr v4, v7

    :cond_3
    or-int/lit16 v4, v4, 0x180

    and-int/lit16 v7, v4, 0x93

    const/16 v9, 0x92

    if-ne v7, v9, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v7

    if-nez v7, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object/from16 v3, p2

    move-object v14, v1

    goto/16 :goto_d

    :cond_5
    :goto_3
    sget-object v15, Le0/o;->a:Le0/o;

    sget-object v7, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v1, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/Context;

    sget-object v7, LD0/A0;->h:LS/X0;

    invoke-virtual {v1, v7}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LZ0/c;

    invoke-static/range {p3 .. p3}, LO3/a;->S(LS/p;)Z

    move-result v9

    const v7, -0xac962b3

    invoke-virtual {v1, v7}, LS/p;->X(I)V

    and-int/lit8 v7, v4, 0xe

    const/4 v13, 0x0

    if-ne v7, v5, :cond_6

    const/4 v11, 0x1

    goto :goto_4

    :cond_6
    move v11, v13

    :goto_4
    and-int/lit8 v12, v4, 0x70

    if-ne v12, v8, :cond_7

    const/4 v14, 0x1

    goto :goto_5

    :cond_7
    move v14, v13

    :goto_5
    or-int/2addr v11, v14

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    sget-object v10, LS/k;->a:LS/U;

    if-nez v11, :cond_8

    if-ne v14, v10, :cond_a

    :cond_8
    sget-object v11, Lm3/d;->a:Landroid/util/LruCache;

    if-eqz v3, :cond_9

    const-string v11, "D:"

    goto :goto_6

    :cond_9
    const-string v11, "I:"

    :goto_6
    invoke-virtual {v11, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v1, v14}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v11, v14

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    const v14, -0xac951d2

    invoke-virtual {v1, v14}, LS/p;->X(I)V

    invoke-virtual {v1, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v14

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v14, :cond_b

    if-ne v8, v10, :cond_c

    :cond_b
    sget-object v8, Lm3/d;->a:Landroid/util/LruCache;

    invoke-virtual {v8, v11}, Landroid/util/LruCache;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lm3/c;

    invoke-virtual {v1, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v8, Lm3/c;

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    const v14, -0xac9479f

    invoke-virtual {v1, v14}, LS/p;->X(I)V

    const-string v14, "Math: "

    if-eqz v8, :cond_e

    new-instance v4, Ll0/e;

    iget-object v0, v8, Lm3/c;->a:Landroid/graphics/Bitmap;

    invoke-direct {v4, v0}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget v0, v8, Lm3/c;->d:I

    int-to-float v0, v0

    iget v6, v8, Lm3/c;->e:I

    int-to-float v6, v6

    invoke-static {v15, v0, v6}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v6

    const/16 v10, 0xf8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v10}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lk3/T5;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move-object v3, v15

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lk3/T5;-><init>(Ljava/lang/String;ZLe0/r;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    const v8, -0xac8ff5b

    invoke-virtual {v1, v8}, LS/p;->X(I)V

    invoke-virtual {v1, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    const/16 v18, 0x0

    if-nez v8, :cond_f

    if-ne v5, v10, :cond_10

    :cond_f
    invoke-static/range {v18 .. v18}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    move-object v8, v5

    check-cast v8, LS/Z;

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    const v5, -0xac8e487

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-virtual {v1, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_11

    if-ne v6, v10, :cond_12

    :cond_11
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v6

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v5, v6

    check-cast v5, LS/Z;

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    const v6, -0xac8dbc7

    invoke-virtual {v1, v6}, LS/p;->X(I)V

    invoke-virtual {v1, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez v6, :cond_13

    if-ne v0, v10, :cond_14

    :cond_13
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    move-object v6, v0

    check-cast v6, LS/Z;

    invoke-virtual {v1, v13}, LS/p;->p(Z)V

    const v0, -0xac8d3bb

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-virtual {v1, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v0, :cond_15

    if-ne v13, v10, :cond_16

    :cond_15
    invoke-static/range {v18 .. v18}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v13

    invoke-virtual {v1, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    check-cast v13, LS/Z;

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    if-eqz v0, :cond_17

    const v0, -0x4e504268

    invoke-virtual {v1, v0}, LS/p;->X(I)V

    invoke-interface {v8}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v4, Ll0/e;

    invoke-direct {v4, v0}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v14, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    int-to-float v5, v5

    invoke-interface {v6}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    int-to-float v6, v6

    invoke-static {v15, v5, v6}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v6

    const/16 v10, 0xf8

    const/4 v7, 0x0

    const/4 v9, 0x0

    move-object v5, v0

    move-object/from16 v8, p3

    invoke-static/range {v4 .. v10}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v1, v0}, LS/p;->p(Z)V

    move-object v14, v1

    move-object v11, v15

    goto/16 :goto_c

    :cond_17
    const/4 v0, 0x0

    invoke-interface {v13}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    if-eqz v14, :cond_18

    const v5, -0x4e4c79c7

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    sget-object v27, LR0/n;->f:LR0/A;

    const/16 v5, 0xe

    invoke-static {v5}, LO2/j;->P(I)J

    move-result-wide v24

    new-instance v20, LN0/P;

    const-wide/16 v31, 0x0

    const/16 v33, 0x0

    const-wide/16 v22, 0x0

    const/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const v34, 0xffffdd

    move-object/from16 v21, v20

    invoke-direct/range {v21 .. v34}, LN0/P;-><init>(JJLR0/y;LR0/n;JIJLN0/B;I)V

    sget-object v5, LP/j0;->a:LS/X0;

    invoke-virtual {v1, v5}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP/h0;

    iget-wide v13, v5, LP/h0;->q:J

    shr-int/lit8 v4, v4, 0x3

    and-int/lit8 v4, v4, 0x70

    or-int v22, v7, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-wide/16 v4, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v16, 0x0

    move-wide/from16 v25, v13

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move-object/from16 v27, v15

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v23, 0x0

    const v24, 0xfff8

    move-object/from16 v0, p0

    move-object/from16 v1, v27

    move-wide/from16 v2, v25

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v14, p3

    const/4 v15, 0x0

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    move-object/from16 v11, v27

    goto/16 :goto_c

    :cond_18
    move-object v14, v1

    move-object/from16 v27, v15

    move v15, v0

    const v0, -0x4e4603c2

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    if-eqz p1, :cond_19

    sget-object v0, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v1, 0x2c

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    move-object/from16 v4, v27

    goto :goto_7

    :cond_19
    const/16 v0, 0x14

    int-to-float v0, v0

    const/4 v1, 0x0

    move-object/from16 v4, v27

    const/4 v2, 0x2

    invoke-static {v4, v0, v1, v2}, Landroidx/compose/foundation/layout/c;->r(Le0/r;FFI)Le0/r;

    move-result-object v1

    invoke-static {v1, v0}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v0

    :goto_7
    invoke-static {v0, v14, v15}, Lw/r;->a(Le0/r;LS/p;I)V

    const v0, -0xac83b78

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    const/4 v0, 0x4

    if-ne v7, v0, :cond_1a

    const/4 v0, 0x1

    goto :goto_8

    :cond_1a
    move v0, v15

    :goto_8
    invoke-virtual {v14, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v11}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v14, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    or-int/2addr v0, v1

    const/16 v1, 0x20

    if-ne v12, v1, :cond_1b

    const/4 v1, 0x1

    goto :goto_9

    :cond_1b
    move v1, v15

    :goto_9
    or-int/2addr v0, v1

    invoke-virtual {v14, v9}, LS/p;->h(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_1d

    if-ne v1, v10, :cond_1c

    goto :goto_a

    :cond_1c
    move-object v11, v4

    goto :goto_b

    :cond_1d
    :goto_a
    new-instance v10, Lm3/e;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object v2, v13

    move-object v3, v11

    move-object v11, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    move/from16 v7, p1

    move v8, v9

    invoke-direct/range {v0 .. v8}, Lm3/e;-><init>(Ljava/lang/String;LS/Z;Ljava/lang/String;LS/Z;LS/Z;LS/Z;ZZ)V

    invoke-virtual {v14, v10}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v10

    :goto_b
    move-object v0, v1

    check-cast v0, LP3/c;

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    int-to-float v1, v15

    invoke-static {v11, v1}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v1

    const/4 v5, 0x4

    const/4 v2, 0x0

    const/16 v4, 0x30

    move-object/from16 v3, p3

    invoke-static/range {v0 .. v5}, Landroidx/compose/ui/viewinterop/a;->b(LP3/c;Le0/r;LP3/c;LS/p;II)V

    invoke-virtual {v14, v15}, LS/p;->p(Z)V

    :goto_c
    move-object v3, v11

    :goto_d
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_1e

    new-instance v7, Lk3/T5;

    const/4 v5, 0x4

    move-object v0, v7

    move-object/from16 v1, p0

    move/from16 v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lk3/T5;-><init>(Ljava/lang/String;ZLe0/r;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_1e
    return-void
.end method

.method public static final g(Ljava/lang/String;LP3/c;LS/p;I)V
    .locals 44

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v6, p2

    move/from16 v7, p3

    const v2, -0x10a6f4d5

    invoke-virtual {v6, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v7, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v6, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v7

    goto :goto_1

    :cond_1
    move v2, v7

    :goto_1
    and-int/lit8 v4, v7, 0x30

    if-nez v4, :cond_3

    invoke-virtual {v6, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    move/from16 v27, v2

    and-int/lit8 v2, v27, 0x13

    const/16 v4, 0x12

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v15, v6

    goto/16 :goto_f

    :cond_5
    :goto_3
    const v2, 0x7f0c03b4

    invoke-static {v2, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, LA3/j;

    const-string v8, "auto"

    invoke-direct {v4, v8, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0c03b6

    invoke-static {v2, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v8, LA3/j;

    const-string v9, "zh"

    invoke-direct {v8, v9, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const v2, 0x7f0c03b5

    invoke-static {v2, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    new-instance v9, LA3/j;

    const-string v10, "en"

    invoke-direct {v9, v10, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v8, v9}, [LA3/j;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v8, v4

    check-cast v8, LA3/j;

    iget-object v8, v8, LA3/j;->d:Ljava/lang/Object;

    invoke-static {v8, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_6

    goto :goto_4

    :cond_7
    const/4 v4, 0x0

    :goto_4
    check-cast v4, LA3/j;

    if-nez v4, :cond_8

    invoke-static/range {v28 .. v28}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LA3/j;

    :cond_8
    const v2, -0x5851a9b

    invoke-virtual {v6, v2}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v15, LS/k;->a:LS/U;

    if-ne v2, v15, :cond_9

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v6, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v29, v2

    check-cast v29, LS/Z;

    const/4 v2, 0x0

    invoke-virtual {v6, v2}, LS/p;->p(Z)V

    sget-object v14, Le0/o;->a:Le0/o;

    sget-object v8, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    sget-object v9, Lw/m;->c:Lw/f;

    sget-object v10, Le0/c;->p:Le0/h;

    invoke-static {v9, v10, v6, v2}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v9

    iget v10, v6, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v11

    invoke-static {v6, v8}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v12, LC0/k;->a:LC0/j;

    invoke-virtual {v12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v13, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v12, v6, LS/p;->O:Z

    if-eqz v12, :cond_a

    invoke-virtual {v6, v13}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_a
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_5
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v6, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v9, LC0/j;->e:LC0/h;

    invoke-static {v9, v6, v11}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v11, LC0/j;->g:LC0/h;

    iget-boolean v2, v6, LS/p;->O:Z

    if-nez v2, :cond_b

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_c

    :cond_b
    invoke-static {v10, v6, v10, v11}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_c
    sget-object v5, LC0/j;->d:LC0/h;

    invoke-static {v5, v6, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v2, 0x7f0c03b1

    invoke-static {v2, v6}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v2

    const/16 v8, 0xd

    invoke-static {v8}, LO2/j;->P(I)J

    move-result-wide v30

    sget-object v8, LP/j0;->a:LS/X0;

    invoke-virtual {v6, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LP/h0;

    move-object/from16 v17, v11

    move-object/from16 v16, v12

    iget-wide v11, v8, LP/h0;->s:J

    int-to-float v3, v3

    const/4 v10, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x6

    move-object v8, v14

    move-object/from16 v32, v9

    move v9, v3

    move-wide/from16 v33, v11

    move-object/from16 v12, v17

    move/from16 v11, v18

    move-object/from16 v36, v12

    move-object/from16 v35, v16

    move v12, v3

    move-object v3, v13

    move/from16 v13, v19

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v8

    move-object v13, v3

    move-object v3, v8

    const/16 v22, 0x0

    const/16 v24, 0xc30

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-wide/16 v11, 0x0

    const/16 v16, 0x0

    move-object/from16 v37, v13

    move-object/from16 v13, v16

    move-object/from16 v38, v14

    move-object/from16 v14, v16

    const-wide/16 v16, 0x0

    move-object/from16 v39, v15

    move-wide/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x0

    const v26, 0x1fff0

    move-object/from16 v40, v4

    move-object/from16 v41, v5

    move-wide/from16 v4, v33

    move-wide/from16 v6, v30

    move-object/from16 v23, p2

    invoke-static/range {v2 .. v26}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/16 v2, 0x8

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    sget-object v3, Le0/c;->m:Le0/i;

    const/4 v4, 0x6

    move-object/from16 v15, p2

    invoke-static {v2, v3, v15, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v4

    move-object/from16 v14, v38

    invoke-static {v15, v14}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v5

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_d

    move-object/from16 v6, v37

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    :goto_6
    move-object/from16 v6, v35

    goto :goto_7

    :cond_d
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    goto :goto_6

    :goto_7
    invoke-static {v6, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v2, v32

    invoke-static {v2, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_e

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_f

    :cond_e
    move-object/from16 v2, v36

    goto :goto_9

    :cond_f
    :goto_8
    move-object/from16 v2, v41

    goto :goto_a

    :goto_9
    invoke-static {v3, v15, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_8

    :goto_a
    invoke-static {v2, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v13, Lw/n0;->a:Lw/n0;

    const v2, -0x4b6c5e93

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-interface/range {v28 .. v28}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_b
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_17

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/j;

    iget-object v4, v2, LA3/j;->d:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v2, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 v12, v40

    iget-object v5, v12, LA3/j;->d:Ljava/lang/Object;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_13

    const v5, -0x63dc8884

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    const v5, -0x55cd476b

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    and-int/lit8 v5, v27, 0x70

    const/16 v11, 0x20

    if-ne v5, v11, :cond_10

    move v5, v3

    goto :goto_c

    :cond_10
    const/4 v5, 0x0

    :goto_c
    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v10, v39

    if-nez v5, :cond_11

    if-ne v6, v10, :cond_12

    :cond_11
    new-instance v6, Lt3/A3;

    const/4 v5, 0x0

    invoke-direct {v6, v1, v4, v5}, Lt3/A3;-><init>(LP3/c;Ljava/lang/String;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    move-object v4, v6

    check-cast v4, LP3/a;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    invoke-virtual {v13, v14, v3}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    new-instance v5, Lj3/c;

    const/4 v6, 0x4

    invoke-direct {v5, v2, v6}, Lj3/c;-><init>(Ljava/lang/String;I)V

    const v2, -0x7fecdbcd

    invoke-static {v2, v5, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v20, 0x0

    const/high16 v21, 0x30000000

    const/16 v22, 0x1fc

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v20

    move-object/from16 v9, v18

    move-object/from16 v42, v10

    move-object/from16 v10, v19

    move-object/from16 v11, v17

    move-object/from16 v17, v12

    move-object/from16 v12, p2

    move-object/from16 v43, v13

    move/from16 v13, v21

    move-object v0, v14

    move/from16 v14, v22

    invoke-static/range {v2 .. v14}, LP/N2;->b(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;LP3/f;LS/p;II)V

    const/4 v14, 0x0

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    move-object/from16 v38, v0

    move v0, v14

    move-object/from16 v18, v42

    move-object/from16 v19, v43

    const/16 v22, 0x20

    goto/16 :goto_e

    :cond_13
    move-object/from16 v17, v12

    move-object/from16 v43, v13

    move-object v0, v14

    move-object/from16 v42, v39

    const/4 v14, 0x0

    const v5, -0x63d9710c

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    const v5, -0x55cd2ceb

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    and-int/lit8 v5, v27, 0x70

    const/16 v13, 0x20

    if-ne v5, v13, :cond_14

    move v5, v3

    goto :goto_d

    :cond_14
    move v5, v14

    :goto_d
    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    move-object/from16 v12, v42

    if-nez v5, :cond_15

    if-ne v6, v12, :cond_16

    :cond_15
    new-instance v6, Lt3/A3;

    const/4 v5, 0x1

    invoke-direct {v6, v1, v4, v5}, Lt3/A3;-><init>(LP3/c;Ljava/lang/String;I)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_16
    move-object v4, v6

    check-cast v4, LP3/a;

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    move-object/from16 v11, v43

    invoke-virtual {v11, v0, v3}, Lw/n0;->a(Le0/r;Z)Le0/r;

    move-result-object v3

    new-instance v5, Lj3/c;

    const/4 v6, 0x5

    invoke-direct {v5, v2, v6}, Lj3/c;-><init>(Ljava/lang/String;I)V

    const v2, -0x17c00578

    invoke-static {v2, v5, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v18

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v19, 0x0

    const/high16 v20, 0x30000000

    const/16 v21, 0x1fc

    move-object v2, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object/from16 v8, v19

    move-object/from16 v19, v11

    move-object/from16 v11, v18

    move-object/from16 v18, v12

    move-object/from16 v12, p2

    move/from16 v22, v13

    move/from16 v13, v20

    move-object/from16 v38, v0

    move v0, v14

    move/from16 v14, v21

    invoke-static/range {v2 .. v14}, LP/N2;->i(LP3/a;Le0/r;ZLl0/K;LP/A;LP/F;Lq/u;Lw/f0;Lu/j;La0/d;LS/p;II)V

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    :goto_e
    move-object/from16 v0, p0

    move-object/from16 v40, v17

    move-object/from16 v39, v18

    move-object/from16 v13, v19

    move-object/from16 v14, v38

    goto/16 :goto_b

    :cond_17
    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    invoke-virtual {v15, v3}, LS/p;->p(Z)V

    invoke-interface/range {v29 .. v29}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_f
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_18

    new-instance v2, Lj3/U;

    const/16 v3, 0x12

    move-object/from16 v4, p0

    move/from16 v5, p3

    invoke-direct {v2, v5, v3, v4, v1}, Lj3/U;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v2, v0, LS/q0;->d:LP3/e;

    :cond_18
    return-void
.end method

.method public static final h(Ljava/lang/String;Le0/r;LS/p;I)V
    .locals 8

    const v0, -0x7dcac613

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    or-int/lit8 v0, v0, 0x30

    and-int/lit8 v2, v0, 0x13

    const/16 v3, 0x12

    if-ne v2, v3, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_4

    :cond_3
    :goto_2
    sget-object p1, Le0/o;->a:Le0/o;

    sget-object v2, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v1, v1

    const/4 v3, 0x0

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->h:Le0/j;

    const/4 v3, 0x0

    invoke-static {v2, v3}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v3, p2, LS/p;->P:I

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {p2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, LC0/j;->b:LC0/i;

    invoke-virtual {p2}, LS/p;->b0()V

    iget-boolean v7, p2, LS/p;->O:Z

    if-eqz v7, :cond_4

    invoke-virtual {p2, v6}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->l0()V

    :goto_3
    sget-object v6, LC0/j;->f:LC0/h;

    invoke-static {v6, p2, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->e:LC0/h;

    invoke-static {v2, p2, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LC0/j;->g:LC0/h;

    iget-boolean v5, p2, LS/p;->O:Z

    if-nez v5, :cond_5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_6

    :cond_5
    invoke-static {v3, p2, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v2, LC0/j;->d:LC0/h;

    invoke-static {v2, p2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    and-int/lit8 v0, v0, 0xe

    or-int/lit8 v0, v0, 0x30

    const/4 v1, 0x0

    invoke-static {p0, v4, v1, p2, v0}, LN0/Q;->f(Ljava/lang/String;ZLe0/r;LS/p;I)V

    invoke-virtual {p2, v4}, LS/p;->p(Z)V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, Ll3/a0;

    const/4 v1, 0x3

    invoke-direct {v0, p0, p1, p3, v1}, Ll3/a0;-><init>(Ljava/lang/String;Le0/r;II)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method

.method public static final i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V
    .locals 36

    move/from16 v14, p0

    move-object/from16 v13, p1

    move-object/from16 v12, p16

    move/from16 v15, p17

    move/from16 v11, p18

    move/from16 v9, p19

    const-string v0, "onDismissRequest"

    invoke-static {v13, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x1f8b75f9

    invoke-virtual {v12, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v12, v14}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v15

    goto :goto_1

    :cond_1
    move v0, v15

    :goto_1
    and-int/lit8 v3, v15, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v12, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :cond_3
    and-int/lit8 v3, v9, 0x4

    if-eqz v3, :cond_5

    or-int/lit16 v0, v0, 0x180

    :cond_4
    move-object/from16 v8, p2

    goto :goto_4

    :cond_5
    and-int/lit16 v8, v15, 0x180

    if-nez v8, :cond_4

    move-object/from16 v8, p2

    invoke-virtual {v12, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_6

    const/16 v10, 0x100

    goto :goto_3

    :cond_6
    const/16 v10, 0x80

    :goto_3
    or-int/2addr v0, v10

    :goto_4
    and-int/lit8 v10, v9, 0x8

    const/16 v16, 0x800

    const/16 v17, 0x400

    if-eqz v10, :cond_7

    or-int/lit16 v0, v0, 0xc00

    move-wide/from16 v6, p3

    goto :goto_6

    :cond_7
    and-int/lit16 v5, v15, 0xc00

    move-wide/from16 v6, p3

    if-nez v5, :cond_9

    invoke-virtual {v12, v6, v7}, LS/p;->f(J)Z

    move-result v20

    if-eqz v20, :cond_8

    move/from16 v20, v16

    goto :goto_5

    :cond_8
    move/from16 v20, v17

    :goto_5
    or-int v0, v0, v20

    :cond_9
    :goto_6
    and-int/lit16 v5, v15, 0x6000

    if-nez v5, :cond_a

    or-int/lit16 v0, v0, 0x2000

    :cond_a
    const/high16 v5, 0x30000

    or-int/2addr v5, v0

    const/high16 v21, 0x180000

    and-int v21, v15, v21

    if-nez v21, :cond_b

    const/high16 v5, 0xb0000

    or-int/2addr v5, v0

    :cond_b
    const/high16 v0, 0xc00000

    and-int/2addr v0, v15

    if-nez v0, :cond_c

    const/high16 v0, 0x400000

    or-int/2addr v5, v0

    :cond_c
    const/high16 v0, 0x36000000

    or-int/2addr v0, v5

    and-int/lit8 v5, v11, 0x6

    if-nez v5, :cond_d

    or-int/lit8 v5, v11, 0x2

    goto :goto_7

    :cond_d
    move v5, v11

    :goto_7
    and-int/lit16 v1, v9, 0x800

    if-eqz v1, :cond_e

    or-int/lit8 v5, v5, 0x30

    move/from16 v2, p13

    goto :goto_9

    :cond_e
    and-int/lit8 v22, v11, 0x30

    move/from16 v2, p13

    if-nez v22, :cond_10

    invoke-virtual {v12, v2}, LS/p;->d(F)Z

    move-result v23

    if-eqz v23, :cond_f

    const/16 v18, 0x20

    goto :goto_8

    :cond_f
    const/16 v18, 0x10

    :goto_8
    or-int v5, v5, v18

    :cond_10
    :goto_9
    and-int/lit16 v4, v9, 0x1000

    if-eqz v4, :cond_12

    or-int/lit16 v5, v5, 0x180

    :cond_11
    move/from16 v2, p14

    goto :goto_b

    :cond_12
    and-int/lit16 v2, v11, 0x180

    if-nez v2, :cond_11

    move/from16 v2, p14

    invoke-virtual {v12, v2}, LS/p;->h(Z)Z

    move-result v23

    if-eqz v23, :cond_13

    const/16 v19, 0x100

    goto :goto_a

    :cond_13
    const/16 v19, 0x80

    :goto_a
    or-int v5, v5, v19

    :goto_b
    and-int/lit16 v2, v11, 0xc00

    if-nez v2, :cond_15

    move-object/from16 v2, p15

    invoke-virtual {v12, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_14

    goto :goto_c

    :cond_14
    move/from16 v16, v17

    :goto_c
    or-int v5, v5, v16

    goto :goto_d

    :cond_15
    move-object/from16 v2, p15

    :goto_d
    const v16, 0x12492493

    and-int v2, v0, v16

    const v6, 0x12492492

    if-ne v2, v6, :cond_17

    and-int/lit16 v2, v5, 0x493

    const/16 v6, 0x492

    if-ne v2, v6, :cond_17

    invoke-virtual/range {p16 .. p16}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_16

    goto :goto_e

    :cond_16
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    move-object/from16 v7, p6

    move-wide/from16 v26, p8

    move/from16 v28, p10

    move/from16 v29, p11

    move-object/from16 v30, p12

    move/from16 v16, p13

    move/from16 v31, p14

    move-object v3, v8

    move-object/from16 v8, p7

    goto/16 :goto_17

    :cond_17
    :goto_e
    invoke-virtual/range {p16 .. p16}, LS/p;->T()V

    and-int/lit8 v2, v15, 0x1

    const v16, -0x1f8e001

    const/4 v6, 0x0

    if-eqz v2, :cond_19

    invoke-virtual/range {p16 .. p16}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_18

    goto :goto_f

    :cond_18
    invoke-virtual/range {p16 .. p16}, LS/p;->R()V

    and-int v0, v0, v16

    and-int/lit8 v1, v5, -0xf

    move-wide/from16 v22, p3

    move-object/from16 v17, p5

    move-object/from16 v24, p6

    move-object/from16 v25, p7

    move-wide/from16 v26, p8

    move/from16 v28, p10

    move/from16 v29, p11

    move-object/from16 v30, p12

    move/from16 v7, p13

    move/from16 v31, p14

    goto/16 :goto_16

    :cond_19
    :goto_f
    if-eqz v3, :cond_1a

    sget-object v2, Le0/o;->a:Le0/o;

    goto :goto_10

    :cond_1a
    move-object v2, v8

    :goto_10
    if-eqz v10, :cond_1b

    int-to-float v3, v6

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v7

    int-to-long v7, v7

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v3

    move-object/from16 p2, v2

    int-to-long v2, v3

    const/16 v10, 0x20

    shl-long/2addr v7, v10

    const-wide v19, 0xffffffffL

    and-long v2, v2, v19

    or-long/2addr v2, v7

    goto :goto_11

    :cond_1b
    move-object/from16 p2, v2

    move-wide/from16 v2, p3

    :goto_11
    invoke-static/range {p16 .. p16}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v7

    new-instance v8, Ld1/w;

    const/4 v10, 0x1

    move-wide/from16 p3, v2

    const/16 v2, 0xe

    invoke-direct {v8, v2, v10, v6, v6}, Ld1/w;-><init>(IZZZ)V

    int-to-float v2, v2

    invoke-static {v2}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static/range {p16 .. p16}, LO3/a;->S(LS/p;)Z

    move-result v3

    if-eqz v3, :cond_1c

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v12, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    move-object/from16 p5, v7

    iget-wide v6, v3, LP/h0;->p:J

    goto :goto_12

    :cond_1c
    move-object/from16 p5, v7

    sget-wide v6, Ll0/r;->d:J

    :goto_12
    and-int v0, v0, v16

    const/4 v3, 0x3

    int-to-float v3, v3

    const/4 v10, 0x4

    int-to-float v10, v10

    invoke-static/range {p16 .. p16}, LO3/a;->S(LS/p;)Z

    move-result v16

    if-eqz v16, :cond_1d

    move-object/from16 p7, v2

    move/from16 v16, v3

    const-wide/high16 v2, 0x3fe0000000000000L    # 0.5

    double-to-float v2, v2

    sget-object v3, LP/j0;->a:LS/X0;

    invoke-virtual {v12, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LP/h0;

    move-wide/from16 p8, v6

    iget-wide v6, v3, LP/h0;->B:J

    invoke-static {v2, v6, v7}, LO/p;->c(FJ)Lq/u;

    move-result-object v2

    goto :goto_13

    :cond_1d
    move-object/from16 p7, v2

    move/from16 v16, v3

    move-wide/from16 p8, v6

    const/4 v2, 0x0

    :goto_13
    and-int/lit8 v3, v5, -0xf

    if-eqz v1, :cond_1e

    const/16 v1, 0xb4

    int-to-float v1, v1

    goto :goto_14

    :cond_1e
    move/from16 v1, p13

    :goto_14
    move-wide/from16 v22, p3

    move-object/from16 v17, p5

    move-object/from16 v25, p7

    move-wide/from16 v26, p8

    if-eqz v4, :cond_1f

    move v7, v1

    move-object/from16 v30, v2

    move v1, v3

    move-object/from16 v24, v8

    move/from16 v29, v10

    move/from16 v28, v16

    const/16 v31, 0x0

    :goto_15
    move-object/from16 v8, p2

    goto :goto_16

    :cond_1f
    move/from16 v31, p14

    move v7, v1

    move-object/from16 v30, v2

    move v1, v3

    move-object/from16 v24, v8

    move/from16 v29, v10

    move/from16 v28, v16

    goto :goto_15

    :goto_16
    invoke-virtual/range {p16 .. p16}, LS/p;->q()V

    const v2, -0x48eed033

    invoke-virtual {v12, v2}, LS/p;->X(I)V

    if-eqz v31, :cond_20

    if-nez v14, :cond_21

    :cond_20
    const/4 v6, 0x0

    goto/16 :goto_18

    :cond_21
    const/4 v2, 0x0

    invoke-virtual {v12, v2}, LS/p;->p(Z)V

    sget-object v1, LD0/A0;->h:LS/X0;

    invoke-virtual {v12, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    const/16 v2, 0x20

    shr-long v2, v22, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    invoke-interface {v1, v2}, LZ0/c;->j(F)I

    move-result v2

    const-wide v3, 0xffffffffL

    and-long v3, v22, v3

    long-to-int v3, v3

    invoke-static {v3}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    invoke-interface {v1, v3}, LZ0/c;->j(F)I

    move-result v1

    const v3, -0x48ee6561

    invoke-virtual {v12, v3}, LS/p;->X(I)V

    invoke-virtual {v12, v2}, LS/p;->e(I)Z

    move-result v3

    invoke-virtual {v12, v1}, LS/p;->e(I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p16 .. p16}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_22

    sget-object v3, LS/k;->a:LS/U;

    if-ne v4, v3, :cond_23

    :cond_22
    new-instance v4, Ll3/P;

    invoke-direct {v4, v2, v1}, Ll3/P;-><init>(II)V

    invoke-virtual {v12, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_23
    move-object v1, v4

    check-cast v1, Ll3/P;

    const/4 v6, 0x0

    invoke-virtual {v12, v6}, LS/p;->p(Z)V

    new-instance v2, Ll3/T;

    move-object/from16 p2, v2

    move-object/from16 p3, v8

    move/from16 p4, v7

    move-object/from16 p5, v25

    move-wide/from16 p6, v26

    move/from16 p8, v28

    move/from16 p9, v29

    move-object/from16 p10, v30

    move-object/from16 p11, p15

    invoke-direct/range {p2 .. p11}, Ll3/T;-><init>(Le0/r;FLl0/K;JFFLq/u;La0/d;)V

    const v3, -0x1872ee65

    invoke-static {v3, v2, v12}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v2

    and-int/lit8 v3, v0, 0x70

    or-int/lit16 v3, v3, 0xc00

    shr-int/lit8 v0, v0, 0x9

    and-int/lit16 v0, v0, 0x380

    or-int/2addr v0, v3

    const/4 v3, 0x0

    move-object/from16 p2, v1

    move-object/from16 p3, p1

    move-object/from16 p4, v24

    move-object/from16 p5, v2

    move-object/from16 p6, p16

    move/from16 p7, v0

    move/from16 p8, v3

    invoke-static/range {p2 .. p8}, Ld1/i;->a(Ld1/v;LP3/a;Ld1/w;La0/d;LS/p;II)V

    move/from16 v16, v7

    move-object v3, v8

    move-object/from16 v6, v17

    move-wide/from16 v4, v22

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    :goto_17
    invoke-virtual/range {p16 .. p16}, LS/p;->t()LS/q0;

    move-result-object v12

    if-eqz v12, :cond_24

    new-instance v10, Ll3/O;

    move-object v0, v10

    const/16 v20, 0x1

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object v14, v10

    move-wide/from16 v9, v26

    move/from16 v11, v28

    move-object v13, v12

    move/from16 v12, v29

    move-object/from16 v32, v13

    move-object/from16 v13, v30

    move-object/from16 v33, v14

    move/from16 v14, v16

    move/from16 v15, v31

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Ll3/O;-><init>(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;IIII)V

    move-object/from16 v0, v32

    move-object/from16 v1, v33

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_24
    return-void

    :goto_18
    const/4 v2, 0x0

    const/4 v3, 0x2

    invoke-static {v8, v7, v2, v3}, Landroidx/compose/foundation/layout/c;->r(Le0/r;FFI)Le0/r;

    move-result-object v2

    const v3, 0x7ffffc7e

    and-int v15, v0, v3

    shr-int/lit8 v0, v1, 0x6

    and-int/lit8 v16, v0, 0x70

    move/from16 v0, p0

    move-object/from16 v1, p1

    move-wide/from16 v3, v22

    move-object/from16 v5, v17

    move v11, v6

    move-object/from16 v6, v24

    move/from16 v18, v7

    move-object/from16 v7, v25

    move-object/from16 v19, v8

    move-wide/from16 v8, v26

    move/from16 v10, v28

    move/from16 v11, v29

    move-object/from16 v12, v30

    move-object/from16 v13, p15

    move-object/from16 v14, p16

    invoke-static/range {v0 .. v16}, LP/n;->a(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;La0/d;LS/p;II)V

    move-object/from16 v0, p16

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual/range {p16 .. p16}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_25

    new-instance v14, Ll3/O;

    move-object v0, v14

    const/16 v20, 0x0

    move/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, v19

    move-wide/from16 v4, v22

    move-object/from16 v6, v17

    move-object/from16 v7, v24

    move-object/from16 v8, v25

    move-wide/from16 v9, v26

    move/from16 v11, v28

    move/from16 v12, v29

    move-object/from16 v13, v30

    move-object/from16 v34, v14

    move/from16 v14, v18

    move-object/from16 v35, v15

    move/from16 v15, v31

    move-object/from16 v16, p15

    move/from16 v17, p17

    move/from16 v18, p18

    move/from16 v19, p19

    invoke-direct/range {v0 .. v20}, Ll3/O;-><init>(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;IIII)V

    move-object/from16 v1, v34

    move-object/from16 v0, v35

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_25
    return-void
.end method

.method public static final j(Le0/r;LS/p;I)V
    .locals 11

    const v0, 0x387e7bc2

    invoke-virtual {p1, v0}, LS/p;->Z(I)LS/p;

    or-int/lit8 v0, p2, 0x6

    and-int/lit8 v0, v0, 0x3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    invoke-virtual {p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, LS/p;->R()V

    goto :goto_2

    :cond_1
    :goto_0
    sget-object p0, Le0/o;->a:Le0/o;

    invoke-static {p1}, LO3/a;->S(LS/p;)Z

    move-result v0

    if-eqz v0, :cond_2

    sget-wide v0, Ll0/r;->d:J

    goto :goto_1

    :cond_2
    sget-wide v0, Ll0/r;->b:J

    :goto_1
    const/16 v2, 0xe

    int-to-float v2, v2

    const/4 v3, 0x4

    int-to-float v3, v3

    invoke-static {p0, v2, v3}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v4

    const/4 v2, 0x1

    int-to-float v5, v2

    const v2, 0x3df5c28f    # 0.12f

    invoke-static {v2, v0, v1}, Ll0/r;->c(FJ)J

    move-result-wide v6

    const/16 v9, 0x30

    const/4 v10, 0x0

    move-object v8, p1

    invoke-static/range {v4 .. v10}, LP/N2;->f(Le0/r;FJLS/p;II)V

    :goto_2
    invoke-virtual {p1}, LS/p;->t()LS/q0;

    move-result-object p1

    if-eqz p1, :cond_3

    new-instance v0, Lk3/Y4;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p2, v1}, Lk3/Y4;-><init>(Le0/r;II)V

    iput-object v0, p1, LS/q0;->d:LP3/e;

    :cond_3
    return-void
.end method

.method public static final k(LP3/a;LS/p;I)V
    .locals 32

    move-object/from16 v9, p0

    move-object/from16 v10, p1

    move/from16 v14, p2

    const-string v0, "onBack"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x5c93b625

    invoke-virtual {v10, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v10, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v2, v0, 0x3

    if-ne v2, v1, :cond_4

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    :cond_3
    move v2, v14

    goto/16 :goto_6

    :cond_4
    :goto_2
    sget-object v1, LU2/y;->b:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_5
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LU2/p;

    iget-boolean v4, v4, LU2/p;->e:Z

    if-eqz v4, :cond_5

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_6
    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LU2/p;

    iget-object v4, v4, LU2/p;->c:LU2/j;

    invoke-virtual {v1, v4}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    if-nez v5, :cond_7

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1, v4, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    check-cast v5, Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_9
    :goto_5
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Ljava/util/Map$Entry;

    invoke-interface {v4}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LU2/j;->g:LU2/j;

    if-eq v4, v5, :cond_9

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    const v1, 0x4afb186b    # 8227893.5f

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v11, LS/k;->a:LS/U;

    if-ne v1, v11, :cond_b

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v12, v1

    check-cast v12, LS/Z;

    const/4 v13, 0x0

    invoke-virtual {v10, v13}, LS/p;->p(Z)V

    sget-object v1, LD2/L;->c:Lf4/U;

    invoke-static {v1, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v6

    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v10, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    check-cast v4, Landroid/content/Context;

    const v1, 0x4afb31c3    # 8231137.5f

    invoke-virtual {v10, v1}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_c

    invoke-static {v4}, LN0/Q;->J(Landroid/content/Context;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v10, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v7, v1

    check-cast v7, LS/Z;

    invoke-virtual {v10, v13}, LS/p;->p(Z)V

    sget-object v1, LA3/A;->a:LA3/A;

    const v2, 0x4afb3d3a    # 8232605.0f

    invoke-virtual {v10, v2}, LS/p;->X(I)V

    invoke-virtual {v10, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v2, :cond_d

    if-ne v5, v11, :cond_e

    :cond_d
    new-instance v5, Lt3/x2;

    const/4 v2, 0x0

    invoke-direct {v5, v4, v7, v2}, Lt3/x2;-><init>(Landroid/content/Context;LS/Z;LF3/d;)V

    invoke-virtual {v10, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v5, LP3/e;

    invoke-virtual {v10, v13}, LS/p;->p(Z)V

    invoke-static {v5, v10, v1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v1, LU2/I;->b:Lf4/U;

    invoke-static {v1, v10}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v5

    const v1, 0x7f0c027f

    invoke-static {v1, v10}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lt3/r2;

    const/4 v8, 0x2

    invoke-direct {v2, v8, v12}, Lt3/r2;-><init>(ILS/Z;)V

    const v8, 0xe270f93

    invoke-static {v8, v2, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    new-instance v8, Lr3/m;

    const/16 v16, 0x9

    move-object v2, v8

    move-object v13, v8

    move/from16 v8, v16

    invoke-direct/range {v2 .. v8}, Lr3/m;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const v2, 0x202f5320

    invoke-static {v2, v13, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v0, v0, 0x70

    const v2, 0x30180

    or-int v7, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v8, 0x18

    move-object v0, v1

    move-object/from16 v1, p0

    move-object v2, v15

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    invoke-interface {v12}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_3

    const v0, 0x4afcfc05    # 8289794.5f

    invoke-virtual {v10, v0}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_f

    new-instance v0, Lt3/w1;

    const/16 v1, 0xf

    invoke-direct {v0, v1, v12}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v10, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    new-instance v1, Lt3/r2;

    const/4 v2, 0x3

    invoke-direct {v1, v2, v12}, Lt3/r2;-><init>(ILS/Z;)V

    const v2, -0x6d965298

    invoke-static {v2, v1, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    new-instance v1, Lt3/r2;

    const/4 v2, 0x4

    invoke-direct {v1, v2, v12}, Lt3/r2;-><init>(ILS/Z;)V

    const v2, -0x696f9496

    invoke-static {v2, v1, v10}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v13

    sget-object v15, Lt3/p0;->d:La0/d;

    sget-object v16, Lt3/p0;->e:La0/d;

    const/16 v27, 0x0

    const v29, 0x1b0c36

    const/4 v12, 0x0

    const/4 v1, 0x0

    move v2, v14

    move-object v14, v1

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x3f94

    move-object v10, v0

    move-object/from16 v28, p1

    invoke-static/range {v10 .. v31}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_10

    new-instance v1, Lk3/v;

    const/4 v3, 0x5

    invoke-direct {v1, v2, v3, v9}, Lk3/v;-><init>(IILP3/a;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final l(LM2/x;LP3/a;LS/p;I)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v15, p2

    move/from16 v14, p3

    const-string v0, "onBack"

    invoke-static {v9, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x490e1846    # 582020.4f

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v14, 0x30

    if-nez v1, :cond_3

    invoke-virtual {v15, v9}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move v2, v14

    goto/16 :goto_c

    :cond_5
    :goto_3
    iget-object v0, v8, LM2/x;->f:Lf4/U;

    invoke-static {v0, v15}, LS/b;->l(Lf4/k0;LS/p;)LS/Z;

    move-result-object v3

    const v0, -0x76a2c19e

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_6

    new-instance v0, Lc0/s;

    invoke-direct {v0}, Lc0/s;-><init>()V

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v4, v0

    check-cast v4, Lc0/s;

    const/4 v0, 0x0

    const v2, -0x76a2b9a8

    invoke-static {v2, v15, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_7

    const-string v2, ""

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v7, v2

    check-cast v7, LS/Z;

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    sget-object v2, LA3/A;->a:LA3/A;

    const v5, -0x76a29361

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v15, v8}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v1, :cond_9

    :cond_8
    new-instance v6, Lp3/f;

    const/4 v1, 0x0

    invoke-direct {v6, v3, v8, v1}, Lp3/f;-><init>(LS/Z;LM2/x;LF3/d;)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v6, LP3/e;

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    invoke-static {v6, v15, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_a
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, LL2/f0;

    iget-boolean v6, v6, LL2/f0;->e:Z

    if-eqz v6, :cond_a

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    new-instance v1, Ljava/util/ArrayList;

    const/16 v5, 0xa

    invoke-static {v2, v5}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v1, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_5
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/f0;

    iget-object v5, v5, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_c
    invoke-static {v1}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v1

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v2, v2, LL2/a0;->b:Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v10, v6

    check-cast v10, LL2/Q;

    iget-object v11, v10, LL2/Q;->a:Ljava/lang/String;

    invoke-interface {v1, v11}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-boolean v10, v10, LL2/Q;->e:Z

    if-nez v10, :cond_d

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_e
    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_f

    move-object v6, v5

    goto :goto_a

    :cond_f
    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_12

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LL2/Q;

    invoke-virtual {v12}, LL2/Q;->c()LL2/w;

    move-result-object v13

    iget-object v13, v13, LL2/w;->b:Ljava/lang/String;

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v17, v10

    const/4 v10, 0x0

    invoke-static {v13, v1, v10}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v13

    if-nez v13, :cond_11

    invoke-virtual {v12}, LL2/Q;->c()LL2/w;

    move-result-object v12

    iget-object v12, v12, LL2/w;->a:Ljava/lang/String;

    invoke-virtual {v12, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v1, v10}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    move v0, v10

    move-object/from16 v10, v17

    goto :goto_7

    :cond_11
    :goto_9
    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_12
    :goto_a
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_14

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LL2/Q;

    iget-object v6, v6, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v2, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    if-nez v10, :cond_13

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2, v6, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_13
    check-cast v10, Ljava/util/List;

    invoke-interface {v10, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_b

    :cond_14
    new-instance v0, Lk3/u0;

    const/4 v1, 0x5

    invoke-direct {v0, v9, v1}, Lk3/u0;-><init>(LP3/a;I)V

    const v1, 0x4192c60a

    invoke-static {v1, v0, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v11

    new-instance v10, Lp3/i;

    move-object v0, v10

    move-object v1, v5

    move-object/from16 v5, p0

    move-object/from16 v6, p1

    invoke-direct/range {v0 .. v7}, Lp3/i;-><init>(Ljava/util/ArrayList;Ljava/util/LinkedHashMap;LS/Z;Lc0/s;LM2/x;LP3/a;LS/Z;)V

    const v0, 0x13be6595

    invoke-static {v0, v10, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v21

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v0, 0x0

    const/4 v1, 0x0

    const-wide/16 v16, 0x0

    const v23, 0x30000030

    const/16 v24, 0x1fd

    move v2, v14

    move-object v14, v0

    move v15, v1

    move-object/from16 v22, p2

    invoke-static/range {v10 .. v24}, LP/T2;->a(Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;IJJLw/s0;La0/d;LS/p;II)V

    :goto_c
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lp3/d;

    const/4 v3, 0x0

    invoke-direct {v1, v8, v9, v2, v3}, Lp3/d;-><init>(LM2/x;LP3/a;II)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_15
    return-void
.end method

.method public static final m(LU2/p;ZLS/p;I)V
    .locals 38

    move-object/from16 v0, p0

    move/from16 v15, p1

    move-object/from16 v14, p2

    move/from16 v13, p3

    const/16 v1, 0x10

    const v2, -0x4cd23cef

    invoke-virtual {v14, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v13, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v13

    goto :goto_1

    :cond_1
    move v2, v13

    :goto_1
    and-int/lit8 v3, v13, 0x30

    if-nez v3, :cond_3

    invoke-virtual {v14, v15}, LS/p;->h(Z)Z

    move-result v3

    if-eqz v3, :cond_2

    const/16 v3, 0x20

    goto :goto_2

    :cond_2
    move v3, v1

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit8 v3, v2, 0x13

    const/16 v4, 0x12

    if-ne v3, v4, :cond_5

    invoke-virtual/range {p2 .. p2}, LS/p;->B()Z

    move-result v3

    if-nez v3, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p2 .. p2}, LS/p;->R()V

    move-object v15, v14

    const/4 v1, 0x1

    goto/16 :goto_7

    :cond_5
    :goto_3
    const v3, -0x306643ef

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v11, LS/k;->a:LS/U;

    if-ne v3, v11, :cond_6

    sget-object v3, LU2/y;->a:LU2/y;

    iget-object v3, v0, LU2/p;->a:Ljava/lang/String;

    invoke-static {v3}, LU2/y;->b(Ljava/lang/String;)LU2/k;

    move-result-object v3

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object v9, v3

    check-cast v9, LS/Z;

    const/4 v10, 0x0

    const v3, -0x306637da

    invoke-static {v3, v14, v10}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v11, :cond_7

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    invoke-virtual {v14, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v8, v3

    check-cast v8, LS/Z;

    invoke-virtual {v14, v10}, LS/p;->p(Z)V

    sget-object v3, Le0/o;->a:Le0/o;

    sget-object v4, Le0/c;->d:Le0/j;

    invoke-static {v4, v10}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v5, v14, LS/p;->P:I

    invoke-virtual/range {p2 .. p2}, LS/p;->m()LS/k0;

    move-result-object v6

    invoke-static {v14, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v7, LC0/k;->a:LC0/j;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, LC0/j;->b:LC0/i;

    invoke-virtual/range {p2 .. p2}, LS/p;->b0()V

    iget-boolean v12, v14, LS/p;->O:Z

    if-eqz v12, :cond_8

    invoke-virtual {v14, v7}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_8
    invoke-virtual/range {p2 .. p2}, LS/p;->l0()V

    :goto_4
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v14, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v14, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->g:LC0/h;

    iget-boolean v6, v14, LS/p;->O:Z

    if-nez v6, :cond_9

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_a

    :cond_9
    invoke-static {v5, v14, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_a
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v14, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0x202c2851

    invoke-virtual {v14, v3}, LS/p;->X(I)V

    iget-object v3, v0, LU2/p;->a:Ljava/lang/String;

    invoke-static {v3}, LN0/Q;->a0(Ljava/lang/String;)I

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v14, v10}, LS/p;->p(Z)V

    iget-object v3, v0, LU2/p;->b:Ljava/lang/String;

    goto :goto_5

    :cond_b
    invoke-static {v3, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v14, v10}, LS/p;->p(Z)V

    :goto_5
    const v4, -0x7ebc076a

    invoke-virtual {v14, v4}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v11, :cond_c

    new-instance v4, Lt3/w1;

    invoke-direct {v4, v1, v8}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v14, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object v6, v4

    check-cast v6, LP3/a;

    invoke-virtual {v14, v10}, LS/p;->p(Z)V

    new-instance v1, Lt3/r2;

    const/4 v4, 0x5

    invoke-direct {v1, v4, v9}, Lt3/r2;-><init>(ILS/Z;)V

    const v4, 0x7f37ce1b

    invoke-static {v4, v1, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    shl-int/lit8 v1, v2, 0xf

    const/high16 v2, 0x380000

    and-int/2addr v1, v2

    const v2, 0x6036000

    or-int v17, v1, v2

    const/4 v7, 0x0

    const-wide/16 v18, 0x0

    iget-object v2, v0, LU2/p;->a:Ljava/lang/String;

    const/4 v4, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x8c

    move-object v1, v3

    move-object v3, v4

    move-wide/from16 v4, v20

    move-object/from16 v20, v8

    move/from16 v8, p1

    move-object/from16 v36, v9

    move-wide/from16 v9, v18

    move-object/from16 v37, v11

    move-object v11, v12

    move-object/from16 v12, p2

    move/from16 v13, v17

    move-object v15, v14

    move/from16 v14, v22

    invoke-static/range {v1 .. v14}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    invoke-interface/range {v20 .. v20}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v16

    const v1, -0x7ebbb149

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual/range {p2 .. p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v37

    if-ne v1, v2, :cond_d

    new-instance v1, Lt3/w1;

    const/16 v2, 0x11

    move-object/from16 v3, v20

    invoke-direct {v1, v2, v3}, Lt3/w1;-><init>(ILS/Z;)V

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    move-object/from16 v3, v20

    :goto_6
    move-object/from16 v17, v1

    check-cast v17, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    new-instance v1, Lk3/I5;

    const/16 v2, 0xa

    move-object/from16 v4, v36

    invoke-direct {v1, v0, v4, v3, v2}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v2, 0x52ca795d

    invoke-static {v2, v1, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v31

    const/16 v30, 0x1

    const/16 v33, 0x30

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v34, 0xd80

    const/16 v35, 0xffc

    move-object/from16 v32, p2

    invoke-static/range {v16 .. v35}, LN0/Q;->i(ZLP3/a;Le0/r;JLq/D0;Ld1/w;Ll0/K;JFFLq/u;FZLa0/d;LS/p;III)V

    const/4 v1, 0x1

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p2 .. p2}, LS/p;->t()LS/q0;

    move-result-object v2

    if-eqz v2, :cond_e

    new-instance v3, Lt3/s2;

    move/from16 v4, p1

    move/from16 v5, p3

    invoke-direct {v3, v0, v4, v5, v1}, Lt3/s2;-><init>(Ljava/lang/Object;ZII)V

    iput-object v3, v2, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final n(ZLP3/e;LS/p;I)V
    .locals 7

    const v0, -0x264426c9

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p3, 0x6

    if-nez v0, :cond_1

    invoke-virtual {p2, p0}, LS/p;->h(Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, p3

    goto :goto_1

    :cond_1
    move v0, p3

    :goto_1
    and-int/lit8 v1, p3, 0x30

    if-nez v1, :cond_3

    invoke-virtual {p2, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    const/16 v1, 0x20

    goto :goto_2

    :cond_2
    const/16 v1, 0x10

    :goto_2
    or-int/2addr v0, v1

    :cond_3
    and-int/lit8 v0, v0, 0x13

    const/16 v1, 0x12

    if-ne v0, v1, :cond_5

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual {p2}, LS/p;->R()V

    goto/16 :goto_4

    :cond_5
    :goto_3
    invoke-static {p1, p2}, LS/b;->z(Ljava/lang/Object;LS/p;)LS/Z;

    move-result-object v0

    const v1, -0x2b2019d8

    invoke-virtual {p2, v1}, LS/p;->Y(I)V

    const v1, -0x384349

    invoke-virtual {p2, v1}, LS/p;->Y(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    if-ne v1, v2, :cond_6

    invoke-static {p2}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v1

    new-instance v3, LS/z;

    invoke-direct {v3, v1}, LS/z;-><init>(Lc4/w;)V

    invoke-virtual {p2, v3}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v3

    :cond_6
    const/4 v3, 0x0

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    check-cast v1, LS/z;

    iget-object v1, v1, LS/z;->d:Lc4/w;

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    const v4, -0x3fdeff16

    invoke-virtual {p2, v4}, LS/p;->Y(I)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v2, :cond_7

    new-instance v4, Ld/j;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP3/e;

    invoke-direct {v4, p0}, Lc/t;-><init>(Z)V

    iput-object v1, v4, Ld/j;->d:Lc4/w;

    iput-object v5, v4, Ld/j;->e:LP3/e;

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    check-cast v4, Ld/j;

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LP3/e;

    const v6, -0x3fdefe59

    invoke-virtual {p2, v6}, LS/p;->Y(I)V

    invoke-virtual {p2, v5}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_8

    if-ne v6, v2, :cond_9

    :cond_8
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/e;

    iput-object v0, v4, Ld/j;->e:LP3/e;

    iput-object v1, v4, Ld/j;->d:Lc4/w;

    sget-object v0, LA3/A;->a:LA3/A;

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const v1, -0x3fdefdad

    invoke-virtual {p2, v1}, LS/p;->Y(I)V

    invoke-virtual {p2, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p2, p0}, LS/p;->h(Z)Z

    move-result v5

    or-int/2addr v1, v5

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-nez v1, :cond_a

    if-ne v5, v2, :cond_b

    :cond_a
    new-instance v5, Ld/k;

    const/4 v1, 0x0

    invoke-direct {v5, v4, p0, v1}, Ld/k;-><init>(Ld/j;ZLF3/d;)V

    invoke-virtual {p2, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LP3/e;

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    invoke-static {v5, p2, v0}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {p2}, Ld/g;->a(LS/p;)Lc/C;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-interface {v0}, Lc/C;->b()Lc/B;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->getLocalLifecycleOwner()LS/n0;

    move-result-object v1

    invoke-virtual {p2, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/lifecycle/v;

    const v5, -0x3fdefc26

    invoke-virtual {p2, v5}, LS/p;->Y(I)V

    invoke-virtual {p2, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {p2, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_c

    if-ne v6, v2, :cond_d

    :cond_c
    new-instance v6, LC1/l;

    const/16 v2, 0x11

    invoke-direct {v6, v0, v1, v4, v2}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p2, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v6, LP3/c;

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    invoke-static {v1, v0, v6, p2}, LS/b;->d(Ljava/lang/Object;Ljava/lang/Object;LP3/c;LS/p;)V

    :goto_4
    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_e

    new-instance v0, LF/O;

    invoke-direct {v0, p0, p1, p3}, LF/O;-><init>(ZLP3/e;I)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_e
    return-void

    :cond_f
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "No OnBackPressedDispatcherOwner was provided via LocalOnBackPressedDispatcherOwner"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final o(JJ)Lk0/c;
    .locals 7

    new-instance v0, Lk0/c;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p0, v3

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    shr-long v5, p2, v1

    long-to-int p1, v5

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    and-long/2addr p2, v3

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    invoke-direct {v0, v2, p0, p1, p2}, Lk0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final p(JJ)Lk0/c;
    .locals 8

    new-instance v0, Lk0/c;

    const/16 v1, 0x20

    shr-long v2, p0, v1

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v3

    const-wide v4, 0xffffffffL

    and-long/2addr p0, v4

    long-to-int p0, p0

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    shr-long v6, p2, v1

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    add-float/2addr v1, v2

    invoke-static {p0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p0

    and-long/2addr p2, v4

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p0

    invoke-direct {v0, v3, p1, v1, p2}, Lk0/c;-><init>(FFFF)V

    return-object v0
.end method

.method public static final q(Ly/c;Lc5/J;Ljava/lang/String;Le0/r;ZLe0/r;La0/d;LS/p;I)V
    .locals 20

    move-object/from16 v1, p0

    move-object/from16 v10, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p7

    move/from16 v12, p8

    const-string v2, "<this>"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "state"

    invoke-static {v10, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "key"

    invoke-static {v11, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v2, 0x5706cf7e

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v12, 0x6

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x4

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v12

    goto :goto_1

    :cond_1
    move v2, v12

    :goto_1
    and-int/lit8 v3, v12, 0x30

    const/16 v4, 0x20

    if-nez v3, :cond_3

    invoke-virtual {v0, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move v3, v4

    goto :goto_2

    :cond_2
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v2, v3

    :cond_3
    and-int/lit16 v3, v12, 0x180

    if-nez v3, :cond_5

    invoke-virtual {v0, v11}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x100

    goto :goto_3

    :cond_4
    const/16 v3, 0x80

    :goto_3
    or-int/2addr v2, v3

    :cond_5
    or-int/lit16 v3, v2, 0x6c00

    const/high16 v5, 0x30000

    and-int/2addr v5, v12

    if-nez v5, :cond_6

    const v3, 0x16c00

    or-int/2addr v3, v2

    :cond_6
    const/high16 v2, 0x180000

    and-int/2addr v2, v12

    move-object/from16 v13, p6

    if-nez v2, :cond_8

    invoke-virtual {v0, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    const/high16 v2, 0x100000

    goto :goto_4

    :cond_7
    const/high16 v2, 0x80000

    :goto_4
    or-int/2addr v3, v2

    :cond_8
    const v2, 0x92493

    and-int/2addr v2, v3

    const v5, 0x92492

    if-ne v2, v5, :cond_a

    invoke-virtual/range {p7 .. p7}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    move-object/from16 v4, p3

    move/from16 v5, p4

    move-object/from16 v6, p5

    goto/16 :goto_12

    :cond_a
    :goto_5
    invoke-virtual/range {p7 .. p7}, LS/p;->T()V

    and-int/lit8 v2, v12, 0x1

    sget-object v5, Le0/o;->a:Le0/o;

    const/4 v6, 0x1

    const v7, -0x70001

    if-eqz v2, :cond_c

    invoke-virtual/range {p7 .. p7}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_b

    goto :goto_6

    :cond_b
    invoke-virtual/range {p7 .. p7}, LS/p;->R()V

    and-int v2, v3, v7

    move-object/from16 v10, p3

    move/from16 v14, p4

    move-object/from16 v15, p5

    goto :goto_7

    :cond_c
    :goto_6
    const/4 v2, 0x0

    const/high16 v8, 0x43c80000    # 400.0f

    const/4 v9, 0x0

    const/4 v14, 0x5

    invoke-static {v2, v8, v9, v14}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v15

    int-to-long v9, v6

    shl-long v16, v9, v4

    const-wide v18, 0xffffffffL

    and-long v9, v9, v18

    or-long v9, v16, v9

    new-instance v4, LZ0/j;

    invoke-direct {v4, v9, v10}, LZ0/j;-><init>(J)V

    invoke-static {v2, v8, v4, v6}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v4

    const/4 v9, 0x0

    invoke-static {v2, v8, v9, v14}, Lp/e;->q(FFLjava/lang/Object;I)Lp/g0;

    move-result-object v2

    new-instance v8, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;

    invoke-direct {v8, v15, v4, v2}, Landroidx/compose/foundation/lazy/layout/LazyLayoutAnimateItemElement;-><init>(Lp/A;Lp/A;Lp/A;)V

    and-int v2, v3, v7

    move-object v10, v5

    move v14, v6

    move-object v15, v8

    :goto_7
    invoke-virtual/range {p7 .. p7}, LS/p;->q()V

    const v3, -0x631e86c4

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    and-int/lit8 v3, v2, 0x70

    const/4 v4, 0x0

    const/16 v7, 0x20

    if-ne v3, v7, :cond_d

    move v7, v6

    goto :goto_8

    :cond_d
    move v7, v4

    :goto_8
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LS/k;->a:LS/U;

    if-nez v7, :cond_f

    if-ne v8, v9, :cond_e

    goto :goto_9

    :cond_e
    move-object/from16 v6, p1

    goto :goto_a

    :cond_f
    :goto_9
    new-instance v8, Lc5/u;

    const/4 v7, 0x4

    move-object/from16 v6, p1

    invoke-direct {v8, v6, v7}, Lc5/u;-><init>(Lc5/J;I)V

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_a
    check-cast v8, LP3/a;

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-static {v8}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v7

    new-instance v8, LD2/l;

    invoke-direct {v8, v11, v6}, LD2/l;-><init>(Ljava/lang/String;Lc5/J;)V

    invoke-static {v8}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v8

    invoke-virtual {v8}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v18

    check-cast v18, Ljava/lang/Boolean;

    invoke-virtual/range {v18 .. v18}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v18

    if-eqz v18, :cond_18

    const v4, -0xb085d0

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    new-instance v4, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ls/u0;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_14

    const/4 v1, 0x1

    if-ne v7, v1, :cond_13

    const v1, -0x631e563a

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    const v1, -0x631e5488

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    const/16 v1, 0x20

    if-ne v3, v1, :cond_10

    const/16 v17, 0x1

    goto :goto_b

    :cond_10
    const/16 v17, 0x0

    :goto_b
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_11

    if-ne v1, v9, :cond_12

    :cond_11
    new-instance v1, Lc5/v;

    const/4 v3, 0x2

    invoke-direct {v1, v6, v3}, Lc5/v;-><init>(Lc5/J;I)V

    invoke-virtual {v0, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v1, LP3/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    goto :goto_d

    :cond_13
    const/4 v3, 0x0

    const v1, -0x631e7092

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_14
    const v1, -0x631e68ba

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    const v1, -0x631e6708

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    const/16 v1, 0x20

    if-ne v3, v1, :cond_15

    const/16 v17, 0x1

    goto :goto_c

    :cond_15
    const/16 v17, 0x0

    :goto_c
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v17, :cond_16

    if-ne v1, v9, :cond_17

    :cond_16
    new-instance v1, Lc5/v;

    const/4 v3, 0x1

    invoke-direct {v1, v6, v3}, Lc5/v;-><init>(Lc5/J;I)V

    invoke-virtual {v0, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_17
    check-cast v1, LP3/c;

    const/4 v3, 0x0

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    invoke-static {v5, v1}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    :goto_d
    invoke-interface {v4, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v0, v3}, LS/p;->p(Z)V

    goto/16 :goto_11

    :cond_18
    iget-object v1, v6, Lc5/J;->s:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v11, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_21

    const v1, -0xa9cdcc

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    new-instance v1, Landroidx/compose/ui/ZIndexElement;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ls/u0;

    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    move-result v4

    if-eqz v4, :cond_1d

    const/4 v7, 0x1

    if-ne v4, v7, :cond_1c

    const v4, -0x631e1d0c

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    const v4, -0x631e1b5a

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    const/16 v4, 0x20

    if-ne v3, v4, :cond_19

    goto :goto_e

    :cond_19
    const/4 v7, 0x0

    :goto_e
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1a

    if-ne v3, v9, :cond_1b

    :cond_1a
    new-instance v3, Lc5/v;

    const/4 v4, 0x4

    invoke-direct {v3, v6, v4}, Lc5/v;-><init>(Lc5/J;I)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1b
    check-cast v3, LP3/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v3

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    goto :goto_10

    :cond_1c
    const/4 v4, 0x0

    const v1, -0x631e3916

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_1d
    const/4 v7, 0x1

    const v4, -0x631e314c

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    const v4, -0x631e2f9a

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    const/16 v4, 0x20

    if-ne v3, v4, :cond_1e

    goto :goto_f

    :cond_1e
    const/4 v7, 0x0

    :goto_f
    invoke-virtual/range {p7 .. p7}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v7, :cond_1f

    if-ne v3, v9, :cond_20

    :cond_1f
    new-instance v3, Lc5/v;

    const/4 v4, 0x3

    invoke-direct {v3, v6, v4}, Lc5/v;-><init>(Lc5/J;I)V

    invoke-virtual {v0, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_20
    check-cast v3, LP3/c;

    const/4 v4, 0x0

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    invoke-static {v5, v3}, Landroidx/compose/ui/graphics/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v3

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    :goto_10
    invoke-interface {v1, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    goto :goto_11

    :cond_21
    const/4 v4, 0x0

    const v1, -0xa37e68

    invoke-virtual {v0, v1}, LS/p;->X(I)V

    invoke-virtual {v0, v4}, LS/p;->p(Z)V

    move-object v1, v15

    :goto_11
    invoke-interface {v10, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v4

    invoke-virtual {v8}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    shr-int/lit8 v2, v2, 0x3

    const v3, 0x71c7e

    and-int v9, v2, v3

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move v5, v14

    move v6, v1

    move-object/from16 v7, p6

    move-object/from16 v8, p7

    invoke-static/range {v2 .. v9}, LN0/O;->x(Lc5/J;Ljava/lang/String;Le0/r;ZZLa0/d;LS/p;I)V

    move-object v4, v10

    move v5, v14

    move-object v6, v15

    :goto_12
    invoke-virtual/range {p7 .. p7}, LS/p;->t()LS/q0;

    move-result-object v9

    if-eqz v9, :cond_22

    new-instance v10, Lc5/F;

    move-object v0, v10

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v7, p6

    move/from16 v8, p8

    invoke-direct/range {v0 .. v8}, Lc5/F;-><init>(Ly/c;Lc5/J;Ljava/lang/String;Le0/r;ZLe0/r;La0/d;I)V

    iput-object v10, v9, LS/q0;->d:LP3/e;

    :cond_22
    return-void
.end method

.method public static final r(LP3/a;LS/p;I)V
    .locals 37

    move-object/from16 v13, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const-string v0, "onBack"

    invoke-static {v13, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, -0x34f786f1    # -8943887.0f

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v14, v13}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    move/from16 v16, v0

    goto :goto_1

    :cond_1
    move/from16 v16, v15

    :goto_1
    and-int/lit8 v0, v16, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v1, v14

    move v2, v15

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Landroid/content/Context;

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v12, LS/k;->a:LS/U;

    if-ne v0, v12, :cond_4

    invoke-static/range {p1 .. p1}, LS/b;->m(LS/p;)Lc4/w;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_4
    move-object v11, v0

    check-cast v11, Lc4/w;

    const v0, 0x4215aedf

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_5

    sget-object v0, LA2/h;->e:LA2/h;

    iget-object v0, v0, LA2/h;->a:Ljava/lang/String;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object/from16 v17, v0

    check-cast v17, LS/Z;

    const/4 v0, 0x0

    const v1, 0x4215b7e0

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_6

    sget-object v1, LA2/h;->e:LA2/h;

    iget-object v1, v1, LA2/h;->c:Ljava/lang/String;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_6
    move-object/from16 v18, v1

    check-cast v18, LS/Z;

    const v1, 0x4215c0df

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_7

    sget-object v1, LA2/h;->e:LA2/h;

    iget-object v1, v1, LA2/h;->d:Ljava/lang/String;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v19, v1

    check-cast v19, LS/Z;

    const v1, 0x4215c9a8

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_8

    const-string v1, ""

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    move-object v9, v1

    check-cast v9, LS/Z;

    const v1, 0x4215cfeb

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_9

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    move-object/from16 v20, v1

    check-cast v20, LS/Z;

    const v1, 0x4215d7eb

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    move-object v8, v1

    check-cast v8, LS/Z;

    const v1, 0x4215def3

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_b

    const/4 v1, 0x0

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v7, v1

    check-cast v7, LS/Z;

    const v1, 0x421610e0

    invoke-static {v1, v14, v0}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_c

    sget-object v1, LA2/h;->e:LA2/h;

    iget-object v1, v1, LA2/h;->b:Ljava/lang/String;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    move-object/from16 v21, v1

    check-cast v21, LS/Z;

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    sget-object v6, LA3/A;->a:LA3/A;

    const v1, 0x42163250

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual {v14, v10}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_e

    if-ne v2, v12, :cond_d

    goto :goto_3

    :cond_d
    move-object v15, v6

    move-object/from16 v36, v7

    move-object/from16 v24, v8

    move-object/from16 v25, v9

    goto :goto_4

    :cond_e
    :goto_3
    new-instance v5, Lt3/C3;

    const/16 v22, 0x0

    move-object v1, v5

    move-object v2, v10

    move-object/from16 v3, v17

    move-object/from16 v4, v21

    move-object v0, v5

    move-object/from16 v5, v18

    move-object v15, v6

    move-object/from16 v6, v19

    move-object/from16 v36, v7

    move-object v7, v9

    move-object/from16 v24, v8

    move-object/from16 v8, v20

    move-object/from16 v25, v9

    move-object/from16 v9, v22

    invoke-direct/range {v1 .. v9}, Lt3/C3;-><init>(Landroid/content/Context;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v2, v0

    :goto_4
    check-cast v2, LP3/e;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    invoke-static {v2, v14, v15}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface/range {v25 .. v25}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const v1, 0x42167c6a

    invoke-virtual {v14, v1}, LS/p;->X(I)V

    invoke-virtual {v14, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_10

    if-ne v1, v12, :cond_f

    goto :goto_5

    :cond_f
    move-object/from16 v15, v25

    goto :goto_6

    :cond_10
    :goto_5
    new-instance v0, Lt3/l3;

    const/16 v1, 0x9

    move-object/from16 v15, v25

    invoke-direct {v0, v1, v15}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-static {v0}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v1

    invoke-virtual {v14, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_6
    move-object v5, v1

    check-cast v5, LS/W0;

    const/4 v0, 0x0

    invoke-virtual {v14, v0}, LS/p;->p(Z)V

    const v1, 0x7f0c03c4

    invoke-static {v1, v14}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object v22

    new-instance v9, Lt3/F3;

    move v8, v0

    move-object v0, v9

    move-object/from16 v1, v17

    move-object/from16 v2, v18

    move-object/from16 v3, v19

    move-object v4, v15

    move-object v6, v11

    move-object v7, v10

    move v11, v8

    move-object/from16 v8, p0

    move-object v10, v9

    move-object/from16 v9, v24

    move-object v13, v10

    move-object/from16 v10, v20

    move-object/from16 v25, v15

    move v15, v11

    move-object/from16 v11, v21

    move-object v15, v12

    move-object/from16 v12, v36

    invoke-direct/range {v0 .. v12}, Lt3/F3;-><init>(LS/Z;LS/Z;LS/Z;LS/Z;LS/W0;Lc4/w;Landroid/content/Context;LP3/a;LS/Z;LS/Z;LS/Z;LS/Z;)V

    const v0, -0x7d5b9b6c

    invoke-static {v0, v13, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    shl-int/lit8 v0, v16, 0x3

    and-int/lit8 v0, v0, 0x70

    const/high16 v1, 0x30000

    or-int v7, v0, v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v2, 0x0

    const/16 v8, 0x1c

    move-object/from16 v0, v22

    move-object/from16 v1, p0

    move-object/from16 v6, p1

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    const v0, 0x4219e25c

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-interface/range {v24 .. v24}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_12

    const v0, 0x4219e826

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v15, :cond_11

    new-instance v0, Lt3/l3;

    const/16 v1, 0xa

    move-object/from16 v9, v24

    invoke-direct {v0, v1, v9}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v14, v0}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_7

    :cond_11
    move-object/from16 v9, v24

    :goto_7
    check-cast v0, LP3/a;

    const/4 v10, 0x0

    invoke-virtual {v14, v10}, LS/p;->p(Z)V

    new-instance v11, Lk3/G5;

    const/4 v8, 0x2

    move-object v1, v11

    move-object/from16 v2, v17

    move-object/from16 v3, v21

    move-object/from16 v4, v18

    move-object/from16 v5, v19

    move-object/from16 v6, v25

    move-object v7, v9

    invoke-direct/range {v1 .. v8}, Lk3/G5;-><init>(LS/Z;LS/Z;LS/W0;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    const v1, 0x3fd578dc

    invoke-static {v1, v11, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v1

    move/from16 v2, p2

    move v4, v10

    move-object v3, v15

    move-object v15, v1

    new-instance v1, Lt3/r2;

    const/16 v5, 0xd

    invoke-direct {v1, v5, v9}, Lt3/r2;-><init>(ILS/Z;)V

    const v5, 0x25ef715e

    invoke-static {v5, v1, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v17

    sget-object v19, Lt3/A0;->h:La0/d;

    sget-object v20, Lt3/A0;->i:La0/d;

    const/16 v31, 0x0

    const v33, 0x1b0c36

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f94

    move-object v1, v14

    move-object v14, v0

    move-object/from16 v32, p1

    invoke-static/range {v14 .. v35}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    goto :goto_8

    :cond_12
    move/from16 v2, p2

    move-object v1, v14

    move-object v3, v15

    const/4 v4, 0x0

    :goto_8
    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    invoke-interface/range {v36 .. v36}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-nez v0, :cond_13

    goto :goto_a

    :cond_13
    const v5, -0x4d3e8c64

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v3, :cond_14

    new-instance v5, Lt3/l3;

    const/16 v3, 0xb

    move-object/from16 v6, v36

    invoke-direct {v5, v3, v6}, Lt3/l3;-><init>(ILS/Z;)V

    invoke-virtual {v1, v5}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    move-object/from16 v6, v36

    :goto_9
    move-object v14, v5

    check-cast v14, LP3/a;

    invoke-virtual {v1, v4}, LS/p;->p(Z)V

    new-instance v3, Lt3/r2;

    const/16 v4, 0xe

    invoke-direct {v3, v4, v6}, Lt3/r2;-><init>(ILS/Z;)V

    const v4, 0x17149f05

    invoke-static {v4, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v15

    sget-object v19, Lt3/A0;->k:La0/d;

    new-instance v3, Lj3/t;

    const/16 v4, 0x17

    invoke-direct {v3, v0, v4}, Lj3/t;-><init>(Ljava/lang/String;I)V

    const v0, 0x3719f8a0

    invoke-static {v0, v3, v1}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v20

    const/16 v31, 0x0

    const v33, 0x1b0036

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const-wide/16 v24, 0x0

    const-wide/16 v26, 0x0

    const-wide/16 v28, 0x0

    const/16 v30, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x3f9c

    move-object/from16 v32, p1

    invoke-static/range {v14 .. v35}, LP/N2;->a(LP3/a;La0/d;Le0/r;LP3/e;LP3/e;LP3/e;LP3/e;Ll0/K;JJJJFLd1/o;LS/p;III)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_15

    new-instance v1, Lk3/v;

    const/4 v3, 0x7

    move-object/from16 v4, p0

    invoke-direct {v1, v2, v3, v4}, Lk3/v;-><init>(IILP3/a;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_15
    return-void
.end method

.method public static final s(LU2/k;LS/p;)J
    .locals 3

    const v0, -0x1bf94d8c

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    const/4 v1, 0x1

    if-eq p0, v1, :cond_1

    const/4 v1, 0x2

    if-ne p0, v1, :cond_0

    const p0, 0x550619cb

    invoke-virtual {p1, p0}, LS/p;->X(I)V

    sget-object p0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, p0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/h0;

    iget-wide v1, p0, LP/h0;->w:J

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    goto :goto_0

    :cond_0
    const p0, 0x5505f7a7

    invoke-virtual {p1, p0}, LS/p;->X(I)V

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x55060dee

    invoke-virtual {p1, p0}, LS/p;->X(I)V

    sget-object p0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, p0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/h0;

    iget-wide v1, p0, LP/h0;->j:J

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    goto :goto_0

    :cond_2
    const p0, 0x5506028d

    invoke-virtual {p1, p0}, LS/p;->X(I)V

    sget-object p0, LP/j0;->a:LS/X0;

    invoke-virtual {p1, p0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, LP/h0;

    iget-wide v1, p0, LP/h0;->a:J

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    :goto_0
    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    return-wide v1
.end method

.method public static final t(LU2/k;LS/p;)Ljava/lang/String;
    .locals 1

    const v0, 0x5edf0856

    invoke-virtual {p1, v0}, LS/p;->X(I)V

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    const p0, 0x7f0c0270

    goto :goto_0

    :cond_0
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_1
    const p0, 0x7f0c026e

    goto :goto_0

    :cond_2
    const p0, 0x7f0c026f

    :goto_0
    invoke-static {p0, p1}, LB3/o;->Q(ILS/p;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, LS/p;->p(Z)V

    return-object p0
.end method

.method public static u(Ljava/lang/StringBuilder;Ljava/lang/Object;LP3/c;)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-interface {p2, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_0
    if-nez p1, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    instance-of p2, p1, Ljava/lang/CharSequence;

    :goto_0
    if-eqz p2, :cond_2

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    goto :goto_1

    :cond_2
    instance-of p2, p1, Ljava/lang/Character;

    if-eqz p2, :cond_3

    check-cast p1, Ljava/lang/Character;

    invoke-virtual {p1}, Ljava/lang/Character;->charValue()C

    move-result p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;)Ljava/lang/Appendable;

    :goto_1
    return-void
.end method

.method public static v(Ljava/io/File;Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, LM3/m;->w(Ljava/io/File;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object p1, LR2/d;->a:LR2/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "append failed: "

    const-string v1, "LaunchBeacon"

    invoke-static {v0, p0, p1, v1}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic w(Le4/p;)Z
    .locals 1

    const/4 v0, 0x0

    invoke-interface {p0, v0}, Le4/C;->o(Ljava/lang/Throwable;)Z

    move-result p0

    return p0
.end method

.method public static x(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Ld2/g;Ld2/f;Z)Landroid/graphics/Bitmap;
    .locals 5

    instance-of v0, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v0, :cond_5

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v1

    if-eqz p1, :cond_1

    sget-object v2, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v2, p1

    goto :goto_1

    :cond_1
    :goto_0
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :goto_1
    if-ne v1, v2, :cond_5

    if-eqz p4, :cond_2

    goto :goto_4

    :cond_2
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result p4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    sget-object v2, Ld2/g;->c:Ld2/g;

    invoke-static {p2, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    goto :goto_2

    :cond_3
    iget-object v3, p2, Ld2/g;->a:LN3/a;

    invoke-static {v3, p3}, Lf2/e;->d(LN3/a;Ld2/f;)I

    move-result v3

    :goto_2
    invoke-static {p2, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    goto :goto_3

    :cond_4
    iget-object v2, p2, Ld2/g;->b:LN3/a;

    invoke-static {v2, p3}, Lf2/e;->d(LN3/a;Ld2/f;)I

    move-result v2

    :goto_3
    invoke-static {p4, v1, v3, v2, p3}, LO2/n;->E(IIIILd2/f;)D

    move-result-wide v1

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    cmpg-double p4, v1, v3

    if-nez p4, :cond_5

    :goto_4
    return-object v0

    :cond_5
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    sget-object p4, Lf2/e;->a:Landroid/graphics/Bitmap$Config;

    instance-of p4, p0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object v1, p0

    check-cast v1, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_5

    :cond_6
    move-object v1, v0

    :goto_5
    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    goto :goto_6

    :cond_7
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    :goto_6
    const/16 v2, 0x200

    if-lez v1, :cond_8

    goto :goto_7

    :cond_8
    move v1, v2

    :goto_7
    if-eqz p4, :cond_9

    move-object v0, p0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    :cond_9
    if-eqz v0, :cond_a

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object p4

    if-eqz p4, :cond_a

    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p4

    goto :goto_8

    :cond_a
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p4

    :goto_8
    if-lez p4, :cond_b

    move v2, p4

    :cond_b
    sget-object p4, Ld2/g;->c:Ld2/g;

    invoke-static {p2, p4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    move v0, v1

    goto :goto_9

    :cond_c
    iget-object v0, p2, Ld2/g;->a:LN3/a;

    invoke-static {v0, p3}, Lf2/e;->d(LN3/a;Ld2/f;)I

    move-result v0

    :goto_9
    invoke-static {p2, p4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_d

    move p2, v2

    goto :goto_a

    :cond_d
    iget-object p2, p2, Ld2/g;->b:LN3/a;

    invoke-static {p2, p3}, Lf2/e;->d(LN3/a;Ld2/f;)I

    move-result p2

    :goto_a
    invoke-static {v1, v2, v0, p2, p3}, LO2/n;->E(IIIILd2/f;)D

    move-result-wide p2

    int-to-double v0, v1

    mul-double/2addr v0, p2

    invoke-static {v0, v1}, LS3/a;->v(D)I

    move-result p4

    int-to-double v0, v2

    mul-double/2addr p2, v0

    invoke-static {p2, p3}, LS3/a;->v(D)I

    move-result p2

    if-eqz p1, :cond_e

    sget-object p3, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    if-ne p1, p3, :cond_f

    :cond_e
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    :cond_f
    invoke-static {p4, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object p3

    iget v0, p3, Landroid/graphics/Rect;->left:I

    iget v1, p3, Landroid/graphics/Rect;->top:I

    iget v2, p3, Landroid/graphics/Rect;->right:I

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    const/4 v3, 0x0

    invoke-virtual {p0, v3, v3, p4, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    new-instance p2, Landroid/graphics/Canvas;

    invoke-direct {p2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, p2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0, v0, v1, v2, p3}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object p1
.end method

.method public static y(Ljava/io/Serializable;)[J
    .locals 4

    instance-of v0, p0, [I

    if-eqz v0, :cond_1

    check-cast p0, [I

    array-length v0, p0

    new-array v0, v0, [J

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    if-ge v1, v2, :cond_0

    aget v2, p0, v1

    int-to-long v2, v2

    aput-wide v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    instance-of v0, p0, [J

    if-eqz v0, :cond_2

    check-cast p0, [J

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final z(Ll0/F;DDDDDDD)V
    .locals 50

    move-wide/from16 v1, p1

    move-wide/from16 v5, p5

    move-wide/from16 v3, p9

    const/16 v0, 0xb4

    int-to-double v7, v0

    div-double v7, p13, v7

    const-wide v9, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v7, v9

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v11

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v13

    mul-double v15, v1, v11

    mul-double v17, p3, v13

    add-double v17, v17, v15

    div-double v17, v17, v3

    neg-double v9, v1

    mul-double/2addr v9, v13

    mul-double v19, p3, v11

    add-double v19, v19, v9

    div-double v19, v19, p11

    mul-double v9, v5, v11

    mul-double v21, p7, v13

    add-double v21, v21, v9

    div-double v21, v21, v3

    neg-double v9, v5

    mul-double/2addr v9, v13

    mul-double v23, p7, v11

    add-double v23, v23, v9

    div-double v23, v23, p11

    sub-double v9, v17, v21

    sub-double v25, v19, v23

    add-double v27, v17, v21

    const/4 v0, 0x2

    int-to-double v0, v0

    div-double v27, v27, v0

    add-double v29, v19, v23

    div-double v29, v29, v0

    mul-double v31, v9, v9

    mul-double v33, v25, v25

    add-double v33, v33, v31

    const-wide/16 v31, 0x0

    cmpg-double v2, v33, v31

    if-nez v2, :cond_0

    return-void

    :cond_0
    const-wide/high16 v35, 0x3ff0000000000000L    # 1.0

    div-double v35, v35, v33

    const-wide/high16 v37, 0x3fd0000000000000L    # 0.25

    sub-double v35, v35, v37

    cmpg-double v2, v35, v31

    if-gez v2, :cond_1

    invoke-static/range {v33 .. v34}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    const-wide v7, 0x3ffffff583a53b8eL    # 1.99999

    div-double/2addr v0, v7

    double-to-float v0, v0

    float-to-double v0, v0

    mul-double v9, v3, v0

    mul-double v11, p11, v0

    move-object/from16 v0, p0

    move-wide/from16 v1, p1

    move-wide/from16 v3, p3

    move-wide/from16 v5, p5

    move-wide/from16 v7, p7

    move-wide/from16 v13, p13

    invoke-static/range {v0 .. v14}, LN0/Q;->z(Ll0/F;DDDDDDD)V

    return-void

    :cond_1
    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double/2addr v9, v5

    mul-double v5, v5, v25

    sub-double v27, v27, v5

    add-double v29, v29, v9

    sub-double v5, v19, v29

    sub-double v9, v17, v27

    invoke-static {v5, v6, v9, v10}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v5

    sub-double v9, v23, v29

    move-wide/from16 v17, v0

    sub-double v0, v21, v27

    invoke-static {v9, v10, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    sub-double/2addr v0, v5

    cmpl-double v2, v0, v31

    if-ltz v2, :cond_2

    goto :goto_0

    :cond_2
    const-wide v9, 0x401921fb54442d18L    # 6.283185307179586

    if-lez v2, :cond_3

    sub-double/2addr v0, v9

    goto :goto_0

    :cond_3
    add-double/2addr v0, v9

    :goto_0
    mul-double v27, v27, v3

    mul-double v29, v29, p11

    mul-double v9, v27, v11

    mul-double v19, v29, v13

    sub-double v9, v9, v19

    mul-double v27, v27, v13

    mul-double v29, v29, v11

    add-double v29, v29, v27

    const/4 v2, 0x4

    int-to-double v11, v2

    mul-double v13, v0, v11

    const-wide v15, 0x400921fb54442d18L    # Math.PI

    div-double/2addr v13, v15

    invoke-static {v13, v14}, Ljava/lang/Math;->abs(D)D

    move-result-wide v13

    invoke-static {v13, v14}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v13

    double-to-int v2, v13

    invoke-static {v7, v8}, Ljava/lang/Math;->cos(D)D

    move-result-wide v13

    invoke-static {v7, v8}, Ljava/lang/Math;->sin(D)D

    move-result-wide v7

    invoke-static {v5, v6}, Ljava/lang/Math;->cos(D)D

    move-result-wide v15

    invoke-static {v5, v6}, Ljava/lang/Math;->sin(D)D

    move-result-wide v19

    move-wide/from16 p5, v5

    neg-double v5, v3

    mul-double v21, v5, v13

    mul-double v23, v21, v19

    mul-double v25, p11, v7

    mul-double v27, v25, v15

    sub-double v23, v23, v27

    mul-double/2addr v5, v7

    mul-double v19, v19, v5

    mul-double v27, p11, v13

    mul-double v15, v15, v27

    add-double v15, v15, v19

    move-wide/from16 v19, v11

    int-to-double v11, v2

    div-double/2addr v0, v11

    const/4 v11, 0x0

    move-wide/from16 v31, v15

    move-wide/from16 v33, v23

    move-wide/from16 v23, p5

    move v15, v11

    move-wide/from16 v11, p1

    move-wide/from16 p1, p3

    :goto_1
    if-ge v15, v2, :cond_4

    add-double v35, v23, v0

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->sin(D)D

    move-result-wide v37

    invoke-static/range {v35 .. v36}, Ljava/lang/Math;->cos(D)D

    move-result-wide v39

    mul-double v41, v3, v13

    mul-double v41, v41, v39

    add-double v41, v41, v9

    mul-double v43, v25, v37

    move-wide/from16 p5, v0

    sub-double v0, v41, v43

    mul-double v41, v3, v7

    mul-double v41, v41, v39

    add-double v41, v41, v29

    mul-double v43, v27, v37

    move v4, v2

    add-double v2, v43, v41

    mul-double v41, v21, v37

    mul-double v43, v25, v39

    sub-double v41, v41, v43

    mul-double v37, v37, v5

    mul-double v39, v39, v27

    add-double v37, v39, v37

    sub-double v23, v35, v23

    div-double v39, v23, v17

    invoke-static/range {v39 .. v40}, Ljava/lang/Math;->tan(D)D

    move-result-wide v39

    invoke-static/range {v23 .. v24}, Ljava/lang/Math;->sin(D)D

    move-result-wide v23

    const-wide/high16 v43, 0x4008000000000000L    # 3.0

    mul-double v43, v43, v39

    mul-double v43, v43, v39

    add-double v43, v43, v19

    invoke-static/range {v43 .. v44}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v39

    move/from16 p3, v4

    const/4 v4, 0x1

    move-wide/from16 p7, v5

    int-to-double v4, v4

    sub-double v39, v39, v4

    mul-double v39, v39, v23

    const/4 v4, 0x3

    int-to-double v4, v4

    div-double v39, v39, v4

    mul-double v33, v33, v39

    add-double v4, v33, v11

    mul-double v31, v31, v39

    move-wide/from16 v11, p1

    add-double v11, v31, v11

    mul-double v23, v39, v41

    move-wide/from16 p13, v7

    sub-double v6, v0, v23

    mul-double v39, v39, v37

    move-wide/from16 v23, v9

    sub-double v8, v2, v39

    double-to-float v4, v4

    double-to-float v5, v11

    double-to-float v6, v6

    double-to-float v7, v8

    double-to-float v8, v0

    double-to-float v9, v2

    move-object/from16 v10, p0

    check-cast v10, Ll0/h;

    iget-object v10, v10, Ll0/h;->a:Landroid/graphics/Path;

    move-object/from16 v43, v10

    move/from16 v44, v4

    move/from16 v45, v5

    move/from16 v46, v6

    move/from16 v47, v7

    move/from16 v48, v8

    move/from16 v49, v9

    invoke-virtual/range {v43 .. v49}, Landroid/graphics/Path;->cubicTo(FFFFFF)V

    add-int/lit8 v15, v15, 0x1

    move-wide/from16 v5, p7

    move-wide/from16 v7, p13

    move-wide v11, v0

    move-wide/from16 p1, v2

    move-wide/from16 v9, v23

    move-wide/from16 v23, v35

    move-wide/from16 v31, v37

    move-wide/from16 v33, v41

    move/from16 v2, p3

    move-wide/from16 v0, p5

    move-wide/from16 v3, p9

    goto/16 :goto_1

    :cond_4
    return-void
.end method
