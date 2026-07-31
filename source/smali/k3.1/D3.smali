.class public final Lk3/D3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lk3/W3;

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:LQ3/v;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public constructor <init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/util/List;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/D3;->h:Lk3/W3;

    iput-object p2, p0, Lk3/D3;->i:Ljava/lang/String;

    iput-object p3, p0, Lk3/D3;->j:LQ3/v;

    iput-object p4, p0, Lk3/D3;->k:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/D3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/D3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/D3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Lk3/D3;

    iget-object v3, p0, Lk3/D3;->j:LQ3/v;

    iget-object v4, p0, Lk3/D3;->k:Ljava/util/List;

    iget-object v1, p0, Lk3/D3;->h:Lk3/W3;

    iget-object v2, p0, Lk3/D3;->i:Ljava/lang/String;

    move-object v0, p2

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/D3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/util/List;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/D3;->j:LQ3/v;

    iget-object p1, p1, LQ3/v;->d:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    sget-object p1, Lk3/W3;->S0:Ljava/util/Set;

    iget-object v1, p0, Lk3/D3;->i:Ljava/lang/String;

    iget-object v4, p0, Lk3/D3;->k:Ljava/util/List;

    iget-object p1, p0, Lk3/D3;->h:Lk3/W3;

    const/4 v3, 0x0

    const/4 v5, 0x0

    move-object v0, p1

    invoke-virtual/range {v0 .. v5}, Lk3/W3;->C0(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V

    const-string v0, "\u5df2\u5728 200 \u8f6e\u667a\u80fd\u4f53\u5faa\u73af\u540e\u505c\u6b62\uff0c\u4ee5\u9632\u5de5\u5177\u8c03\u7528\u5931\u63a7\u3002\u6a21\u578b\u4e00\u76f4\u5728\u8c03\u7528\u5de5\u5177\u800c\u672a\u5b8c\u6210\uff1b\u70b9\u51fb\u7ee7\u7eed\u53ef\u4ece\u6b64\u5904\u7ee7\u7eed\uff0c\u6216\u53d1\u9001\u65b0\u6d88\u606f\u91cd\u65b0\u5f00\u59cb\u3002"

    invoke-virtual {p1, v0}, Lk3/W3;->v0(Ljava/lang/String;)V

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object p1, p1, Lk3/W3;->q:Lf4/m0;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
