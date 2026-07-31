.class public final Lt3/G3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lc4/w;

.field public final synthetic i:LK2/l;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/io/File;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/f0;

.field public final synthetic o:LS/f0;


# direct methods
.method public constructor <init>(Lc4/w;LK2/l;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LS/Z;LS/f0;LS/f0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/G3;->h:Lc4/w;

    iput-object p2, p0, Lt3/G3;->i:LK2/l;

    iput-object p3, p0, Lt3/G3;->j:Ljava/lang/String;

    iput-object p4, p0, Lt3/G3;->k:Ljava/io/File;

    iput-object p5, p0, Lt3/G3;->l:Ljava/io/File;

    iput-object p6, p0, Lt3/G3;->m:LS/Z;

    iput-object p7, p0, Lt3/G3;->n:LS/f0;

    iput-object p8, p0, Lt3/G3;->o:LS/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/G3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/G3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/G3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 10

    new-instance p2, Lt3/G3;

    iget-object v7, p0, Lt3/G3;->n:LS/f0;

    iget-object v8, p0, Lt3/G3;->o:LS/f0;

    iget-object v1, p0, Lt3/G3;->h:Lc4/w;

    iget-object v2, p0, Lt3/G3;->i:LK2/l;

    iget-object v3, p0, Lt3/G3;->j:Ljava/lang/String;

    iget-object v4, p0, Lt3/G3;->k:Ljava/io/File;

    iget-object v5, p0, Lt3/G3;->l:Ljava/io/File;

    iget-object v6, p0, Lt3/G3;->m:LS/Z;

    move-object v0, p2

    move-object v9, p1

    invoke-direct/range {v0 .. v9}, Lt3/G3;-><init>(Lc4/w;LK2/l;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LS/Z;LS/f0;LS/f0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, Lt3/N3;

    iget-object v3, p0, Lt3/G3;->j:Ljava/lang/String;

    iget-object v4, p0, Lt3/G3;->k:Ljava/io/File;

    iget-object v5, p0, Lt3/G3;->l:Ljava/io/File;

    iget-object v7, p0, Lt3/G3;->n:LS/f0;

    iget-object v8, p0, Lt3/G3;->o:LS/f0;

    iget-object v2, p0, Lt3/G3;->i:LK2/l;

    iget-object v6, p0, Lt3/G3;->m:LS/Z;

    const/4 v9, 0x0

    move-object v1, p1

    invoke-direct/range {v1 .. v9}, Lt3/N3;-><init>(LK2/l;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LS/Z;LS/f0;LS/f0;LF3/d;)V

    const/4 v0, 0x3

    iget-object v1, p0, Lt3/G3;->h:Lc4/w;

    const/4 v2, 0x0

    invoke-static {v1, v2, v2, p1, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
