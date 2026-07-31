.class public final LS/b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/lang/Object;

.field public static final b:LS/H;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/lang/Object;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/b;->a:Ljava/lang/Object;

    new-instance v0, LS/H;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LS/b;->b:LS/H;

    return-void
.end method

.method public static final A(LP3/e;LS/p;Ljava/lang/Object;)V
    .locals 1

    iget-boolean v0, p1, LS/p;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p1, p2}, LS/p;->i0(Ljava/lang/Object;)V

    invoke-virtual {p1, p2, p0}, LS/p;->c(Ljava/lang/Object;LP3/e;)V

    :cond_1
    return-void
.end method

.method public static final B(LP3/a;)Ld3/d;
    .locals 2

    new-instance v0, LS/U0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS/U0;-><init>(LP3/a;LF3/d;)V

    new-instance p0, Ld3/d;

    invoke-direct {p0, v0}, Ld3/d;-><init>(LP3/e;)V

    return-object p0
.end method

.method public static final C(Lm/y;)I
    .locals 10

    iget v0, p0, Lm/y;->b:I

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/y;->c(I)I

    move-result v1

    :cond_0
    iget v2, p0, Lm/y;->b:I

    if-eqz v2, :cond_2

    invoke-virtual {p0, v0}, Lm/y;->c(I)I

    move-result v2

    if-ne v2, v1, :cond_2

    invoke-virtual {p0}, Lm/y;->d()I

    move-result v2

    invoke-virtual {p0, v0, v2}, Lm/y;->f(II)V

    iget v2, p0, Lm/y;->b:I

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {p0, v2}, Lm/y;->e(I)I

    iget v2, p0, Lm/y;->b:I

    ushr-int/lit8 v3, v2, 0x1

    move v4, v0

    :goto_0
    if-ge v4, v3, :cond_0

    invoke-virtual {p0, v4}, Lm/y;->c(I)I

    move-result v5

    add-int/lit8 v6, v4, 0x1

    mul-int/lit8 v6, v6, 0x2

    add-int/lit8 v7, v6, -0x1

    invoke-virtual {p0, v7}, Lm/y;->c(I)I

    move-result v8

    if-ge v6, v2, :cond_1

    invoke-virtual {p0, v6}, Lm/y;->c(I)I

    move-result v9

    if-le v9, v8, :cond_1

    if-le v9, v5, :cond_0

    invoke-virtual {p0, v4, v9}, Lm/y;->f(II)V

    invoke-virtual {p0, v6, v5}, Lm/y;->f(II)V

    move v4, v6

    goto :goto_0

    :cond_1
    if-le v8, v5, :cond_0

    invoke-virtual {p0, v4, v8}, Lm/y;->f(II)V

    invoke-virtual {p0, v7, v5}, Lm/y;->f(II)V

    move v4, v7

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static final D(I)I
    .locals 3

    const v0, 0x12492492

    and-int/2addr v0, p0

    const v1, 0x24924924

    and-int/2addr v1, p0

    const v2, -0x36db6db7

    and-int/2addr p0, v2

    shr-int/lit8 v2, v1, 0x1

    or-int/2addr v2, v0

    or-int/2addr p0, v2

    shl-int/lit8 v0, v0, 0x1

    and-int/2addr v0, v1

    or-int/2addr p0, v0

    return p0
.end method

