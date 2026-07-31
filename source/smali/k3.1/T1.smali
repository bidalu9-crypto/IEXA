.class public final Lk3/T1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:I

.field public final synthetic j:LS/Z;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;ILS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/T1;->h:Ljava/util/ArrayList;

    iput p2, p0, Lk3/T1;->i:I

    iput-object p3, p0, Lk3/T1;->j:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/T1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/T1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/T1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 3

    new-instance p2, Lk3/T1;

    iget-object v0, p0, Lk3/T1;->h:Ljava/util/ArrayList;

    iget v1, p0, Lk3/T1;->i:I

    iget-object v2, p0, Lk3/T1;->j:LS/Z;

    invoke-direct {p2, v0, v1, v2, p1}, Lk3/T1;-><init>(Ljava/util/ArrayList;ILS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/T1;->j:LS/Z;

    invoke-static {p1}, Lk3/x2;->l(LS/Z;)I

    move-result v0

    iget-object v1, p0, Lk3/T1;->h:Ljava/util/ArrayList;

    invoke-static {v0, v1}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/b;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v2, v0, Lk3/b;->d:Lk3/B6;

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    sget-object v3, Lk3/B6;->f:Lk3/B6;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_1

    iget-object v2, v0, Lk3/b;->d:Lk3/B6;

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    sget-object v3, Lk3/B6;->d:Lk3/B6;

    if-eq v2, v3, :cond_5

    if-eqz v0, :cond_2

    iget-object v1, v0, Lk3/b;->d:Lk3/B6;

    :cond_2
    sget-object v0, Lk3/B6;->e:Lk3/B6;

    if-ne v1, v0, :cond_3

    goto :goto_2

    :cond_3
    iget v0, p0, Lk3/T1;->i:I

    if-gez v0, :cond_4

    const/4 v0, 0x0

    :cond_4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    :cond_5
    :goto_2
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
