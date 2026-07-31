.class public final LF/K0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:LS/Z;

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(LS/Z;Lk3/W3;LS/Z;LS/Z;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LF/K0;->d:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/K0;->e:LS/Z;

    iput-object p3, p0, LF/K0;->f:LS/Z;

    iput-object p2, p0, LF/K0;->g:Ljava/lang/Object;

    iput-object p4, p0, LF/K0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(LS/d0;LS/d0;LS/d0;LP3/a;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, LF/K0;->d:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/K0;->g:Ljava/lang/Object;

    iput-object p2, p0, LF/K0;->e:LS/Z;

    iput-object p3, p0, LF/K0;->f:LS/Z;

    iput-object p4, p0, LF/K0;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lc4/w;LS/Z;Lu/j;LS/Z;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LF/K0;->d:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/K0;->g:Ljava/lang/Object;

    iput-object p2, p0, LF/K0;->e:LS/Z;

    iput-object p3, p0, LF/K0;->h:Ljava/lang/Object;

    iput-object p4, p0, LF/K0;->f:LS/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 13

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object v1, p0, LF/K0;->h:Ljava/lang/Object;

    iget-object v2, p0, LF/K0;->g:Ljava/lang/Object;

    iget-object v3, p0, LF/K0;->f:LS/Z;

    iget-object v4, p0, LF/K0;->e:LS/Z;

    iget v5, p0, LF/K0;->d:I

    packed-switch v5, :pswitch_data_0

    new-instance v7, Lc5/w;

    check-cast v4, LS/d0;

    check-cast v3, LS/d0;

    check-cast v2, LS/d0;

    const/4 v5, 0x4

    invoke-direct {v7, v2, v4, v3, v5}, Lc5/w;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v10, Lk3/P;

    check-cast v1, LP3/a;

    const/4 v2, 0x2

    invoke-direct {v10, v1, v2}, Lk3/P;-><init>(LP3/a;I)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v12, 0x6

    move-object v6, p1

    move-object v11, p2

    invoke-static/range {v6 .. v12}, Ls/D1;->e(Lw0/t;Lc5/w;LP3/c;LP/F3;LP3/c;LF3/d;I)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    move-object v0, p1

    :cond_0
    return-object v0

    :pswitch_0
    invoke-interface {v4}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-nez v4, :cond_1

    invoke-interface {v3}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    new-instance v3, Lk3/Q0;

    move-object v5, v2

    check-cast v5, Lk3/W3;

    move-object v7, v1

    check-cast v7, LS/Z;

    iget-object v6, p0, LF/K0;->e:LS/Z;

    iget-object v8, p0, LF/K0;->f:LS/Z;

    const/4 v9, 0x0

    move-object v4, v3

    invoke-direct/range {v4 .. v9}, Lk3/Q0;-><init>(Lk3/W3;LS/Z;LS/Z;LS/Z;LF3/d;)V

    invoke-static {p1, v3, p2}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    move-object v0, p1

    :cond_2
    :goto_0
    return-object v0

    :pswitch_1
    new-instance v5, LF/J0;

    check-cast v2, Lc4/w;

    check-cast v1, Lu/j;

    const/4 v6, 0x0

    invoke-direct {v5, v2, v4, v1, v6}, LF/J0;-><init>(Lc4/w;LS/Z;Lu/j;LF3/d;)V

    new-instance v4, LD0/a0;

    const/4 v1, 0x3

    invoke-direct {v4, v1, v3}, LD0/a0;-><init>(ILS/Z;)V

    sget-object v1, Ls/D1;->a:Ls/U;

    new-instance v6, Ls/x0;

    invoke-direct {v6, p1}, Ls/x0;-><init>(LZ0/c;)V

    new-instance v7, Ls/m1;

    const/4 v8, 0x0

    move-object v1, v7

    move-object v2, p1

    move-object v3, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v1 .. v6}, Ls/m1;-><init>(Lw0/t;LP3/f;LP3/c;Ls/x0;LF3/d;)V

    invoke-static {v7, p2}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_3

    goto :goto_1

    :cond_3
    move-object p1, v0

    :goto_1
    if-ne p1, p2, :cond_4

    move-object v0, p1

    :cond_4
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
