.class public final synthetic Lo3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB1/J;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB1/J;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lo3/l;->d:I

    iput-object p1, p0, Lo3/l;->e:LB1/J;

    iput-object p2, p0, Lo3/l;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3/l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lo3/l;->f:Ljava/lang/String;

    const-string v1, "chat_files/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lo3/l;->e:LB1/J;

    invoke-static {v2, v0, v1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lo3/l;->f:Ljava/lang/String;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v1, v2, v0}, Lo3/x;->b(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lo3/l;->e:LB1/J;

    invoke-static {v2, v0, v1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lo3/l;->f:Ljava/lang/String;

    const-string v1, "add_models_to_group/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lo3/l;->e:LB1/J;

    invoke-static {v2, v0, v1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    iget-object v0, p0, Lo3/l;->f:Ljava/lang/String;

    const-string v1, "add_custom_model/"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    iget-object v2, p0, Lo3/l;->e:LB1/J;

    invoke-static {v2, v0, v1}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
