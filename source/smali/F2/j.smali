.class public final LF2/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/t;


# instance fields
.field public final a:LM2/x;

.field public final b:Ljava/util/List;

.field public final c:Ljava/util/Set;


# direct methods
.method public constructor <init>(LM2/x;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/j;->a:LM2/x;

    const-string v5, "video_input"

    const-string v6, "image_output"

    const-string v0, "text_input"

    const-string v1, "text_output"

    const-string v2, "image_input"

    const-string v3, "pdf_input"

    const-string v4, "audio_input"

    const-string v7, "audio_output"

    const-string v8, "video_output"

    filled-new-array/range {v0 .. v8}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, LF2/j;->b:Ljava/util/List;

    invoke-static {p1}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, LF2/j;->c:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "models"

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LF2/j;->a:LM2/x;

    iget-object v0, v0, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->b:Ljava/util/List;

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

    check-cast v2, LL2/Q;

    iget-object v2, v2, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 38

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/16 v5, 0xa

    const/16 v6, 0xb

    const/4 v7, 0x7

    const/16 v8, 0x8

    const/4 v10, 0x4

    const/4 v11, 0x0

    const/4 v12, 0x2

    const/4 v13, 0x3

    const-string v14, "forId"

    invoke-static {v1, v14}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p1}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v14

    if-nez v14, :cond_0

    sget-object v1, LB3/w;->d:LB3/w;

    return-object v1

    :cond_0
    new-instance v20, LH2/f;

    const-string v15, "models."

    const-string v14, ".providerInstanceId"

    invoke-static {v15, v1, v14}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v16

    new-instance v14, LD2/B;

    const/4 v2, 0x0

    invoke-direct {v14, v2, v13}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v9, LF2/f;

    invoke-direct {v9, v0, v1, v8}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v17, "Owning provider instance (read-only)."

    const-string v18, "Provider instance"

    move-object/from16 v19, v14

    move-object/from16 v14, v20

    move-object v8, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v18

    move-object/from16 v18, v19

    move-object/from16 v19, v9

    invoke-direct/range {v14 .. v19}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    new-instance v9, LH2/f;

    const-string v14, ".modelId"

    invoke-static {v8, v1, v14}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v14, LD2/B;

    invoke-direct {v14, v2, v13}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v15, LF2/f;

    invoke-direct {v15, v0, v1, v7}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v24, "API model identifier (read-only)."

    const-string v23, "Model id"

    move-object/from16 v21, v9

    move-object/from16 v25, v14

    move-object/from16 v26, v15

    invoke-direct/range {v21 .. v26}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    new-instance v14, LH2/f;

    const-string v15, ".isCustom"

    invoke-static {v8, v1, v15}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v26

    sget-object v15, LD2/z;->u:LD2/z;

    new-instance v7, LF2/f;

    invoke-direct {v7, v0, v1, v12}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v28, "True for entries created via `models add`; false for API-reported."

    const-string v27, "Is custom"

    move-object/from16 v25, v14

    move-object/from16 v29, v15

    move-object/from16 v30, v7

    invoke-direct/range {v25 .. v30}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    new-instance v7, LH2/a;

    const-string v3, ".displayName"

    invoke-static {v8, v1, v3}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v30

    new-instance v3, LD2/B;

    const/16 v18, 0xc8

    invoke-static/range {v18 .. v18}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-direct {v3, v4, v12}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    sget-object v34, LD2/x;->d:LD2/x;

    new-instance v4, LF2/f;

    invoke-direct {v4, v0, v1, v6}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    new-instance v6, LF2/g;

    invoke-direct {v6, v0, v1, v10}, LF2/g;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v31, "Display name"

    const-string v32, "User-visible label override. Empty restores the API default."

    move-object/from16 v29, v7

    move-object/from16 v33, v3

    move-object/from16 v35, v4

    move-object/from16 v36, v6

    invoke-direct/range {v29 .. v36}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v3, LH2/a;

    const-string v4, ".maxOutputTokens"

    invoke-static {v8, v1, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v4, LD2/A;

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const v21, 0xf4240

    invoke-static/range {v21 .. v21}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    invoke-direct {v4, v6, v10}, LD2/A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    sget-object v6, LD2/x;->e:LD2/x;

    new-instance v10, LF2/f;

    invoke-direct {v10, v0, v1, v13}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    new-instance v12, LF2/g;

    invoke-direct {v12, v0, v1, v11}, LF2/g;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v23, "Max output tokens"

    const-string v24, "Override the API-reported max. 0 restores the default."

    move-object/from16 v21, v3

    move-object/from16 v25, v4

    move-object/from16 v26, v6

    move-object/from16 v27, v10

    move-object/from16 v28, v12

    invoke-direct/range {v21 .. v28}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v4, LH2/a;

    const-string v10, ".isHidden"

    invoke-static {v8, v1, v10}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v10, LF2/f;

    invoke-direct {v10, v0, v1, v5}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    new-instance v12, LF2/g;

    invoke-direct {v12, v0, v1, v13}, LF2/g;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v29, "Hidden"

    const-string v30, "When true, the model is excluded from pickers and agent loop."

    move-object/from16 v27, v4

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    move-object/from16 v33, v10

    move-object/from16 v34, v12

    invoke-direct/range {v27 .. v34}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v10, LH2/f;

    const-string v12, ".modalities"

    invoke-static {v8, v1, v12}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    new-instance v12, LD2/y;

    new-instance v5, LD2/B;

    invoke-direct {v5, v2, v13}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {v12, v5}, LD2/y;-><init>(LD2/B;)V

    new-instance v5, LF2/f;

    const/4 v11, 0x5

    invoke-direct {v5, v0, v1, v11}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v24, "Effective modality list (override applied if set, otherwise inferred from provider / models.dev)."

    const-string v23, "Modalities"

    move-object/from16 v21, v10

    move-object/from16 v25, v12

    move-object/from16 v26, v5

    invoke-direct/range {v21 .. v26}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    new-instance v5, LH2/a;

    new-instance v11, Ljava/lang/StringBuilder;

    invoke-direct {v11, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, ".modalitiesOverride"

    invoke-virtual {v11, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v24

    new-instance v11, LD2/y;

    new-instance v12, LD2/B;

    invoke-direct {v12, v2, v13}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    invoke-direct {v11, v12}, LD2/y;-><init>(LD2/B;)V

    new-instance v12, LF2/f;

    const/16 v13, 0x9

    invoke-direct {v12, v0, v1, v13}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    new-instance v13, LF2/g;

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, LF2/g;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v25, "Modalities override"

    const-string v26, "User override list. Pass [] or null to clear and fall back to inferred. Allowed: text_input, text_output, image_input, pdf_input, audio_input, video_input, image_output, audio_output, video_output."

    move-object/from16 v23, v5

    move-object/from16 v27, v11

    move-object/from16 v28, v6

    move-object/from16 v29, v12

    move-object/from16 v30, v13

    invoke-direct/range {v23 .. v30}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v2, LH2/f;

    const-string v11, ".contextWindow"

    invoke-static {v8, v1, v11}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v11, LD2/A;

    const/4 v12, 0x0

    invoke-direct {v11, v12, v12}, LD2/A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v12, LF2/f;

    const/4 v13, 0x1

    invoke-direct {v12, v0, v1, v13}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v30, "Effective context window in tokens (override applied if set, otherwise from models.dev / provider API)."

    const-string v29, "Context window (tokens)"

    move-object/from16 v27, v2

    move-object/from16 v31, v11

    move-object/from16 v32, v12

    invoke-direct/range {v27 .. v32}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    new-instance v11, LH2/a;

    const-string v12, ".contextWindowOverride"

    invoke-static {v8, v1, v12}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    new-instance v12, LD2/A;

    move-object/from16 v22, v2

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const v13, 0x989680

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-direct {v12, v2, v13}, LD2/A;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;)V

    new-instance v2, LF2/f;

    const/4 v13, 0x4

    invoke-direct {v2, v0, v1, v13}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    new-instance v13, LF2/g;

    move-object/from16 v37, v5

    const/4 v5, 0x1

    invoke-direct {v13, v0, v1, v5}, LF2/g;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v25, "Context window override (tokens)"

    const-string v26, "User override in tokens. 0 clears the override and restores the API value."

    move-object/from16 v23, v11

    move-object/from16 v27, v12

    move-object/from16 v28, v6

    move-object/from16 v29, v2

    move-object/from16 v30, v13

    invoke-direct/range {v23 .. v30}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v2, LH2/f;

    const-string v5, ".supportsTools"

    invoke-static {v8, v1, v5}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v5, LF2/f;

    const/4 v6, 0x0

    invoke-direct {v5, v0, v1, v6}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v30, "Derived. True when the model can produce text output."

    const-string v29, "Supports tools"

    move-object/from16 v27, v2

    move-object/from16 v31, v15

    move-object/from16 v32, v5

    invoke-direct/range {v27 .. v32}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    new-instance v5, LH2/f;

    const-string v6, ".supportsVision"

    invoke-static {v8, v1, v6}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v28

    new-instance v6, LF2/f;

    const/4 v8, 0x6

    invoke-direct {v6, v0, v1, v8}, LF2/f;-><init>(LF2/j;Ljava/lang/String;I)V

    const-string v30, "Derived. True when the model accepts image input."

    const-string v29, "Supports vision"

    move-object/from16 v27, v5

    move-object/from16 v31, v15

    move-object/from16 v32, v6

    invoke-direct/range {v27 .. v32}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    const/16 v1, 0xc

    new-array v1, v1, [LD2/v;

    const/4 v6, 0x0

    aput-object v20, v1, v6

    const/4 v6, 0x1

    aput-object v9, v1, v6

    const/4 v6, 0x2

    aput-object v14, v1, v6

    const/4 v6, 0x3

    aput-object v7, v1, v6

    const/4 v6, 0x4

    aput-object v3, v1, v6

    const/4 v3, 0x5

    aput-object v4, v1, v3

    const/4 v3, 0x6

    aput-object v10, v1, v3

    const/4 v3, 0x7

    aput-object v37, v1, v3

    const/16 v3, 0x8

    aput-object v22, v1, v3

    const/16 v3, 0x9

    aput-object v11, v1, v3

    const/16 v3, 0xa

    aput-object v2, v1, v3

    const/16 v2, 0xb

    aput-object v5, v1, v2

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method

.method public final d(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "toLowerCase(...)"

    invoke-static {p2, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "text"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p2, "text_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "image"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const-string p2, "image_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_1
    const-string v0, "pdf"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string p2, "pdf_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_2
    const-string v0, "audio"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const-string p2, "audio_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_3
    const-string v0, "video"

    invoke-virtual {p2, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    const-string p2, "video_"

    invoke-virtual {p2, p3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void

    :cond_4
    iget-object p3, p0, LF2/j;->c:Ljava/util/Set;

    invoke-interface {p3, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p1, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    :cond_5
    return-void
.end method

.method public final e(LL2/Q;)Ljava/util/ArrayList;
    .locals 4

    iget-object v0, p1, LL2/Q;->c:LL2/X;

    iget-object v1, v0, LL2/X;->e:Ljava/util/List;

    iget-object p1, p1, LL2/Q;->b:LL2/w;

    iget-object v2, p1, LL2/w;->h:Ljava/util/List;

    sget-object v3, LB3/w;->d:LB3/w;

    if-nez v2, :cond_0

    move-object v2, v3

    :cond_0
    iget-object p1, p1, LL2/w;->i:Ljava/util/List;

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v3, p1

    :goto_0
    if-nez v1, :cond_2

    move-object v1, v2

    :cond_2
    iget-object p1, v0, LL2/X;->f:Ljava/util/List;

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, p1

    :goto_1
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "input"

    invoke-virtual {p0, p1, v1, v2}, LF2/j;->d(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "output"

    invoke-virtual {p0, p1, v1, v2}, LF2/j;->d(Ljava/util/LinkedHashSet;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_3

    :cond_5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, LF2/j;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_6
    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {p1, v3}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_7
    return-object v0
.end method

.method public final f(Ljava/lang/String;)LL2/Q;
    .locals 3

    iget-object v0, p0, LF2/j;->a:LM2/x;

    iget-object v0, v0, LM2/x;->f:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/a0;

    iget-object v0, v0, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LL2/Q;

    iget-object v2, v2, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v2, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, LL2/Q;

    return-object v1
.end method

.method public final g(LP3/c;Ljava/lang/String;)V
    .locals 1

    invoke-virtual {p0, p2}, LF2/j;->f(Ljava/lang/String;)LL2/Q;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/Q;

    iget-object p2, p0, LF2/j;->a:LM2/x;

    invoke-virtual {p2, p1}, LM2/x;->q(LL2/Q;)V

    return-void

    :cond_0
    new-instance p1, LD2/u;

    const-string v0, "models."

    invoke-static {v0, p2}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x5

    invoke-direct {p1, p2, v0}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw p1
.end method
