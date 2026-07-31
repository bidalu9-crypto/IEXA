.class public final Lp/b;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic h:Lp/d;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp/d;Ljava/lang/Object;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/b;->h:Lp/d;

    iput-object p2, p0, Lp/b;->i:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, LF3/d;

    new-instance v0, Lp/b;

    iget-object v1, p0, Lp/b;->h:Lp/d;

    iget-object v2, p0, Lp/b;->i:Ljava/lang/Object;

    invoke-direct {v0, v1, v2, p1}, Lp/b;-><init>(Lp/d;Ljava/lang/Object;LF3/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Lp/b;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/b;->h:Lp/d;

    invoke-static {p1}, Lp/d;->b(Lp/d;)V

    iget-object v0, p0, Lp/b;->i:Ljava/lang/Object;

    invoke-static {p1, v0}, Lp/d;->a(Lp/d;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    iget-object v1, p1, Lp/d;->c:Lp/n;

    iget-object v1, v1, Lp/n;->e:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lp/d;->e:LS/h0;

    invoke-virtual {p1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
