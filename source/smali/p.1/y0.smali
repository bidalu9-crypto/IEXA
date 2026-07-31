.class public final Lp/y0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LS/G;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lp/u0;


# direct methods
.method public synthetic constructor <init>(Lp/u0;I)V
    .locals 0

    iput p2, p0, Lp/y0;->a:I

    iput-object p1, p0, Lp/y0;->b:Lp/u0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lp/y0;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lp/y0;->b:Lp/u0;

    invoke-virtual {v0}, Lp/u0;->i()V

    iget-object v0, v0, Lp/u0;->a:LT3/a;

    invoke-virtual {v0}, LT3/a;->n()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lp/y0;->b:Lp/u0;

    invoke-virtual {v0}, Lp/u0;->i()V

    iget-object v0, v0, Lp/u0;->a:LT3/a;

    invoke-virtual {v0}, LT3/a;->n()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
