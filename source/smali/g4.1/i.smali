.class public abstract Lg4/i;
.super Lg4/g;
.source "SourceFile"


# instance fields
.field public final g:Lf4/g;


# direct methods
.method public constructor <init>(Lf4/g;LF3/i;ILe4/a;)V
    .locals 0

    invoke-direct {p0, p2, p3, p4}, Lg4/g;-><init>(LF3/i;ILe4/a;)V

    iput-object p1, p0, Lg4/i;->g:Lf4/g;

    return-void
.end method


# virtual methods
.method public final a(Lf4/h;LF3/d;)Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    iget v1, p0, Lg4/g;->e:I

    const/4 v2, -0x3

    if-ne v1, v2, :cond_4

    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    new-instance v3, LF3/b;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, LF3/b;-><init>(I)V

    iget-object v4, p0, Lg4/g;->d:LF3/i;

    invoke-interface {v4, v2, v3}, LF3/i;->s(Ljava/lang/Object;LP3/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v1, v4}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object v2

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    invoke-static {v1, v4, v2}, Lc4/y;->l(LF3/i;LF3/i;Z)LF3/i;

    move-result-object v2

    :goto_0
    invoke-static {v2, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0, p1, p2}, Lg4/i;->h(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_5

    :goto_1
    move-object v0, p1

    goto :goto_3

    :cond_1
    sget-object v3, LF3/e;->d:LF3/e;

    invoke-interface {v2, v3}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v4

    invoke-interface {v1, v3}, LF3/i;->J(LF3/h;)LF3/g;

    move-result-object v1

    invoke-static {v4, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p2}, LF3/d;->m()LF3/i;

    move-result-object v1

    instance-of v3, p1, Lg4/B;

    if-nez v3, :cond_3

    instance-of v3, p1, Lg4/x;

    if-eqz v3, :cond_2

    goto :goto_2

    :cond_2
    new-instance v3, LC1/t;

    invoke-direct {v3, p1, v1}, LC1/t;-><init>(Lf4/h;LF3/i;)V

    move-object p1, v3

    :cond_3
    :goto_2
    new-instance v1, Lg4/h;

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3}, Lg4/h;-><init>(Lg4/i;LF3/d;)V

    invoke-static {v2}, Lh4/a;->m(LF3/i;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, p1, v3, v1, p2}, Lg4/c;->c(LF3/i;Ljava/lang/Object;Ljava/lang/Object;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_4
    invoke-super {p0, p1, p2}, Lg4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_5

    goto :goto_1

    :cond_5
    :goto_3
    return-object v0
.end method

.method public final d(Le4/z;LF3/d;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lg4/B;

    invoke-direct {v0, p1}, Lg4/B;-><init>(Le4/z;)V

    invoke-virtual {p0, v0, p2}, Lg4/i;->h(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_0
    return-object p1
.end method

.method public abstract h(Lf4/h;LF3/d;)Ljava/lang/Object;
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lg4/i;->g:Lf4/g;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, " -> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-super {p0}, Lg4/g;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
