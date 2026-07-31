.class public Lw0/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU/e;

.field public final b:Lm/H;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v1, v1, [Lw0/g;

    invoke-direct {v0, v1}, LU/e;-><init>([Ljava/lang/Object;)V

    iput-object v0, p0, Lw0/h;->a:LU/e;

    new-instance v0, Lm/H;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Lm/H;-><init>(I)V

    iput-object v0, p0, Lw0/h;->b:Lm/H;

    return-void
.end method


# virtual methods
.method public a(Lm/t;LA0/t;LH1/f;Z)Z
    .locals 6

    iget-object v0, p0, Lw0/h;->a:LU/e;

    iget-object v1, v0, LU/e;->d:[Ljava/lang/Object;

    iget v0, v0, LU/e;->f:I

    const/4 v2, 0x0

    move v3, v2

    move v4, v3

    :goto_0
    if-ge v3, v0, :cond_2

    aget-object v5, v1, v3

    check-cast v5, Lw0/g;

    invoke-virtual {v5, p1, p2, p3, p4}, Lw0/g;->a(Lm/t;LA0/t;LH1/f;Z)Z

    move-result v5

    if-nez v5, :cond_1

    if-eqz v4, :cond_0

    goto :goto_1

    :cond_0
    move v4, v2

    goto :goto_2

    :cond_1
    :goto_1
    const/4 v4, 0x1

    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    return v4
.end method

.method public b(LH1/f;)V
    .locals 2

    iget-object p1, p0, Lw0/h;->a:LU/e;

    iget v0, p1, LU/e;->f:I

    add-int/lit8 v0, v0, -0x1

    :goto_0
    const/4 v1, -0x1

    if-ge v1, v0, :cond_1

    iget-object v1, p1, LU/e;->d:[Ljava/lang/Object;

    aget-object v1, v1, v0

    check-cast v1, Lw0/g;

    iget-object v1, v1, Lw0/g;->d:LA4/q;

    iget v1, v1, LA4/q;->b:I

    if-nez v1, :cond_0

    invoke-virtual {p1, v0}, LU/e;->l(I)Ljava/lang/Object;

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    return-void
.end method
