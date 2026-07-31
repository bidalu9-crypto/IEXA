.class public final Ls3/O;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:I

.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:LK2/m;

.field public final synthetic k:LM2/j;

.field public final synthetic l:Ljava/lang/String;


# direct methods
.method public constructor <init>(LF3/d;LK2/m;LM2/j;Landroid/content/Context;Ljava/lang/String;)V
    .locals 0

    iput-object p4, p0, Ls3/O;->i:Landroid/content/Context;

    iput-object p2, p0, Ls3/O;->j:LK2/m;

    iput-object p3, p0, Ls3/O;->k:LM2/j;

    iput-object p5, p0, Ls3/O;->l:Ljava/lang/String;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Ls3/O;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Ls3/O;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Ls3/O;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 6

    new-instance p2, Ls3/O;

    iget-object v3, p0, Ls3/O;->k:LM2/j;

    iget-object v5, p0, Ls3/O;->l:Ljava/lang/String;

    iget-object v4, p0, Ls3/O;->i:Landroid/content/Context;

    iget-object v2, p0, Ls3/O;->j:LK2/m;

    move-object v0, p2

    move-object v1, p1

    invoke-direct/range {v0 .. v5}, Ls3/O;-><init>(LF3/d;LK2/m;LM2/j;Landroid/content/Context;Ljava/lang/String;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Ls3/O;->h:I

    iget-object v8, p0, Ls3/O;->i:Landroid/content/Context;

    const/4 v9, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v9, :cond_0

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_1
    sget-object p1, Le3/h;->a:Lf4/m0;

    iget-object v4, p0, Ls3/O;->j:LK2/m;

    iget-object v5, p0, Ls3/O;->k:LM2/j;

    iget-object v7, p0, Ls3/O;->l:Ljava/lang/String;

    iput v9, p0, Ls3/O;->h:I

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v1, Le3/f;

    const/4 v3, 0x0

    move-object v2, v1

    move-object v6, v8

    invoke-direct/range {v2 .. v7}, Le3/f;-><init>(LF3/d;LK2/m;LM2/j;Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {p1, v1, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, LA3/j;

    iget-object p1, p1, LA3/j;->d:Ljava/lang/Object;

    check-cast p1, Landroid/net/Uri;

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.SEND"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Ls3/O;->j:LK2/m;

    const-string v2, "application/zip"

    invoke-virtual {v0, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    const-string v2, "android.intent.extra.SUBJECT"

    iget-object v1, v1, LK2/m;->b:Ljava/lang/String;

    if-nez v1, :cond_3

    const-string v1, "Conversation"

    :cond_3
    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string v1, "android.intent.extra.STREAM"

    invoke-virtual {v0, v1, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    invoke-virtual {v0, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const p1, 0x7f0c02ef

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Landroid/content/Intent;->createChooser(Landroid/content/Intent;Ljava/lang/CharSequence;)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p1, v9}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v8, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    const p1, 0x7f0c0100

    invoke-virtual {v8, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v8, p1, v9}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
