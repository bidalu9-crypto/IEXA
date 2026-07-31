.class public final LC/g;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public synthetic h:Ljava/lang/Object;

.field public final synthetic i:LC/h;

.field public final synthetic j:LC0/j0;

.field public final synthetic k:LA/B0;

.field public final synthetic l:LA4/l;


# direct methods
.method public constructor <init>(LC/h;LC0/j0;LA/B0;LA4/l;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC/g;->i:LC/h;

    iput-object p2, p0, LC/g;->j:LC0/j0;

    iput-object p3, p0, LC/g;->k:LA/B0;

    iput-object p4, p0, LC/g;->l:LA4/l;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC/g;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC/g;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC/g;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, LC/g;

    iget-object v3, p0, LC/g;->k:LA/B0;

    iget-object v4, p0, LC/g;->l:LA4/l;

    iget-object v2, p0, LC/g;->j:LC0/j0;

    iget-object v1, p0, LC/g;->i:LC/h;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, LC/g;-><init>(LC/h;LC0/j0;LA/B0;LA4/l;LF3/d;)V

    iput-object p2, v6, LC/g;->h:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC/g;->h:Ljava/lang/Object;

    check-cast p1, Lc4/w;

    new-instance v0, LC/e;

    iget-object v1, p0, LC/g;->j:LC0/j0;

    iget-object v2, p0, LC/g;->k:LA/B0;

    iget-object v3, p0, LC/g;->i:LC/h;

    const/4 v4, 0x0

    invoke-direct {v0, v3, v1, v2, v4}, LC/e;-><init>(LC/h;LC0/j0;LA/B0;LF3/d;)V

    const/4 v1, 0x3

    invoke-static {p1, v4, v4, v0, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v0, LC/f;

    iget-object v2, p0, LC/g;->l:LA4/l;

    invoke-direct {v0, v3, v2, v4}, LC/f;-><init>(LC/h;LA4/l;LF3/d;)V

    invoke-static {p1, v4, v4, v0, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object p1

    return-object p1
.end method
