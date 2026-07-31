.class public final LS1/h;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lc2/i;

.field public final synthetic j:LS1/j;

.field public final synthetic k:Ld2/g;

.field public final synthetic l:LS1/c;

.field public final synthetic m:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Lc2/i;LS1/j;Ld2/g;LS1/c;Landroid/graphics/Bitmap;LF3/d;)V
    .locals 0

    iput-object p1, p0, LS1/h;->i:Lc2/i;

    iput-object p2, p0, LS1/h;->j:LS1/j;

    iput-object p3, p0, LS1/h;->k:Ld2/g;

    iput-object p4, p0, LS1/h;->l:LS1/c;

    iput-object p5, p0, LS1/h;->m:Landroid/graphics/Bitmap;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LS1/h;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LS1/h;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LS1/h;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, LS1/h;

    iget-object v4, p0, LS1/h;->l:LS1/c;

    iget-object v5, p0, LS1/h;->m:Landroid/graphics/Bitmap;

    iget-object v1, p0, LS1/h;->i:Lc2/i;

    iget-object v2, p0, LS1/h;->j:LS1/j;

    iget-object v3, p0, LS1/h;->k:Ld2/g;

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LS1/h;-><init>(Lc2/i;LS1/j;Ld2/g;LS1/c;Landroid/graphics/Bitmap;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LS1/h;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance p1, LX1/j;

    iget-object v1, p0, LS1/h;->j:LS1/j;

    iget-object v5, v1, LS1/j;->g:Ljava/util/ArrayList;

    iget-object v1, p0, LS1/h;->m:Landroid/graphics/Bitmap;

    if-eqz v1, :cond_2

    move v10, v2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    move v10, v1

    :goto_0
    iget-object v1, p0, LS1/h;->i:Lc2/i;

    iget-object v9, p0, LS1/h;->l:LS1/c;

    const/4 v6, 0x0

    iget-object v8, p0, LS1/h;->k:Ld2/g;

    move-object v3, p1

    move-object v4, v1

    move-object v7, v1

    invoke-direct/range {v3 .. v10}, LX1/j;-><init>(Lc2/i;Ljava/util/ArrayList;ILc2/i;Ld2/g;LS1/c;Z)V

    iput v2, p0, LS1/h;->h:I

    invoke-virtual {p1, v1, p0}, LX1/j;->b(Lc2/i;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
