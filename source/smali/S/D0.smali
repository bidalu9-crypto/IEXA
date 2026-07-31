.class public final LS/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements LR3/a;


# instance fields
.field public d:[I

.field public e:I

.field public f:[Ljava/lang/Object;

.field public g:I

.field public h:I

.field public final i:Ljava/lang/Object;

.field public j:Z

.field public k:I

.field public l:Ljava/util/ArrayList;

.field public m:Ljava/util/HashMap;

.field public n:Lm/z;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    new-array v1, v0, [I

    iput-object v1, p0, LS/D0;->d:[I

    new-array v0, v0, [Ljava/lang/Object;

    iput-object v0, p0, LS/D0;->f:[Ljava/lang/Object;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, LS/D0;->l:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final b(LS/a;)I
    .locals 1

    iget-boolean v0, p0, LS/D0;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Use active SlotWriter to determine anchor location instead"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    invoke-virtual {p1}, LS/a;->a()Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "Anchor refers to a group that was removed"

    invoke-static {v0}, LS/l0;->a(Ljava/lang/String;)V

    :cond_1
    iget p1, p1, LS/a;->a:I

    return p1
.end method

.method public final c()V
    .locals 1

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, LS/D0;->m:Ljava/util/HashMap;

    return-void
.end method

.method public final i()LS/C0;
    .locals 2

    iget-boolean v0, p0, LS/D0;->j:Z

    if-nez v0, :cond_0

    iget v0, p0, LS/D0;->h:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LS/D0;->h:I

    new-instance v0, LS/C0;

    invoke-direct {v0, p0}, LS/C0;-><init>(LS/D0;)V

    return-object v0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Cannot read while a writer is pending"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, LS/L;

    const/4 v1, 0x0

    iget v2, p0, LS/D0;->e:I

    invoke-direct {v0, p0, v1, v2}, LS/L;-><init>(LS/D0;II)V

    return-object v0
.end method

.method public final l()LS/G0;
    .locals 2

    iget-boolean v0, p0, LS/D0;->j:Z

    if-eqz v0, :cond_0

    const-string v0, "Cannot start a writer when another writer is pending"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_0
    iget v0, p0, LS/D0;->h:I

    if-gtz v0, :cond_1

    goto :goto_0

    :cond_1
    const-string v0, "Cannot start a writer when a reader is pending"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :goto_0
    const/4 v0, 0x1

    iput-boolean v0, p0, LS/D0;->j:Z

    iget v1, p0, LS/D0;->k:I

    add-int/2addr v1, v0

    iput v1, p0, LS/D0;->k:I

    new-instance v0, LS/G0;

    invoke-direct {v0, p0}, LS/G0;-><init>(LS/D0;)V

    return-object v0
.end method

.method public final m(LS/a;)Z
    .locals 3

    invoke-virtual {p1}, LS/a;->a()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/D0;->l:Ljava/util/ArrayList;

    iget v1, p1, LS/a;->a:I

    iget v2, p0, LS/D0;->e:I

    invoke-static {v0, v1, v2}, LS/F0;->e(Ljava/util/ArrayList;II)I

    move-result v0

    if-ltz v0, :cond_0

    iget-object v1, p0, LS/D0;->l:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
