.class public final La0/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La0/b;


# instance fields
.field public final d:I

.field public final e:Z

.field public f:Ljava/lang/Object;

.field public g:LS/q0;

.field public h:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p3, p0, La0/d;->d:I

    iput-boolean p2, p0, La0/d;->e:Z

    iput-object p1, p0, La0/d;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final c(ILS/p;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, La0/d;->d:I

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    invoke-virtual {p0, p2}, La0/d;->j(LS/p;)V

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-static {v1, v2}, La0/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v2}, La0/e;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr p1, v0

    iget-object v0, p0, La0/d;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function2<@[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v0, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v0}, LQ3/y;->b(ILjava/lang/Object;)V

    check-cast v0, LP3/e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-interface {v0, p2, p1}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v8, La0/c;

    const-string v5, "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;"

    const/16 v6, 0x8

    const/4 v1, 0x2

    const-class v3, La0/d;

    const-string v4, "invoke"

    const/4 v7, 0x0

    move-object v0, v8

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, La0/c;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iput-object v8, p2, LS/q0;->d:LP3/e;

    :cond_1
    return-object p1
.end method

.method public final bridge synthetic d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p3, LS/p;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    move-result p4

    invoke-virtual {p0, p1, p2, p3, p4}, La0/d;->i(Ljava/lang/Object;Ljava/lang/Object;LS/p;I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    invoke-virtual {p0, p3, p2, p1}, La0/d;->f(ILS/p;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final f(ILS/p;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, La0/d;->d:I

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    invoke-virtual {p0, p2}, La0/d;->j(LS/p;)V

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    invoke-static {v0, v1}, La0/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-static {v1, v1}, La0/e;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p1

    iget-object v1, p0, La0/d;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function3<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x3

    invoke-static {v2, v1}, LQ3/y;->b(ILjava/lang/Object;)V

    check-cast v1, LP3/f;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p3, p2, v0}, LP3/f;->e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v1, LA/Q;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0, p3}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v1, p2, LS/q0;->d:LP3/e;

    :cond_1
    return-object v0
.end method

.method public final bridge synthetic g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p2, p1}, La0/d;->c(ILS/p;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final i(Ljava/lang/Object;Ljava/lang/Object;LS/p;I)Ljava/lang/Object;
    .locals 8

    iget v0, p0, La0/d;->d:I

    invoke-virtual {p3, v0}, LS/p;->Z(I)LS/p;

    invoke-virtual {p0, p3}, La0/d;->j(LS/p;)V

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    invoke-static {v1, v1}, La0/e;->a(II)I

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    invoke-static {v0, v1}, La0/e;->a(II)I

    move-result v0

    :goto_0
    or-int/2addr v0, p4

    iget-object v1, p0, La0/d;->f:Ljava/lang/Object;

    const-string v2, "null cannot be cast to non-null type kotlin.Function4<@[ParameterName(name = \"p1\")] kotlin.Any?, @[ParameterName(name = \"p2\")] kotlin.Any?, @[ParameterName(name = \"c\")] androidx.compose.runtime.Composer, @[ParameterName(name = \"changed\")] kotlin.Int, kotlin.Any?>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x4

    invoke-static {v2, v1}, LQ3/y;->b(ILjava/lang/Object;)V

    check-cast v1, LP3/g;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v1, p1, p2, p3, v0}, LP3/g;->d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p3}, LS/p;->t()LS/q0;

    move-result-object p3

    if-eqz p3, :cond_1

    new-instance v7, LA0/g0;

    const/16 v6, 0xa

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move v5, p4

    invoke-direct/range {v1 .. v6}, LA0/g0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;II)V

    iput-object v7, p3, LS/q0;->d:LP3/e;

    :cond_1
    return-object v0
.end method

.method public final j(LS/p;)V
    .locals 4

    iget-boolean v0, p0, La0/d;->e:Z

    if-eqz v0, :cond_4

    invoke-virtual {p1}, LS/p;->y()LS/q0;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, v0, LS/q0;->a:I

    or-int/lit8 p1, p1, 0x1

    iput p1, v0, LS/q0;->a:I

    iget-object p1, p0, La0/d;->g:LS/q0;

    invoke-static {p1, v0}, La0/e;->e(LS/q0;LS/q0;)Z

    move-result p1

    if-eqz p1, :cond_0

    iput-object v0, p0, La0/d;->g:LS/q0;

    goto :goto_1

    :cond_0
    iget-object p1, p0, La0/d;->h:Ljava/util/ArrayList;

    if-nez p1, :cond_1

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, La0/d;->h:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_3

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/q0;

    invoke-static {v3, v0}, La0/e;->e(LS/q0;LS/q0;)Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-virtual {p1, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    :goto_1
    return-void
.end method

.method public final k(LA3/e;)V
    .locals 5

    iget-object v0, p0, La0/d;->f:Ljava/lang/Object;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, La0/d;->f:Ljava/lang/Object;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-object p1, p0, La0/d;->f:Ljava/lang/Object;

    if-nez v0, :cond_5

    iget-boolean p1, p0, La0/d;->e:Z

    if-eqz p1, :cond_5

    iget-object p1, p0, La0/d;->g:LS/q0;

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v2, p1, LS/q0;->b:LS/w;

    if-eqz v2, :cond_1

    invoke-virtual {v2, p1, v0}, LS/w;->q(LS/q0;Ljava/lang/Object;)LS/O;

    :cond_1
    iput-object v0, p0, La0/d;->g:LS/q0;

    :cond_2
    iget-object p1, p0, La0/d;->h:Ljava/util/ArrayList;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result v2

    :goto_1
    if-ge v1, v2, :cond_4

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LS/q0;

    iget-object v4, v3, LS/q0;->b:LS/w;

    if-eqz v4, :cond_3

    invoke-virtual {v4, v3, v0}, LS/w;->q(LS/q0;Ljava/lang/Object;)LS/O;

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_5
    return-void
.end method
