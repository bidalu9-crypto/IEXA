.class public final Lu3/g;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lb3/T;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lb3/T;Ljava/lang/String;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lu3/g;->i:Lb3/T;

    iput-object p2, p0, Lu3/g;->j:Ljava/lang/String;

    iput-object p3, p0, Lu3/g;->k:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lu3/g;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lu3/g;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lu3/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lu3/g;

    iget-object v0, p0, Lu3/g;->j:Ljava/lang/String;

    iget-object v1, p0, Lu3/g;->k:Ljava/lang/String;

    iget-object v2, p0, Lu3/g;->i:Lb3/T;

    invoke-direct {p2, v2, v0, v1, p1}, Lu3/g;-><init>(Lb3/T;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lu3/g;->h:I

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

    iget-object p1, p0, Lu3/g;->i:Lb3/T;

    iget-object p1, p1, Lb3/T;->b:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    sget-object v1, Lb3/L;->f:Lb3/L;

    if-ne p1, v1, :cond_2

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lu3/g;->i:Lb3/T;

    iget-object v3, p0, Lu3/g;->j:Ljava/lang/String;

    iget-object v4, p1, Lb3/T;->b:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, p1, Lb3/T;->b:Lf4/m0;

    sget-object v4, Lb3/L;->e:Lb3/L;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v5, 0x0

    invoke-virtual {v1, v5, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/16 v1, 0x50

    iput v1, p1, Lb3/T;->k:I

    const/16 v1, 0x18

    iput v1, p1, Lb3/T;->l:I

    iget-object v1, p1, Lb3/T;->j:Lh4/c;

    new-instance v4, Lb3/Q;

    invoke-direct {v4, p1, v3, v5}, Lb3/Q;-><init>(Lb3/T;Ljava/lang/String;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {v1, v5, v5, v4, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :goto_0
    iget-object p1, p0, Lu3/g;->k:Ljava/lang/String;

    if-eqz p1, :cond_c

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iput v2, p0, Lu3/g;->h:I

    const-wide/16 v3, 0x1f4

    invoke-static {v3, v4, p0}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    iget-object p1, p0, Lu3/g;->i:Lb3/T;

    iget-object v0, p0, Lu3/g;->k:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "text"

    invoke-static {v0, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_5

    :cond_6
    const/16 v1, 0xa

    invoke-static {v0, v1}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v3

    const/16 v4, 0xd

    if-nez v3, :cond_7

    invoke-static {v0, v4}, LZ3/o;->w0(Ljava/lang/CharSequence;C)Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_4

    :cond_7
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    const/4 v6, 0x0

    :goto_2
    if-ge v6, v5, :cond_b

    invoke-virtual {v0, v6}, Ljava/lang/String;->charAt(I)C

    move-result v7

    if-eq v7, v1, :cond_9

    if-eq v7, v4, :cond_8

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_8
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    add-int/lit8 v7, v6, 0x1

    if-ge v7, v5, :cond_a

    invoke-virtual {v0, v7}, Ljava/lang/String;->charAt(I)C

    move-result v8

    if-ne v8, v1, :cond_a

    move v6, v7

    goto :goto_3

    :cond_9
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_a
    :goto_3
    add-int/2addr v6, v2

    goto :goto_2

    :cond_b
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "toString(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_4
    sget-object v1, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    const-string v1, "getBytes(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, v0}, Lb3/T;->d([B)V

    :cond_c
    :goto_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
