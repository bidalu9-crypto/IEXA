.class public final LF/J0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public h:I

.field public synthetic i:Ls/x0;

.field public synthetic j:J

.field public final synthetic k:Lc4/w;

.field public final synthetic l:LS/Z;

.field public final synthetic m:Lu/j;


# direct methods
.method public constructor <init>(Lc4/w;LS/Z;Lu/j;LF3/d;)V
    .locals 0

    iput-object p1, p0, LF/J0;->k:Lc4/w;

    iput-object p2, p0, LF/J0;->l:LS/Z;

    iput-object p3, p0, LF/J0;->m:Lu/j;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p4}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ls/x0;

    check-cast p2, Lk0/b;

    iget-wide v0, p2, Lk0/b;->a:J

    check-cast p3, LF3/d;

    new-instance p2, LF/J0;

    iget-object v2, p0, LF/J0;->k:Lc4/w;

    iget-object v3, p0, LF/J0;->l:LS/Z;

    iget-object v4, p0, LF/J0;->m:Lu/j;

    invoke-direct {p2, v2, v3, v4, p3}, LF/J0;-><init>(Lc4/w;LS/Z;Lu/j;LF3/d;)V

    iput-object p1, p2, LF/J0;->i:Ls/x0;

    iput-wide v0, p2, LF/J0;->j:J

    sget-object p1, LA3/A;->a:LA3/A;

    invoke-virtual {p2, p1}, LF/J0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LF/J0;->h:I

    iget-object v2, p0, LF/J0;->k:Lc4/w;

    const/4 v3, 0x3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v5, :cond_0

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LF/J0;->i:Ls/x0;

    iget-wide v8, p0, LF/J0;->j:J

    new-instance v1, LF/H0;

    const/4 v11, 0x0

    iget-object v7, p0, LF/J0;->l:LS/Z;

    iget-object v10, p0, LF/J0;->m:Lu/j;

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, LF/H0;-><init>(LS/Z;JLu/j;LF3/d;)V

    invoke-static {v2, v4, v4, v1, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    iput v5, p0, LF/J0;->h:I

    invoke-virtual {p1, p0}, Ls/x0;->f(LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    new-instance v0, LF/I0;

    iget-object v1, p0, LF/J0;->m:Lu/j;

    iget-object v5, p0, LF/J0;->l:LS/Z;

    invoke-direct {v0, v5, p1, v1, v4}, LF/I0;-><init>(LS/Z;ZLu/j;LF3/d;)V

    invoke-static {v2, v4, v4, v0, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
