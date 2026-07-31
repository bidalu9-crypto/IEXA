.class public final LM3/f;
.super LM3/e;
.source "SourceFile"


# instance fields
.field public b:Z

.field public c:[Ljava/io/File;

.field public d:I

.field public e:Z

.field public final synthetic f:LM3/i;


# direct methods
.method public constructor <init>(LM3/i;Ljava/io/File;)V
    .locals 1

    const-string v0, "rootDir"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, LM3/f;->f:LM3/i;

    invoke-direct {p0, p2}, LM3/j;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/io/File;
    .locals 6

    iget-boolean v0, p0, LM3/f;->e:Z

    const/4 v1, 0x1

    iget-object v2, p0, LM3/f;->f:LM3/i;

    iget-object v3, p0, LM3/j;->a:Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, p0, LM3/f;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v2, LM3/i;->h:LY3/g;

    check-cast v0, LM3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v0

    iput-object v0, p0, LM3/f;->c:[Ljava/io/File;

    if-nez v0, :cond_1

    iget-object v0, v2, LM3/i;->h:LY3/g;

    check-cast v0, LM3/k;

    iget-object v0, v0, LM3/k;->c:LM3/o;

    if-eqz v0, :cond_0

    new-instance v4, LM3/a;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v5}, LM3/a;-><init>(Ljava/io/File;I)V

    invoke-virtual {v0, v3, v4}, LM3/o;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iput-boolean v1, p0, LM3/f;->e:Z

    :cond_1
    iget-object v0, p0, LM3/f;->c:[Ljava/io/File;

    if-eqz v0, :cond_2

    iget v4, p0, LM3/f;->d:I

    array-length v5, v0

    if-ge v4, v5, :cond_2

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    iget v1, p0, LM3/f;->d:I

    add-int/lit8 v2, v1, 0x1

    iput v2, p0, LM3/f;->d:I

    aget-object v0, v0, v1

    return-object v0

    :cond_2
    iget-boolean v0, p0, LM3/f;->b:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, LM3/f;->b:Z

    return-object v3

    :cond_3
    iget-object v0, v2, LM3/i;->h:LY3/g;

    check-cast v0, LM3/k;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    return-object v0
.end method
