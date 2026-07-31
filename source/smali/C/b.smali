.class public final LC/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/e;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [LC/c;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, LC/b;->a:LU/e;

    return-void
.end method


# virtual methods
.method public final a(Lk0/c;LH3/c;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, LC/a;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LC/a;

    iget v1, v0, LC/a;->m:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LC/a;->m:I

    goto :goto_0

    :cond_0
    new-instance v0, LC/a;

    invoke-direct {v0, p0, p2}, LC/a;-><init>(LC/b;LH3/c;)V

    :goto_0
    iget-object p2, v0, LC/a;->k:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LC/a;->m:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget p1, v0, LC/a;->j:I

    iget v2, v0, LC/a;->i:I

    iget-object v4, v0, LC/a;->h:[Ljava/lang/Object;

    iget-object v5, v0, LC/a;->g:Lk0/c;

    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object p2, v5

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, LC/b;->a:LU/e;

    iget-object v2, p2, LU/e;->d:[Ljava/lang/Object;

    iget p2, p2, LU/e;->f:I

    const/4 v4, 0x0

    move v8, p2

    move-object p2, p1

    move p1, v8

    move v9, v4

    move-object v4, v2

    move v2, v9

    :goto_1
    if-ge v2, p1, :cond_4

    aget-object v5, v4, v2

    check-cast v5, LC/c;

    new-instance v6, LA/H;

    const/4 v7, 0x5

    invoke-direct {v6, v7, p2}, LA/H;-><init>(ILjava/lang/Object;)V

    iput-object p2, v0, LC/a;->g:Lk0/c;

    iput-object v4, v0, LC/a;->h:[Ljava/lang/Object;

    iput v2, v0, LC/a;->i:I

    iput p1, v0, LC/a;->j:I

    iput v3, v0, LC/a;->m:I

    invoke-static {v5, v6, v0}, LZ4/d;->c(LC0/m;LP3/a;LH3/c;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_3

    return-object v1

    :cond_3
    :goto_2
    add-int/2addr v2, v3

    goto :goto_1

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
