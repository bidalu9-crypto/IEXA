.class public final Lb3/s;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:J

.field public final synthetic j:Lb3/t;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:LP3/c;

.field public final synthetic m:Ljava/io/BufferedWriter;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public constructor <init>(JLb3/t;Ljava/lang/String;LP3/c;Ljava/io/BufferedWriter;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-wide p1, p0, Lb3/s;->i:J

    iput-object p3, p0, Lb3/s;->j:Lb3/t;

    iput-object p4, p0, Lb3/s;->k:Ljava/lang/String;

    iput-object p5, p0, Lb3/s;->l:LP3/c;

    iput-object p6, p0, Lb3/s;->m:Ljava/io/BufferedWriter;

    iput-object p7, p0, Lb3/s;->n:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lb3/s;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lb3/s;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lb3/s;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 9

    new-instance p2, Lb3/s;

    iget-object v6, p0, Lb3/s;->m:Ljava/io/BufferedWriter;

    iget-object v7, p0, Lb3/s;->n:Ljava/lang/String;

    iget-wide v1, p0, Lb3/s;->i:J

    iget-object v3, p0, Lb3/s;->j:Lb3/t;

    iget-object v4, p0, Lb3/s;->k:Ljava/lang/String;

    iget-object v5, p0, Lb3/s;->l:LP3/c;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lb3/s;-><init>(JLb3/t;Ljava/lang/String;LP3/c;Ljava/io/BufferedWriter;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lb3/s;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-wide v3, p0, Lb3/s;->i:J

    new-instance p1, Lb3/r;

    iget-object v6, p0, Lb3/s;->k:Ljava/lang/String;

    iget-object v7, p0, Lb3/s;->l:LP3/c;

    iget-object v8, p0, Lb3/s;->j:Lb3/t;

    iget-object v9, p0, Lb3/s;->m:Ljava/io/BufferedWriter;

    iget-object v10, p0, Lb3/s;->n:Ljava/lang/String;

    const/4 v11, 0x0

    move-object v5, p1

    invoke-direct/range {v5 .. v11}, Lb3/r;-><init>(Ljava/lang/String;LP3/c;Lb3/t;Ljava/io/BufferedWriter;Ljava/lang/String;LF3/d;)V

    iput v2, p0, Lb3/s;->h:I

    invoke-static {v3, v4, p1, p0}, Lc4/y;->G(JLP3/e;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LA3/j;

    if-nez p1, :cond_3

    iget-object p1, p0, Lb3/s;->j:Lb3/t;

    const/4 v0, 0x0

    iput-object v0, p1, Lb3/t;->g:LA/H0;

    new-instance p1, LA3/j;

    iget-wide v0, p0, Lb3/s;->i:J

    const/16 v2, 0x3e8

    int-to-long v2, v2

    div-long/2addr v0, v2

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "[Command timed out after "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "s]"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/Integer;

    const/16 v2, 0x7c

    invoke-direct {v1, v2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :cond_3
    return-object p1
.end method
