.class public abstract Lk3/t6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:LS/B;

.field public static final c:LS/B;

.field public static final d:LS/B;

.field public static final e:J

.field public static final f:J

.field public static final g:F

.field public static final h:Ljava/util/Set;

.field public static final i:Ljava/util/Set;

.field public static final j:LZ3/m;

.field public static final k:LZ3/m;

.field public static final l:LZ3/m;

.field public static final m:LZ3/m;

.field public static final n:LZ3/m;

.field public static final o:LZ3/m;

.field public static final p:LZ3/m;

.field public static final q:LZ3/m;

.field public static final r:LZ3/m;

.field public static final s:LZ3/m;

.field public static final t:LZ3/m;

.field public static final u:LZ3/m;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    sget-wide v0, Ll0/r;->d:J

    const/high16 v2, 0x3f000000    # 0.5f

    invoke-static {v2, v0, v1}, Ll0/r;->c(FJ)J

    move-result-wide v0

    sput-wide v0, Lk3/t6;->a:J

    new-instance v0, LD2/n;

    const/16 v1, 0x16

    invoke-direct {v0, v1}, LD2/n;-><init>(I)V

    sget-object v1, LS/U;->i:LS/U;

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Lk3/t6;->b:LS/B;

    new-instance v0, LD2/n;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LD2/n;-><init>(I)V

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Lk3/t6;->c:LS/B;

    new-instance v0, LD2/n;

    const/16 v2, 0x17

    invoke-direct {v0, v2}, LD2/n;-><init>(I)V

    new-instance v2, LS/B;

    invoke-direct {v2, v0, v1}, LS/B;-><init>(LP3/a;LS/L0;)V

    sput-object v2, Lk3/t6;->d:LS/B;

    const/16 v0, 0x10

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v0

    sput-wide v0, Lk3/t6;->e:J

    const/16 v0, 0x18

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v0

    sput-wide v0, Lk3/t6;->f:J

    const/4 v0, 0x6

    int-to-float v0, v0

    sput v0, Lk3/t6;->g:F

    const-string v3, "m4v"

    const-string v4, "avi"

    const-string v1, "mp4"

    const-string v2, "mov"

    const-string v5, "mkv"

    const-string v6, "webm"

    filled-new-array/range {v1 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk3/t6;->h:Ljava/util/Set;

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

    sput-object v0, Lk3/t6;->i:Ljava/util/Set;

    new-instance v0, LZ3/m;

    const-string v1, "!\\[([^\\]\\n]*)]\\(([^)\\s]+)\\)"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->j:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^[-*_]{3,}\\s*$"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->k:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^!\\[.*]\\(.*\\)\\s*$"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->l:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^!\\[(.*)\\]\\((.*)\\)"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->m:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^\\|?[\\s\\-:|]+\\|?$"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->n:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^[-*+]\\s+\\[[ xX]\\]\\s+.*"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->o:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^[-*+]\\s+\\[[ xX]\\]\\s+"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->p:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^[-*+]\\s+.*"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->q:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^[-*+]\\s+"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->r:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^\\d+[.)\\s]+.*"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->s:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^(\\d+)"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->t:LZ3/m;

    new-instance v0, LZ3/m;

    const-string v1, "^\\d+[.)\\s]+"

    invoke-direct {v0, v1}, LZ3/m;-><init>(Ljava/lang/String;)V

    sput-object v0, Lk3/t6;->u:LZ3/m;

    return-void
.end method

