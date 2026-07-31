.class public abstract LA2/i;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Lf4/m0;

.field public static final b:Lf4/U;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LA2/h;->e:LA2/h;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    sput-object v0, LA2/i;->a:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    sput-object v1, LA2/i;->b:Lf4/U;

    return-void
.end method

.method public static a(Landroid/content/Context;)V
    .locals 4

    const-string v0, "SoulStore"

    const-string v1, "seeded SOUL.md at "

    const-string v2, "context"

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA2/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_1
    :goto_0
    const-string v2, "---\nname: \"IEXA\"\nstyle: \"\"\nlang: \"auto\"\n---\n\n"

    invoke-static {p0, v2}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v2, v0, p0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v1, LR2/d;->a:LR2/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "ensureExists failed: "

    invoke-static {v2, p0, v1, v0}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static b(Landroid/content/Context;)Ljava/io/File;
    .locals 3

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    new-instance v1, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v2, "iexa-global/memory"

    invoke-direct {v1, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    const-string p0, "SOUL.md"

    invoke-direct {v0, v1, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    return-object v0
.end method

.method public static c(Ljava/lang/String;)LA2/f;
    .locals 8

    const-string v0, "body"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    sget-object v1, LA2/c;->a:LA2/c;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const/4 v0, 0x0

    move v2, v0

    move v3, v2

    move v4, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_c

    invoke-virtual {p0, v2}, Ljava/lang/String;->codePointAt(I)I

    move-result v5

    add-int/lit8 v3, v3, 0x1

    const/16 v6, 0x4e00

    if-gt v6, v5, :cond_1

    const v6, 0xa000

    if-ge v5, v6, :cond_1

    goto/16 :goto_1

    :cond_1
    const/16 v6, 0x3400

    if-gt v6, v5, :cond_2

    const/16 v6, 0x4dc0

    if-ge v5, v6, :cond_2

    goto :goto_1

    :cond_2
    const/high16 v6, 0x20000

    if-gt v6, v5, :cond_3

    const v6, 0x2a6e0

    if-ge v5, v6, :cond_3

    goto :goto_1

    :cond_3
    const v6, 0x2a700

    if-gt v6, v5, :cond_4

    const v6, 0x2ebf0

    if-ge v5, v6, :cond_4

    goto :goto_1

    :cond_4
    const/high16 v6, 0x30000

    if-gt v6, v5, :cond_5

    const v6, 0x323b0

    if-ge v5, v6, :cond_5

    goto :goto_1

    :cond_5
    const/16 v6, 0x3040

    const/16 v7, 0x30a0

    if-gt v6, v5, :cond_6

    if-ge v5, v7, :cond_6

    goto :goto_1

    :cond_6
    if-gt v7, v5, :cond_7

    const/16 v6, 0x3100

    if-ge v5, v6, :cond_7

    goto :goto_1

    :cond_7
    const/16 v6, 0x31f0

    if-gt v6, v5, :cond_8

    const/16 v6, 0x3200

    if-ge v5, v6, :cond_8

    goto :goto_1

    :cond_8
    const v6, 0xac00

    if-gt v6, v5, :cond_9

    const v6, 0xd7b0

    if-ge v5, v6, :cond_9

    goto :goto_1

    :cond_9
    const/16 v6, 0x1100

    if-gt v6, v5, :cond_a

    const/16 v6, 0x1200

    if-ge v5, v6, :cond_a

    goto :goto_1

    :cond_a
    const/16 v6, 0x3130

    if-gt v6, v5, :cond_b

    const/16 v6, 0x3190

    if-ge v5, v6, :cond_b

    :goto_1
    add-int/lit8 v4, v4, 0x1

    :cond_b
    invoke-static {v5}, Ljava/lang/Character;->charCount(I)I

    move-result v5

    add-int/2addr v2, v5

    goto :goto_0

    :cond_c
    if-lez v3, :cond_d

    int-to-double v4, v4

    int-to-double v2, v3

    div-double/2addr v4, v2

    goto :goto_2

    :cond_d
    const-wide/16 v4, 0x0

    :goto_2
    const-wide v2, 0x3fd3333333333333L    # 0.3

    cmpl-double v2, v4, v2

    if-lez v2, :cond_e

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Ljava/lang/String;->codePointCount(II)I

    move-result p0

    const/16 v0, 0x320

    if-le p0, v0, :cond_15

    new-instance v1, LA2/d;

    invoke-direct {v1, p0}, LA2/d;-><init>(I)V

    goto/16 :goto_6

    :cond_e
    const-string v2, "\\s+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, LZ3/o;->T0(I)V

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_3

    :cond_f
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    move v4, v0

    :cond_10
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v5

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v4

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v5

    if-nez v5, :cond_10

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v4, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    :goto_3
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_11

    goto :goto_5

    :cond_11
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_12
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_14

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_12

    add-int/lit8 v0, v0, 0x1

    if-ltz v0, :cond_13

    goto :goto_4

    :cond_13
    invoke-static {}, LB3/o;->S()V

    const/4 p0, 0x0

    throw p0

    :cond_14
    :goto_5
    const/16 p0, 0x1f4

    if-le v0, p0, :cond_15

    new-instance v1, LA2/e;

    invoke-direct {v1, v0}, LA2/e;-><init>(I)V

    :cond_15
    :goto_6
    return-object v1
.end method

.method public static d(Landroid/content/Context;)LA2/g;
    .locals 4

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA2/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->exists()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    invoke-static {p0}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LE4/l;->r(Ljava/lang/String;)LA2/g;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v2, "SOUL.md load failed: "

    const-string v3, "SoulStore"

    invoke-static {v2, p0, v0, v3}, Lo3/i;->l(Ljava/lang/String;Ljava/lang/String;LR2/d;Ljava/lang/String;)V

    :goto_0
    return-object v1
.end method

.method public static e(Landroid/content/Context;LA2/g;)V
    .locals 7

    const-string v0, "context"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, LA2/i;->b(Landroid/content/Context;)Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "---\nname: \""

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p1, LA2/g;->a:LA2/h;

    iget-object v2, v1, LA2/h;->a:Ljava/lang/String;

    const-string v3, "\\"

    const-string v4, "\\\\"

    invoke-static {v2, v3, v4}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, "\""

    const-string v6, "\\\""

    invoke-static {v2, v5, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\nstyle: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LA2/h;->c:Ljava/lang/String;

    invoke-static {v2, v3, v4}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\nlang: \""

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v1, LA2/h;->d:Ljava/lang/String;

    invoke-static {v2, v3, v4}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v5, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\"\n---\n\n"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p1, p1, LA2/g;->b:Ljava/lang/String;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\n"

    invoke-static {v0, p1}, LZ3/o;->A0(Ljava/lang/CharSequence;Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "toString(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v2

    invoke-virtual {p0}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, ".tmp"

    invoke-static {v3, v4}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v0, v2, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p1}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v2

    if-nez v2, :cond_2

    invoke-static {p0, p1}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    :cond_2
    sget-object p0, LA2/i;->a:Lf4/m0;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 p1, 0x0

    invoke-virtual {p0, p1, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
