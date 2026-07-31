.class public final LZ3/b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;
.implements LR3/a;


# instance fields
.field public d:I

.field public e:I

.field public f:I

.field public g:LW3/e;

.field public h:I

.field public final synthetic i:LZ3/c;


# direct methods
.method public constructor <init>(LZ3/c;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LZ3/b;->i:LZ3/c;

    const/4 v0, -0x1

    iput v0, p0, LZ3/b;->d:I

    iget v0, p1, LZ3/c;->b:I

    iget-object p1, p1, LZ3/c;->a:Ljava/lang/CharSequence;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, LO3/a;->D(III)I

    move-result p1

    iput p1, p0, LZ3/b;->e:I

    iput p1, p0, LZ3/b;->f:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 7

    iget v0, p0, LZ3/b;->f:I

    const/4 v1, 0x0

    if-gez v0, :cond_0

    iput v1, p0, LZ3/b;->d:I

    const/4 v0, 0x0

    iput-object v0, p0, LZ3/b;->g:LW3/e;

    goto :goto_1

    :cond_0
    iget-object v2, p0, LZ3/b;->i:LZ3/c;

    iget v3, v2, LZ3/c;->c:I

    const/4 v4, -0x1

    const/4 v5, 0x1

    if-lez v3, :cond_1

    iget v6, p0, LZ3/b;->h:I

    add-int/2addr v6, v5

    iput v6, p0, LZ3/b;->h:I

    if-ge v6, v3, :cond_2

    :cond_1
    iget-object v3, v2, LZ3/c;->a:Ljava/lang/CharSequence;

    invoke-interface {v3}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-le v0, v3, :cond_3

    :cond_2
    new-instance v0, LW3/e;

    iget v1, p0, LZ3/b;->e:I

    iget-object v2, v2, LZ3/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LZ3/o;->C0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LW3/c;-><init>(III)V

    iput-object v0, p0, LZ3/b;->g:LW3/e;

    iput v4, p0, LZ3/b;->f:I

    goto :goto_0

    :cond_3
    iget-object v0, v2, LZ3/c;->d:LP3/e;

    iget-object v3, v2, LZ3/c;->a:Ljava/lang/CharSequence;

    iget v6, p0, LZ3/b;->f:I

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface {v0, v3, v6}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LA3/j;

    if-nez v0, :cond_4

    new-instance v0, LW3/e;

    iget v1, p0, LZ3/b;->e:I

    iget-object v2, v2, LZ3/c;->a:Ljava/lang/CharSequence;

    invoke-static {v2}, LZ3/o;->C0(Ljava/lang/CharSequence;)I

    move-result v2

    invoke-direct {v0, v1, v2, v5}, LW3/c;-><init>(III)V

    iput-object v0, p0, LZ3/b;->g:LW3/e;

    iput v4, p0, LZ3/b;->f:I

    goto :goto_0

    :cond_4
    iget-object v2, v0, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v0, v0, LA3/j;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v3, p0, LZ3/b;->e:I

    invoke-static {v3, v2}, LO3/a;->d0(II)LW3/e;

    move-result-object v3

    iput-object v3, p0, LZ3/b;->g:LW3/e;

    add-int/2addr v2, v0

    iput v2, p0, LZ3/b;->e:I

    if-nez v0, :cond_5

    move v1, v5

    :cond_5
    add-int/2addr v2, v1

    iput v2, p0, LZ3/b;->f:I

    :goto_0
    iput v5, p0, LZ3/b;->d:I

    :goto_1
    return-void
.end method

.method public final hasNext()Z
    .locals 2

    iget v0, p0, LZ3/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LZ3/b;->a()V

    :cond_0
    iget v0, p0, LZ3/b;->d:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LZ3/b;->d:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, LZ3/b;->a()V

    :cond_0
    iget v0, p0, LZ3/b;->d:I

    if-eqz v0, :cond_1

    iget-object v0, p0, LZ3/b;->g:LW3/e;

    const-string v2, "null cannot be cast to non-null type kotlin.ranges.IntRange"

    invoke-static {v0, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    iput-object v2, p0, LZ3/b;->g:LW3/e;

    iput v1, p0, LZ3/b;->d:I

    return-object v0

    :cond_1
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
