.class public final Lp/K;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lp/x;


# instance fields
.field public final a:LA4/q;


# direct methods
.method public constructor <init>(LA4/q;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp/K;->a:LA4/q;

    return-void
.end method


# virtual methods
.method public final bridge synthetic a(Lp/C0;)Lp/E0;
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lp/K;->g(Lp/C0;)Lp/J0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic a(Lp/C0;)Lp/G0;
    .locals 0

    .line 2
    invoke-virtual {p0, p1}, Lp/K;->g(Lp/C0;)Lp/J0;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e()Lp/H0;
    .locals 1

    sget-object v0, Lp/D0;->a:Lp/C0;

    invoke-virtual {p0, v0}, Lp/K;->g(Lp/C0;)Lp/J0;

    move-result-object v0

    return-object v0
.end method

.method public final g(Lp/C0;)Lp/J0;
    .locals 20

    new-instance v0, Lm/y;

    move-object/from16 v1, p0

    iget-object v2, v1, Lp/K;->a:LA4/q;

    iget-object v3, v2, LA4/q;->c:Ljava/lang/Object;

    check-cast v3, Lm/z;

    iget v4, v3, Lm/m;->e:I

    add-int/lit8 v4, v4, 0x2

    invoke-direct {v0, v4}, Lm/y;-><init>(I)V

    new-instance v4, Lm/z;

    iget v5, v3, Lm/m;->e:I

    invoke-direct {v4, v5}, Lm/z;-><init>(I)V

    iget-object v5, v3, Lm/m;->b:[I

    iget-object v6, v3, Lm/m;->c:[Ljava/lang/Object;

    iget-object v7, v3, Lm/m;->a:[J

    array-length v8, v7

    add-int/lit8 v8, v8, -0x2

    if-ltz v8, :cond_2

    const/4 v10, 0x0

    :goto_0
    aget-wide v11, v7, v10

    not-long v13, v11

    const/4 v15, 0x7

    shl-long/2addr v13, v15

    and-long/2addr v13, v11

    const-wide v15, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v13, v15

    cmp-long v13, v13, v15

    if-eqz v13, :cond_3

    sub-int v13, v10, v8

    not-int v13, v13

    ushr-int/lit8 v13, v13, 0x1f

    const/16 v14, 0x8

    rsub-int/lit8 v13, v13, 0x8

    const/4 v15, 0x0

    :goto_1
    if-ge v15, v13, :cond_1

    const-wide/16 v16, 0xff

    and-long v16, v11, v16

    const-wide/16 v18, 0x80

    cmp-long v16, v16, v18

    if-gez v16, :cond_0

    shl-int/lit8 v16, v10, 0x3

    add-int v16, v16, v15

    aget v9, v5, v16

    aget-object v16, v6, v16

    move-object/from16 v14, v16

    check-cast v14, Lp/J;

    invoke-virtual {v0, v9}, Lm/y;->a(I)V

    new-instance v1, Lp/I0;

    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move-object/from16 v5, p1

    iget-object v6, v5, Lp/C0;->a:LP3/c;

    iget-object v5, v14, Lp/J;->a:Ljava/lang/Float;

    invoke-interface {v6, v5}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp/s;

    iget-object v6, v14, Lp/J;->b:Lp/y;

    iget v14, v14, Lp/J;->c:I

    invoke-direct {v1, v5, v6, v14}, Lp/I0;-><init>(Lp/s;Lp/y;I)V

    invoke-virtual {v4, v9, v1}, Lm/z;->g(ILjava/lang/Object;)V

    const/16 v1, 0x8

    goto :goto_2

    :cond_0
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    :goto_2
    shr-long/2addr v11, v1

    add-int/lit8 v15, v15, 0x1

    move v14, v1

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    move-object/from16 v1, p0

    goto :goto_1

    :cond_1
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    move v1, v14

    if-ne v13, v1, :cond_2

    goto :goto_3

    :cond_2
    const/4 v1, 0x0

    goto :goto_4

    :cond_3
    move-object/from16 v16, v5

    move-object/from16 v19, v6

    :goto_3
    if-eq v10, v8, :cond_2

    add-int/lit8 v10, v10, 0x1

    move-object/from16 v1, p0

    move-object/from16 v5, v16

    move-object/from16 v6, v19

    goto :goto_0

    :goto_4
    invoke-virtual {v3, v1}, Lm/m;->a(I)Z

    move-result v5

    if-nez v5, :cond_6

    iget v5, v0, Lm/y;->b:I

    if-ltz v5, :cond_5

    const/4 v6, 0x1

    add-int/2addr v5, v6

    invoke-virtual {v0, v5}, Lm/y;->b(I)V

    iget-object v5, v0, Lm/y;->a:[I

    iget v7, v0, Lm/y;->b:I

    if-eqz v7, :cond_4

    invoke-static {v5, v5, v6, v1, v7}, LB3/l;->D([I[IIII)V

    :cond_4
    aput v1, v5, v1

    iget v1, v0, Lm/y;->b:I

    add-int/2addr v1, v6

    iput v1, v0, Lm/y;->b:I

    goto :goto_5

    :cond_5
    const-string v0, "Index must be between 0 and size"

    invoke-static {v0}, Ln/a;->d(Ljava/lang/String;)V

    const/4 v0, 0x0

    throw v0

    :cond_6
    :goto_5
    iget v1, v2, LA4/q;->b:I

    invoke-virtual {v3, v1}, Lm/m;->a(I)Z

    move-result v1

    if-nez v1, :cond_7

    iget v1, v2, LA4/q;->b:I

    invoke-virtual {v0, v1}, Lm/y;->a(I)V

    :cond_7
    iget v1, v0, Lm/y;->b:I

    if-nez v1, :cond_8

    goto :goto_6

    :cond_8
    iget-object v3, v0, Lm/y;->a:[I

    const-string v5, "<this>"

    invoke-static {v3, v5}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    invoke-static {v3, v5, v1}, Ljava/util/Arrays;->sort([III)V

    :goto_6
    new-instance v1, Lp/J0;

    iget v2, v2, LA4/q;->b:I

    sget-object v3, Lp/z;->d:LD0/o1;

    invoke-direct {v1, v0, v4, v2, v3}, Lp/J0;-><init>(Lm/y;Lm/z;ILD0/o1;)V

    return-object v1
.end method
