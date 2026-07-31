.class public final LB1/F;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LR3/a;


# instance fields
.field public d:I

.field public e:Z

.field public final synthetic f:LB1/G;


# direct methods
.method public constructor <init>(LB1/G;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB1/F;->f:LB1/G;

    const/4 p1, -0x1

    iput p1, p0, LB1/F;->d:I

    return-void
.end method


# virtual methods
.method public final hasNext()Z
    .locals 3

    iget v0, p0, LB1/F;->d:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iget-object v2, p0, LB1/F;->f:LB1/G;

    iget-object v2, v2, LB1/G;->m:Lm/W;

    invoke-virtual {v2}, Lm/W;->e()I

    move-result v2

    if-ge v0, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, LB1/F;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, LB1/F;->e:Z

    iget-object v1, p0, LB1/F;->f:LB1/G;

    iget-object v1, v1, LB1/G;->m:Lm/W;

    iget v2, p0, LB1/F;->d:I

    add-int/2addr v2, v0

    iput v2, p0, LB1/F;->d:I

    invoke-virtual {v1, v2}, Lm/W;->f(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LB1/D;

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/NoSuchElementException;

    invoke-direct {v0}, Ljava/util/NoSuchElementException;-><init>()V

    throw v0
.end method

.method public final remove()V
    .locals 5

    iget-boolean v0, p0, LB1/F;->e:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, LB1/F;->f:LB1/G;

    iget-object v0, v0, LB1/G;->m:Lm/W;

    iget v1, p0, LB1/F;->d:I

    invoke-virtual {v0, v1}, Lm/W;->f(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LB1/D;

    const/4 v2, 0x0

    iput-object v2, v1, LB1/D;->e:LB1/G;

    iget v1, p0, LB1/F;->d:I

    iget-object v2, v0, Lm/W;->f:[Ljava/lang/Object;

    aget-object v3, v2, v1

    sget-object v4, Lm/u;->c:Ljava/lang/Object;

    if-eq v3, v4, :cond_0

    aput-object v4, v2, v1

    const/4 v2, 0x1

    iput-boolean v2, v0, Lm/W;->d:Z

    :cond_0
    add-int/lit8 v1, v1, -0x1

    iput v1, p0, LB1/F;->d:I

    const/4 v0, 0x0

    iput-boolean v0, p0, LB1/F;->e:Z

    return-void

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "You must call next() before you can remove an element"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
