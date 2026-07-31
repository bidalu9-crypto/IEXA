.class public abstract Lm3/z;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/Set;

.field public static final b:Ljava/util/Set;

.field public static final c:LZ3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v2, "m4v"

    const-string v3, "avi"

    const-string v0, "mp4"

    const-string v1, "mov"

    const-string v4, "mkv"

    const-string v5, "webm"

    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm3/z;->a:Ljava/util/Set;

    const-string v3, "wav"

    const-string v4, "aac"

    const-string v1, "mp3"

    const-string v2, "m4a"

    const-string v5, "ogg"

    const-string v6, "flac"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lm3/z;->b:Ljava/util/Set;

    new-instance v0, LZ3/m;

    const-string v1, "^\\s*!\\[([^\\]]*)\\]\\(([^)\\s]+)\\)\\s*$"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lm3/z;->c:LZ3/m;

    return-void
.end method

.method public static a(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/Integer;
    .locals 5

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    sub-int v1, v0, v1

    if-gt p1, v1, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_1
    if-ge v2, v1, :cond_1

    add-int v3, p1, v2

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v3

    invoke-virtual {p2, v2}, Ljava/lang/String;->charAt(I)C

    move-result v4

    if-eq v3, v4, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :cond_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static b(I)Ljava/lang/String;
    .locals 2

    const-string v0, "\ufffcMATH"

    const-string v1, "\ufffc"

    invoke-static {v0, p0, v1}, LS/q;->l(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static c(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 28

    move-object/from16 v0, p0

    const/4 v1, 0x2

    const/4 v2, 0x1

    const-string v3, "markdown"

    invoke-static {v0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v3

    const/16 v4, 0xa0

    invoke-static {v0, v4}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v6, "\\n"

    const-string v7, "\n"

    invoke-static {v5, v7, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "parse() len="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " preview="

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v5, "MdParser"

    invoke-static {v5, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static/range {p0 .. p0}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    const/4 v8, 0x0

    move v0, v8

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_2b

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "```"

    invoke-static {v10, v11, v8}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    const/4 v12, 0x6

    if-eqz v10, :cond_2

    const/16 v10, 0x60

    invoke-static {v9, v10, v8, v8, v12}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    invoke-static {v9}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v11}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    :goto_1
    add-int/2addr v0, v2

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v10

    if-ge v0, v10, :cond_1

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    invoke-static {v10}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11, v8}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_0

    invoke-static {v10}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_0

    add-int/2addr v0, v2

    goto :goto_2

    :cond_0
    invoke-virtual {v12, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    new-instance v10, Lm3/m;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v13, "\n"

    const/4 v14, 0x0

    const/16 v17, 0x3e

    invoke-static/range {v12 .. v17}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Lm3/m;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    const-string v10, "^\\s{0,3}([-*_])\\s*\\1\\s*\\1(\\s*\\1)*\\s*$"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    const-string v14, "compile(...)"

    invoke-static {v13, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "input"

    invoke-static {v9, v15}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    invoke-virtual {v13}, Ljava/util/regex/Matcher;->matches()Z

    move-result v13

    if-eqz v13, :cond_3

    sget-object v9, Lm3/t;->a:Lm3/t;

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    goto/16 :goto_0

    :cond_3
    const-string v13, "^(#{1,6})\\s+(.+)$"

    invoke-static {v13}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v13

    invoke-static {v13, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v13

    const-string v4, "matcher(...)"

    invoke-static {v13, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v13, v8, v9}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v13

    if-eqz v13, :cond_4

    invoke-virtual {v13}, LZ3/j;->a()Ljava/util/List;

    move-result-object v4

    check-cast v4, LB3/H;

    invoke-virtual {v4, v2}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v13}, LZ3/j;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, LB3/H;

    invoke-virtual {v9, v1}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v10, "#"

    invoke-static {v9, v10}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v10, Lm3/n;

    invoke-direct {v10, v9, v4}, Lm3/n;-><init>(Ljava/lang/String;I)V

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v2

    const/16 v4, 0xa0

    goto/16 :goto_0

    :cond_4
    invoke-static {v9}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const-string v1, "> "

    invoke-static {v13, v1, v8}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    const-string v12, ""

    const-string v8, ">"

    if-nez v13, :cond_5

    invoke-static {v9}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_6

    :cond_5
    move/from16 v22, v0

    move-object v13, v1

    const/16 v1, 0xa0

    const/4 v2, 0x2

    goto/16 :goto_1c

    :cond_6
    add-int/lit8 v8, v0, 0x1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v13

    if-ge v8, v13, :cond_14

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    const/16 v2, 0x2d

    invoke-static {v13, v2}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_7

    move-object/from16 v20, v1

    move-object/from16 v19, v10

    goto :goto_4

    :cond_7
    const/16 v2, 0x7c

    move-object/from16 v20, v1

    move-object/from16 v19, v10

    const/4 v10, 0x1

    new-array v1, v10, [C

    const/4 v10, 0x0

    aput-char v2, v1, v10

    const/4 v2, 0x6

    invoke-static {v13, v1, v10, v2}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v13, v10

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v13

    if-nez v13, :cond_8

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_9
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v10, "^:?-+:?$"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v15}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->matches()Z

    move-result v2

    if-nez v2, :cond_b

    :goto_4
    move/from16 v22, v0

    move/from16 p0, v8

    goto/16 :goto_f

    :cond_c
    :goto_5
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v1}, Lm3/z;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v2}, Lm3/z;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_d

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_e

    :cond_d
    move/from16 v22, v0

    move/from16 p0, v8

    goto/16 :goto_a

    :cond_e
    new-instance v10, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v2, v13}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v13

    invoke-direct {v10, v13}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/String;

    invoke-static {v13}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v13

    move-object/from16 p0, v2

    const/16 v2, 0x3a

    invoke-static {v13, v2}, LZ3/o;->X0(Ljava/lang/String;C)Z

    move-result v22

    if-eqz v22, :cond_f

    invoke-static {v13, v2}, LZ3/o;->B0(Ljava/lang/String;C)Z

    move-result v22

    if-eqz v22, :cond_f

    sget-object v2, Lm3/i;->e:Lm3/i;

    goto :goto_7

    :cond_f
    invoke-static {v13, v2}, LZ3/o;->B0(Ljava/lang/String;C)Z

    move-result v2

    if-eqz v2, :cond_10

    sget-object v2, Lm3/i;->f:Lm3/i;

    goto :goto_7

    :cond_10
    sget-object v2, Lm3/i;->d:Lm3/i;

    :goto_7
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v2, p0

    goto :goto_6

    :cond_11
    const/4 v2, 0x2

    add-int/lit8 v13, v0, 0x2

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v22, v0

    :goto_8
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    if-ge v13, v0, :cond_13

    invoke-interface {v3, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v23

    if-nez v23, :cond_13

    move/from16 p0, v8

    const/16 v8, 0x7c

    invoke-static {v0, v8}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v21

    if-nez v21, :cond_12

    goto :goto_9

    :cond_12
    invoke-static {v0}, Lm3/z;->e(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v18, 0x1

    add-int/lit8 v13, v13, 0x1

    move/from16 v8, p0

    goto :goto_8

    :cond_13
    move/from16 p0, v8

    :goto_9
    new-instance v0, Lm3/s;

    invoke-direct {v0, v1, v10, v2}, Lm3/s;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v2, LA3/j;

    invoke-direct {v2, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_b

    :goto_a
    const/4 v2, 0x0

    :goto_b
    if-eqz v2, :cond_15

    iget-object v0, v2, LA3/j;->d:Ljava/lang/Object;

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v0, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    :goto_c
    const/4 v1, 0x2

    :goto_d
    const/4 v2, 0x1

    const/16 v4, 0xa0

    :goto_e
    const/4 v8, 0x0

    goto/16 :goto_0

    :cond_14
    move/from16 v22, v0

    move-object/from16 v20, v1

    move/from16 p0, v8

    move-object/from16 v19, v10

    :cond_15
    :goto_f
    const-string v0, "^\\s{0,3}[-*+]\\s+(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v9}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v1

    if-eqz v1, :cond_1b

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move/from16 v2, v22

    :cond_16
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_1a

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v15}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-static {v8, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v10, 0x0

    invoke-static {v8, v10, v9}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v8

    if-eqz v8, :cond_1a

    invoke-virtual {v8}, LZ3/j;->a()Ljava/util/List;

    move-result-object v8

    check-cast v8, LB3/H;

    const/4 v9, 0x1

    invoke-virtual {v8, v9}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "[x] "

    invoke-static {v8, v9, v10}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    const-string v11, "substring(...)"

    const/4 v12, 0x4

    if-nez v9, :cond_19

    const-string v9, "[X] "

    invoke-static {v8, v9, v10}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_17

    goto :goto_10

    :cond_17
    const-string v9, "[ ] "

    invoke-static {v8, v9, v10}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_18

    new-instance v9, Lm3/w;

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-direct {v9, v8, v10}, Lm3/w;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_18
    new-instance v9, Lm3/w;

    const/4 v10, 0x0

    invoke-direct {v9, v8, v10}, Lm3/w;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_11

    :cond_19
    :goto_10
    new-instance v9, Lm3/w;

    invoke-virtual {v8, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v10, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v9, v8, v10}, Lm3/w;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_11
    invoke-virtual {v1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_12
    const/4 v8, 0x1

    add-int/2addr v2, v8

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v8

    if-ge v2, v8, :cond_16

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    const-string v9, "  "

    const/4 v10, 0x0

    invoke-static {v8, v9, v10}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_16

    const-string v8, "^\\s{0,3}[-*+]\\s"

    invoke-static {v8}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v8

    invoke-static {v8, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v15}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/regex/Matcher;->matches()Z

    move-result v8

    if-nez v8, :cond_16

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v8

    invoke-static {v1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lm3/w;

    invoke-static {v1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lm3/w;

    iget-object v10, v10, Lm3/w;->a:Ljava/lang/String;

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-static {v11}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-static {v10, v7, v11}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    iget-object v9, v9, Lm3/w;->b:Ljava/lang/Boolean;

    const-string v11, "content"

    invoke-static {v10, v11}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v11, Lm3/w;

    invoke-direct {v11, v10, v9}, Lm3/w;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v1, v8, v11}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_12

    :cond_1a
    new-instance v0, Lm3/l;

    invoke-direct {v0, v1}, Lm3/l;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v2

    goto/16 :goto_c

    :cond_1b
    const-string v0, "^\\s{0,3}(\\d+)[.)\\s]\\s*(.*)$"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v9}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v1

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_1c

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_13

    :cond_1c
    const/4 v1, 0x1

    :goto_13
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    move/from16 v8, v22

    :goto_14
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_1d

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v9

    invoke-static {v9, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/CharSequence;

    invoke-static {v10, v15}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v9

    invoke-static {v9, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v9, v11, v10}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v9

    if-eqz v9, :cond_1d

    new-instance v10, Lm3/w;

    invoke-virtual {v9}, LZ3/j;->a()Ljava/util/List;

    move-result-object v9

    check-cast v9, LB3/H;

    const/4 v11, 0x2

    invoke-virtual {v9, v11}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-direct {v10, v9, v11}, Lm3/w;-><init>(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v2, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    goto :goto_14

    :cond_1d
    new-instance v0, Lm3/q;

    invoke-direct {v0, v1, v2}, Lm3/q;-><init>(ILjava/util/ArrayList;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v0, v8

    goto/16 :goto_c

    :cond_1e
    sget-object v0, Lm3/z;->c:LZ3/m;

    const/4 v1, 0x0

    invoke-virtual {v0, v9, v1}, LZ3/m;->b(Ljava/lang/String;I)LZ3/j;

    move-result-object v2

    if-eqz v2, :cond_22

    invoke-virtual {v2}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v2}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Ljava/lang/String;

    const/16 v0, 0x2f

    invoke-static {v4, v0, v4}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    const-string v0, "UTF-8"

    invoke-static {v8, v0}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_15

    :catchall_0
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_15
    instance-of v9, v0, LA3/l;

    if-eqz v9, :cond_1f

    goto :goto_16

    :cond_1f
    move-object v8, v0

    :goto_16
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v0, 0x2e

    invoke-static {v8, v0, v12}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "toLowerCase(...)"

    invoke-static {v0, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v8, Lm3/z;->a:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_20

    new-instance v0, Lm3/u;

    invoke-direct {v0, v1, v4}, Lm3/u;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_20
    sget-object v8, Lm3/z;->b:Ljava/util/Set;

    invoke-interface {v8, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    new-instance v0, Lm3/j;

    invoke-direct {v0, v1, v4}, Lm3/j;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_17

    :cond_21
    new-instance v0, Lm3/o;

    invoke-direct {v0, v1, v4}, Lm3/o;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v8

    invoke-virtual {v8}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v8

    invoke-static {v4}, Lapp/iexa/media/DataUriMedia;->describe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v9, "media match: alt=\""

    const-string v10, "\" url="

    const-string v11, " -> "

    invoke-static {v9, v1, v10, v4, v11}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v5, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move/from16 v0, p0

    move v1, v2

    goto/16 :goto_d

    :cond_22
    const/4 v2, 0x2

    const-string v1, "!["

    const/4 v4, 0x0

    invoke-static {v9, v1, v4}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const-string v1, "]("

    invoke-static {v9, v1, v4}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_23

    const/16 v1, 0xa0

    invoke-static {v9, v1}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    const-string v8, "image-like line did NOT match standalone regex: "

    invoke-virtual {v8, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v5, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_18

    :cond_23
    const/16 v1, 0xa0

    :goto_18
    invoke-static {v9}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_24

    move/from16 v0, p0

    move v4, v1

    move v1, v2

    :goto_19
    const/4 v2, 0x1

    goto/16 :goto_e

    :cond_24
    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v4

    move/from16 v8, p0

    :goto_1a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v9

    if-ge v8, v9, :cond_26

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-static {v9}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v12, 0x0

    invoke-static {v10, v11, v12}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-static {v9}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v13, "# "

    invoke-static {v10, v13, v12}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_26

    invoke-static {v9}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    move-object/from16 v13, v20

    invoke-static {v10, v13, v12}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v10

    if-nez v10, :cond_26

    const-string v10, "^\\s{0,3}[-*+]\\s+"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_26

    const-string v10, "^\\s{0,3}\\d+[.)\\s]\\s"

    invoke-static {v10}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->find()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v10

    invoke-static {v10, v14}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v10, v9}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v10

    invoke-virtual {v10}, Ljava/util/regex/Matcher;->matches()Z

    move-result v10

    if-nez v10, :cond_26

    invoke-virtual {v0, v9}, LZ3/m;->a(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_25

    goto :goto_1b

    :cond_25
    invoke-interface {v4, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v9, 0x1

    add-int/2addr v8, v9

    move-object/from16 v20, v13

    goto/16 :goto_1a

    :cond_26
    :goto_1b
    new-instance v0, Lm3/r;

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "\n"

    const/16 v23, 0x0

    const/16 v26, 0x3e

    move-object/from16 v21, v4

    invoke-static/range {v21 .. v26}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4}, Lm3/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v1

    move v1, v2

    move v0, v8

    goto/16 :goto_19

    :goto_1c
    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    move/from16 v0, v22

    :goto_1d
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v4

    if-ge v0, v4, :cond_2a

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    const/4 v15, 0x0

    invoke-static {v4, v13, v15}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-nez v4, :cond_28

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_27

    goto :goto_1e

    :cond_27
    const/4 v4, 0x1

    goto :goto_20

    :cond_28
    :goto_1e
    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_29

    move-object v4, v12

    goto :goto_1f

    :cond_29
    invoke-static {v4, v13}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    :goto_1f
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v4, 0x1

    add-int/2addr v0, v4

    goto :goto_1d

    :cond_2a
    const/4 v4, 0x1

    const/4 v15, 0x0

    :goto_20
    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "\n"

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lm3/z;->c(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v9, Lm3/k;

    invoke-direct {v9, v8}, Lm3/k;-><init>(Ljava/util/List;)V

    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v8, v15

    move/from16 v27, v4

    move v4, v1

    move v1, v2

    move/from16 v2, v27

    goto/16 :goto_0

    :cond_2b
    return-object v6
.end method

.method public static d(Lm3/v;Ljava/util/LinkedHashMap;)Ljava/util/List;
    .locals 9

    instance-of v0, p0, Lm3/r;

    if-eqz v0, :cond_9

    check-cast p0, Lm3/r;

    iget-object p0, p0, Lm3/r;->a:Ljava/lang/String;

    const v0, 0xfffc

    invoke-static {p0, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lm3/r;

    invoke-direct {p1, p0}, Lm3/r;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v2, LZ3/m;

    const-string v3, "\ufffcMATH(\\d+)\ufffc"

    invoke-direct {v2, v3}, LZ3/m;-><init>(Ljava/lang/String;)V

    invoke-static {v2, p0}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v2

    new-instance v3, LY/c;

    invoke-direct {v3, v2}, LY/c;-><init>(LY3/f;)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v3}, LY/c;->hasNext()Z

    move-result v4

    const-string v5, "toString(...)"

    if-eqz v4, :cond_5

    invoke-virtual {v3}, LY/c;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LZ3/j;

    invoke-virtual {v4}, LZ3/j;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lm3/x;

    if-nez v7, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, LZ3/j;->b()LW3/e;

    move-result-object v8

    iget v8, v8, LW3/c;->d:I

    if-le v8, v2, :cond_2

    invoke-virtual {v4}, LZ3/j;->b()LW3/e;

    move-result-object v8

    iget v8, v8, LW3/c;->d:I

    invoke-virtual {v1, p0, v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_2
    iget-boolean v2, v7, Lm3/x;->c:Z

    if-eqz v2, :cond_4

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_3

    new-instance v2, Lm3/r;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v2, v5}, Lm3/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    invoke-static {v1}, LZ3/s;->e0(Ljava/lang/StringBuilder;)V

    new-instance v2, Lm3/p;

    iget-object v5, v7, Lm3/x;->b:Ljava/lang/String;

    invoke-direct {v2, v5}, Lm3/p;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    invoke-virtual {v4}, LZ3/j;->b()LW3/e;

    move-result-object v2

    iget v2, v2, LW3/c;->e:I

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    if-ge v2, p1, :cond_6

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p1

    invoke-virtual {v1, p0, v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    :cond_6
    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    new-instance p1, Lm3/r;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p1, v1}, Lm3/r;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    new-instance p1, Lm3/r;

    invoke-direct {p1, p0}, Lm3/r;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto/16 :goto_4

    :cond_8
    move-object p0, v0

    goto :goto_4

    :cond_9
    instance-of v0, p0, Lm3/n;

    if-eqz v0, :cond_a

    invoke-static {p0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_a
    instance-of v0, p0, Lm3/k;

    if-eqz v0, :cond_c

    check-cast p0, Lm3/k;

    iget-object p0, p0, Lm3/k;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lm3/v;

    invoke-static {v1, p1}, Lm3/z;->d(Lm3/v;Ljava/util/LinkedHashMap;)Ljava/util/List;

    move-result-object v1

    invoke-static {v0, v1}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_2

    :cond_b
    new-instance p0, Lm3/k;

    invoke-direct {p0, v0}, Lm3/k;-><init>(Ljava/util/List;)V

    invoke-static {p0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_4

    :cond_c
    instance-of p1, p0, Lm3/l;

    if-nez p1, :cond_e

    instance-of p1, p0, Lm3/q;

    if-nez p1, :cond_e

    instance-of p1, p0, Lm3/s;

    if-nez p1, :cond_e

    instance-of p1, p0, Lm3/m;

    if-nez p1, :cond_e

    instance-of p1, p0, Lm3/p;

    if-nez p1, :cond_e

    instance-of p1, p0, Lm3/t;

    if-nez p1, :cond_e

    instance-of p1, p0, Lm3/o;

    if-nez p1, :cond_e

    instance-of p1, p0, Lm3/u;

    if-nez p1, :cond_e

    instance-of p1, p0, Lm3/j;

    if-eqz p1, :cond_d

    goto :goto_3

    :cond_d
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_e
    :goto_3
    invoke-static {p0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    :goto_4
    return-object p0
.end method

.method public static e(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 3

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "|"

    invoke-static {p0, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v0}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x7c

    const/4 v2, 0x0

    aput-char v1, v0, v2

    const/4 v1, 0x6

    invoke-static {p0, v0, v2, v1}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p0, v1}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method
