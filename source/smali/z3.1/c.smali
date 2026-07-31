.class public final Lz3/c;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Ljava/lang/String;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lz3/c;->h:Ljava/lang/String;

    iput-object p2, p0, Lz3/c;->i:LS/Z;

    iput-object p3, p0, Lz3/c;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lz3/c;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lz3/c;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lz3/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lz3/c;

    iget-object v0, p0, Lz3/c;->i:LS/Z;

    iget-object v1, p0, Lz3/c;->j:LS/Z;

    iget-object v2, p0, Lz3/c;->h:Ljava/lang/String;

    invoke-direct {p2, v2, v0, v1, p1}, Lz3/c;-><init>(Ljava/lang/String;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lz3/g;->a:LZ3/m;

    iget-object p1, p0, Lz3/c;->i:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lz3/c;->j:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_1

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    :cond_1
    iget-object v0, p0, Lz3/c;->h:Ljava/lang/String;

    const-string v1, ".html"

    invoke-static {v0, v1}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ".htm"

    invoke-static {v0, v1}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :cond_2
    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
