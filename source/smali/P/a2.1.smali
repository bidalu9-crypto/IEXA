.class public final LP/a2;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public synthetic h:F

.field public final synthetic i:LP3/c;


# direct methods
.method public constructor <init>(LP3/c;LF3/d;)V
    .locals 0

    iput-object p1, p0, LP/a2;->i:LP3/c;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lc4/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p3, LF3/d;

    new-instance p2, LP/a2;

    iget-object v0, p0, LP/a2;->i:LP3/c;

    invoke-direct {p2, v0, p3}, LP/a2;-><init>(LP3/c;LF3/d;)V

    iput p1, p2, LP/a2;->h:F

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {p2, p1}, LP/a2;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget p1, p0, LP/a2;->h:F

    new-instance v0, Ljava/lang/Float;

    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    iget-object p1, p0, LP/a2;->i:LP3/c;

    invoke-interface {p1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
