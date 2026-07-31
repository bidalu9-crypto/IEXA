.class public final synthetic Ls3/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;

.field public final synthetic f:LK2/m;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(LP3/c;LK2/m;LS/Z;I)V
    .locals 0

    iput p4, p0, Ls3/z;->d:I

    iput-object p1, p0, Ls3/z;->e:LP3/c;

    iput-object p2, p0, Ls3/z;->f:LK2/m;

    iput-object p3, p0, Ls3/z;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls3/z;->d:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object v1, p0, Ls3/z;->g:LS/Z;

    invoke-static {v1, v0}, Ls3/Q;->h(LS/Z;Z)V

    iget-object v0, p0, Ls3/z;->f:LK2/m;

    iget-object v0, v0, LK2/m;->a:Ljava/lang/String;

    iget-object v1, p0, Ls3/z;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    const/4 v0, 0x0

    iget-object v1, p0, Ls3/z;->g:LS/Z;

    invoke-static {v1, v0}, Ls3/Q;->h(LS/Z;Z)V

    iget-object v0, p0, Ls3/z;->f:LK2/m;

    iget-object v0, v0, LK2/m;->a:Ljava/lang/String;

    iget-object v1, p0, Ls3/z;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    const/4 v0, 0x0

    iget-object v1, p0, Ls3/z;->g:LS/Z;

    invoke-static {v1, v0}, Ls3/Q;->h(LS/Z;Z)V

    iget-object v0, p0, Ls3/z;->f:LK2/m;

    iget-object v0, v0, LK2/m;->a:Ljava/lang/String;

    iget-object v1, p0, Ls3/z;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_2
    const/4 v0, 0x0

    iget-object v1, p0, Ls3/z;->g:LS/Z;

    invoke-static {v1, v0}, Ls3/Q;->h(LS/Z;Z)V

    iget-object v0, p0, Ls3/z;->f:LK2/m;

    iget-object v0, v0, LK2/m;->a:Ljava/lang/String;

    iget-object v1, p0, Ls3/z;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_3
    const/4 v0, 0x0

    iget-object v1, p0, Ls3/z;->g:LS/Z;

    invoke-static {v1, v0}, Ls3/Q;->h(LS/Z;Z)V

    iget-object v0, p0, Ls3/z;->e:LP3/c;

    iget-object v1, p0, Ls3/z;->f:LK2/m;

    invoke-interface {v0, v1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_4
    const/4 v0, 0x0

    iget-object v1, p0, Ls3/z;->g:LS/Z;

    invoke-static {v1, v0}, Ls3/Q;->h(LS/Z;Z)V

    iget-object v0, p0, Ls3/z;->f:LK2/m;

    iget-object v0, v0, LK2/m;->a:Ljava/lang/String;

    iget-object v1, p0, Ls3/z;->e:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
