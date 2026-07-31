.class public final synthetic Ls3/x;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/e;

.field public final synthetic f:LS/Z;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILP3/e;LS/Z;LS/Z;)V
    .locals 0

    iput p1, p0, Ls3/x;->d:I

    iput-object p2, p0, Ls3/x;->e:LP3/e;

    iput-object p3, p0, Ls3/x;->f:LS/Z;

    iput-object p4, p0, Ls3/x;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 5

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, Ls3/x;->e:LP3/e;

    iget-object v2, p0, Ls3/x;->g:LS/Z;

    iget-object v3, p0, Ls3/x;->f:LS/Z;

    iget v4, p0, Ls3/x;->d:I

    packed-switch v4, :pswitch_data_0

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    invoke-interface {v1, v3, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_0
    sget-object v4, Ls3/Q;->a:Ljava/util/List;

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    const-string v3, "\u65b0\u5bf9\u8bdd"

    :cond_0
    invoke-interface {v2}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-interface {v1, v3, v2}, LP3/e;->g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
