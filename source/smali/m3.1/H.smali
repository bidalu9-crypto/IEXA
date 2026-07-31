.class public final Lm3/H;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/io/File;


# direct methods
.method public constructor <init>(Ljava/io/File;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lm3/H;->j:Ljava/io/File;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/m0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lm3/H;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lm3/H;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lm3/H;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, Lm3/H;

    iget-object v1, p0, Lm3/H;->j:Ljava/io/File;

    invoke-direct {v0, v1, p1}, Lm3/H;-><init>(Ljava/io/File;LF3/d;)V

    iput-object p2, v0, Lm3/H;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lm3/H;->h:I

    sget-object v2, LA3/A;->a:LA3/A;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lm3/H;->i:Ljava/lang/Object;

    check-cast v0, LS/m0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lm3/H;->i:Ljava/lang/Object;

    check-cast p1, LS/m0;

    const/4 v1, 0x0

    iget-object v4, p0, Lm3/H;->j:Ljava/io/File;

    if-nez v4, :cond_2

    const-string v0, "MdMedia"

    const-string v3, "video thumbnail skipped (no file)"

    invoke-static {v0, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {p1, v1}, LS/m0;->setValue(Ljava/lang/Object;)V

    return-object v2

    :cond_2
    sget-object v5, Lc4/H;->a:Lj4/e;

    sget-object v5, Lj4/d;->f:Lj4/d;

    new-instance v6, Lm3/G;

    invoke-direct {v6, v4, v1}, Lm3/G;-><init>(Ljava/io/File;LF3/d;)V

    iput-object p1, p0, Lm3/H;->i:Ljava/lang/Object;

    iput v3, p0, Lm3/H;->h:I

    invoke-static {v5, v6, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LS/m0;->setValue(Ljava/lang/Object;)V

    return-object v2
.end method
