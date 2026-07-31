.class public final Lt3/N3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:LK2/l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/f0;

.field public final synthetic o:LS/f0;


# direct methods
.method public constructor <init>(LK2/l;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LS/Z;LS/f0;LS/f0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/N3;->i:LK2/l;

    iput-object p2, p0, Lt3/N3;->j:Ljava/lang/String;

    iput-object p3, p0, Lt3/N3;->k:Ljava/io/File;

    iput-object p4, p0, Lt3/N3;->l:Ljava/io/File;

    iput-object p5, p0, Lt3/N3;->m:LS/Z;

    iput-object p6, p0, Lt3/N3;->n:LS/f0;

    iput-object p7, p0, Lt3/N3;->o:LS/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/N3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/N3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/N3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 9

    new-instance p2, Lt3/N3;

    iget-object v6, p0, Lt3/N3;->n:LS/f0;

    iget-object v7, p0, Lt3/N3;->o:LS/f0;

    iget-object v1, p0, Lt3/N3;->i:LK2/l;

    iget-object v2, p0, Lt3/N3;->j:Ljava/lang/String;

    iget-object v3, p0, Lt3/N3;->k:Ljava/io/File;

    iget-object v4, p0, Lt3/N3;->l:Ljava/io/File;

    iget-object v5, p0, Lt3/N3;->m:LS/Z;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lt3/N3;-><init>(LK2/l;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LS/Z;LS/f0;LS/f0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/N3;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v1, Lt3/M3;

    iget-object v5, p0, Lt3/N3;->j:Ljava/lang/String;

    iget-object v6, p0, Lt3/N3;->k:Ljava/io/File;

    iget-object v7, p0, Lt3/N3;->l:Ljava/io/File;

    iget-object v8, p0, Lt3/N3;->m:LS/Z;

    iget-object v9, p0, Lt3/N3;->n:LS/f0;

    iget-object v4, p0, Lt3/N3;->i:LK2/l;

    iget-object v10, p0, Lt3/N3;->o:LS/f0;

    const/4 v11, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v11}, Lt3/M3;-><init>(LK2/l;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LS/Z;LS/f0;LS/f0;LF3/d;)V

    iput v2, p0, Lt3/N3;->h:I

    invoke-static {p1, v1, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
