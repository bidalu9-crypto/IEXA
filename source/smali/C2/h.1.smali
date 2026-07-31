.class public final synthetic LC2/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC2/x;

.field public final synthetic f:LC2/j0;


# direct methods
.method public synthetic constructor <init>(LC2/x;LC2/j0;I)V
    .locals 0

    iput p3, p0, LC2/h;->d:I

    iput-object p1, p0, LC2/h;->e:LC2/x;

    iput-object p2, p0, LC2/h;->f:LC2/j0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, LC2/h;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC2/h;->e:LC2/x;

    iget-object v1, p0, LC2/h;->f:LC2/j0;

    invoke-virtual {v0, v1}, LC2/x;->g(LC2/j0;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, LC2/h;->e:LC2/x;

    iget-object v1, p0, LC2/h;->f:LC2/j0;

    invoke-virtual {v0, v1}, LC2/x;->g(LC2/j0;)V

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
