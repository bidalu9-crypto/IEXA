.class public final LC0/h0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC0/j0;


# direct methods
.method public synthetic constructor <init>(LC0/j0;I)V
    .locals 0

    iput p2, p0, LC0/h0;->e:I

    iput-object p1, p0, LC0/h0;->f:LC0/j0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC0/h0;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/h0;->f:LC0/j0;

    iget-object v0, v0, LC0/j0;->q:LC0/j0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LC0/j0;->a1()V

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC0/h0;->f:LC0/j0;

    iget-object v1, v0, LC0/j0;->E:Ll0/p;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v2, v0, LC0/j0;->D:Lo0/b;

    invoke-virtual {v0, v1, v2}, LC0/j0;->M0(Ll0/p;Lo0/b;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
