.class public final LT/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LS/p;

.field public b:LT/a;

.field public c:Z

.field public final d:LC0/w;

.field public e:Z

.field public f:I

.field public g:I

.field public final h:Ljava/util/ArrayList;

.field public i:I

.field public j:I

.field public k:I

.field public l:I


# direct methods
.method public constructor <init>(LS/p;LT/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LT/b;->a:LS/p;

    iput-object p2, p0, LT/b;->b:LT/a;

    new-instance p1, LC0/w;

    invoke-direct {p1}, LC0/w;-><init>()V

    iput-object p1, p0, LT/b;->d:LC0/w;

    const/4 p1, 0x1

    iput-boolean p1, p0, LT/b;->e:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LT/b;->h:Ljava/util/ArrayList;

    const/4 p1, -0x1

    iput p1, p0, LT/b;->i:I

    iput p1, p0, LT/b;->j:I

    iput p1, p0, LT/b;->k:I

    return-void
.end method


# virtual methods
.method public final a(LS/X;LS/t;LS/Y;LS/Y;)V
    .locals 4

    iget-object v0, p0, LT/b;->b:LT/a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LT/h;->c:LT/h;

    iget-object v0, v0, LT/a;->a:LT/J;

    invoke-virtual {v0, v1}, LT/J;->U0(LT/I;)V

    iget v1, v0, LT/J;->f:I

    iget-object v2, v0, LT/J;->a:[LT/I;

    iget v3, v0, LT/J;->b:I

    add-int/lit8 v3, v3, -0x1

    aget-object v2, v2, v3

    iget v2, v2, LT/I;->b:I

    sub-int/2addr v1, v2

    iget-object v0, v0, LT/J;->e:[Ljava/lang/Object;

    aput-object p1, v0, v1

    add-int/lit8 p1, v1, 0x1

    aput-object p2, v0, p1

    add-int/lit8 p1, v1, 0x3

    aput-object p4, v0, p1

    add-int/lit8 v1, v1, 0x2

    aput-object p3, v0, v1

    return-void
.end method

.method public final b()V
    .locals 2

    invoke-virtual {p0}, LT/b;->d()V

    iget-object v0, p0, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    iget v0, p0, LT/b;->g:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, LT/b;->g:I

    :goto_0
    return-void
.end method

.method public final c()V
    .locals 7

    iget v0, p0, LT/b;->g:I

    const/4 v1, 0x0

    if-lez v0, :cond_0

    iget-object v2, p0, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT/G;->c:LT/G;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v3}, LT/J;->U0(LT/I;)V

    iget-object v3, v2, LT/J;->c:[I

    iget v4, v2, LT/J;->d:I

    iget-object v5, v2, LT/J;->a:[LT/I;

    iget v2, v2, LT/J;->b:I

    add-int/lit8 v2, v2, -0x1

    aget-object v2, v5, v2

    iget v2, v2, LT/I;->a:I

    sub-int/2addr v4, v2

    aput v0, v3, v4

    iput v1, p0, LT/b;->g:I

    :cond_0
    iget-object v0, p0, LT/b;->h:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    iget-object v2, p0, LT/b;->b:LT/a;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    new-array v4, v3, [Ljava/lang/Object;

    move v5, v1

    :goto_0
    if-ge v5, v3, :cond_1

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    aput-object v6, v4, v5

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-nez v3, :cond_2

    goto :goto_1

    :cond_2
    sget-object v3, LT/k;->c:LT/k;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v3}, LT/J;->U0(LT/I;)V

    invoke-static {v2, v1, v4}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final d()V
    .locals 8

    iget v0, p0, LT/b;->l:I

    if-lez v0, :cond_1

    iget v1, p0, LT/b;->i:I

    const/4 v2, -0x1

    if-ltz v1, :cond_0

    invoke-virtual {p0}, LT/b;->c()V

    iget-object v3, p0, LT/b;->b:LT/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, LT/y;->c:LT/y;

    iget-object v3, v3, LT/a;->a:LT/J;

    invoke-virtual {v3, v4}, LT/J;->U0(LT/I;)V

    iget v4, v3, LT/J;->d:I

    iget-object v5, v3, LT/J;->a:[LT/I;

    iget v6, v3, LT/J;->b:I

    add-int/lit8 v6, v6, -0x1

    aget-object v5, v5, v6

    iget v5, v5, LT/I;->a:I

    sub-int/2addr v4, v5

    iget-object v3, v3, LT/J;->c:[I

    aput v1, v3, v4

    add-int/lit8 v4, v4, 0x1

    aput v0, v3, v4

    iput v2, p0, LT/b;->i:I

    goto :goto_0

    :cond_0
    iget v1, p0, LT/b;->k:I

    iget v3, p0, LT/b;->j:I

    invoke-virtual {p0}, LT/b;->c()V

    iget-object v4, p0, LT/b;->b:LT/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, LT/v;->c:LT/v;

    iget-object v4, v4, LT/a;->a:LT/J;

    invoke-virtual {v4, v5}, LT/J;->U0(LT/I;)V

    iget v5, v4, LT/J;->d:I

    iget-object v6, v4, LT/J;->a:[LT/I;

    iget v7, v4, LT/J;->b:I

    add-int/lit8 v7, v7, -0x1

    aget-object v6, v6, v7

    iget v6, v6, LT/I;->a:I

    sub-int/2addr v5, v6

    iget-object v4, v4, LT/J;->c:[I

    add-int/lit8 v6, v5, 0x1

    aput v1, v4, v6

    aput v3, v4, v5

    add-int/lit8 v5, v5, 0x2

    aput v0, v4, v5

    iput v2, p0, LT/b;->j:I

    iput v2, p0, LT/b;->k:I

    :goto_0
    const/4 v0, 0x0

    iput v0, p0, LT/b;->l:I

    :cond_1
    return-void
.end method

.method public final e(Z)V
    .locals 6

    iget-object v0, p0, LT/b;->a:LS/p;

    if-eqz p1, :cond_0

    iget-object p1, v0, LS/p;->F:LS/C0;

    iget p1, p1, LS/C0;->i:I

    goto :goto_0

    :cond_0
    iget-object p1, v0, LS/p;->F:LS/C0;

    iget p1, p1, LS/C0;->g:I

    :goto_0
    iget v0, p0, LT/b;->f:I

    sub-int v0, p1, v0

    const/4 v1, 0x1

    if-ltz v0, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    const/4 v2, 0x0

    :goto_1
    if-nez v2, :cond_2

    const-string v2, "Tried to seek backward"

    invoke-static {v2}, LS/r;->c(Ljava/lang/String;)V

    :cond_2
    if-lez v0, :cond_3

    iget-object v2, p0, LT/b;->b:LT/a;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LT/d;->c:LT/d;

    iget-object v2, v2, LT/a;->a:LT/J;

    invoke-virtual {v2, v3}, LT/J;->U0(LT/I;)V

    iget-object v3, v2, LT/J;->c:[I

    iget v4, v2, LT/J;->d:I

    iget-object v5, v2, LT/J;->a:[LT/I;

    iget v2, v2, LT/J;->b:I

    sub-int/2addr v2, v1

    aget-object v1, v5, v2

    iget v1, v1, LT/I;->a:I

    sub-int/2addr v4, v1

    aput v0, v3, v4

    iput p1, p0, LT/b;->f:I

    :cond_3
    return-void
.end method

.method public final f(II)V
    .locals 2

    if-lez p2, :cond_3

    if-ltz p1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid remove index "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_1
    iget v0, p0, LT/b;->i:I

    if-ne v0, p1, :cond_2

    iget p1, p0, LT/b;->l:I

    add-int/2addr p1, p2

    iput p1, p0, LT/b;->l:I

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LT/b;->d()V

    iput p1, p0, LT/b;->i:I

    iput p2, p0, LT/b;->l:I

    :cond_3
    :goto_1
    return-void
.end method
