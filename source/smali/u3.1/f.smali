.class public final Lu3/f;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lw3/p;

.field public final synthetic i:LS/Z;


# direct methods
.method public constructor <init>(Lw3/p;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lu3/f;->h:Lw3/p;

    iput-object p2, p0, Lu3/f;->i:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lu3/f;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lu3/f;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lu3/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lu3/f;

    iget-object v0, p0, Lu3/f;->i:LS/Z;

    iget-object v1, p0, Lu3/f;->h:Lw3/p;

    invoke-direct {p2, v1, v0, p1}, Lu3/f;-><init>(Lw3/p;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3/f;->i:LS/Z;

    sget v0, Lu3/j;->h:I

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-lez p1, :cond_0

    const-string p1, "\u001bc"

    sget-object v0, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "getBytes(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lu3/f;->h:Lw3/p;

    invoke-static {v0, p1}, Lw3/p;->b(Lw3/p;[B)V

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
