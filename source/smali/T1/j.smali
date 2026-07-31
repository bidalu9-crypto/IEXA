.class public final LT1/j;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:LT1/q;


# direct methods
.method public constructor <init>(LT1/q;LF3/d;)V
    .locals 0

    iput-object p1, p0, LT1/j;->j:LT1/q;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc2/i;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LT1/j;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LT1/j;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LT1/j;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 2

    new-instance v0, LT1/j;

    iget-object v1, p0, LT1/j;->j:LT1/q;

    invoke-direct {v0, v1, p1}, LT1/j;-><init>(LT1/q;LF3/d;)V

    iput-object p2, v0, LT1/j;->i:Ljava/lang/Object;

    return-object v0
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LT1/j;->h:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, LT1/j;->i:Ljava/lang/Object;

    check-cast v0, LT1/q;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LT1/j;->i:Ljava/lang/Object;

    check-cast p1, Lc2/i;

    iget-object v1, p0, LT1/j;->j:LT1/q;

    iget-object v4, v1, LT1/q;->w:LS/h0;

    invoke-virtual {v4}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LS1/j;

    invoke-static {p1}, Lc2/i;->a(Lc2/i;)Lc2/h;

    move-result-object v5

    new-instance v6, LT1/m;

    invoke-direct {v6, v1}, LT1/m;-><init>(LT1/q;)V

    iput-object v6, v5, Lc2/h;->d:LT1/m;

    iput-object v2, v5, Lc2/h;->o:LT3/a;

    iput-object v2, v5, Lc2/h;->p:Ld2/h;

    iput-object v2, v5, Lc2/h;->q:Ld2/f;

    iget-object p1, p1, Lc2/i;->y:Lc2/d;

    iget-object v6, p1, Lc2/d;->a:Ld2/h;

    if-nez v6, :cond_2

    new-instance v6, LT1/m;

    invoke-direct {v6, v1}, LT1/m;-><init>(LT1/q;)V

    iput-object v6, v5, Lc2/h;->m:Ld2/h;

    iput-object v2, v5, Lc2/h;->o:LT3/a;

    iput-object v2, v5, Lc2/h;->p:Ld2/h;

    iput-object v2, v5, Lc2/h;->q:Ld2/f;

    :cond_2
    iget-object v6, p1, Lc2/d;->b:Ld2/f;

    if-nez v6, :cond_5

    iget-object v6, v1, LT1/q;->r:LA0/j;

    sget-object v7, LT1/E;->b:Ld2/e;

    sget-object v7, LA0/i;->b:LA0/T;

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_4

    sget-object v7, LA0/i;->d:LA0/T;

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_3

    goto :goto_0

    :cond_3
    sget-object v6, Ld2/f;->d:Ld2/f;

    goto :goto_1

    :cond_4
    :goto_0
    sget-object v6, Ld2/f;->e:Ld2/f;

    :goto_1
    iput-object v6, v5, Lc2/h;->n:Ld2/f;

    :cond_5
    sget-object v6, Ld2/d;->d:Ld2/d;

    iget-object p1, p1, Lc2/d;->c:Ld2/d;

    if-eq p1, v6, :cond_6

    sget-object p1, Ld2/d;->e:Ld2/d;

    iput-object p1, v5, Lc2/h;->e:Ld2/d;

    :cond_6
    invoke-virtual {v5}, Lc2/h;->a()Lc2/i;

    move-result-object p1

    iput-object v1, p0, LT1/j;->i:Ljava/lang/Object;

    iput v3, p0, LT1/j;->h:I

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lh4/m;->a:Lc4/k0;

    check-cast v3, Ld4/d;

    iget-object v3, v3, Ld4/d;->i:Ld4/d;

    new-instance v5, LS1/f;

    invoke-direct {v5, v4, p1, v2}, LS1/f;-><init>(LS1/j;Lc2/i;LF3/d;)V

    invoke-static {v3, v5, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, v1

    :goto_2
    check-cast p1, Lc2/j;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v1, p1, Lc2/o;

    if-eqz v1, :cond_8

    new-instance v1, LT1/h;

    check-cast p1, Lc2/o;

    iget-object v2, p1, Lc2/o;->a:Landroid/graphics/drawable/Drawable;

    invoke-virtual {v0, v2}, LT1/q;->j(Landroid/graphics/drawable/Drawable;)Lq0/b;

    move-result-object v0

    invoke-direct {v1, v0, p1}, LT1/h;-><init>(Lq0/b;Lc2/o;)V

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lc2/e;

    if-eqz v1, :cond_a

    new-instance v1, LT1/f;

    check-cast p1, Lc2/e;

    iget-object v3, p1, Lc2/e;->a:Landroid/graphics/drawable/Drawable;

    if-eqz v3, :cond_9

    invoke-virtual {v0, v3}, LT1/q;->j(Landroid/graphics/drawable/Drawable;)Lq0/b;

    move-result-object v2

    :cond_9
    invoke-direct {v1, v2, p1}, LT1/f;-><init>(Lq0/b;Lc2/e;)V

    :goto_3
    return-object v1

    :cond_a
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
