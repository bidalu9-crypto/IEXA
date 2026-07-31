.class public final synthetic Lc3/H;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc3/b;


# direct methods
.method public synthetic constructor <init>(Lc3/b;I)V
    .locals 0

    iput p2, p0, Lc3/H;->d:I

    iput-object p1, p0, Lc3/H;->e:Lc3/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lc3/H;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/H;->e:Lc3/b;

    invoke-virtual {v0}, Lc3/b;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc3/H;->e:Lc3/b;

    invoke-virtual {v0}, Lc3/b;->Z()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
