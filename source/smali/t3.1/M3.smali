.class public final Lt3/M3;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:LS/Z;

.field public i:I

.field public final synthetic j:LK2/l;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/io/File;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:LS/Z;

.field public final synthetic o:LS/f0;

.field public final synthetic p:LS/f0;


# direct methods
.method public constructor <init>(LK2/l;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LS/Z;LS/f0;LS/f0;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lt3/M3;->j:LK2/l;

    iput-object p2, p0, Lt3/M3;->k:Ljava/lang/String;

    iput-object p3, p0, Lt3/M3;->l:Ljava/io/File;

    iput-object p4, p0, Lt3/M3;->m:Ljava/io/File;

    iput-object p5, p0, Lt3/M3;->n:LS/Z;

    iput-object p6, p0, Lt3/M3;->o:LS/f0;

    iput-object p7, p0, Lt3/M3;->p:LS/f0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lt3/M3;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lt3/M3;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lt3/M3;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 9

    new-instance p2, Lt3/M3;

    iget-object v6, p0, Lt3/M3;->o:LS/f0;

    iget-object v7, p0, Lt3/M3;->p:LS/f0;

    iget-object v1, p0, Lt3/M3;->j:LK2/l;

    iget-object v2, p0, Lt3/M3;->k:Ljava/lang/String;

    iget-object v3, p0, Lt3/M3;->l:Ljava/io/File;

    iget-object v4, p0, Lt3/M3;->m:Ljava/io/File;

    iget-object v5, p0, Lt3/M3;->n:LS/Z;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lt3/M3;-><init>(LK2/l;Ljava/lang/String;Ljava/io/File;Ljava/io/File;LS/Z;LS/f0;LS/f0;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lt3/M3;->i:I

    iget-object v2, p0, Lt3/M3;->k:Ljava/lang/String;

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lt3/M3;->h:LS/Z;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lt3/M3;->n:LS/Z;

    iput-object p1, p0, Lt3/M3;->h:LS/Z;

    iput v3, p0, Lt3/M3;->i:I

    iget-object v1, p0, Lt3/M3;->j:LK2/l;

    invoke-virtual {v1, v2, p0}, LK2/l;->a(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, LK2/m;

    invoke-interface {v0, p1}, LS/Z;->setValue(Ljava/lang/Object;)V

    new-instance p1, Ljava/io/File;

    iget-object v0, p0, Lt3/M3;->l:Ljava/io/File;

    invoke-direct {p1, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {p1}, LN1/a;->n0(Ljava/io/File;)J

    move-result-wide v0

    iget-object p1, p0, Lt3/M3;->o:LS/f0;

    invoke-virtual {p1, v0, v1}, LS/f0;->h(J)V

    invoke-static {v2}, LZ4/a;->w(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iget-object v0, p0, Lt3/M3;->m:Ljava/io/File;

    invoke-static {v0, p1}, LN1/a;->o0(Ljava/io/File;Ljava/util/Set;)Ljava/util/Map;

    move-result-object p1

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_1

    :cond_3
    const-wide/16 v0, 0x0

    :goto_1
    iget-object p1, p0, Lt3/M3;->p:LS/f0;

    invoke-virtual {p1, v0, v1}, LS/f0;->h(J)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
