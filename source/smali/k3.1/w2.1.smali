.class public final Lk3/w2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LC2/x;

.field public final synthetic k:J


# direct methods
.method public constructor <init>(LC2/x;JLF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/w2;->j:LC2/x;

    iput-wide p2, p0, Lk3/w2;->k:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/m0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/w2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/w2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/w2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LG3/a;->d:LG3/a;

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 4

    new-instance v0, Lk3/w2;

    iget-object v1, p0, Lk3/w2;->j:LC2/x;

    iget-wide v2, p0, Lk3/w2;->k:J

    invoke-direct {v0, v1, v2, v3, p1}, Lk3/w2;-><init>(LC2/x;JLF3/d;)V

    iput-object p2, v0, Lk3/w2;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/w2;->h:I

    iget-object v2, p0, Lk3/w2;->j:LC2/x;

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v1, p0, Lk3/w2;->i:Ljava/lang/Object;

    check-cast v1, LS/m0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lk3/w2;->i:Ljava/lang/Object;

    check-cast v1, LS/m0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_2
    iget-object v1, p0, Lk3/w2;->i:Ljava/lang/Object;

    check-cast v1, LS/m0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/w2;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LS/m0;

    invoke-virtual {v2}, LC2/x;->e()LC2/j0;

    move-result-object p1

    if-eqz p1, :cond_5

    iput-object v1, p0, Lk3/w2;->i:Ljava/lang/Object;

    iput v5, p0, Lk3/w2;->h:I

    invoke-virtual {p1, p0}, LC2/j0;->e(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    goto :goto_1

    :cond_5
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_6

    invoke-virtual {v1, p1}, LS/m0;->setValue(Ljava/lang/Object;)V

    :cond_6
    :goto_2
    iput-object v1, p0, Lk3/w2;->i:Ljava/lang/Object;

    iput v4, p0, Lk3/w2;->h:I

    iget-wide v5, p0, Lk3/w2;->k:J

    invoke-static {v5, v6, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    invoke-virtual {v2}, LC2/x;->e()LC2/j0;

    move-result-object p1

    if-eqz p1, :cond_6

    iput-object v1, p0, Lk3/w2;->i:Ljava/lang/Object;

    iput v3, p0, Lk3/w2;->h:I

    invoke-virtual {p1, p0}, LC2/j0;->e(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_4
    check-cast p1, Landroid/graphics/Bitmap;

    if-nez p1, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1}, LS/m0;->setValue(Ljava/lang/Object;)V

    goto :goto_2
.end method