.method public static final E([LS/o0;LS/k0;LS/k0;)La0/i;
    .locals 6

    sget-object v0, La0/i;->g:La0/i;

    new-instance v1, La0/h;

    invoke-direct {v1, v0}, LX/e;-><init>(LX/c;)V

    iput-object v0, v1, La0/h;->j:La0/i;

    array-length v0, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_2

    aget-object v3, p0, v2

    iget-object v4, v3, LS/o0;->a:LS/n0;

    iget-boolean v5, v3, LS/o0;->f:Z

    if-nez v5, :cond_0

    move-object v5, p1

    check-cast v5, La0/i;

    invoke-virtual {v5, v4}, La0/i;->containsKey(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_1

    :cond_0
    move-object v5, p2

    check-cast v5, La0/i;

    invoke-virtual {v5, v4}, La0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LS/Z0;

    invoke-virtual {v4, v3, v5}, LS/n0;->d(LS/o0;LS/Z0;)LS/Z0;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, LX/e;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {v1}, La0/h;->c()La0/i;

    move-result-object p0

    return-object p0
.end method

.method public static final a(LS/o0;LP3/e;LS/p;I)V
    .locals 10

    const v0, -0x50862cb8

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v0

    sget-object v1, LS/r;->b:LS/b0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LS/p;->U(ILS/b0;)V

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LS/k;->a:LS/U;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v1, v3

    goto :goto_0

    :cond_0
    const-string v2, "null cannot be cast to non-null type androidx.compose.runtime.ValueHolder<kotlin.Any?>"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LS/Z0;

    :goto_0
    iget-object v2, p0, LS/o0;->a:LS/n0;

    invoke-virtual {v2, p0, v1}, LS/n0;->d(LS/o0;LS/Z0;)LS/Z0;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p2, v4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    iget-boolean v5, p2, LS/p;->O:Z

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v5, :cond_6

    iget-boolean v1, p0, LS/o0;->f:Z

    if-nez v1, :cond_2

    move-object v1, v0

    check-cast v1, La0/i;

    invoke-virtual {v1, v2}, La0/i;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    :cond_2
    check-cast v0, La0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v5, v0, LX/c;->d:LX/m;

    invoke-virtual {v5, v1, v7, v2, v4}, LX/m;->u(IILjava/lang/Object;Ljava/lang/Object;)LA4/q;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance v2, La0/i;

    iget-object v4, v1, LA4/q;->c:Ljava/lang/Object;

    check-cast v4, LX/m;

    iget v0, v0, LX/c;->e:I

    iget v1, v1, LA4/q;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LX/c;-><init>(LX/m;I)V

    move-object v0, v2

    :cond_4
    :goto_1
    iput-boolean v6, p2, LS/p;->I:Z

    :cond_5
    move v1, v7

    goto :goto_5

    :cond_6
    iget-object v5, p2, LS/p;->F:LS/C0;

    iget v8, v5, LS/C0;->g:I

    iget-object v9, v5, LS/C0;->b:[I

    invoke-virtual {v5, v9, v8}, LS/C0;->b([II)Ljava/lang/Object;

    move-result-object v5

    const-string v8, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v5, v8}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LS/k0;

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v8

    if-eqz v8, :cond_7

    if-nez v1, :cond_8

    :cond_7
    iget-boolean v8, p0, LS/o0;->f:Z

    if-nez v8, :cond_b

    move-object v8, v0

    check-cast v8, La0/i;

    invoke-virtual {v8, v2}, La0/i;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_8

    goto :goto_3

    :cond_8
    if-eqz v1, :cond_9

    iget-boolean v1, p2, LS/p;->v:Z

    if-nez v1, :cond_9

    goto :goto_2

    :cond_9
    iget-boolean v1, p2, LS/p;->v:Z

    if-eqz v1, :cond_a

    goto :goto_4

    :cond_a
    :goto_2
    move-object v0, v5

    goto :goto_4

    :cond_b
    :goto_3
    check-cast v0, La0/i;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    move-result v1

    iget-object v8, v0, LX/c;->d:LX/m;

    invoke-virtual {v8, v1, v7, v2, v4}, LX/m;->u(IILjava/lang/Object;Ljava/lang/Object;)LA4/q;

    move-result-object v1

    if-nez v1, :cond_c

    goto :goto_4

    :cond_c
    new-instance v2, La0/i;

    iget-object v4, v1, LA4/q;->c:Ljava/lang/Object;

    check-cast v4, LX/m;

    iget v0, v0, LX/c;->e:I

    iget v1, v1, LA4/q;->b:I

    add-int/2addr v0, v1

    invoke-direct {v2, v4, v0}, LX/c;-><init>(LX/m;I)V

    move-object v0, v2

    :goto_4
    iget-boolean v1, p2, LS/p;->x:Z

    if-nez v1, :cond_d

    if-eq v5, v0, :cond_5

    :cond_d
    move v1, v6

    :goto_5
    if-eqz v1, :cond_e

    iget-boolean v2, p2, LS/p;->O:Z

    if-nez v2, :cond_e

    invoke-virtual {p2, v0}, LS/p;->J(LS/k0;)V

    :cond_e
    iget-boolean v2, p2, LS/p;->v:Z

    iget-object v4, p2, LS/p;->w:LC0/w;

    invoke-virtual {v4, v2}, LC0/w;->c(I)V

    iput-boolean v1, p2, LS/p;->v:Z

    iput-object v0, p2, LS/p;->J:LS/k0;

    sget-object v1, LS/r;->c:LS/b0;

    const/16 v2, 0xca

    invoke-virtual {p2, v2, v7, v1, v0}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v7}, LS/p;->p(Z)V

    invoke-virtual {p2, v7}, LS/p;->p(Z)V

    invoke-virtual {v4}, LC0/w;->b()I

    move-result v0

    if-eqz v0, :cond_f

    goto :goto_6

    :cond_f
    move v6, v7

    :goto_6
    iput-boolean v6, p2, LS/p;->v:Z

    iput-object v3, p2, LS/p;->J:LS/k0;

    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_10

    new-instance v0, LA/Q;

    const/16 v1, 0xb

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_10
    return-void
.end method

.method public static final b([LS/o0;LP3/e;LS/p;I)V
    .locals 7

    const v0, -0x52e5dee3

    invoke-virtual {p2, v0}, LS/p;->Z(I)LS/p;

    invoke-virtual {p2}, LS/p;->m()LS/k0;

    move-result-object v0

    sget-object v1, LS/r;->b:LS/b0;

    const/16 v2, 0xc9

    invoke-virtual {p2, v2, v1}, LS/p;->U(ILS/b0;)V

    iget-boolean v1, p2, LS/p;->O:Z

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    sget-object v1, La0/i;->g:La0/i;

    invoke-static {p0, v0, v1}, LS/b;->E([LS/o0;LS/k0;LS/k0;)La0/i;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, LS/p;->h0(LS/k0;La0/i;)La0/i;

    move-result-object v0

    iput-boolean v2, p2, LS/p;->I:Z

    :cond_0
    :goto_0
    move v1, v3

    goto :goto_2

    :cond_1
    iget-object v1, p2, LS/p;->F:LS/C0;

    iget v4, v1, LS/C0;->g:I

    invoke-virtual {v1, v4, v3}, LS/C0;->g(II)Ljava/lang/Object;

    move-result-object v1

    const-string v4, "null cannot be cast to non-null type androidx.compose.runtime.PersistentCompositionLocalMap"

    invoke-static {v1, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LS/k0;

    iget-object v5, p2, LS/p;->F:LS/C0;

    iget v6, v5, LS/C0;->g:I

    invoke-virtual {v5, v6, v2}, LS/C0;->g(II)Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v4}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LS/k0;

    invoke-static {p0, v0, v5}, LS/b;->E([LS/o0;LS/k0;LS/k0;)La0/i;

    move-result-object v4

    invoke-virtual {p2}, LS/p;->B()Z

    move-result v6

    if-eqz v6, :cond_3

    iget-boolean v6, p2, LS/p;->x:Z

    if-nez v6, :cond_3

    invoke-virtual {v5, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_2

    goto :goto_1

    :cond_2
    iget v0, p2, LS/p;->k:I

    iget-object v4, p2, LS/p;->F:LS/C0;

    invoke-virtual {v4}, LS/C0;->p()I

    move-result v4

    add-int/2addr v4, v0

    iput v4, p2, LS/p;->k:I

    move-object v0, v1

    goto :goto_0

    :cond_3
    :goto_1
    invoke-virtual {p2, v0, v4}, LS/p;->h0(LS/k0;La0/i;)La0/i;

    move-result-object v0

    iget-boolean v4, p2, LS/p;->x:Z

    if-nez v4, :cond_4

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    :cond_4
    move v1, v2

    :goto_2
    if-eqz v1, :cond_5

    iget-boolean v4, p2, LS/p;->O:Z

    if-nez v4, :cond_5

    invoke-virtual {p2, v0}, LS/p;->J(LS/k0;)V

    :cond_5
    iget-boolean v4, p2, LS/p;->v:Z

    iget-object v5, p2, LS/p;->w:LC0/w;

    invoke-virtual {v5, v4}, LC0/w;->c(I)V

    iput-boolean v1, p2, LS/p;->v:Z

    iput-object v0, p2, LS/p;->J:LS/k0;

    sget-object v1, LS/r;->c:LS/b0;

    const/16 v4, 0xca

    invoke-virtual {p2, v4, v3, v1, v0}, LS/p;->S(IILjava/lang/Object;Ljava/lang/Object;)V

    shr-int/lit8 v0, p3, 0x3

    and-int/lit8 v0, v0, 0xe

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p1, p2, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    invoke-virtual {p2, v3}, LS/p;->p(Z)V

    invoke-virtual {v5}, LC0/w;->b()I

    move-result v0

    if-eqz v0, :cond_6

    goto :goto_3

    :cond_6
    move v2, v3

    :goto_3
    iput-boolean v2, p2, LS/p;->v:Z

    const/4 v0, 0x0

    iput-object v0, p2, LS/p;->J:LS/k0;

    invoke-virtual {p2}, LS/p;->t()LS/q0;

    move-result-object p2

    if-eqz p2, :cond_7

    new-instance v0, LA/Q;

    const/16 v1, 0xa

    invoke-direct {v0, p3, v1, p0, p1}, LA/Q;-><init>(IILjava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p2, LS/q0;->d:LP3/e;

    :cond_7
    return-void
.end method

.method public static final c(Ljava/lang/Object;LP3/c;LS/p;)V
    .locals 1

    invoke-virtual {p2, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p0, :cond_0

    sget-object p0, LS/k;->a:LS/U;

    if-ne v0, p0, :cond_1

    :cond_0
    new-instance v0, LS/F;

    invoke-direct {v0, p1}, LS/F;-><init>(LP3/c;)V

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v0, LS/F;

    return-void
.end method

.method public static final d(Ljava/lang/Object;Ljava/lang/Object;LP3/c;LS/p;)V
    .locals 0

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LS/k;->a:LS/U;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LS/F;

    invoke-direct {p1, p2}, LS/F;-><init>(LP3/c;)V

    invoke-virtual {p3, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LS/F;

    return-void
.end method

.method public static final e([Ljava/lang/Object;LP3/c;LS/p;)V
    .locals 4

    array-length v0, p0

    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v0, p0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v1, v0, :cond_0

    aget-object v3, p0, v1

    invoke-virtual {p2, v3}, LS/p;->g(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v2, v3

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object p0

    if-nez v2, :cond_1

    sget-object v0, LS/k;->a:LS/U;

    if-ne p0, v0, :cond_2

    :cond_1
    new-instance p0, LS/F;

    invoke-direct {p0, p1}, LS/F;-><init>(LP3/c;)V

    invoke-virtual {p2, p0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public static final f(LP3/e;LS/p;Ljava/lang/Object;)V
    .locals 2

    iget-object v0, p1, LS/p;->b:LS/t;

    invoke-virtual {v0}, LS/t;->h()LF3/i;

    move-result-object v0

    invoke-virtual {p1, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p2, :cond_0

    sget-object p2, LS/k;->a:LS/U;

    if-ne v1, p2, :cond_1

    :cond_0
    new-instance v1, LS/S;

    invoke-direct {v1, v0, p0}, LS/S;-><init>(LF3/i;LP3/e;)V

    invoke-virtual {p1, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v1, LS/S;

    return-void
.end method

.method public static final g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V
    .locals 1

    iget-object v0, p3, LS/p;->b:LS/t;

    invoke-virtual {v0}, LS/t;->h()LF3/i;

    move-result-object v0

    invoke-virtual {p3, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LS/k;->a:LS/U;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LS/S;

    invoke-direct {p1, v0, p2}, LS/S;-><init>(LF3/i;LP3/e;)V

    invoke-virtual {p3, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LS/S;

    return-void
.end method

.method public static final h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V
    .locals 1

    iget-object v0, p4, LS/p;->b:LS/t;

    invoke-virtual {v0}, LS/t;->h()LF3/i;

    move-result-object v0

    invoke-virtual {p4, p0}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4, p1}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4, p2}, LS/p;->g(Ljava/lang/Object;)Z

    move-result p1

    or-int/2addr p0, p1

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p1

    if-nez p0, :cond_0

    sget-object p0, LS/k;->a:LS/U;

    if-ne p1, p0, :cond_1

    :cond_0
    new-instance p1, LS/S;

    invoke-direct {p1, v0, p3}, LS/S;-><init>(LF3/i;LP3/e;)V

    invoke-virtual {p4, p1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast p1, LS/S;

    return-void
.end method

.method public static final i(LP3/a;LS/p;)V
    .locals 1

    iget-object p1, p1, LS/p;->L:LT/b;

    iget-object p1, p1, LT/b;->b:LT/a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, LT/A;->c:LT/A;

    iget-object p1, p1, LT/a;->a:LT/J;

    invoke-virtual {p1, v0}, LT/J;->U0(LT/I;)V

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, LN1/a;->W0(LT/J;ILjava/lang/Object;)V

    return-void
.end method

.method public static final j(Lm/y;I)V
    .locals 3

    iget v0, p0, Lm/y;->b:I

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lm/y;->c(I)I

    move-result v0

    if-eq v0, p1, :cond_0

    iget v0, p0, Lm/y;->b:I

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Lm/y;->c(I)I

    move-result v0

    if-ne v0, p1, :cond_1

    :cond_0
    return-void

    :cond_1
    iget v0, p0, Lm/y;->b:I

    invoke-virtual {p0, p1}, Lm/y;->a(I)V

    :goto_0
    if-lez v0, :cond_2

    add-int/lit8 v1, v0, 0x1

    ushr-int/lit8 v1, v1, 0x1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lm/y;->c(I)I

    move-result v2

    if-le p1, v2, :cond_2

    invoke-virtual {p0, v0, v2}, Lm/y;->f(II)V

    move v0, v1

    goto :goto_0

    :cond_2
    invoke-virtual {p0, v0, p1}, Lm/y;->f(II)V

    return-void
.end method

.method public static k(LS/G0;Ljava/util/List;LS/w;)V
    .locals 5

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->size()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LS/a;

    invoke-virtual {p0, v2}, LS/G0;->c(LS/a;)I

    move-result v2

    invoke-virtual {p0, v2}, LS/G0;->q(I)I

    move-result v3

    iget-object v4, p0, LS/G0;->b:[I

    invoke-virtual {p0, v4, v3}, LS/G0;->K([II)I

    move-result v3

    iget-object v4, p0, LS/G0;->b:[I

    add-int/lit8 v2, v2, 0x1

    invoke-virtual {p0, v2}, LS/G0;->q(I)I

    move-result v2

    invoke-virtual {p0, v4, v2}, LS/G0;->f([II)I

    move-result v2

    if-ge v3, v2, :cond_0

    invoke-virtual {p0, v3}, LS/G0;->g(I)I

    move-result v2

    iget-object v3, p0, LS/G0;->c:[Ljava/lang/Object;

    aget-object v2, v3, v2

    goto :goto_1

    :cond_0
    sget-object v2, LS/k;->a:LS/U;

    :goto_1
    instance-of v3, v2, LS/q0;

    if-eqz v3, :cond_1

    check-cast v2, LS/q0;

    goto :goto_2

    :cond_1
    const/4 v2, 0x0

    :goto_2
    if-eqz v2, :cond_2

    iput-object p2, v2, LS/q0;->b:LS/w;

    :cond_2
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public static final l(Lf4/k0;LS/p;)LS/Z;
    .locals 6

    sget-object v2, LF3/j;->d:LF3/j;

    invoke-interface {p0}, Lf4/k0;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v1

    invoke-virtual {p1, p0}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v3

    or-int/2addr v1, v3

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v1, :cond_0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v3, v1, :cond_1

    :cond_0
    new-instance v3, LS/T0;

    const/4 v1, 0x0

    invoke-direct {v3, v2, p0, v1}, LS/T0;-><init>(LF3/i;Lf4/k0;LF3/d;)V

    invoke-virtual {p1, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    check-cast v3, LP3/e;

    const/4 v5, 0x0

    move-object v1, p0

    move-object v4, p1

    invoke-static/range {v0 .. v5}, LS/b;->u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;I)LS/Z;

    move-result-object p0

    return-object p0
.end method

.method public static final m(LS/p;)Lc4/w;
    .locals 1

    iget-object p0, p0, LS/p;->b:LS/t;

    invoke-virtual {p0}, LS/t;->h()LF3/i;

    move-result-object p0

    new-instance v0, LS/A0;

    invoke-direct {v0, p0}, LS/A0;-><init>(LF3/i;)V

    return-object v0
.end method

.method public static final n()LU/e;
    .locals 3

    sget-object v0, LS/M0;->b:LA/G0;

    invoke-virtual {v0}, LA/G0;->x()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LU/e;

    if-nez v1, :cond_0

    new-instance v1, LU/e;

    const/4 v2, 0x0

    new-array v2, v2, [LS/n;

    invoke-direct {v1, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, LA/G0;->U(Ljava/lang/Object;)V

    :cond_0
    return-object v1
.end method

.method public static final o(LP3/a;)LS/E;
    .locals 2

    sget-object v0, LS/M0;->a:LA/G0;

    new-instance v0, LS/E;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, LS/E;-><init>(LP3/a;LS/L0;)V

    return-object v0
.end method

.method public static final p(LP3/a;LS/L0;)LS/E;
    .locals 1

    sget-object v0, LS/M0;->a:LA/G0;

    new-instance v0, LS/E;

    invoke-direct {v0, p0, p1}, LS/E;-><init>(LP3/a;LS/L0;)V

    return-object v0
.end method

.method public static final q(LS/p;)I
    .locals 0

    iget p0, p0, LS/p;->P:I

    return p0
.end method

.method public static final r(LF3/i;)LS/V;
    .locals 1

    sget-object v0, LS/U;->e:LS/U;

    invoke-interface {p0, v0}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object p0

    check-cast p0, LS/V;

    if-eqz p0, :cond_0

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "A MonotonicFrameClock is not available in this CoroutineContext. Callers should supply an appropriate MonotonicFrameClock using withContext."

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static s(LS/G0;ILS/G0;ZZZ)Ljava/util/List;
    .locals 22

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    invoke-virtual/range {p0 .. p1}, LS/G0;->s(I)I

    move-result v3

    add-int v4, v1, v3

    iget-object v5, v0, LS/G0;->b:[I

    invoke-virtual/range {p0 .. p1}, LS/G0;->q(I)I

    move-result v6

    invoke-virtual {v0, v5, v6}, LS/G0;->f([II)I

    move-result v5

    iget-object v6, v0, LS/G0;->b:[I

    invoke-virtual {v0, v4}, LS/G0;->q(I)I

    move-result v7

    invoke-virtual {v0, v6, v7}, LS/G0;->f([II)I

    move-result v6

    sub-int v7, v6, v5

    const/4 v8, 0x1

    if-ltz v1, :cond_0

    iget-object v10, v0, LS/G0;->b:[I

    invoke-virtual/range {p0 .. p1}, LS/G0;->q(I)I

    move-result v11

    mul-int/lit8 v11, v11, 0x5

    add-int/2addr v11, v8

    aget v10, v10, v11

    const/high16 v11, 0xc000000

    and-int/2addr v10, v11

    if-eqz v10, :cond_0

    move v10, v8

    goto :goto_0

    :cond_0
    const/4 v10, 0x0

    :goto_0
    invoke-virtual {v2, v3}, LS/G0;->u(I)V

    iget v11, v2, LS/G0;->t:I

    invoke-virtual {v2, v7, v11}, LS/G0;->v(II)V

    iget v11, v0, LS/G0;->g:I

    if-ge v11, v4, :cond_1

    invoke-virtual {v0, v4}, LS/G0;->z(I)V

    :cond_1
    iget v11, v0, LS/G0;->k:I

    if-ge v11, v6, :cond_2

    invoke-virtual {v0, v6, v4}, LS/G0;->A(II)V

    :cond_2
    iget-object v6, v2, LS/G0;->b:[I

    iget v11, v2, LS/G0;->t:I

    iget-object v12, v0, LS/G0;->b:[I

    mul-int/lit8 v13, v11, 0x5

    mul-int/lit8 v14, v1, 0x5

    mul-int/lit8 v15, v4, 0x5

    invoke-static {v12, v6, v13, v14, v15}, LB3/l;->D([I[IIII)V

    iget-object v12, v2, LS/G0;->c:[Ljava/lang/Object;

    iget v14, v2, LS/G0;->i:I

    iget-object v15, v0, LS/G0;->c:[Ljava/lang/Object;

    invoke-static {v15, v5, v12, v14, v7}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    iget v15, v2, LS/G0;->v:I

    add-int/lit8 v16, v13, 0x2

    aput v15, v6, v16

    sub-int v16, v11, v1

    add-int v9, v11, v3

    invoke-virtual {v2, v6, v11}, LS/G0;->f([II)I

    move-result v17

    sub-int v17, v14, v17

    iget v8, v2, LS/G0;->m:I

    move/from16 v18, v8

    iget v8, v2, LS/G0;->l:I

    array-length v12, v12

    move/from16 v19, v10

    move/from16 v10, v18

    move/from16 v18, v14

    move v14, v11

    :goto_1
    if-ge v14, v9, :cond_6

    if-eq v14, v11, :cond_3

    mul-int/lit8 v20, v14, 0x5

    add-int/lit8 v20, v20, 0x2

    aget v21, v6, v20

    add-int v21, v21, v16

    aput v21, v6, v20

    :cond_3
    invoke-virtual {v2, v6, v14}, LS/G0;->f([II)I

    move-result v20

    move/from16 v21, v11

    add-int v11, v20, v17

    if-ge v10, v14, :cond_4

    move/from16 v20, v9

    const/4 v9, 0x0

    goto :goto_2

    :cond_4
    move/from16 v20, v9

    iget v9, v2, LS/G0;->k:I

    :goto_2
    invoke-static {v11, v9, v8, v12}, LS/G0;->h(IIII)I

    move-result v9

    mul-int/lit8 v11, v14, 0x5

    add-int/lit8 v11, v11, 0x4

    aput v9, v6, v11

    if-ne v14, v10, :cond_5

    add-int/lit8 v10, v10, 0x1

    :cond_5
    add-int/lit8 v14, v14, 0x1

    move/from16 v9, v20

    move/from16 v11, v21

    goto :goto_1

    :cond_6
    move/from16 v20, v9

    iput v10, v2, LS/G0;->m:I

    iget-object v8, v0, LS/G0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LS/G0;->n()I

    move-result v9

    invoke-static {v8, v1, v9}, LS/F0;->b(Ljava/util/ArrayList;II)I

    move-result v8

    iget-object v9, v0, LS/G0;->d:Ljava/util/ArrayList;

    invoke-virtual/range {p0 .. p0}, LS/G0;->n()I

    move-result v10

    invoke-static {v9, v4, v10}, LS/F0;->b(Ljava/util/ArrayList;II)I

    move-result v4

    if-ge v8, v4, :cond_8

    iget-object v9, v0, LS/G0;->d:Ljava/util/ArrayList;

    new-instance v10, Ljava/util/ArrayList;

    sub-int v11, v4, v8

    invoke-direct {v10, v11}, Ljava/util/ArrayList;-><init>(I)V

    move v11, v8

    :goto_3
    if-ge v11, v4, :cond_7

    invoke-virtual {v9, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LS/a;

    iget v14, v12, LS/a;->a:I

    add-int v14, v14, v16

    iput v14, v12, LS/a;->a:I

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    goto :goto_3

    :cond_7
    iget-object v11, v2, LS/G0;->d:Ljava/util/ArrayList;

    iget v12, v2, LS/G0;->t:I

    invoke-virtual/range {p2 .. p2}, LS/G0;->n()I

    move-result v14

    invoke-static {v11, v12, v14}, LS/F0;->b(Ljava/util/ArrayList;II)I

    move-result v11

    iget-object v12, v2, LS/G0;->d:Ljava/util/ArrayList;

    invoke-virtual {v12, v11, v10}, Ljava/util/ArrayList;->addAll(ILjava/util/Collection;)Z

    invoke-virtual {v9, v8, v4}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/List;->clear()V

    goto :goto_4

    :cond_8
    sget-object v10, LB3/w;->d:LB3/w;

    :goto_4
    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    iget-object v4, v0, LS/G0;->e:Ljava/util/HashMap;

    iget-object v8, v2, LS/G0;->e:Ljava/util/HashMap;

    if-eqz v4, :cond_9

    if-eqz v8, :cond_9

    invoke-interface {v10}, Ljava/util/Collection;->size()I

    move-result v8

    const/4 v9, 0x0

    :goto_5
    if-ge v9, v8, :cond_9

    invoke-interface {v10, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS/a;

    invoke-virtual {v4, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LS/M;

    add-int/lit8 v9, v9, 0x1

    goto :goto_5

    :cond_9
    iget v4, v2, LS/G0;->v:I

    invoke-virtual {v2, v15}, LS/G0;->N(I)LS/M;

    iget-object v4, v0, LS/G0;->b:[I

    invoke-virtual {v0, v4, v1}, LS/G0;->C([II)I

    move-result v4

    if-nez p5, :cond_a

    const/4 v9, 0x0

    goto :goto_7

    :cond_a
    if-eqz p3, :cond_e

    if-ltz v4, :cond_b

    const/4 v9, 0x1

    goto :goto_6

    :cond_b
    const/4 v9, 0x0

    :goto_6
    if-eqz v9, :cond_c

    invoke-virtual/range {p0 .. p0}, LS/G0;->O()V

    iget v3, v0, LS/G0;->t:I

    sub-int/2addr v4, v3

    invoke-virtual {v0, v4}, LS/G0;->a(I)V

    invoke-virtual/range {p0 .. p0}, LS/G0;->O()V

    :cond_c
    iget v3, v0, LS/G0;->t:I

    sub-int/2addr v1, v3

    invoke-virtual {v0, v1}, LS/G0;->a(I)V

    invoke-virtual/range {p0 .. p0}, LS/G0;->F()Z

    move-result v1

    if-eqz v9, :cond_d

    invoke-virtual/range {p0 .. p0}, LS/G0;->J()V

    invoke-virtual/range {p0 .. p0}, LS/G0;->i()V

    invoke-virtual/range {p0 .. p0}, LS/G0;->J()V

    invoke-virtual/range {p0 .. p0}, LS/G0;->i()V

    :cond_d
    move v9, v1

    goto :goto_7

    :cond_e
    invoke-virtual {v0, v1, v3}, LS/G0;->G(II)Z

    move-result v9

    const/4 v3, 0x1

    sub-int/2addr v1, v3

    invoke-virtual {v0, v5, v7, v1}, LS/G0;->H(III)V

    :goto_7
    if-eqz v9, :cond_f

    const-string v0, "Unexpectedly removed anchors"

    invoke-static {v0}, LS/r;->c(Ljava/lang/String;)V

    :cond_f
    iget v0, v2, LS/G0;->o:I

    const/4 v1, 0x1

    add-int/2addr v13, v1

    aget v3, v6, v13

    const/high16 v4, 0x40000000    # 2.0f

    and-int/2addr v4, v3

    if-eqz v4, :cond_10

    move v8, v1

    goto :goto_8

    :cond_10
    const v1, 0x3ffffff

    and-int v8, v3, v1

    :goto_8
    add-int/2addr v0, v8

    iput v0, v2, LS/G0;->o:I

    if-eqz p4, :cond_11

    move/from16 v11, v20

    iput v11, v2, LS/G0;->t:I

    add-int v14, v18, v7

    iput v14, v2, LS/G0;->i:I

    :cond_11
    if-eqz v19, :cond_12

    invoke-virtual {v2, v15}, LS/G0;->S(I)V

    :cond_12
    return-object v10
.end method

.method public static t(Ljava/lang/Object;)LS/h0;
    .locals 2

    sget-object v0, LS/U;->i:LS/U;

    new-instance v1, LS/h0;

    invoke-direct {v1, p0, v0}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    return-object v1
.end method

.method public static final u(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;I)LS/Z;
    .locals 2

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, LS/k;->a:LS/U;

    if-ne p5, v0, :cond_0

    invoke-static {p0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p5

    invoke-virtual {p4, p5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, LS/Z;

    invoke-virtual {p4, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LS/P0;

    const/4 p0, 0x0

    invoke-direct {v1, p3, p5, p0}, LS/P0;-><init>(LP3/e;LS/Z;LF3/d;)V

    invoke-virtual {p4, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LP3/e;

    invoke-static {p1, p2, v1, p4}, LS/b;->g(Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    return-object p5
.end method

.method public static final v(Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;LP3/e;LS/p;I)LS/Z;
    .locals 4

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object p5

    sget-object v0, LS/k;->a:LS/U;

    const/4 v1, 0x0

    if-ne p5, v0, :cond_0

    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p5

    invoke-virtual {p4, p5}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p5, LS/Z;

    invoke-virtual {p4, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v2

    invoke-virtual {p4}, LS/p;->L()Ljava/lang/Object;

    move-result-object v3

    if-nez v2, :cond_1

    if-ne v3, v0, :cond_2

    :cond_1
    new-instance v3, LS/Q0;

    invoke-direct {v3, p3, p5, v1}, LS/Q0;-><init>(LP3/e;LS/Z;LF3/d;)V

    invoke-virtual {p4, v3}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v3, LP3/e;

    invoke-static {p0, p1, p2, v3, p4}, LS/b;->h(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LS/p;)V

    return-object p5
.end method

.method public static final w(Ljava/lang/String;Ljava/lang/String;LP3/e;LS/p;I)LS/Z;
    .locals 2

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object p4

    sget-object v0, LS/k;->a:LS/U;

    if-ne p4, v0, :cond_0

    invoke-static {p0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p4

    invoke-virtual {p3, p4}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast p4, LS/Z;

    invoke-virtual {p3, p2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p0

    invoke-virtual {p3}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    if-nez p0, :cond_1

    if-ne v1, v0, :cond_2

    :cond_1
    new-instance v1, LS/O0;

    const/4 p0, 0x0

    invoke-direct {v1, p2, p4, p0}, LS/O0;-><init>(LP3/e;LS/Z;LF3/d;)V

    invoke-virtual {p3, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_2
    check-cast v1, LP3/e;

    invoke-static {v1, p3, p1}, LS/b;->f(LP3/e;LS/p;Ljava/lang/Object;)V

    return-object p4
.end method

.method public static final x(LS/k0;LS/n0;)Ljava/lang/Object;
    .locals 1

    const-string v0, "null cannot be cast to non-null type androidx.compose.runtime.CompositionLocal<kotlin.Any?>"

    invoke-static {p1, v0}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, La0/i;

    invoke-virtual {p0, p1}, La0/i;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p1}, LS/n0;->b()LS/Z0;

    move-result-object v0

    :cond_0
    check-cast v0, LS/Z0;

    invoke-interface {v0, p0}, LS/Z0;->a(LS/k0;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final y(LS/p;)LS/m;
    .locals 8

    sget-object v0, LS/r;->e:LS/b0;

    const/16 v1, 0xce

    invoke-virtual {p0, v1, v0}, LS/p;->U(ILS/b0;)V

    iget-boolean v0, p0, LS/p;->O:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, LS/p;->H:LS/G0;

    invoke-static {v0}, LS/G0;->x(LS/G0;)V

    :cond_0
    invoke-virtual {p0}, LS/p;->D()Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, LS/l;

    if-eqz v1, :cond_1

    check-cast v0, LS/l;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_2

    new-instance v0, LS/l;

    new-instance v7, LS/m;

    iget v3, p0, LS/p;->P:I

    iget-boolean v4, p0, LS/p;->p:Z

    iget-boolean v5, p0, LS/p;->B:Z

    iget-object v1, p0, LS/p;->g:LS/w;

    iget-object v6, v1, LS/w;->u:LB1/W;

    move-object v1, v7

    move-object v2, p0

    invoke-direct/range {v1 .. v6}, LS/m;-><init>(LS/p;IZZLB1/W;)V

    invoke-direct {v0, v7}, LS/l;-><init>(LS/m;)V

    invoke-virtual {p0, v0}, LS/p;->j0(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, LS/p;->m()LS/k0;

    move-result-object v1

    iget-object v0, v0, LS/l;->d:LS/m;

    iget-object v2, v0, LS/m;->f:LS/h0;

    invoke-virtual {v2, v1}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, LS/p;->p(Z)V

    return-object v0
.end method

.method public static final z(Ljava/lang/Object;LS/p;)LS/Z;
    .locals 2

    invoke-virtual {p1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LS/k;->a:LS/U;

    if-ne v0, v1, :cond_0

    invoke-static {p0}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v0

    invoke-virtual {p1, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    check-cast v0, LS/Z;

    invoke-interface {v0, p0}, LS/Z;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method
