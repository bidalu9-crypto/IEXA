.class public final LD2/c;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Lorg/json/JSONArray;

.field public final synthetic j:LE2/b;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(Lorg/json/JSONArray;LE2/b;Ljava/lang/String;Ljava/lang/String;ZLF3/d;)V
    .locals 0

    iput-object p1, p0, LD2/c;->i:Lorg/json/JSONArray;

    iput-object p2, p0, LD2/c;->j:LE2/b;

    iput-object p3, p0, LD2/c;->k:Ljava/lang/String;

    iput-object p4, p0, LD2/c;->l:Ljava/lang/String;

    iput-boolean p5, p0, LD2/c;->m:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LD2/c;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LD2/c;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LD2/c;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, LD2/c;

    iget-object v2, p0, LD2/c;->j:LE2/b;

    iget-object v3, p0, LD2/c;->k:Ljava/lang/String;

    iget-object v1, p0, LD2/c;->i:Lorg/json/JSONArray;

    iget-object v4, p0, LD2/c;->l:Ljava/lang/String;

    iget-boolean v5, p0, LD2/c;->m:Z

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LD2/c;-><init>(Lorg/json/JSONArray;LE2/b;Ljava/lang/String;Ljava/lang/String;ZLF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LD2/c;->h:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v1, LD2/f;->a:LD2/f;

    iget-object p1, p0, LD2/c;->i:Lorg/json/JSONArray;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, p0, LD2/c;->j:LE2/b;

    iget-object v3, v3, LE2/b;->a:Ljava/lang/String;

    const/16 v4, 0x8

    invoke-static {v3, v4}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    const-string v4, "iexa-config audit revert "

    invoke-virtual {v4, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iput v2, p0, LD2/c;->h:I

    iget-object v4, p0, LD2/c;->k:Ljava/lang/String;

    iget-object v5, p0, LD2/c;->l:Ljava/lang/String;

    iget-boolean v6, p0, LD2/c;->m:Z

    move-object v2, p1

    move-object v7, p0

    invoke-virtual/range {v1 .. v7}, LD2/f;->d(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
