.class public final Lc/v;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lc/B;


# direct methods
.method public synthetic constructor <init>(Lc/B;I)V
    .locals 0

    iput p2, p0, Lc/v;->e:I

    iput-object p1, p0, Lc/v;->f:Lc/B;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc/v;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc/v;->f:Lc/B;

    invoke-virtual {v0}, Lc/B;->c()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc/v;->f:Lc/B;

    invoke-virtual {v0}, Lc/B;->b()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_1
    iget-object v0, p0, Lc/v;->f:Lc/B;

    invoke-virtual {v0}, Lc/B;->c()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
