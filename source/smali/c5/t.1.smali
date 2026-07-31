.class public final Lc5/t;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:Lc5/J;

.field public final synthetic j:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLc5/J;Ljava/lang/String;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lc5/t;->h:Z

    iput-object p2, p0, Lc5/t;->i:Lc5/J;

    iput-object p3, p0, Lc5/t;->j:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lc5/t;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lc5/t;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lc5/t;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lc5/t;

    iget-object v0, p0, Lc5/t;->j:Ljava/lang/String;

    iget-boolean v1, p0, Lc5/t;->h:Z

    iget-object v2, p0, Lc5/t;->i:Lc5/J;

    invoke-direct {p2, v1, v2, v0, p1}, Lc5/t;-><init>(ZLc5/J;Ljava/lang/String;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lc5/t;->h:Z

    iget-object v0, p0, Lc5/t;->j:Ljava/lang/String;

    iget-object v1, p0, Lc5/t;->i:Lc5/J;

    if-eqz p1, :cond_0

    iget-object p1, v1, Lc5/J;->r:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object p1, v1, Lc5/J;->r:Ljava/util/HashSet;

    invoke-virtual {p1, v0}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
