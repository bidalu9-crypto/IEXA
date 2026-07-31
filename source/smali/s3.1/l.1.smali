.class public final synthetic Ls3/l;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:LP3/a;


# direct methods
.method public synthetic constructor <init>(ZLP3/a;I)V
    .locals 0

    iput p3, p0, Ls3/l;->d:I

    iput-boolean p1, p0, Ls3/l;->e:Z

    iput-object p2, p0, Ls3/l;->f:LP3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ls3/l;->d:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ls3/l;->e:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Ls3/l;->f:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_0
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-boolean v0, p0, Ls3/l;->e:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Ls3/l;->f:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    :cond_1
    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
