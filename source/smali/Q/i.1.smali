.class public final LQ/i;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public synthetic h:Lc4/w;

.field public synthetic i:F

.field public final synthetic j:LQ/x;


# direct methods
.method public constructor <init>(LQ/x;LF3/d;)V
    .locals 0

    iput-object p1, p0, LQ/i;->j:LQ/x;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    check-cast p1, Lc4/w;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->floatValue()F

    move-result p2

    check-cast p3, LF3/d;

    new-instance v0, LQ/i;

    iget-object v1, p0, LQ/i;->j:LQ/x;

    invoke-direct {v0, v1, p3}, LQ/i;-><init>(LQ/x;LF3/d;)V

    iput-object p1, v0, LQ/i;->h:Lc4/w;

    iput p2, v0, LQ/i;->i:F

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {v0, p1}, LQ/i;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LQ/i;->h:Lc4/w;

    iget v0, p0, LQ/i;->i:F

    new-instance v1, LQ/h;

    iget-object v2, p0, LQ/i;->j:LQ/x;

    const/4 v3, 0x0

    invoke-direct {v1, v2, v0, v3}, LQ/h;-><init>(LQ/x;FLF3/d;)V

    const/4 v0, 0x3

    invoke-static {p1, v3, v3, v1, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
