.class public abstract Lg4/g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4/v;


# instance fields
.field public final d:LF3/i;

.field public final e:I

.field public final f:Le4/a;


# direct methods
.method public constructor <init>(LF3/i;ILe4/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4/g;->d:LF3/i;

    iput p2, p0, Lg4/g;->e:I

    iput-object p3, p0, Lg4/g;->f:Le4/a;

    return-void
.end method


# virtual methods
.method public a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lg4/e;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Lg4/e;-><init>(Lf4/h;Lg4/g;LF3/d;)V

    invoke-static {v0, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_0
    return-object p1
.end method

.method public final b(LF3/i;ILe4/a;)Lf4/g;
    .locals 4

    iget-object v0, p0, Lg4/g;->d:LF3/i;

    invoke-interface {p1, v0}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    sget-object v1, Le4/a;->d:Le4/a;

    iget-object v2, p0, Lg4/g;->f:Le4/a;

    iget v3, p0, Lg4/g;->e:I

    if-eq p3, v1, :cond_0

    goto :goto_2

    :cond_0
    const/4 p3, -0x3

    if-ne v3, p3, :cond_1

    goto :goto_1

    :cond_1
    if-ne p2, p3, :cond_2

    :goto_0
    move p2, v3

    goto :goto_1

    :cond_2
    const/4 p3, -0x2

    if-ne v3, p3, :cond_3

    goto :goto_1

    :cond_3
    if-ne p2, p3, :cond_4

    goto :goto_0

    :cond_4
    add-int/2addr p2, v3

    if-ltz p2, :cond_5

    goto :goto_1

    :cond_5
    const p2, 0x7fffffff

    :goto_1
    move-object p3, v2

    :goto_2
    invoke-static {p1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_6

    if-ne p2, v3, :cond_6

    if-ne p3, v2, :cond_6

    return-object p0

    :cond_6
    invoke-virtual {p0, p1, p2, p3}, Lg4/g;->e(LF3/i;ILe4/a;)Lg4/g;

    move-result-object p1

    return-object p1
.end method

.method public c()Ljava/lang/String;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public abstract d(Le4/z;LF3/d;)Ljava/lang/Object;
.end method

.method public abstract e(LF3/i;ILe4/a;)Lg4/g;
.end method

.method public f()Lf4/g;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public g(Lc4/w;)Le4/B;
    .locals 5

    const/4 v0, -0x3

    iget v1, p0, Lg4/g;->e:I

    if-ne v1, v0, :cond_0

    const/4 v1, -0x2

    :cond_0
    sget-object v0, Lc4/x;->f:Lc4/x;

    new-instance v2, Lg4/f;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg4/f;-><init>(Lg4/g;LF3/d;)V

    const/4 v3, 0x4

    iget-object v4, p0, Lg4/g;->f:Le4/a;

    invoke-static {v1, v3, v4}, LN0/y;->d(IILe4/a;)Le4/l;

    move-result-object v1

    iget-object v3, p0, Lg4/g;->d:LF3/i;

    invoke-static {p1, v3}, Lc4/y;->w(Lc4/w;LF3/i;)LF3/i;

    move-result-object p1

    new-instance v3, Le4/y;

    invoke-direct {v3, p1, v1}, Le4/y;-><init>(LF3/i;Le4/l;)V

    invoke-virtual {v3, v0, v3, v2}, Lc4/a;->p0(Lc4/x;Lc4/a;LP3/e;)V

    return-object v3
.end method

.method public toString()Ljava/lang/String;
    .locals 7

    new-instance v0, Ljava/util/ArrayList;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p0}, Lg4/g;->c()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    sget-object v1, LF3/j;->d:LF3/j;

    iget-object v2, p0, Lg4/g;->d:LF3/i;

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "context="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    const/4 v1, -0x3

    iget v2, p0, Lg4/g;->e:I

    if-eq v2, v1, :cond_2

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "capacity="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    sget-object v1, Le4/a;->d:Le4/a;

    iget-object v2, p0, Lg4/g;->f:Le4/a;

    if-eq v2, v1, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "onBufferOverflow="

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v1, 0x5b

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const-string v1, ", "

    const/4 v2, 0x0

    const/16 v5, 0x3e

    invoke-static/range {v0 .. v5}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    const/16 v1, 0x5d

    invoke-static {v6, v0, v1}, LS/q;->s(Ljava/lang/StringBuilder;Ljava/lang/String;C)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
