.class public final LJ/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/c;


# direct methods
.method public synthetic constructor <init>(ILP3/c;)V
    .locals 0

    iput p1, p0, LJ/J;->d:I

    iput-object p2, p0, LJ/J;->e:LP3/c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LJ/J;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lr/f;

    const/4 v1, 0x0

    iget-object v2, p0, LJ/J;->e:LP3/c;

    invoke-direct {v0, v2, v1}, Lr/f;-><init>(LP3/c;LF3/d;)V

    invoke-static {p1, v0, p2}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    sget-object v0, LA3/A;->a:LA3/A;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v0

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v0, p1

    :cond_1
    return-object v0

    :pswitch_0
    new-instance v0, LJ/I;

    iget-object v1, p0, LJ/J;->e:LP3/c;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LJ/I;-><init>(LP3/c;LF3/d;)V

    check-cast p1, Lw0/F;

    invoke-virtual {p1, v0, p2}, Lw0/F;->L0(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    goto :goto_1

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
