.class public final LF2/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LD2/t;


# instance fields
.field public final a:LM2/l;

.field public final b:Ljava/text/SimpleDateFormat;


# direct methods
.method public constructor <init>(LM2/l;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF2/b;->a:LM2/l;

    new-instance p1, Ljava/text/SimpleDateFormat;

    const-string v0, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {p1, v0, v1}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v0, "UTC"

    invoke-static {v0}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    iput-object p1, p0, LF2/b;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    const-string v0, "envvars"

    return-object v0
.end method

.method public final b()Ljava/util/ArrayList;
    .locals 3

    iget-object v0, p0, LF2/b;->a:LM2/l;

    iget-object v0, v0, LM2/l;->c:Lf4/U;

    iget-object v0, v0, Lf4/U;->d:Lf4/S;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

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

    check-cast v2, LM2/k;

    iget-object v2, v2, LM2/k;->b:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public final c(Ljava/lang/String;)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/4 v4, 0x3

    const/4 v5, 0x2

    const-string v6, "forId"

    invoke-static {v1, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v0, LF2/b;->a:LM2/l;

    iget-object v6, v6, LM2/l;->c:Lf4/U;

    iget-object v6, v6, Lf4/U;->d:Lf4/S;

    check-cast v6, Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    const/4 v8, 0x0

    if-eqz v7, :cond_1

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v9, v7

    check-cast v9, LM2/k;

    iget-object v9, v9, LM2/k;->b:Ljava/lang/String;

    invoke-virtual {v9, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_0

    goto :goto_0

    :cond_1
    move-object v7, v8

    :goto_0
    check-cast v7, LM2/k;

    if-nez v7, :cond_2

    sget-object v1, LB3/w;->d:LB3/w;

    return-object v1

    :cond_2
    new-instance v12, LH2/f;

    const-string v13, "envvars."

    const-string v6, ".createdAt"

    invoke-static {v13, v1, v6}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v10, LD2/B;

    invoke-direct {v10, v8, v4}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    new-instance v11, LF2/a;

    invoke-direct {v11, v0, v1, v3}, LF2/a;-><init>(LF2/b;Ljava/lang/String;I)V

    const-string v9, "ISO-8601 timestamp."

    const-string v8, "Created at"

    move-object v6, v12

    invoke-direct/range {v6 .. v11}, LH2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LP3/a;)V

    new-instance v6, LH2/a;

    const-string v7, ".note"

    invoke-static {v13, v1, v7}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    new-instance v7, LD2/B;

    const/16 v8, 0x1f4

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    invoke-direct {v7, v8, v5}, LD2/B;-><init>(Ljava/lang/Integer;I)V

    sget-object v19, LD2/x;->d:LD2/x;

    new-instance v8, LF2/a;

    invoke-direct {v8, v0, v1, v2}, LF2/a;-><init>(LF2/b;Ljava/lang/String;I)V

    new-instance v9, LD2/k;

    invoke-direct {v9, v0, v5, v1}, LD2/k;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const-string v16, "Note"

    const-string v17, "Free-form description (not secret). Empty string clears it."

    move-object v14, v6

    move-object/from16 v18, v7

    move-object/from16 v20, v8

    move-object/from16 v21, v9

    invoke-direct/range {v14 .. v21}, LH2/a;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ly2/a;LD2/x;LP3/a;LP3/c;)V

    new-instance v7, LH2/b;

    const-string v8, ".value"

    invoke-static {v13, v1, v8}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v8, "Env var values are stored in encrypted prefs and never exposed to iexa-config"

    const-string v9, "Value"

    const-string v10, "Hidden \u2014 manage via Settings \u2192 Environment Variables."

    invoke-direct {v7, v1, v9, v10, v8}, LH2/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-array v1, v4, [LD2/v;

    aput-object v12, v1, v2

    aput-object v6, v1, v3

    aput-object v7, v1, v5

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    return-object v1
.end method
