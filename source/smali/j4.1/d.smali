.class public final Lj4/d;
.super Lc4/T;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final f:Lj4/d;

.field public static final g:Lc4/s;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lj4/d;

    invoke-direct {v0}, Lc4/s;-><init>()V

    sput-object v0, Lj4/d;->f:Lj4/d;

    sget-object v0, Lj4/l;->f:Lj4/l;

    sget v1, Lh4/t;->a:I

    const/16 v2, 0x40

    if-ge v2, v1, :cond_0

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const/16 v2, 0xc

    const-string v3, "kotlinx.coroutines.io.parallelism"

    const/4 v4, 0x0

    invoke-static {v3, v1, v4, v4, v2}, Lh4/a;->l(Ljava/lang/String;IIII)I

    move-result v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lj4/l;->N(Ljava/lang/String;I)Lc4/s;

    move-result-object v0

    sput-object v0, Lj4/d;->g:Lc4/s;

    return-void
.end method


# virtual methods
.method public final K(LF3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lj4/d;->g:Lc4/s;

    invoke-virtual {v0, p1, p2}, Lc4/s;->K(LF3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final L(LF3/i;Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, Lj4/d;->g:Lc4/s;

    invoke-virtual {v0, p1, p2}, Lc4/s;->L(LF3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final N(Ljava/lang/String;I)Lc4/s;
    .locals 1

    const/4 p2, 0x1

    sget-object v0, Lj4/l;->f:Lj4/l;

    invoke-virtual {v0, p1, p2}, Lj4/l;->N(Ljava/lang/String;I)Lc4/s;

    move-result-object p1

    return-object p1
.end method

.method public final close()V
    .locals 2

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot be invoked on Dispatchers.IO"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-virtual {p0, v0, p1}, Lj4/d;->K(LF3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final toString()Ljava/lang/String;
    .locals 1

    const-string v0, "Dispatchers.IO"

    return-object v0
.end method
