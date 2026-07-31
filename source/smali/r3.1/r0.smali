.class public final synthetic Lr3/r0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lr3/C0;

.field public final synthetic f:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lr3/C0;Landroid/content/Context;I)V
    .locals 0

    iput p3, p0, Lr3/r0;->d:I

    iput-object p1, p0, Lr3/r0;->e:Lr3/C0;

    iput-object p2, p0, Lr3/r0;->f:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    iget v1, v0, Lr3/r0;->d:I

    packed-switch v1, :pswitch_data_0

    iget-object v5, v0, Lr3/r0;->e:Lr3/C0;

    iget-object v6, v0, Lr3/r0;->f:Landroid/content/Context;

    const-string v1, "context"

    invoke-static {v6, v1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v5, Lr3/C0;->d:Ljava/io/File;

    const/4 v1, 0x0

    iget-object v2, v5, Lr3/C0;->b:Lf4/m0;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v7, v3

    check-cast v7, Lr3/w0;

    const/4 v15, 0x0

    const/16 v18, 0x1f1

    const/4 v8, 0x0

    const/4 v9, 0x1

    const-string v10, "\u6b63\u5728\u6062\u590d\u7528\u6237\u6570\u636e..."

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-static/range {v7 .. v18}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v2, Lb3/I;->h:LR4/a;

    invoke-virtual {v2, v6}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object v3

    invoke-static {v5}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v8

    new-instance v9, Lr3/B0;

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lr3/B0;-><init>(Lb3/I;Ljava/io/File;Lr3/C0;Landroid/content/Context;LF3/d;)V

    const/4 v2, 0x3

    invoke-static {v8, v1, v1, v9, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lr3/w0;

    const/4 v12, 0x0

    const/16 v15, 0x1e7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v8, "\u6ca1\u6709\u53ef\u7528\u5907\u4efd"

    const/4 v9, 0x0

    const-wide/16 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v4 .. v15}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v3

    invoke-virtual {v2, v1, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_0
    iget-object v1, v0, Lr3/r0;->e:Lr3/C0;

    iget-object v2, v0, Lr3/r0;->f:Landroid/content/Context;

    const-string v3, "context"

    invoke-static {v2, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v1, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lr3/w0;

    const/4 v4, 0x0

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v15

    const-wide/16 v11, 0x0

    const/16 v16, 0xf1

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "\u6b63\u5728\u5b89\u88c5\u6839\u6587\u4ef6\u7cfb\u7edf..."

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    invoke-static/range {v5 .. v16}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v4

    const/4 v5, 0x0

    invoke-virtual {v3, v5, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v3, Lb3/I;->h:LR4/a;

    invoke-virtual {v3, v2}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object v3

    iget-object v4, v1, Lr3/C0;->e:Lc4/r0;

    if-eqz v4, :cond_2

    invoke-virtual {v4, v5}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_2
    invoke-static {v1}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v4

    new-instance v6, Lr3/y0;

    invoke-direct {v6, v3, v1, v5}, Lr3/y0;-><init>(Lb3/I;Lr3/C0;LF3/d;)V

    const/4 v7, 0x3

    invoke-static {v4, v5, v5, v6, v7}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v4

    iput-object v4, v1, Lr3/C0;->e:Lc4/r0;

    invoke-static {v1}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v4

    new-instance v6, Lr3/x0;

    invoke-direct {v6, v3, v1, v2, v5}, Lr3/x0;-><init>(Lb3/I;Lr3/C0;Landroid/content/Context;LF3/d;)V

    invoke-static {v4, v5, v5, v6, v7}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
