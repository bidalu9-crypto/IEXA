.class public final synthetic LC2/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LC2/j0;

.field public final synthetic f:Lc4/o;


# direct methods
.method public synthetic constructor <init>(LC2/j0;Lc4/o;I)V
    .locals 0

    iput p3, p0, LC2/z;->d:I

    iput-object p1, p0, LC2/z;->e:LC2/j0;

    iput-object p2, p0, LC2/z;->f:Lc4/o;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget v0, p0, LC2/z;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LC2/z;->e:LC2/j0;

    iget-object v1, v0, LC2/j0;->o:Lc4/o;

    iget-object v2, p0, LC2/z;->f:Lc4/o;

    if-ne v1, v2, :cond_0

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, LC2/j0;->f:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LA3/A;->a:LA3/A;

    invoke-virtual {v2, v1}, Lc4/i0;->a0(Ljava/lang/Object;)Z

    iput-object v4, v0, LC2/j0;->o:Lc4/o;

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, LC2/z;->e:LC2/j0;

    iget-object v1, v0, LC2/j0;->o:Lc4/o;

    iget-object v2, p0, LC2/z;->f:Lc4/o;

    if-ne v1, v2, :cond_1

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, v0, LC2/j0;->f:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v3, v4, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v1, LA3/A;->a:LA3/A;

    invoke-virtual {v2, v1}, Lc4/i0;->a0(Ljava/lang/Object;)Z

    iput-object v4, v0, LC2/j0;->o:Lc4/o;

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
