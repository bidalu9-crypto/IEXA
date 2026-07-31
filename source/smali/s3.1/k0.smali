.class public final Ls3/k0;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# instance fields
.field public final b:LM2/j;

.field public final c:LM2/x;

.field public final d:Landroid/content/Context;

.field public final e:Lf4/m0;

.field public final f:Lf4/m0;

.field public final g:Lf4/U;

.field public final h:Lf4/m0;

.field public final i:Lf4/m0;

.field public final j:Lf4/m0;

.field public final k:Lf4/m0;

.field public final l:Lf4/m0;

.field public final m:Lf4/U;

.field public final n:Lf4/m0;

.field public final o:Lf4/m0;

.field public final p:Lf4/m0;


# direct methods
.method public constructor <init>(LM2/j;LM2/x;Landroid/content/Context;)V
    .locals 9

    const/4 v0, 0x3

    const/4 v1, 0x2

    invoke-direct {p0}, Landroidx/lifecycle/O;-><init>()V

    iput-object p1, p0, Ls3/k0;->b:LM2/j;

    iput-object p2, p0, Ls3/k0;->c:LM2/x;

    iput-object p3, p0, Ls3/k0;->d:Landroid/content/Context;

    sget-object p1, LB3/w;->d:LB3/w;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p2

    iput-object p2, p0, Ls3/k0;->e:Lf4/m0;

    sget-object p3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p3}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, p0, Ls3/k0;->f:Lf4/m0;

    new-instance v3, Lf4/U;

    invoke-direct {v3, v2}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v3, p0, Ls3/k0;->g:Lf4/U;

    const-string v2, ""

    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, p0, Ls3/k0;->h:Lf4/m0;

    invoke-static {p3}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v3

    iput-object v3, p0, Ls3/k0;->i:Lf4/m0;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v4

    iput-object v4, p0, Ls3/k0;->j:Lf4/m0;

    invoke-static {p3}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, p0, Ls3/k0;->k:Lf4/m0;

    sget-object v5, LB3/x;->d:LB3/x;

    invoke-static {v5}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, p0, Ls3/k0;->l:Lf4/m0;

    new-instance v5, Ls3/d0;

    const/4 v6, 0x5

    const/4 v7, 0x0

    invoke-direct {v5, v6, v7}, LH3/i;-><init>(ILF3/d;)V

    const/4 v6, 0x4

    new-array v6, v6, [Lf4/g;

    const/4 v8, 0x0

    aput-object p2, v6, v8

    const/4 p2, 0x1

    aput-object v4, v6, p2

    aput-object v2, v6, v1

    aput-object v3, v6, v0

    new-instance p2, Lf4/y;

    invoke-direct {p2, v6, v5, v1}, Lf4/y;-><init>(Ljava/lang/Object;LH3/i;I)V

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v1

    sget-object v2, Lf4/c0;->a:Lf4/e0;

    invoke-static {p2, v1, v2, p1}, Lf4/Z;->l(Lf4/g;Lc4/w;Lf4/d0;Ljava/io/Serializable;)Lf4/U;

    move-result-object p1

    iput-object p1, p0, Ls3/k0;->m:Lf4/U;

    invoke-static {p3}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, Ls3/k0;->n:Lf4/m0;

    sget-object p1, LB3/y;->d:LB3/y;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p2

    iput-object p2, p0, Ls3/k0;->o:Lf4/m0;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, Ls3/k0;->p:Lf4/m0;

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object p1

    new-instance p2, Ls3/T;

    invoke-direct {p2, p0, v7}, Ls3/T;-><init>(Ls3/k0;LF3/d;)V

    invoke-static {p1, v7, v7, p2, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object p1

    new-instance p2, Ls3/Y;

    invoke-direct {p2, p0, v7}, Ls3/Y;-><init>(Ls3/k0;LF3/d;)V

    invoke-static {p1, v7, v7, p2, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public static final e(Ls3/k0;Ljava/util/List;Ljava/lang/String;LH3/c;)Ljava/io/Serializable;
    .locals 17

    move-object/from16 v0, p3

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, v0, Ls3/a0;

    if-eqz v1, :cond_0

    move-object v1, v0

    check-cast v1, Ls3/a0;

    iget v2, v1, Ls3/a0;->o:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Ls3/a0;->o:I

    move-object/from16 v2, p0

    goto :goto_0

    :cond_0
    new-instance v1, Ls3/a0;

    move-object/from16 v2, p0

    invoke-direct {v1, v2, v0}, Ls3/a0;-><init>(Ls3/k0;LH3/c;)V

    :goto_0
    iget-object v0, v1, Ls3/a0;->m:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v1, Ls3/a0;->o:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    const-string v7, ""

    const-string v8, "toLowerCase(...)"

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget-object v2, v1, Ls3/a0;->l:LK2/m;

    iget-object v4, v1, Ls3/a0;->k:Ljava/util/Iterator;

    iget-object v9, v1, Ls3/a0;->j:Ljava/util/HashMap;

    iget-object v10, v1, Ls3/a0;->i:Ljava/lang/String;

    iget-object v11, v1, Ls3/a0;->h:Ljava/lang/String;

    iget-object v12, v1, Ls3/a0;->g:Ls3/k0;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v16, v11

    move-object v11, v2

    move-object v2, v12

    move-object v12, v4

    move-object/from16 v4, v16

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static/range {p2 .. p2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_f

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    move-object/from16 v4, p2

    invoke-virtual {v4, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v9, Ljava/util/HashMap;

    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_4
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LK2/m;

    iget-object v12, v11, LK2/m;->b:Ljava/lang/String;

    if-nez v12, :cond_5

    move-object v12, v7

    :cond_5
    sget-object v13, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v12, v13}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v12, v0, v5}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v12

    if-nez v12, :cond_4

    iget-object v12, v2, Ls3/k0;->b:LM2/j;

    iput-object v2, v1, Ls3/a0;->g:Ls3/k0;

    iput-object v4, v1, Ls3/a0;->h:Ljava/lang/String;

    iput-object v0, v1, Ls3/a0;->i:Ljava/lang/String;

    iput-object v9, v1, Ls3/a0;->j:Ljava/util/HashMap;

    iput-object v10, v1, Ls3/a0;->k:Ljava/util/Iterator;

    iput-object v11, v1, Ls3/a0;->l:LK2/m;

    iput v6, v1, Ls3/a0;->o:I

    iget-object v13, v11, LK2/m;->a:Ljava/lang/String;

    invoke-virtual {v12, v13, v1}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object v12

    if-ne v12, v3, :cond_6

    goto/16 :goto_7

    :cond_6
    move-object/from16 v16, v10

    move-object v10, v0

    move-object v0, v12

    move-object/from16 v12, v16

    :goto_2
    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK2/o;

    iget-object v13, v13, LK2/o;->d:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v13}, Ls3/k0;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    sget-object v14, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v13, v14}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v15, 0x6

    invoke-static {v14, v10, v5, v5, v15}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v14

    if-ltz v14, :cond_7

    add-int/lit8 v0, v14, -0x32

    if-gez v0, :cond_8

    move v0, v5

    :cond_8
    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v15

    add-int/2addr v15, v14

    add-int/lit8 v15, v15, 0x32

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v14

    if-le v15, v14, :cond_9

    move v15, v14

    :cond_9
    invoke-virtual {v13, v0, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    const-string v5, "substring(...)"

    invoke-static {v14, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v5, 0xa

    const/16 v6, 0x20

    invoke-static {v14, v5, v6}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const/16 v14, 0xd

    invoke-static {v5, v14, v6}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\u2026"

    if-lez v0, :cond_a

    move-object v0, v6

    goto :goto_3

    :cond_a
    move-object v0, v7

    :goto_3
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v15, v13, :cond_b

    goto :goto_4

    :cond_b
    move-object v6, v7

    :goto_4
    invoke-static {v0, v5, v6}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_c
    const/4 v0, 0x0

    :goto_5
    if-eqz v0, :cond_d

    iget-object v5, v11, LK2/m;->a:Ljava/lang/String;

    invoke-interface {v9, v5, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_d
    move-object v0, v10

    move-object v10, v12

    const/4 v5, 0x0

    const/4 v6, 0x1

    goto/16 :goto_1

    :cond_e
    move-object v3, v9

    goto :goto_7

    :cond_f
    :goto_6
    sget-object v3, LB3/x;->d:LB3/x;

    :goto_7
    return-object v3
.end method

.method public static final f(Ls3/k0;Ljava/lang/String;)LA3/j;
    .locals 6

    const-string p0, "optString(...)"

    const-string v0, ""

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "```json"

    invoke-static {p1, v1}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "```"

    invoke-static {p1, v1}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "category"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, LA3/j;

    invoke-direct {v2, v3, p0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    :cond_1
    const-string p0, "\"title\"\\s*:\\s*\"([^\"]+)\""

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v2, "compile(...)"

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v3, "matcher(...)"

    invoke-static {p0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p0, v4, p1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object p0

    const-string v5, "\"category\"\\s*:\\s*\"([^\"]+)\""

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, p1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LZ3/j;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, LB3/H;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, LA3/j;

    invoke-direct {v2, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p0

    :cond_5
    :goto_0
    const/16 p0, 0x32

    invoke-static {v0, p0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, LA3/j;

    invoke-direct {v2, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/String;
    .locals 8

    :try_start_0
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, p0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v1

    const/4 v2, 0x0

    invoke-static {v2, v1}, LO3/a;->d0(II)LW3/e;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, LW3/c;->i()LW3/d;

    move-result-object v1

    :cond_0
    :goto_0
    iget-boolean v3, v1, LW3/d;->f:Z

    if-eqz v3, :cond_2

    invoke-virtual {v1}, LB3/C;->a()I

    move-result v3

    invoke-virtual {v0, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "type"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "text"

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    const-string v4, "value"

    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_0

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v3, "\n"

    const/16 v7, 0x3e

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object p0
.end method


# virtual methods
.method public final g()Ljava/lang/String;
    .locals 3

    iget-object v0, p0, Ls3/k0;->c:LM2/x;

    invoke-virtual {v0}, LM2/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "__new__"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
