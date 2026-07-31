.class public final LF/t0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LF/A0;


# direct methods
.method public synthetic constructor <init>(LF/A0;I)V
    .locals 0

    iput p2, p0, LF/t0;->e:I

    iput-object p1, p0, LF/t0;->f:LF/A0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LF/t0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LF/t0;->f:LF/A0;

    invoke-interface {v0}, LF/A0;->onCancel()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LF/t0;->f:LF/A0;

    invoke-interface {v0}, LF/A0;->a()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
