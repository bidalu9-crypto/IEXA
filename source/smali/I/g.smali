.class public final LI/g;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:LI/h;


# direct methods
.method public synthetic constructor <init>(LI/h;I)V
    .locals 0

    iput p2, p0, LI/g;->e:I

    iput-object p1, p0, LI/g;->f:LI/h;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, LI/g;->e:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LI/g;->f:LI/h;

    iget-object v0, v0, LI/h;->g:LI/k;

    iget-object v0, v0, LI/k;->b:LN0/L;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LI/g;->f:LI/h;

    iget-object v0, v0, LI/h;->g:LI/k;

    iget-object v0, v0, LI/k;->a:LA0/t;

    return-object v0

    :pswitch_1
    iget-object v0, p0, LI/g;->f:LI/h;

    iget-object v0, v0, LI/h;->g:LI/k;

    iget-object v0, v0, LI/k;->a:LA0/t;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
