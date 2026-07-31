.class public abstract Lc4/s;
.super LF3/a;
.source "SourceFile"

# interfaces
.implements LF3/f;


# static fields
.field public static final e:Lc4/r;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lc4/r;

    sget-object v1, LF3/e;->d:LF3/e;

    new-instance v2, LZ2/c;

    const/16 v3, 0x9

    invoke-direct {v2, v3}, LZ2/c;-><init>(I)V

    invoke-direct {v0, v1, v2}, Lc4/r;-><init>(LF3/h;LP3/c;)V

    sput-object v0, Lc4/s;->e:Lc4/r;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    sget-object v0, LF3/e;->d:LF3/e;

    invoke-direct {p0, v0}, LF3/a;-><init>(LF3/h;)V

    return-void
.end method


# virtual methods
.method public final J(LF3/h;)LF3/g;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc4/r;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    check-cast p1, Lc4/r;

    iget-object v0, p0, LF3/a;->d:LF3/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Lc4/r;->e:LF3/h;

    if-ne v2, v0, :cond_2

    :cond_0
    iget-object p1, p1, Lc4/r;->d:LP3/c;

    invoke-interface {p1, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF3/g;

    if-eqz p1, :cond_2

    move-object v1, p1

    goto :goto_0

    :cond_1
    sget-object v0, LF3/e;->d:LF3/e;

    if-ne v0, p1, :cond_2

    move-object v1, p0

    :cond_2
    :goto_0
    return-object v1
.end method

.method public abstract K(LF3/i;Ljava/lang/Runnable;)V
.end method

.method public L(LF3/i;Ljava/lang/Runnable;)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lc4/s;->K(LF3/i;Ljava/lang/Runnable;)V

    return-void
.end method

.method public M(LF3/i;)Z
    .locals 0

    instance-of p1, p0, Lc4/A0;

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method

.method public N(Ljava/lang/String;I)Lc4/s;
    .locals 1

    invoke-static {p2}, Lh4/a;->c(I)V

    new-instance v0, Lh4/g;

    invoke-direct {v0, p0, p2, p1}, Lh4/g;-><init>(Lc4/s;ILjava/lang/String;)V

    return-object v0
.end method

.method public final d(LF3/h;)LF3/i;
    .locals 3

    const-string v0, "key"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lc4/r;

    sget-object v1, LF3/j;->d:LF3/j;

    if-eqz v0, :cond_2

    check-cast p1, Lc4/r;

    iget-object v0, p0, LF3/a;->d:LF3/h;

    if-eq v0, p1, :cond_0

    iget-object v2, p1, Lc4/r;->e:LF3/h;

    if-ne v2, v0, :cond_1

    :cond_0
    iget-object p1, p1, Lc4/r;->d:LP3/c;

    invoke-interface {p1, p0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LF3/g;

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    goto :goto_0

    :cond_2
    sget-object v0, LF3/e;->d:LF3/e;

    if-ne v0, p1, :cond_1

    :goto_0
    return-object v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x40

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lc4/y;->n(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
