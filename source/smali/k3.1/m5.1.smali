.class public final synthetic Lk3/m5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lk3/k5;


# direct methods
.method public synthetic constructor <init>(Lk3/k5;I)V
    .locals 0

    iput p2, p0, Lk3/m5;->d:I

    iput-object p1, p0, Lk3/m5;->e:Lk3/k5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 27

    move-object/from16 v1, p0

    const-string v0, "null cannot be cast to non-null type android.content.ClipboardManager"

    const-string v3, "clipboard"

    sget-object v4, LA3/A;->a:LA3/A;

    iget-object v5, v1, Lk3/m5;->e:Lk3/k5;

    iget v8, v1, Lk3/m5;->d:I

    packed-switch v8, :pswitch_data_0

    invoke-virtual {v5}, Lk3/k5;->e()Lk3/j5;

    move-result-object v8

    iget-object v8, v8, Lk3/j5;->d:Ljava/lang/String;

    if-nez v8, :cond_0

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    goto/16 :goto_b

    :cond_0
    iget-object v9, v5, Lk3/k5;->a:Landroid/content/Context;

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v8}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_0
    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v14

    const-string v15, ">"

    const-string v16, "^(-{3,}|\\*{3,}|_{3,})$"

    const-string v17, "^(\\d+)\\.\\s+(.*)$"

    const-string v18, "^([-*+])\\s+(.*)$"

    const-string v2, "matcher(...)"

    const-string v7, "compile(...)"

    const-string v19, "^(#{1,6})\\s+(.*)$"

    if-ge v12, v14, :cond_a

    invoke-interface {v11, v12}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-static {v14}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v20

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v1, "```"

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-static {v6, v1, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-nez v1, :cond_1

    const-string v1, "~~~"

    invoke-static {v6, v1, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    :cond_1
    const/4 v1, 0x1

    goto/16 :goto_5

    :cond_2
    if-eqz v13, :cond_3

    invoke-virtual {v10, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :goto_1
    const/4 v1, 0x1

    :goto_2
    add-int/2addr v12, v1

    :goto_3
    move-object/from16 v1, p0

    move-object/from16 v11, v20

    goto :goto_0

    :cond_3
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v1, v11, v6}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LN0/Q;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v11, 0x1

    add-int/2addr v12, v11

    goto :goto_3

    :cond_4
    const/16 v1, 0xa

    const/4 v11, 0x0

    invoke-static {v6, v15, v11}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v19

    if-eqz v19, :cond_5

    invoke-static {v6, v15}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LN0/Q;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    invoke-static {v1, v11, v6}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v1

    if-eqz v1, :cond_6

    const-string v2, "\u2022 "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LN0/Q;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_1

    :cond_6
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v1, v2, v6}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, LB3/H;

    const/4 v6, 0x1

    invoke-virtual {v2, v6}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ". "

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v1}, LN0/Q;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0xa

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v2, 0x1

    :goto_4
    add-int/2addr v12, v2

    goto/16 :goto_3

    :cond_7
    const/16 v1, 0xa

    const/4 v2, 0x1

    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v11

    invoke-static {v11, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v11

    invoke-virtual {v11}, Ljava/util/regex/Matcher;->matches()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_4

    :cond_8
    const-string v1, "^\\|?\\s*:?-{3,}.*$"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    invoke-static {v1, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->matches()Z

    move-result v1

    if-eqz v1, :cond_9

    const/16 v1, 0x2d

    invoke-static {v6, v1}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v1

    if-eqz v1, :cond_9

    goto/16 :goto_1

    :cond_9
    const/4 v1, 0x1

    invoke-static {v14}, LN0/Q;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v10, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v6, 0xa

    invoke-virtual {v10, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto/16 :goto_2

    :goto_5
    xor-int/2addr v13, v1

    goto/16 :goto_2

    :cond_a
    const/4 v1, 0x1

    const/16 v6, 0xa

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "toString(...)"

    invoke-static {v10, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v12, v1, [C

    const/4 v1, 0x0

    aput-char v6, v12, v1

    invoke-static {v10, v12}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v10, "<html><body>"

    invoke-virtual {v6, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v12, LQ3/v;

    invoke-direct {v12}, Ljava/lang/Object;-><init>()V

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    const/4 v4, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_6
    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v5

    move-object/from16 v22, v1

    const-string v1, "</code></pre>"

    if-ge v13, v5, :cond_18

    invoke-interface {v8, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v23

    move-object/from16 v24, v8

    invoke-virtual/range {v23 .. v23}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    const-string v23, "^(```|~~~)(.*)$"

    move-object/from16 v25, v0

    invoke-static/range {v23 .. v23}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v23, v3

    const-string v3, "input"

    invoke-static {v8, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v0, v3, v8}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v0

    if-eqz v0, :cond_e

    if-nez v14, :cond_c

    invoke-static {v12, v6}, LN0/Q;->N(LQ3/v;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_b

    const/4 v0, 0x0

    :cond_b
    invoke-static {v10}, LZ3/s;->e0(Ljava/lang/StringBuilder;)V

    move-object v4, v0

    const/4 v3, 0x1

    const/16 v8, 0xa

    const/4 v14, 0x1

    goto :goto_7

    :cond_c
    const-string v0, "<pre><code"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v4, :cond_d

    const-string v0, " class=\"language-"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "&"

    const-string v3, "&amp;"

    invoke-static {v4, v0, v3}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "<"

    const-string v5, "&lt;"

    invoke-static {v0, v3, v5}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&gt;"

    invoke-static {v0, v15, v3}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "&quot;"

    const-string v5, "\""

    invoke-static {v0, v5, v3}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x1

    new-array v5, v3, [C

    const/16 v8, 0xa

    const/4 v14, 0x0

    aput-char v8, v5, v14

    invoke-static {v0, v5}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/Q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v10}, LZ3/s;->e0(Ljava/lang/StringBuilder;)V

    const/4 v14, 0x0

    :goto_7
    add-int/2addr v13, v3

    :goto_8
    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v0, v25

    goto/16 :goto_6

    :cond_e
    const/16 v0, 0xa

    const/4 v3, 0x1

    if-eqz v14, :cond_f

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_7

    :cond_f
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_10

    invoke-static {v12, v6}, LN0/Q;->N(LQ3/v;Ljava/lang/StringBuilder;)V

    goto :goto_7

    :cond_10
    invoke-static/range {v19 .. v19}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v0

    if-eqz v0, :cond_11

    invoke-static {v12, v6}, LN0/Q;->N(LQ3/v;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    const/4 v3, 0x1

    invoke-virtual {v1, v3}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const-string v3, "<h"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LN0/Q;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</h"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_9
    const/4 v0, 0x1

    add-int/2addr v13, v0

    goto :goto_8

    :cond_11
    const/4 v1, 0x0

    invoke-static {v8, v15, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_12

    invoke-static {v12, v6}, LN0/Q;->N(LQ3/v;Ljava/lang/StringBuilder;)V

    const-string v0, "<blockquote>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v8, v15}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/Q;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "</blockquote>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_12
    invoke-static/range {v16 .. v16}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/regex/Matcher;->matches()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-static {v12, v6}, LN0/Q;->N(LQ3/v;Ljava/lang/StringBuilder;)V

    const-string v0, "<hr/>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_9

    :cond_13
    invoke-static/range {v18 .. v18}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x0

    invoke-static {v0, v1, v8}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v0

    const-string v1, "</li>"

    const-string v3, "<li>"

    if-eqz v0, :cond_15

    iget-object v5, v12, LQ3/v;->d:Ljava/lang/Object;

    const-string v8, "ul"

    invoke-static {v5, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_14

    invoke-static {v12, v6}, LN0/Q;->N(LQ3/v;Ljava/lang/StringBuilder;)V

    const-string v5, "<ul>"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v8, v12, LQ3/v;->d:Ljava/lang/Object;

    :cond_14
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    const/4 v3, 0x2

    invoke-virtual {v0, v3}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LN0/Q;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_9

    :cond_15
    invoke-static/range {v17 .. v17}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    invoke-static {v0, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v26, v2

    const/4 v2, 0x0

    invoke-static {v0, v2, v8}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v0

    if-eqz v0, :cond_17

    iget-object v2, v12, LQ3/v;->d:Ljava/lang/Object;

    const-string v5, "ol"

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    invoke-static {v12, v6}, LN0/Q;->N(LQ3/v;Ljava/lang/StringBuilder;)V

    const-string v2, "<ol>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput-object v5, v12, LQ3/v;->d:Ljava/lang/Object;

    :cond_16
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LN0/Q;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/4 v0, 0x1

    :goto_a
    add-int/2addr v13, v0

    move-object/from16 v1, v22

    move-object/from16 v3, v23

    move-object/from16 v8, v24

    move-object/from16 v0, v25

    move-object/from16 v2, v26

    goto/16 :goto_6

    :cond_17
    const/4 v0, 0x1

    const/4 v2, 0x2

    invoke-static {v12, v6}, LN0/Q;->N(LQ3/v;Ljava/lang/StringBuilder;)V

    const-string v1, "<p>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v5}, LN0/Q;->I(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "</p>"

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_a

    :cond_18
    move-object/from16 v25, v0

    move-object/from16 v23, v3

    const/4 v0, 0x1

    invoke-static {v12, v6}, LN0/Q;->N(LQ3/v;Ljava/lang/StringBuilder;)V

    if-eqz v14, :cond_19

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->length()I

    move-result v2

    if-lez v2, :cond_19

    const-string v2, "<pre><code>"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-array v0, v0, [C

    const/16 v3, 0xa

    const/4 v4, 0x0

    aput-char v3, v0, v4

    invoke-static {v2, v0}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LN0/Q;->D(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_19
    const-string v0, "</body></html>"

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v11}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v1, v23

    invoke-virtual {v9, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v25

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Rich Text"

    move-object/from16 v3, v22

    invoke-static {v2, v3, v0}, Landroid/content/ClipData;->newHtmlText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "\u5df2\u590d\u5236\u4e3a\u5bcc\u6587\u672c"

    const/4 v1, 0x0

    invoke-static {v9, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_b
    invoke-virtual/range {v21 .. v21}, Lk3/k5;->c()V

    return-object v20

    :pswitch_0
    move-object v2, v0

    move-object v1, v3

    move-object/from16 v20, v4

    move-object/from16 v21, v5

    invoke-virtual/range {v21 .. v21}, Lk3/k5;->e()Lk3/j5;

    move-result-object v0

    iget-object v0, v0, Lk3/j5;->d:Ljava/lang/String;

    if-nez v0, :cond_1a

    move-object/from16 v3, v21

    goto :goto_c

    :cond_1a
    move-object/from16 v3, v21

    iget-object v4, v3, Lk3/k5;->a:Landroid/content/Context;

    const-string v5, "context"

    invoke-static {v4, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/content/ClipboardManager;

    const-string v2, "Markdown"

    invoke-static {v2, v0}, Landroid/content/ClipData;->newPlainText(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Landroid/content/ClipData;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    const-string v0, "\u5df2\u590d\u5236\u4e3a Markdown"

    const/4 v1, 0x0

    invoke-static {v4, v0, v1}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :goto_c
    invoke-virtual {v3}, Lk3/k5;->c()V

    return-object v20

    :pswitch_1
    move-object v2, v0

    move-object v1, v3

    move-object/from16 v20, v4

    move-object v3, v5

    iget-object v4, v3, Lk3/k5;->c:Lc5/w;

    invoke-virtual {v3}, Lk3/k5;->e()Lk3/j5;

    move-result-object v0

    iget-object v5, v0, Lk3/j5;->c:LP3/a;

    if-nez v5, :cond_1b

    goto/16 :goto_11

    :cond_1b
    iget-object v6, v3, Lk3/k5;->a:Landroid/content/Context;

    invoke-virtual {v6, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v1, v0

    check-cast v1, Landroid/content/ClipboardManager;

    :try_start_0
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_d

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-static {v2}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_d
    instance-of v2, v0, LA3/l;

    if-eqz v2, :cond_1c

    const/4 v0, 0x0

    :cond_1c
    move-object v2, v0

    check-cast v2, Landroid/content/ClipData;

    :try_start_1
    invoke-interface {v5}, LP3/a;->a()Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    :try_start_2
    invoke-virtual {v1}, Landroid/content/ClipboardManager;->getPrimaryClip()Landroid/content/ClipData;

    move-result-object v0

    if-eqz v0, :cond_1d

    const/4 v5, 0x0

    invoke-virtual {v0, v5}, Landroid/content/ClipData;->getItemAt(I)Landroid/content/ClipData$Item;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0, v6}, Landroid/content/ClipData$Item;->coerceToText(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_1d

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_f

    :catchall_1
    move-exception v0

    goto :goto_e

    :cond_1d
    const/4 v0, 0x0

    goto :goto_f

    :goto_e
    :try_start_3
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_f
    instance-of v5, v0, LA3/l;

    if-eqz v5, :cond_1e

    const/4 v0, 0x0

    :cond_1e
    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1f

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_10

    :catchall_2
    move-exception v0

    move-object v3, v0

    goto :goto_12

    :cond_1f
    const/4 v0, 0x0

    :goto_10
    if-nez v0, :cond_20

    const-string v0, ""

    :cond_20
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_21

    invoke-virtual {v4, v0}, Lc5/w;->h(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :cond_21
    if-eqz v2, :cond_22

    :try_start_4
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_11

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_22
    :goto_11
    invoke-virtual {v3}, Lk3/k5;->c()V

    return-object v20

    :goto_12
    if-eqz v2, :cond_23

    :try_start_5
    invoke-virtual {v1, v2}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_13

    :catchall_4
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_23
    :goto_13
    throw v3

    :pswitch_2
    move-object/from16 v20, v4

    move-object v3, v5

    invoke-virtual {v3}, Lk3/k5;->c()V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
