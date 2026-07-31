.class public final Lz3/f;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public h:Landroid/graphics/Bitmap;

.field public i:I

.field public final synthetic j:Landroid/content/Context;

.field public final synthetic k:Lz3/C;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:LP3/a;

.field public final synthetic p:LS/Z;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lz3/C;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LP3/a;LS/Z;LF3/d;)V
    .locals 0

    iput-object p1, p0, Lz3/f;->j:Landroid/content/Context;

    iput-object p2, p0, Lz3/f;->k:Lz3/C;

    iput-object p3, p0, Lz3/f;->l:Ljava/lang/String;

    iput-object p4, p0, Lz3/f;->m:Ljava/io/File;

    iput-object p5, p0, Lz3/f;->n:Ljava/lang/String;

    iput-object p6, p0, Lz3/f;->o:LP3/a;

    iput-object p7, p0, Lz3/f;->p:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lz3/f;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lz3/f;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lz3/f;->n(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 9

    new-instance p2, Lz3/f;

    iget-object v2, p0, Lz3/f;->k:Lz3/C;

    iget-object v3, p0, Lz3/f;->l:Ljava/lang/String;

    iget-object v4, p0, Lz3/f;->m:Ljava/io/File;

    iget-object v5, p0, Lz3/f;->n:Ljava/lang/String;

    iget-object v1, p0, Lz3/f;->j:Landroid/content/Context;

    iget-object v6, p0, Lz3/f;->o:LP3/a;

    iget-object v7, p0, Lz3/f;->p:LS/Z;

    move-object v0, p2

    move-object v8, p1

    invoke-direct/range {v0 .. v8}, Lz3/f;-><init>(Landroid/content/Context;Lz3/C;Ljava/lang/String;Ljava/io/File;Ljava/lang/String;LP3/a;LS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, LG3/a;->d:LG3/a;

    iget v1, p0, Lz3/f;->i:I

    iget-object v6, p0, Lz3/f;->n:Ljava/lang/String;

    const/4 v2, 0x0

    iget-object v3, p0, Lz3/f;->p:LS/Z;

    const/4 v4, 0x2

    const/4 v10, 0x1

    iget-object v11, p0, Lz3/f;->j:Landroid/content/Context;

    if-eqz v1, :cond_3

    if-eq v1, v10, :cond_2

    if-eq v1, v4, :cond_1

    const/4 v0, 0x3

    if-ne v1, v0, :cond_0

    iget-object v0, p0, Lz3/f;->h:Landroid/graphics/Bitmap;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    check-cast p1, LK2/u;

    goto/16 :goto_4

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lz3/f;->h:Landroid/graphics/Bitmap;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_0

    :cond_3
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, Lc4/H;->a:Lj4/e;

    sget-object p1, Lj4/d;->f:Lj4/d;

    new-instance v1, Lz3/e;

    invoke-direct {v1, v11, v6, v3, v2}, Lz3/e;-><init>(Landroid/content/Context;Ljava/lang/String;LS/Z;LF3/d;)V

    iput v10, p0, Lz3/f;->i:I

    invoke-static {p1, v1, p0}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Landroid/graphics/Bitmap;

    sget-object v1, Lz3/g;->a:LZ3/m;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lz3/o;

    instance-of v3, v1, Lz3/n;

    if-eqz v3, :cond_5

    const-string v1, "html"

    :goto_1
    move-object v7, v1

    goto :goto_2

    :cond_5
    instance-of v3, v1, Lz3/l;

    if-eqz v3, :cond_6

    check-cast v1, Lz3/l;

    iget-object v1, v1, Lz3/l;->a:Landroid/net/Uri;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "file:"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :cond_6
    instance-of v3, v1, Lz3/m;

    if-eqz v3, :cond_f

    check-cast v1, Lz3/m;

    iget-object v1, v1, Lz3/m;->a:Lz3/p;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v3, "toLowerCase(...)"

    invoke-static {v1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "preset:"

    invoke-virtual {v3, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    goto :goto_1

    :goto_2
    invoke-virtual {v11}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    const-string v3, "null cannot be cast to non-null type com.iexa.androidx.IexaApp"

    invoke-static {v1, v3}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/iexa/androidx/IexaApp;

    iget-object v3, p0, Lz3/f;->k:Lz3/C;

    iget-object v5, p0, Lz3/f;->m:Ljava/io/File;

    invoke-virtual {v5}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v5

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v9, p0, Lz3/f;->l:Ljava/lang/String;

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, "/"

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    iget-object v1, v1, Lcom/iexa/androidx/IexaApp;->j:LA/l0;

    if-eqz v1, :cond_e

    iget-object v8, v3, Lz3/C;->c:Ljava/lang/String;

    iput-object p1, p0, Lz3/f;->h:Landroid/graphics/Bitmap;

    iput v4, p0, Lz3/f;->i:I

    const-string v4, "session_attachment"

    move-object v2, v1

    move-object v3, v5

    move-object v5, v8

    move-object v9, p0

    invoke-virtual/range {v2 .. v9}, LA/l0;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v1

    :goto_3
    check-cast p1, LK2/u;

    :goto_4
    const-string v1, "context"

    invoke-static {v11, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "shortcut"

    invoke-static {p1, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-class v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v11, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/pm/ShortcutManager;

    invoke-virtual {v1}, Landroid/content/pm/ShortcutManager;->isRequestPinShortcutSupported()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_8

    const p1, 0x7f0c0429

    invoke-static {v11, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    move p1, v2

    goto/16 :goto_8

    :cond_8
    if-nez v0, :cond_9

    sget-object v0, Landroidx/core/graphics/drawable/IconCompat;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v11}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v11}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    const/high16 v3, 0x7f0a0000

    invoke-static {v0, v1, v3}, Landroidx/core/graphics/drawable/IconCompat;->a(Landroid/content/res/Resources;Ljava/lang/String;I)Landroidx/core/graphics/drawable/IconCompat;

    move-result-object v0

    goto :goto_5

    :cond_9
    new-instance v1, Landroidx/core/graphics/drawable/IconCompat;

    const/4 v3, 0x5

    invoke-direct {v1, v3}, Landroidx/core/graphics/drawable/IconCompat;-><init>(I)V

    iput-object v0, v1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    move-object v0, v1

    :goto_5
    new-instance v1, Landroid/content/Intent;

    const-class v3, Lcom/iexa/androidx/webapp/WebAppActivity;

    invoke-direct {v1, v11, v3}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    const-string v3, "app.iexa.android.action.OPEN_WEBAPP"

    invoke-virtual {v1, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "webapp_shortcut_id"

    iget-object v4, p1, LK2/u;->a:Ljava/lang/String;

    invoke-virtual {v1, v3, v4}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const v3, 0x10008000

    invoke-virtual {v1, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v5, "webapp_"

    invoke-direct {v3, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    new-instance v4, LF0/c;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    iput-object v11, v4, LF0/c;->a:Ljava/lang/Object;

    iput-object v3, v4, LF0/c;->b:Ljava/lang/Object;

    iget-object p1, p1, LK2/u;->e:Ljava/lang/String;

    iput-object p1, v4, LF0/c;->d:Ljava/lang/Object;

    iput-object p1, v4, LF0/c;->e:Ljava/lang/Object;

    iput-object v0, v4, LF0/c;->f:Ljava/lang/Object;

    filled-new-array {v1}, [Landroid/content/Intent;

    move-result-object v0

    iput-object v0, v4, LF0/c;->c:Ljava/lang/Object;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_d

    iget-object p1, v4, LF0/c;->c:Ljava/lang/Object;

    check-cast p1, [Landroid/content/Intent;

    if-eqz p1, :cond_c

    array-length p1, p1

    if-eqz p1, :cond_c

    :try_start_0
    invoke-static {v11, v4}, LO2/n;->U(Landroid/content/Context;LF0/c;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_6
    invoke-static {p1}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-nez v0, :cond_a

    goto :goto_7

    :cond_a
    const p1, 0x7f0c0427

    invoke-static {v11, p1, v10}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_7
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    :goto_8
    if-eqz p1, :cond_b

    const p1, 0x7f0c0428

    invoke-static {v11, p1, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_b
    iget-object p1, p0, Lz3/f;->o:LP3/a;

    invoke-interface {p1}, LP3/a;->a()Ljava/lang/Object;

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have an intent"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_d
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Shortcut must have a non-empty label"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_e
    const-string p1, "webAppShortcutRepository"

    invoke-static {p1}, LQ3/k;->k(Ljava/lang/String;)V

    throw v2

    :cond_f
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method
