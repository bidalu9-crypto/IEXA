.class public abstract Lk3/x6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v0, LA3/j;

    const-string v1, "en"

    const-string v2, "English"

    invoke-direct {v0, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LA3/j;

    const-string v2, "ja"

    const-string v3, "\u65e5\u672c\u8a9e / Japanese"

    invoke-direct {v1, v2, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LA3/j;

    const-string v3, "ko"

    const-string v4, "\ud55c\uad6d\uc5b4 / Korean"

    invoke-direct {v2, v3, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LA3/j;

    const-string v4, "fr"

    const-string v5, "Fran\u00e7ais / French"

    invoke-direct {v3, v4, v5}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LA3/j;

    const-string v5, "de"

    const-string v6, "Deutsch / German"

    invoke-direct {v4, v5, v6}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v5, LA3/j;

    const-string v6, "es"

    const-string v7, "Espa\u00f1ol / Spanish"

    invoke-direct {v5, v6, v7}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v6, LA3/j;

    const-string v7, "it"

    const-string v8, "Italiano / Italian"

    invoke-direct {v6, v7, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v7, LA3/j;

    const-string v8, "pt"

    const-string v9, "Portugu\u00eas / Portuguese"

    invoke-direct {v7, v8, v9}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LA3/j;

    const-string v9, "ru"

    const-string v10, "\u0420\u0443\u0441\u0441\u043a\u0438\u0439 / Russian"

    invoke-direct {v8, v9, v10}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v9, LA3/j;

    const-string v10, "ar"

    const-string v11, "\u0627\u0644\u0639\u0631\u0628\u064a\u0629 / Arabic"

    invoke-direct {v9, v10, v11}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v10, LA3/j;

    const-string v11, "hi"

    const-string v12, "\u0939\u093f\u0928\u094d\u0926\u0940 / Hindi"

    invoke-direct {v10, v11, v12}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v11, LA3/j;

    const-string v12, "vi"

    const-string v13, "Ti\u1ebfng Vi\u1ec7t / Vietnamese"

    invoke-direct {v11, v12, v13}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v12, LA3/j;

    const-string v13, "th"

    const-string v14, "\u0e44\u0e17\u0e22 / Thai"

    invoke-direct {v12, v13, v14}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v13, LA3/j;

    const-string v14, "id"

    const-string v15, "Bahasa Indonesia / Indonesian"

    invoke-direct {v13, v14, v15}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LA3/j;

    const-string v15, "tr"

    move-object/from16 v16, v13

    const-string v13, "T\u00fcrk\u00e7e / Turkish"

    invoke-direct {v14, v15, v13}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v15, LA3/j;

    const-string v13, "nl"

    move-object/from16 v17, v14

    const-string v14, "Nederlands / Dutch"

    invoke-direct {v15, v13, v14}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v14, LA3/j;

    const-string v13, "pl"

    move-object/from16 v18, v15

    const-string v15, "Polski / Polish"

    invoke-direct {v14, v13, v15}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v13, v16

    move-object/from16 v16, v14

    move-object/from16 v14, v17

    move-object/from16 v15, v18

    filled-new-array/range {v0 .. v16}, [LA3/j;

    move-result-object v0

    invoke-static {v0}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v0

    sput-object v0, Lk3/x6;->a:Ljava/lang/Object;

    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 6

    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    const-string v1, "locale"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "English"

    const-string v2, "en"

    :try_start_0
    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    :goto_0
    if-nez v3, :cond_1

    new-instance v0, LA3/j;

    invoke-direct {v0, v2, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    const-string v4, "zh"

    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-virtual {v0}, Ljava/util/Locale;->getScript()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Ljava/util/Locale;->getCountry()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Hant"

    const/4 v5, 0x1

    invoke-static {v3, v4, v5}, LZ3/v;->i0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-nez v3, :cond_3

    const-string v3, "TW"

    const-string v4, "HK"

    const-string v5, "MO"

    filled-new-array {v3, v4, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    const-string v0, "zh-Hans"

    const-string v3, "\u7b80\u4f53\u4e2d\u6587 / Simplified Chinese"

    new-instance v4, LA3/j;

    invoke-direct {v4, v0, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    move-object v0, v4

    goto :goto_4

    :cond_3
    :goto_2
    const-string v0, "zh-Hant"

    const-string v3, "\u7e41\u9ad4\u4e2d\u6587 / Traditional Chinese"

    new-instance v4, LA3/j;

    invoke-direct {v4, v0, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v4, Lk3/x6;->a:Ljava/lang/Object;

    invoke-interface {v4, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_6

    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual {v0, v4}, Ljava/util/Locale;->getDisplayLanguage(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_5

    move-object v4, v3

    goto :goto_3

    :cond_5
    move-object v4, v0

    :cond_6
    :goto_3
    new-instance v0, LA3/j;

    invoke-direct {v0, v3, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    new-instance v0, LA3/j;

    invoke-direct {v0, v2, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_4
    iget-object v1, v0, LA3/j;->d:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v0, v0, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    const-string v2, "\n\nThe user\'s app interface language is \""

    const-string v3, "\" ("

    const-string v4, "). Generate the title primarily in this language. If the conversation content is in a different language, you may keep proper nouns from it, but the overall title language should match the interface language.\n\u7528\u6237\u7684 App \u754c\u9762\u8bed\u8a00\u662f \""

    invoke-static {v2, v1, v3, v0, v4}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"\uff08"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\uff09\u3002\u8bf7\u4f18\u5148\u4f7f\u7528\u8be5\u8bed\u8a00\u751f\u6210\u6807\u9898\u3002\u5982\u679c\u5bf9\u8bdd\u5185\u5bb9\u662f\u5176\u4ed6\u8bed\u8a00\uff0c\u53ef\u4fdd\u7559\u4e13\u6709\u540d\u8bcd\uff0c\u4f46\u6807\u9898\u6574\u4f53\u8bed\u8a00\u5e94\u4e0e\u754c\u9762\u8bed\u8a00\u4e00\u81f4\u3002"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
