.class public final Lk3/e1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;LP3/c;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, Lk3/e1;->d:I

    iput-object p1, p0, Lk3/e1;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/e1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lk3/e1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lk3/e1;->e:Ljava/lang/Object;

    iput-object p5, p0, Lk3/e1;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lk3/W3;Lk3/r4;Lc4/w;Lj0/p;Ly/v;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lk3/e1;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/e1;->e:Ljava/lang/Object;

    iput-object p2, p0, Lk3/e1;->f:Ljava/lang/Object;

    iput-object p3, p0, Lk3/e1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lk3/e1;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/e1;->h:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    const/4 v1, 0x3

    const/4 v2, 0x1

    sget-object v3, LA3/A;->a:LA3/A;

    iget-object v4, v0, Lk3/e1;->i:Ljava/lang/Object;

    const/4 v5, 0x0

    iget-object v6, v0, Lk3/e1;->f:Ljava/lang/Object;

    iget-object v7, v0, Lk3/e1;->e:Ljava/lang/Object;

    const/4 v8, 0x0

    iget-object v9, v0, Lk3/e1;->g:Ljava/lang/Object;

    iget-object v10, v0, Lk3/e1;->h:Ljava/lang/Object;

    iget v11, v0, Lk3/e1;->d:I

    packed-switch v11, :pswitch_data_0

    check-cast v10, Landroid/content/Context;

    check-cast v9, Lk3/u4;

    invoke-virtual {v9}, Lk3/u4;->a()Z

    move-result v1

    if-eqz v1, :cond_6

    sget v1, Lk3/x2;->g:F

    check-cast v7, LS/Z;

    invoke-interface {v7}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lk3/u4;

    invoke-virtual {v7}, Lk3/u4;->a()Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v5, v8

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/u4;

    iget-object v7, v7, Lk3/u4;->a:Ljava/lang/String;

    iget-object v10, v9, Lk3/u4;->a:Ljava/lang/String;

    invoke-static {v7, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_2

    :cond_2
    add-int/2addr v5, v2

    goto :goto_1

    :cond_3
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_4

    goto :goto_3

    :cond_4
    move v8, v5

    :goto_3
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v4, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/u4;

    new-instance v5, Ll3/q;

    iget-object v7, v4, Lk3/u4;->c:Landroid/net/Uri;

    iget-object v4, v4, Lk3/u4;->b:Ljava/lang/String;

    invoke-direct {v5, v7, v4}, Ll3/q;-><init>(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_5
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, LA3/j;

    invoke-direct {v4, v1, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    check-cast v6, LS/Z;

    invoke-interface {v6, v4}, LS/Z;->setValue(Ljava/lang/Object;)V

    goto :goto_5

    :cond_6
    iget-object v1, v9, Lk3/u4;->c:Landroid/net/Uri;

    invoke-virtual {v1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v6

    const-string v7, "file"

    invoke-static {v6, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-virtual {v1}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v5, Ljava/io/File;

    invoke-direct {v5, v6}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    :cond_7
    move-object v12, v5

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_8

    new-instance v1, Lr3/u;

    invoke-virtual {v12}, Ljava/io/File;->length()J

    move-result-wide v16

    invoke-virtual {v12}, Ljava/io/File;->lastModified()J

    move-result-wide v18

    const/4 v15, 0x0

    iget-object v13, v9, Lk3/u4;->b:Ljava/lang/String;

    const/4 v14, 0x0

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lr3/u;-><init>(Ljava/io/File;Ljava/lang/String;ZZJJ)V

    check-cast v4, LP3/c;

    invoke-interface {v4, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_8
    new-instance v4, Landroid/content/Intent;

    const-string v5, "android.intent.action.VIEW"

    invoke-direct {v4, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    iget-object v5, v9, Lk3/u4;->d:Ljava/lang/String;

    invoke-virtual {v4, v1, v5}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v4, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    :try_start_0
    invoke-virtual {v10, v4}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    const-string v1, "\u6ca1\u6709\u53ef\u7528\u5e94\u7528\u6253\u5f00\u6b64\u9644\u4ef6\u3002"

    invoke-static {v10, v1, v8}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/Toast;->show()V

    :goto_5
    return-object v3

    :pswitch_0
    check-cast v6, Lk3/r4;

    check-cast v6, Lk3/q4;

    iget-object v2, v6, Lk3/q4;->a:Lk3/k;

    check-cast v7, Lk3/W3;

    const-string v6, "messageId"

    iget-object v2, v2, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v2, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v7, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_9

    :goto_6
    move-object v11, v5

    goto/16 :goto_a

    :cond_9
    iget-object v6, v7, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_a
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Lk3/k;

    iget-object v12, v12, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v12, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    goto :goto_7

    :cond_b
    move-object v11, v5

    :goto_7
    check-cast v11, Lk3/k;

    if-nez v11, :cond_c

    goto :goto_6

    :cond_c
    const-string v6, "user"

    iget-object v12, v11, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v12, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_d

    goto :goto_6

    :cond_d
    const-string v6, "<user-attached-files>"

    iget-object v11, v11, Lk3/k;->c:Ljava/lang/String;

    const/4 v12, 0x6

    invoke-static {v11, v6, v8, v8, v12}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v6

    if-ltz v6, :cond_f

    const/4 v12, 0x4

    const-string v13, "</user-attached-files>"

    invoke-static {v11, v13, v6, v8, v12}, LZ3/o;->G0(Ljava/lang/CharSequence;Ljava/lang/String;IZI)I

    move-result v12

    const-string v13, "substring(...)"

    if-ltz v12, :cond_e

    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v12, v12, 0x16

    invoke-virtual {v11, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    :goto_8
    move-object v11, v6

    goto :goto_9

    :cond_e
    invoke-virtual {v11, v8, v6}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_8

    :cond_f
    :goto_9
    iget-object v6, v7, Lk3/W3;->s:Lf4/m0;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v6, v5, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v6, LR2/d;->a:LR2/d;

    const/16 v8, 0x8

    invoke-static {v2, v8}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v8

    const-string v12, "\u270f\ufe0f editMessage id="

    const-string v13, " text="

    const-string v14, "ch"

    invoke-static {v8, v12, v2, v13, v14}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v8, "ChatVMStream"

    invoke-virtual {v6, v8, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-eqz v11, :cond_10

    invoke-virtual {v7, v11}, Lk3/W3;->w0(Ljava/lang/String;)V

    new-instance v2, Lk3/f1;

    check-cast v10, Ly/v;

    invoke-direct {v2, v10, v5}, Lk3/f1;-><init>(Ly/v;LF3/d;)V

    check-cast v9, Lc4/w;

    invoke-static {v9, v5, v5, v2, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    check-cast v4, Lj0/p;

    invoke-static {v4}, Lj0/p;->b(Lj0/p;)V

    :cond_10
    return-object v3

    :pswitch_1
    new-instance v2, Lk3/c1;

    check-cast v10, Ly/v;

    invoke-direct {v2, v10, v5}, Lk3/c1;-><init>(Ly/v;LF3/d;)V

    check-cast v9, Lc4/w;

    invoke-static {v9, v5, v5, v2, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    new-instance v1, Lk3/d1;

    check-cast v7, Lk3/W3;

    check-cast v6, Lk3/r4;

    invoke-direct {v1, v7, v6, v8}, Lk3/d1;-><init>(Lk3/W3;Lk3/r4;I)V

    check-cast v4, LP3/c;

    invoke-interface {v4, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
