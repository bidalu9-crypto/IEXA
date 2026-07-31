.class public final Lp/c;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic h:Lp/d;


# direct methods
.method public constructor <init>(Lp/d;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lp/c;->h:Lp/d;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, LF3/d;

    new-instance v0, Lp/c;

    iget-object v1, p0, Lp/c;->h:Lp/d;

    invoke-direct {v0, v1, p1}, Lp/c;-><init>(Lp/d;LF3/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, Lp/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lp/c;->h:Lp/d;

    invoke-static {p1}, Lp/d;->b(Lp/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
