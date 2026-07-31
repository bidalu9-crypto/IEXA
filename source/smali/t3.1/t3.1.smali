.class public final synthetic Lt3/t3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:Z

.field public final synthetic e:LM2/Q;

.field public final synthetic f:LM2/E;

.field public final synthetic g:Ljava/lang/String;

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LP3/a;

.field public final synthetic j:LS/Z;

.field public final synthetic k:LS/Z;


# direct methods
.method public synthetic constructor <init>(ZLM2/Q;LM2/E;Ljava/lang/String;Ljava/lang/String;LP3/a;LS/Z;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/t3;->d:Z

    iput-object p2, p0, Lt3/t3;->e:LM2/Q;

    iput-object p3, p0, Lt3/t3;->f:LM2/E;

    iput-object p4, p0, Lt3/t3;->g:Ljava/lang/String;

    iput-object p5, p0, Lt3/t3;->h:Ljava/lang/String;

    iput-object p6, p0, Lt3/t3;->i:LP3/a;

    iput-object p7, p0, Lt3/t3;->j:LS/Z;

    iput-object p8, p0, Lt3/t3;->k:LS/Z;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 7

    iget-boolean v0, p0, Lt3/t3;->d:Z

    iget-object v1, p0, Lt3/t3;->e:LM2/Q;

    iget-object v2, p0, Lt3/t3;->j:LS/Z;

    if-eqz v0, :cond_0

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v2, p0, Lt3/t3;->f:LM2/E;

    const/4 v3, 0x4

    iget-object v2, v2, LM2/E;->e:LM2/B;

    invoke-static {v1, v0, v2, v3}, LM2/Q;->n(LM2/Q;Ljava/lang/String;LM2/B;I)LM2/E;

    goto :goto_0

    :cond_0
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Lt3/t3;->g:Ljava/lang/String;

    iget-object v3, p0, Lt3/t3;->h:Ljava/lang/String;

    const-string v4, "content"

    invoke-static {v0, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const-string v5, ".."

    invoke-static {v3, v5, v4}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_0

    :cond_1
    new-instance v4, Ljava/io/File;

    new-instance v5, Ljava/io/File;

    invoke-virtual {v1}, LM2/Q;->l()Ljava/io/File;

    move-result-object v6

    invoke-direct {v5, v6, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-direct {v4, v5, v3}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->getParentFile()Ljava/io/File;

    move-result-object v5

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Ljava/io/File;->mkdirs()Z

    :cond_2
    :try_start_0
    invoke-static {v4, v0}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    const-string v0, "SKILL.md"

    invoke-virtual {v3, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {v1, v2}, LM2/Q;->u(Ljava/lang/String;)LM2/E;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_3
    :goto_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, Lt3/t3;->k:LS/Z;

    invoke-interface {v1, v0}, LS/Z;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lt3/t3;->i:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0
.end method
