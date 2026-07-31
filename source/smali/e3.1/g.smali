.class public final Le3/g;
.super LH3/c;
.source "SourceFile"


# instance fields
.field public g:LM2/j;

.field public h:Ljava/lang/Object;

.field public i:Ljava/io/Serializable;

.field public j:LQ3/v;

.field public k:LQ3/t;

.field public l:LQ3/t;

.field public m:LQ3/u;

.field public n:Ljava/io/Closeable;

.field public o:Ljava/io/BufferedWriter;

.field public p:Ljava/io/Serializable;

.field public q:Ljava/io/Serializable;

.field public r:Le3/g;

.field public s:Z

.field public t:I

.field public u:I

.field public synthetic v:Ljava/lang/Object;

.field public w:I


# virtual methods
.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Le3/g;->v:Ljava/lang/Object;

    iget p1, p0, Le3/g;->w:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Le3/g;->w:I

    sget-object p1, Le3/h;->a:Lf4/m0;

    const/4 p1, 0x0

    const/4 v0, 0x0

    invoke-static {p1, p1, v0, p1, p0}, Le3/h;->a(LM2/j;LK2/m;ZLjava/io/File;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
