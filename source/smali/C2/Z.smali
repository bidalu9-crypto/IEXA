.class public final LC2/Z;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LC2/j0;

.field public final synthetic i:LQ3/t;

.field public final synthetic j:LQ3/t;


# direct methods
.method public constructor <init>(LC2/j0;LQ3/t;LQ3/t;LF3/d;)V
    .locals 0

    iput-object p1, p0, LC2/Z;->h:LC2/j0;

    iput-object p2, p0, LC2/Z;->i:LQ3/t;

    iput-object p3, p0, LC2/Z;->j:LQ3/t;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LC2/Z;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LC2/Z;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LC2/Z;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, LC2/Z;

    iget-object v0, p0, LC2/Z;->i:LQ3/t;

    iget-object v1, p0, LC2/Z;->j:LQ3/t;

    iget-object v2, p0, LC2/Z;->h:LC2/j0;

    invoke-direct {p2, v2, v0, v1, p1}, LC2/Z;-><init>(LC2/j0;LQ3/t;LQ3/t;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LC2/Z;->i:LQ3/t;

    iget p1, p1, LQ3/t;->d:I

    iget-object v0, p0, LC2/Z;->j:LQ3/t;

    iget v0, v0, LQ3/t;->d:I

    iget-object v1, p0, LC2/Z;->h:LC2/j0;

    invoke-virtual {v1, p1, v0}, LC2/j0;->b(II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
