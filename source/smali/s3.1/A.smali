.class public final synthetic Ls3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/e;

.field public final synthetic f:LK2/m;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(LP3/e;LK2/m;LS/Z;I)V
    .locals 0

    iput p4, p0, Ls3/A;->d:I

    iput-object p1, p0, Ls3/A;->e:LP3/e;

    iput-object p2, p0, Ls3/A;->f:LK2/m;

    iput-object p3, p0, Ls3/A;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ls3/A;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Ls3/A;->g:LS/Z;

    invoke-static {v1, v0}, Ls3/Q;->h(LS/Z;Z)V

    const-string v0, "text"

    iget-object v1, p0, Ls3/A;->e:LP3/e;

    iget-object v2, p0, Ls3/A;->f:LK2/m;

    invoke-interface {v1, v2, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ls3/A;->g:LS/Z;

    invoke-static {v1, v0}, Ls3/Q;->h(LS/Z;Z)V

    const-string v0, "json"

    iget-object v1, p0, Ls3/A;->e:LP3/e;

    iget-object v2, p0, Ls3/A;->f:LK2/m;

    invoke-interface {v1, v2, v0}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
