.class public final Lr3/J;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lr3/u;

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;


# direct methods
.method public constructor <init>(Lr3/u;Landroid/content/Context;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lr3/J;->h:Lr3/u;

    iput-object p2, p0, Lr3/J;->i:Landroid/content/Context;

    iput-object p3, p0, Lr3/J;->j:LS/Z;

    iput-object p4, p0, Lr3/J;->k:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lr3/J;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lr3/J;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lr3/J;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lr3/J;

    iget-object v3, p0, Lr3/J;->j:LS/Z;

    iget-object v4, p0, Lr3/J;->k:LS/Z;

    iget-object v1, p0, Lr3/J;->h:Lr3/u;

    iget-object v2, p0, Lr3/J;->i:Landroid/content/Context;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lr3/J;-><init>(Lr3/u;Landroid/content/Context;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lr3/J;->i:Landroid/content/Context;

    iget-object v1, p0, Lr3/J;->k:LS/Z;

    sget-object v2, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_0
    iget-object p1, p0, Lr3/J;->h:Lr3/u;

    iget-object p1, p1, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v2, p0, Lr3/J;->j:LS/Z;

    sget-object v3, Lr3/V;->a:Ljava/util/Set;

    invoke-interface {v2, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    const p1, 0x7f0c0124

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Lr3/V;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :goto_0
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_1

    const p1, 0x7f0c0125

    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v0, "getString(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_1
    sget-object v0, Lr3/V;->a:Ljava/util/Set;

    invoke-interface {v1, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
