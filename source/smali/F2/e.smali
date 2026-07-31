.class public final LF2/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/t;


# instance fields
.field public final synthetic a:I

.field public final b:LM2/x;


# direct methods
.method public synthetic constructor <init>(LM2/x;I)V
    .locals 0

    iput p2, p0, LF2/e;->a:I

    iput-object p1, p0, LF2/e;->b:LM2/x;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget v0, p0, LF2/e;->a:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "providers"

    return-object v0

    :pswitch_0
    const-string v0, "groups"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    iget v0, p0, LF2/e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF2/e;->b:LM2/x;

    iget-object v0, v0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->a:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/f0;

    iget-object v2, v2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1

    :pswitch_0
    iget-object v0, p0, LF2/e;->b:LM2/x;

    iget-object v0, v0, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/U;

    iget-object v2, v2, LL2/U;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x5

    const/16 v3, 0xc8

    const/4 v4, 0x6

    const/4 v5, 0x0

    sget-object v6, LB3/w;->d:LB3/w;

    const-string v7, "forId"

    const/4 v8, 0x4

    const/4 v9, 0x1

    const/4 v10, 0x0

    const/4 v11, 0x2

    const/4 v12, 0x3

    iget v13, v0, LF2/e;->a:I

    invoke-static {v1, v7}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    packed-switch v13, :pswitch_data_0

    iget-object v7, v0, LF2/e;->b:LM2/x;

    invoke-virtual {v7, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v7

    if-nez v7, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v6, LH2/f;

    const-string v7, "providers."

    const-string v13, ".providerType"

    invoke-static {v7, v1, v13}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    new-instance v15, LD2/B;

    invoke-direct {v15, v5, v12}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v13, LF2/k;

    invoke-direct {v13, v0, v1, v11}, LF2/k;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v16, "Anthropic / OpenAI / Gemini / OpenRouter."

    const-string v17, "Provider type"

    move-object/from16 v18, v13

    move-object v13, v6

    move-object/from16 v19, v15

    move-object/from16 v15, v17

    move-object/from16 v17, v19

    invoke-direct/range {v13 .. v18}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    new-instance v13, LH2/f;

    const-string v14, ".credentialType"

    invoke-static {v7, v1, v14}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v21

    new-instance v14, LD2/B;

    invoke-direct {v14, v5, v12}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v5, LF2/k;

    invoke-direct {v5, v0, v1, v4}, LF2/k;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v23, "API key vs OAuth."

    const-string v22, "Credential type"

    move-object/from16 v20, v13

    move-object/from16 v24, v14

    move-object/from16 v25, v5

    invoke-direct/range {v20 .. v25}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    new-instance v5, LH2/a;

    const-string v14, ".label"

    invoke-static {v7, v1, v14}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v25

    new-instance v14, LD2/B;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v14, v3, v11}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    sget-object v3, LD2/x;->d:LD2/x;

    new-instance v15, LF2/k;

    invoke-direct {v15, v0, v1, v8}, LF2/k;-><init>(LF2/e;Ljava/lang/String;I)V

    new-instance v4, LF2/l;

    invoke-direct {v4, v0, v1, v12}, LF2/l;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v26, "Label"

    const-string v27, "User-facing nickname for this instance."

    move-object/from16 v24, v5

    move-object/from16 v28, v14

    move-object/from16 v29, v3

    move-object/from16 v30, v15

    move-object/from16 v31, v4

    invoke-direct/range {v24 .. v31}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v4, LH2/a;

    const-string v14, ".isEnabled"

    invoke-static {v7, v1, v14}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v29

    sget-object v14, LD2/z;->u:LD2/z;

    sget-object v20, LD2/x;->e:LD2/x;

    new-instance v15, LF2/k;

    invoke-direct {v15, v0, v1, v10}, LF2/k;-><init>(LF2/e;Ljava/lang/String;I)V

    new-instance v10, LF2/l;

    invoke-direct {v10, v0, v1, v9}, LF2/l;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v30, "Enabled"

    const-string v31, "When false, the instance is excluded from agent calls."

    move-object/from16 v28, v4

    move-object/from16 v32, v14

    move-object/from16 v33, v20

    move-object/from16 v34, v15

    move-object/from16 v35, v10

    invoke-direct/range {v28 .. v35}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v10, LH2/a;

    const-string v15, ".customBaseURL"

    invoke-static {v7, v1, v15}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v15, LD2/B;

    const/16 v17, 0x3e8

    invoke-static/range {v17 .. v17}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-direct {v15, v9, v11}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v9, LF2/k;

    invoke-direct {v9, v0, v1, v2}, LF2/k;-><init>(LF2/e;Ljava/lang/String;I)V

    new-instance v2, LF2/l;

    invoke-direct {v2, v0, v1, v8}, LF2/l;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v17, "Custom base URL"

    const-string v18, "Override the default API endpoint. Empty string = use default."

    move-object/from16 v19, v15

    move-object v15, v10

    move-object/from16 v21, v9

    move-object/from16 v22, v2

    invoke-direct/range {v15 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v2, LH2/a;

    const-string v9, ".appendV1Suffix"

    invoke-static {v7, v1, v9}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v9, LF2/k;

    invoke-direct {v9, v0, v1, v12}, LF2/k;-><init>(LF2/e;Ljava/lang/String;I)V

    new-instance v15, LF2/l;

    invoke-direct {v15, v0, v1, v11}, LF2/l;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v17, "Append /v1 suffix"

    const-string v18, "When false, the custom base URL is treated as already-versioned."

    move-object/from16 v22, v15

    move-object v15, v2

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v9

    invoke-direct/range {v15 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v9, LH2/a;

    const-string v15, ".useResponsesAPI"

    invoke-static {v7, v1, v15}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v15, LF2/k;

    const/4 v8, 0x1

    invoke-direct {v15, v0, v1, v8}, LF2/k;-><init>(LF2/e;Ljava/lang/String;I)V

    new-instance v8, LF2/l;

    const/4 v12, 0x0

    invoke-direct {v8, v0, v1, v12}, LF2/l;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v17, "Use OpenAI Responses API"

    const-string v18, "OpenAI-only: when true, traffic goes through /v1/responses instead of /v1/chat/completions."

    move-object v12, v15

    move-object v15, v9

    move-object/from16 v19, v14

    move-object/from16 v20, v3

    move-object/from16 v21, v12

    move-object/from16 v22, v8

    invoke-direct/range {v15 .. v22}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v3, LH2/b;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".apiKey"

    invoke-virtual {v8, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v12, "API Key"

    const-string v14, "Hidden \u2014 read/write only via Settings UI."

    const-string v15, "Credentials are never exposed to iexa-config"

    invoke-direct {v3, v8, v12, v14, v15}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, LH2/b;

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ".oauthToken"

    invoke-virtual {v12, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v7, "OAuth Token"

    invoke-direct {v8, v1, v7, v14, v15}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [LD2/v;

    const/4 v7, 0x0

    aput-object v6, v1, v7

    const/4 v6, 0x1

    aput-object v13, v1, v6

    aput-object v5, v1, v11

    const/4 v5, 0x3

    aput-object v4, v1, v5

    const/4 v4, 0x4

    aput-object v10, v1, v4

    const/4 v4, 0x5

    aput-object v2, v1, v4

    const/4 v2, 0x6

    aput-object v9, v1, v2

    const/4 v2, 0x7

    aput-object v3, v1, v2

    const/16 v2, 0x8

    aput-object v8, v1, v2

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_0
    return-object v6

    :pswitch_0
    invoke-virtual/range {p0 .. p1}, LF2/e;->d(Ljava/lang/String;)LL2/U;

    move-result-object v2

    if-nez v2, :cond_1

    goto/16 :goto_1

    :cond_1
    new-instance v2, LH2/a;

    const-string v4, "groups."

    const-string v6, ".name"

    invoke-static {v4, v1, v6}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, LD2/B;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v6, v3, v11}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    sget-object v17, LD2/x;->d:LD2/x;

    new-instance v3, LF2/c;

    invoke-direct {v3, v0, v1, v11}, LF2/c;-><init>(LF2/e;Ljava/lang/String;I)V

    new-instance v7, LF2/d;

    invoke-direct {v7, v0, v1, v11}, LF2/d;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v14, "Name"

    const-string v15, "User-visible label."

    move-object v12, v2

    move-object/from16 v16, v6

    move-object/from16 v18, v3

    move-object/from16 v19, v7

    invoke-direct/range {v12 .. v19}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v3, LH2/a;

    const-string v6, ".strategy"

    invoke-static {v4, v1, v6}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v6, LD2/C;

    const-string v7, "fallback"

    const-string v8, "loadBalance"

    filled-new-array {v7, v8}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    invoke-direct {v6, v7}, LD2/C;-><init>(Ljava/util/List;)V

    sget-object v7, LD2/x;->e:LD2/x;

    new-instance v8, LF2/c;

    const/4 v9, 0x1

    invoke-direct {v8, v0, v1, v9}, LF2/c;-><init>(LF2/e;Ljava/lang/String;I)V

    new-instance v10, LF2/d;

    invoke-direct {v10, v0, v1, v9}, LF2/d;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v31, "Routing strategy"

    const-string v32, "fallback (try in order) / loadBalance (distribute)."

    move-object/from16 v29, v3

    move-object/from16 v33, v6

    move-object/from16 v34, v7

    move-object/from16 v35, v8

    move-object/from16 v36, v10

    invoke-direct/range {v29 .. v36}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v6, LH2/a;

    const-string v8, ".fallbackStrategy"

    invoke-static {v4, v1, v8}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v8, LD2/C;

    const-string v9, "default"

    const-string v10, "always"

    filled-new-array {v9, v10}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-direct {v8, v9}, LD2/C;-><init>(Ljava/util/List;)V

    new-instance v9, LF2/c;

    const/4 v10, 0x3

    invoke-direct {v9, v0, v1, v10}, LF2/c;-><init>(LF2/e;Ljava/lang/String;I)V

    new-instance v15, LF2/d;

    invoke-direct {v15, v0, v1, v10}, LF2/d;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v14, "Fallback policy"

    const-string v10, "default (only on rate limiting / 5xx) / always (also on transient errors)."

    move-object v12, v6

    move-object/from16 v19, v15

    move-object v15, v10

    move-object/from16 v16, v8

    move-object/from16 v17, v7

    move-object/from16 v18, v9

    invoke-direct/range {v12 .. v19}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v8, LH2/a;

    const-string v9, ".entries"

    invoke-static {v4, v1, v9}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v4, LD2/y;

    new-instance v9, LD2/B;

    const/4 v10, 0x3

    invoke-direct {v9, v5, v10}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {v4, v9}, LD2/y;-><init>(LD2/B;)V

    new-instance v5, LF2/c;

    const/4 v9, 0x0

    invoke-direct {v5, v0, v1, v9}, LF2/c;-><init>(LF2/e;Ljava/lang/String;I)V

    new-instance v10, LF2/d;

    invoke-direct {v10, v0, v1, v9}, LF2/d;-><init>(LF2/e;Ljava/lang/String;I)V

    const-string v14, "Entries"

    const-string v15, "Ordered list of model entry UUIDs."

    move-object v12, v8

    move-object/from16 v16, v4

    move-object/from16 v17, v7

    move-object/from16 v18, v5

    move-object/from16 v19, v10

    invoke-direct/range {v12 .. v19}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    const/4 v1, 0x4

    new-array v1, v1, [LD2/v;

    const/4 v4, 0x0

    aput-object v2, v1, v4

    const/4 v2, 0x1

    aput-object v3, v1, v2

    aput-object v6, v1, v11

    const/4 v2, 0x3

    aput-object v8, v1, v2

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    :goto_1
    return-object v6

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public d(Ljava/lang/String;)LL2/U;
    .locals 3

    iget-object v0, p0, LF2/e;->b:LM2/x;

    iget-object v0, v0, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LL2/U;

    iget-object v2, v2, LL2/U;->a:Ljava/lang/String;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LL2/U;

    return-object v1
.end method
