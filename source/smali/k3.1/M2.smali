.class public final Lk3/M2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lk3/W3;

.field public final synthetic i:Ljava/lang/Exception;


# direct methods
.method public constructor <init>(Lk3/W3;Ljava/lang/Exception;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/M2;->h:Lk3/W3;

    iput-object p2, p0, Lk3/M2;->i:Ljava/lang/Exception;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/M2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/M2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/M2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance p2, Lk3/M2;

    iget-object v0, p0, Lk3/M2;->h:Lk3/W3;

    iget-object v1, p0, Lk3/M2;->i:Ljava/lang/Exception;

    invoke-direct {p2, v0, v1, p1}, Lk3/M2;-><init>(Lk3/W3;Ljava/lang/Exception;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/M2;->i:Ljava/lang/Exception;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    :cond_0
    const-string p1, "\u538b\u7f29\u5931\u8d25\uff1a"

    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    sget-object v0, Lk3/W3;->S0:Ljava/util/Set;

    const/4 v0, 0x0

    iget-object v1, p0, Lk3/M2;->h:Lk3/W3;

    const-string v2, "compact"

    invoke-virtual {v1, p1, v2, v0}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
