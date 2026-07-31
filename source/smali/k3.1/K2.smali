.class public final Lk3/K2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lk3/W3;


# direct methods
.method public constructor <init>(Lk3/W3;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/K2;->h:Lk3/W3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/K2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/K2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/K2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lk3/K2;

    iget-object v0, p0, Lk3/K2;->h:Lk3/W3;

    invoke-direct {p2, v0, p1}, Lk3/K2;-><init>(Lk3/W3;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lk3/W3;->S0:Ljava/util/Set;

    const/4 p1, 0x0

    iget-object v0, p0, Lk3/K2;->h:Lk3/W3;

    const-string v1, "\u538b\u7f29\u672a\u751f\u6210\u5185\u5bb9\uff0c\u8bf7\u7a0d\u540e\u91cd\u8bd5\u3002"

    const-string v2, "compact"

    invoke-virtual {v0, v1, v2, p1}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
