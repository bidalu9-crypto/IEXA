.class public final LC0/b;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LC0/c;


# direct methods
.method public synthetic constructor <init>(LC0/c;I)V
    .locals 0

    iput p2, p0, LC0/b;->e:I

    iput-object p1, p0, LC0/b;->f:LC0/c;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LC0/b;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC0/b;->f:LC0/c;

    iget-object v1, v0, LC0/c;->r:Le0/p;

    const-string v2, "null cannot be cast to non-null type androidx.compose.ui.modifier.ModifierLocalConsumer"

    invoke-static {v1, v2}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, LB0/c;

    invoke-interface {v1, v0}, LB0/c;->e(LB0/f;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC0/b;->f:LC0/c;

    invoke-virtual {v0}, LC0/c;->N0()V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
