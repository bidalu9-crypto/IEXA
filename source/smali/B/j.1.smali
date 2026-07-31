.class public final LB/j;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, LB/j;->d:I

    iput-object p2, p0, LB/j;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, LB/j;->d:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lx0/d;

    invoke-direct {v0}, Lx0/d;-><init>()V

    new-instance v4, LF/L0;

    iget-object v1, p0, LB/j;->e:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Ls/T;

    const/4 v1, 0x6

    invoke-direct {v4, v2, v1, v0}, LF/L0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v5, LC1/l;

    const/16 v1, 0x19

    invoke-direct {v5, v0, p1, v2, v1}, LC1/l;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v6, Ls/M;

    const/4 v1, 0x0

    invoke-direct {v6, v2, v1}, Ls/M;-><init>(Ls/T;I)V

    new-instance v7, Ls/M;

    const/4 v1, 0x1

    invoke-direct {v7, v2, v1}, Ls/M;-><init>(Ls/T;I)V

    new-instance v8, LA/N;

    const/16 v1, 0x13

    invoke-direct {v8, v0, v1, v2}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Ls/L;

    const/4 v9, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v9}, Ls/L;-><init>(Ls/T;Lw0/t;LF/L0;LC1/l;Ls/M;Ls/M;LA/N;LF3/d;)V

    invoke-static {v0, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_0
    return-object p1

    :pswitch_0
    new-instance v0, Lq/l;

    iget-object v1, p0, LB/j;->e:Ljava/lang/Object;

    check-cast v1, Lq/m;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lq/l;-><init>(Lq/m;LF3/d;)V

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
    iget-object v0, p0, LB/j;->e:Ljava/lang/Object;

    check-cast v0, Lq/j;

    invoke-virtual {v0, p1, p2}, Lq/j;->P0(Lw0/t;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    goto :goto_2

    :cond_2
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_2
    return-object p1

    :pswitch_2
    new-instance v0, LG/a;

    iget-object v1, p0, LB/j;->e:Ljava/lang/Object;

    check-cast v1, LG/b;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, LG/a;-><init>(LG/b;LF3/d;)V

    invoke-static {p1, v0, p2}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_3
    return-object p1

    :pswitch_3
    new-instance v0, LB/i;

    iget-object v1, p0, LB/j;->e:Ljava/lang/Object;

    check-cast v1, LB/e;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, LB/i;-><init>(Lw0/t;LB/e;LF3/d;)V

    invoke-static {v0, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_4

    goto :goto_4

    :cond_4
    sget-object p1, LA3/A;->a:LA3/A;

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
