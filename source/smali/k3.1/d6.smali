.class public final Lk3/d6;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;ZILF3/d;)V
    .locals 0

    iput-object p1, p0, Lk3/d6;->j:Landroid/content/Context;

    iput-object p2, p0, Lk3/d6;->k:Ljava/lang/String;

    iput-boolean p3, p0, Lk3/d6;->l:Z

    iput p4, p0, Lk3/d6;->m:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LS/m0;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/d6;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/d6;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/d6;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance v6, Lk3/d6;

    iget-boolean v3, p0, Lk3/d6;->l:Z

    iget v4, p0, Lk3/d6;->m:I

    iget-object v1, p0, Lk3/d6;->j:Landroid/content/Context;

    iget-object v2, p0, Lk3/d6;->k:Ljava/lang/String;

    move-object v0, v6

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lk3/d6;-><init>(Landroid/content/Context;Ljava/lang/String;ZILF3/d;)V

    iput-object p2, v6, Lk3/d6;->i:Ljava/lang/Object;

    return-object v6
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lk3/d6;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lk3/d6;->i:Ljava/lang/Object;

    check-cast v0, LS/m0;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/d6;->i:Ljava/lang/Object;

    check-cast p1, LS/m0;

    sget-object v3, Lk3/E4;->a:Lk3/E4;

    iput-object p1, p0, Lk3/d6;->i:Ljava/lang/Object;

    iput v2, p0, Lk3/d6;->h:I

    iget-object v5, p0, Lk3/d6;->k:Ljava/lang/String;

    iget-boolean v7, p0, Lk3/d6;->l:Z

    iget v8, p0, Lk3/d6;->m:I

    iget-object v4, p0, Lk3/d6;->j:Landroid/content/Context;

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v3 .. v9}, Lk3/E4;->b(Landroid/content/Context;Ljava/lang/String;ZZILH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    invoke-virtual {v0, p1}, LS/m0;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
