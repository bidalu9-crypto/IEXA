.class public final LJ/v;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:LJ/q;

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:LJ/N;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/q;IILJ/N;LA3/g;)V
    .locals 0

    iput-object p1, p0, LJ/v;->e:LJ/q;

    iput p2, p0, LJ/v;->f:I

    iput p3, p0, LJ/v;->g:I

    iput-object p4, p0, LJ/v;->h:LJ/N;

    iput-object p5, p0, LJ/v;->i:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    const/4 v1, 0x1

    iget-object v2, v0, LJ/v;->i:Ljava/lang/Object;

    invoke-interface {v2}, LA3/g;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    iget-object v3, v0, LJ/v;->h:LJ/N;

    invoke-interface {v3}, LJ/N;->a()Z

    move-result v4

    invoke-interface {v3}, LJ/N;->i()LJ/j;

    move-result-object v3

    sget-object v5, LJ/j;->d:LJ/j;

    const/4 v6, 0x0

    if-ne v3, v5, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v6

    :goto_0
    iget-object v5, v0, LJ/v;->e:LJ/q;

    iget-object v7, v5, LJ/q;->f:LN0/L;

    iget v8, v0, LJ/v;->f:I

    invoke-virtual {v7, v8}, LN0/L;->j(I)J

    move-result-wide v9

    sget v7, LN0/N;->c:I

    const/16 v7, 0x20

    shr-long v11, v9, v7

    long-to-int v7, v11

    iget-object v11, v5, LJ/q;->f:LN0/L;

    iget-object v12, v11, LN0/L;->b:LN0/q;

    invoke-virtual {v12, v7}, LN0/q;->d(I)I

    move-result v13

    iget v14, v12, LN0/q;->f:I

    if-ne v13, v2, :cond_1

    goto :goto_1

    :cond_1
    if-lt v2, v14, :cond_2

    add-int/lit8 v7, v14, -0x1

    invoke-virtual {v11, v7}, LN0/L;->g(I)I

    move-result v7

    goto :goto_1

    :cond_2
    invoke-virtual {v11, v2}, LN0/L;->g(I)I

    move-result v7

    :goto_1
    const-wide v15, 0xffffffffL

    and-long/2addr v9, v15

    long-to-int v9, v9

    invoke-virtual {v12, v9}, LN0/q;->d(I)I

    move-result v10

    if-ne v10, v2, :cond_3

    goto :goto_2

    :cond_3
    if-lt v2, v14, :cond_4

    sub-int/2addr v14, v1

    invoke-virtual {v12, v14, v6}, LN0/q;->c(IZ)I

    move-result v9

    goto :goto_2

    :cond_4
    invoke-virtual {v12, v2, v6}, LN0/q;->c(IZ)I

    move-result v9

    :goto_2
    iget v1, v0, LJ/v;->g:I

    if-ne v7, v1, :cond_5

    invoke-virtual {v5, v9}, LJ/q;->a(I)LJ/r;

    move-result-object v1

    goto :goto_4

    :cond_5
    if-ne v9, v1, :cond_6

    invoke-virtual {v5, v7}, LJ/q;->a(I)LJ/r;

    move-result-object v1

    goto :goto_4

    :cond_6
    xor-int v1, v4, v3

    if-eqz v1, :cond_7

    if-gt v8, v9, :cond_8

    goto :goto_3

    :cond_7
    if-lt v8, v7, :cond_9

    :cond_8
    move v7, v9

    :cond_9
    :goto_3
    invoke-virtual {v5, v7}, LJ/q;->a(I)LJ/r;

    move-result-object v1

    :goto_4
    return-object v1
.end method
