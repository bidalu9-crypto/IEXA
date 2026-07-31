.class public final Lk3/IexaSyntaxHighlight;
.super Ljava/lang/Object;
.source "IexaSyntaxHighlight"


# direct methods
.method public static final a(Ljava/lang/String;)LN0/g;
    .locals 5

    new-instance v0, LN0/d;

    invoke-direct {v0}, LN0/d;-><init>()V

    invoke-virtual {v0, p0}, LN0/d;->e(Ljava/lang/String;)V

    const-string v1, "\\b[A-Za-z_][A-Za-z0-9_]*(?=\\s*\\()"

    const-wide v2, 0xffdcdcaaL

    invoke-static {v0, p0, v1, v2, v3}, Lk3/IexaSyntaxHighlight;->b(LN0/d;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "\\b(?:int|float|str|bool|list|dict|set|tuple|String|Integer|Long|Double|Boolean|ArrayList|Map|List|Set|Object)\\b|\\b\\d+(?:\\.\\d+)?\\b"

    const-wide v2, 0xff4ec9b0L

    invoke-static {v0, p0, v1, v2, v3}, Lk3/IexaSyntaxHighlight;->b(LN0/d;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "\\b(?:def|class|return|if|else|elif|for|while|in|import|from|as|try|except|finally|with|lambda|yield|async|await|pass|break|continue|raise|True|False|None|function|const|let|var|new|public|private|protected|static|void|int|float|boolean|String)\\b"

    const-wide v2, 0xffc792eaL

    invoke-static {v0, p0, v1, v2, v3}, Lk3/IexaSyntaxHighlight;->b(LN0/d;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "(?s)(?:\\\"(?:\\\\.|[^\\\"\\\\])*\\\"|\'(?:\\\\.|[^\'\\\\])*\')"

    const-wide v2, 0xffff7b72L

    invoke-static {v0, p0, v1, v2, v3}, Lk3/IexaSyntaxHighlight;->b(LN0/d;Ljava/lang/String;Ljava/lang/String;J)V

    const-string v1, "(?m)#.*$|//.*$"

    const-wide v2, 0xff8b949eL

    invoke-static {v0, p0, v1, v2, v3}, Lk3/IexaSyntaxHighlight;->b(LN0/d;Ljava/lang/String;Ljava/lang/String;J)V

    invoke-virtual {v0}, LN0/d;->j()LN0/g;

    move-result-object v0

    return-object v0
.end method

.method public static final b(LN0/d;Ljava/lang/String;Ljava/lang/String;J)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    invoke-virtual {v2, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-eqz v5, :cond_0

    new-instance v6, LN0/G;

    invoke-static/range {p3 .. p4}, Ll0/G;->d(J)J

    move-result-wide v7

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const v25, 0xeffe

    invoke-direct/range {v6 .. v25}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    move-object v2, v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v3

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    new-instance v5, LN0/c;

    const-string v6, ""

    invoke-direct {v5, v2, v3, v4, v6}, LN0/c;-><init>(Ljava/lang/Object;IILjava/lang/String;)V

    iget-object v6, v0, LN0/d;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-void
.end method
