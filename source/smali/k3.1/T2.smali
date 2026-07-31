.class public final Lk3/T2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lk3/W3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(LF3/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V
    .locals 0

    iput-object p5, p0, Lk3/T2;->h:Lk3/W3;

    iput-object p2, p0, Lk3/T2;->i:Ljava/lang/String;

    iput-object p3, p0, Lk3/T2;->j:Ljava/lang/String;

    iput-object p4, p0, Lk3/T2;->k:Ljava/util/List;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/T2;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/T2;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/T2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/T2;

    iget-object v3, p0, Lk3/T2;->j:Ljava/lang/String;

    iget-object v4, p0, Lk3/T2;->k:Ljava/util/List;

    iget-object v5, p0, Lk3/T2;->h:Lk3/W3;

    iget-object v2, p0, Lk3/T2;->i:Ljava/lang/String;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Lk3/T2;-><init>(LF3/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v5, p0, Lk3/T2;->k:Ljava/util/List;

    sget-object p1, Lk3/W3;->S0:Ljava/util/Set;

    const/4 v6, 0x0

    iget-object v1, p0, Lk3/T2;->h:Lk3/W3;

    iget-object v2, p0, Lk3/T2;->i:Ljava/lang/String;

    iget-object v3, p0, Lk3/T2;->j:Ljava/lang/String;

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lk3/W3;->C0(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
