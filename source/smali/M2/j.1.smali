.class public final LM2/j;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:LZ3/m;


# instance fields
.field public final a:LK2/l;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LZ3/m;

    sget-object v1, LZ3/n;->f:LZ3/n;

    const-string v2, "<system-reminder>.*?</system-reminder>"

    invoke-direct {v0, v2, v1}, LZ3/m;-><init>(Ljava/lang/String;LZ3/n;)V

    sput-object v0, LM2/j;->b:LZ3/m;

    return-void
.end method

.method public constructor <init>(LK2/l;)V
    .locals 1

    const-string v0, "dao"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM2/j;->a:LK2/l;

    return-void
.end method

.method public static b(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    invoke-static {p0}, Lu0/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "[\r\n]+"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "input"

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v0, " "

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v2, "replaceAll(...)"

    const-string v3, "#{1,6}\\s"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v3, ""

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "\\*{1,3}|_{1,3}"

    invoke-static {p0, v2, v4, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "~~"

    invoke-static {p0, v2, v4, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "`{1,3}"

    invoke-static {p0, v2, v4, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v4, LZ3/n;->e:LZ3/n;

    const/16 v4, 0x8

    invoke-static {v4}, LR4/a;->c(I)I

    move-result v5

    const-string v6, "^\\s*[-*+]\\s"

    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LR4/a;->c(I)I

    move-result v5

    const-string v6, "^\\s*\\d+\\.\\s"

    invoke-static {v6, v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, LR4/a;->c(I)I

    move-result v4

    const-string v5, "^>\\s?"

    invoke-static {v5, v4}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;I)Ljava/util/regex/Pattern;

    move-result-object v4

    invoke-static {v4, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\\[([^]]+)]\\([^)]+\\)"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v3, "$1"

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v4, "!\\[([^]]*)]\\([^)]+\\)"

    invoke-static {p0, v2, v4, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v3}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v3, "\\s{2,}"

    invoke-static {p0, v2, v3, v1, p0}, LB1/z;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/util/regex/Matcher;

    move-result-object p0

    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const/16 v0, 0x64

    invoke-static {p0, v0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static f(Ljava/lang/String;)Ljava/lang/String;
    .locals 7

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    const-string v5, "type"

    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "text"

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    const-string v5, "value"

    const-string v6, ""

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_2

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v5

    if-lez v5, :cond_1

    const/16 v5, 0xa

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    invoke-static {v4}, Lu0/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    invoke-static {p0}, Lu0/c;->B(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_2
    return-object v0
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p6

    instance-of v3, v2, LM2/b;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, LM2/b;

    iget v4, v3, LM2/b;->p:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LM2/b;->p:I

    goto :goto_0

    :cond_0
    new-instance v3, LM2/b;

    invoke-direct {v3, v0, v2}, LM2/b;-><init>(LM2/j;LH3/c;)V

    :goto_0
    iget-object v2, v3, LM2/b;->n:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, LM2/b;->p:I

    const/4 v6, 0x1

    const-string v7, "value"

    const-string v8, "text"

    const-string v9, "type"

    const/4 v10, 0x3

    const/4 v11, 0x2

    if-eqz v5, :cond_4

    if-eq v5, v6, :cond_3

    if-eq v5, v11, :cond_2

    if-ne v5, v10, :cond_1

    iget-object v1, v3, LM2/b;->g:Ljava/lang/Object;

    check-cast v1, LK2/o;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    iget-wide v13, v3, LM2/b;->m:J

    iget-object v1, v3, LM2/b;->j:Ljava/lang/Object;

    check-cast v1, LK2/o;

    iget-object v5, v3, LM2/b;->i:Ljava/lang/String;

    iget-object v11, v3, LM2/b;->h:Ljava/lang/String;

    iget-object v15, v3, LM2/b;->g:Ljava/lang/Object;

    check-cast v15, LM2/j;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v21, v11

    move-wide/from16 v19, v13

    goto/16 :goto_3

    :cond_3
    iget-object v1, v3, LM2/b;->l:Ljava/lang/String;

    iget-object v5, v3, LM2/b;->k:Ljava/lang/String;

    iget-object v13, v3, LM2/b;->j:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v14, v3, LM2/b;->i:Ljava/lang/String;

    iget-object v15, v3, LM2/b;->h:Ljava/lang/String;

    iget-object v10, v3, LM2/b;->g:Ljava/lang/Object;

    check-cast v10, LM2/j;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v25, v1

    move-object/from16 v23, v5

    move-object/from16 v19, v14

    goto :goto_1

    :cond_4
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object v0, v3, LM2/b;->g:Ljava/lang/Object;

    iput-object v1, v3, LM2/b;->h:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v3, LM2/b;->i:Ljava/lang/String;

    move-object/from16 v5, p3

    iput-object v5, v3, LM2/b;->j:Ljava/lang/Object;

    move-object/from16 v10, p4

    iput-object v10, v3, LM2/b;->k:Ljava/lang/String;

    move-object/from16 v13, p5

    iput-object v13, v3, LM2/b;->l:Ljava/lang/String;

    iput v6, v3, LM2/b;->p:I

    iget-object v14, v0, LM2/j;->a:LK2/l;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v15, "SELECT COALESCE(MAX(sort_order), -1) + 1 FROM messages WHERE session_id = ?"

    invoke-static {v15, v6}, LE1/v;->a(Ljava/lang/String;I)LE1/v;

    move-result-object v15

    invoke-virtual {v15, v1, v6}, LE1/v;->y(Ljava/lang/String;I)V

    new-instance v6, Landroid/os/CancellationSignal;

    invoke-direct {v6}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v11, LK2/j;

    const/4 v12, 0x4

    invoke-direct {v11, v14, v15, v12}, LK2/j;-><init>(LK2/l;LE1/v;I)V

    iget-object v12, v14, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v12, v6, v11, v3}, LE1/g;->a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_5

    return-object v4

    :cond_5
    move-object v15, v1

    move-object/from16 v19, v2

    move-object v2, v6

    move-object/from16 v23, v10

    move-object/from16 v25, v13

    move-object v10, v0

    move-object v13, v5

    :goto_1
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "toString(...)"

    const v11, 0x7a120

    if-le v5, v11, :cond_6

    invoke-static {v13, v11}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v11

    const-string v12, "\n\n[Content truncated at 500 KB \u2014 original length "

    const-string v13, " chars]"

    invoke-static {v12, v11, v13}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v5, v11}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v9, v8, v7, v5}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v11, Lorg/json/JSONArray;

    invoke-direct {v11}, Lorg/json/JSONArray;-><init>()V

    invoke-virtual {v11, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v5

    invoke-virtual {v5}, Lorg/json/JSONArray;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_2

    :cond_6
    move-object v5, v13

    :goto_2
    new-instance v11, LK2/o;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v12

    invoke-virtual {v12}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v11

    move-object/from16 v17, v12

    move-object/from16 v18, v15

    move-object/from16 v20, v5

    move-wide/from16 v21, v1

    invoke-direct/range {v16 .. v27}, LK2/o;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;ILjava/lang/Long;)V

    iget-object v6, v10, LM2/j;->a:LK2/l;

    iput-object v10, v3, LM2/b;->g:Ljava/lang/Object;

    iput-object v15, v3, LM2/b;->h:Ljava/lang/String;

    iput-object v5, v3, LM2/b;->i:Ljava/lang/String;

    iput-object v11, v3, LM2/b;->j:Ljava/lang/Object;

    const/4 v12, 0x0

    iput-object v12, v3, LM2/b;->k:Ljava/lang/String;

    iput-object v12, v3, LM2/b;->l:Ljava/lang/String;

    iput-wide v1, v3, LM2/b;->m:J

    const/4 v12, 0x2

    iput v12, v3, LM2/b;->p:I

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v12, LK2/d;

    const/4 v13, 0x1

    invoke-direct {v12, v6, v13, v11}, LK2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v6, v6, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v6, v12, v3}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v4, :cond_7

    return-object v4

    :cond_7
    move-wide/from16 v19, v1

    move-object v1, v11

    move-object/from16 v21, v15

    move-object v15, v10

    :goto_3
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, v5}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    const/4 v10, 0x0

    move v11, v10

    :goto_4
    if-ge v10, v6, :cond_a

    invoke-virtual {v2, v10}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v12

    invoke-virtual {v12, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_8

    const-string v13, ""

    invoke-virtual {v12, v7, v13}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v12}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_9

    invoke-static {v12}, LM2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    :goto_5
    move-object/from16 v18, v12

    goto :goto_6

    :cond_8
    const-string v12, "mediaRef"

    invoke-static {v13, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_9

    const/4 v11, 0x1

    :cond_9
    add-int/lit8 v10, v10, 0x1

    goto :goto_4

    :cond_a
    if-eqz v11, :cond_b

    const-string v12, "[Image]"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    invoke-static {v5}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_b

    invoke-static {v5}, LM2/j;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_5

    :cond_b
    const/16 v18, 0x0

    :goto_6
    iput-object v1, v3, LM2/b;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v3, LM2/b;->h:Ljava/lang/String;

    iput-object v2, v3, LM2/b;->i:Ljava/lang/String;

    iput-object v2, v3, LM2/b;->j:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, v3, LM2/b;->p:I

    iget-object v2, v15, LM2/j;->a:LK2/l;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LK2/e;

    const/16 v22, 0x1

    move-object/from16 v16, v5

    move-object/from16 v17, v2

    invoke-direct/range {v16 .. v22}, LK2/e;-><init>(LK2/l;Ljava/lang/String;JLjava/lang/String;I)V

    iget-object v2, v2, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v2, v5, v3}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v4, :cond_c

    return-object v4

    :cond_c
    :goto_7
    return-object v1
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, LM2/c;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LM2/c;

    iget v3, v2, LM2/c;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM2/c;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, LM2/c;

    invoke-direct {v2, v0, v1}, LM2/c;-><init>(LM2/j;LH3/c;)V

    :goto_0
    iget-object v1, v2, LM2/c;->h:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, LM2/c;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, LM2/c;->g:LK2/m;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    new-instance v1, LK2/m;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v4, "toString(...)"

    invoke-static {v7, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x1

    const/16 v19, 0x0

    move-object v6, v1

    move-object/from16 v8, p2

    move-object/from16 v9, p1

    move-wide v10, v12

    invoke-direct/range {v6 .. v21}, LK2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Long;ILjava/lang/String;)V

    iput-object v1, v2, LM2/c;->g:LK2/m;

    iput v5, v2, LM2/c;->j:I

    iget-object v4, v0, LM2/j;->a:LK2/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, LK2/d;

    const/4 v6, 0x0

    invoke-direct {v5, v4, v6, v1}, LK2/d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object v4, v4, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v4, v5, v2}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_3

    return-object v3

    :cond_3
    move-object v2, v1

    :goto_1
    return-object v2
