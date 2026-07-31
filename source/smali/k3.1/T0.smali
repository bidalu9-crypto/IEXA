.class public final Lk3/T0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;


# direct methods
.method public synthetic constructor <init>(ILS/Z;)V
    .locals 0

    iput p1, p0, Lk3/T0;->d:I

    iput-object p2, p0, Lk3/T0;->e:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/T0;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v3, Lc5/q;

    iget-object v0, p0, Lk3/T0;->e:LS/Z;

    const/16 v1, 0xb

    invoke-direct {v3, v1, v0}, Lc5/q;-><init>(ILS/Z;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v2, 0x0

    const/16 v7, 0xd

    move-object v1, p1

    move-object v6, p2

    invoke-static/range {v1 .. v7}, Ls/D1;->e(Lw0/t;Lc5/w;LP3/c;LP/F3;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_0
    return-object p1

    :pswitch_0
    iget-object v0, p0, Lk3/T0;->e:LS/Z;

    invoke-static {v0}, Lk3/I1;->n(LS/Z;)Z

    move-result v0

    sget-object v1, LA3/A;->a:LA3/A;

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, p1

    check-cast v0, Lw0/F;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->D:LD0/q1;

    invoke-interface {v0}, LD0/q1;->a()F

    move-result v0

    new-instance v2, Lk3/S0;

    const/4 v3, 0x0

    invoke-direct {v2, v0, v3}, Lk3/S0;-><init>(FLF3/d;)V

    invoke-static {p1, v2, p2}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    move-object v1, p1

    :cond_2
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
