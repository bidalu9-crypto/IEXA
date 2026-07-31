.class public abstract Lw4/C;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Ljava/lang/String;Lw4/v;)Lw4/B;
    .locals 8

    const-string v0, "<this>"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, LZ3/a;->a:Ljava/nio/charset/Charset;

    sget-object v2, Lw4/v;->c:Ljava/util/regex/Pattern;

    const/4 v2, 0x0

    invoke-virtual {p1, v2}, Lw4/v;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    move-result-object v3

    if-nez v3, :cond_0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "; charset=utf-8"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-static {p1}, Lw4/u;->a(Ljava/lang/String;)Lw4/v;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v2

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    invoke-virtual {p0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p0

    array-length v1, p0

    int-to-long v2, v1

    const/4 v1, 0x0

    int-to-long v4, v1

    int-to-long v6, v0

    invoke-static/range {v2 .. v7}, Lx4/b;->c(JJJ)V

    new-instance v2, Lw4/B;

    invoke-direct {v2, p1, v0, p0, v1}, Lw4/B;-><init>(Lw4/v;I[BI)V

    return-object v2
.end method

.method public static final b(Ljava/lang/String;LP3/c;J)LN0/g;
    .locals 28

    move-object/from16 v0, p0

    const-string v1, "text"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_0

    new-instance v1, LN0/g;

    invoke-direct {v1, v0}, LN0/g;-><init>(Ljava/lang/String;)V

    return-object v1

    :cond_0
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    invoke-virtual {v1, v0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    new-instance v2, LN0/d;

    invoke-direct {v2}, LN0/d;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    const-string v8, "substring(...)"

    invoke-static {v7, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v7, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v8

    const-string v9, "toLowerCase(...)"

    invoke-static {v8, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v9, "http://"

    invoke-static {v8, v9, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-nez v9, :cond_1

    const-string v9, "https://"

    invoke-static {v8, v9, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    if-le v5, v4, :cond_2

    invoke-virtual {v2, v0, v4, v5}, LN0/d;->d(Ljava/lang/CharSequence;II)V

    :cond_2
    new-instance v4, LN0/m;

    new-instance v5, LN0/M;

    new-instance v9, LN0/G;

    move-object v8, v9

    sget-object v25, LY0/l;->c:LY0/l;

    const-wide/16 v23, 0x0

    const/16 v26, 0x0

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const v27, 0xeffe

    move-object v3, v9

    move-wide/from16 v9, p2

    invoke-direct/range {v8 .. v27}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    const/4 v8, 0x0

    invoke-direct {v5, v3, v8, v8, v8}, LN0/M;-><init>(LN0/G;LN0/G;LN0/G;LN0/G;)V

    new-instance v3, Ly3/c;

    move-object/from16 v8, p1

    invoke-direct {v3, v8, v7}, Ly3/c;-><init>(LP3/c;Ljava/lang/String;)V

    invoke-direct {v4, v7, v5, v3}, LN0/m;-><init>(Ljava/lang/String;LN0/M;LN0/o;)V

    invoke-virtual {v2, v4}, LN0/d;->h(LN0/m;)I

    move-result v3

    :try_start_0
    invoke-virtual {v2, v7}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v2, v3}, LN0/d;->g(I)V

    move v4, v6

    const/4 v3, 0x0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object v1, v0

    invoke-virtual {v2, v3}, LN0/d;->g(I)V

    throw v1

    :cond_3
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    if-ge v4, v1, :cond_4

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {v2, v0, v4, v1}, LN0/d;->d(Ljava/lang/CharSequence;II)V

    :cond_4
    invoke-virtual {v2}, LN0/d;->j()LN0/g;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic c(LP3/c;Ljava/lang/String;)LN0/g;
    .locals 2

    const-wide v0, 0xff0a84ffL

    invoke-static {v0, v1}, Ll0/G;->d(J)J

    move-result-wide v0

    invoke-static {p1, p0, v0, v1}, Lw4/C;->b(Ljava/lang/String;LP3/c;J)LN0/g;

    move-result-object p0

    return-object p0
.end method
