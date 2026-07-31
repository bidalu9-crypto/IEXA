.class public final LJ/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LF/A0;


# direct methods
.method public synthetic constructor <init>(LF/A0;I)V
    .locals 0

    iput p2, p0, LJ/y;->d:I

    iput-object p1, p0, LJ/y;->e:LF/A0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, LJ/y;->d:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LJ/y;->e:LF/A0;

    invoke-static {p1, v0, p2}, LF/h0;->s(Lw0/t;LF/A0;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, LJ/y;->e:LF/A0;

    invoke-static {p1, v0, p2}, LF/h0;->s(Lw0/t;LF/A0;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_1
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