.end method

.method public final d(Ljava/lang/String;ILH3/c;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, LM2/j;->a:LK2/l;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, LK2/h;

    invoke-direct {v1, v0, p1, p2}, LK2/h;-><init>(LK2/l;Ljava/lang/String;I)V

    iget-object p1, v0, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {p1, v1, p3}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final e(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, LM2/d;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM2/d;

    iget v1, v0, LM2/d;->k:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM2/d;->k:I

    goto :goto_0

    :cond_0
    new-instance v0, LM2/d;

    invoke-direct {v0, p0, p2}, LM2/d;-><init>(LM2/j;LH3/c;)V

    :goto_0
    iget-object p2, v0, LM2/d;->i:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LM2/d;->k:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, LM2/d;->h:Ljava/lang/String;

    iget-object v2, v0, LM2/d;->g:LM2/j;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, LM2/d;->g:LM2/j;

    iput-object p1, v0, LM2/d;->h:Ljava/lang/String;

    iput v4, v0, LM2/d;->k:I

    iget-object p2, p0, LM2/j;->a:LK2/l;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK2/g;

    const/4 v4, 0x1

    invoke-direct {v2, p2, p1, v4}, LK2/g;-><init>(LK2/l;Ljava/lang/String;I)V

    iget-object p2, p2, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {p2, v2, v0}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    :goto_1
    iget-object p2, v2, LM2/j;->a:LK2/l;

    const/4 v2, 0x0

    iput-object v2, v0, LM2/d;->g:LM2/j;

    iput-object v2, v0, LM2/d;->h:Ljava/lang/String;

    iput v3, v0, LM2/d;->k:I

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, LK2/g;

    const/4 v3, 0x0

    invoke-direct {v2, p2, p1, v3}, LK2/g;-><init>(LK2/l;Ljava/lang/String;I)V

    iget-object p1, p2, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {p1, v2, v0}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final g(Ljava/lang/String;IILH3/c;)Ljava/io/Serializable;
    .locals 7

    instance-of v0, p4, LM2/e;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LM2/e;

    iget v1, v0, LM2/e;->j:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM2/e;->j:I

    goto :goto_0

    :cond_0
    new-instance v0, LM2/e;

    invoke-direct {v0, p0, p4}, LM2/e;-><init>(LM2/j;LH3/c;)V

    :goto_0
    iget-object p4, v0, LM2/e;->h:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LM2/e;->j:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, LM2/e;->g:LM2/j;

    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, LM2/e;->g:LM2/j;

    iput v3, v0, LM2/e;->j:I

    iget-object p4, p0, LM2/j;->a:LK2/l;

    invoke-virtual {p4, p1, p2, p3, v0}, LK2/l;->c(Ljava/lang/String;IILH3/c;)Ljava/lang/Object;

    move-result-object p4

    if-ne p4, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p4, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :cond_4
    :goto_2
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_6

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LK2/o;

    iget-object v0, p4, LK2/o;->d:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LM2/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_5

    const/4 p4, 0x0

    goto :goto_3

    :cond_5
    new-instance v6, LM2/s;

    const/16 v1, 0x258

    invoke-static {v0, v1}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    iget-object v4, p4, LK2/o;->c:Ljava/lang/String;

    iget-wide v1, p4, LK2/o;->e:J

    iget-object v3, p4, LK2/o;->a:Ljava/lang/String;

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LM2/s;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object p4, v6

    :goto_3
    if-eqz p4, :cond_4

    invoke-virtual {p2, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    return-object p2
.end method

.method public final h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;
    .locals 13

    instance-of v0, p2, LM2/f;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LM2/f;

    iget v1, v0, LM2/f;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM2/f;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LM2/f;

    invoke-direct {v0, p0, p2}, LM2/f;-><init>(LM2/j;LH3/c;)V

    :goto_0
    iget-object p2, v0, LM2/f;->m:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LM2/f;->o:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_5

    if-eq v2, v6, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LM2/f;->l:I

    iget v2, v0, LM2/f;->k:I

    iget v7, v0, LM2/f;->j:I

    iget-object v8, v0, LM2/f;->i:Ljava/util/ArrayList;

    iget-object v9, v0, LM2/f;->h:Ljava/lang/String;

    iget-object v10, v0, LM2/f;->g:LM2/j;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, LM2/f;->l:I

    iget v2, v0, LM2/f;->k:I

    iget v7, v0, LM2/f;->j:I

    iget-object v8, v0, LM2/f;->i:Ljava/util/ArrayList;

    iget-object v9, v0, LM2/f;->h:Ljava/lang/String;

    iget-object v10, v0, LM2/f;->g:LM2/j;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_3
    iget p1, v0, LM2/f;->l:I

    iget v2, v0, LM2/f;->k:I

    iget v7, v0, LM2/f;->j:I

    iget-object v8, v0, LM2/f;->i:Ljava/util/ArrayList;

    iget-object v9, v0, LM2/f;->h:Ljava/lang/String;

    iget-object v10, v0, LM2/f;->g:LM2/j;

    :try_start_0
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception p2

    goto :goto_4

    :cond_4
    iget-object p1, v0, LM2/f;->h:Ljava/lang/String;

    iget-object v2, v0, LM2/f;->g:LM2/j;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iput-object p0, v0, LM2/f;->g:LM2/j;

    iput-object p1, v0, LM2/f;->h:Ljava/lang/String;

    iput v6, v0, LM2/f;->o:I

    iget-object p2, p0, LM2/j;->a:LK2/l;

    invoke-virtual {p2, p1, v0}, LK2/l;->d(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    move-object v2, p0

    :goto_1
    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    if-nez p2, :cond_7

    sget-object p1, LB3/w;->d:LB3/w;

    return-object p1

    :cond_7
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7, p2}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v8, 0x0

    move-object v9, p1

    move-object v10, v2

    move v2, v8

    move-object v8, v7

    move v7, p2

    :goto_2
    if-ge v2, v7, :cond_c

    const/16 p1, 0xc8

    :try_start_1
    iget-object p2, v10, LM2/j;->a:LK2/l;

    iput-object v10, v0, LM2/f;->g:LM2/j;

    iput-object v9, v0, LM2/f;->h:Ljava/lang/String;

    iput-object v8, v0, LM2/f;->i:Ljava/util/ArrayList;

    iput v7, v0, LM2/f;->j:I

    iput v2, v0, LM2/f;->k:I

    iput p1, v0, LM2/f;->l:I

    iput v5, v0, LM2/f;->o:I

    invoke-virtual {p2, v9, v2, p1, v0}, LK2/l;->c(Ljava/lang/String;IILH3/c;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_8

    return-object v1

    :cond_8
    :goto_3
    check-cast p2, Ljava/util/List;
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_7

    :goto_4
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v11

    if-eqz v11, :cond_a

    const-string v12, "CursorWindow"

    invoke-static {v11, v12, v6}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v11

    if-ne v11, v6, :cond_a

    iput-object v10, v0, LM2/f;->g:LM2/j;

    iput-object v9, v0, LM2/f;->h:Ljava/lang/String;

    iput-object v8, v0, LM2/f;->i:Ljava/util/ArrayList;

    iput v7, v0, LM2/f;->j:I

    iput v2, v0, LM2/f;->k:I

    iput p1, v0, LM2/f;->l:I

    iput v3, v0, LM2/f;->o:I

    invoke-virtual {v10, v9, v2, p1, v0}, LM2/j;->i(Ljava/lang/String;IILH3/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    check-cast p2, Ljava/util/List;

    goto :goto_7

    :cond_a
    throw p2

    :catch_1
    iput-object v10, v0, LM2/f;->g:LM2/j;

    iput-object v9, v0, LM2/f;->h:Ljava/lang/String;

    iput-object v8, v0, LM2/f;->i:Ljava/util/ArrayList;

    iput v7, v0, LM2/f;->j:I

    iput v2, v0, LM2/f;->k:I

    iput p1, v0, LM2/f;->l:I

    iput v4, v0, LM2/f;->o:I

    invoke-virtual {v10, v9, v2, p1, v0}, LM2/j;->i(Ljava/lang/String;IILH3/c;)Ljava/io/Serializable;

    move-result-object p2

    if-ne p2, v1, :cond_b

    return-object v1

    :cond_b
    :goto_6
    check-cast p2, Ljava/util/List;

    :goto_7
    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_c

    invoke-virtual {v8, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/2addr v2, p1

    goto :goto_2

    :cond_c
    return-object v8
.end method

.method public final i(Ljava/lang/String;IILH3/c;)Ljava/io/Serializable;
    .locals 10

    instance-of v0, p4, LM2/g;

    if-eqz v0, :cond_0

    move-object v0, p4

    check-cast v0, LM2/g;

    iget v1, v0, LM2/g;->o:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LM2/g;->o:I

    goto :goto_0

    :cond_0
    new-instance v0, LM2/g;

    invoke-direct {v0, p0, p4}, LM2/g;-><init>(LM2/j;LH3/c;)V

    :goto_0
    iget-object p4, v0, LM2/g;->m:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LM2/g;->o:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p1, v0, LM2/g;->l:I

    iget p2, v0, LM2/g;->k:I

    iget p3, v0, LM2/g;->j:I

    iget-object v2, v0, LM2/g;->i:Ljava/util/ArrayList;

    iget-object v5, v0, LM2/g;->h:Ljava/lang/String;

    iget-object v6, v0, LM2/g;->g:LM2/j;

    :try_start_0
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p4

    goto/16 :goto_5

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p4}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p4, Ljava/util/ArrayList;

    invoke-direct {p4, p3}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    move-object v6, p0

    move v9, p2

    move-object p2, p1

    move p1, v2

    move-object v2, p4

    move p4, p3

    move p3, v9

    :goto_1
    if-ge p1, p4, :cond_6

    :try_start_1
    iget-object v5, v6, LM2/j;->a:LK2/l;

    add-int v7, p3, p1

    iput-object v6, v0, LM2/g;->g:LM2/j;

    iput-object p2, v0, LM2/g;->h:Ljava/lang/String;

    iput-object v2, v0, LM2/g;->i:Ljava/util/ArrayList;

    iput p3, v0, LM2/g;->j:I

    iput p4, v0, LM2/g;->k:I

    iput p1, v0, LM2/g;->l:I

    iput v4, v0, LM2/g;->o:I

    invoke-virtual {v5, p2, v7, v4, v0}, LK2/l;->c(Ljava/lang/String;IILH3/c;)Ljava/lang/Object;

    move-result-object v5
    :try_end_1
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/IllegalStateException; {:try_start_1 .. :try_end_1} :catch_2

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    move-object v9, v5

    move-object v5, p2

    move p2, p4

    move-object p4, v9

    :goto_2
    :try_start_2
    check-cast p4, Ljava/util/List;

    invoke-static {p4}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p4

    check-cast p4, LK2/o;
    :try_end_2
    .catch Landroid/database/sqlite/SQLiteBlobTooBigException; {:try_start_2 .. :try_end_2} :catch_3
    .catch Ljava/lang/IllegalStateException; {:try_start_2 .. :try_end_2} :catch_0

    :goto_3
    move-object v9, v0

    move v0, p2

    move-object p2, v5

    move-object v5, v2

    move-object v2, v9

    goto :goto_7

    :goto_4
    move-object v9, v5

    move-object v5, p2

    move p2, p4

    move-object p4, v9

    goto :goto_5

    :catch_1
    move-object v5, p2

    move p2, p4

    goto :goto_6

    :catch_2
    move-exception v5

    goto :goto_4

    :goto_5
    invoke-virtual {p4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    if-eqz v7, :cond_4

    const-string v8, "CursorWindow"

    invoke-static {v7, v8, v4}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v7

    if-ne v7, v4, :cond_4

    :catch_3
    :goto_6
    move-object p4, v3

    goto :goto_3

    :cond_4
    throw p4

    :goto_7
    if-nez p4, :cond_5

    goto :goto_8

    :cond_5
    invoke-virtual {v5, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_8
    add-int/2addr p1, v4

    move p4, v0

    move-object v0, v2

    move-object v2, v5

    goto :goto_1

    :cond_6
    return-object v2
.end method

.method public final j(Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/Long;LH3/c;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move-object/from16 v8, p4

    move-object/from16 v9, p5

    move-object/from16 v1, p6

    instance-of v2, v1, LM2/h;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LM2/h;

    iget v3, v2, LM2/h;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM2/h;->j:I

    :goto_0
    move-object v10, v2

    goto :goto_1

    :cond_0
    new-instance v2, LM2/h;

    invoke-direct {v2, v0, v1}, LM2/h;-><init>(LM2/j;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, LM2/h;->h:Ljava/lang/Object;

    sget-object v11, LG3/a;->d:LG3/a;

    iget v2, v10, LM2/h;->j:I

    const/4 v12, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v12, :cond_1

    iget-object v2, v10, LM2/h;->g:LM2/j;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    if-eqz v7, :cond_4

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    new-instance v5, LB2/m;

    const/4 v1, 0x5

    invoke-direct {v5, v1}, LB2/m;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v6, 0x1e

    move-object/from16 v1, p1

    invoke-static/range {v1 .. v6}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "s.id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_2
    if-eqz v8, :cond_5

    const-string v1, "s.updated_at >= ?"

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_5
    if-eqz v9, :cond_6

    const-string v1, "s.updated_at <= ?"

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    if-eqz p2, :cond_8

    invoke-interface/range {p2 .. p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_7

    goto :goto_4

    :cond_7
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v3, "(s.title LIKE ? OR EXISTS (SELECT 1 FROM messages m WHERE m.session_id = s.id AND m.parts_json LIKE ?))"

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_8
    :goto_4
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_9

    const-string v1, ""

    goto :goto_5

    :cond_9
    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, " AND "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    move-object v3, v13

    invoke-static/range {v3 .. v8}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "WHERE "

    invoke-static {v2, v1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_5
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT s.id, s.title,\n                   (SELECT m2.parts_json FROM messages m2\n                    WHERE m2.session_id = s.id AND m2.role = \'user\'\n                    ORDER BY m2.sort_order ASC LIMIT 1) AS first_user_msg,\n                   s.source, s.created_at, s.updated_at,\n                   (SELECT COUNT(*) FROM messages m3 WHERE m3.session_id = s.id) AS msg_count\n            FROM sessions s\n            "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            ORDER BY s.updated_at DESC\n            LIMIT ?\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/Integer;

    move/from16 v3, p3

    invoke-direct {v2, v3}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LK2/t;

    const/4 v3, 0x0

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LK2/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v10, LM2/h;->g:LM2/j;

    iput v12, v10, LM2/h;->j:I

    iget-object v1, v0, LM2/j;->a:LK2/l;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Landroid/os/CancellationSignal;

    invoke-direct {v3}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v4, LK2/k;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v2, v5}, LK2/k;-><init>(LK2/l;LK2/t;I)V

    iget-object v1, v1, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v1, v3, v4, v10}, LE1/g;->a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_a

    return-object v11

    :cond_a
    move-object v2, v0

    :goto_6
    check-cast v1, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v1, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/q;

    iget-object v5, v4, LK2/q;->c:Ljava/lang/String;

    const/4 v6, 0x0

    if-eqz v5, :cond_c

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v5}, LM2/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_c

    invoke-static {v5}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_b

    goto :goto_8

    :cond_b
    move-object v5, v6

    :goto_8
    if-eqz v5, :cond_c

    const/16 v6, 0x3c

    invoke-static {v5, v6}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    :cond_c
    move-object v10, v6

    new-instance v5, LM2/y;

    iget-wide v14, v4, LK2/q;->f:J

    iget v6, v4, LK2/q;->g:I

    iget-object v8, v4, LK2/q;->a:Ljava/lang/String;

    iget-object v9, v4, LK2/q;->b:Ljava/lang/String;

    iget-object v11, v4, LK2/q;->d:Ljava/lang/String;

    iget-wide v12, v4, LK2/q;->e:J

    move-object v7, v5

    move/from16 v16, v6

    invoke-direct/range {v7 .. v16}, LM2/y;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JJI)V

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_d
    return-object v3
.end method

.method public final k(Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;LH3/c;)Ljava/io/Serializable;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v7, p1

    move/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p5

    move-object/from16 v1, p6

    instance-of v2, v1, LM2/i;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LM2/i;

    iget v3, v2, LM2/i;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LM2/i;->l:I

    :goto_0
    move-object v11, v2

    goto :goto_1

    :cond_0
    new-instance v2, LM2/i;

    invoke-direct {v2, v0, v1}, LM2/i;-><init>(LM2/j;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v11, LM2/i;->j:Ljava/lang/Object;

    sget-object v12, LG3/a;->d:LG3/a;

    iget v2, v11, LM2/i;->l:I

    const/4 v13, 0x0

    const/4 v14, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v14, :cond_1

    iget v2, v11, LM2/i;->i:I

    iget-object v3, v11, LM2/i;->h:Ljava/util/List;

    iget-object v4, v11, LM2/i;->g:LM2/j;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v21, v3

    move-object v3, v1

    move-object/from16 v1, v21

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object v1, LB3/w;->d:LB3/w;

    return-object v1

    :cond_3
    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const-string v3, "m.parts_json LIKE ?"

    invoke-virtual {v15, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "%"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    if-eqz v7, :cond_5

    invoke-interface/range {p1 .. p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    :cond_5
    move-object v14, v6

    goto :goto_3

    :cond_6
    new-instance v5, LB2/m;

    const/4 v1, 0x6

    invoke-direct {v5, v1}, LB2/m;-><init>(I)V

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v2, ","

    const/16 v16, 0x1e

    move-object/from16 v1, p1

    move-object v14, v6

    move/from16 v6, v16

    invoke-static/range {v1 .. v6}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "m.session_id IN ("

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_3
    if-eqz v9, :cond_7

    const-string v1, "m.created_at >= ?"

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    if-eqz v10, :cond_8

    const-string v1, "m.created_at <= ?"

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, " AND "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v2, v15

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\n            SELECT m.session_id, m.id, m.role, m.created_at, m.parts_json\n            FROM messages m\n            WHERE "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n            ORDER BY m.created_at DESC\n            LIMIT ?\n        "

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/p;->c0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    mul-int/lit8 v2, v8, 0x3

    new-instance v3, Ljava/lang/Integer;

    invoke-direct {v3, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LK2/t;

    new-array v3, v13, [Ljava/lang/Object;

    invoke-virtual {v14, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v3

    invoke-direct {v2, v1, v3}, LK2/t;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v0, v11, LM2/i;->g:LM2/j;

    move-object/from16 v1, p2

    iput-object v1, v11, LM2/i;->h:Ljava/util/List;

    iput v8, v11, LM2/i;->i:I

    const/4 v3, 0x1

    iput v3, v11, LM2/i;->l:I

    iget-object v3, v0, LM2/j;->a:LK2/l;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Landroid/os/CancellationSignal;

    invoke-direct {v4}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, LK2/k;

    const/4 v6, 0x1

    invoke-direct {v5, v3, v2, v6}, LK2/k;-><init>(LK2/l;LK2/t;I)V

    iget-object v2, v3, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v2, v4, v5, v11}, LE1/g;->a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v12, :cond_9

    return-object v12

    :cond_9
    move-object v4, v0

    move-object v3, v2

    move v2, v8

    :goto_4
    check-cast v3, Ljava/util/List;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LK2/p;

    iget-object v7, v6, LK2/p;->e:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, LM2/j;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_a

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_b

    const-string v7, ""

    :goto_5
    move-object/from16 v20, v7

    goto/16 :goto_7

    :cond_b
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_6
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_d

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v14, 0x6

    invoke-static {v8, v12, v13, v13, v14}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    if-ltz v12, :cond_c

    if-ge v12, v10, :cond_c

    move v10, v12

    goto :goto_6

    :cond_d
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-ne v10, v8, :cond_e

    const/16 v8, 0x258

    invoke-static {v7, v8}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_e
    add-int/lit16 v10, v10, -0x12c

    if-gez v10, :cond_f

    move v10, v13

    :cond_f
    add-int/lit16 v8, v10, 0x258

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v9

    if-le v8, v9, :cond_10

    move v8, v9

    :cond_10
    invoke-virtual {v7, v10, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    const-string v11, "substring(...)"

    invoke-static {v9, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v11, "\u2026"

    if-lez v10, :cond_11

    invoke-virtual {v11, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    :cond_11
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v8, v7, :cond_12

    invoke-static {v9, v11}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto :goto_5

    :cond_12
    move-object v7, v9

    goto :goto_5

    :goto_7
    invoke-static/range {v20 .. v20}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_a

    new-instance v7, LM2/t;

    iget-object v8, v6, LK2/p;->c:Ljava/lang/String;

    iget-wide v9, v6, LK2/p;->d:J

    iget-object v11, v6, LK2/p;->a:Ljava/lang/String;

    iget-object v6, v6, LK2/p;->b:Ljava/lang/String;

    move-object v14, v7

    move-wide v15, v9

    move-object/from16 v17, v11

    move-object/from16 v18, v6

    move-object/from16 v19, v8

    invoke-direct/range {v14 .. v20}, LM2/t;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lt v6, v2, :cond_a

    :cond_13
    return-object v5
.end method

.method public final l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/i;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    iget-object v8, p0, LM2/j;->a:LK2/l;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v9, LK2/f;

    const/4 v7, 0x0

    move-object v0, v9

    move-object v1, v8

    move-object v2, p2

    move-object v3, p3

    move-object v6, p1

    invoke-direct/range {v0 .. v7}, LK2/f;-><init>(LK2/l;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;I)V

    iget-object p1, v8, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {p1, v9, p4}, LE1/g;->b(Lcom/iexa/androidx/data/db/AppDatabase;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
