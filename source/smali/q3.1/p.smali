.class public final Lq3/p;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lq3/w;


# direct methods
.method public constructor <init>(Lq3/w;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lq3/p;->h:Lq3/w;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lq3/p;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lq3/p;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lq3/p;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lq3/p;

    iget-object v0, p0, Lq3/p;->h:Lq3/w;

    invoke-direct {p2, v0, p1}, Lq3/p;-><init>(Lq3/w;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lq3/p;->h:Lq3/w;

    invoke-virtual {p1}, Lq3/w;->d()V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
