.class public final LF/U;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LJ/m;LF/A0;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/U;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/U;->f:Ljava/lang/Object;

    iput-object p2, p0, LF/U;->e:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 2
    iput p2, p0, LF/U;->d:I

    iput-object p1, p0, LF/U;->e:Ljava/lang/Object;

    iput-object p3, p0, LF/U;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, LF/U;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v3, Ls3/M;

    iget-object v0, p0, LF/U;->e:Ljava/lang/Object;

    check-cast v0, LP3/c;

    const/4 v1, 0x0

    invoke-direct {v3, v1, v0}, Ls3/M;-><init>(ILP3/c;)V

    new-instance v5, Lk3/P;

    iget-object v0, p0, LF/U;->f:Ljava/lang/Object;

    check-cast v0, LP3/a;

    const/4 v1, 0x3

    invoke-direct {v5, v0, v1}, Lk3/P;-><init>(LP3/a;I)V

    const/4 v2, 0x0

    const/4 v4, 0x0

    const/4 v7, 0x5

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
    new-instance v0, LJ/Z;

    iget-object v1, p0, LF/U;->f:Ljava/lang/Object;

    check-cast v1, LJ/z;

    iget-object v2, p0, LF/U;->e:Ljava/lang/Object;

    check-cast v2, LJ/a0;

    const/4 v3, 0x0

    invoke-direct {v0, v2, v1, v3}, LJ/Z;-><init>(LJ/a0;LJ/z;LF3/d;)V

    invoke-static {p1, v0, p2}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_1
    return-object p1

    :pswitch_1
    new-instance v0, LA/C0;

    move-object v1, p1

    check-cast v1, Lw0/F;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v1

    iget-object v1, v1, LC0/I;->D:LD0/q1;

    invoke-direct {v0, v1}, LA/C0;-><init>(LD0/q1;)V

    new-instance v1, LJ/G;

    const/4 v2, 0x0

    iget-object v3, p0, LF/U;->f:Ljava/lang/Object;

    check-cast v3, LJ/m;

    iget-object v4, p0, LF/U;->e:Ljava/lang/Object;

    check-cast v4, LF/A0;

    invoke-direct {v1, v3, v0, v4, v2}, LJ/G;-><init>(LJ/m;LA/C0;LF/A0;LF3/d;)V

    invoke-static {p1, v1, p2}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, LF/T;

    iget-object v1, p0, LF/U;->f:Ljava/lang/Object;

    check-cast v1, LJ/w0;

    const/4 v2, 0x0

    iget-object v3, p0, LF/U;->e:Ljava/lang/Object;

    check-cast v3, LF/A0;

    invoke-direct {v0, p1, v3, v1, v2}, LF/T;-><init>(Lw0/t;LF/A0;LJ/w0;LF3/d;)V

    invoke-static {v0, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_3
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
