.class public final Lk3/W2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lk3/W3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lk3/W3;Ljava/lang/String;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/W2;->h:Lk3/W3;

    iput-object p2, p0, Lk3/W2;->i:Ljava/lang/String;

    iput-object p3, p0, Lk3/W2;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/W2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/W2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/W2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/W2;

    iget-object v0, p0, Lk3/W2;->i:Ljava/lang/String;

    iget-object v1, p0, Lk3/W2;->j:Ljava/lang/String;

    iget-object v2, p0, Lk3/W2;->h:Lk3/W3;

    invoke-direct {p2, v2, v0, v1, p1}, Lk3/W2;-><init>(Lk3/W3;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/W2;->h:Lk3/W3;

    iget-object v0, p1, Lk3/W3;->z:Lf4/m0;

    iget-object v1, p0, Lk3/W2;->i:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, p0, Lk3/W2;->j:Ljava/lang/String;

    iget-object p1, p1, Lk3/W3;->B:Lf4/m0;

    invoke-virtual {p1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
