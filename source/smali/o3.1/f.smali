.class public final synthetic Lo3/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB1/J;


# direct methods
.method public synthetic constructor <init>(LB1/J;I)V
    .locals 0

    iput p2, p0, Lo3/f;->d:I

    iput-object p1, p0, Lo3/f;->e:LB1/J;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lo3/f;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    const-string v0, "mountId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mounted_folders_detail/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Ljava/lang/String;

    const-string v0, "fileName"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "log_detail/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    check-cast p1, Ljava/lang/String;

    const-string v0, "folderId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "shared_folders_detail/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    check-cast p1, Ljava/lang/String;

    const-string v0, "skillId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "skill/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    check-cast p1, Lr3/u;

    const-string v0, "item"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LN0/Q;->a:Lr3/u;

    const/4 p1, 0x0

    iget-object v0, p0, Lo3/f;->e:LB1/J;

    const-string v1, "file_preview"

    invoke-static {v0, v1, p1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_4
    check-cast p1, Lr3/u;

    const-string v0, "item"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LN0/Q;->a:Lr3/u;

    const/4 p1, 0x0

    iget-object v0, p0, Lo3/f;->e:LB1/J;

    const-string v1, "file_preview"

    invoke-static {v0, v1, p1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_5
    check-cast p1, Ljava/lang/String;

    const-string v0, "rootPath"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lr3/t;

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, p1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v3, "Session Files"

    const/16 v6, 0x3a

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, Lr3/t;-><init>(Ljava/io/File;Ljava/lang/String;Ljava/lang/String;Landroid/content/Context;I)V

    sput-object v0, LN0/Q;->b:Lr3/t;

    const/4 p1, 0x0

    iget-object v0, p0, Lo3/f;->e:LB1/J;

    const-string v1, "file_browser"

    invoke-static {v0, v1, p1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_6
    check-cast p1, Lr3/u;

    const-string v0, "item"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    sput-object p1, LN0/Q;->a:Lr3/u;

    const/4 p1, 0x0

    iget-object v0, p0, Lo3/f;->e:LB1/J;

    const-string v1, "file_preview"

    invoke-static {v0, v1, p1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_7
    check-cast p1, Ljava/lang/String;

    const-string v0, "targetId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-instance v0, Lo3/a;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lo3/a;-><init>(I)V

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_8
    check-cast p1, Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "session_storage/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    const-string v0, "groupId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "model_group/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_a
    check-cast p1, Ljava/lang/String;

    const-string v0, "instanceId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "provider/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_b
    check-cast p1, Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_c
    check-cast p1, Ljava/lang/String;

    const-string v0, "sessionId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chat/"

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/f;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
