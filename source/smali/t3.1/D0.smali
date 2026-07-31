.class public final Lt3/D0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:LE2/e;

.field public final synthetic i:LS/Z;

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(LE2/e;LS/Z;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/D0;->h:LE2/e;

    iput-object p2, p0, Lt3/D0;->i:LS/Z;

    iput-object p3, p0, Lt3/D0;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/D0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/D0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/D0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lt3/D0;

    iget-object v0, p0, Lt3/D0;->i:LS/Z;

    iget-object v1, p0, Lt3/D0;->j:LS/Z;

    iget-object v2, p0, Lt3/D0;->h:LE2/e;

    invoke-direct {p2, v2, v0, v1, p1}, Lt3/D0;-><init>(LE2/e;LS/Z;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/D0;->h:LE2/e;

    const/16 v0, 0xc8

    const/4 v1, 0x0

    invoke-virtual {p1, v1, v0}, LE2/e;->d(Ljava/lang/String;I)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {p1}, LE2/e;->e()LE2/d;

    move-result-object p1

    iget-object v1, p0, Lt3/D0;->i:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lt3/D0;->j:LS/Z;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
