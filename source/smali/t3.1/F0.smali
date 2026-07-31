.class public final Lt3/F0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LE2/b;


# direct methods
.method public constructor <init>(LE2/b;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/F0;->h:LE2/b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/F0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/F0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/F0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 1

    new-instance p2, Lt3/F0;

    iget-object v0, p0, Lt3/F0;->h:LE2/b;

    invoke-direct {p2, v0, p1}, Lt3/F0;-><init>(LE2/b;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LD2/f;->a:LD2/f;

    iget-object p1, p0, Lt3/F0;->h:LE2/b;

    iget-object p1, p1, LE2/b;->a:Ljava/lang/String;

    const/4 v0, 0x1

    const-string v1, "user-revert"

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, LD2/f;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    return-object p1
.end method
