.class public final Ls/M;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls/T;


# direct methods
.method public synthetic constructor <init>(Ls/T;I)V
    .locals 0

    iput p2, p0, Ls/M;->e:I

    iput-object p1, p0, Ls/M;->f:Ls/T;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Ls/M;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ls/M;->f:Ls/T;

    invoke-virtual {v0}, Ls/T;->V0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ls/M;->f:Ls/T;

    iget-object v0, v0, Ls/T;->x:Le4/l;

    if-eqz v0, :cond_0

    sget-object v1, Ls/q;->a:Ls/q;

    invoke-interface {v0, v1}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
