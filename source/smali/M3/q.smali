.class public final LM3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LR3/a;


# instance fields
.field public d:Ljava/lang/String;

.field public e:Z

.field public final synthetic f:LB3/u;


# direct methods
.method public constructor <init>(LB3/u;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM3/q;->f:LB3/u;

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 2

    iget-object v0, p0, LM3/q;->d:Ljava/lang/String;

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-boolean v0, p0, LM3/q;->e:Z

    if-nez v0, :cond_0

    iget-object v0, p0, LM3/q;->f:LB3/u;

    iget-object v0, v0, LB3/u;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/BufferedReader;

    invoke-virtual {v0}, Ljava/io/BufferedReader;->readLine()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, LM3/q;->d:Ljava/lang/String;

    if-nez v0, :cond_0

    iput-boolean v1, p0, LM3/q;->e:Z

    :cond_0
    iget-object v0, p0, LM3/q;->d:Ljava/lang/String;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, LM3/q;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LM3/q;->d:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, LM3/q;->d:Ljava/lang/String;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 2

    new-instance v0, Ljava/lang/UnsupportedOperationException;

    const-string v1, "Operation is not supported for read-only collection"

    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
