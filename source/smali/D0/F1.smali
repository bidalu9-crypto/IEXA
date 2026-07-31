.class public final LD0/F1;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Le4/d;

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Landroid/content/ContentResolver;

.field public final synthetic l:Landroid/net/Uri;

.field public final synthetic m:LD0/G1;

.field public final synthetic n:Le4/l;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;LD0/G1;Le4/l;Landroid/content/Context;LF3/d;)V
    .locals 0

    iput-object p1, p0, LD0/F1;->k:Landroid/content/ContentResolver;

    iput-object p2, p0, LD0/F1;->l:Landroid/net/Uri;

    iput-object p3, p0, LD0/F1;->m:LD0/G1;

    iput-object p4, p0, LD0/F1;->n:Le4/l;

    iput-object p5, p0, LD0/F1;->o:Landroid/content/Context;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lf4/h;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, LD0/F1;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, LD0/F1;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, LD0/F1;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 8

    new-instance v7, LD0/F1;

    iget-object v4, p0, LD0/F1;->n:Le4/l;

    iget-object v3, p0, LD0/F1;->m:LD0/G1;

    iget-object v1, p0, LD0/F1;->k:Landroid/content/ContentResolver;

    iget-object v2, p0, LD0/F1;->l:Landroid/net/Uri;

    iget-object v5, p0, LD0/F1;->o:Landroid/content/Context;

    move-object v0, v7

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, LD0/F1;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;LD0/G1;Le4/l;Landroid/content/Context;LF3/d;)V

    iput-object p2, v7, LD0/F1;->j:Ljava/lang/Object;

    return-object v7
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, LD0/F1;->i:I

    iget-object v2, p0, LD0/F1;->m:LD0/G1;

    const/4 v3, 0x2

    const/4 v4, 0x1

    iget-object v5, p0, LD0/F1;->k:Landroid/content/ContentResolver;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object v1, p0, LD0/F1;->h:Le4/d;

    iget-object v6, p0, LD0/F1;->j:Ljava/lang/Object;

    check-cast v6, Lf4/h;

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    move-object p1, v6

    move-object v6, v1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v1, p0, LD0/F1;->h:Le4/d;

    iget-object v6, p0, LD0/F1;->j:Ljava/lang/Object;

    check-cast v6, Lf4/h;

    :try_start_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, LD0/F1;->j:Ljava/lang/Object;

    check-cast p1, Lf4/h;

    iget-object v1, p0, LD0/F1;->l:Landroid/net/Uri;

    const/4 v6, 0x0

    invoke-virtual {v5, v1, v6, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    :try_start_2
    iget-object v1, p0, LD0/F1;->n:Le4/l;

    new-instance v6, Le4/d;

    invoke-direct {v6, v1}, Le4/d;-><init>(Le4/l;)V

    :goto_0
    iput-object p1, p0, LD0/F1;->j:Ljava/lang/Object;

    iput-object v6, p0, LD0/F1;->h:Le4/d;

    iput v4, p0, LD0/F1;->i:I

    invoke-virtual {v6, p0}, Le4/d;->a(LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, v6

    move-object v6, p1

    move-object p1, v1

    move-object v1, v9

    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {v1}, Le4/d;->c()Ljava/lang/Object;

    iget-object p1, p0, LD0/F1;->o:Landroid/content/Context;

    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p1

    const-string v7, "animator_duration_scale"

    const/high16 v8, 0x3f800000    # 1.0f

    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    move-result p1

    new-instance v7, Ljava/lang/Float;

    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    iput-object v6, p0, LD0/F1;->j:Ljava/lang/Object;

    iput-object v1, p0, LD0/F1;->h:Le4/d;

    iput v3, p0, LD0/F1;->i:I

    invoke-interface {v6, v7, p0}, Lf4/h;->i(Ljava/lang/Object;LF3/d;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    if-ne p1, v0, :cond_0

    return-object v0

    :cond_5
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :goto_2
    invoke-virtual {v5, v2}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    throw p1
.end method