.method public static final A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;
    .locals 12

    invoke-static {p0, p1}, Lapp/iexa/media/DataUriMedia;->materialize(Landroid/content/Context;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    return-object v1

    :cond_1
    const/16 v0, 0x3f

    invoke-static {p1, v0, p1}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "iexa://"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    const-string v5, "UTF-8"

    const-string v6, "/"

    if-eqz v4, :cond_3

    invoke-static {v0, v2}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "/var/iexa/"

    invoke-static {v7, v4}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz p2, :cond_2

    sget-object v7, Lb3/l;->a:Lb3/l;

    invoke-static {p0, p2, v4}, Lb3/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_2
    sget-object v7, Lb3/l;->a:Lb3/l;

    invoke-static {v4}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    goto :goto_0

    :cond_3
    const-string v4, "file://"

    invoke-static {v0, v4, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_5

    new-instance v4, Ljava/io/File;

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {v7}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v7

    if-nez v7, :cond_4

    return-object v1

    :cond_4
    invoke-direct {v4, v7}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    invoke-static {v0, v6, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    if-eqz v4, :cond_6

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    goto :goto_0

    :cond_6
    move-object v4, v1

    :goto_0
    const-string v7, "resolveMdMediaFile url="

    const-string v8, "MdStream"

    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    const-string v0, " sid="

    const-string v1, " -> primary="

    invoke-static {v7, p1, v0, p2, v1}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v4

    :cond_7
    invoke-static {v0, v2, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p2

    if-nez p2, :cond_8

    new-instance p0, Ljava/lang/StringBuilder;

    const-string p2, "resolveMdMediaFile primary miss url="

    invoke-direct {p0, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " (non-iexa scheme, no fallback)"

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1

    :cond_8
    invoke-static {v0, v2}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v5}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v0, 0x2f

    invoke-static {p2, v0, p2}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v5, ""

    invoke-static {p2, v0, v5}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_9

    goto :goto_1

    :cond_9
    move-object p2, v1

    :goto_1
    if-nez p2, :cond_a

    const-string p2, "attachments"

    :cond_a
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v5

    const-string v9, "iexa-sessions"

    invoke-direct {v0, v5, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-virtual {v0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_c

    array-length v5, v0

    :goto_2
    if-ge v3, v5, :cond_c

    aget-object v9, v0, v3

    new-instance v10, Ljava/io/File;

    invoke-static {p2, v6, v2}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-direct {v10, v9, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v10}, Ljava/io/File;->exists()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->isFile()Z

    move-result v9

    if-eqz v9, :cond_b

    invoke-virtual {v10}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> fallback="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v10

    :cond_b
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_c
    new-instance v0, Ljava/io/File;

    invoke-virtual {p0}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object p0

    const-string v3, "iexa-global/"

    invoke-static {v3, p2, v6, v2}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-direct {v0, p0, p2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->isFile()Z

    move-result p0

    if-eqz p0, :cond_d

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " -> global="

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    return-object v0

    :cond_d
    if-eqz v4, :cond_e

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_e
    move-object p0, v1

    :goto_3
    const-string p2, " -> NOT FOUND (primary="

    const-string v0, ")"

    invoke-static {v7, p1, p2, p0, v0}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-static {v8, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return-object v1
.end method

.method public static final B(Ljava/lang/StringBuilder;Ljava/util/ArrayList;)V
    .locals 4

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->length()I

    move-result v0

    if-lez v0, :cond_0

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x1

    new-array v1, v1, [C

    const/16 v2, 0xa

    const/4 v3, 0x0

    aput-char v2, v1, v3

    invoke-static {v0, v1}, LZ3/o;->j1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, LZ3/s;->e0(Ljava/lang/StringBuilder;)V

    :cond_0
    return-void
.end method

.method public static final a(Ljava/lang/String;LS/p;I)V
    .locals 26

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    move/from16 v14, p2

    const v1, -0x2d1eca2a

    invoke-virtual {v13, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x4

    const/4 v15, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v13, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v15

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    const/4 v9, 0x3

    and-int/2addr v1, v9

    if-ne v1, v15, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v2, v13

    goto/16 :goto_a

    :cond_3
    :goto_2
    sget-object v1, Lx3/a;->c:LS/B;

    invoke-virtual {v13, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    move-object v10, v1

    check-cast v10, Lx3/b;

    sget-object v1, Le0/o;->a:Le0/o;

    sget-object v3, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const v4, 0x3faaaaab

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/a;->d(Le0/r;F)Le0/r;

    move-result-object v3

    iget-wide v4, v10, Lx3/b;->m:J

    sget-object v6, Ll0/G;->a:LR4/a;

    invoke-static {v3, v4, v5, v6}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v3

    sget-object v4, Le0/c;->h:Le0/j;

    const/4 v5, 0x0

    invoke-static {v4, v5}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    iget v6, v13, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v13, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v11, v13, LS/p;->O:Z

    if-eqz v11, :cond_4

    invoke-virtual {v13, v8}, LS/p;->l(LP3/a;)V

    goto :goto_3

    :cond_4
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_3
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v13, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v4, LC0/j;->e:LC0/h;

    invoke-static {v4, v13, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v7, LC0/j;->g:LC0/h;

    iget-boolean v12, v13, LS/p;->O:Z

    if-nez v12, :cond_5

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v12, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_6

    :cond_5
    invoke-static {v6, v13, v6, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_6
    sget-object v6, LC0/j;->d:LC0/h;

    invoke-static {v6, v13, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, Le0/c;->q:Le0/h;

    int-to-float v2, v2

    invoke-static {v2}, Lw/m;->g(F)Lw/j;

    move-result-object v2

    const/16 v12, 0xc

    int-to-float v15, v12

    invoke-static {v1, v15}, Landroidx/compose/foundation/layout/a;->l(Le0/r;F)Le0/r;

    move-result-object v15

    const/16 v9, 0x36

    invoke-static {v2, v3, v13, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    iget v3, v13, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v9

    invoke-static {v13, v15}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v12, v13, LS/p;->O:Z

    if-eqz v12, :cond_7

    invoke-virtual {v13, v8}, LS/p;->l(LP3/a;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_4
    invoke-static {v11, v13, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v4, v13, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v13, LS/p;->O:Z

    if-nez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_9

    :cond_8
    invoke-static {v3, v13, v3, v7}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_9
    invoke-static {v6, v13, v15}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v2, LE4/l;->n:Lr0/e;

    if-eqz v2, :cond_a

    goto/16 :goto_5

    :cond_a
    new-instance v2, Lr0/d;

    const-string v3, "Outlined.BrokenImage"

    invoke-direct {v2, v3, v5}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v3, Lr0/A;->a:I

    new-instance v3, Ll0/N;

    sget-wide v6, Ll0/r;->b:J

    invoke-direct {v3, v6, v7}, Ll0/N;-><init>(J)V

    const/high16 v4, 0x41980000    # 19.0f

    const/high16 v6, 0x40400000    # 3.0f

    const/high16 v7, 0x40a00000    # 5.0f

    invoke-static {v4, v6, v7, v6}, LB1/z;->v(FFFF)LQ1/c;

    move-result-object v6

    const/high16 v24, -0x40000000    # -2.0f

    const/high16 v25, 0x40000000    # 2.0f

    const v20, -0x40733333    # -1.1f

    const/16 v21, 0x0

    const/high16 v22, -0x40000000    # -2.0f

    const v23, 0x3f666666    # 0.9f

    move-object/from16 v19, v6

    invoke-virtual/range {v19 .. v25}, LQ1/c;->f(FFFFFF)V

    const/high16 v8, 0x41600000    # 14.0f

    invoke-virtual {v6, v8}, LQ1/c;->q(F)V

    const/high16 v24, 0x40000000    # 2.0f

    const/16 v20, 0x0

    const v21, 0x3f8ccccd    # 1.1f

    const v22, 0x3f666666    # 0.9f

    const/high16 v23, 0x40000000    # 2.0f

    invoke-virtual/range {v19 .. v25}, LQ1/c;->f(FFFFFF)V

    invoke-virtual {v6, v8}, LQ1/c;->h(F)V

    const/high16 v25, -0x40000000    # -2.0f

    const v20, 0x3f8ccccd    # 1.1f

    const/16 v21, 0x0

    const/high16 v22, 0x40000000    # 2.0f

    const v23, -0x4099999a    # -0.9f

    invoke-virtual/range {v19 .. v25}, LQ1/c;->f(FFFFFF)V

    const/high16 v9, 0x41a80000    # 21.0f

    invoke-virtual {v6, v9, v7}, LQ1/c;->i(FF)V

    const/high16 v24, -0x40000000    # -2.0f

    const/16 v20, 0x0

    const v21, -0x40733333    # -1.1f

    const v22, -0x4099999a    # -0.9f

    const/high16 v23, -0x40000000    # -2.0f

    invoke-virtual/range {v19 .. v25}, LQ1/c;->f(FFFFFF)V

    invoke-static {v6, v4, v4, v7, v4}, LB1/z;->q(LQ1/c;FFFF)V

    const v9, -0x3f6d70a4    # -4.58f

    invoke-virtual {v6, v9}, LQ1/c;->q(F)V

    const v9, 0x3f7d70a4    # 0.99f

    invoke-virtual {v6, v9, v9}, LQ1/c;->j(FF)V

    const/high16 v9, 0x40800000    # 4.0f

    const/high16 v11, -0x3f800000    # -4.0f

    invoke-virtual {v6, v9, v11}, LQ1/c;->j(FF)V

    invoke-virtual {v6, v9, v9}, LQ1/c;->j(FF)V

    const v12, -0x3f80a3d7    # -3.99f

    invoke-virtual {v6, v9, v12}, LQ1/c;->j(FF)V

    const v12, 0x4146e148    # 12.43f

    invoke-static {v6, v4, v12, v4, v4}, LB1/z;->x(LQ1/c;FFFF)V

    const v12, 0x411970a4    # 9.59f

    invoke-virtual {v6, v4, v12}, LQ1/c;->k(FF)V

    const v4, -0x407eb852    # -1.01f

    invoke-virtual {v6, v4, v4}, LQ1/c;->j(FF)V

    const v4, 0x408051ec    # 4.01f

    invoke-virtual {v6, v11, v4}, LQ1/c;->j(FF)V

    invoke-virtual {v6, v11, v11}, LQ1/c;->j(FF)V

    invoke-virtual {v6, v11, v9}, LQ1/c;->j(FF)V

    const v4, -0x40828f5c    # -0.99f

    const/high16 v9, -0x40800000    # -1.0f

    invoke-virtual {v6, v4, v9}, LQ1/c;->j(FF)V

    const v4, 0x4092e148    # 4.59f

    invoke-static {v6, v7, v7, v8, v4}, LB1/z;->w(LQ1/c;FFFF)V

    iget-object v4, v6, LQ1/c;->a:Ljava/util/ArrayList;

    invoke-static {v2, v4, v5, v3}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v2}, Lr0/d;->b()Lr0/e;

    move-result-object v2

    sput-object v2, LE4/l;->n:Lr0/e;

    :goto_5
    const/16 v3, 0x1c

    int-to-float v3, v3

    invoke-static {v1, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v4, 0x0

    iget-wide v5, v10, Lx3/b;->i:J

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object v1, v2

    move-object v2, v4

    move-wide v4, v5

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    if-eqz v0, :cond_d

    invoke-static/range {p0 .. p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_b

    move-object v1, v0

    goto :goto_6

    :cond_b
    const/4 v1, 0x0

    :goto_6
    if-nez v1, :cond_c

    goto :goto_8

    :cond_c
    :goto_7
    const/16 v2, 0xc

    goto :goto_9

    :cond_d
    :goto_8
    const-string v1, "\u56fe\u7247\u4e0d\u53ef\u7528"

    goto :goto_7

    :goto_9
    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v5

    new-instance v15, LY0/k;

    const/4 v2, 0x3

    invoke-direct {v15, v2}, LY0/k;-><init>(I)V

    const/16 v21, 0x0

    const/16 v23, 0xc00

    const/4 v2, 0x0

    iget-wide v3, v10, Lx3/b;->i:J

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const-wide/16 v17, 0x0

    move-object/from16 v22, v15

    move-wide/from16 v14, v17

    const/16 v16, 0x2

    const/16 v17, 0x0

    const/16 v18, 0x2

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0xc30

    const v25, 0x1d5f2

    move-object/from16 v13, v22

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    const/4 v1, 0x1

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    invoke-virtual {v2, v1}, LS/p;->p(Z)V

    :goto_a
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_e

    new-instance v2, Lj3/k;

    move/from16 v3, p2

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lj3/k;-><init>(IILjava/lang/String;)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_e
    return-void
.end method

.method public static final b(Ljava/lang/String;ZLe0/r;LS/p;I)V
    .locals 14

    move-object v1, p0

    move v2, p1

    move-object/from16 v0, p3

    const-string v3, "rawText"

    invoke-static {p0, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v3, -0x51296b6a

    invoke-virtual {v0, v3}, LS/p;->Z(I)LS/p;

    and-int/lit8 v3, p4, 0x6

    const/4 v4, 0x4

    if-nez v3, :cond_1

    invoke-virtual {v0, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    move v3, v4

    goto :goto_0

    :cond_0
    const/4 v3, 0x2

    :goto_0
    or-int v3, p4, v3

    goto :goto_1

    :cond_1
    move/from16 v3, p4

    :goto_1
    and-int/lit8 v5, p4, 0x30

    if-nez v5, :cond_3

    invoke-virtual {v0, p1}, LS/p;->h(Z)Z

    move-result v5

    if-eqz v5, :cond_2

    const/16 v5, 0x20

    goto :goto_2

    :cond_2
    const/16 v5, 0x10

    :goto_2
    or-int/2addr v3, v5

    :cond_3
    or-int/lit16 v3, v3, 0x180

    and-int/lit16 v5, v3, 0x93

    const/16 v6, 0x92

    if-ne v5, v6, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object/from16 v3, p2

    goto/16 :goto_a

    :cond_5
    :goto_3
    sget-object v5, Le0/o;->a:Le0/o;

    const v6, -0x47749dd1

    invoke-virtual {v0, v6}, LS/p;->X(I)V

    sget-object v6, Le0/c;->p:Le0/h;

    sget-object v7, LS/k;->a:LS/U;

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x1

    if-nez v2, :cond_e

    const v11, -0x4774994e

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    and-int/lit8 v3, v3, 0xe

    if-ne v3, v4, :cond_6

    move v3, v10

    goto :goto_4

    :cond_6
    move v3, v9

    :goto_4
    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_7

    if-ne v4, v7, :cond_8

    :cond_7
    new-instance v3, Lk3/r6;

    invoke-direct {v3, p0, v8}, Lk3/r6;-><init>(Ljava/lang/String;LF3/d;)V

    sget-object v4, LF3/j;->d:LF3/j;

    invoke-static {v4, v3}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v4, Ljava/util/List;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    sget-object v3, Lw/m;->c:Lw/f;

    invoke-static {v3, v6, v0, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_9

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_5

    :cond_9
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_5
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_a

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_b

    :cond_a
    invoke-static {v6, v0, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_b
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x393b5506

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/T4;

    invoke-static {v4, v0, v9}, Lk3/t6;->e(Lk3/T4;LS/p;I)V

    goto :goto_6

    :cond_c
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_d

    new-instance v7, Lk3/T5;

    const/4 v8, 0x0

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move-object v3, v5

    move/from16 v4, p4

    move v5, v8

    invoke-direct/range {v0 .. v5}, Lk3/T5;-><init>(Ljava/lang/String;ZLe0/r;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_d
    return-void

    :cond_e
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    const v11, -0x47743b92

    invoke-virtual {v0, v11}, LS/p;->X(I)V

    and-int/lit8 v11, v3, 0xe

    if-ne v11, v4, :cond_f

    move v4, v10

    goto :goto_7

    :cond_f
    move v4, v9

    :goto_7
    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v4, :cond_10

    if-ne v12, v7, :cond_11

    :cond_10
    new-instance v12, Lk3/X5;

    invoke-direct {v12, p0, v8}, Lk3/X5;-><init>(Ljava/lang/String;LF3/d;)V

    invoke-virtual {v0, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_11
    check-cast v12, LP3/e;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    shl-int/lit8 v3, v3, 0x3

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v3, v11

    invoke-static {p0, p0, v12, v0, v3}, LS/b;->w(Ljava/lang/String;Ljava/lang/String;LP3/e;LS/p;I)LS/Z;

    move-result-object v3

    const v4, -0x4774217d

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_12

    sget-object v4, LB3/w;->d:LB3/w;

    invoke-static {v4}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v4

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v4, LS/Z;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    const v12, -0x47741597

    invoke-virtual {v0, v12}, LS/p;->X(I)V

    invoke-virtual {v0, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v13

    if-nez v12, :cond_13

    if-ne v13, v7, :cond_14

    :cond_13
    new-instance v13, Lk3/W5;

    invoke-direct {v13, v3, v4, v8}, Lk3/W5;-><init>(LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v0, v13}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v13, LP3/e;

    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-static {v13, v0, v11}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, Lw/m;->c:Lw/f;

    invoke-static {v3, v6, v0, v9}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v6, v0, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v0, v5}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v8

    sget-object v11, LC0/k;->a:LC0/j;

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v11, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v12, v0, LS/p;->O:Z

    if-eqz v12, :cond_15

    invoke-virtual {v0, v11}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_15
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_8
    sget-object v11, LC0/j;->f:LC0/h;

    invoke-static {v11, v0, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->e:LC0/h;

    invoke-static {v3, v0, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v3, LC0/j;->g:LC0/h;

    iget-boolean v7, v0, LS/p;->O:Z

    if-nez v7, :cond_16

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v7, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_17

    :cond_16
    invoke-static {v6, v0, v6, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_17
    sget-object v3, LC0/j;->d:LC0/h;

    invoke-static {v3, v0, v8}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, 0x393bb7a6

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_18

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/T4;

    invoke-static {v4, v0, v9}, Lk3/t6;->e(Lk3/T4;LS/p;I)V

    goto :goto_9

    :cond_18
    invoke-virtual {v0, v9}, LS/p;->p(Z)V

    invoke-virtual {v0, v10}, LS/p;->p(Z)V

    move-object v3, v5

    :goto_a
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_19

    new-instance v7, Lk3/T5;

    const/4 v5, 0x1

    move-object v0, v7

    move-object v1, p0

    move v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lk3/T5;-><init>(Ljava/lang/String;ZLe0/r;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_19
    return-void
.end method

.method public static final c(Ljava/lang/String;Le0/r;Lw/f0;LS/p;I)V
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p3

    move/from16 v15, p4

    const v2, -0x242f9115

    invoke-virtual {v0, v2}, LS/p;->Z(I)LS/p;

    and-int/lit8 v2, v15, 0x6

    const/4 v3, 0x4

    if-nez v2, :cond_1

    invoke-virtual {v0, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    or-int/2addr v2, v15

    goto :goto_1

    :cond_1
    move v2, v15

    :goto_1
    and-int/lit8 v4, v15, 0x30

    move-object/from16 v14, p1

    if-nez v4, :cond_3

    invoke-virtual {v0, v14}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const/16 v4, 0x20

    goto :goto_2

    :cond_2
    const/16 v4, 0x10

    :goto_2
    or-int/2addr v2, v4

    :cond_3
    and-int/lit16 v4, v15, 0x180

    move-object/from16 v13, p2

    if-nez v4, :cond_5

    invoke-virtual {v0, v13}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    const/16 v4, 0x100

    goto :goto_3

    :cond_4
    const/16 v4, 0x80

    :goto_3
    or-int/2addr v2, v4

    :cond_5
    and-int/lit16 v4, v2, 0x93

    const/16 v5, 0x92

    if-ne v4, v5, :cond_7

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    goto/16 :goto_7

    :cond_7
    :goto_4
    const v4, -0x380e9044

    invoke-virtual {v0, v4}, LS/p;->X(I)V

    and-int/lit8 v4, v2, 0xe

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-ne v4, v3, :cond_8

    move v7, v6

    goto :goto_5

    :cond_8
    move v7, v5

    :goto_5
    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    sget-object v9, LS/k;->a:LS/U;

    if-nez v7, :cond_9

    if-ne v8, v9, :cond_a

    :cond_9
    sget-object v7, LB3/w;->d:LB3/w;

    invoke-static {v7}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v8

    invoke-virtual {v0, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v8, LS/Z;

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    const v7, -0x380e842e

    invoke-virtual {v0, v7}, LS/p;->X(I)V

    if-ne v4, v3, :cond_b

    goto :goto_6

    :cond_b
    move v6, v5

    :goto_6
    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v3, v6

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_c

    if-ne v4, v9, :cond_d

    :cond_c
    new-instance v4, Lk3/Z5;

    const/4 v3, 0x0

    invoke-direct {v4, v1, v8, v3}, Lk3/Z5;-><init>(Ljava/lang/String;LS/Z;LF3/d;)V

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v4, LP3/e;

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    invoke-static {v4, v0, v1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0x380e5c8a

    invoke-virtual {v0, v3}, LS/p;->X(I)V

    invoke-virtual {v0, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_e

    if-ne v4, v9, :cond_f

    :cond_e
    new-instance v4, Lc5/q;

    const/16 v3, 0x13

    invoke-direct {v4, v3, v8}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v0, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v11, v4

    check-cast v11, LP3/c;

    invoke-virtual {v0, v5}, LS/p;->p(Z)V

    shr-int/lit8 v3, v2, 0x3

    and-int/lit8 v3, v3, 0xe

    and-int/lit16 v2, v2, 0x380

    or-int v16, v3, v2

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x1fa

    move-object/from16 v2, p1

    move-object/from16 v4, p2

    move-object/from16 v12, p3

    move/from16 v13, v16

    move/from16 v14, v17

    invoke-static/range {v2 .. v14}, Lw4/n;->a(Le0/r;Ly/v;Lw/f0;ZLw/k;Le0/d;Ls/b0;ZLq/p0;LP3/c;LS/p;II)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_10

    new-instance v7, Lj3/b;

    const/4 v5, 0x3

    move-object v0, v7

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lj3/b;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V
    .locals 36

    move-object/from16 v15, p0

    move-object/from16 v13, p12

    move/from16 v14, p13

    move/from16 v12, p14

    const v0, 0x67fdd4a6

    invoke-virtual {v13, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    if-nez v0, :cond_1

    invoke-virtual {v13, v15}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    and-int/lit8 v1, v12, 0x2

    if-eqz v1, :cond_3

    or-int/lit8 v0, v0, 0x30

    :cond_2
    move-object/from16 v2, p1

    goto :goto_3

    :cond_3
    and-int/lit8 v2, v14, 0x30

    if-nez v2, :cond_2

    move-object/from16 v2, p1

    invoke-virtual {v13, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    const/16 v3, 0x20

    goto :goto_2

    :cond_4
    const/16 v3, 0x10

    :goto_2
    or-int/2addr v0, v3

    :goto_3
    and-int/lit16 v3, v14, 0x180

    move-wide/from16 v9, p2

    if-nez v3, :cond_6

    invoke-virtual {v13, v9, v10}, LS/p;->f(J)Z

    move-result v3

    if-eqz v3, :cond_5

    const/16 v3, 0x100

    goto :goto_4

    :cond_5
    const/16 v3, 0x80

    :goto_4
    or-int/2addr v0, v3

    :cond_6
    and-int/lit16 v3, v14, 0xc00

    if-nez v3, :cond_9

    and-int/lit8 v3, v12, 0x8

    if-nez v3, :cond_7

    move-wide/from16 v3, p4

    invoke-virtual {v13, v3, v4}, LS/p;->f(J)Z

    move-result v5

    if-eqz v5, :cond_8

    const/16 v5, 0x800

    goto :goto_5

    :cond_7
    move-wide/from16 v3, p4

    :cond_8
    const/16 v5, 0x400

    :goto_5
    or-int/2addr v0, v5

    goto :goto_6

    :cond_9
    move-wide/from16 v3, p4

    :goto_6
    and-int/lit8 v5, v12, 0x10

    if-eqz v5, :cond_b

    or-int/lit16 v0, v0, 0x6000

    :cond_a
    move-object/from16 v6, p6

    goto :goto_8

    :cond_b
    and-int/lit16 v6, v14, 0x6000

    if-nez v6, :cond_a

    move-object/from16 v6, p6

    invoke-virtual {v13, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_c

    const/16 v8, 0x4000

    goto :goto_7

    :cond_c
    const/16 v8, 0x2000

    :goto_7
    or-int/2addr v0, v8

    :goto_8
    const/high16 v8, 0x30000

    and-int/2addr v8, v14

    move-wide/from16 v9, p7

    if-nez v8, :cond_e

    invoke-virtual {v13, v9, v10}, LS/p;->f(J)Z

    move-result v8

    if-eqz v8, :cond_d

    const/high16 v8, 0x20000

    goto :goto_9

    :cond_d
    const/high16 v8, 0x10000

    :goto_9
    or-int/2addr v0, v8

    :cond_e
    and-int/lit8 v8, v12, 0x40

    const/high16 v11, 0x180000

    if-eqz v8, :cond_f

    or-int/2addr v0, v11

    move/from16 v11, p9

    goto :goto_b

    :cond_f
    and-int v16, v14, v11

    move/from16 v11, p9

    if-nez v16, :cond_11

    invoke-virtual {v13, v11}, LS/p;->e(I)Z

    move-result v17

    if-eqz v17, :cond_10

    const/high16 v17, 0x100000

    goto :goto_a

    :cond_10
    const/high16 v17, 0x80000

    :goto_a
    or-int v0, v0, v17

    :cond_11
    :goto_b
    const/high16 v17, 0xc00000

    or-int v17, v0, v17

    and-int/lit16 v7, v12, 0x100

    if-eqz v7, :cond_12

    const/high16 v17, 0x6c00000

    or-int v17, v0, v17

    :goto_c
    move/from16 v0, v17

    goto :goto_e

    :cond_12
    const/high16 v0, 0x6000000

    and-int/2addr v0, v14

    if-nez v0, :cond_14

    move-object/from16 v0, p11

    invoke-virtual {v13, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v19

    if-eqz v19, :cond_13

    const/high16 v19, 0x4000000

    goto :goto_d

    :cond_13
    const/high16 v19, 0x2000000

    :goto_d
    or-int v17, v17, v19

    goto :goto_c

    :cond_14
    move-object/from16 v0, p11

    goto :goto_c

    :goto_e
    const v17, 0x2492493

    and-int v2, v0, v17

    const v3, 0x2492492

    if-ne v2, v3, :cond_16

    invoke-virtual/range {p12 .. p12}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_15

    goto :goto_f

    :cond_15
    invoke-virtual/range {p12 .. p12}, LS/p;->R()V

    move-object/from16 v2, p1

    move-object/from16 v12, p11

    move-object v7, v6

    move v10, v11

    move-wide/from16 v5, p4

    move/from16 v11, p10

    goto/16 :goto_25

    :cond_16
    :goto_f
    invoke-virtual/range {p12 .. p12}, LS/p;->T()V

    and-int/lit8 v2, v14, 0x1

    sget-object v4, Le0/o;->a:Le0/o;

    const/16 v17, 0x1

    const/4 v3, 0x0

    if-eqz v2, :cond_19

    invoke-virtual/range {p12 .. p12}, LS/p;->z()Z

    move-result v2

    if-eqz v2, :cond_17

    goto :goto_10

    :cond_17
    invoke-virtual/range {p12 .. p12}, LS/p;->R()V

    and-int/lit8 v1, v12, 0x8

    if-eqz v1, :cond_18

    and-int/lit16 v0, v0, -0x1c01

    :cond_18
    move-wide/from16 v26, p4

    move/from16 v30, p10

    move-object/from16 v31, p11

    move v8, v0

    move-object/from16 v28, v6

    move/from16 v29, v11

    move-object/from16 v11, p1

    goto :goto_15

    :cond_19
    :goto_10
    if-eqz v1, :cond_1a

    move-object v1, v4

    goto :goto_11

    :cond_1a
    move-object/from16 v1, p1

    :goto_11
    and-int/lit8 v2, v12, 0x8

    if-eqz v2, :cond_1b

    invoke-static/range {p12 .. p12}, Lk3/t6;->r(LS/p;)J

    move-result-wide v19

    and-int/lit16 v0, v0, -0x1c01

    goto :goto_12

    :cond_1b
    move-wide/from16 v19, p4

    :goto_12
    if-eqz v5, :cond_1c

    move-object v6, v3

    :cond_1c
    if-eqz v8, :cond_1d

    const v2, 0x7fffffff

    goto :goto_13

    :cond_1d
    move v2, v11

    :goto_13
    if-eqz v7, :cond_1e

    sget-object v5, LB3/x;->d:LB3/x;

    move v8, v0

    move-object v11, v1

    move/from16 v29, v2

    move-object/from16 v31, v5

    :goto_14
    move-object/from16 v28, v6

    move/from16 v30, v17

    move-wide/from16 v26, v19

    goto :goto_15

    :cond_1e
    move-object/from16 v31, p11

    move v8, v0

    move-object v11, v1

    move/from16 v29, v2

    goto :goto_14

    :goto_15
    invoke-virtual/range {p12 .. p12}, LS/p;->q()V

    const v0, -0x422d64bd

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v7, LS/k;->a:LS/U;

    if-ne v0, v7, :cond_1f

    invoke-static {v3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1f
    move-object v6, v0

    check-cast v6, LS/Z;

    const/4 v5, 0x0

    invoke-virtual {v13, v5}, LS/p;->p(Z)V

    sget-object v0, LD0/A0;->h:LS/X0;

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    sget v2, Lk3/t6;->g:F

    invoke-interface {v1, v2}, LZ0/c;->I(F)F

    move-result v3

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/c;

    const-wide/high16 v1, 0x4012000000000000L    # 4.5

    double-to-float v1, v1

    invoke-interface {v0, v1}, LZ0/c;->I(F)F

    move-result v2

    move-object/from16 p1, v6

    const-wide/high16 v5, 0x3ff8000000000000L    # 1.5

    double-to-float v1, v5

    invoke-interface {v0, v1}, LZ0/c;->I(F)F

    move-result v6

    invoke-static/range {p12 .. p12}, Lk3/t6;->n(LS/p;)Lk3/U4;

    move-result-object v5

    sget-object v0, Lk3/t6;->c:LS/B;

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LP3/c;

    sget-object v0, LD0/A0;->e:LS/X0;

    invoke-virtual {v13, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/x0;

    move/from16 p5, v2

    sget-object v2, LD0/A0;->l:LS/X0;

    invoke-virtual {v13, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls0/a;

    move/from16 p6, v3

    sget-object v3, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v13, v3}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/Context;

    move-object/from16 v19, v4

    const v4, -0x422ce93a

    invoke-virtual {v13, v4}, LS/p;->X(I)V

    and-int/lit8 v4, v8, 0xe

    move-object/from16 p9, v5

    const/4 v5, 0x4

    move/from16 p10, v6

    if-ne v4, v5, :cond_20

    move/from16 v5, v17

    goto :goto_16

    :cond_20
    const/4 v5, 0x0

    :goto_16
    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    iget-object v9, v15, LN0/g;->b:Ljava/lang/String;

    if-nez v5, :cond_22

    if-ne v6, v7, :cond_21

    goto :goto_17

    :cond_21
    const/4 v10, 0x0

    goto :goto_18

    :cond_22
    :goto_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v5

    const-string v6, "url"

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v5, v6}, LN0/g;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    xor-int/lit8 v5, v5, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_18
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    invoke-virtual {v13, v10}, LS/p;->p(Z)V

    const v6, -0x422cdad2

    invoke-virtual {v13, v6}, LS/p;->X(I)V

    const/4 v6, 0x4

    if-ne v4, v6, :cond_23

    move/from16 v10, v17

    goto :goto_19

    :cond_23
    const/4 v10, 0x0

    :goto_19
    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v10, :cond_25

    if-ne v6, v7, :cond_24

    goto :goto_1a

    :cond_24
    const/4 v10, 0x0

    goto :goto_1b

    :cond_25
    :goto_1a
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v6

    const-string v9, "inline_code"

    const/4 v10, 0x0

    invoke-virtual {v15, v10, v6, v9}, LN0/g;->b(IILjava/lang/String;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    xor-int/lit8 v6, v6, 0x1

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v13, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_1b
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    invoke-virtual {v13, v10}, LS/p;->p(Z)V

    const v9, -0x422cc7e7

    invoke-virtual {v13, v9}, LS/p;->X(I)V

    if-nez v5, :cond_27

    if-eqz v6, :cond_26

    goto :goto_1c

    :cond_26
    move/from16 v33, p5

    move-object/from16 v32, p9

    move/from16 v34, p10

    move v12, v4

    move/from16 p4, v8

    move v8, v10

    move-object/from16 v4, v19

    move-object/from16 p5, p1

    move/from16 v10, p6

    goto/16 :goto_20

    :cond_27
    :goto_1c
    const v5, -0x422cbd72

    invoke-virtual {v13, v5}, LS/p;->X(I)V

    invoke-virtual {v13, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v5

    const/4 v6, 0x4

    if-ne v4, v6, :cond_28

    move/from16 v6, v17

    goto :goto_1d

    :cond_28
    move v6, v10

    :goto_1d
    or-int/2addr v5, v6

    invoke-virtual {v13, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual {v13, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    or-int/2addr v5, v6

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2a

    if-ne v6, v7, :cond_29

    goto :goto_1e

    :cond_29
    move/from16 v33, p5

    move-object/from16 v32, p9

    move/from16 v34, p10

    move v12, v4

    move/from16 p4, v8

    move v8, v10

    move-object/from16 v14, v19

    move-object/from16 p5, p1

    move/from16 v10, p6

    goto :goto_1f

    :cond_2a
    :goto_1e
    new-instance v9, Lk3/b6;

    move-object v5, v0

    move-object v0, v9

    move/from16 v6, p5

    move-object/from16 v20, v2

    move-object/from16 v2, p0

    move/from16 v10, p6

    move-object/from16 v21, v3

    move-object v3, v5

    move v12, v4

    move-object/from16 v5, v19

    move-object/from16 v4, v20

    move-object/from16 v32, p9

    move-object v14, v5

    move/from16 p4, v8

    const/4 v8, 0x0

    move-object/from16 v5, v21

    move-object/from16 p5, p1

    move/from16 v34, p10

    move/from16 v33, v6

    move-object/from16 v6, p5

    invoke-direct/range {v0 .. v6}, Lk3/b6;-><init>(LP3/c;LN0/g;LD0/x0;Ls0/a;Landroid/content/Context;LS/Z;)V

    invoke-virtual {v13, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v6, v9

    :goto_1f
    check-cast v6, Landroidx/compose/ui/input/pointer/PointerInputEventHandler;

    invoke-virtual {v13, v8}, LS/p;->p(Z)V

    invoke-static {v14, v15, v6}, Lw0/z;->b(Le0/r;Ljava/lang/Object;Landroidx/compose/ui/input/pointer/PointerInputEventHandler;)Le0/r;

    move-result-object v4

    :goto_20
    invoke-virtual {v13, v8}, LS/p;->p(Z)V

    invoke-interface {v11, v4}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v9

    const v0, -0x422be40c

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    const/4 v0, 0x4

    if-ne v12, v0, :cond_2b

    :goto_21
    move/from16 v2, v33

    goto :goto_22

    :cond_2b
    move/from16 v17, v8

    goto :goto_21

    :goto_22
    invoke-virtual {v13, v2}, LS/p;->d(F)Z

    move-result v0

    or-int v0, v17, v0

    move/from16 v3, v34

    invoke-virtual {v13, v3}, LS/p;->d(F)Z

    move-result v1

    or-int/2addr v0, v1

    move-object/from16 v1, v32

    iget-wide v4, v1, Lk3/U4;->e:J

    invoke-virtual {v13, v4, v5}, LS/p;->f(J)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v13, v10}, LS/p;->d(F)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_2d

    if-ne v1, v7, :cond_2c

    goto :goto_23

    :cond_2c
    move-object v10, v7

    goto :goto_24

    :cond_2d
    :goto_23
    new-instance v14, Lk3/Q5;

    move-object v0, v14

    move-object/from16 v1, p0

    move v6, v10

    move-object v10, v7

    move-object/from16 v7, p5

    invoke-direct/range {v0 .. v7}, Lk3/Q5;-><init>(LN0/g;FFJFLS/Z;)V

    invoke-virtual {v13, v14}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v14

    :goto_24
    check-cast v1, LP3/c;

    invoke-virtual {v13, v8}, LS/p;->p(Z)V

    invoke-static {v9, v1}, Landroidx/compose/ui/draw/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v1

    const v0, -0x422bff15

    invoke-virtual {v13, v0}, LS/p;->X(I)V

    invoke-virtual/range {p12 .. p12}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_2e

    new-instance v0, Lc5/q;

    const/16 v2, 0x12

    move-object/from16 v3, p5

    invoke-direct {v0, v2, v3}, Lc5/q;-><init>(ILS/Z;)V

    invoke-virtual {v13, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2e
    move-object/from16 v20, v0

    check-cast v20, LP3/c;

    invoke-virtual {v13, v8}, LS/p;->p(Z)V

    shr-int/lit8 v0, p4, 0x9

    and-int/lit16 v2, v0, 0x380

    or-int/2addr v2, v12

    shl-int/lit8 v3, p4, 0x3

    and-int/lit16 v4, v3, 0x1c00

    or-int/2addr v2, v4

    const/high16 v4, 0x70000

    and-int/2addr v3, v4

    or-int v23, v2, v3

    and-int/lit8 v2, v0, 0xe

    const/high16 v3, 0x180000

    or-int/2addr v2, v3

    shr-int/lit8 v3, p4, 0x12

    and-int/lit8 v3, v3, 0x70

    or-int/2addr v2, v3

    and-int/lit16 v3, v0, 0x1c00

    or-int/2addr v2, v3

    and-int/2addr v0, v4

    or-int v24, v2, v0

    const/16 v18, 0x0

    const/16 v21, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const-wide/16 v9, 0x0

    const/4 v0, 0x0

    move-object/from16 v32, v11

    move-object v11, v0

    const/4 v12, 0x0

    const/16 v16, 0x0

    const v25, 0x253d0

    move-object/from16 v0, p0

    move-wide/from16 v2, p7

    move-wide/from16 v4, p2

    move-object/from16 v7, v28

    move-wide/from16 v13, v26

    move/from16 v15, v30

    move/from16 v17, v29

    move-object/from16 v19, v31

    move-object/from16 v22, p12

    invoke-static/range {v0 .. v25}, LP/I4;->c(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;LS/p;III)V

    move-wide/from16 v5, v26

    move-object/from16 v7, v28

    move/from16 v10, v29

    move/from16 v11, v30

    move-object/from16 v12, v31

    move-object/from16 v2, v32

    :goto_25
    invoke-virtual/range {p12 .. p12}, LS/p;->t()LS/q0;

    move-result-object v15

    if-eqz v15, :cond_2f

    new-instance v14, Lk3/R5;

    move-object v0, v14

    move-object/from16 v1, p0

    move-wide/from16 v3, p2

    move-wide/from16 v8, p7

    move/from16 v13, p13

    move-object/from16 v35, v14

    move/from16 v14, p14

    invoke-direct/range {v0 .. v14}, Lk3/R5;-><init>(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;II)V

    move-object/from16 v0, v35

    iput-object v0, v15, LS/q0;->d:LP3/e;

    :cond_2f
    return-void
.end method

.method public static final e(Lk3/T4;LS/p;I)V
    .locals 69

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const/4 v13, 0x0

    const/4 v1, 0x3

    const/4 v6, 0x1

    const v2, -0x7838f063

    invoke-virtual {v15, v2}, LS/p;->Z(I)LS/p;

    const/4 v12, 0x6

    and-int/lit8 v2, v14, 0x6

    const/4 v10, 0x4

    const/4 v11, 0x2

    if-nez v2, :cond_1

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    move v2, v10

    goto :goto_0

    :cond_0
    move v2, v11

    :goto_0
    or-int/2addr v2, v14

    move/from16 v26, v2

    goto :goto_1

    :cond_1
    move/from16 v26, v14

    :goto_1
    and-int/lit8 v2, v26, 0x3

    if-ne v2, v11, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_3

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    :goto_2
    move-object v2, v15

    goto/16 :goto_36

    :cond_3
    :goto_3
    invoke-static/range {p1 .. p1}, Lk3/t6;->n(LS/p;)Lk3/U4;

    move-result-object v2

    instance-of v3, v0, Lk3/O4;

    sget-object v9, Le0/o;->a:Le0/o;

    if-eqz v3, :cond_4

    const v1, -0x6ea658eb

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    iget-object v1, v0, Lk3/T4;->a:Ljava/lang/String;

    invoke-static {v1, v2}, Lk3/t6;->x(Ljava/lang/String;Lk3/U4;)LN0/g;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lk3/t6;->r(LS/p;)J

    move-result-wide v5

    int-to-float v7, v10

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v9

    move/from16 v20, v7

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v8

    iget-object v10, v0, Lk3/T4;->a:Ljava/lang/String;

    invoke-static {v10}, Lk3/t6;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v10

    invoke-static {v8, v9, v10, v15, v13}, Lk3/t6;->z(JLjava/util/ArrayList;LS/p;I)Ljava/util/Map;

    move-result-object v12

    const/4 v10, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    iget-wide v13, v2, Lk3/U4;->a:J

    const/16 v18, 0x30

    const/16 v19, 0xd0

    move-object v2, v7

    move-object v7, v8

    move-wide v8, v13

    move v14, v11

    move/from16 v11, v16

    move-object/from16 v13, p1

    move/from16 v14, v18

    move-object v0, v15

    move/from16 v15, v19

    invoke-static/range {v1 .. v15}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    const/4 v13, 0x0

    invoke-virtual {v0, v13}, LS/p;->p(Z)V

    :goto_4
    move-object v2, v0

    move-object/from16 v0, p0

    goto/16 :goto_36

    :cond_4
    move-object v11, v15

    instance-of v3, v0, Lk3/J4;

    const v27, 0x3f59999a    # 0.85f

    const v29, 0x3fa66666    # 1.3f

    const/16 v4, 0x8

    if-eqz v3, :cond_a

    const v3, -0x6e9fb311

    invoke-virtual {v11, v3}, LS/p;->X(I)V

    move-object v3, v0

    check-cast v3, Lk3/J4;

    iget v5, v3, Lk3/J4;->b:I

    if-eq v5, v6, :cond_9

    const/4 v12, 0x2

    if-eq v5, v12, :cond_8

    if-eq v5, v1, :cond_7

    if-eq v5, v10, :cond_6

    const/4 v1, 0x5

    if-eq v5, v1, :cond_5

    const v1, -0x4de3f04e

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v5

    invoke-static {v5, v6}, LO2/j;->u(J)V

    invoke-static {v5, v6}, LZ0/o;->c(J)J

    move-result-wide v7

    invoke-static {v5, v6}, LZ0/o;->e(J)F

    move-result v1

    mul-float v1, v1, v27

    invoke-static {v1, v7, v8}, LO2/j;->W(FJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LZ0/o;->a(J)LZ0/o;

    move-result-object v1

    sget-object v5, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->C0()LR0/y;

    move-result-object v5

    invoke-static {v1, v5}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_5

    :cond_5
    const v1, -0x4de3f92d

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v5

    invoke-static {v5, v6}, LO2/j;->u(J)V

    invoke-static {v5, v6}, LZ0/o;->c(J)J

    move-result-wide v7

    invoke-static {v5, v6}, LZ0/o;->e(J)F

    move-result v1

    const/high16 v5, 0x3f600000    # 0.875f

    mul-float/2addr v1, v5

    invoke-static {v1, v7, v8}, LO2/j;->W(FJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LZ0/o;->a(J)LZ0/o;

    move-result-object v1

    sget-object v5, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->C0()LR0/y;

    move-result-object v5

    invoke-static {v1, v5}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_5

    :cond_6
    const v1, -0x4de40058

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v5

    invoke-static {v5, v6}, LZ0/o;->a(J)LZ0/o;

    move-result-object v1

    sget-object v5, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->C0()LR0/y;

    move-result-object v5

    invoke-static {v1, v5}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_5

    :cond_7
    const v1, -0x4de408ae

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v5

    invoke-static {v5, v6}, LO2/j;->u(J)V

    invoke-static {v5, v6}, LZ0/o;->c(J)J

    move-result-wide v7

    invoke-static {v5, v6}, LZ0/o;->e(J)F

    move-result v1

    const v5, 0x3f933333    # 1.15f

    mul-float/2addr v1, v5

    invoke-static {v1, v7, v8}, LO2/j;->W(FJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LZ0/o;->a(J)LZ0/o;

    move-result-object v1

    sget-object v5, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->C0()LR0/y;

    move-result-object v5

    invoke-static {v1, v5}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto :goto_5

    :cond_8
    const v1, -0x4de41073

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v5

    invoke-static {v5, v6}, LO2/j;->u(J)V

    invoke-static {v5, v6}, LZ0/o;->c(J)J

    move-result-wide v7

    invoke-static {v5, v6}, LZ0/o;->e(J)F

    move-result v1

    mul-float v1, v1, v29

    invoke-static {v1, v7, v8}, LO2/j;->W(FJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LZ0/o;->a(J)LZ0/o;

    move-result-object v1

    sget-object v5, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->w0()LR0/y;

    move-result-object v5

    invoke-static {v1, v5}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto :goto_5

    :cond_9
    const/4 v12, 0x2

    const v1, -0x4de41833

    invoke-virtual {v11, v1}, LS/p;->X(I)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v5

    invoke-static {v5, v6}, LO2/j;->u(J)V

    invoke-static {v5, v6}, LZ0/o;->c(J)J

    move-result-wide v7

    invoke-static {v5, v6}, LZ0/o;->e(J)F

    move-result v1

    const/high16 v5, 0x3fc00000    # 1.5f

    mul-float/2addr v1, v5

    invoke-static {v1, v7, v8}, LO2/j;->W(FJ)J

    move-result-wide v5

    invoke-static {v5, v6}, LZ0/o;->a(J)LZ0/o;

    move-result-object v1

    sget-object v5, LR0/y;->e:LR0/y;

    invoke-static {}, LN3/a;->w0()LR0/y;

    move-result-object v5

    invoke-static {v1, v5}, LZ4/d;->u(Ljava/lang/Object;Ljava/lang/Object;)LA3/j;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    :goto_5
    iget-object v5, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v5, LZ0/o;

    iget-wide v5, v5, LZ0/o;->a:J

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, LR0/y;

    iget-object v1, v3, Lk3/J4;->c:Ljava/lang/String;

    invoke-static {v1, v2}, Lk3/t6;->x(Ljava/lang/String;Lk3/U4;)LN0/g;

    move-result-object v3

    invoke-static {v5, v6}, LO2/j;->u(J)V

    invoke-static {v5, v6}, LZ0/o;->c(J)J

    move-result-wide v14

    invoke-static {v5, v6}, LZ0/o;->e(J)F

    move-result v8

    mul-float v8, v8, v29

    invoke-static {v8, v14, v15}, LO2/j;->W(FJ)J

    move-result-wide v20

    invoke-virtual {v2}, Lk3/U4;->a()J

    move-result-wide v22

    int-to-float v2, v4

    int-to-float v4, v10

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x5

    move-object v14, v9

    move/from16 v16, v2

    move/from16 v18, v4

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    invoke-static {v1}, Lk3/t6;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v5, v6, v1, v11, v13}, Lk3/t6;->z(JLjava/util/ArrayList;LS/p;I)Ljava/util/Map;

    move-result-object v13

    const/4 v10, 0x0

    const/4 v14, 0x0

    const/16 v15, 0x30

    const/16 v16, 0xc0

    move-object v1, v3

    move-wide v3, v5

    move-wide/from16 v5, v20

    move-wide/from16 v8, v22

    move v11, v14

    move v14, v12

    move-object v12, v13

    move-object/from16 v13, p1

    move v14, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    :goto_6
    move-object/from16 v2, p1

    goto/16 :goto_36

    :cond_a
    instance-of v1, v0, Lk3/I4;

    sget-object v11, Le0/c;->n:Le0/i;

    sget-object v14, LS/k;->a:LS/U;

    sget-object v3, Le0/c;->p:Le0/h;

    const/4 v15, 0x0

    const-string v28, "invalid weight; must be greater than zero"

    const-wide/16 v31, 0x0

    if-eqz v1, :cond_22

    const v1, -0x6e90b4c2

    move-object/from16 v7, p1

    invoke-virtual {v7, v1}, LS/p;->X(I)V

    sget-object v1, LD0/A0;->e:LS/X0;

    invoke-virtual {v7, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LD0/x0;

    const v5, -0x4de3a439

    invoke-virtual {v7, v5}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v14, :cond_b

    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v5}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v5

    invoke-virtual {v7, v5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v5, LS/Z;

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    const v6, -0x4de39dd1

    invoke-virtual {v7, v6}, LS/p;->X(I)V

    invoke-interface {v5}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_d

    sget-object v6, LA3/A;->a:LA3/A;

    const v10, -0x4de397b2

    invoke-virtual {v7, v10}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v14, :cond_c

    new-instance v10, Lk3/c6;

    invoke-direct {v10, v5, v15}, Lk3/c6;-><init>(LS/Z;LF3/d;)V

    invoke-virtual {v7, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v10, LP3/e;

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    invoke-static {v10, v7, v6}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    :cond_d
    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    invoke-static {v9}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v34

    int-to-float v6, v4

    const/16 v36, 0x0

    const/16 v37, 0x0

    const/16 v35, 0x0

    const/16 v39, 0x7

    move/from16 v38, v6

    invoke-static/range {v34 .. v39}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    invoke-static {v6}, LE/e;->b(F)LE/d;

    move-result-object v10

    invoke-static {v4, v10}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v4

    move-object v10, v9

    iget-wide v8, v2, Lk3/U4;->c:J

    invoke-static {v4, v8, v9}, Landroidx/compose/foundation/a;->c(Le0/r;J)Le0/r;

    move-result-object v4

    sget-object v8, Lw/m;->c:Lw/f;

    invoke-static {v8, v3, v7, v13}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v9

    invoke-static {v7, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v17, LC0/k;->a:LC0/j;

    invoke-virtual/range {v17 .. v17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v13

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v18

    if-eqz v18, :cond_e

    invoke-virtual {v7, v13}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_e
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_7
    invoke-static {v7, v3, v7, v9}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v9

    if-nez v9, :cond_f

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v9, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_10

    :cond_f
    invoke-static {v8, v7, v8, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_10
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v7, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v10}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v35

    const/16 v3, 0xc

    int-to-float v13, v3

    int-to-float v3, v12

    const/16 v40, 0x8

    const/16 v39, 0x0

    move/from16 v36, v13

    move/from16 v37, v3

    move/from16 v38, v6

    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    sget-object v4, Lw/m;->a:Lw/d;

    const/16 v8, 0x30

    invoke-static {v4, v11, v7, v8}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v8

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v9

    invoke-static {v7, v3}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v3

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v11

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-virtual {v7, v11}, LS/p;->l(LP3/a;)V

    goto :goto_8

    :cond_11
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_8
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v11

    invoke-static {v11, v7, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v4

    invoke-static {v4, v7, v9}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v9

    if-nez v9, :cond_12

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v9

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v9, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_13

    :cond_12
    invoke-static {v8, v7, v8, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v4

    invoke-static {v4, v7, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object v12, v0

    check-cast v12, Lk3/I4;

    iget-object v3, v12, Lk3/I4;->b:Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_14

    const-string v3, "code"

    :cond_14
    move-object/from16 v29, v3

    const/16 v3, 0xb

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v34

    const/high16 v9, 0x3f800000    # 1.0f

    float-to-double v3, v9

    cmpl-double v3, v3, v31

    if-lez v3, :cond_15

    goto :goto_9

    :cond_15
    invoke-static/range {v28 .. v28}, Lx/a;->a(Ljava/lang/String;)V

    :goto_9
    new-instance v11, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v9, v8}, LO3/a;->A(FF)F

    move-result v3

    const/4 v9, 0x1

    invoke-direct {v11, v3, v9}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/16 v21, 0x0

    const/16 v23, 0xd80

    sget-wide v3, Lk3/t6;->a:J

    const/4 v8, 0x0

    move-object v7, v8

    const/16 v18, 0x0

    move/from16 v22, v9

    move-object/from16 v9, v18

    const-wide/16 v18, 0x0

    move-object/from16 v41, v10

    move-object/from16 v28, v11

    move-wide/from16 v10, v18

    const/16 v16, 0x0

    move-object/from16 v42, v12

    move-object/from16 v12, v16

    move/from16 v43, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v45, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff0

    move-object/from16 v47, v1

    move-object/from16 v1, v29

    move-object/from16 v48, v2

    move-object/from16 v2, v28

    move-object/from16 v28, v5

    move/from16 v29, v6

    move-wide/from16 v5, v34

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_16

    invoke-static {}, LS3/a;->h()Lr0/e;

    move-result-object v1

    goto :goto_a

    :cond_16
    invoke-static {}, LB3/o;->v()Lr0/e;

    move-result-object v1

    :goto_a
    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_17

    const-string v2, "\u5df2\u590d\u5236"

    goto :goto_b

    :cond_17
    const-string v2, "\u590d\u5236\u4ee3\u7801"

    :goto_b
    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    const-wide v3, 0xff34c759L

    invoke-static {v3, v4}, Ll0/G;->d(J)J

    move-result-wide v3

    :goto_c
    move-wide v4, v3

    goto :goto_d

    :cond_18
    sget-wide v3, Ll0/r;->d:J

    const v5, 0x3ecccccd    # 0.4f

    invoke-static {v5, v3, v4}, Ll0/r;->c(FJ)J

    move-result-wide v3

    goto :goto_c

    :goto_d
    const/16 v3, 0x10

    int-to-float v3, v3

    move-object/from16 v13, v41

    invoke-static {v13, v3}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const v6, 0x364054bf

    move-object/from16 v9, p1

    invoke-virtual {v9, v6}, LS/p;->X(I)V

    move-object/from16 v6, v47

    invoke-virtual {v9, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    and-int/lit8 v8, v26, 0xe

    const/4 v10, 0x4

    if-ne v8, v10, :cond_19

    const/4 v8, 0x1

    goto :goto_e

    :cond_19
    const/4 v8, 0x0

    :goto_e
    or-int/2addr v7, v8

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v8

    if-nez v7, :cond_1b

    move-object/from16 v7, v45

    if-ne v8, v7, :cond_1a

    goto :goto_f

    :cond_1a
    const/4 v14, 0x7

    goto :goto_10

    :cond_1b
    :goto_f
    new-instance v8, Lk3/E;

    move-object/from16 v7, v28

    const/4 v14, 0x7

    invoke-direct {v8, v6, v0, v7, v14}, Lk3/E;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v9, v8}, LS/p;->i0(Ljava/lang/Object;)V

    :goto_10
    check-cast v8, LP3/a;

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    const/4 v6, 0x0

    const/4 v15, 0x0

    invoke-static {v3, v15, v6, v8, v14}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v3

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v1

    invoke-static/range {p1 .. p1}, LN0/Q;->T(LS/p;)Lq/D0;

    move-result-object v2

    invoke-static {v13}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v3

    const/16 v4, 0x190

    int-to-float v4, v4

    const/4 v5, 0x0

    const/4 v6, 0x1

    invoke-static {v3, v5, v4, v6}, Landroidx/compose/foundation/layout/c;->h(Le0/r;FFI)Le0/r;

    move-result-object v3

    invoke-static {v3, v1}, LN0/Q;->b0(Le0/r;Lq/D0;)Le0/r;

    move-result-object v35

    const/16 v37, 0x0

    const/16 v38, 0x0

    const/16 v36, 0x0

    const/16 v40, 0x7

    move/from16 v39, v29

    invoke-static/range {v35 .. v40}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v3, Le0/c;->d:Le0/j;

    invoke-static {v3, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v4

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v6

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v7

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v8

    if-eqz v8, :cond_1c

    invoke-virtual {v9, v7}, LS/p;->l(LP3/a;)V

    goto :goto_11

    :cond_1c
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_11
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v7

    invoke-static {v7, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v4

    invoke-static {v4, v9, v6}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v6

    if-nez v6, :cond_1d

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_1e

    :cond_1d
    invoke-static {v5, v9, v5, v4}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1e
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v4

    invoke-static {v4, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v13, v2}, LN0/Q;->G(Le0/r;Lq/D0;)Le0/r;

    move-result-object v1

    int-to-float v2, v10

    move/from16 v4, v43

    invoke-static {v1, v4, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    invoke-static {v3, v15}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v4

    invoke-static {v9, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_1f

    invoke-virtual {v9, v5}, LS/p;->l(LP3/a;)V

    goto :goto_12

    :cond_1f
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_12
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v5

    invoke-static {v5, v9, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v2

    invoke-static {v2, v9, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_21

    :cond_20
    invoke-static {v3, v9, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_21
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v9, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v1, v42

    iget-object v1, v1, Lk3/I4;->c:Ljava/lang/String;

    invoke-static {v1}, Lk3/IexaSyntaxHighlight;->a(Ljava/lang/String;)LN0/g;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v2

    invoke-static {v2, v3}, LO2/j;->u(J)V

    invoke-static {v2, v3}, LZ0/o;->c(J)J

    move-result-wide v4

    invoke-static {v2, v3}, LZ0/o;->e(J)F

    move-result v2

    mul-float v2, v2, v27

    invoke-static {v2, v4, v5}, LO2/j;->W(FJ)J

    move-result-wide v5

    sget-object v22, LR0/n;->f:LR0/A;

    move-object/from16 v2, v48

    iget-wide v3, v2, Lk3/U4;->b:J

    invoke-static/range {p1 .. p1}, Lk3/t6;->r(LS/p;)J

    move-result-wide v7

    invoke-static {v7, v8}, LO2/j;->u(J)V

    invoke-static {v7, v8}, LZ0/o;->c(J)J

    move-result-wide v10

    invoke-static {v7, v8}, LZ0/o;->e(J)F

    move-result v2

    const v7, 0x3f666666    # 0.9f

    mul-float/2addr v2, v7

    invoke-static {v2, v10, v11}, LO2/j;->W(FJ)J

    move-result-wide v14

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const-wide/16 v10, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v26, 0x1fbb2

    move-object/from16 v9, v22

    sget-object v20, LB3/x;->d:LB3/x;

    const/16 v21, 0x0

    sget-object v22, LN0/P;->d:LN0/P;

    move-object/from16 v23, p1

    const/16 v24, 0x0

    const/16 v25, 0x0

    invoke-static/range {v1 .. v26}, LP/I4;->c(LN0/g;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILjava/util/Map;LP3/c;LN0/P;LS/p;III)V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_6

    :cond_22
    move-object v7, v14

    move-object v6, v15

    const/4 v5, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/4 v10, 0x4

    const/4 v14, 0x7

    move v15, v13

    move-object v13, v9

    const/high16 v9, 0x3f800000    # 1.0f

    instance-of v1, v0, Lk3/H4;

    if-eqz v1, :cond_28

    const v1, -0x6e5e007a

    move-object/from16 v2, p1

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    const-wide v5, 0xffff9500L

    invoke-static {v5, v6}, Ll0/G;->d(J)J

    move-result-wide v5

    invoke-static {v13}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v16

    int-to-float v1, v4

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v1

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    const v4, -0x4de1bea4

    invoke-virtual {v2, v4}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v7, :cond_23

    new-instance v4, LC2/d;

    const/4 v7, 0x2

    invoke-direct {v4, v7, v5, v6}, LC2/d;-><init>(IJ)V

    invoke-virtual {v2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    goto :goto_13

    :cond_23
    const/4 v7, 0x2

    :goto_13
    check-cast v4, LP3/c;

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    invoke-static {v1, v4}, Landroidx/compose/ui/draw/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v8

    const/16 v1, 0xf

    int-to-float v9, v1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v10, 0x0

    const/16 v13, 0xe

    invoke-static/range {v8 .. v13}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v4, Lw/m;->c:Lw/f;

    invoke-static {v4, v3, v2, v15}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v5

    invoke-static {v2, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-virtual {v2, v6}, LS/p;->l(LP3/a;)V

    goto :goto_14

    :cond_24
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_14
    invoke-static {v2, v3, v2, v5}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v5

    if-nez v5, :cond_25

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_26

    :cond_25
    invoke-static {v4, v2, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_26
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v2, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, -0xc169215

    invoke-virtual {v2, v1}, LS/p;->X(I)V

    move-object v1, v0

    check-cast v1, Lk3/H4;

    iget-object v1, v1, Lk3/H4;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_15
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_27

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/T4;

    invoke-static {v3, v2, v15}, Lk3/t6;->e(Lk3/T4;LS/p;I)V

    goto :goto_15

    :cond_27
    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_36

    :cond_28
    move-object/from16 v1, p1

    const/4 v12, 0x2

    instance-of v6, v0, Lk3/R4;

    sget-object v10, Le0/c;->m:Le0/i;

    if-eqz v6, :cond_31

    const v5, -0x6e4f18b1

    invoke-virtual {v1, v5}, LS/p;->X(I)V

    int-to-float v11, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v4, 0x0

    const/16 v19, 0x7

    move-object v14, v13

    move v7, v15

    move v15, v4

    move/from16 v18, v11

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    sget-object v5, Lw/m;->c:Lw/f;

    invoke-static {v5, v3, v1, v7}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v5

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v6

    invoke-static {v1, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v14, LC0/k;->a:LC0/j;

    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v14

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v15

    if-eqz v15, :cond_29

    invoke-virtual {v1, v14}, LS/p;->l(LP3/a;)V

    goto :goto_16

    :cond_29
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_16
    invoke-static {v1, v3, v1, v6}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v6

    if-nez v6, :cond_2a

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-static {v6, v14}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2b

    :cond_2a
    invoke-static {v5, v1, v5, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2b
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v3, -0xc167705

    invoke-virtual {v1, v3}, LS/p;->X(I)V

    move-object v3, v0

    check-cast v3, Lk3/R4;

    iget-object v3, v3, Lk3/R4;->b:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    :goto_17
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_30

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/F4;

    int-to-float v4, v12

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    move-object v14, v13

    move v15, v11

    move/from16 v18, v4

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    sget-object v5, Lw/m;->a:Lw/d;

    invoke-static {v5, v10, v1, v7}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v5

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v6

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v14

    invoke-static {v1, v4}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v15, LC0/k;->a:LC0/j;

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v15

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v16

    if-eqz v16, :cond_2c

    invoke-virtual {v1, v15}, LS/p;->l(LP3/a;)V

    goto :goto_18

    :cond_2c
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_18
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v15

    invoke-static {v15, v1, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v5

    invoke-static {v5, v1, v14}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v14

    if-nez v14, :cond_2d

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v14

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v14, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_2e

    :cond_2d
    invoke-static {v6, v1, v6, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_2e
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v5

    invoke-static {v5, v1, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v4

    invoke-static {v4, v5}, LO2/j;->u(J)V

    invoke-static {v4, v5}, LZ0/o;->c(J)J

    move-result-wide v14

    invoke-static {v4, v5}, LZ0/o;->e(J)F

    move-result v4

    mul-float v4, v4, v29

    invoke-static {v4, v14, v15}, LO2/j;->W(FJ)J

    move-result-wide v5

    invoke-virtual {v2}, Lk3/U4;->a()J

    move-result-wide v14

    move-object/from16 v52, v3

    move-wide v3, v14

    const/16 v21, 0x0

    const/16 v23, 0x6

    const-string v14, "\u2022  "

    move-object v15, v1

    move-object v1, v14

    const/4 v14, 0x0

    move-object/from16 v54, v2

    move-object v2, v14

    move-object v7, v14

    move-object v8, v14

    move/from16 v16, v9

    move-object v9, v14

    const-wide/16 v17, 0x0

    move-object/from16 v57, v10

    move/from16 v27, v11

    move/from16 v14, v16

    move-wide/from16 v10, v17

    const/16 v16, 0x0

    move-object/from16 v12, v16

    move-object/from16 v41, v13

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v3, v52

    iget-object v1, v3, Lk3/F4;->a:Ljava/lang/String;

    move-object/from16 v15, v54

    invoke-static {v1, v15}, Lk3/t6;->x(Ljava/lang/String;Lk3/U4;)LN0/g;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lk3/t6;->r(LS/p;)J

    move-result-wide v6

    invoke-virtual {v15}, Lk3/U4;->a()J

    move-result-wide v8

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v10, v14

    cmpl-double v2, v10, v31

    if-lez v2, :cond_2f

    goto :goto_19

    :cond_2f
    invoke-static/range {v28 .. v28}, Lx/a;->a(Ljava/lang/String;)V

    :goto_19
    new-instance v2, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v13}, LO3/a;->A(FF)F

    move-result v10

    const/4 v12, 0x1

    invoke-direct {v2, v10, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v10

    iget-object v3, v3, Lk3/F4;->a:Ljava/lang/String;

    invoke-static {v3}, Lk3/t6;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v3

    move-object/from16 v48, v15

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static {v10, v11, v3, v15, v14}, Lk3/t6;->z(JLjava/util/ArrayList;LS/p;I)Ljava/util/Map;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd0

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, v17

    move-object/from16 v12, v16

    move-object/from16 v13, p1

    move/from16 v14, v18

    move/from16 v15, v19

    invoke-static/range {v1 .. v15}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    move-object/from16 v1, p1

    move/from16 v11, v27

    move-object/from16 v13, v41

    move-object/from16 v2, v48

    move-object/from16 v10, v57

    const/4 v7, 0x0

    const v8, 0x7f7fffff    # Float.MAX_VALUE

    const/high16 v9, 0x3f800000    # 1.0f

    const/4 v12, 0x2

    goto/16 :goto_17

    :cond_30
    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_6

    :cond_31
    move-object/from16 v48, v2

    move-object/from16 v57, v10

    move-object/from16 v41, v13

    instance-of v1, v0, Lk3/N4;

    if-eqz v1, :cond_3b

    const v1, -0x6e4229a0

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    int-to-float v12, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object/from16 v14, v41

    move/from16 v18, v12

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->c:Lw/f;

    const/4 v10, 0x0

    invoke-static {v2, v3, v13, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v4

    invoke-static {v13, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_32

    invoke-virtual {v13, v5}, LS/p;->l(LP3/a;)V

    goto :goto_1a

    :cond_32
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_1a
    invoke-static {v13, v2, v13, v4}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v4

    if-nez v4, :cond_33

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_34

    :cond_33
    invoke-static {v3, v13, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_34
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, -0xc160c36

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    move-object v11, v0

    check-cast v11, Lk3/N4;

    iget-object v1, v11, Lk3/N4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v26

    move v1, v10

    :goto_1b
    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3a

    invoke-interface/range {v26 .. v26}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const/4 v9, 0x1

    add-int/lit8 v27, v1, 0x1

    if-ltz v1, :cond_39

    move-object v8, v2

    check-cast v8, Lk3/F4;

    const/4 v7, 0x2

    int-to-float v2, v7

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    move-object/from16 v14, v41

    move v15, v12

    move/from16 v18, v2

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->a:Lw/d;

    move-object/from16 v14, v57

    invoke-static {v3, v14, v13, v10}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v3

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v4

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v5

    invoke-static {v13, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v6, LC0/k;->a:LC0/j;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v6

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v15

    if-eqz v15, :cond_35

    invoke-virtual {v13, v6}, LS/p;->l(LP3/a;)V

    goto :goto_1c

    :cond_35
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_1c
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v6

    invoke-static {v6, v13, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v3

    invoke-static {v3, v13, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v3

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v5

    if-nez v5, :cond_36

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v5

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_37

    :cond_36
    invoke-static {v4, v13, v4, v3}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_37
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v3

    invoke-static {v3, v13, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget v2, v11, Lk3/N4;->c:I

    add-int/2addr v2, v1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ".  "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v5

    const/4 v15, 0x0

    invoke-virtual/range {v48 .. v48}, Lk3/U4;->a()J

    move-result-wide v3

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/4 v2, 0x0

    const/16 v16, 0x0

    move-object/from16 v7, v16

    move-object/from16 v65, v8

    move-object/from16 v8, v16

    move-object/from16 v9, v16

    const-wide/16 v16, 0x0

    move-object/from16 v29, v11

    move-wide/from16 v10, v16

    const/16 v16, 0x0

    move/from16 v30, v12

    move-object/from16 v12, v16

    move-object/from16 v13, v16

    const-wide/16 v16, 0x0

    move-object/from16 v33, v14

    move-wide/from16 v14, v16

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v24, 0x0

    const v25, 0x1fff2

    move-object/from16 v22, p1

    invoke-static/range {v1 .. v25}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v2, v65

    iget-object v1, v2, Lk3/F4;->a:Ljava/lang/String;

    move-object/from16 v15, v48

    invoke-static {v1, v15}, Lk3/t6;->x(Ljava/lang/String;Lk3/U4;)LN0/g;

    move-result-object v1

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v3

    invoke-static/range {p1 .. p1}, Lk3/t6;->r(LS/p;)J

    move-result-wide v5

    invoke-virtual {v15}, Lk3/U4;->a()J

    move-result-wide v8

    const/high16 v14, 0x3f800000    # 1.0f

    float-to-double v10, v14

    cmpl-double v7, v10, v31

    if-lez v7, :cond_38

    goto :goto_1d

    :cond_38
    invoke-static/range {v28 .. v28}, Lx/a;->a(Ljava/lang/String;)V

    :goto_1d
    new-instance v7, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v14, v13}, LO3/a;->A(FF)F

    move-result v10

    const/4 v12, 0x1

    invoke-direct {v7, v10, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v10

    iget-object v2, v2, Lk3/F4;->a:Ljava/lang/String;

    invoke-static {v2}, Lk3/t6;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v2

    move-object/from16 v48, v15

    const/4 v14, 0x0

    move-object/from16 v15, p1

    invoke-static {v10, v11, v2, v15, v14}, Lk3/t6;->z(JLjava/util/ArrayList;LS/p;I)Ljava/util/Map;

    move-result-object v16

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0xd0

    move-object v2, v7

    move-object/from16 v7, v17

    move-object/from16 v12, v16

    move-object/from16 v13, p1

    move/from16 v14, v18

    move-object/from16 v66, v48

    move/from16 v15, v19

    invoke-static/range {v1 .. v15}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    move/from16 v1, v27

    move-object/from16 v11, v29

    move/from16 v12, v30

    move-object/from16 v57, v33

    const/4 v10, 0x0

    goto/16 :goto_1b

    :cond_39
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_3a
    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_6

    :cond_3b
    move-object/from16 v66, v48

    const/4 v1, 0x0

    instance-of v2, v0, Lk3/Q4;

    if-eqz v2, :cond_52

    const v1, -0x6e330054

    move-object/from16 v13, p1

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    int-to-float v1, v4

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/4 v15, 0x0

    const/16 v19, 0x7

    move-object/from16 v14, v41

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->c:Lw/f;

    const/4 v12, 0x0

    invoke-static {v2, v3, v13, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v4

    invoke-static {v13, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_3c

    invoke-virtual {v13, v5}, LS/p;->l(LP3/a;)V

    goto :goto_1e

    :cond_3c
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_1e
    invoke-static {v13, v2, v13, v4}, LS/q;->h(LS/p;Lw/x;LS/p;LS/k0;)LC0/h;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v4

    if-nez v4, :cond_3d

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_3e

    :cond_3d
    invoke-static {v3, v13, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_3e
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v1, -0xc158f02

    invoke-virtual {v13, v1}, LS/p;->X(I)V

    move-object v1, v0

    check-cast v1, Lk3/Q4;

    iget-object v1, v1, Lk3/Q4;->b:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v22

    :goto_1f
    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface/range {v22 .. v22}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lk3/w6;

    const/4 v10, 0x4

    int-to-float v15, v10

    const/4 v9, 0x2

    int-to-float v1, v9

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v19, 0x6

    move-object/from16 v14, v41

    move/from16 v18, v1

    invoke-static/range {v14 .. v19}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v1

    sget-object v2, Lw/m;->a:Lw/d;

    const/16 v14, 0x30

    invoke-static {v2, v11, v13, v14}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    invoke-static/range {p1 .. p1}, LS/b;->q(LS/p;)I

    move-result v3

    invoke-virtual/range {p1 .. p1}, LS/p;->x()LS/k0;

    move-result-object v4

    invoke-static {v13, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, LC0/j;->a()LC0/i;

    move-result-object v5

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v6

    if-eqz v6, :cond_3f

    invoke-virtual {v13, v5}, LS/p;->l(LP3/a;)V

    goto :goto_20

    :cond_3f
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_20
    invoke-static {}, LC0/j;->c()LC0/h;

    move-result-object v5

    invoke-static {v5, v13, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->e()LC0/h;

    move-result-object v2

    invoke-static {v2, v13, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LC0/j;->b()LC0/h;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LS/p;->A()Z

    move-result v4

    if-nez v4, :cond_40

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_41

    :cond_40
    invoke-static {v3, v13, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_41
    invoke-static {}, LC0/j;->d()LC0/h;

    move-result-object v2

    invoke-static {v2, v13, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v8, Lk3/w6;->a:Z

    const/16 v2, 0x14

    int-to-float v2, v2

    move-object/from16 v15, v41

    invoke-static {v15, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v2

    move-object/from16 v7, v66

    iget-wide v3, v7, Lk3/U4;->f:J

    sget-wide v5, Ll0/r;->h:J

    sget-object v9, LP/j0;->a:LS/X0;

    invoke-virtual {v13, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LP/h0;

    iget-object v10, v9, LP/h0;->Q:LP/P;

    if-nez v10, :cond_42

    new-instance v10, LP/P;

    sget v14, LR/b;->d:I

    invoke-static {v9, v14}, LP/j0;->c(LP/h0;I)J

    move-result-wide v42

    sget-wide v52, Ll0/r;->g:J

    sget v14, LR/b;->b:I

    invoke-static {v9, v14}, LP/j0;->c(LP/h0;I)J

    move-result-wide v46

    sget v12, LR/b;->c:I

    move-object/from16 v66, v7

    move-object/from16 v16, v8

    invoke-static {v9, v12}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    move-object/from16 v17, v11

    const v11, 0x3ec28f5c    # 0.38f

    invoke-static {v11, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v50

    invoke-static {v9, v12}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v54

    invoke-static {v9, v14}, LP/j0;->c(LP/h0;I)J

    move-result-wide v56

    sget v7, LR/b;->f:I

    invoke-static {v9, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v58

    invoke-static {v9, v12}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v60

    sget v7, LR/b;->e:I

    invoke-static {v9, v7}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v62

    invoke-static {v9, v12}, LP/j0;->c(LP/h0;I)J

    move-result-wide v7

    invoke-static {v11, v7, v8}, Ll0/r;->c(FJ)J

    move-result-wide v64

    move-object/from16 v41, v10

    move-wide/from16 v44, v52

    move-wide/from16 v48, v52

    invoke-direct/range {v41 .. v65}, LP/P;-><init>(JJJJJJJJJJJJ)V

    iput-object v10, v9, LP/h0;->Q:LP/P;

    goto :goto_21

    :cond_42
    move-object/from16 v66, v7

    move-object/from16 v16, v8

    move-object/from16 v17, v11

    :goto_21
    sget-wide v7, Ll0/r;->g:J

    const-wide/16 v11, 0x10

    cmp-long v9, v5, v11

    if-eqz v9, :cond_43

    move-wide/from16 v42, v5

    goto :goto_22

    :cond_43
    iget-wide v13, v10, LP/P;->a:J

    move-wide/from16 v42, v13

    :goto_22
    cmp-long v9, v7, v11

    if-eqz v9, :cond_44

    move-wide/from16 v44, v7

    goto :goto_23

    :cond_44
    iget-wide v13, v10, LP/P;->b:J

    move-wide/from16 v44, v13

    :goto_23
    cmp-long v13, v3, v11

    if-eqz v13, :cond_45

    move-wide/from16 v46, v3

    goto :goto_24

    :cond_45
    iget-wide v11, v10, LP/P;->c:J

    move-wide/from16 v46, v11

    :goto_24
    if-eqz v9, :cond_46

    move-wide/from16 v48, v7

    :goto_25
    const-wide/16 v11, 0x10

    goto :goto_26

    :cond_46
    iget-wide v11, v10, LP/P;->d:J

    move-wide/from16 v48, v11

    goto :goto_25

    :goto_26
    cmp-long v14, v5, v11

    if-eqz v14, :cond_47

    move-wide/from16 v50, v5

    goto :goto_27

    :cond_47
    iget-wide v11, v10, LP/P;->e:J

    move-wide/from16 v50, v11

    :goto_27
    if-eqz v9, :cond_48

    :goto_28
    move-wide/from16 v52, v7

    const-wide/16 v7, 0x10

    goto :goto_29

    :cond_48
    iget-wide v7, v10, LP/P;->f:J

    goto :goto_28

    :goto_29
    cmp-long v9, v5, v7

    if-eqz v9, :cond_49

    move-wide/from16 v54, v5

    goto :goto_2a

    :cond_49
    iget-wide v11, v10, LP/P;->g:J

    move-wide/from16 v54, v11

    :goto_2a
    if-eqz v13, :cond_4a

    :goto_2b
    move-wide/from16 v56, v3

    goto :goto_2c

    :cond_4a
    iget-wide v3, v10, LP/P;->h:J

    goto :goto_2b

    :goto_2c
    cmp-long v3, v5, v7

    if-eqz v3, :cond_4b

    move-wide/from16 v58, v5

    goto :goto_2d

    :cond_4b
    iget-wide v3, v10, LP/P;->i:J

    move-wide/from16 v58, v3

    :goto_2d
    if-eqz v14, :cond_4c

    move-wide/from16 v60, v5

    goto :goto_2e

    :cond_4c
    iget-wide v3, v10, LP/P;->j:J

    move-wide/from16 v60, v3

    :goto_2e
    cmp-long v3, v5, v7

    if-eqz v3, :cond_4d

    move-wide/from16 v62, v5

    goto :goto_2f

    :cond_4d
    iget-wide v3, v10, LP/P;->k:J

    move-wide/from16 v62, v3

    :goto_2f
    if-eqz v9, :cond_4e

    :goto_30
    move-wide/from16 v64, v5

    goto :goto_31

    :cond_4e
    iget-wide v5, v10, LP/P;->l:J

    goto :goto_30

    :goto_31
    new-instance v4, LP/P;

    move-object/from16 v41, v4

    invoke-direct/range {v41 .. v65}, LP/P;-><init>(JJJJJJJJJJJJ)V

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/16 v7, 0x1b0

    move-object/from16 v6, p1

    move-object/from16 v14, v66

    invoke-static/range {v1 .. v7}, LP/V;->a(ZLe0/r;ZLP/P;Lu/j;LS/p;I)V

    const/4 v12, 0x6

    int-to-float v1, v12

    invoke-static {v15, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v1

    move-object/from16 v13, p1

    invoke-static {v13, v1}, Lw/e;->d(LS/p;Le0/r;)V

    move-object/from16 v1, v16

    iget-object v2, v1, Lk3/w6;->b:Ljava/lang/String;

    invoke-static {v2, v14}, Lk3/t6;->x(Ljava/lang/String;Lk3/U4;)LN0/g;

    move-result-object v3

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v4

    invoke-static/range {p1 .. p1}, Lk3/t6;->r(LS/p;)J

    move-result-wide v6

    iget-boolean v1, v1, Lk3/w6;->a:Z

    invoke-virtual {v14}, Lk3/U4;->a()J

    move-result-wide v8

    if-eqz v1, :cond_4f

    const/high16 v1, 0x3f000000    # 0.5f

    invoke-static {v1, v8, v9}, Ll0/r;->c(FJ)J

    move-result-wide v8

    :cond_4f
    const/high16 v11, 0x3f800000    # 1.0f

    float-to-double v12, v11

    cmpl-double v1, v12, v31

    if-lez v1, :cond_50

    goto :goto_32

    :cond_50
    invoke-static/range {v28 .. v28}, Lx/a;->a(Ljava/lang/String;)V

    :goto_32
    new-instance v10, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v13, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v11, v13}, LO3/a;->A(FF)F

    move-result v1

    const/4 v12, 0x1

    invoke-direct {v10, v1, v12}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v11

    invoke-static {v2}, Lk3/t6;->m(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    move-object/from16 v2, p1

    const/4 v13, 0x0

    invoke-static {v11, v12, v1, v2, v13}, Lk3/t6;->z(JLjava/util/ArrayList;LS/p;I)Ljava/util/Map;

    move-result-object v12

    const/4 v11, 0x0

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v23, 0xd0

    move-object v1, v3

    move-object v2, v10

    move-wide v3, v4

    move-wide v5, v6

    move-object/from16 v7, v18

    const/4 v10, 0x2

    const/16 v18, 0x30

    move v10, v11

    const/high16 v21, 0x3f800000    # 1.0f

    move/from16 v11, v16

    const/4 v13, 0x1

    const/16 v16, 0x6

    const v20, 0x7f7fffff    # Float.MAX_VALUE

    move-object/from16 v13, p1

    move-object/from16 v67, v14

    move/from16 v14, v19

    move-object/from16 v68, v15

    move/from16 v15, v23

    invoke-static/range {v1 .. v15}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    move-object/from16 v11, v17

    move-object/from16 v66, v67

    move-object/from16 v41, v68

    const/4 v12, 0x0

    goto/16 :goto_1f

    :cond_51
    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    invoke-virtual/range {p1 .. p1}, LS/p;->r()V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_6

    :cond_52
    move-object/from16 v68, v41

    move-object/from16 v67, v66

    instance-of v2, v0, Lk3/K4;

    if-eqz v2, :cond_53

    const v1, -0x6e1ed921

    move-object/from16 v15, p1

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    move-object/from16 v1, v67

    iget-wide v6, v1, Lk3/U4;->h:J

    int-to-float v1, v4

    move-object/from16 v2, v68

    const/4 v3, 0x1

    invoke-static {v2, v5, v1, v3}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v1

    const/4 v8, 0x2

    const/4 v2, 0x0

    const/4 v9, 0x6

    move-wide v3, v6

    move-object/from16 v5, p1

    move v6, v9

    move v7, v8

    invoke-static/range {v1 .. v7}, LP/N2;->f(Le0/r;FJLS/p;II)V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_2

    :cond_53
    move-object/from16 v15, p1

    move-object/from16 v2, v68

    const/4 v3, 0x1

    instance-of v5, v0, Lk3/L4;

    const-string v6, "MdStream"

    if-eqz v5, :cond_5c

    const v5, -0x6e1ab60b

    invoke-virtual {v15, v5}, LS/p;->X(I)V

    move-object v5, v0

    check-cast v5, Lk3/L4;

    iget-object v8, v5, Lk3/L4;->c:Ljava/lang/String;

    invoke-static {v8}, Lapp/iexa/media/DataUriMedia;->describe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "render Image url="

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v6, v8}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v6, Lk3/t6;->c:LS/B;

    invoke-virtual {v15, v6}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LP3/c;

    sget-object v8, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v8}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroid/content/Context;

    sget-object v9, Lk3/t6;->d:LS/B;

    invoke-virtual {v15, v9}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    const v10, -0x4ddf7107

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    iget-object v10, v5, Lk3/L4;->c:Ljava/lang/String;

    invoke-virtual {v15, v10}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v11

    invoke-virtual {v15, v9}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v12

    or-int/2addr v11, v12

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v11, :cond_54

    if-ne v12, v7, :cond_55

    :cond_54
    invoke-static {v8, v10, v9}, Lk3/t6;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v12

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_55
    check-cast v12, Ljava/io/File;

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    int-to-float v4, v4

    invoke-static {v4}, LE/e;->b(F)LE/d;

    move-result-object v8

    const v9, -0x4ddee72a

    invoke-virtual {v15, v9}, LS/p;->X(I)V

    invoke-static {v2}, Landroidx/compose/foundation/layout/c;->e(Le0/r;)Le0/r;

    move-result-object v16

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move/from16 v20, v4

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v2

    const/4 v13, 0x2

    int-to-float v4, v13

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v9

    iget-wide v13, v9, Lx3/b;->C:J

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v9

    move-object v11, v2

    iget-wide v1, v9, Lx3/b;->C:J

    const/4 v9, 0x0

    int-to-float v3, v9

    invoke-static {v4, v3}, Ljava/lang/Float;->compare(FF)I

    move-result v3

    if-gtz v3, :cond_56

    move-object v2, v11

    goto :goto_33

    :cond_56
    new-instance v3, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;

    const/16 v19, 0x0

    move-object/from16 v16, v3

    move/from16 v17, v4

    move-object/from16 v18, v8

    move-wide/from16 v20, v13

    move-wide/from16 v22, v1

    invoke-direct/range {v16 .. v23}, Landroidx/compose/ui/draw/ShadowGraphicsLayerElement;-><init>(FLl0/K;ZJJ)V

    invoke-interface {v11, v3}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v2

    :goto_33
    invoke-static {v2, v8}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v1

    const/4 v2, 0x1

    int-to-float v3, v2

    invoke-static/range {p1 .. p1}, Lx3/a;->a(LS/p;)Lx3/b;

    move-result-object v2

    iget-wide v13, v2, Lx3/b;->E:J

    invoke-static {v1, v3, v13, v14, v8}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v1

    const v2, -0x4ddee5d7

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    if-eqz v6, :cond_5a

    const v2, -0xc13df03

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    and-int/lit8 v3, v26, 0xe

    const/4 v4, 0x4

    if-ne v3, v4, :cond_57

    const/4 v13, 0x1

    goto :goto_34

    :cond_57
    move v13, v9

    :goto_34
    or-int/2addr v2, v13

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_58

    if-ne v3, v7, :cond_59

    :cond_58
    new-instance v3, LD2/l;

    const/16 v2, 0xa

    invoke-direct {v3, v6, v2, v0}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_59
    check-cast v3, LP3/a;

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    const/4 v2, 0x0

    const/4 v4, 0x7

    invoke-static {v1, v9, v2, v3, v4}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    :cond_5a
    move-object v3, v1

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    if-nez v12, :cond_5b

    goto :goto_35

    :cond_5b
    move-object v10, v12

    :goto_35
    iget-object v2, v5, Lk3/L4;->b:Ljava/lang/String;

    new-instance v1, Lk3/d2;

    const/4 v4, 0x1

    invoke-direct {v1, v4, v0}, Lk3/d2;-><init>(ILjava/lang/Object;)V

    const v4, -0x26ea8b7f

    invoke-static {v4, v1, v15}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v12

    sget-object v7, LA0/i;->c:LA0/T;

    const v1, 0x3bdab2e5

    invoke-virtual {v15, v1}, LS/p;->Y(I)V

    sget-object v4, LT1/q;->x:LB2/m;

    sget-object v6, Le0/c;->h:Le0/j;

    sget-object v1, LT1/y;->a:LT1/x;

    sget-object v5, LT1/z;->a:LS/X0;

    invoke-static {v5, v15}, LT1/y;->f(LS/X0;LS/p;)LS1/j;

    move-result-object v5

    const v8, -0x6487aa2

    invoke-virtual {v15, v8}, LS/p;->Y(I)V

    new-instance v8, LT1/s;

    invoke-direct {v8, v10, v1, v5}, LT1/s;-><init>(Ljava/lang/Object;LT1/x;LS1/j;)V

    const/high16 v14, 0x180000

    const/16 v16, 0x30

    const/4 v5, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, 0x0

    const/4 v13, 0x1

    const/16 v17, 0x1

    move-object v1, v8

    move v8, v10

    move v10, v9

    move-object v9, v11

    move v11, v10

    move v10, v13

    move v13, v11

    move/from16 v11, v17

    move-object/from16 v13, p1

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, LT1/y;->d(LT1/s;Ljava/lang/String;Le0/r;LP3/c;LP3/c;Le0/e;LA0/j;FLl0/l;IZLa0/d;LS/p;II)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto/16 :goto_4

    :cond_5c
    move-object v2, v15

    const/4 v1, 0x0

    instance-of v3, v0, Lk3/S4;

    if-eqz v3, :cond_5d

    const v3, -0x6defd9fb

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    move-object v3, v0

    check-cast v3, Lk3/S4;

    iget-object v4, v3, Lk3/S4;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "render Video url="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v2, v1}, Lk3/t6;->i(Lk3/S4;LS/p;I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto :goto_36

    :cond_5d
    instance-of v3, v0, Lk3/G4;

    if-eqz v3, :cond_5e

    const v3, -0x6ded94bb

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    move-object v3, v0

    check-cast v3, Lk3/G4;

    iget-object v4, v3, Lk3/G4;->c:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v7, "render Audio url="

    invoke-direct {v5, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v6, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {v3, v2, v1}, Lk3/t6;->h(Lk3/G4;LS/p;I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto :goto_36

    :cond_5e
    instance-of v3, v0, Lk3/P4;

    if-eqz v3, :cond_5f

    const v3, -0x6deb58ed

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    move-object v3, v0

    check-cast v3, Lk3/P4;

    invoke-static {v3, v2, v1}, Lk3/t6;->j(Lk3/P4;LS/p;I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    goto :goto_36

    :cond_5f
    instance-of v3, v0, Lk3/M4;

    if-eqz v3, :cond_61

    const v3, -0x6dea2939

    invoke-virtual {v2, v3}, LS/p;->X(I)V

    move-object v3, v0

    check-cast v3, Lk3/M4;

    iget-object v3, v3, Lk3/M4;->b:Ljava/lang/String;

    invoke-static {v3, v2, v1}, Lk3/t6;->g(Ljava/lang/String;LS/p;I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    :goto_36
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_60

    new-instance v2, Lk3/W4;

    move/from16 v3, p2

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v0}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v1, v2}, LS/q0;->f(LP3/e;)V

    :cond_60
    return-void

    :cond_61
    const v0, -0x4de42bd5

    invoke-virtual {v2, v0}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->s()V

    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0
.end method

.method public static final f(Ljava/lang/String;JLS/p;I)V
    .locals 25

    move-object/from16 v8, p0

    move-wide/from16 v13, p1

    move-object/from16 v15, p3

    const v0, 0x53e076b

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v15, v8}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    if-nez v2, :cond_3

    invoke-virtual {v15, v13, v14}, LS/p;->f(J)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    move v6, v0

    and-int/lit8 v0, v6, 0x13

    const/16 v2, 0x12

    if-ne v0, v2, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    :goto_3
    move-object v0, v15

    goto/16 :goto_7

    :cond_5
    :goto_4
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    invoke-static/range {p3 .. p3}, LO3/a;->S(LS/p;)Z

    move-result v3

    invoke-static/range {p1 .. p2}, LZ0/o;->e(J)F

    move-result v0

    float-to-int v0, v0

    const/16 v4, 0xc

    if-ge v0, v4, :cond_6

    goto :goto_5

    :cond_6
    move v4, v0

    :goto_5
    invoke-static/range {p3 .. p3}, Lk3/t6;->n(LS/p;)Lk3/U4;

    move-result-object v7

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const v0, -0x2aebbcfd

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v12, v6, 0xe

    if-ne v12, v1, :cond_7

    const/4 v1, 0x1

    goto :goto_6

    :cond_7
    const/4 v1, 0x0

    :goto_6
    or-int/2addr v0, v1

    invoke-virtual {v15, v3}, LS/p;->h(Z)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual {v15, v4}, LS/p;->e(I)Z

    move-result v1

    or-int/2addr v0, v1

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez v0, :cond_8

    sget-object v0, LS/k;->a:LS/U;

    if-ne v1, v0, :cond_9

    :cond_8
    new-instance v5, Lk3/d6;

    const/16 v16, 0x0

    move-object v0, v5

    move-object v1, v2

    move-object/from16 v2, p0

    move-object v11, v5

    move-object/from16 v5, v16

    invoke-direct/range {v0 .. v5}, Lk3/d6;-><init>(Landroid/content/Context;Ljava/lang/String;ZILF3/d;)V

    invoke-virtual {v15, v11}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v1, v11

    :cond_9
    move-object v3, v1

    check-cast v3, LP3/e;

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    shl-int/lit8 v0, v6, 0x3

    and-int/lit8 v0, v0, 0x70

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v0, p0

    move-object v1, v9

    move-object v2, v10

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v5}, LS/b;->v(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;LP3/e;LS/p;I)LS/Z;

    move-result-object v0

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/v4;

    if-eqz v0, :cond_a

    const v1, -0x328780f0

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    sget-object v1, LD0/A0;->h:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LZ0/c;

    invoke-interface {v1}, LZ0/c;->d()F

    move-result v1

    iget-object v0, v0, Lk3/v4;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2

    int-to-float v2, v2

    div-float/2addr v2, v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v3, v1

    new-instance v1, Ll0/e;

    invoke-direct {v1, v0}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    const-string v0, "math: "

    invoke-virtual {v0, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    sget-object v0, Le0/o;->a:Le0/o;

    invoke-static {v0, v2, v3}, Landroidx/compose/foundation/layout/c;->m(Le0/r;FF)Le0/r;

    move-result-object v2

    sget-object v3, LA0/i;->b:LA0/T;

    const/16 v5, 0x6000

    const/16 v6, 0xe8

    move-object v0, v1

    move-object v1, v4

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v6}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    const/4 v0, 0x0

    invoke-virtual {v15, v0}, LS/p;->p(Z)V

    goto/16 :goto_3

    :cond_a
    const/4 v0, 0x0

    const v1, -0x327b679a

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-static/range {p1 .. p2}, LO2/j;->u(J)V

    const-wide v1, 0xff00000000L

    and-long/2addr v1, v13

    invoke-static/range {p1 .. p2}, LZ0/o;->e(J)F

    move-result v3

    const v4, 0x3f666666    # 0.9f

    mul-float/2addr v3, v4

    invoke-static {v3, v1, v2}, LO2/j;->W(FJ)J

    move-result-wide v4

    sget-object v21, LR0/n;->f:LR0/A;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/4 v1, 0x0

    iget-wide v2, v7, Lk3/U4;->a:J

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v11, 0x0

    const/16 v16, 0x0

    move/from16 v22, v12

    move-object/from16 v12, v16

    const-wide/16 v16, 0x0

    move-wide/from16 v13, v16

    const/16 v16, 0x0

    move/from16 v15, v16

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v23, 0x0

    const v24, 0x1ffb2

    move-object/from16 v0, p0

    move-object/from16 v8, v21

    move-object/from16 v21, p3

    invoke-static/range {v0 .. v24}, LP/I4;->b(Ljava/lang/String;Le0/r;JJLR0/u;LR0/y;LR0/n;JLY0/l;LY0/k;JIZIILP3/c;LN0/P;LS/p;III)V

    move-object/from16 v0, p3

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_7
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v6

    if-eqz v6, :cond_b

    new-instance v7, Lk3/U5;

    const/4 v2, 0x0

    move-object v0, v7

    move/from16 v1, p4

    move-wide/from16 v3, p1

    move-object/from16 v5, p0

    invoke-direct/range {v0 .. v5}, Lk3/U5;-><init>(IIJLjava/lang/String;)V

    iput-object v7, v6, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final g(Ljava/lang/String;LS/p;I)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v14, p1

    move/from16 v15, p2

    const v0, 0x78fbebd1

    invoke-virtual {v14, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v15, 0x6

    const/4 v1, 0x2

    const/4 v7, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v14, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v7

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    or-int/2addr v0, v15

    move v8, v0

    goto :goto_1

    :cond_1
    move v8, v15

    :goto_1
    and-int/lit8 v0, v8, 0x3

    if-ne v0, v1, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_5

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v14, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, LO3/a;->S(LS/p;)Z

    move-result v3

    invoke-static/range {p1 .. p1}, Lk3/t6;->q(LS/p;)J

    move-result-wide v4

    invoke-static {v4, v5}, LZ0/o;->e(J)F

    move-result v0

    float-to-int v0, v0

    const/16 v2, 0xc

    if-ge v0, v2, :cond_4

    move v4, v2

    goto :goto_3

    :cond_4
    move v4, v0

    :goto_3
    invoke-static/range {p1 .. p1}, Lk3/t6;->n(LS/p;)Lk3/U4;

    move-result-object v9

    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v10

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const v0, 0x122acfab

    invoke-virtual {v14, v0}, LS/p;->X(I)V

    invoke-virtual {v14, v1}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    and-int/lit8 v2, v8, 0xe

    const/4 v12, 0x0

    if-ne v2, v7, :cond_5

    const/4 v2, 0x1

    goto :goto_4

    :cond_5
    move v2, v12

    :goto_4
    or-int/2addr v0, v2

    invoke-virtual {v14, v3}, LS/p;->h(Z)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual {v14, v4}, LS/p;->e(I)Z

    move-result v2

    or-int/2addr v0, v2

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    sget-object v0, LS/k;->a:LS/U;

    if-ne v2, v0, :cond_7

    :cond_6
    new-instance v13, Lk3/e6;

    const/4 v5, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v5}, Lk3/e6;-><init>(Landroid/content/Context;Ljava/lang/String;ZILF3/d;)V

    invoke-virtual {v14, v13}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v2, v13

    :cond_7
    move-object v3, v2

    check-cast v3, LP3/e;

    invoke-virtual {v14, v12}, LS/p;->p(Z)V

    shl-int/lit8 v0, v8, 0x3

    and-int/lit8 v0, v0, 0x70

    const/4 v8, 0x6

    or-int/lit8 v5, v0, 0x6

    move-object/from16 v0, p0

    move-object v1, v10

    move-object v2, v11

    move-object/from16 v4, p1

    invoke-static/range {v0 .. v5}, LS/b;->v(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;LP3/e;LS/p;I)LS/Z;

    move-result-object v0

    sget-object v1, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    int-to-float v2, v8

    int-to-float v3, v7

    invoke-static {v1, v3, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v7

    sget-object v8, Le0/c;->h:Le0/j;

    new-instance v1, Lk3/I5;

    const/4 v2, 0x1

    invoke-direct {v1, v6, v9, v0, v2}, Lk3/I5;-><init>(Ljava/lang/Object;Ljava/lang/Object;LS/Z;I)V

    const v0, 0x752a027

    invoke-static {v0, v1, v14}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v10

    const/4 v13, 0x4

    const/4 v9, 0x0

    const/16 v12, 0xc30

    move-object/from16 v11, p1

    invoke-static/range {v7 .. v13}, Lw/e;->a(Le0/r;Le0/e;ZLa0/d;LS/p;II)V

    :goto_5
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_8

    new-instance v1, Lj3/k;

    const/4 v2, 0x3

    invoke-direct {v1, v15, v2, v6}, Lj3/k;-><init>(IILjava/lang/String;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_8
    return-void
.end method

.method public static final h(Lk3/G4;LS/p;I)V
    .locals 36

    move-object/from16 v1, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const v0, -0x6f61d475    # -6.23871E-29f

    invoke-virtual {v15, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, v14, 0x6

    const/4 v10, 0x2

    if-nez v0, :cond_1

    invoke-virtual {v15, v1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x4

    goto :goto_0

    :cond_0
    move v0, v10

    :goto_0
    or-int/2addr v0, v14

    goto :goto_1

    :cond_1
    move v0, v14

    :goto_1
    const/4 v12, 0x3

    and-int/2addr v0, v12

    if-ne v0, v10, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v10, v15

    goto/16 :goto_15

    :cond_3
    :goto_2
    sget-object v0, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lk3/t6;->n(LS/p;)Lk3/U4;

    move-result-object v11

    sget-object v0, Lk3/t6;->d:LS/B;

    invoke-virtual {v15, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, v1, Lk3/G4;->c:Ljava/lang/String;

    const v3, -0x4e80f35

    invoke-virtual {v15, v3}, LS/p;->X(I)V

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v9, LS/k;->a:LS/U;

    iget-object v4, v1, Lk3/G4;->c:Ljava/lang/String;

    if-nez v2, :cond_4

    if-ne v3, v9, :cond_5

    :cond_4
    invoke-static {v5, v4, v0}, Lk3/t6;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v3

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v6, v3

    check-cast v6, Ljava/io/File;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    const v0, -0x4e80255

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual {v15, v4}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_6

    if-ne v2, v9, :cond_7

    :cond_6
    const/16 v0, 0x3f

    invoke-static {v4, v0, v4}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/16 v2, 0x2f

    invoke-static {v0, v2, v0}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v0, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v2, v0

    :goto_3
    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object/from16 v16, v2

    check-cast v16, Ljava/lang/String;

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v7

    :goto_4
    const v2, -0x4e7f87e

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_9

    if-ne v2, v9, :cond_b

    :cond_9
    if-nez v6, :cond_a

    move-object v2, v7

    goto :goto_6

    :cond_a
    :try_start_1
    new-instance v0, Landroid/media/MediaPlayer;

    invoke-direct {v0}, Landroid/media/MediaPlayer;-><init>()V

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v0}, Landroid/media/MediaPlayer;->prepare()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_5

    :catchall_1
    move-exception v0

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "audio prepare failed: "

    const-string v3, "MdStream"

    invoke-static {v2, v0, v3}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v7

    :goto_5
    move-object v2, v0

    :goto_6
    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    move-object v3, v2

    check-cast v3, Landroid/media/MediaPlayer;

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    const v0, -0x4e7d03a

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v0, :cond_c

    if-ne v2, v9, :cond_d

    :cond_c
    new-instance v2, Lk3/M5;

    const/4 v0, 0x0

    invoke-direct {v2, v3, v0}, Lk3/M5;-><init>(Landroid/media/MediaPlayer;I)V

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_d
    check-cast v2, LP3/c;

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    invoke-static {v3, v2, v15}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    const v0, -0x4e7c3c7

    invoke-virtual {v15, v0}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_e

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {v15, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_e
    check-cast v0, LS/Z;

    const v2, -0x4e7bcab

    invoke-static {v2, v15, v8}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_f

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v2

    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    move-object v4, v2

    check-cast v4, LS/Z;

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    if-eqz v3, :cond_10

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->getDuration()I

    move-result v2

    goto :goto_7

    :cond_10
    move v2, v8

    :goto_7
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v12, v17

    check-cast v12, Ljava/lang/Boolean;

    invoke-virtual {v12}, Ljava/lang/Boolean;->booleanValue()Z

    const v13, -0x4e7aec0

    invoke-virtual {v15, v13}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v13

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v10

    if-nez v13, :cond_11

    if-ne v10, v9, :cond_12

    :cond_11
    new-instance v10, Lk3/f6;

    invoke-direct {v10, v3, v0, v4, v7}, Lk3/f6;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v15, v10}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_12
    check-cast v10, LP3/e;

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    invoke-static {v10, v15, v12}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    const v10, -0x4e78dbc

    invoke-virtual {v15, v10}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v10

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v10, :cond_13

    if-ne v12, v9, :cond_14

    :cond_13
    new-instance v12, Lk3/N5;

    const/4 v10, 0x0

    invoke-direct {v12, v3, v0, v4, v10}, Lk3/N5;-><init>(Landroid/media/MediaPlayer;LS/Z;LS/Z;I)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_14
    check-cast v12, LP3/c;

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    invoke-static {v3, v12, v15}, LS/b;->c(Ljava/lang/Object;LP3/c;LS/p;)V

    sget-object v13, Le0/o;->a:Le0/o;

    sget-object v26, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v10, 0x8

    int-to-float v10, v10

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v21, 0x0

    const/16 v25, 0x7

    move-object/from16 v20, v26

    move/from16 v24, v10

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v10

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v7

    invoke-static {v10, v7}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v7

    sget-object v10, Ll0/G;->a:LR4/a;

    move-object/from16 v21, v9

    iget-wide v8, v11, Lk3/U4;->e:J

    invoke-static {v7, v8, v9, v10}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v7

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    invoke-static {v12}, LE/e;->b(F)LE/d;

    move-result-object v9

    move v10, v2

    iget-wide v1, v11, Lk3/U4;->i:J

    invoke-static {v7, v8, v1, v2, v9}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v1

    if-eqz v6, :cond_15

    const/4 v8, 0x1

    goto :goto_8

    :cond_15
    const/4 v8, 0x0

    :goto_8
    const v2, -0x4e740f1

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {v15, v6}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual {v15, v5}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v7

    or-int/2addr v2, v7

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v2, :cond_17

    move-object/from16 v2, v21

    if-ne v7, v2, :cond_16

    goto :goto_9

    :cond_16
    move-object/from16 v28, v4

    move/from16 v27, v10

    move-object v10, v2

    goto :goto_a

    :cond_17
    move-object/from16 v2, v21

    :goto_9
    new-instance v7, Lk3/O5;

    const/16 v21, 0x0

    move/from16 v27, v10

    move-object v10, v2

    move-object v2, v7

    move-object/from16 v28, v4

    move-object v4, v6

    move-object v6, v0

    move-object v9, v7

    move/from16 v7, v21

    invoke-direct/range {v2 .. v7}, Lk3/O5;-><init>(Landroid/media/MediaPlayer;Ljava/io/File;Landroid/content/Context;LS/Z;I)V

    invoke-virtual {v15, v9}, LS/p;->i0(Ljava/lang/Object;)V

    move-object v7, v9

    :goto_a
    check-cast v7, LP3/a;

    const/4 v9, 0x0

    invoke-virtual {v15, v9}, LS/p;->p(Z)V

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {v1, v8, v3, v7, v2}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v1

    invoke-static {v1, v12, v12}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->n:Le0/i;

    sget-object v3, Lw/m;->a:Lw/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v15, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v5, v15, LS/p;->O:Z

    if-eqz v5, :cond_18

    invoke-virtual {v15, v8}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_18
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_b
    sget-object v7, LC0/j;->f:LC0/h;

    invoke-static {v7, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->e:LC0/h;

    invoke-static {v5, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v6, LC0/j;->g:LC0/h;

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_19

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1a

    :cond_19
    invoke-static {v3, v15, v3, v6}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1a
    sget-object v4, LC0/j;->d:LC0/h;

    invoke-static {v4, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LE4/d;->h()Lr0/e;

    move-result-object v2

    const/16 v1, 0x12

    int-to-float v1, v1

    invoke-static {v13, v1}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v1

    const/4 v3, 0x0

    move-object/from16 v21, v10

    iget-wide v9, v11, Lk3/U4;->g:J

    const/16 v20, 0x1b0

    const/16 v24, 0x0

    move-object/from16 v29, v4

    move-object v4, v1

    move-object v1, v5

    move-object/from16 v30, v6

    move-wide v5, v9

    move-object v10, v7

    move-object/from16 v7, p1

    move-object/from16 v31, v8

    const/4 v9, 0x0

    move/from16 v8, v20

    move-object/from16 v20, v13

    move-object/from16 v32, v21

    const/4 v13, 0x1

    move/from16 v9, v24

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/high16 v2, 0x3f800000    # 1.0f

    float-to-double v3, v2

    const-wide/16 v5, 0x0

    cmpl-double v3, v3, v5

    if-lez v3, :cond_1b

    goto :goto_c

    :cond_1b
    const-string v3, "invalid weight; must be greater than zero"

    invoke-static {v3}, Lx/a;->a(Ljava/lang/String;)V

    :goto_c
    new-instance v3, Landroidx/compose/foundation/layout/LayoutWeightElement;

    const v4, 0x7f7fffff    # Float.MAX_VALUE

    invoke-static {v2, v4}, LO3/a;->A(FF)F

    move-result v2

    invoke-direct {v3, v2, v13}, Landroidx/compose/foundation/layout/LayoutWeightElement;-><init>(FZ)V

    const/4 v9, 0x0

    const/4 v2, 0x2

    invoke-static {v3, v12, v9, v2}, Landroidx/compose/foundation/layout/a;->n(Le0/r;FFI)Le0/r;

    move-result-object v2

    sget-object v3, Lw/m;->c:Lw/f;

    sget-object v4, Le0/c;->p:Le0/h;

    const/4 v12, 0x0

    invoke-static {v3, v4, v15, v12}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v3

    iget v4, v15, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v6, v15, LS/p;->O:Z

    if-eqz v6, :cond_1c

    move-object/from16 v6, v31

    invoke-virtual {v15, v6}, LS/p;->l(LP3/a;)V

    goto :goto_d

    :cond_1c
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_d
    invoke-static {v10, v15, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v1, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v1, v15, LS/p;->O:Z

    if-nez v1, :cond_1d

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    :cond_1d
    move-object/from16 v1, v30

    goto :goto_f

    :cond_1e
    :goto_e
    move-object/from16 v1, v29

    goto :goto_10

    :goto_f
    invoke-static {v4, v15, v4, v1}, LS/q;->A(ILS/p;ILC0/h;)V

    goto :goto_e

    :goto_10
    invoke-static {v1, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lk3/G4;->b:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_1f

    move-object/from16 v2, v16

    :cond_1f
    new-instance v3, LN0/g;

    invoke-direct {v3, v2}, LN0/g;-><init>(Ljava/lang/String;)V

    const/16 v2, 0xd

    invoke-static {v2}, LO2/j;->P(I)J

    move-result-wide v4

    const/16 v16, 0x0

    const/16 v19, 0x0

    const/4 v6, 0x0

    const-wide/16 v7, 0x0

    const/4 v10, 0x0

    iget-wide v12, v11, Lk3/U4;->a:J

    const/16 v21, 0x1

    const v24, 0x180180

    const/16 v25, 0x19a

    move-object v2, v3

    move-object v3, v6

    move-wide v6, v7

    move-object v8, v10

    move/from16 v29, v9

    move-wide v9, v12

    move-object v13, v11

    move/from16 v11, v21

    const/16 v18, 0x0

    move/from16 v12, v16

    move-object/from16 v33, v13

    move-object/from16 v34, v20

    move-object/from16 v13, v19

    move-object/from16 v14, p1

    move/from16 v15, v24

    move/from16 v16, v25

    invoke-static/range {v2 .. v16}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    move/from16 v14, v27

    if-lez v14, :cond_20

    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    int-to-float v2, v2

    int-to-float v3, v14

    div-float v9, v2, v3

    goto :goto_11

    :cond_20
    move/from16 v9, v29

    :goto_11
    const v2, 0x2347db32

    move-object/from16 v15, p1

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    invoke-virtual {v15, v9}, LS/p;->d(F)Z

    move-result v2

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_21

    move-object/from16 v2, v32

    if-ne v3, v2, :cond_22

    :cond_21
    new-instance v3, Lk3/P5;

    const/4 v2, 0x0

    invoke-direct {v3, v9, v2}, Lk3/P5;-><init>(FI)V

    invoke-virtual {v15, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_22
    move-object v2, v3

    check-cast v2, LP3/a;

    const/4 v13, 0x0

    invoke-virtual {v15, v13}, LS/p;->p(Z)V

    const/4 v3, 0x4

    int-to-float v3, v3

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v21, 0x0

    const/16 v25, 0xd

    move-object/from16 v20, v26

    move/from16 v22, v3

    invoke-static/range {v20 .. v25}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v3

    const/4 v4, 0x3

    int-to-float v4, v4

    invoke-static {v3, v4}, Landroidx/compose/foundation/layout/c;->f(Le0/r;F)Le0/r;

    move-result-object v3

    const v4, 0x3e4ccccd    # 0.2f

    move-object/from16 v12, v33

    iget-wide v10, v12, Lk3/U4;->f:J

    invoke-static {v4, v10, v11}, Ll0/r;->c(FJ)J

    move-result-wide v6

    const/4 v9, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/16 v17, 0x30

    const/16 v18, 0x70

    move-wide v4, v10

    move-wide/from16 v19, v10

    move-object/from16 v10, v16

    move-object/from16 v11, p1

    move-object/from16 v35, v12

    move/from16 v12, v17

    move v1, v13

    move/from16 v13, v18

    invoke-static/range {v2 .. v13}, LP/H2;->b(LP3/a;Le0/r;JJIFLP3/c;LS/p;II)V

    const v2, 0x23480046

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    if-lez v14, :cond_23

    new-instance v2, LN0/g;

    invoke-interface/range {v28 .. v28}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-static {v3}, Lk3/t6;->p(I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v14}, Lk3/t6;->p(I)Ljava/lang/String;

    move-result-object v4

    const-string v5, " / "

    invoke-static {v3, v5, v4}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, LN0/g;-><init>(Ljava/lang/String;)V

    const/16 v3, 0xb

    invoke-static {v3}, LO2/j;->P(I)J

    move-result-wide v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v3, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    move-object/from16 v9, v35

    iget-wide v9, v9, Lk3/U4;->g:J

    const/4 v11, 0x0

    const/16 v16, 0x180

    const/16 v17, 0x1da

    move-object/from16 v14, p1

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v2 .. v16}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    :cond_23
    move-object/from16 v10, p1

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    const/4 v1, 0x1

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_24

    invoke-static {}, LS3/a;->n()Lr0/e;

    move-result-object v2

    goto :goto_12

    :cond_24
    invoke-static {}, Ly2/a;->q()Lr0/e;

    move-result-object v2

    :goto_12
    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_25

    const-string v0, "\u6682\u505c"

    :goto_13
    move-object v3, v0

    goto :goto_14

    :cond_25
    const-string v0, "\u64ad\u653e"

    goto :goto_13

    :goto_14
    const/16 v0, 0x1c

    int-to-float v0, v0

    move-object/from16 v4, v34

    invoke-static {v4, v0}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v4

    const/16 v8, 0x180

    const/4 v9, 0x0

    move-wide/from16 v5, v19

    move-object/from16 v7, p1

    invoke-static/range {v2 .. v9}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    invoke-virtual {v10, v1}, LS/p;->p(Z)V

    :goto_15
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_26

    new-instance v1, Lk3/W4;

    const/4 v2, 0x1

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_26
    return-void
.end method

.method public static final i(Lk3/S4;LS/p;I)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    move/from16 v14, p2

    const v1, 0x5fba8b41

    invoke-virtual {v15, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v14, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v15, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v14

    goto :goto_1

    :cond_1
    move v1, v14

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    move-object v0, v15

    goto/16 :goto_c

    :cond_3
    :goto_2
    sget-object v1, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->b:LS/X0;

    invoke-virtual {v15, v1}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lk3/t6;->n(LS/p;)Lk3/U4;

    move-result-object v10

    sget-object v2, Lk3/t6;->d:LS/B;

    invoke-virtual {v15, v2}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lk3/S4;->c:Ljava/lang/String;

    const v4, 0x3d7d2a90

    invoke-virtual {v15, v4}, LS/p;->X(I)V

    invoke-virtual {v15, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual {v15, v2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, LS/k;->a:LS/U;

    iget-object v6, v0, Lk3/S4;->c:Ljava/lang/String;

    if-nez v3, :cond_4

    if-ne v4, v5, :cond_5

    :cond_4
    invoke-static {v1, v6, v2}, Lk3/t6;->A(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v4

    invoke-virtual {v15, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    check-cast v4, Ljava/io/File;

    const/4 v8, 0x0

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    const v1, 0x3d7d3770

    invoke-virtual {v15, v1}, LS/p;->X(I)V

    invoke-virtual {v15, v6}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_6

    if-ne v2, v5, :cond_7

    :cond_6
    const/16 v1, 0x3f

    invoke-static {v6, v1, v6}, LZ3/o;->c1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x2f

    invoke-static {v1, v2, v1}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :try_start_0
    const-string v2, "UTF-8"

    invoke-static {v1, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-object v2, v1

    :goto_3
    invoke-virtual {v15, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v11, v2

    check-cast v11, Ljava/lang/String;

    const v1, 0x3d7d40be

    invoke-static {v1, v15, v8}, LB1/z;->d(ILS/p;Z)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v5, :cond_8

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v15, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_8
    check-cast v1, LS/Z;

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    const/4 v2, 0x0

    if-eqz v4, :cond_9

    invoke-virtual {v4}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v2

    :goto_4
    const v6, 0x3d7d5359

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v6

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v7

    if-nez v6, :cond_a

    if-ne v7, v5, :cond_b

    :cond_a
    new-instance v7, Lk3/i6;

    invoke-direct {v7, v4, v2}, Lk3/i6;-><init>(Ljava/io/File;LF3/d;)V

    invoke-virtual {v15, v7}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_b
    check-cast v7, LP3/e;

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    const/4 v12, 0x6

    invoke-static {v2, v3, v7, v15, v12}, LS/b;->w(Ljava/lang/String;Ljava/lang/String;LP3/e;LS/p;I)LS/Z;

    move-result-object v3

    const v6, 0x3d7dad95

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    const/16 v13, 0x30

    if-eqz v6, :cond_d

    if-eqz v4, :cond_d

    const v6, 0x3d7dbf32

    invoke-virtual {v15, v6}, LS/p;->X(I)V

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v5, :cond_c

    new-instance v6, Lk3/B0;

    const/16 v7, 0x10

    invoke-direct {v6, v7, v1}, Lk3/B0;-><init>(ILS/Z;)V

    invoke-virtual {v15, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v6, LP3/a;

    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    invoke-static {v4, v6, v15, v13}, LO/p;->u(Ljava/io/File;LP3/a;LS/p;I)V

    :cond_d
    invoke-virtual {v15, v8}, LS/p;->p(Z)V

    sget-object v7, Le0/o;->a:Le0/o;

    sget-object v6, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v9, 0x8

    int-to-float v9, v9

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x7

    move-object/from16 v16, v6

    move/from16 v20, v9

    invoke-static/range {v16 .. v21}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v13

    invoke-static {v9}, LE/e;->b(F)LE/d;

    move-result-object v2

    invoke-static {v13, v2}, LN3/a;->F(Le0/r;Ll0/K;)Le0/r;

    move-result-object v2

    sget-object v13, Ll0/G;->a:LR4/a;

    move/from16 v18, v9

    iget-wide v8, v10, Lk3/U4;->e:J

    invoke-static {v2, v8, v9, v13}, Landroidx/compose/foundation/a;->b(Le0/r;JLl0/K;)Le0/r;

    move-result-object v2

    const-wide/high16 v8, 0x3fe0000000000000L    # 0.5

    double-to-float v8, v8

    invoke-static/range {v18 .. v18}, LE/e;->b(F)LE/d;

    move-result-object v9

    iget-wide v12, v10, Lk3/U4;->i:J

    invoke-static {v2, v8, v12, v13, v9}, LN3/a;->D(Le0/r;FJLl0/K;)Le0/r;

    move-result-object v2

    if-eqz v4, :cond_e

    const/4 v8, 0x1

    goto :goto_5

    :cond_e
    const/4 v8, 0x0

    :goto_5
    const v9, 0x3d7dec0f

    invoke-virtual {v15, v9}, LS/p;->X(I)V

    invoke-virtual {v15, v4}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v9

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v12

    if-nez v9, :cond_f

    if-ne v12, v5, :cond_10

    :cond_f
    new-instance v12, LD2/l;

    const/16 v5, 0xb

    invoke-direct {v12, v4, v5, v1}, LD2/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v15, v12}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_10
    check-cast v12, LP3/a;

    const/4 v1, 0x0

    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    const/4 v4, 0x0

    const/4 v5, 0x6

    invoke-static {v2, v8, v4, v12, v5}, Landroidx/compose/foundation/a;->f(Le0/r;ZLjava/lang/String;LP3/a;I)Le0/r;

    move-result-object v2

    sget-object v4, Lw/m;->c:Lw/f;

    sget-object v5, Le0/c;->p:Le0/h;

    invoke-static {v4, v5, v15, v1}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v4

    iget v1, v15, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v5

    invoke-static {v15, v2}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v2

    sget-object v8, LC0/k;->a:LC0/j;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, LC0/j;->b:LC0/i;

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v8, v15, LS/p;->O:Z

    if-eqz v8, :cond_11

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_11
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_6
    sget-object v12, LC0/j;->f:LC0/h;

    invoke-static {v12, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v8, LC0/j;->e:LC0/h;

    invoke-static {v8, v15, v5}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v5, LC0/j;->g:LC0/h;

    iget-boolean v4, v15, LS/p;->O:Z

    if-nez v4, :cond_12

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_13

    :cond_12
    invoke-static {v1, v15, v1, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_13
    sget-object v13, LC0/j;->d:LC0/h;

    invoke-static {v13, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const/16 v1, 0xb4

    int-to-float v1, v1

    const/16 v2, 0x118

    int-to-float v2, v2

    invoke-static {v6, v1, v2}, Landroidx/compose/foundation/layout/c;->g(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->h:Le0/j;

    const/4 v4, 0x0

    invoke-static {v2, v4}, Lw/r;->d(Le0/e;Z)LA0/L;

    move-result-object v2

    iget v4, v15, LS/p;->P:I

    move-object/from16 v19, v7

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v7

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v14, v15, LS/p;->O:Z

    if-eqz v14, :cond_14

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_7

    :cond_14
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_7
    invoke-static {v12, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v8, v15, v7}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_15

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-static {v2, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_16

    :cond_15
    invoke-static {v4, v15, v4, v5}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_16
    invoke-static {v13, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    const v2, 0xf0207af

    invoke-virtual {v15, v2}, LS/p;->X(I)V

    if-eqz v1, :cond_18

    new-instance v2, Ll0/e;

    invoke-direct {v2, v1}, Ll0/e;-><init>(Landroid/graphics/Bitmap;)V

    iget-object v1, v0, Lk3/S4;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_17

    move-object v3, v11

    goto :goto_8

    :cond_17
    move-object v3, v1

    :goto_8
    sget-object v4, LA0/i;->b:LA0/T;

    const/16 v7, 0x6180

    const/16 v14, 0xe8

    move-object v1, v2

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v22, v5

    move-object/from16 v5, p1

    move-object/from16 v23, v6

    move v6, v7

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    move v7, v14

    invoke-static/range {v1 .. v7}, LN0/O;->p(Ll0/e;Ljava/lang/String;Le0/r;LA0/j;LS/p;II)V

    :goto_9
    const/4 v1, 0x0

    goto :goto_a

    :cond_18
    move-object/from16 v22, v5

    move-object/from16 v23, v6

    move-object/from16 v20, v8

    move-object/from16 v8, v19

    goto :goto_9

    :goto_a
    invoke-virtual {v15, v1}, LS/p;->p(Z)V

    invoke-static {}, LE4/d;->q()Lr0/e;

    move-result-object v1

    sget-wide v2, Ll0/r;->d:J

    const v4, 0x3f666666    # 0.9f

    invoke-static {v4, v2, v3}, Ll0/r;->c(FJ)J

    move-result-wide v4

    const/16 v2, 0x38

    int-to-float v2, v2

    invoke-static {v8, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v14, 0x0

    const-string v2, "\u64ad\u653e\u89c6\u9891"

    const/16 v7, 0xdb0

    move-object/from16 v6, p1

    move-object v0, v8

    move-object/from16 v17, v11

    move-object/from16 v11, v20

    move v8, v14

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v14, 0x1

    invoke-virtual {v15, v14}, LS/p;->p(Z)V

    const/16 v1, 0xa

    int-to-float v1, v1

    const/4 v2, 0x6

    int-to-float v2, v2

    move-object/from16 v3, v23

    invoke-static {v3, v1, v2}, Landroidx/compose/foundation/layout/a;->m(Le0/r;FF)Le0/r;

    move-result-object v1

    sget-object v2, Le0/c;->n:Le0/i;

    sget-object v3, Lw/m;->a:Lw/d;

    const/16 v4, 0x30

    invoke-static {v3, v2, v15, v4}, Lw/k0;->a(Lw/h;Le0/i;LS/p;I)Lw/l0;

    move-result-object v2

    iget v3, v15, LS/p;->P:I

    invoke-virtual/range {p1 .. p1}, LS/p;->m()LS/k0;

    move-result-object v4

    invoke-static {v15, v1}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v1

    invoke-virtual/range {p1 .. p1}, LS/p;->b0()V

    iget-boolean v5, v15, LS/p;->O:Z

    if-eqz v5, :cond_19

    invoke-virtual {v15, v9}, LS/p;->l(LP3/a;)V

    goto :goto_b

    :cond_19
    invoke-virtual/range {p1 .. p1}, LS/p;->l0()V

    :goto_b
    invoke-static {v12, v15, v2}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {v11, v15, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    iget-boolean v2, v15, LS/p;->O:Z

    if-nez v2, :cond_1a

    invoke-virtual/range {p1 .. p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v2, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1b

    :cond_1a
    move-object/from16 v2, v22

    invoke-static {v3, v15, v3, v2}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_1b
    invoke-static {v13, v15, v1}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    invoke-static {}, LB3/o;->C()Lr0/e;

    move-result-object v1

    const/16 v2, 0xe

    int-to-float v2, v2

    invoke-static {v0, v2}, Landroidx/compose/foundation/layout/c;->l(Le0/r;F)Le0/r;

    move-result-object v3

    const/4 v2, 0x0

    iget-wide v4, v10, Lk3/U4;->g:J

    const/16 v7, 0x1b0

    const/4 v8, 0x0

    move-object/from16 v6, p1

    invoke-static/range {v1 .. v8}, LP/f1;->a(Lr0/e;Ljava/lang/String;Le0/r;JLS/p;II)V

    const/4 v1, 0x4

    int-to-float v1, v1

    invoke-static {v0, v1}, Landroidx/compose/foundation/layout/c;->p(Le0/r;F)Le0/r;

    move-result-object v0

    invoke-static {v15, v0}, Lw/e;->d(LS/p;Le0/r;)V

    new-instance v1, LN0/g;

    move-object/from16 v2, v17

    invoke-direct {v1, v2}, LN0/g;-><init>(Ljava/lang/String;)V

    const/16 v0, 0xc

    invoke-static {v0}, LO2/j;->P(I)J

    move-result-wide v3

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v2, 0x0

    const-wide/16 v5, 0x0

    const/4 v7, 0x0

    iget-wide v8, v10, Lk3/U4;->g:J

    const/4 v10, 0x1

    const v0, 0x180180

    const/16 v16, 0x19a

    move-object/from16 v13, p1

    move v14, v0

    move-object v0, v15

    move/from16 v15, v16

    invoke-static/range {v1 .. v15}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    invoke-virtual {v0, v1}, LS/p;->p(Z)V

    :goto_c
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_1c

    new-instance v1, Lk3/W4;

    const/4 v2, 0x3

    move-object/from16 v3, p0

    move/from16 v4, p2

    invoke-direct {v1, v4, v2, v3}, Lk3/W4;-><init>(IILjava/lang/Object;)V

    iput-object v1, v0, LS/q0;->d:LP3/e;

    :cond_1c
    return-void
.end method

.method public static final j(Lk3/P4;LS/p;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    move/from16 v9, p2

    const v1, -0x4d05129c

    invoke-virtual {v8, v1}, LS/p;->Z(I)LS/p;

    and-int/lit8 v1, v9, 0x6

    const/4 v2, 0x2

    if-nez v1, :cond_1

    invoke-virtual {v8, v0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    or-int/2addr v1, v9

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    and-int/lit8 v1, v1, 0x3

    if-ne v1, v2, :cond_3

    invoke-virtual/range {p1 .. p1}, LS/p;->B()Z

    move-result v1

    if-nez v1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual/range {p1 .. p1}, LS/p;->R()V

    goto/16 :goto_6

    :cond_3
    :goto_2
    invoke-static/range {p1 .. p1}, Lk3/t6;->n(LS/p;)Lk3/U4;

    move-result-object v1

    iget-object v2, v0, Lk3/P4;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    iget-object v3, v0, Lk3/P4;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-nez v5, :cond_4

    const/4 v4, 0x0

    goto :goto_4

    :cond_4
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    :cond_5
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    invoke-interface {v6}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/lang/Integer;->compareTo(Ljava/lang/Object;)I

    move-result v7

    if-gez v7, :cond_5

    move-object v5, v6

    goto :goto_3

    :cond_6
    move-object v4, v5

    :goto_4
    if-eqz v4, :cond_7

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_5

    :cond_7
    const/4 v4, 0x0

    :goto_5
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v2

    if-nez v2, :cond_9

    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_8

    new-instance v2, Lk3/L5;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v9, v3}, Lk3/L5;-><init>(Lk3/P4;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_8
    return-void

    :cond_9
    invoke-static {}, LB3/o;->p()LC3/b;

    move-result-object v4

    iget-object v5, v0, Lk3/P4;->b:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_a

    invoke-virtual {v4, v5}, LC3/b;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-virtual {v4, v3}, LC3/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v4}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v3

    sget-object v10, Landroidx/compose/foundation/layout/c;->a:Landroidx/compose/foundation/layout/FillElement;

    const/16 v4, 0x8

    int-to-float v14, v4

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v11, 0x0

    const/4 v15, 0x7

    invoke-static/range {v10 .. v15}, Landroidx/compose/foundation/layout/a;->p(Le0/r;FFFFI)Le0/r;

    move-result-object v4

    new-instance v5, Lk3/m6;

    invoke-direct {v5, v1, v3, v2, v0}, Lk3/m6;-><init>(Lk3/U4;LC3/b;ILk3/P4;)V

    const v1, -0x3cfb3232

    invoke-static {v1, v5, v8}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v5

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v6, 0xc06

    const/4 v7, 0x6

    move-object v1, v4

    move-object v4, v5

    move-object/from16 v5, p1

    invoke-static/range {v1 .. v7}, Lw/e;->a(Le0/r;Le0/e;ZLa0/d;LS/p;II)V

    :goto_6
    invoke-virtual/range {p1 .. p1}, LS/p;->t()LS/q0;

    move-result-object v1

    if-eqz v1, :cond_b

    new-instance v2, Lk3/L5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v9, v3}, Lk3/L5;-><init>(Lk3/P4;II)V

    iput-object v2, v1, LS/q0;->d:LP3/e;

    :cond_b
    return-void
.end method

.method public static final k(Ljava/lang/String;ZLe0/r;LS/p;I)V
    .locals 14

    move-object v6, p0

    move v7, p1

    move-object/from16 v8, p3

    const-string v0, "content"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v0, 0x28701736

    invoke-virtual {v8, v0}, LS/p;->Z(I)LS/p;

    and-int/lit8 v0, p4, 0x6

    const/4 v1, 0x4

    if-nez v0, :cond_1

    invoke-virtual {v8, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    or-int v0, p4, v0

    goto :goto_1

    :cond_1
    move/from16 v0, p4

    :goto_1
    and-int/lit8 v2, p4, 0x30

    const/16 v3, 0x20

    if-nez v2, :cond_3

    invoke-virtual {v8, p1}, LS/p;->h(Z)Z

    move-result v2

    if-eqz v2, :cond_2

    move v2, v3

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v0, v2

    :cond_3
    or-int/lit16 v0, v0, 0x180

    and-int/lit16 v2, v0, 0x93

    const/16 v4, 0x92

    if-ne v2, v4, :cond_5

    invoke-virtual/range {p3 .. p3}, LS/p;->B()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-virtual/range {p3 .. p3}, LS/p;->R()V

    move-object/from16 v3, p2

    goto/16 :goto_8

    :cond_5
    :goto_3
    sget-object v9, Le0/o;->a:Le0/o;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const v4, -0x59703a10

    invoke-virtual {v8, v4}, LS/p;->X(I)V

    and-int/lit8 v4, v0, 0x70

    const/4 v10, 0x0

    const/4 v11, 0x1

    if-ne v4, v3, :cond_6

    move v3, v11

    goto :goto_4

    :cond_6
    move v3, v10

    :goto_4
    and-int/lit8 v4, v0, 0xe

    if-ne v4, v1, :cond_7

    move v1, v11

    goto :goto_5

    :cond_7
    move v1, v10

    :goto_5
    or-int/2addr v1, v3

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    sget-object v12, LS/k;->a:LS/U;

    const/4 v13, 0x0

    if-nez v1, :cond_8

    if-ne v3, v12, :cond_9

    :cond_8
    new-instance v3, Lk3/p6;

    invoke-direct {v3, p1, p0, v13}, Lk3/p6;-><init>(ZLjava/lang/String;LF3/d;)V

    invoke-virtual {v8, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_9
    check-cast v3, LP3/e;

    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    shl-int/lit8 v0, v0, 0x3

    and-int/lit8 v1, v0, 0x70

    or-int/2addr v1, v4

    and-int/lit16 v0, v0, 0x380

    or-int v5, v1, v0

    move-object v0, p0

    move-object v1, p0

    move-object/from16 v4, p3

    invoke-static/range {v0 .. v5}, LS/b;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;I)LS/Z;

    move-result-object v0

    const v1, -0x5970141d

    invoke-virtual {v8, v1}, LS/p;->X(I)V

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_a

    sget-object v1, LB3/w;->d:LB3/w;

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    invoke-virtual {v8, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_a
    check-cast v1, LS/Z;

    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    const v3, -0x597007a8

    invoke-virtual {v8, v3}, LS/p;->X(I)V

    invoke-virtual {v8, v0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v4

    if-nez v3, :cond_b

    if-ne v4, v12, :cond_c

    :cond_b
    new-instance v4, Lk3/o6;

    invoke-direct {v4, v0, v1, v13}, Lk3/o6;-><init>(LS/Z;LS/Z;LF3/d;)V

    invoke-virtual {v8, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_c
    check-cast v4, LP3/e;

    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    invoke-static {v4, v8, v2}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, Lw/m;->c:Lw/f;

    sget-object v2, Le0/c;->p:Le0/h;

    invoke-static {v0, v2, v8, v10}, Lw/w;->a(Lw/k;Le0/h;LS/p;I)Lw/x;

    move-result-object v0

    iget v2, v8, LS/p;->P:I

    invoke-virtual/range {p3 .. p3}, LS/p;->m()LS/k0;

    move-result-object v3

    invoke-static {v8, v9}, Le0/a;->d(LS/p;Le0/r;)Le0/r;

    move-result-object v4

    sget-object v5, LC0/k;->a:LC0/j;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LC0/j;->b:LC0/i;

    invoke-virtual/range {p3 .. p3}, LS/p;->b0()V

    iget-boolean v12, v8, LS/p;->O:Z

    if-eqz v12, :cond_d

    invoke-virtual {v8, v5}, LS/p;->l(LP3/a;)V

    goto :goto_6

    :cond_d
    invoke-virtual/range {p3 .. p3}, LS/p;->l0()V

    :goto_6
    sget-object v5, LC0/j;->f:LC0/h;

    invoke-static {v5, v8, v0}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->e:LC0/h;

    invoke-static {v0, v8, v3}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    sget-object v0, LC0/j;->g:LC0/h;

    iget-boolean v3, v8, LS/p;->O:Z

    if-nez v3, :cond_e

    invoke-virtual/range {p3 .. p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_f

    :cond_e
    invoke-static {v2, v8, v2, v0}, LS/q;->A(ILS/p;ILC0/h;)V

    :cond_f
    sget-object v0, LC0/j;->d:LC0/h;

    invoke-static {v0, v8, v4}, LS/b;->A(LP3/e;LS/p;Ljava/lang/Object;)V

    const v0, -0x35b538da    # -3322313.5f

    invoke-virtual {v8, v0}, LS/p;->X(I)V

    invoke-interface {v1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/T4;

    invoke-static {v1, v8, v10}, Lk3/t6;->e(Lk3/T4;LS/p;I)V

    goto :goto_7

    :cond_10
    invoke-virtual {v8, v10}, LS/p;->p(Z)V

    invoke-virtual {v8, v11}, LS/p;->p(Z)V

    move-object v3, v9

    :goto_8
    invoke-virtual/range {p3 .. p3}, LS/p;->t()LS/q0;

    move-result-object v8

    if-eqz v8, :cond_11

    new-instance v9, Lk3/T5;

    const/4 v5, 0x2

    move-object v0, v9

    move-object v1, p0

    move v2, p1

    move/from16 v4, p4

    invoke-direct/range {v0 .. v5}, Lk3/T5;-><init>(Ljava/lang/String;ZLe0/r;II)V

    iput-object v9, v8, LS/q0;->d:LP3/e;

    :cond_11
    return-void
.end method

.method public static final l(LN0/d;Ljava/lang/String;Lk3/U4;)V
    .locals 33

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const-string v3, "\u2006"

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_c

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, LN0/d;->b(C)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    const-string v6, "```"

    invoke-static {v5, v0, v6, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    if-eqz v7, :cond_1

    invoke-virtual {v1, v6}, LN0/d;->e(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x3

    goto :goto_0

    :cond_1
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/4 v7, -0x1

    const/16 v8, 0x60

    iget-object v9, v1, LN0/d;->a:Ljava/lang/StringBuilder;

    const-string v10, "substring(...)"

    if-ne v6, v8, :cond_6

    add-int/lit8 v6, v5, 0x1

    move v11, v6

    :goto_1
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v11, v12, :cond_3

    invoke-virtual {v0, v11}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-ne v12, v8, :cond_2

    goto :goto_2

    :cond_2
    const/16 v13, 0xa

    if-ne v12, v13, :cond_4

    :cond_3
    move v11, v7

    goto :goto_2

    :cond_4
    add-int/lit8 v11, v11, 0x1

    goto :goto_1

    :goto_2
    if-eq v11, v7, :cond_5

    sget-object v20, LR0/n;->f:LR0/A;

    new-instance v5, LN0/G;

    move-object v12, v5

    const/16 v29, 0x0

    const/16 v30, 0x0

    iget-wide v13, v2, Lk3/U4;->d:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const v31, 0xffde

    invoke-direct/range {v12 .. v31}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v1, v5}, LN0/d;->i(LN0/G;)I

    move-result v7

    :try_start_0
    invoke-virtual {v1, v3}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    invoke-virtual {v1, v7}, LN0/d;->g(I)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    invoke-virtual {v1, v5}, LN0/d;->i(LN0/G;)I

    move-result v8

    :try_start_1
    invoke-virtual {v0, v6, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v1, v8}, LN0/d;->g(I)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v1, v5}, LN0/d;->i(LN0/G;)I

    move-result v5

    :try_start_2
    invoke-virtual {v1, v3}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v1, v5}, LN0/d;->g(I)V

    const-string v5, "inline_code"

    const-string v8, ""

    invoke-virtual {v1, v7, v6, v5, v8}, LN0/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_3
    add-int/lit8 v5, v11, 0x1

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v5}, LN0/d;->g(I)V

    throw v2

    :catchall_1
    move-exception v0

    invoke-virtual {v1, v8}, LN0/d;->g(I)V

    throw v0

    :catchall_2
    move-exception v0

    move-object v2, v0

    invoke-virtual {v1, v7}, LN0/d;->g(I)V

    throw v2

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, LN0/d;->b(C)V

    :goto_4
    move v5, v6

    goto/16 :goto_0

    :cond_6
    const-string v6, "~~"

    invoke-static {v5, v0, v6, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    const/4 v11, 0x4

    if-eqz v8, :cond_8

    add-int/lit8 v8, v5, 0x2

    invoke-static {v0, v6, v8, v4, v11}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-eq v6, v7, :cond_7

    new-instance v5, LN0/G;

    move-object v11, v5

    sget-object v28, LY0/l;->d:LY0/l;

    const-wide/16 v26, 0x0

    const/16 v29, 0x0

    const-wide/16 v12, 0x0

    const-wide/16 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const v30, 0xefff

    invoke-direct/range {v11 .. v30}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v1, v5}, LN0/d;->i(LN0/G;)I

    move-result v5

    :try_start_3
    invoke-virtual {v0, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v1, v5}, LN0/d;->g(I)V

    add-int/lit8 v5, v6, 0x2

    goto/16 :goto_0

    :catchall_3
    move-exception v0

    invoke-virtual {v1, v5}, LN0/d;->g(I)V

    throw v0

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, LN0/d;->b(C)V

    :goto_5
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_8
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v8, 0x5b

    if-ne v6, v8, :cond_b

    add-int/lit8 v6, v5, 0x1

    const/16 v8, 0x5d

    invoke-static {v0, v8, v6, v4, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-eq v8, v7, :cond_a

    add-int/lit8 v12, v8, 0x1

    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->length()I

    move-result v13

    if-ge v12, v13, :cond_a

    invoke-virtual {v0, v12}, Ljava/lang/String;->charAt(I)C

    move-result v12

    const/16 v13, 0x28

    if-ne v12, v13, :cond_a

    add-int/lit8 v12, v8, 0x2

    const/16 v13, 0x29

    invoke-static {v0, v13, v12, v4, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v11

    if-eq v11, v7, :cond_9

    invoke-virtual {v0, v12, v11}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    new-instance v12, LN0/G;

    sget-object v29, LY0/l;->c:LY0/l;

    const-wide/16 v27, 0x0

    const/16 v30, 0x0

    iget-wide v13, v2, Lk3/U4;->f:J

    const-wide/16 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const-wide/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const v31, 0xeffe

    move-object/from16 v32, v12

    invoke-direct/range {v12 .. v31}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v1, v12}, LN0/d;->i(LN0/G;)I

    move-result v12

    :try_start_4
    invoke-virtual {v0, v6, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v6}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v1, v12}, LN0/d;->g(I)V

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-string v8, "url"

    invoke-virtual {v1, v7, v6, v8, v5}, LN0/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v1, v12}, LN0/d;->g(I)V

    throw v0

    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, LN0/d;->b(C)V

    goto/16 :goto_4

    :cond_a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v1, v5}, LN0/d;->b(C)V

    goto/16 :goto_4

    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v1, v6}, LN0/d;->b(C)V

    goto/16 :goto_5

    :cond_c
    return-void
.end method

.method public static final m(Ljava/lang/String;)Ljava/util/ArrayList;
    .locals 9

    const-string v0, "text"

    invoke-static {p0, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const/16 v4, 0x28

    const/16 v5, 0x5c

    if-ne v3, v5, :cond_0

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v4, :cond_0

    invoke-virtual {p0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5b

    if-eq v6, v7, :cond_0

    add-int/lit8 v2, v2, 0x2

    goto :goto_0

    :cond_0
    const-string v6, "substring(...)"

    const/4 v7, -0x1

    if-ne v3, v5, :cond_1

    add-int/lit8 v5, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v8

    if-ge v5, v8, :cond_1

    invoke-virtual {p0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-ne v5, v4, :cond_1

    add-int/lit8 v4, v2, 0x2

    const/4 v5, 0x4

    const-string v8, "\\)"

    invoke-static {p0, v8, v4, v1, v5}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v5

    if-eq v5, v7, :cond_1

    invoke-virtual {p0, v4, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v5, 0x2

    goto :goto_0

    :cond_1
    const/16 v4, 0x24

    if-ne v3, v4, :cond_3

    add-int/lit8 v3, v2, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_3

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x20

    if-eq v4, v5, :cond_3

    invoke-static {p0, v3}, Lk3/t6;->o(Ljava/lang/String;I)I

    move-result v4

    if-eq v4, v7, :cond_3

    invoke-virtual {p0, v3, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Lk3/t6;->u(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v2, v4, 0x1

    goto/16 :goto_0

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_4
    return-object v0
.end method

.method public static final n(LS/p;)Lk3/U4;
    .locals 23

    sget-object v0, Lx3/a;->c:LS/B;

    move-object/from16 v1, p0

    invoke-virtual {v1, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx3/b;

    new-instance v22, Lk3/U4;

    iget-wide v2, v0, Lx3/b;->h:J

    iget-wide v4, v0, Lx3/b;->B:J

    move-wide/from16 v18, v4

    iget-wide v4, v0, Lx3/b;->c:J

    move-wide/from16 v20, v4

    iget-wide v4, v0, Lx3/b;->t:J

    iget-wide v6, v0, Lx3/b;->s:J

    iget-wide v8, v0, Lx3/b;->v:J

    iget-wide v10, v0, Lx3/b;->u:J

    iget-wide v12, v0, Lx3/b;->w:J

    iget-wide v14, v0, Lx3/b;->i:J

    iget-wide v0, v0, Lx3/b;->p:J

    move-wide/from16 v16, v0

    move-object/from16 v1, v22

    invoke-direct/range {v1 .. v21}, Lk3/U4;-><init>(JJJJJJJJJJ)V

    return-object v22
.end method

.method public static final o(Ljava/lang/String;I)I
    .locals 4

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, -0x1

    if-ge p1, v0, :cond_4

    invoke-virtual {p0, p1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0xa

    if-ne v0, v2, :cond_0

    return v1

    :cond_0
    const/16 v2, 0x5c

    if-ne v0, v2, :cond_1

    add-int/lit8 v2, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v2, v3, :cond_1

    add-int/lit8 p1, p1, 0x2

    goto :goto_0

    :cond_1
    const/16 v2, 0x24

    if-ne v0, v2, :cond_3

    add-int/lit8 v0, p1, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_2

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result p0

    if-ne p0, v2, :cond_2

    return v1

    :cond_2
    return p1

    :cond_3
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return v1
.end method

.method public static final p(I)Ljava/lang/String;
    .locals 1

    if-gtz p0, :cond_0

    const-string p0, "0:00"

    return-object p0

    :cond_0
    div-int/lit16 p0, p0, 0x3e8

    div-int/lit8 v0, p0, 0x3c

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    rem-int/lit8 p0, p0, 0x3c

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    filled-new-array {v0, p0}, [Ljava/lang/Object;

    move-result-object p0

    const/4 v0, 0x2

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    const-string v0, "%d:%02d"

    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final q(LS/p;)J
    .locals 5

    const v0, 0x1126ef94

    invoke-virtual {p0, v0}, LS/p;->X(I)V

    sget-object v0, Lk3/t6;->b:LS/B;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-wide v1, Lk3/t6;->e:J

    invoke-static {v1, v2}, LO2/j;->u(J)V

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v1

    invoke-static {v1, v2}, LZ0/o;->e(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1, v3, v4}, LO2/j;->W(FJ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LS/p;->p(Z)V

    return-wide v0
.end method

.method public static final r(LS/p;)J
    .locals 5

    const v0, -0x46656856

    invoke-virtual {p0, v0}, LS/p;->X(I)V

    sget-object v0, Lk3/t6;->b:LS/B;

    invoke-virtual {p0, v0}, LS/p;->k(LS/n0;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-wide v1, Lk3/t6;->f:J

    invoke-static {v1, v2}, LO2/j;->u(J)V

    const-wide v3, 0xff00000000L

    and-long/2addr v3, v1

    invoke-static {v1, v2}, LZ0/o;->e(J)F

    move-result v1

    mul-float/2addr v1, v0

    invoke-static {v1, v3, v4}, LO2/j;->W(FJ)J

    move-result-wide v0

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, LS/p;->p(Z)V

    return-wide v0
.end method

.method public static final s()LS/B;
    .locals 1

    sget-object v0, Lk3/t6;->b:LS/B;

    return-object v0
.end method

.method public static final t(Ljava/lang/String;)Z
    .locals 3

    const-string v0, ">"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    return v2

    :cond_1
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result p0

    const/16 v0, 0x20

    if-eq p0, v0, :cond_2

    const/16 v0, 0x9

    if-ne p0, v0, :cond_3

    :cond_2
    move v1, v2

    :cond_3
    return v1
.end method

.method public static final u(Ljava/lang/String;)Z
    .locals 5

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    const/16 v0, 0x5c

    invoke-static {p0, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const/16 v0, 0x7b

    invoke-static {p0, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const/16 v0, 0x5e

    invoke-static {p0, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-nez v0, :cond_6

    const/16 v0, 0x5f

    invoke-static {p0, v0}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v3

    if-ge v0, v3, :cond_5

    invoke-virtual {p0, v0}, Ljava/lang/String;->charAt(I)C

    move-result v3

    const-string v4, "=+-*/<>\u2264\u2265\u2260\u2211\u222b\u221e\u03b1\u03b2\u03b3\u03b8\u03c0\u03c6\u03bb\u03bc\u03c9\u0394\u03a9"

    invoke-static {v4, v3}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-eqz v3, :cond_4

    return v2

    :cond_4
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_5
    return v1

    :cond_6
    :goto_1
    return v2
.end method

.method public static final v(Ljava/lang/String;)Z
    .locals 3

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    const/4 v2, 0x1

    if-le v0, v1, :cond_0

    return v2

    :cond_0
    const-string v0, "\\begin{"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return v2

    :cond_1
    const-string v0, "\\\\"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    return v2

    :cond_2
    const-string v0, "\\frac"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    return v2

    :cond_3
    const-string v0, "\\sum"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\\int"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\\prod"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    const-string v0, "\\sqrt"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    const-string v0, "\\mathbf{"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\\mathbb{"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\\mathcal{"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    const-string v0, "\\overline"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_9

    const-string v0, "\\underline"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_0

    :cond_7
    const-string v0, "\\binom"

    invoke-static {p0, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result p0

    if-eqz p0, :cond_8

    return v2

    :cond_8
    return v1

    :cond_9
    :goto_0
    return v2
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/T4;
    .locals 3

    const/16 v0, 0x2f

    invoke-static {p2, v0, p2}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :try_start_0
    const-string v1, "UTF-8"

    invoke-static {v0, v1}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v1

    :goto_0
    instance-of v2, v1, LA3/l;

    if-eqz v2, :cond_0

    goto :goto_1

    :cond_0
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v1, 0x2e

    const-string v2, ""

    invoke-static {v0, v1, v2}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lk3/t6;->h:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v0, Lk3/S4;

    invoke-direct {v0, p0, p1, p2}, Lk3/S4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_1
    sget-object v1, Lk3/t6;->i:Ljava/util/Set;

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Lk3/G4;

    invoke-direct {v0, p0, p1, p2}, Lk3/G4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_2

    :cond_2
    new-instance v0, Lk3/L4;

    invoke-direct {v0, p0, p1, p2}, Lk3/L4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public static final x(Ljava/lang/String;Lk3/U4;)LN0/g;
    .locals 37

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "\u2006"

    new-instance v3, LN0/d;

    invoke-direct {v3}, LN0/d;-><init>()V

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v5, v6, :cond_1f

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5c

    if-ne v6, v7, :cond_0

    add-int/lit8 v6, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_0

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, LN0/d;->b(C)V

    add-int/lit8 v5, v5, 0x2

    goto :goto_0

    :cond_0
    const-string v6, "!["

    invoke-static {v5, v0, v6, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const/16 v8, 0x29

    const/16 v9, 0x5d

    const/4 v10, -0x1

    const/4 v11, 0x4

    const/16 v12, 0x28

    const-string v13, "substring(...)"

    if-eqz v7, :cond_4

    add-int/lit8 v6, v5, 0x2

    invoke-static {v0, v9, v6, v4, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-eq v7, v10, :cond_3

    add-int/lit8 v9, v7, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v14

    if-ge v9, v14, :cond_3

    invoke-virtual {v0, v9}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_3

    add-int/lit8 v9, v7, 0x2

    invoke-static {v0, v8, v9, v4, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v8

    if-eq v8, v10, :cond_2

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_1

    const-string v5, "image"

    :cond_1
    new-instance v6, LN0/G;

    const/16 v26, 0x0

    const/16 v27, 0x0

    iget-wide v10, v1, Lk3/U4;->f:J

    const-wide/16 v12, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-wide/16 v19, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const v28, 0xfffe

    move-object v9, v6

    invoke-direct/range {v9 .. v28}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v3, v6}, LN0/d;->i(LN0/G;)I

    move-result v6

    :try_start_0
    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    const-string v9, "["

    invoke-virtual {v7, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "]"

    invoke-virtual {v7, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3, v5}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v3, v6}, LN0/d;->g(I)V

    add-int/lit8 v8, v8, 0x1

    move v5, v8

    goto/16 :goto_0

    :catchall_0
    move-exception v0

    invoke-virtual {v3, v6}, LN0/d;->g(I)V

    throw v0

    :cond_2
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, LN0/d;->b(C)V

    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto/16 :goto_0

    :cond_3
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, LN0/d;->b(C)V

    goto :goto_1

    :cond_4
    const-string v7, "***"

    invoke-static {v5, v0, v7, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    const/4 v15, 0x1

    if-eqz v14, :cond_6

    add-int/lit8 v6, v5, 0x3

    invoke-static {v0, v7, v6, v4, v11}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-eq v7, v10, :cond_5

    new-instance v5, LN0/G;

    sget-object v21, LR0/y;->k:LR0/y;

    new-instance v8, LR0/u;

    invoke-direct {v8, v15}, LR0/u;-><init>(I)V

    const/16 v33, 0x0

    const/16 v34, 0x0

    const-wide/16 v17, 0x0

    const-wide/16 v19, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-wide/16 v26, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    const v35, 0xfff3

    move-object/from16 v16, v5

    move-object/from16 v22, v8

    invoke-direct/range {v16 .. v35}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v3, v5}, LN0/d;->i(LN0/G;)I

    move-result v5

    :try_start_1
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v1}, Lk3/t6;->l(LN0/d;Ljava/lang/String;Lk3/U4;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    add-int/lit8 v7, v7, 0x3

    :goto_2
    move v5, v7

    goto/16 :goto_0

    :catchall_1
    move-exception v0

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    throw v0

    :cond_5
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, LN0/d;->b(C)V

    goto :goto_1

    :cond_6
    const-string v7, "**"

    invoke-static {v5, v0, v7, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_8

    add-int/lit8 v6, v5, 0x2

    invoke-static {v0, v7, v6, v4, v11}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-eq v7, v10, :cond_7

    new-instance v5, LN0/G;

    sget-object v19, LR0/y;->k:LR0/y;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffb

    move-object v14, v5

    invoke-direct/range {v14 .. v33}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v3, v5}, LN0/d;->i(LN0/G;)I

    move-result v5

    :try_start_2
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v1}, Lk3/t6;->l(LN0/d;Ljava/lang/String;Lk3/U4;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    :goto_3
    add-int/lit8 v7, v7, 0x2

    goto :goto_2

    :catchall_2
    move-exception v0

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    throw v0

    :cond_7
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, LN0/d;->b(C)V

    goto/16 :goto_1

    :cond_8
    const-string v7, "__"

    invoke-static {v5, v0, v7, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_a

    add-int/lit8 v6, v5, 0x2

    invoke-static {v0, v7, v6, v4, v11}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-eq v7, v10, :cond_9

    new-instance v5, LN0/G;

    sget-object v19, LR0/y;->k:LR0/y;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-wide/16 v29, 0x0

    const v33, 0xfffb

    move-object v14, v5

    invoke-direct/range {v14 .. v33}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v3, v5}, LN0/d;->i(LN0/G;)I

    move-result v5

    :try_start_3
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v1}, Lk3/t6;->l(LN0/d;Ljava/lang/String;Lk3/U4;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    goto :goto_3

    :catchall_3
    move-exception v0

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    throw v0

    :cond_9
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, LN0/d;->b(C)V

    goto/16 :goto_1

    :cond_a
    const-string v7, "~~"

    invoke-static {v5, v0, v7, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_c

    add-int/lit8 v6, v5, 0x2

    invoke-static {v0, v7, v6, v4, v11}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-eq v7, v10, :cond_b

    new-instance v5, LN0/G;

    move-object v14, v5

    sget-object v31, LY0/l;->d:LY0/l;

    const-wide/16 v29, 0x0

    const/16 v32, 0x0

    const-wide/16 v15, 0x0

    const-wide/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const v33, 0xefff

    invoke-direct/range {v14 .. v33}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v3, v5}, LN0/d;->i(LN0/G;)I

    move-result v5

    :try_start_4
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v1}, Lk3/t6;->l(LN0/d;Ljava/lang/String;Lk3/U4;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    goto/16 :goto_3

    :catchall_4
    move-exception v0

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    throw v0

    :cond_b
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, LN0/d;->b(C)V

    goto/16 :goto_1

    :cond_c
    const-string v7, "```"

    invoke-static {v5, v0, v7, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-virtual {v3, v7}, LN0/d;->e(Ljava/lang/String;)V

    add-int/lit8 v5, v5, 0x3

    goto/16 :goto_0

    :cond_d
    const-string v7, "\\("

    invoke-static {v5, v0, v7, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v7

    const-string v14, "katex_inline:"

    if-eqz v7, :cond_f

    add-int/lit8 v6, v5, 0x2

    const-string v7, "\\)"

    invoke-static {v0, v7, v6, v4, v11}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v7

    if-eq v7, v10, :cond_e

    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v6, v5}, LF/h0;->q(LN0/d;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_e
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, LN0/d;->b(C)V

    goto/16 :goto_1

    :cond_f
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v15, 0x20

    const/16 v8, 0x24

    if-ne v7, v8, :cond_12

    add-int/lit8 v7, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v12

    if-ge v7, v12, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v12

    if-eq v12, v8, :cond_12

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-eq v8, v15, :cond_12

    invoke-static {v0, v7}, Lk3/t6;->o(Ljava/lang/String;I)I

    move-result v6

    if-eq v6, v10, :cond_11

    invoke-virtual {v0, v7, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lk3/t6;->u(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_10

    invoke-virtual {v14, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v3, v5, v8}, LF/h0;->q(LN0/d;Ljava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v6, v6, 0x1

    :goto_4
    move v5, v6

    goto/16 :goto_0

    :cond_10
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, LN0/d;->b(C)V

    goto/16 :goto_2

    :cond_11
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, LN0/d;->b(C)V

    goto/16 :goto_2

    :cond_12
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v8, 0xa

    const/16 v12, 0x60

    iget-object v14, v3, LN0/d;->a:Ljava/lang/StringBuilder;

    if-ne v7, v12, :cond_17

    add-int/lit8 v6, v5, 0x1

    move v7, v6

    :goto_5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v7, v9, :cond_14

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v12, :cond_13

    goto :goto_6

    :cond_13
    if-ne v9, v8, :cond_15

    :cond_14
    move v7, v10

    goto :goto_6

    :cond_15
    add-int/lit8 v7, v7, 0x1

    goto :goto_5

    :goto_6
    if-eq v7, v10, :cond_16

    sget-object v23, LR0/n;->f:LR0/A;

    new-instance v5, LN0/G;

    move-object v15, v5

    const/16 v32, 0x0

    const/16 v33, 0x0

    iget-wide v8, v1, Lk3/U4;->d:J

    move-wide/from16 v16, v8

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const-wide/16 v30, 0x0

    const v34, 0xffde

    invoke-direct/range {v15 .. v34}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v3, v5}, LN0/d;->i(LN0/G;)I

    move-result v8

    :try_start_5
    invoke-virtual {v3, v2}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    invoke-virtual {v3, v8}, LN0/d;->g(I)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    invoke-virtual {v3, v5}, LN0/d;->i(LN0/G;)I

    move-result v9

    :try_start_6
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_6

    invoke-virtual {v3, v9}, LN0/d;->g(I)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    invoke-virtual {v3, v5}, LN0/d;->i(LN0/G;)I

    move-result v5

    :try_start_7
    invoke-virtual {v3, v2}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    const-string v5, "inline_code"

    const-string v9, ""

    invoke-virtual {v3, v8, v6, v5, v9}, LN0/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    :goto_7
    add-int/lit8 v7, v7, 0x1

    goto/16 :goto_2

    :catchall_5
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    throw v1

    :catchall_6
    move-exception v0

    invoke-virtual {v3, v9}, LN0/d;->g(I)V

    throw v0

    :catchall_7
    move-exception v0

    move-object v1, v0

    invoke-virtual {v3, v8}, LN0/d;->g(I)V

    throw v1

    :cond_16
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, LN0/d;->b(C)V

    goto/16 :goto_4

    :cond_17
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    const/16 v12, 0x5b

    if-ne v7, v12, :cond_1a

    add-int/lit8 v7, v5, -0x1

    invoke-static {v7, v0, v6, v4}, LZ3/v;->o0(ILjava/lang/String;Ljava/lang/String;Z)Z

    move-result v6

    if-nez v6, :cond_1a

    add-int/lit8 v6, v5, 0x1

    invoke-static {v0, v9, v6, v4, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-eq v7, v10, :cond_19

    add-int/lit8 v8, v7, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v8, v9, :cond_19

    invoke-virtual {v0, v8}, Ljava/lang/String;->charAt(I)C

    move-result v8

    const/16 v9, 0x28

    if-ne v8, v9, :cond_19

    add-int/lit8 v8, v7, 0x2

    const/16 v9, 0x29

    invoke-static {v0, v9, v8, v4, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v9

    if-eq v9, v10, :cond_18

    invoke-virtual {v0, v8, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    new-instance v10, LN0/G;

    sget-object v32, LY0/l;->c:LY0/l;

    const-wide/16 v30, 0x0

    const/16 v33, 0x0

    iget-wide v11, v1, Lk3/U4;->f:J

    move-wide/from16 v16, v11

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const v34, 0xeffe

    move-object v15, v10

    invoke-direct/range {v15 .. v34}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v3, v10}, LN0/d;->i(LN0/G;)I

    move-result v10

    :try_start_8
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v6}, LN0/d;->e(Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    invoke-virtual {v3, v10}, LN0/d;->g(I)V

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->length()I

    move-result v6

    const-string v7, "url"

    invoke-virtual {v3, v8, v6, v7, v5}, LN0/d;->a(IILjava/lang/String;Ljava/lang/String;)V

    add-int/lit8 v9, v9, 0x1

    move v5, v9

    goto/16 :goto_0

    :catchall_8
    move-exception v0

    invoke-virtual {v3, v10}, LN0/d;->g(I)V

    throw v0

    :cond_18
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, LN0/d;->b(C)V

    goto/16 :goto_4

    :cond_19
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, LN0/d;->b(C)V

    goto/16 :goto_4

    :cond_1a
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x2a

    if-eq v6, v7, :cond_1b

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    const/16 v7, 0x5f

    if-ne v6, v7, :cond_1d

    :cond_1b
    add-int/lit8 v6, v5, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_1d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v7, v9, :cond_1d

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v15, :cond_1d

    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v7

    invoke-static {v0, v7, v6, v4, v11}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v7

    if-eq v7, v10, :cond_1c

    if-le v7, v6, :cond_1c

    new-instance v5, LN0/G;

    new-instance v8, LR0/u;

    const/4 v9, 0x1

    invoke-direct {v8, v9}, LR0/u;-><init>(I)V

    const/16 v34, 0x0

    const/16 v35, 0x0

    const-wide/16 v18, 0x0

    const-wide/16 v20, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-wide/16 v27, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v31, 0x0

    const-wide/16 v32, 0x0

    const v36, 0xfff7

    move-object/from16 v17, v5

    move-object/from16 v23, v8

    invoke-direct/range {v17 .. v36}, LN0/G;-><init>(JJLR0/y;LR0/u;LR0/v;LR0/n;Ljava/lang/String;JLY0/a;LY0/p;LU0/b;JLY0/l;Ll0/J;I)V

    invoke-virtual {v3, v5}, LN0/d;->i(LN0/G;)I

    move-result v5

    :try_start_9
    invoke-virtual {v0, v6, v7}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v6, v1}, Lk3/t6;->l(LN0/d;Ljava/lang/String;Lk3/U4;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    goto/16 :goto_7

    :catchall_9
    move-exception v0

    invoke-virtual {v3, v5}, LN0/d;->g(I)V

    throw v0

    :cond_1c
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-virtual {v3, v5}, LN0/d;->b(C)V

    goto/16 :goto_4

    :cond_1d
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    if-ne v6, v8, :cond_1e

    invoke-virtual {v3, v8}, LN0/d;->b(C)V

    goto/16 :goto_1

    :cond_1e
    invoke-virtual {v0, v5}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-virtual {v3, v6}, LN0/d;->b(C)V

    goto/16 :goto_1

    :cond_1f
    invoke-virtual {v3}, LN0/d;->j()LN0/g;

    move-result-object v0

    return-object v0
.end method

.method public static final y(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p1

    const/4 v3, 0x1

    instance-of v4, v0, Lk3/q6;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lk3/q6;

    iget v5, v4, Lk3/q6;->m:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk3/q6;->m:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk3/q6;

    invoke-direct {v4, v0}, LH3/c;-><init>(LF3/d;)V

    :goto_0
    iget-object v0, v4, Lk3/q6;->l:Ljava/lang/Object;

    sget-object v5, LG3/a;->d:LG3/a;

    iget v6, v4, Lk3/q6;->m:I

    const/4 v7, 0x0

    if-eqz v6, :cond_3

    if-ne v6, v3, :cond_2

    iget v6, v4, Lk3/q6;->k:I

    iget v8, v4, Lk3/q6;->j:I

    iget-object v9, v4, Lk3/q6;->i:Ljava/util/ArrayList;

    iget-object v10, v4, Lk3/q6;->h:Ljava/util/List;

    iget-object v11, v4, Lk3/q6;->g:Ljava/util/List;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    :cond_1
    move-object v1, v10

    move-object v2, v11

    goto/16 :goto_17

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static/range {p0 .. p0}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    move-object v11, v0

    move-object v10, v6

    move v0, v7

    move v6, v0

    :goto_1
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_58

    const/16 v8, 0x40

    if-lt v6, v8, :cond_4

    iget-object v6, v4, LH3/c;->e:LF3/i;

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v6}, Lc4/y;->k(LF3/i;)V

    move v6, v7

    :cond_4
    add-int/2addr v6, v3

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    const-string v12, "$$"

    invoke-static {v9, v12, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    const/4 v14, 0x6

    const-string v15, "substring(...)"

    if-eqz v13, :cond_a

    invoke-static {v9, v12}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12, v7, v7, v14}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    if-ltz v13, :cond_5

    invoke-virtual {v9, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lk3/M4;

    invoke-direct {v12, v8, v9}, Lk3/M4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v0, 0x1

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    :goto_2
    move/from16 v16, v3

    move-object/from16 p1, v5

    move v13, v7

    move v0, v8

    :goto_3
    const/4 v3, 0x3

    const/4 v12, 0x2

    goto/16 :goto_39

    :cond_5
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_6

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_4
    add-int/2addr v0, v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_9

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v12, v7, v7, v14}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-ltz v9, :cond_8

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_7

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_7
    add-int/2addr v0, v3

    goto :goto_5

    :cond_8
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_9
    :goto_5
    new-instance v9, Lk3/M4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v8

    const-string v17, "\n"

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v8, v12}, Lk3/M4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    move/from16 v16, v3

    move-object/from16 p1, v5

    move v13, v7

    goto/16 :goto_3

    :cond_a
    const-string v12, "\\["

    invoke-static {v9, v12, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v9, v12}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v12, "\\]"

    invoke-static {v9, v12, v7, v7, v14}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v13

    if-ltz v13, :cond_b

    invoke-virtual {v9, v7, v13}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v12, Lk3/M4;

    invoke-direct {v12, v8, v9}, Lk3/M4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v0, 0x1

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    goto/16 :goto_2

    :cond_b
    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v8

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v16

    if-lez v16, :cond_c

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    :goto_7
    add-int/2addr v0, v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v9

    if-ge v0, v9, :cond_f

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-interface {v8, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/CharSequence;

    invoke-static {v9, v12, v7, v7, v14}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v9

    if-ltz v9, :cond_e

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/lang/String;

    invoke-virtual {v12, v7, v9}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_d

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/2addr v0, v3

    goto :goto_8

    :cond_e
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_f
    :goto_8
    new-instance v9, Lk3/M4;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v21, 0x3e

    move-object/from16 v16, v8

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v8

    const-string v17, "\n"

    move-object/from16 v16, v13

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-direct {v9, v8, v12}, Lk3/M4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_10
    const-string v12, "```"

    invoke-static {v9, v12, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-static {v9, v12}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    filled-new-array {v8}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/o;->J([Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v14

    :goto_9
    add-int/2addr v0, v3

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_12

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-interface {v14, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v12, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v8

    if-eqz v8, :cond_11

    add-int/2addr v0, v3

    goto :goto_a

    :cond_11
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_12
    :goto_a
    new-instance v8, Lk3/I4;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const-string v15, "\n"

    const/16 v16, 0x0

    const/16 v19, 0x3e

    invoke-static/range {v14 .. v19}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v12

    const-string v14, "\n"

    const/4 v15, 0x0

    const/16 v18, 0x3e

    invoke-static/range {v13 .. v18}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v13

    invoke-direct {v8, v12, v9, v13}, Lk3/I4;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v11, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_13
    const-string v13, "#"

    invoke-static {v9, v13, v7}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v16

    if-eqz v16, :cond_1b

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v14, 0x23

    if-eq v2, v3, :cond_17

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v2

    :goto_b
    if-ge v7, v2, :cond_15

    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    if-eq v1, v14, :cond_14

    goto :goto_c

    :cond_14
    add-int/2addr v7, v3

    goto :goto_b

    :cond_15
    const/4 v7, -0x1

    :goto_c
    if-gez v7, :cond_16

    const/4 v7, 0x0

    :cond_16
    invoke-virtual {v9, v7}, Ljava/lang/String;->charAt(I)C

    move-result v1

    const/16 v2, 0x20

    if-ne v1, v2, :cond_1b

    :cond_17
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    :goto_d
    if-ge v2, v1, :cond_19

    invoke-virtual {v9, v2}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-ne v7, v14, :cond_18

    add-int/2addr v2, v3

    goto :goto_d

    :cond_18
    const/4 v7, 0x0

    invoke-virtual {v9, v7, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_e

    :cond_19
    move-object v1, v9

    :goto_e
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x6

    if-le v1, v2, :cond_1a

    const/4 v14, 0x6

    goto :goto_f

    :cond_1a
    move v14, v1

    :goto_f
    invoke-static {v9, v14}, LZ3/o;->y0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lk3/J4;

    invoke-direct {v2, v8, v14, v1}, Lk3/J4;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    invoke-interface {v11, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    :goto_10
    move v0, v1

    move/from16 v16, v3

    move-object/from16 p1, v5

    const/4 v3, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    goto/16 :goto_39

    :cond_1b
    sget-object v1, Lk3/t6;->k:LZ3/m;

    invoke-virtual {v1, v9}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_1c

    new-instance v1, Lk3/K4;

    const-string v2, "raw"

    invoke-static {v8, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v1, v8}, Lk3/T4;-><init>(Ljava/lang/String;)V

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    goto :goto_10

    :cond_1c
    sget-object v2, Lk3/t6;->l:LZ3/m;

    invoke-virtual {v2, v9}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1e

    sget-object v1, Lk3/t6;->m:LZ3/m;

    const/4 v2, 0x0

    invoke-virtual {v1, v9, v2}, LZ3/m;->b(Ljava/lang/String;I)LZ3/j;

    move-result-object v1

    if-eqz v1, :cond_1d

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v2

    check-cast v2, LB3/H;

    invoke-virtual {v2, v3}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v1}, LZ3/j;->a()Ljava/util/List;

    move-result-object v1

    check-cast v1, LB3/H;

    const/4 v7, 0x2

    invoke-virtual {v1, v7}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v8, v2, v1}, Lk3/t6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/T4;

    move-result-object v7

    invoke-static {v1}, Lapp/iexa/media/DataUriMedia;->describe(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v8

    invoke-static {v8}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v8

    invoke-virtual {v8}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v8

    const-string v9, "media match: alt=\""

    const-string v12, "\" url="

    const-string v13, " -> "

    invoke-static {v9, v2, v12, v1, v13}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MdStream"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1d
    add-int/lit8 v1, v0, 0x1

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    goto/16 :goto_10

    :cond_1e
    const/16 v7, 0x7c

    invoke-static {v9, v7}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v14

    sget-object v7, Lk3/t6;->n:LZ3/m;

    if-eqz v14, :cond_25

    add-int/lit8 v14, v0, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v3

    if-ge v14, v3, :cond_25

    invoke-interface {v10, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v7, v3}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_25

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    :goto_11
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v2

    if-ge v0, v2, :cond_20

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/CharSequence;

    const/16 v3, 0x7c

    invoke-static {v2, v3}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v2

    if-nez v2, :cond_1f

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v7, v2}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_20

    :cond_1f
    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v0, v2

    goto :goto_11

    :cond_20
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_21
    :goto_12
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/String;

    invoke-static {v9}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v7, v9}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v12

    if-nez v12, :cond_21

    const-string v12, "|"

    invoke-static {v9, v12}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v9, v12}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    filled-new-array {v12}, [Ljava/lang/String;

    move-result-object v12

    const/4 v13, 0x0

    const/4 v14, 0x6

    invoke-static {v9, v12, v13, v14}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v9

    new-instance v12, Ljava/util/ArrayList;

    const/16 v13, 0xa

    invoke-static {v9, v13}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_13
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_22

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/String;

    invoke-static {v15}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v15

    invoke-virtual {v15}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v12, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_13

    :cond_22
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_23

    invoke-virtual {v2, v12}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_12

    :cond_23
    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_24
    new-instance v7, Lk3/P4;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v23, "\n"

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v27}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v7, v1, v2, v3}, Lk3/P4;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/util/List;)V

    invoke-interface {v11, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_14
    move-object/from16 p1, v5

    :goto_15
    const/4 v3, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x1

    goto/16 :goto_39

    :cond_25
    invoke-static {v9}, Lk3/t6;->t(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_27

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    move v8, v0

    :goto_16
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_26

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lk3/t6;->t(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_26

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {v9, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, ">"

    invoke-static {v0, v2}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, " "

    invoke-static {v0, v2}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    add-int/2addr v8, v2

    goto :goto_16

    :cond_26
    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v23, "\n"

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v22, v1

    invoke-static/range {v22 .. v27}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    iput-object v11, v4, Lk3/q6;->g:Ljava/util/List;

    iput-object v10, v4, Lk3/q6;->h:Ljava/util/List;

    iput-object v9, v4, Lk3/q6;->i:Ljava/util/ArrayList;

    iput v8, v4, Lk3/q6;->j:I

    iput v6, v4, Lk3/q6;->k:I

    const/4 v1, 0x1

    iput v1, v4, Lk3/q6;->m:I

    invoke-static {v0, v4}, Lk3/t6;->y(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_1

    return-object v5

    :goto_17
    check-cast v0, Ljava/util/List;

    new-instance v3, Lk3/H4;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v10, "\n"

    const/4 v11, 0x0

    const/16 v14, 0x3e

    invoke-static/range {v9 .. v14}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v7

    invoke-direct {v3, v7, v0}, Lk3/H4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object v10, v1

    move-object v11, v2

    move-object/from16 p1, v5

    move v0, v8

    goto/16 :goto_15

    :cond_27
    sget-object v3, Lk3/t6;->o:LZ3/m;

    invoke-virtual {v3, v9}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v14

    if-eqz v14, :cond_29

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    :goto_18
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v7

    if-ge v0, v7, :cond_28

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v3, v7}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_28

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-static {v7}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "[x]"

    const/4 v9, 0x1

    invoke-static {v7, v8, v9}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v8

    sget-object v12, Lk3/t6;->p:LZ3/m;

    invoke-virtual {v12, v7}, LZ3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    new-instance v12, Lk3/w6;

    invoke-direct {v12, v7, v8}, Lk3/w6;-><init>(Ljava/lang/String;Z)V

    invoke-virtual {v1, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/2addr v0, v9

    goto :goto_18

    :cond_28
    new-instance v3, Lk3/Q4;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v23, "\n"

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lk3/Q4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_14

    :cond_29
    sget-object v3, Lk3/t6;->q:LZ3/m;

    invoke-virtual {v3, v9}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v14

    move-object/from16 v21, v4

    sget-object v4, LB3/w;->d:LB3/w;

    move-object/from16 p1, v5

    const-string v5, "\n"

    if-eqz v14, :cond_2f

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    :goto_19
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_2e

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_2a

    const/4 v13, 0x1

    add-int/2addr v0, v13

    goto :goto_19

    :cond_2a
    invoke-virtual {v3, v9}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_2b

    if-le v12, v7, :cond_2e

    :cond_2b
    if-le v12, v7, :cond_2d

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_2c

    invoke-static {v1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3/F4;

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v12

    iget-object v13, v8, Lk3/F4;->a:Ljava/lang/String;

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v14, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lk3/F4;->a(Lk3/F4;Ljava/lang/String;)Lk3/F4;

    move-result-object v8

    invoke-virtual {v1, v12, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2c
    :goto_1a
    const/4 v8, 0x1

    goto :goto_1b

    :cond_2d
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk3/F4;

    sget-object v12, Lk3/t6;->r:LZ3/m;

    invoke-virtual {v12, v9}, LZ3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Lk3/F4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1a

    :goto_1b
    add-int/2addr v0, v8

    goto :goto_19

    :cond_2e
    new-instance v3, Lk3/R4;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v23, "\n"

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2, v1}, Lk3/R4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    invoke-interface {v11, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_1c
    move-object/from16 v4, v21

    goto/16 :goto_15

    :cond_2f
    sget-object v14, Lk3/t6;->s:LZ3/m;

    invoke-virtual {v14, v9}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v22

    if-eqz v22, :cond_36

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    sget-object v3, Lk3/t6;->t:LZ3/m;

    const/4 v7, 0x0

    invoke-virtual {v3, v9, v7}, LZ3/m;->b(Ljava/lang/String;I)LZ3/j;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, LZ3/j;->a()Ljava/util/List;

    move-result-object v3

    check-cast v3, LB3/H;

    const/4 v7, 0x1

    invoke-virtual {v3, v7}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_30

    invoke-static {v3}, LZ3/v;->r0(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_30

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_1d

    :cond_30
    const/4 v3, 0x1

    :goto_1d
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v7

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v8

    sub-int/2addr v7, v8

    :goto_1e
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v0, v8, :cond_35

    invoke-interface {v10, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v9

    invoke-virtual {v9}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    sub-int/2addr v12, v13

    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v13

    if-nez v13, :cond_31

    const/4 v13, 0x1

    add-int/2addr v0, v13

    goto :goto_1e

    :cond_31
    invoke-virtual {v14, v9}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v13

    if-nez v13, :cond_32

    if-le v12, v7, :cond_35

    :cond_32
    if-le v12, v7, :cond_34

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_33

    invoke-static {v1}, LB3/n;->o0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3/F4;

    invoke-static {v1}, LB3/o;->x(Ljava/util/List;)I

    move-result v12

    iget-object v13, v8, Lk3/F4;->a:Ljava/lang/String;

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-static {v8, v9}, Lk3/F4;->a(Lk3/F4;Ljava/lang/String;)Lk3/F4;

    move-result-object v8

    invoke-virtual {v1, v12, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_33
    :goto_1f
    const/4 v8, 0x1

    goto :goto_20

    :cond_34
    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v8, Lk3/F4;

    sget-object v12, Lk3/t6;->u:LZ3/m;

    invoke-virtual {v12, v9}, LZ3/m;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-direct {v8, v9, v4}, Lk3/F4;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1f

    :goto_20
    add-int/2addr v0, v8

    goto :goto_1e

    :cond_35
    new-instance v4, Lk3/N4;

    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v23, "\n"

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v22, v2

    invoke-static/range {v22 .. v27}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v4, v2, v1, v3}, Lk3/N4;-><init>(Ljava/lang/String;Ljava/util/ArrayList;I)V

    invoke-interface {v11, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_1c

    :cond_36
    invoke-virtual {v9}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_37

    const/4 v4, 0x1

    add-int/lit8 v3, v0, 0x1

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    move v0, v3

    goto/16 :goto_1c

    :cond_37
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move v5, v0

    :goto_21
    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v0

    if-ge v5, v0, :cond_3a

    invoke-interface {v10, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->k1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v9

    if-nez v9, :cond_38

    goto :goto_22

    :cond_38
    const/4 v9, 0x0

    invoke-static {v8, v13, v9}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    if-nez v18, :cond_3a

    invoke-static {v8, v12, v9}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v22

    if-nez v22, :cond_3a

    invoke-static {v8}, Lk3/t6;->t(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v1, v8}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v3, v8}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v14, v8}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    invoke-virtual {v2, v8}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v9

    if-nez v9, :cond_3a

    const/16 v9, 0x7c

    invoke-static {v8, v9}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v8

    if-eqz v8, :cond_39

    const/4 v8, 0x1

    add-int/lit8 v9, v5, 0x1

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v8

    if-ge v9, v8, :cond_39

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-virtual {v8}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, LZ3/m;->d(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_39

    goto :goto_22

    :cond_39
    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v8, 0x1

    add-int/2addr v5, v8

    goto :goto_21

    :cond_3a
    :goto_22
    const/16 v25, 0x0

    const/16 v26, 0x0

    const-string v23, "\n"

    const/16 v24, 0x0

    const/16 v27, 0x3e

    move-object/from16 v22, v4

    invoke-static/range {v22 .. v27}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_57

    const-string v2, "UTF-8"

    sget-object v0, Lk3/t6;->j:LZ3/m;

    invoke-static {v0, v1}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v0

    invoke-static {v0}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lk3/O4;

    invoke-direct {v0, v1}, Lk3/T4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    move/from16 v23, v5

    goto/16 :goto_2b

    :cond_3b
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3d

    :cond_3c
    move/from16 v23, v5

    goto/16 :goto_2a

    :cond_3d
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3e
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3c

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ3/j;

    invoke-virtual {v0}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/16 v7, 0x2f

    invoke-static {v0, v7, v0}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    :try_start_0
    invoke-static {v8, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_23

    :catchall_0
    move-exception v0

    move-object v9, v0

    invoke-static {v9}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_23
    instance-of v9, v0, LA3/l;

    if-eqz v9, :cond_3f

    goto :goto_24

    :cond_3f
    move-object v8, v0

    :goto_24
    check-cast v8, Ljava/lang/String;

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v9, 0x2e

    const-string v12, ""

    invoke-static {v8, v9, v12}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v8, "toLowerCase(...)"

    invoke-static {v0, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v13, Lk3/t6;->h:Ljava/util/Set;

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v14

    sget-object v9, Lk3/t6;->i:Ljava/util/Set;

    if-nez v14, :cond_40

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3e

    :cond_40
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v14, 0x0

    :goto_25
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_45

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v22, v0

    check-cast v22, LZ3/j;

    invoke-virtual/range {v22 .. v22}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    const/4 v7, 0x2

    invoke-virtual {v0, v7}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Ljava/lang/String;

    move-object/from16 v24, v3

    move/from16 v23, v5

    const/16 v3, 0x2f

    invoke-static {v7, v3, v7}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :try_start_1
    invoke-static {v5, v2}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_26

    :catchall_1
    move-exception v0

    move-object/from16 v25, v0

    invoke-static/range {v25 .. v25}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_26
    instance-of v3, v0, LA3/l;

    if-eqz v3, :cond_41

    goto :goto_27

    :cond_41
    move-object v5, v0

    :goto_27
    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v3, 0x2e

    invoke-static {v5, v3, v12}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    sget-object v5, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v5}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v13, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_43

    invoke-interface {v9, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    goto :goto_29

    :cond_42
    :goto_28
    move/from16 v5, v23

    move-object/from16 v3, v24

    const/16 v7, 0x2f

    goto :goto_25

    :cond_43
    :goto_29
    invoke-virtual/range {v22 .. v22}, LZ3/j;->b()LW3/e;

    move-result-object v0

    iget v0, v0, LW3/c;->d:I

    invoke-virtual {v1, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x3

    new-array v14, v5, [C

    fill-array-data v14, :array_0

    invoke-static {v0, v14}, LZ3/o;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_44

    new-instance v5, Lk3/O4;

    invoke-direct {v5, v0}, Lk3/T4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_44
    invoke-virtual/range {v22 .. v22}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    check-cast v0, LB3/H;

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual/range {v22 .. v22}, LZ3/j;->c()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v0, v7}, Lk3/t6;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lk3/T4;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual/range {v22 .. v22}, LZ3/j;->b()LW3/e;

    move-result-object v0

    iget v0, v0, LW3/c;->e:I

    add-int/lit8 v14, v0, 0x1

    goto :goto_28

    :cond_45
    move/from16 v23, v5

    invoke-virtual {v1, v14}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v1, 0x3

    new-array v2, v1, [C

    fill-array-data v2, :array_1

    invoke-static {v0, v2}, LZ3/o;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_46

    new-instance v1, Lk3/O4;

    invoke-direct {v1, v0}, Lk3/T4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_46
    move-object v0, v4

    goto :goto_2b

    :goto_2a
    new-instance v0, Lk3/O4;

    invoke-direct {v0, v1}, Lk3/T4;-><init>(Ljava/lang/String;)V

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    :goto_2b
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_56

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/T4;

    instance-of v2, v1, Lk3/O4;

    if-eqz v2, :cond_55

    iget-object v1, v1, Lk3/T4;->a:Ljava/lang/String;

    const/16 v2, 0x5c

    invoke-static {v1, v2}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v3

    const/16 v4, 0x24

    if-nez v3, :cond_47

    invoke-static {v1, v4}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_47

    new-instance v2, Lk3/O4;

    invoke-direct {v2, v1}, Lk3/T4;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    const/16 v9, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x1

    goto/16 :goto_36

    :cond_47
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    const/4 v7, 0x0

    :goto_2d
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v7, v5, :cond_50

    invoke-virtual {v1, v7}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v8, 0x28

    if-ne v5, v2, :cond_48

    const/4 v9, 0x1

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v12, v9, :cond_48

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-eq v9, v8, :cond_48

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    const/16 v12, 0x5b

    if-eq v9, v12, :cond_48

    const/4 v9, 0x2

    add-int/2addr v7, v9

    goto :goto_2d

    :cond_48
    if-ne v5, v2, :cond_4b

    const/4 v9, 0x1

    add-int/lit8 v12, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-ge v12, v9, :cond_4b

    invoke-virtual {v1, v12}, Ljava/lang/String;->charAt(I)C

    move-result v9

    if-ne v9, v8, :cond_4b

    const/4 v8, 0x2

    add-int/lit8 v9, v7, 0x2

    const-string v8, "\\)"

    const/4 v12, 0x4

    const/4 v13, 0x0

    invoke-static {v1, v8, v9, v13, v12}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v8

    const/4 v12, -0x1

    if-eq v8, v12, :cond_4a

    invoke-virtual {v1, v9, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5}, Lk3/t6;->u(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    invoke-static {v5}, Lk3/t6;->v(Ljava/lang/String;)Z

    move-result v9

    if-eqz v9, :cond_49

    new-instance v9, Lk3/s6;

    const/4 v12, 0x2

    add-int/lit8 v14, v8, 0x2

    invoke-direct {v9, v7, v14, v5}, Lk3/s6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2e

    :cond_49
    const/4 v12, 0x2

    :goto_2e
    add-int/lit8 v7, v8, 0x2

    goto :goto_2d

    :cond_4a
    const/4 v12, 0x2

    goto :goto_2f

    :cond_4b
    const/4 v12, 0x2

    const/4 v13, 0x0

    :goto_2f
    if-ne v5, v4, :cond_4f

    const/4 v5, 0x1

    add-int/lit8 v8, v7, 0x1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v8, v5, :cond_4f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    if-eq v5, v4, :cond_4f

    invoke-virtual {v1, v8}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v9, 0x20

    if-eq v5, v9, :cond_4e

    invoke-static {v1, v8}, Lk3/t6;->o(Ljava/lang/String;I)I

    move-result v5

    const/4 v14, -0x1

    if-eq v5, v14, :cond_4d

    invoke-virtual {v1, v8, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8}, Lk3/t6;->u(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4c

    invoke-static {v8}, Lk3/t6;->v(Ljava/lang/String;)Z

    move-result v16

    if-eqz v16, :cond_4c

    new-instance v2, Lk3/s6;

    const/16 v16, 0x1

    add-int/lit8 v4, v5, 0x1

    invoke-direct {v2, v7, v4, v8}, Lk3/s6;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_30

    :cond_4c
    const/16 v16, 0x1

    :goto_30
    add-int/lit8 v7, v5, 0x1

    :goto_31
    const/16 v2, 0x5c

    const/16 v4, 0x24

    goto/16 :goto_2d

    :cond_4d
    :goto_32
    const/16 v16, 0x1

    goto :goto_34

    :cond_4e
    :goto_33
    const/4 v14, -0x1

    goto :goto_32

    :cond_4f
    const/16 v9, 0x20

    goto :goto_33

    :goto_34
    add-int/lit8 v7, v7, 0x1

    goto :goto_31

    :cond_50
    const/16 v9, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x1

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_51

    new-instance v2, Lk3/O4;

    invoke-direct {v2, v1}, Lk3/T4;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v3, 0x3

    goto :goto_36

    :cond_51
    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    move v7, v13

    :goto_35
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_53

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/s6;

    iget v5, v4, Lk3/s6;->a:I

    invoke-virtual {v1, v7, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x3

    new-array v8, v7, [C

    fill-array-data v8, :array_2

    invoke-static {v5, v8}, LZ3/o;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_52

    new-instance v7, Lk3/O4;

    invoke-direct {v7, v5}, Lk3/T4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_52
    new-instance v5, Lk3/M4;

    iget v7, v4, Lk3/s6;->a:I

    iget v8, v4, Lk3/s6;->b:I

    invoke-virtual {v1, v7, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v7

    invoke-static {v7, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v4, Lk3/s6;->c:Ljava/lang/String;

    invoke-direct {v5, v7, v4}, Lk3/M4;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v7, v8

    goto :goto_35

    :cond_53
    invoke-virtual {v1, v7}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v4, v3, [C

    fill-array-data v4, :array_3

    invoke-static {v1, v4}, LZ3/o;->h1(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_54

    new-instance v4, Lk3/O4;

    invoke-direct {v4, v1}, Lk3/T4;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_54
    move-object v1, v2

    :goto_36
    invoke-interface {v11, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto/16 :goto_2c

    :cond_55
    const/4 v3, 0x3

    const/16 v9, 0x20

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/4 v14, -0x1

    const/16 v16, 0x1

    invoke-interface {v11, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto/16 :goto_2c

    :cond_56
    :goto_37
    const/4 v3, 0x3

    const/4 v12, 0x2

    const/4 v13, 0x0

    const/16 v16, 0x1

    goto :goto_38

    :cond_57
    move/from16 v23, v5

    goto :goto_37

    :goto_38
    move-object/from16 v4, v21

    move/from16 v0, v23

    :goto_39
    move-object/from16 v5, p1

    move v7, v13

    move/from16 v3, v16

    goto/16 :goto_1

    :cond_58
    return-object v11

    nop

    :array_0
    .array-data 2
        0xas
        0x20s
        0x9s
    .end array-data

    nop

    :array_1
    .array-data 2
        0xas
        0x20s
        0x9s
    .end array-data

    nop

    :array_2
    .array-data 2
        0xas
        0x20s
        0x9s
    .end array-data

    nop

    :array_3
    .array-data 2
        0xas
        0x20s
        0x9s
    .end array-data
.end method

.method public static final z(JLjava/util/ArrayList;LS/p;I)Ljava/util/Map;
    .locals 10

    const v0, 0x7b73a5f5

    invoke-virtual {p3, v0}, LS/p;->X(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object p0, LB3/x;->d:LB3/x;

    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    return-object p0

    :cond_0
    const v0, 0x64997e6b

    invoke-virtual {p3, v0}, LS/p;->X(I)V

    and-int/lit8 v0, p4, 0xe

    xor-int/lit8 v0, v0, 0x6

    const/4 v2, 0x1

    const/4 v3, 0x4

    if-le v0, v3, :cond_1

    invoke-virtual {p3, p0, p1}, LS/p;->f(J)Z

    move-result v0

    if-nez v0, :cond_2

    :cond_1
    and-int/lit8 p4, p4, 0x6

    if-ne p4, v3, :cond_3

    :cond_2
    move p4, v2

    goto :goto_0

    :cond_3
    move p4, v1

    :goto_0
    invoke-virtual {p3, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    or-int/2addr p4, v0

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p4, :cond_4

    sget-object p4, LS/k;->a:LS/U;

    if-ne v0, p4, :cond_f

    :cond_4
    new-instance v0, Ljava/util/HashMap;

    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result p4

    invoke-direct {v0, p4}, Ljava/util/HashMap;-><init>(I)V

    invoke-static {p2}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result p4

    if-eqz p4, :cond_e

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Ljava/lang/String;

    const-string v3, "latex"

    invoke-static {p4, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    move v3, v1

    move v4, v3

    :goto_2
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_8

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    const/16 v6, 0x5c

    if-ne v5, v6, :cond_6

    add-int/lit8 v6, v3, 0x1

    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_6

    move v3, v6

    :goto_3
    invoke-virtual {p4}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v3, v5, :cond_5

    invoke-virtual {p4, v3}, Ljava/lang/String;->charAt(I)C

    move-result v5

    invoke-static {v5}, Ljava/lang/Character;->isLetter(C)Z

    move-result v5

    if-eqz v5, :cond_5

    add-int/lit8 v3, v3, 0x1

    goto :goto_3

    :cond_5
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_6
    const/16 v6, 0x20

    if-eq v5, v6, :cond_7

    const/16 v6, 0x7b

    if-eq v5, v6, :cond_7

    const/16 v6, 0x7d

    if-eq v5, v6, :cond_7

    add-int/lit8 v4, v4, 0x1

    :cond_7
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_8
    if-ge v4, v2, :cond_9

    move v4, v2

    :cond_9
    const v3, 0x3f733333    # 0.95f

    int-to-float v4, v4

    mul-float/2addr v4, v3

    const/high16 v3, 0x3fc00000    # 1.5f

    const/high16 v5, 0x41b00000    # 22.0f

    invoke-static {v4, v3, v5}, LO3/a;->C(FFF)F

    move-result v3

    const-string v4, "\\frac"

    invoke-static {p4, v4, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "\\binom"

    invoke-static {p4, v4, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "\\sum"

    invoke-static {p4, v4, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "\\int"

    invoke-static {p4, v4, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "\\prod"

    invoke-static {p4, v4, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-nez v4, :cond_b

    const-string v4, "\\sqrt["

    invoke-static {p4, v4, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_4

    :cond_a
    const v4, 0x3fd9999a    # 1.7f

    goto :goto_5

    :cond_b
    :goto_4
    const v4, 0x404ccccd    # 3.2f

    :goto_5
    const-string v5, "\\begin{"

    invoke-static {p4, v5, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_c

    const-string v5, "\\\\"

    invoke-static {p4, v5, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    :cond_c
    const/high16 v4, 0x40900000    # 4.5f

    :cond_d
    invoke-static {p0, p1}, LO2/j;->u(J)V

    const-wide v5, 0xff00000000L

    and-long/2addr v5, p0

    invoke-static {p0, p1}, LZ0/o;->e(J)F

    move-result v7

    mul-float/2addr v7, v3

    invoke-static {v7, v5, v6}, LO2/j;->W(FJ)J

    move-result-wide v7

    new-instance v3, LZ0/o;

    invoke-static {p0, p1}, LO2/j;->u(J)V

    invoke-static {p0, p1}, LZ0/o;->e(J)F

    move-result v3

    mul-float/2addr v3, v4

    invoke-static {v3, v5, v6}, LO2/j;->W(FJ)J

    move-result-wide v3

    new-instance v5, LZ0/o;

    const-string v5, "katex_inline:"

    invoke-virtual {v5, p4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v6, LF/b0;

    new-instance v9, LN0/x;

    invoke-direct {v9, v7, v8, v3, v4}, LN0/x;-><init>(JJ)V

    new-instance v3, Lt3/a;

    const/4 v4, 0x3

    invoke-direct {v3, v4, p0, p1, p4}, Lt3/a;-><init>(IJLjava/lang/Object;)V

    new-instance p4, La0/d;

    const v4, 0x63e16f79

    invoke-direct {p4, v3, v2, v4}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-direct {v6, v9, p4}, LF/b0;-><init>(LN0/x;La0/d;)V

    invoke-virtual {v0, v5, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_1

    :cond_e
    invoke-virtual {p3, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_f
    check-cast v0, Ljava/util/HashMap;

    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    invoke-virtual {p3, v1}, LS/p;->p(Z)V

    return-object v0
.end method
