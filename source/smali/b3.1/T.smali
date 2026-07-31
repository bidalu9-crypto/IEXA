.class public final Lb3/T;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final m:Ljava/util/concurrent/CopyOnWriteArrayList;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lf4/m0;

.field public final c:Lf4/Y;

.field public final d:Lf4/T;

.field public final e:Lf4/m0;

.field public final f:Lf4/U;

.field public g:I

.field public h:I

.field public i:Lc4/r0;

.field public final j:Lh4/c;

.field public volatile k:I

.field public volatile l:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    sput-object v0, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb3/T;->a:Landroid/content/Context;

    sget-object p1, Lb3/L;->d:Lb3/L;

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, Lb3/T;->b:Lf4/m0;

    sget-object p1, Le4/a;->e:Le4/a;

    const/16 v0, 0x40

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v2, v0, p1, v1}, Lf4/Z;->a(IILe4/a;I)Lf4/Y;

    move-result-object p1

    iput-object p1, p0, Lb3/T;->c:Lf4/Y;

    new-instance v0, Lf4/T;

    invoke-direct {v0, p1}, Lf4/T;-><init>(Lf4/Q;)V

    iput-object v0, p0, Lb3/T;->d:Lf4/T;

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object p1

    iput-object p1, p0, Lb3/T;->e:Lf4/m0;

    new-instance v0, Lf4/U;

    invoke-direct {v0, p1}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v0, p0, Lb3/T;->f:Lf4/U;

    const/4 p1, -0x1

    iput p1, p0, Lb3/T;->g:I

    invoke-static {}, Lc4/y;->d()Lc4/t0;

    move-result-object p1

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    invoke-static {p1, v0}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object p1

    invoke-static {p1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object p1

    iput-object p1, p0, Lb3/T;->j:Lh4/c;

    const/16 p1, 0x50

    iput p1, p0, Lb3/T;->k:I

    const/16 p1, 0x18

    iput p1, p0, Lb3/T;->l:I

    return-void
.end method

.method public static final a(Lb3/T;)Ljava/util/ArrayList;
    .locals 8

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-boolean v0, Lb3/l;->b:Z

    if-eqz v0, :cond_2

    sget-object v0, Lb3/I;->h:LR4/a;

    iget-object p0, p0, Lb3/T;->a:Landroid/content/Context;

    invoke-virtual {v0, p0}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lb3/I;->c:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAbsolutePath(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-0"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "--link2symlink"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-r"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lb3/I;->b:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "-b"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "/dev"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "/proc"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "/sys"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "-w"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string v1, "/root"

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v1, Lb3/l;->h:Ljava/util/LinkedHashMap;

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ":"

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    sget-object p0, Lb3/j;->a:Lb3/j;

    invoke-static {}, Lb3/j;->b()Ljava/util/Set;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_1

    move-object v2, p0

    check-cast v2, Ljava/lang/Iterable;

    const/4 v5, 0x0

    const/16 v7, 0x3e

    const-string v3, ","

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "--native-offload=iexa-native-offload:"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const-string p0, "/bin/sh"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "-l"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "-i"

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-object v0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "PRootKernel must be booted"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static final b(Lb3/T;LH3/c;)Ljava/lang/Object;
    .locals 7

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p1, Lb3/M;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lb3/M;

    iget v1, v0, Lb3/M;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/M;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/M;

    invoke-direct {v0, p0, p1}, Lb3/M;-><init>(Lb3/T;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lb3/M;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lb3/M;->l:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p0, v0, Lb3/M;->i:I

    iget-object v2, v0, Lb3/M;->h:[B

    iget-object v4, v0, Lb3/M;->g:Lb3/T;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    move p1, p0

    move-object p0, v4

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget p1, p0, Lb3/T;->g:I

    const/16 v2, 0x2000

    new-array v2, v2, [B

    :cond_3
    :goto_1
    iget-object v4, p0, Lb3/T;->b:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lb3/L;->f:Lb3/L;

    if-ne v4, v5, :cond_5

    array-length v4, v2

    const/4 v5, 0x0

    invoke-static {p1, v2, v5, v4}, Lcom/iexa/androidx/sandbox/PtyBridge;->readBytes(I[BII)I

    move-result v4

    if-gtz v4, :cond_4

    if-gez v4, :cond_5

    neg-int p0, v4

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "readBytes returned errno="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string p1, "TerminalSession"

    invoke-static {p1, p0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_4
    iget-object v5, p0, Lb3/T;->c:Lf4/Y;

    invoke-static {v2, v4}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object v4

    const-string v6, "copyOf(...)"

    invoke-static {v4, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p0, v0, Lb3/M;->g:Lb3/T;

    iput-object v2, v0, Lb3/M;->h:[B

    iput p1, v0, Lb3/M;->i:I

    iput v3, v0, Lb3/M;->l:I

    invoke-virtual {v5, v4, v0}, Lf4/Y;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_3

    :cond_5
    :goto_2
    sget-object v1, LA3/A;->a:LA3/A;

    :goto_3
    return-object v1
.end method

.method public static final c(Lb3/T;[BLH3/c;)Ljava/lang/Object;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v0, p2, Lb3/S;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb3/S;

    iget v1, v0, Lb3/S;->l:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb3/S;->l:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb3/S;

    invoke-direct {v0, p0, p2}, Lb3/S;-><init>(Lb3/T;LH3/c;)V

    :goto_0
    iget-object p2, v0, Lb3/S;->j:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lb3/S;->l:I

    sget-object v3, LA3/A;->a:LA3/A;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget p0, v0, Lb3/S;->i:I

    iget p1, v0, Lb3/S;->h:I

    iget-object v2, v0, Lb3/S;->g:[B

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    move p2, p0

    move p0, p1

    move-object p1, v2

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget p0, p0, Lb3/T;->g:I

    if-gez p0, :cond_4

    :cond_3
    :goto_1
    move-object v1, v3

    goto :goto_3

    :cond_4
    const/4 p2, 0x0

    :cond_5
    :goto_2
    array-length v2, p1

    if-ge p2, v2, :cond_3

    array-length v2, p1

    sub-int/2addr v2, p2

    const/16 v5, 0x800

    invoke-static {v5, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-static {p0, p1, p2, v2}, Lcom/iexa/androidx/sandbox/PtyBridge;->writeBytes(I[BII)I

    move-result v2

    const-string v5, "TerminalSession"

    if-gez v2, :cond_6

    neg-int p0, v2

    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "writeBytes failed: errno="

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_6
    if-nez v2, :cond_7

    array-length p0, p1

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "writeBytes returned 0 at off="

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " size="

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {v5, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_7
    add-int/2addr p2, v2

    array-length v2, p1

    if-ge p2, v2, :cond_5

    iput-object p1, v0, Lb3/S;->g:[B

    iput p0, v0, Lb3/S;->h:I

    iput p2, v0, Lb3/S;->i:I

    iput v4, v0, Lb3/S;->l:I

    invoke-static {v0}, Lc4/y;->H(LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    :goto_3
    return-object v1
.end method


# virtual methods
.method public final d([B)V
    .locals 3

    const-string v0, "bytes"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget v0, p0, Lb3/T;->g:I

    if-gez v0, :cond_1

    :goto_0
    return-void

    :cond_1
    new-instance v0, Lb3/N;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lb3/N;-><init>(Lb3/T;[BLF3/d;)V

    const/4 p1, 0x3

    iget-object v2, p0, Lb3/T;->j:Lh4/c;

    invoke-static {v2, v1, v1, v0, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final e()V
    .locals 4

    iget-object v0, p0, Lb3/T;->i:Lc4/r0;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lb3/T;->i:Lc4/r0;

    iget v0, p0, Lb3/T;->g:I

    iget v2, p0, Lb3/T;->h:I

    const/4 v3, -0x1

    iput v3, p0, Lb3/T;->g:I

    const/4 v3, 0x0

    iput v3, p0, Lb3/T;->h:I

    if-ltz v0, :cond_1

    invoke-static {v0}, Lcom/iexa/androidx/sandbox/PtyBridge;->closeFd(I)I

    :cond_1
    if-lez v2, :cond_2

    const/16 v0, 0xf

    invoke-static {v2, v0}, Lcom/iexa/androidx/sandbox/PtyBridge;->sendSignal(II)I

    :cond_2
    iget-object v0, p0, Lb3/T;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, Lb3/L;->g:Lb3/L;

    if-eq v2, v3, :cond_3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v1, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    sget-object v0, Lb3/T;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    new-instance v1, Lb3/K;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lb3/K;-><init>(Lb3/T;I)V

    invoke-static {v0, v1}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    return-void
.end method
