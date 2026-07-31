.class public final LM2/P;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LM2/Q;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(LM2/Q;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, LM2/P;->i:LM2/Q;

    iput-object p2, p0, LM2/P;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LM2/P;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LM2/P;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LM2/P;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, LM2/P;

    iget-object v0, p0, LM2/P;->i:LM2/Q;

    iget-object v1, p0, LM2/P;->j:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LM2/P;-><init>(LM2/Q;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LM2/P;->h:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, LM2/P;->j:Ljava/lang/String;

    iget-object v5, p0, LM2/P;->i:LM2/Q;

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, v5, LM2/Q;->d:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, LM2/E;

    iget-object v6, v6, LM2/E;->a:Ljava/lang/String;

    invoke-static {v6, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    goto :goto_0

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast v1, LM2/E;

    if-nez v1, :cond_4

    new-instance p1, LM2/F;

    const-string v0, "Skill not found"

    invoke-direct {p1, v0}, LM2/F;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_4
    sget-object p1, LM2/B;->f:LM2/B;

    iget-object v6, v1, LM2/E;->e:LM2/B;

    if-eq v6, p1, :cond_5

    new-instance p1, LM2/F;

    const-string v0, "Skill was not imported from a URL"

    invoke-direct {p1, v0}, LM2/F;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_5
    iget-object p1, v1, LM2/E;->j:Ljava/lang/String;

    if-eqz p1, :cond_16

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto/16 :goto_4

    :cond_6
    invoke-static {v5, p1}, LM2/Q;->b(LM2/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_7

    new-instance v0, LM2/F;

    const-string v1, "Could not build a raw download URL from "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LM2/F;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_7
    :try_start_0
    invoke-static {v5, v1}, LM2/Q;->c(LM2/Q;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_8

    new-instance p1, LM2/F;

    const-string v0, "Download failed (HTTP error) for "

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, LM2/F;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_8
    invoke-static {v6}, LM2/Q;->s(Ljava/lang/String;)LM2/C;

    move-result-object v1

    if-nez v1, :cond_9

    new-instance p1, LM2/F;

    const-string v0, "Downloaded SKILL.md is not valid (missing YAML frontmatter or \'name:\' field)"

    invoke-direct {p1, v0}, LM2/F;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_9
    iget-object v6, v1, LM2/C;->b:Ljava/lang/String;

    iget-object v7, v1, LM2/C;->d:Ljava/lang/String;

    iget-object v1, v1, LM2/C;->a:Ljava/lang/String;

    invoke-virtual {v5, v4, v1, v6, v7}, LM2/Q;->y(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_a

    new-instance p1, LM2/F;

    const-string v0, "Failed to write updated skill"

    invoke-direct {p1, v0}, LM2/F;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_a
    invoke-static {v5, p1}, LM2/Q;->d(LM2/Q;Ljava/lang/String;)LM2/A;

    move-result-object p1

    if-eqz p1, :cond_e

    new-instance v1, Ljava/io/File;

    invoke-virtual {v5}, LM2/Q;->l()Ljava/io/File;

    move-result-object v6

    invoke-direct {v1, v6, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    iget-object v6, v5, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_b
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_d

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/E;

    iget-object v8, v7, LM2/E;->a:Ljava/lang/String;

    invoke-static {v8, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_b

    iput v2, p0, LM2/P;->h:I

    invoke-static {v5, p1, v1, v7, p0}, LM2/Q;->a(LM2/Q;LM2/A;Ljava/io/File;LM2/E;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_c

    return-object v0

    :cond_c
    :goto_1
    check-cast p1, LM2/D;

    goto :goto_2

    :cond_d
    new-instance p1, Ljava/util/NoSuchElementException;

    const-string v0, "Collection contains no element matching the predicate."

    invoke-direct {p1, v0}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    move-object p1, v3

    :goto_2
    iget-object v0, v5, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, LM2/E;

    iget-object v2, v2, LM2/E;->a:Ljava/lang/String;

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    move-object v3, v1

    :cond_10
    check-cast v3, LM2/E;

    if-nez v3, :cond_11

    new-instance p1, LM2/F;

    const-string v0, "Skill disappeared during update"

    invoke-direct {p1, v0}, LM2/F;-><init>(Ljava/lang/String;)V

    return-object p1

    :cond_11
    if-eqz p1, :cond_14

    iget-object v0, p1, LM2/D;->c:Ljava/lang/String;

    iget p1, p1, LM2/D;->b:I

    if-nez p1, :cond_12

    if-nez v0, :cond_12

    goto :goto_3

    :cond_12
    if-nez v0, :cond_13

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " sibling file(s) failed to download"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_13
    new-instance p1, LM2/G;

    invoke-direct {p1, v3, v0}, LM2/G;-><init>(LM2/E;Ljava/lang/String;)V

    return-object p1

    :cond_14
    :goto_3
    new-instance p1, LM2/H;

    invoke-direct {p1, v3}, LM2/H;-><init>(LM2/E;)V

    return-object p1

    :catch_0
    move-exception p1

    new-instance v0, LM2/F;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_15

    const-string p1, "unknown"

    :cond_15
    const-string v1, "Network error: "

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, LM2/F;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_16
    :goto_4
    new-instance p1, LM2/F;

    const-string v0, "No source URL on file. Re-import this skill from IEXA Skills to enable updates."

    invoke-direct {p1, v0}, LM2/F;-><init>(Ljava/lang/String;)V

    return-object p1
.end method
