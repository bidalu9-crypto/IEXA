.class public final synthetic Lc3/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lc3/b;

.field public final synthetic f:Z


# direct methods
.method public synthetic constructor <init>(Lc3/b;ZI)V
    .locals 0

    iput p3, p0, Lc3/j;->d:I

    iput-object p1, p0, Lc3/j;->e:Lc3/b;

    iput-boolean p2, p0, Lc3/j;->f:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lc3/j;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc3/j;->e:Lc3/b;

    iget-boolean v1, p0, Lc3/j;->f:Z

    invoke-virtual {v0, v1}, Lc3/b;->b0(Z)Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, Lc3/j;->e:Lc3/b;

    iget-boolean v1, p0, Lc3/j;->f:Z

    invoke-virtual {v0, v1}, Lc3/b;->b0(Z)Z

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
