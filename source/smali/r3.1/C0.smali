.class public final Lr3/C0;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# instance fields
.field public final b:Lf4/m0;

.field public final c:Lf4/U;

.field public d:Ljava/io/File;

.field public e:Lc4/r0;


# direct methods
.method public constructor <init>()V
    .locals 12

    invoke-direct {p0}, Landroidx/lifecycle/O;-><init>()V

    new-instance v11, Lr3/w0;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-string v8, ""

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v6, 0x0

    move-object v0, v11

    move-object v3, v8

    invoke-direct/range {v0 .. v10}, Lr3/w0;-><init>(ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;)V

    invoke-static {v11}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, p0, Lr3/C0;->b:Lf4/m0;

    new-instance v1, Lf4/U;

    invoke-direct {v1, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v1, p0, Lr3/C0;->c:Lf4/U;

    return-void
.end method


# virtual methods
.method public final e(Landroid/content/Context;)V
    .locals 14

    const-string v0, "context"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lb3/I;->h:LR4/a;

    invoke-virtual {v0, p1}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object p1

    iget-object v0, p0, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lr3/w0;

    invoke-virtual {p1}, Lb3/I;->f()Z

    move-result v3

    iget-object v1, p1, Lb3/I;->b:Ljava/io/File;

    invoke-virtual {v1}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v10

    const-string v11, "app.iexa.android"

    const-string v12, "app.iexa.android"

    invoke-virtual {v10, v11, v12}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v10

    const-string v1, "getAbsolutePath(...)"

    invoke-static {v10, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-wide/16 v8, 0x0

    const/16 v13, 0x1be

    invoke-static/range {v2 .. v13}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lb3/I;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    new-instance v1, Lr3/z0;

    invoke-direct {v1, p1, p0, v2}, Lr3/z0;-><init>(Lb3/I;Lr3/C0;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_0
    return-void
.end method

.method public final f(Landroid/content/Context;Z)V
    .locals 19

    move-object/from16 v6, p0

    move-object/from16 v4, p1

    const-string v0, "context"

    invoke-static {v4, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lr3/C0;->b:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v7, v1

    check-cast v7, Lr3/w0;

    if-eqz p2, :cond_0

    const-string v1, "\u6b63\u5728\u5907\u4efd\u5e76\u91cd\u7f6e\u2026"

    :goto_0
    move-object v10, v1

    goto :goto_1

    :cond_0
    const-string v1, "\u6b63\u5728\u91cd\u7f6e\u6839\u6587\u4ef6\u7cfb\u7edf\u2026"

    goto :goto_0

    :goto_1
    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v17

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v11, 0x0

    const/4 v12, 0x0

    const-wide/16 v13, 0x0

    const/16 v18, 0xf1

    invoke-static/range {v7 .. v18}, Lr3/w0;->a(Lr3/w0;ZZLjava/lang/String;Ljava/lang/String;ZJLjava/lang/String;ZLjava/lang/Float;I)Lr3/w0;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    invoke-virtual {v0, v7, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v0, Lb3/I;->h:LR4/a;

    invoke-virtual {v0, v4}, LR4/a;->g(Landroid/content/Context;)Lb3/I;

    move-result-object v1

    iget-object v0, v6, Lr3/C0;->e:Lc4/r0;

    if-eqz v0, :cond_1

    invoke-virtual {v0, v7}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    new-instance v2, Lr3/y0;

    invoke-direct {v2, v1, v6, v7}, Lr3/y0;-><init>(Lb3/I;Lr3/C0;LF3/d;)V

    const/4 v8, 0x3

    invoke-static {v0, v7, v7, v2, v8}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    move-result-object v0

    iput-object v0, v6, Lr3/C0;->e:Lc4/r0;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v9

    new-instance v10, Lr3/A0;

    const/4 v5, 0x0

    move-object v0, v10

    move/from16 v2, p2

    move-object/from16 v3, p0

    move-object/from16 v4, p1

    invoke-direct/range {v0 .. v5}, Lr3/A0;-><init>(Lb3/I;ZLr3/C0;Landroid/content/Context;LF3/d;)V

    invoke-static {v9, v7, v7, v10, v8}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method
