.class public final Lq/i;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Lq/j;


# direct methods
.method public constructor <init>(Lq/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lq/i;->h:Lq/j;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lq/i;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lq/i;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lq/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lq/i;

    iget-object v0, p0, Lq/i;->h:Lq/j;

    invoke-direct {p2, v0, p1}, Lq/i;-><init>(Lq/j;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lq/i;->h:Lq/j;

    iget-object v0, p1, Lq/j;->D:Lu/g;

    if-eqz v0, :cond_1

    new-instance v1, Lu/h;

    invoke-direct {v1, v0}, Lu/h;-><init>(Lu/g;)V

    iget-object v0, p1, Lq/j;->t:Lu/j;

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Le0/q;->z0()Lc4/w;

    move-result-object v3

    new-instance v4, Lq/b;

    invoke-direct {v4, v0, v1, v2}, Lq/b;-><init>(Lu/j;Lu/h;LF3/d;)V

    const/4 v0, 0x3

    invoke-static {v3, v2, v2, v4, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    iput-object v2, p1, Lq/j;->D:Lu/g;

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
