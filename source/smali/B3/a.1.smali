.class public final synthetic LB3/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB3/a;->d:I

    iput-object p2, p0, LB3/a;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, LS/H;

    const-string v0, "$this$DisposableEffect"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, LB3/a;->e:Ljava/lang/Object;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_3

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_0

    move-object v2, p1

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    instance-of v3, v2, Landroid/app/Activity;

    if-eqz v3, :cond_0

    check-cast v2, Landroid/app/Activity;

    invoke-virtual {v2}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    goto :goto_2

    :cond_0
    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    goto :goto_1

    :cond_1
    move-object p1, v0

    :goto_1
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    goto :goto_0

    :cond_2
    move-object p1, v0

    goto :goto_0

    :cond_3
    :goto_2
    if-eqz v0, :cond_6

    const/16 p1, 0x200

    invoke-virtual {v0, p1}, Landroid/view/Window;->addFlags(I)V

    const/4 p1, 0x0

    invoke-static {v0, p1}, LO3/a;->a0(Landroid/view/Window;Z)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p1}, Landroid/view/Window;->setNavigationBarColor(I)V

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    new-instance v2, Ln0/c;

    invoke-direct {v2, v1}, Ln0/c;-><init>(Landroid/view/View;)V

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v3, 0x23

    if-lt v1, v3, :cond_4

    new-instance v1, Lp1/O;

    invoke-direct {v1, v0, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_3

    :cond_4
    const/16 v3, 0x1e

    if-lt v1, v3, :cond_5

    new-instance v1, Lp1/N;

    invoke-direct {v1, v0, v2}, Lp1/N;-><init>(Landroid/view/Window;Ln0/c;)V

    goto :goto_3

    :cond_5
    new-instance v1, Lp1/M;

    invoke-direct {v1, v0, v2}, Lp1/M;-><init>(Landroid/view/Window;Ln0/c;)V

    :goto_3
    invoke-virtual {v1, p1}, LN0/O;->h0(Z)V

    invoke-virtual {v1, p1}, LN0/O;->g0(Z)V

    invoke-virtual {v1}, LN0/O;->V()V

    invoke-virtual {v1}, LN0/O;->i0()V

    :cond_6
    new-instance p1, Ll3/A;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ll3/A;-><init>(I)V

    return-object p1
.end method

.method private final f(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Landroid/content/Context;

    const-string v0, "ctx"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setJavaScriptEnabled(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setAllowFileAccess(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setUseWideViewPort(Z)V

    invoke-virtual {v0}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/webkit/WebSettings;->setLoadWithOverviewMode(Z)V

    new-instance p1, Landroid/webkit/WebViewClient;

    invoke-direct {p1}, Landroid/webkit/WebViewClient;-><init>()V

    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, LB3/a;->e:Ljava/lang/Object;

    check-cast p1, Lr3/u;

    iget-object p1, p1, Lr3/u;->a:Ljava/io/File;

    invoke-virtual {p1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p1

    const-string v1, "file://"

    invoke-static {v1, p1}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v1, LE1/z;

    const/16 v2, 0xa

    invoke-direct {v1, v0, v2, p1}, LE1/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-object v0
.end method

.method private final i(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    iget-object v1, p0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, LM2/a;

    iget-object v2, v1, LM2/a;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/SharedPreferences;

    invoke-interface {v2}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v2

    const-string v3, "taskNotificationsEnabled"

    invoke-interface {v2, v3, v0}, Landroid/content/SharedPreferences$Editor;->putBoolean(Ljava/lang/String;Z)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    iget-object v0, v1, LM2/a;->b:Ljava/lang/Object;

    check-cast v0, Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method private final j(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ly/f;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lo3/a;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    iget-object v1, p0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lc0/s;

    invoke-virtual {v1}, Lc0/s;->size()I

    move-result v2

    new-instance v3, Lp/w0;

    const/16 v4, 0xf

    invoke-direct {v3, v0, v4, v1}, Lp/w0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lj3/d;

    const/16 v4, 0xe

    invoke-direct {v0, v4, v1}, Lj3/d;-><init>(ILjava/util/List;)V

    new-instance v4, Lp3/h;

    const/4 v5, 0x1

    invoke-direct {v4, v1, v5, v1}, Lp3/h;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, La0/d;

    const v5, -0x25b7f321

    const/4 v6, 0x1

    invoke-direct {v1, v4, v6, v5}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-virtual {p1, v2, v3, v0, v1}, Ly/f;->p(ILP3/c;LP3/c;La0/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method private final k(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    check-cast p1, Ly/f;

    const-string v0, "$this$LazyColumn"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, LB3/a;->e:Ljava/lang/Object;

    check-cast v0, Lt3/U0;

    iget-object v1, v0, Lt3/U0;->b:[J

    array-length v1, v1

    new-instance v2, Lr3/C;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v0}, Lr3/C;-><init>(ILjava/lang/Object;)V

    new-instance v0, La0/d;

    const v3, 0x21aa0c09

    const/4 v4, 0x1

    invoke-direct {v0, v2, v4, v3}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-static {p1, v1, v0}, Ly/f;->q(Ly/f;ILa0/d;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, ": "

    const/4 v10, 0x6

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-string v13, "it"

    const/4 v14, 0x1

    iget v15, v0, LB3/a;->d:I

    packed-switch v15, :pswitch_data_0

    check-cast v1, Lw3/j;

    invoke-static {v1, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, Lw3/p;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v11, v1, Lw3/i;

    const/4 v13, 0x2

    iget-object v15, v2, Lw3/p;->m:Lw3/d;

    if-eqz v11, :cond_16

    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v3

    check-cast v1, Lw3/i;

    iget-boolean v2, v2, Lw3/p;->h:Z

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "style"

    invoke-static {v15, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const v4, 0x1f000

    iget v6, v1, Lw3/i;->a:I

    if-gt v4, v6, :cond_1

    const v1, 0x1fb00

    if-ge v6, v1, :cond_1

    :cond_0
    :goto_0
    move v1, v13

    goto/16 :goto_1

    :cond_1
    const/16 v1, 0x2600

    if-gt v1, v6, :cond_2

    const/16 v1, 0x27c0

    if-ge v6, v1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v1, 0x2b00

    if-gt v1, v6, :cond_3

    const/16 v1, 0x2c00

    if-ge v6, v1, :cond_3

    goto :goto_0

    :cond_3
    const/16 v1, 0x1100

    if-gt v1, v6, :cond_4

    const/16 v1, 0x1160

    if-ge v6, v1, :cond_4

    goto :goto_0

    :cond_4
    const/16 v1, 0x2329

    if-eq v6, v1, :cond_0

    const/16 v1, 0x232a

    if-eq v6, v1, :cond_0

    const/16 v1, 0x2e80

    if-gt v1, v6, :cond_5

    const/16 v1, 0x303f

    if-ge v6, v1, :cond_5

    goto :goto_0

    :cond_5
    const/16 v1, 0x3040

    if-gt v1, v6, :cond_6

    const/16 v1, 0x33c0

    if-ge v6, v1, :cond_6

    goto :goto_0

    :cond_6
    const/16 v1, 0x3400

    if-gt v1, v6, :cond_7

    const/16 v1, 0x4dc0

    if-ge v6, v1, :cond_7

    goto :goto_0

    :cond_7
    const/16 v1, 0x4e00

    const v4, 0xa000

    if-gt v1, v6, :cond_8

    if-ge v6, v4, :cond_8

    goto :goto_0

    :cond_8
    if-gt v4, v6, :cond_9

    const v1, 0xa4d0

    if-ge v6, v1, :cond_9

    goto :goto_0

    :cond_9
    const v1, 0xac00

    if-gt v1, v6, :cond_a

    const v1, 0xd7b0

    if-ge v6, v1, :cond_a

    goto :goto_0

    :cond_a
    const v1, 0xf900

    if-gt v1, v6, :cond_b

    const v1, 0xfb00

    if-ge v6, v1, :cond_b

    goto :goto_0

    :cond_b
    const v1, 0xfe10

    if-gt v1, v6, :cond_c

    const v1, 0xfe70

    if-ge v6, v1, :cond_c

    goto :goto_0

    :cond_c
    const v1, 0xff01

    if-gt v1, v6, :cond_d

    const v1, 0xff61

    if-ge v6, v1, :cond_d

    goto :goto_0

    :cond_d
    const v1, 0xffe0

    if-gt v1, v6, :cond_e

    const v1, 0xffe7

    if-ge v6, v1, :cond_e

    goto/16 :goto_0

    :cond_e
    const/high16 v1, 0x20000

    const/high16 v4, 0x30000

    if-gt v1, v6, :cond_f

    if-ge v6, v4, :cond_f

    goto/16 :goto_0

    :cond_f
    if-gt v4, v6, :cond_10

    const/high16 v1, 0x40000

    if-ge v6, v1, :cond_10

    goto/16 :goto_0

    :cond_10
    move v1, v14

    :goto_1
    iget-boolean v4, v3, Lw3/k;->l:Z

    if-eqz v4, :cond_12

    if-eqz v2, :cond_11

    invoke-virtual {v3}, Lw3/k;->b()V

    invoke-virtual {v3}, Lw3/k;->e()V

    :cond_11
    iput-boolean v12, v3, Lw3/k;->l:Z

    :cond_12
    if-ne v1, v13, :cond_14

    iget v4, v3, Lw3/k;->g:I

    iget v5, v3, Lw3/k;->a:I

    add-int/lit8 v7, v5, -0x1

    if-lt v4, v7, :cond_14

    if-eqz v2, :cond_13

    invoke-virtual {v3}, Lw3/k;->b()V

    invoke-virtual {v3}, Lw3/k;->e()V

    iput-boolean v12, v3, Lw3/k;->l:Z

    goto :goto_2

    :cond_13
    sub-int/2addr v5, v13

    iput v5, v3, Lw3/k;->g:I

    :cond_14
    :goto_2
    iget v2, v3, Lw3/k;->b:I

    iget v4, v3, Lw3/k;->h:I

    if-ltz v4, :cond_15

    if-ge v4, v2, :cond_15

    iget v2, v3, Lw3/k;->a:I

    iget v12, v3, Lw3/k;->g:I

    if-ltz v12, :cond_15

    if-ge v12, v2, :cond_15

    iget-object v2, v3, Lw3/k;->d:[[Lw3/l;

    aget-object v2, v2, v4

    new-instance v4, Lw3/l;

    iget-object v7, v15, Lw3/d;->a:LO3/a;

    iget-object v8, v15, Lw3/d;->b:LO3/a;

    iget v9, v15, Lw3/d;->c:I

    const/16 v11, 0x20

    move-object v5, v4

    move v10, v1

    invoke-direct/range {v5 .. v11}, Lw3/l;-><init>(ILO3/a;LO3/a;III)V

    aput-object v4, v2, v12

    if-ne v1, v13, :cond_15

    iget v2, v3, Lw3/k;->g:I

    add-int/2addr v2, v14

    iget v4, v3, Lw3/k;->a:I

    if-ge v2, v4, :cond_15

    iget-object v4, v3, Lw3/k;->d:[[Lw3/l;

    iget v5, v3, Lw3/k;->h:I

    aget-object v4, v4, v5

    new-instance v12, Lw3/l;

    iget-object v7, v15, Lw3/d;->a:LO3/a;

    iget-object v8, v15, Lw3/d;->b:LO3/a;

    iget v9, v15, Lw3/d;->c:I

    const/16 v6, 0x20

    const/4 v10, 0x1

    const/4 v11, 0x1

    move-object v5, v12

    invoke-direct/range {v5 .. v11}, Lw3/l;-><init>(ILO3/a;LO3/a;IIZ)V

    aput-object v12, v4, v2

    :cond_15
    iget v2, v3, Lw3/k;->g:I

    add-int/2addr v2, v1

    iput v2, v3, Lw3/k;->g:I

    iget v1, v3, Lw3/k;->a:I

    if-lt v2, v1, :cond_81

    sub-int/2addr v1, v14

    iput v1, v3, Lw3/k;->g:I

    iput-boolean v14, v3, Lw3/k;->l:Z

    goto/16 :goto_3c

    :cond_16
    instance-of v11, v1, Lw3/e;

    const/16 v3, 0x8

    if-eqz v11, :cond_17

    check-cast v1, Lw3/e;

    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v2

    iget v1, v1, Lw3/e;->a:I

    packed-switch v1, :pswitch_data_1

    goto/16 :goto_3c

    :pswitch_0
    invoke-virtual {v2}, Lw3/k;->b()V

    goto/16 :goto_3c

    :pswitch_1
    invoke-virtual {v2}, Lw3/k;->e()V

    goto/16 :goto_3c

    :pswitch_2
    iget v1, v2, Lw3/k;->g:I

    div-int/2addr v1, v3

    add-int/2addr v1, v14

    mul-int/2addr v1, v3

    iget v3, v2, Lw3/k;->a:I

    sub-int/2addr v3, v14

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v2, Lw3/k;->g:I

    iput-boolean v12, v2, Lw3/k;->l:Z

    goto/16 :goto_3c

    :pswitch_3
    iget v1, v2, Lw3/k;->g:I

    sub-int/2addr v1, v14

    invoke-static {v12, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v2, Lw3/k;->g:I

    iput-boolean v12, v2, Lw3/k;->l:Z

    goto/16 :goto_3c

    :cond_17
    instance-of v11, v1, Lw3/f;

    sget-object v4, Lw3/m;->a:Lw3/m;

    iget-object v6, v2, Lw3/p;->c:Lw3/k;

    if-eqz v11, :cond_74

    check-cast v1, Lw3/f;

    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v11

    iget-object v7, v1, Lw3/f;->a:[I

    iget-object v9, v1, Lw3/f;->b:Ljava/lang/Character;

    iget-char v1, v1, Lw3/f;->c:C

    const/4 v3, 0x7

    const/16 v8, 0x19

    if-nez v9, :cond_18

    goto/16 :goto_6

    :cond_18
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v5

    const/16 v12, 0x3f

    if-ne v5, v12, :cond_22

    const/16 v4, 0x68

    if-ne v1, v4, :cond_19

    move v1, v14

    goto :goto_3

    :cond_19
    const/4 v1, 0x0

    :goto_3
    array-length v4, v7

    const/4 v5, 0x0

    :goto_4
    if-ge v5, v4, :cond_81

    aget v9, v7, v5

    if-eq v9, v14, :cond_21

    if-eq v9, v8, :cond_20

    const/16 v11, 0x2f

    if-eq v9, v11, :cond_1f

    if-eq v9, v10, :cond_1d

    if-eq v9, v3, :cond_1c

    packed-switch v9, :pswitch_data_2

    goto :goto_5

    :pswitch_4
    if-eqz v1, :cond_1a

    invoke-virtual {v6, v15}, Lw3/k;->i(Lw3/d;)V

    invoke-virtual {v2, v14}, Lw3/p;->g(Z)V

    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v9

    invoke-virtual {v9, v13}, Lw3/k;->c(I)V

    goto :goto_5

    :cond_1a
    const/4 v9, 0x0

    invoke-virtual {v2, v9}, Lw3/p;->g(Z)V

    invoke-virtual {v6}, Lw3/k;->h()Lw3/d;

    move-result-object v9

    invoke-virtual {v15, v9}, Lw3/d;->b(Lw3/d;)V

    goto :goto_5

    :pswitch_5
    if-eqz v1, :cond_1b

    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v9

    invoke-virtual {v9, v15}, Lw3/k;->i(Lw3/d;)V

    goto :goto_5

    :cond_1b
    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v9

    invoke-virtual {v9}, Lw3/k;->h()Lw3/d;

    move-result-object v9

    invoke-virtual {v15, v9}, Lw3/d;->b(Lw3/d;)V

    goto :goto_5

    :cond_1c
    iput-boolean v1, v2, Lw3/p;->h:Z

    goto :goto_5

    :cond_1d
    iput-boolean v1, v2, Lw3/p;->j:Z

    if-eqz v1, :cond_1e

    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v9

    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v11

    iget v11, v11, Lw3/k;->m:I

    const/4 v12, 0x0

    invoke-virtual {v9, v12, v11}, Lw3/k;->f(II)V

    goto :goto_5

    :cond_1e
    const/4 v12, 0x0

    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v9

    invoke-virtual {v9, v12, v12}, Lw3/k;->f(II)V

    goto :goto_5

    :cond_1f
    :pswitch_6
    invoke-virtual {v2, v1}, Lw3/p;->g(Z)V

    goto :goto_5

    :cond_20
    iput-boolean v1, v2, Lw3/p;->i:Z

    goto :goto_5

    :cond_21
    iput-boolean v1, v2, Lw3/p;->g:Z

    :goto_5
    add-int/2addr v5, v14

    goto :goto_4

    :cond_22
    :goto_6
    const/16 v5, 0x3e

    const-string v6, "getBytes(...)"

    if-nez v9, :cond_23

    goto :goto_7

    :cond_23
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v12

    if-ne v12, v5, :cond_24

    const/16 v12, 0x63

    if-ne v1, v12, :cond_24

    iget-object v1, v2, Lw3/p;->l:Lb3/K;

    if-eqz v1, :cond_81

    const-string v2, "\u001b[>0;0;0c"

    sget-object v3, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb3/K;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    :cond_24
    :goto_7
    if-nez v9, :cond_25

    goto :goto_8

    :cond_25
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v12

    if-ne v12, v5, :cond_26

    goto/16 :goto_3c

    :cond_26
    :goto_8
    const/16 v5, 0x50

    if-eq v1, v5, :cond_70

    const/16 v5, 0x58

    if-eq v1, v5, :cond_6d

    const/16 v5, 0x66

    if-eq v1, v5, :cond_67

    const/16 v5, 0x75

    if-eq v1, v5, :cond_66

    const/16 v5, 0x53

    if-eq v1, v5, :cond_63

    const/16 v5, 0x54

    if-eq v1, v5, :cond_60

    const/16 v5, 0x63

    if-eq v1, v5, :cond_5e

    const/16 v5, 0x64

    if-eq v1, v5, :cond_5c

    const/16 v12, 0x6d

    const/4 v5, 0x5

    if-eq v1, v12, :cond_41

    const/16 v3, 0x6e

    if-eq v1, v3, :cond_3d

    packed-switch v1, :pswitch_data_3

    packed-switch v1, :pswitch_data_4

    goto/16 :goto_3c

    :pswitch_7
    invoke-virtual {v11, v15}, Lw3/k;->i(Lw3/d;)V

    goto/16 :goto_3c

    :pswitch_8
    array-length v1, v7

    if-lez v1, :cond_27

    const/4 v1, 0x0

    aget v3, v7, v1

    goto :goto_9

    :cond_27
    move v3, v14

    :goto_9
    array-length v1, v7

    if-ge v14, v1, :cond_28

    aget v1, v7, v14

    goto :goto_a

    :cond_28
    iget v1, v2, Lw3/p;->p:I

    :goto_a
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sub-int/2addr v3, v14

    const/4 v4, 0x0

    invoke-static {v4, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget v4, v11, Lw3/k;->b:I

    sub-int/2addr v4, v14

    sub-int/2addr v1, v14

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    if-lt v3, v1, :cond_29

    goto :goto_b

    :cond_29
    iput v3, v11, Lw3/k;->m:I

    iput v1, v11, Lw3/k;->n:I

    :goto_b
    iget-boolean v1, v2, Lw3/p;->j:Z

    if-eqz v1, :cond_2a

    iget v1, v11, Lw3/k;->m:I

    const/4 v3, 0x0

    invoke-virtual {v11, v3, v1}, Lw3/k;->f(II)V

    goto/16 :goto_3c

    :cond_2a
    const/4 v3, 0x0

    invoke-virtual {v11, v3, v3}, Lw3/k;->f(II)V

    goto/16 :goto_3c

    :pswitch_9
    const/4 v3, 0x0

    if-nez v9, :cond_2b

    goto/16 :goto_3c

    :cond_2b
    invoke-virtual {v9}, Ljava/lang/Character;->charValue()C

    move-result v1

    const/16 v4, 0x20

    if-ne v1, v4, :cond_81

    array-length v1, v7

    if-lez v1, :cond_2c

    aget v14, v7, v3

    :cond_2c
    packed-switch v14, :pswitch_data_5

    goto/16 :goto_3c

    :pswitch_a
    sget-object v1, Lw3/c;->f:Lw3/c;

    iput-object v1, v2, Lw3/p;->k:Lw3/c;

    goto/16 :goto_3c

    :pswitch_b
    sget-object v1, Lw3/c;->e:Lw3/c;

    iput-object v1, v2, Lw3/p;->k:Lw3/c;

    goto/16 :goto_3c

    :pswitch_c
    sget-object v1, Lw3/c;->d:Lw3/c;

    iput-object v1, v2, Lw3/p;->k:Lw3/c;

    goto/16 :goto_3c

    :pswitch_d
    array-length v1, v7

    if-lez v1, :cond_2d

    const/4 v1, 0x0

    aget v2, v7, v1

    goto :goto_c

    :cond_2d
    move v2, v14

    :goto_c
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->m:I

    iget v3, v11, Lw3/k;->n:I

    iget v4, v11, Lw3/k;->h:I

    if-gt v2, v4, :cond_81

    if-gt v4, v3, :cond_81

    sub-int/2addr v3, v4

    add-int/2addr v3, v14

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x0

    :goto_d
    if-ge v12, v1, :cond_81

    iget v2, v11, Lw3/k;->h:I

    iget v3, v11, Lw3/k;->n:I

    :goto_e
    if-ge v2, v3, :cond_2e

    iget-object v4, v11, Lw3/k;->d:[[Lw3/l;

    add-int/lit8 v5, v2, 0x1

    aget-object v6, v4, v5

    aput-object v6, v4, v2

    move v2, v5

    goto :goto_e

    :cond_2e
    iget-object v2, v11, Lw3/k;->d:[[Lw3/l;

    iget v3, v11, Lw3/k;->n:I

    invoke-virtual {v11}, Lw3/k;->a()[Lw3/l;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/2addr v12, v14

    goto :goto_d

    :pswitch_e
    array-length v1, v7

    if-lez v1, :cond_2f

    const/4 v1, 0x0

    aget v2, v7, v1

    goto :goto_f

    :cond_2f
    move v2, v14

    :goto_f
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->m:I

    iget v3, v11, Lw3/k;->n:I

    iget v4, v11, Lw3/k;->h:I

    if-gt v2, v4, :cond_81

    if-gt v4, v3, :cond_81

    sub-int/2addr v3, v4

    add-int/2addr v3, v14

    invoke-static {v1, v3}, Ljava/lang/Math;->min(II)I

    move-result v1

    const/4 v12, 0x0

    :goto_10
    if-ge v12, v1, :cond_81

    iget v2, v11, Lw3/k;->n:I

    iget v3, v11, Lw3/k;->h:I

    add-int/2addr v3, v14

    if-gt v3, v2, :cond_30

    :goto_11
    iget-object v4, v11, Lw3/k;->d:[[Lw3/l;

    add-int/lit8 v5, v2, -0x1

    aget-object v5, v4, v5

    aput-object v5, v4, v2

    if-eq v2, v3, :cond_30

    add-int/lit8 v2, v2, -0x1

    goto :goto_11

    :cond_30
    iget-object v2, v11, Lw3/k;->d:[[Lw3/l;

    iget v3, v11, Lw3/k;->h:I

    invoke-virtual {v11}, Lw3/k;->a()[Lw3/l;

    move-result-object v4

    aput-object v4, v2, v3

    add-int/2addr v12, v14

    goto :goto_10

    :pswitch_f
    array-length v1, v7

    if-lez v1, :cond_31

    const/4 v1, 0x0

    aget v12, v7, v1

    goto :goto_12

    :cond_31
    const/4 v1, 0x0

    move v12, v1

    :goto_12
    invoke-virtual {v11, v12}, Lw3/k;->d(I)V

    goto/16 :goto_3c

    :pswitch_10
    const/4 v1, 0x0

    array-length v2, v7

    if-lez v2, :cond_32

    aget v12, v7, v1

    goto :goto_13

    :cond_32
    move v12, v1

    :goto_13
    invoke-virtual {v11, v12}, Lw3/k;->c(I)V

    goto/16 :goto_3c

    :pswitch_11
    const/4 v1, 0x0

    array-length v2, v7

    if-lez v2, :cond_33

    aget v2, v7, v1

    goto :goto_14

    :cond_33
    move v2, v14

    :goto_14
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x0

    :goto_15
    if-ge v2, v1, :cond_81

    iget v3, v11, Lw3/k;->g:I

    const/16 v4, 0x8

    div-int/2addr v3, v4

    add-int/2addr v3, v14

    mul-int/2addr v3, v4

    iget v4, v11, Lw3/k;->a:I

    sub-int/2addr v4, v14

    invoke-static {v3, v4}, Ljava/lang/Math;->min(II)I

    move-result v3

    iput v3, v11, Lw3/k;->g:I

    const/4 v3, 0x0

    iput-boolean v3, v11, Lw3/k;->l:Z

    add-int/2addr v2, v14

    goto :goto_15

    :pswitch_12
    const/4 v3, 0x0

    array-length v1, v7

    if-lez v1, :cond_34

    aget v1, v7, v3

    goto :goto_16

    :cond_34
    move v1, v14

    :goto_16
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    sub-int/2addr v1, v14

    iget v2, v11, Lw3/k;->a:I

    sub-int/2addr v2, v14

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-static {v3, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lw3/k;->g:I

    iput-boolean v3, v11, Lw3/k;->l:Z

    goto/16 :goto_3c

    :pswitch_13
    const/4 v3, 0x0

    array-length v1, v7

    if-lez v1, :cond_35

    aget v1, v7, v3

    goto :goto_17

    :cond_35
    move v1, v14

    :goto_17
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->m:I

    iget v4, v11, Lw3/k;->h:I

    sub-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lw3/k;->h:I

    iput-boolean v3, v11, Lw3/k;->l:Z

    invoke-virtual {v11}, Lw3/k;->b()V

    goto/16 :goto_3c

    :pswitch_14
    const/4 v3, 0x0

    array-length v1, v7

    if-lez v1, :cond_36

    aget v1, v7, v3

    goto :goto_18

    :cond_36
    move v1, v14

    :goto_18
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->n:I

    iget v4, v11, Lw3/k;->h:I

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v11, Lw3/k;->h:I

    iput-boolean v3, v11, Lw3/k;->l:Z

    invoke-virtual {v11}, Lw3/k;->b()V

    goto/16 :goto_3c

    :pswitch_15
    const/4 v3, 0x0

    array-length v1, v7

    if-lez v1, :cond_37

    aget v1, v7, v3

    goto :goto_19

    :cond_37
    move v1, v14

    :goto_19
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->g:I

    sub-int/2addr v2, v1

    invoke-static {v3, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lw3/k;->g:I

    iput-boolean v3, v11, Lw3/k;->l:Z

    goto/16 :goto_3c

    :pswitch_16
    const/4 v3, 0x0

    array-length v1, v7

    if-lez v1, :cond_38

    aget v1, v7, v3

    goto :goto_1a

    :cond_38
    move v1, v14

    :goto_1a
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->a:I

    sub-int/2addr v2, v14

    iget v4, v11, Lw3/k;->g:I

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v11, Lw3/k;->g:I

    iput-boolean v3, v11, Lw3/k;->l:Z

    goto/16 :goto_3c

    :pswitch_17
    const/4 v3, 0x0

    array-length v1, v7

    if-lez v1, :cond_39

    aget v1, v7, v3

    goto :goto_1b

    :cond_39
    move v1, v14

    :goto_1b
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->n:I

    iget v4, v11, Lw3/k;->h:I

    add-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, v11, Lw3/k;->h:I

    iput-boolean v3, v11, Lw3/k;->l:Z

    goto/16 :goto_3c

    :pswitch_18
    const/4 v3, 0x0

    array-length v1, v7

    if-lez v1, :cond_3a

    aget v1, v7, v3

    goto :goto_1c

    :cond_3a
    move v1, v14

    :goto_1c
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->m:I

    iget v4, v11, Lw3/k;->h:I

    sub-int/2addr v4, v1

    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    move-result v1

    iput v1, v11, Lw3/k;->h:I

    iput-boolean v3, v11, Lw3/k;->l:Z

    goto/16 :goto_3c

    :pswitch_19
    const/4 v3, 0x0

    array-length v1, v7

    if-lez v1, :cond_3b

    aget v1, v7, v3

    goto :goto_1d

    :cond_3b
    move v1, v14

    :goto_1d
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->b:I

    iget v3, v11, Lw3/k;->h:I

    if-ltz v3, :cond_81

    if-ge v3, v2, :cond_81

    iget v2, v11, Lw3/k;->a:I

    iget v3, v11, Lw3/k;->g:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v11, Lw3/k;->d:[[Lw3/l;

    iget v3, v11, Lw3/k;->h:I

    aget-object v2, v2, v3

    const/4 v12, 0x0

    :goto_1e
    if-ge v12, v1, :cond_81

    iget v3, v11, Lw3/k;->a:I

    sub-int/2addr v3, v14

    iget v4, v11, Lw3/k;->g:I

    add-int/2addr v4, v14

    if-gt v4, v3, :cond_3c

    :goto_1f
    add-int/lit8 v5, v3, -0x1

    aget-object v5, v2, v5

    aput-object v5, v2, v3

    if-eq v3, v4, :cond_3c

    add-int/lit8 v3, v3, -0x1

    goto :goto_1f

    :cond_3c
    iget v3, v11, Lw3/k;->g:I

    sget-object v4, Lw3/l;->g:Lw3/l;

    aput-object v4, v2, v3

    add-int/2addr v12, v14

    goto :goto_1e

    :cond_3d
    array-length v1, v7

    if-lez v1, :cond_3e

    const/4 v1, 0x0

    aget v12, v7, v1

    goto :goto_20

    :cond_3e
    const/4 v12, 0x0

    :goto_20
    if-eq v12, v5, :cond_40

    if-eq v12, v10, :cond_3f

    goto/16 :goto_3c

    :cond_3f
    iget v1, v11, Lw3/k;->h:I

    add-int/2addr v1, v14

    iget v3, v11, Lw3/k;->g:I

    add-int/2addr v3, v14

    iget-object v2, v2, Lw3/p;->l:Lb3/K;

    if-eqz v2, :cond_81

    const-string v4, "\u001b["

    const-string v5, ";"

    const-string v7, "R"

    invoke-static {v4, v1, v5, v3, v7}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    sget-object v3, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v1, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v1

    invoke-static {v1, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Lb3/K;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    :cond_40
    iget-object v1, v2, Lw3/p;->l:Lb3/K;

    if-eqz v1, :cond_81

    const-string v2, "\u001b[0n"

    sget-object v3, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb3/K;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    :cond_41
    array-length v1, v7

    if-nez v1, :cond_42

    new-array v7, v14, [I

    const/4 v1, 0x0

    aput v1, v7, v1

    :cond_42
    const/4 v1, 0x0

    :goto_21
    array-length v6, v7

    if-ge v1, v6, :cond_81

    aget v6, v7, v1

    if-nez v6, :cond_43

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v15, Lw3/d;->a:LO3/a;

    iput-object v4, v15, Lw3/d;->b:LO3/a;

    const/4 v6, 0x0

    iput v6, v15, Lw3/d;->c:I

    :goto_22
    const/16 v9, 0x64

    const/16 v10, 0x1e

    goto/16 :goto_24

    :cond_43
    if-ne v6, v14, :cond_44

    iget v6, v15, Lw3/d;->c:I

    or-int/2addr v6, v14

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_44
    if-ne v6, v13, :cond_45

    iget v6, v15, Lw3/d;->c:I

    or-int/2addr v6, v13

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_45
    const/4 v9, 0x4

    const/4 v10, 0x3

    if-ne v6, v10, :cond_46

    iget v6, v15, Lw3/d;->c:I

    or-int/2addr v6, v9

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_46
    if-eq v6, v9, :cond_47

    const/16 v9, 0x15

    if-ne v6, v9, :cond_48

    :cond_47
    const/16 v9, 0x64

    const/16 v10, 0x1e

    const/16 v11, 0x28

    goto/16 :goto_27

    :cond_48
    if-ne v6, v5, :cond_49

    iget v6, v15, Lw3/d;->c:I

    or-int/lit8 v6, v6, 0x10

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_49
    if-ne v6, v3, :cond_4a

    iget v6, v15, Lw3/d;->c:I

    const/16 v9, 0x20

    or-int/2addr v6, v9

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_4a
    const/16 v9, 0x8

    if-ne v6, v9, :cond_4b

    iget v6, v15, Lw3/d;->c:I

    or-int/lit8 v6, v6, 0x40

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_4b
    const/16 v9, 0x9

    if-ne v6, v9, :cond_4c

    iget v6, v15, Lw3/d;->c:I

    or-int/lit16 v6, v6, 0x80

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_4c
    const/16 v9, 0x16

    if-ne v6, v9, :cond_4d

    iget v6, v15, Lw3/d;->c:I

    and-int/lit8 v6, v6, -0x4

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_4d
    const/16 v9, 0x17

    if-ne v6, v9, :cond_4e

    iget v6, v15, Lw3/d;->c:I

    and-int/lit8 v6, v6, -0x5

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_4e
    const/16 v9, 0x18

    if-ne v6, v9, :cond_4f

    iget v6, v15, Lw3/d;->c:I

    and-int/lit8 v6, v6, -0x9

    iput v6, v15, Lw3/d;->c:I

    goto :goto_22

    :cond_4f
    if-ne v6, v8, :cond_50

    iget v6, v15, Lw3/d;->c:I

    and-int/lit8 v6, v6, -0x11

    iput v6, v15, Lw3/d;->c:I

    goto/16 :goto_22

    :cond_50
    const/16 v9, 0x1b

    if-ne v6, v9, :cond_51

    iget v6, v15, Lw3/d;->c:I

    and-int/lit8 v6, v6, -0x21

    iput v6, v15, Lw3/d;->c:I

    goto/16 :goto_22

    :cond_51
    const/16 v9, 0x1c

    if-ne v6, v9, :cond_52

    iget v6, v15, Lw3/d;->c:I

    and-int/lit8 v6, v6, -0x41

    iput v6, v15, Lw3/d;->c:I

    goto/16 :goto_22

    :cond_52
    const/16 v9, 0x1d

    if-ne v6, v9, :cond_53

    iget v6, v15, Lw3/d;->c:I

    and-int/lit16 v6, v6, -0x81

    iput v6, v15, Lw3/d;->c:I

    goto/16 :goto_22

    :cond_53
    const/16 v9, 0x26

    const/16 v10, 0x1e

    if-gt v10, v6, :cond_54

    if-ge v6, v9, :cond_54

    new-instance v9, Lw3/n;

    sub-int/2addr v6, v10

    invoke-direct {v9, v6}, Lw3/n;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v15, Lw3/d;->a:LO3/a;

    goto :goto_23

    :cond_54
    if-ne v6, v9, :cond_56

    invoke-virtual {v2, v7, v1, v14}, Lw3/p;->d([IIZ)I

    move-result v1

    :goto_23
    const/16 v9, 0x64

    :goto_24
    const/16 v11, 0x28

    :cond_55
    :goto_25
    const/16 v12, 0x8

    goto :goto_28

    :cond_56
    const/16 v9, 0x27

    if-ne v6, v9, :cond_57

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v15, Lw3/d;->a:LO3/a;

    goto :goto_23

    :cond_57
    const/16 v9, 0x30

    const/16 v11, 0x28

    if-gt v11, v6, :cond_58

    if-ge v6, v9, :cond_58

    new-instance v9, Lw3/n;

    sub-int/2addr v6, v11

    invoke-direct {v9, v6}, Lw3/n;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v15, Lw3/d;->b:LO3/a;

    goto :goto_26

    :cond_58
    if-ne v6, v9, :cond_59

    const/4 v9, 0x0

    invoke-virtual {v2, v7, v1, v9}, Lw3/p;->d([IIZ)I

    move-result v1

    :goto_26
    const/16 v9, 0x64

    goto :goto_25

    :cond_59
    const/16 v9, 0x31

    if-ne v6, v9, :cond_5a

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v15, Lw3/d;->b:LO3/a;

    goto :goto_26

    :cond_5a
    const/16 v9, 0x5a

    if-gt v9, v6, :cond_5b

    const/16 v9, 0x62

    if-ge v6, v9, :cond_5b

    new-instance v9, Lw3/n;

    add-int/lit8 v6, v6, -0x52

    invoke-direct {v9, v6}, Lw3/n;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v9, v15, Lw3/d;->a:LO3/a;

    goto :goto_26

    :cond_5b
    const/16 v9, 0x64

    if-gt v9, v6, :cond_55

    const/16 v12, 0x6c

    if-ge v6, v12, :cond_55

    new-instance v12, Lw3/n;

    add-int/lit8 v6, v6, -0x5c

    invoke-direct {v12, v6}, Lw3/n;-><init>(I)V

    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v12, v15, Lw3/d;->b:LO3/a;

    goto :goto_25

    :goto_27
    iget v6, v15, Lw3/d;->c:I

    const/16 v12, 0x8

    or-int/2addr v6, v12

    iput v6, v15, Lw3/d;->c:I

    :goto_28
    add-int/2addr v1, v14

    goto/16 :goto_21

    :cond_5c
    array-length v1, v7

    if-lez v1, :cond_5d

    const/4 v1, 0x0

    aget v1, v7, v1

    goto :goto_29

    :cond_5d
    move v1, v14

    :goto_29
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->g:I

    sub-int/2addr v1, v14

    invoke-virtual {v11, v2, v1}, Lw3/k;->f(II)V

    goto/16 :goto_3c

    :cond_5e
    array-length v1, v7

    if-lez v1, :cond_5f

    const/4 v1, 0x0

    aget v12, v7, v1

    goto :goto_2a

    :cond_5f
    const/4 v12, 0x0

    :goto_2a
    if-nez v12, :cond_81

    iget-object v1, v2, Lw3/p;->l:Lb3/K;

    if-eqz v1, :cond_81

    const-string v2, "\u001b[?62;22c"

    sget-object v3, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lb3/K;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_3c

    :cond_60
    array-length v1, v7

    if-lez v1, :cond_61

    move v1, v14

    goto :goto_2b

    :cond_61
    const/4 v1, 0x0

    :goto_2b
    if-eqz v1, :cond_62

    const/16 v19, 0x0

    aget v1, v7, v19

    goto :goto_2c

    :cond_62
    move v1, v14

    :goto_2c
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11, v1}, Lw3/k;->j(I)V

    goto/16 :goto_3c

    :cond_63
    const/16 v19, 0x0

    array-length v1, v7

    if-lez v1, :cond_64

    move v1, v14

    goto :goto_2d

    :cond_64
    move/from16 v1, v19

    :goto_2d
    if-eqz v1, :cond_65

    aget v1, v7, v19

    goto :goto_2e

    :cond_65
    move v1, v14

    :goto_2e
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    invoke-virtual {v11, v1}, Lw3/k;->k(I)V

    goto/16 :goto_3c

    :cond_66
    invoke-virtual {v11}, Lw3/k;->h()Lw3/d;

    move-result-object v1

    invoke-virtual {v15, v1}, Lw3/d;->b(Lw3/d;)V

    goto/16 :goto_3c

    :cond_67
    :pswitch_1a
    array-length v1, v7

    if-lez v1, :cond_68

    move v1, v14

    goto :goto_2f

    :cond_68
    const/4 v1, 0x0

    :goto_2f
    if-eqz v1, :cond_69

    const/4 v1, 0x0

    aget v3, v7, v1

    goto :goto_30

    :cond_69
    move v3, v14

    :goto_30
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v1

    array-length v3, v7

    if-ge v14, v3, :cond_6a

    move v12, v14

    goto :goto_31

    :cond_6a
    const/4 v12, 0x0

    :goto_31
    if-eqz v12, :cond_6b

    aget v3, v7, v14

    goto :goto_32

    :cond_6b
    move v3, v14

    :goto_32
    invoke-static {v14, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    iget-boolean v2, v2, Lw3/p;->j:Z

    if-eqz v2, :cond_6c

    sub-int/2addr v3, v14

    iget v2, v11, Lw3/k;->m:I

    add-int/2addr v2, v1

    sub-int/2addr v2, v14

    invoke-virtual {v11, v3, v2}, Lw3/k;->f(II)V

    goto/16 :goto_3c

    :cond_6c
    sub-int/2addr v3, v14

    sub-int/2addr v1, v14

    invoke-virtual {v11, v3, v1}, Lw3/k;->f(II)V

    goto/16 :goto_3c

    :cond_6d
    array-length v1, v7

    if-lez v1, :cond_6e

    move v1, v14

    goto :goto_33

    :cond_6e
    const/4 v1, 0x0

    :goto_33
    if-eqz v1, :cond_6f

    const/4 v1, 0x0

    aget v1, v7, v1

    goto :goto_34

    :cond_6f
    move v1, v14

    :goto_34
    invoke-static {v14, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->b:I

    iget v3, v11, Lw3/k;->h:I

    if-ltz v3, :cond_81

    if-ge v3, v2, :cond_81

    iget v2, v11, Lw3/k;->g:I

    add-int/2addr v2, v1

    iget v1, v11, Lw3/k;->a:I

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget v2, v11, Lw3/k;->g:I

    :goto_35
    if-ge v2, v1, :cond_81

    iget-object v3, v11, Lw3/k;->d:[[Lw3/l;

    iget v4, v11, Lw3/k;->h:I

    aget-object v3, v3, v4

    sget-object v4, Lw3/l;->g:Lw3/l;

    aput-object v4, v3, v2

    add-int/2addr v2, v14

    goto :goto_35

    :cond_70
    array-length v1, v7

    if-lez v1, :cond_71

    move v1, v14

    goto :goto_36

    :cond_71
    const/4 v1, 0x0

    :goto_36
    if-eqz v1, :cond_72

    const/4 v1, 0x0

    aget v2, v7, v1

    goto :goto_37

    :cond_72
    move v2, v14

    :goto_37
    invoke-static {v14, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    iget v2, v11, Lw3/k;->b:I

    iget v3, v11, Lw3/k;->h:I

    if-ltz v3, :cond_81

    if-ge v3, v2, :cond_81

    iget v2, v11, Lw3/k;->a:I

    iget v3, v11, Lw3/k;->g:I

    sub-int/2addr v2, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->min(II)I

    move-result v1

    iget-object v2, v11, Lw3/k;->d:[[Lw3/l;

    iget v3, v11, Lw3/k;->h:I

    aget-object v2, v2, v3

    const/4 v12, 0x0

    :goto_38
    if-ge v12, v1, :cond_81

    iget v3, v11, Lw3/k;->g:I

    iget v4, v11, Lw3/k;->a:I

    sub-int/2addr v4, v14

    :goto_39
    if-ge v3, v4, :cond_73

    add-int/lit8 v5, v3, 0x1

    aget-object v6, v2, v5

    aput-object v6, v2, v3

    move v3, v5

    goto :goto_39

    :cond_73
    iget v3, v11, Lw3/k;->a:I

    sub-int/2addr v3, v14

    sget-object v4, Lw3/l;->g:Lw3/l;

    aput-object v4, v2, v3

    add-int/2addr v12, v14

    goto :goto_38

    :cond_74
    instance-of v3, v1, Lw3/g;

    if-eqz v3, :cond_7d

    check-cast v1, Lw3/g;

    const/16 v3, 0x37

    iget-char v1, v1, Lw3/g;->a:C

    if-eq v1, v3, :cond_7c

    const/16 v3, 0x38

    if-eq v1, v3, :cond_7b

    const/16 v3, 0x44

    if-eq v1, v3, :cond_7a

    const/16 v3, 0x45

    if-eq v1, v3, :cond_79

    const/16 v3, 0x4d

    if-eq v1, v3, :cond_76

    const/16 v3, 0x63

    if-eq v1, v3, :cond_75

    goto/16 :goto_3c

    :cond_75
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object v4, v15, Lw3/d;->a:LO3/a;

    iput-object v4, v15, Lw3/d;->b:LO3/a;

    const/4 v1, 0x0

    iput v1, v15, Lw3/d;->c:I

    iput-boolean v1, v2, Lw3/p;->g:Z

    iput-boolean v14, v2, Lw3/p;->h:Z

    iput-boolean v14, v2, Lw3/p;->i:Z

    iput-boolean v1, v2, Lw3/p;->j:Z

    sget-object v3, Lw3/c;->d:Lw3/c;

    iput-object v3, v2, Lw3/p;->k:Lw3/c;

    iget v3, v2, Lw3/p;->o:I

    iget v4, v2, Lw3/p;->p:I

    invoke-virtual {v6, v3, v4}, Lw3/k;->g(II)V

    const/4 v3, 0x3

    invoke-virtual {v6, v3}, Lw3/k;->c(I)V

    invoke-virtual {v6, v1, v1}, Lw3/k;->f(II)V

    iget v4, v2, Lw3/p;->o:I

    iget v5, v2, Lw3/p;->p:I

    iget-object v6, v2, Lw3/p;->d:Lw3/k;

    invoke-virtual {v6, v4, v5}, Lw3/k;->g(II)V

    invoke-virtual {v6, v3}, Lw3/k;->c(I)V

    invoke-virtual {v6, v1, v1}, Lw3/k;->f(II)V

    iput-boolean v1, v2, Lw3/p;->e:Z

    invoke-virtual {v2, v1}, Lw3/p;->e(I)V

    goto/16 :goto_3c

    :cond_76
    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v1

    iget v2, v1, Lw3/k;->h:I

    iget v3, v1, Lw3/k;->m:I

    if-ne v2, v3, :cond_78

    invoke-virtual {v1, v14}, Lw3/k;->j(I)V

    :cond_77
    :goto_3a
    const/4 v2, 0x0

    goto :goto_3b

    :cond_78
    if-lez v2, :cond_77

    add-int/lit8 v2, v2, -0x1

    iput v2, v1, Lw3/k;->h:I

    goto :goto_3a

    :goto_3b
    iput-boolean v2, v1, Lw3/k;->l:Z

    goto :goto_3c

    :cond_79
    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v1

    invoke-virtual {v1}, Lw3/k;->b()V

    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v1

    invoke-virtual {v1}, Lw3/k;->e()V

    goto :goto_3c

    :cond_7a
    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v1

    invoke-virtual {v1}, Lw3/k;->e()V

    goto :goto_3c

    :cond_7b
    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v1

    invoke-virtual {v1}, Lw3/k;->h()Lw3/d;

    move-result-object v1

    invoke-virtual {v15, v1}, Lw3/d;->b(Lw3/d;)V

    goto :goto_3c

    :cond_7c
    invoke-virtual {v2}, Lw3/p;->c()Lw3/k;

    move-result-object v1

    invoke-virtual {v1, v15}, Lw3/k;->i(Lw3/d;)V

    goto :goto_3c

    :cond_7d
    instance-of v2, v1, Lw3/h;

    if-eqz v2, :cond_82

    check-cast v1, Lw3/h;

    const/16 v2, 0x539

    iget v3, v1, Lw3/h;->a:I

    if-eq v3, v2, :cond_7e

    goto :goto_3c

    :cond_7e
    iget-object v1, v1, Lw3/h;->b:Ljava/lang/String;

    const/4 v2, 0x0

    const/16 v3, 0x3d

    invoke-static {v1, v3, v2, v2, v10}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v3

    if-lez v3, :cond_81

    invoke-virtual {v1, v2, v3}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v2

    const-string v4, "substring(...)"

    invoke-static {v2, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "IexaOpenURL"

    invoke-virtual {v2, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_7f

    goto :goto_3c

    :cond_7f
    add-int/2addr v3, v14

    invoke-virtual {v1, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_80

    goto :goto_3c

    :cond_80
    invoke-static {v1}, Lg3/a;->b(Ljava/lang/String;)V

    :cond_81
    :goto_3c
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :cond_82
    new-instance v1, LA3/f;

    invoke-direct {v1}, Ljava/lang/RuntimeException;-><init>()V

    throw v1

    :pswitch_1b
    check-cast v1, LF/i0;

    const-string v2, "$this$KeyboardActions"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lj0/j;

    invoke-static {v1}, Lj0/j;->a(Lj0/j;)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_1c
    invoke-direct/range {p0 .. p1}, LB3/a;->k(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1d
    invoke-direct/range {p0 .. p1}, LB3/a;->j(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1e
    invoke-direct/range {p0 .. p1}, LB3/a;->i(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_1f
    check-cast v1, Ljava/lang/String;

    invoke-static {v1, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, Ls3/k0;

    iget-object v2, v2, Ls3/k0;->h:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_20
    invoke-direct/range {p0 .. p1}, LB3/a;->f(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_21
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v4, Lq4/Q;

    iget-object v5, v4, Lq4/Q;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Lq4/Q;->h(I)Lo4/f;

    move-result-object v1

    invoke-interface {v1}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_22
    check-cast v1, Lo4/a;

    const-string v2, "$this$buildSerialDescriptor"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, Lq4/N;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_23
    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v4, Lo4/g;

    iget-object v5, v4, Lo4/g;->e:[Ljava/lang/String;

    aget-object v5, v5, v1

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v4, Lo4/g;->f:[Lo4/f;

    aget-object v1, v2, v1

    invoke-interface {v1}, Lo4/f;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_24
    invoke-direct/range {p0 .. p1}, LB3/a;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    return-object v1

    :pswitch_25
    check-cast v1, Ln0/e;

    const-string v2, "$this$drawBehind"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v2, 0x14

    int-to-float v2, v2

    invoke-interface {v1, v2}, LZ0/c;->I(F)F

    move-result v2

    invoke-interface {v1}, Ln0/e;->X()LA/G0;

    move-result-object v3

    invoke-virtual {v3}, LA/G0;->z()Ll0/p;

    move-result-object v3

    invoke-static {v3}, Ll0/c;->a(Ll0/p;)Landroid/graphics/Canvas;

    move-result-object v3

    int-to-float v4, v10

    invoke-interface {v1, v4}, LZ0/c;->I(F)F

    move-result v4

    const/4 v5, 0x0

    const/16 v6, 0x16

    invoke-static {v6, v5, v5, v5}, Landroid/graphics/Color;->argb(IIII)I

    move-result v6

    iget-object v5, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v5, Landroid/graphics/Paint;

    const/4 v7, 0x0

    invoke-virtual {v5, v4, v7, v7, v6}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v8

    const/16 v4, 0x20

    shr-long/2addr v8, v4

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v8

    const-wide v20, 0xffffffffL

    and-long v8, v8, v20

    long-to-int v4, v8

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    move/from16 v16, v2

    move/from16 v17, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    const/16 v4, 0xa

    int-to-float v4, v4

    invoke-interface {v1, v4}, LZ0/c;->I(F)F

    move-result v4

    const/4 v6, 0x3

    int-to-float v6, v6

    invoke-interface {v1, v6}, LZ0/c;->I(F)F

    move-result v6

    const/4 v8, 0x0

    const/16 v9, 0x18

    invoke-static {v9, v8, v8, v8}, Landroid/graphics/Color;->argb(IIII)I

    move-result v8

    invoke-virtual {v5, v4, v7, v6, v8}, Landroid/graphics/Paint;->setShadowLayer(FFFI)V

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v6

    const/16 v4, 0x20

    shr-long/2addr v6, v4

    long-to-int v4, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v14

    invoke-interface {v1}, Ln0/e;->e()J

    move-result-wide v6

    and-long v6, v6, v20

    long-to-int v1, v6

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v15

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v11, v3

    move/from16 v16, v2

    move/from16 v17, v2

    move-object/from16 v18, v5

    invoke-virtual/range {v11 .. v18}, Landroid/graphics/Canvas;->drawRoundRect(FFFFFFLandroid/graphics/Paint;)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_26
    move-object v2, v1

    check-cast v2, LC0/K;

    const-string v1, "$this$drawWithContent"

    invoke-static {v2, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v2}, LC0/K;->a()V

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    move-object v3, v1

    check-cast v3, Ll0/z;

    const/4 v9, 0x0

    const/4 v10, 0x5

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/16 v11, 0x3e

    invoke-static/range {v2 .. v11}, Ln0/e;->n(LC0/K;Ll0/n;JJFLn0/f;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_27
    check-cast v1, Landroid/content/Context;

    invoke-static {v1, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lj3/V;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, Landroid/webkit/WebView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v2

    :pswitch_28
    check-cast v1, Lc5/H;

    invoke-static {v1, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lc5/H;->a()I

    move-result v1

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, Lc5/H;

    invoke-virtual {v2}, Lc5/H;->a()I

    move-result v2

    if-eq v1, v2, :cond_83

    move v12, v14

    goto :goto_3d

    :cond_83
    const/4 v12, 0x0

    :goto_3d
    invoke-static {v12}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_29
    check-cast v1, Lz2/a;

    invoke-static {v1, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/ConcurrentLinkedQueue;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentLinkedQueue;->offer(Ljava/lang/Object;)Z

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2a
    check-cast v1, Ljava/lang/Float;

    invoke-virtual {v1}, Ljava/lang/Float;->floatValue()F

    move-result v1

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, Lb3/I;

    iget-object v2, v2, Lb3/I;->d:Lf4/m0;

    new-instance v3, Lb3/u;

    invoke-direct {v3, v1}, Lb3/u;-><init>(F)V

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v11, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2b
    check-cast v1, Ljava/io/IOException;

    iget-object v1, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v1, LV1/f;

    iput-boolean v14, v1, LV1/f;->n:Z

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_2c
    check-cast v1, LM2/E;

    invoke-static {v1, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v1, LM2/E;->a:Ljava/lang/String;

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/LinkedHashMap;

    invoke-interface {v2, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    xor-int/2addr v1, v14

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2d
    check-cast v1, LL2/Q;

    invoke-static {v1, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, LL2/f0;

    iget-object v2, v2, LL2/f0;->a:Ljava/lang/String;

    iget-object v1, v1, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    return-object v1

    :pswitch_2e
    check-cast v1, LD2/K;

    const-string v2, "v"

    invoke-static {v1, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v2, v1, LD2/J;

    if-eqz v2, :cond_84

    check-cast v1, LD2/J;

    goto :goto_3e

    :cond_84
    move-object v1, v11

    :goto_3e
    if-eqz v1, :cond_8e

    iget-object v1, v1, LD2/J;->a:Ljava/lang/String;

    if-eqz v1, :cond_8e

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_3f

    :sswitch_0
    const-string v2, "xhigh"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_85

    goto :goto_3f

    :cond_85
    sget-object v2, LL2/l0;->i:LL2/l0;

    goto :goto_40

    :sswitch_1
    const-string v2, "high"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_86

    goto :goto_3f

    :cond_86
    sget-object v2, LL2/l0;->h:LL2/l0;

    goto :goto_40

    :sswitch_2
    const-string v2, "off"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_88

    sget-object v2, LL2/l0;->e:LL2/l0;

    goto :goto_40

    :sswitch_3
    const-string v2, "low"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_87

    goto :goto_3f

    :cond_87
    sget-object v2, LL2/l0;->f:LL2/l0;

    goto :goto_40

    :sswitch_4
    const-string v2, "medium"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_89

    :cond_88
    :goto_3f
    move-object v2, v11

    goto :goto_40

    :cond_89
    sget-object v2, LL2/l0;->g:LL2/l0;

    :goto_40
    if-eqz v2, :cond_8d

    sget-object v1, Lk3/Z3;->a:Lk3/Z3;

    sget-object v1, Lk3/Z3;->d:Ljava/lang/String;

    if-eqz v1, :cond_8b

    sget-object v3, Lk3/Z3;->c:Ljava/util/LinkedHashMap;

    invoke-virtual {v3, v1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_8a

    goto :goto_41

    :cond_8a
    move-object v1, v3

    goto :goto_41

    :cond_8b
    move-object v1, v11

    :goto_41
    if-eqz v1, :cond_8c

    new-instance v3, LD2/p;

    iget-object v4, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v4, LM2/j;

    invoke-direct {v3, v4, v1, v2, v11}, LD2/p;-><init>(LM2/j;Ljava/lang/String;LL2/l0;LF3/d;)V

    invoke-static {v3}, Lc4/y;->A(LP3/e;)Ljava/lang/Object;

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :cond_8c
    new-instance v1, LD2/u;

    const-string v2, "No active session \u2014 open a chat first"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v1

    :cond_8d
    const/4 v3, 0x0

    new-instance v2, LD2/u;

    const-string v4, "Unknown thinking level: "

    invoke-virtual {v4, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v2, v1, v3}, LD2/u;-><init>(Ljava/lang/String;I)V

    throw v2

    :cond_8e
    new-instance v1, LD2/u;

    const-string v2, "type_mismatch: expected "

    const-string v3, "string"

    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_2f
    check-cast v1, Ljava/util/Map$Entry;

    invoke-static {v1, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, LB3/f;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    const-string v5, "(this Map)"

    if-ne v4, v2, :cond_8f

    move-object v4, v5

    goto :goto_42

    :cond_8f
    invoke-static {v4}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_42
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v4, 0x3d

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v2, :cond_90

    goto :goto_43

    :cond_90
    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    :goto_43
    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    return-object v1

    :pswitch_30
    iget-object v2, v0, LB3/a;->e:Ljava/lang/Object;

    check-cast v2, LB3/b;

    if-ne v1, v2, :cond_91

    const-string v1, "(this Collection)"

    goto :goto_44

    :cond_91
    invoke-static/range {p1 .. p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    :goto_44
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_30
        :pswitch_2f
        :pswitch_2e
        :pswitch_2d
        :pswitch_2c
        :pswitch_2b
        :pswitch_2a
        :pswitch_29
        :pswitch_28
        :pswitch_27
        :pswitch_26
        :pswitch_25
        :pswitch_24
        :pswitch_23
        :pswitch_22
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
        :pswitch_1b
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x8
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x417
        :pswitch_6
        :pswitch_5
        :pswitch_4
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x40
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_1a
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
    .end packed-switch

    :pswitch_data_4
    .packed-switch 0x71
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_5
    .packed-switch 0x0
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_a
        :pswitch_a
    .end packed-switch

    :sswitch_data_0
    .sparse-switch
        -0x4041708b -> :sswitch_4
        0x1a354 -> :sswitch_3
        0x1ad6f -> :sswitch_2
        0x30dda2 -> :sswitch_1
        0x6cbe21a -> :sswitch_0
    .end sparse-switch
.end method
