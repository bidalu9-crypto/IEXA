.class public final synthetic Lo3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LB1/J;

.field public final synthetic f:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(LB1/J;Ljava/lang/String;I)V
    .locals 0

    iput p3, p0, Lo3/k;->d:I

    iput-object p1, p0, Lo3/k;->e:LB1/J;

    iput-object p2, p0, Lo3/k;->f:Ljava/lang/String;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lo3/k;->d:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    const-string v0, "command"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/k;->f:Ljava/lang/String;

    invoke-static {p1, v0}, Lo3/x;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/k;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    const-string v0, "entryId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lo3/k;->f:Ljava/lang/String;

    const-string v1, "model_entry/"

    const-string v2, "/"

    invoke-static {v1, v0, v2, p1}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x0

    iget-object v1, p0, Lo3/k;->e:LB1/J;

    invoke-static {v1, p1, v0}, LN1/a;->R0(LB1/J;Ljava/lang/String;LP3/c;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
