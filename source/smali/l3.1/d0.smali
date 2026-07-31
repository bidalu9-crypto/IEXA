.class public final synthetic Ll3/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/a;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Lq3/w;

.field public final synthetic f:LP3/a;


# direct methods
.method public synthetic constructor <init>(Lq3/w;LP3/a;I)V
    .locals 0

    iput p3, p0, Ll3/d0;->d:I

    iput-object p1, p0, Ll3/d0;->e:Lq3/w;

    iput-object p2, p0, Ll3/d0;->f:LP3/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll3/d0;->d:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "WebPreviewSheet"

    const-string v2, "expand \u2192 fullscreen"

    invoke-virtual {v0, v1, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Ll3/d0;->e:Lq3/w;

    invoke-virtual {v0}, Lq3/w;->b()V

    iget-object v0, p0, Ll3/d0;->f:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_0
    iget-object v0, p0, Ll3/d0;->e:Lq3/w;

    invoke-virtual {v0}, Lq3/w;->a()V

    iget-object v0, p0, Ll3/d0;->f:LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    sget-object v0, LA3/A;->a:LA3/A;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
