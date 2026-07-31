.class public final Ls3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:LS/d0;

.field public final synthetic h:LS/Z;


# direct methods
.method public synthetic constructor <init>(FLjava/lang/Object;LS/d0;LS/Z;I)V
    .locals 0

    iput p5, p0, Ls3/t;->d:I

    iput p1, p0, Ls3/t;->e:F

    iput-object p2, p0, Ls3/t;->f:Ljava/lang/Object;

    iput-object p3, p0, Ls3/t;->g:LS/d0;

    iput-object p4, p0, Ls3/t;->h:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 11

    const/4 v0, 0x2

    const/4 v1, 0x0

    sget-object v2, LA3/A;->a:LA3/A;

    iget-object v3, p0, Ls3/t;->f:Ljava/lang/Object;

    iget v4, p0, Ls3/t;->d:I

    packed-switch v4, :pswitch_data_0

    new-instance v0, Ls3/s;

    iget-object v9, p0, Ls3/t;->h:LS/Z;

    iget v6, p0, Ls3/t;->e:F

    move-object v7, v3

    check-cast v7, LP3/a;

    iget-object v3, p0, Ls3/t;->g:LS/d0;

    const/4 v10, 0x2

    move-object v5, v0

    move-object v8, v3

    invoke-direct/range {v5 .. v10}, Ls3/s;-><init>(FLjava/lang/Object;LS/d0;LS/Z;I)V

    new-instance v9, Ln3/j;

    invoke-direct {v9, v3, v1}, Ln3/j;-><init>(LS/d0;I)V

    new-instance v7, Ln3/k;

    invoke-direct {v7, v3, v1}, Ln3/k;-><init>(LS/d0;I)V

    sget v1, Ls/K;->a:F

    sget-object v6, Ls/d;->h:Ls/d;

    new-instance v1, Ls/G;

    const/4 v10, 0x0

    move-object v5, v1

    move-object v8, v0

    invoke-direct/range {v5 .. v10}, Ls/G;-><init>(LP3/c;Ln3/k;LP3/a;LP3/a;LF3/d;)V

    invoke-static {p1, v1, p2}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    move-object p1, v2

    :goto_0
    if-ne p1, p2, :cond_1

    move-object v2, p1

    :cond_1
    return-object v2

    :pswitch_0
    new-instance v1, Ls3/s;

    iget-object v7, p0, Ls3/t;->h:LS/Z;

    iget v4, p0, Ls3/t;->e:F

    move-object v5, v3

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v9, p0, Ls3/t;->g:LS/d0;

    const/4 v8, 0x1

    move-object v3, v1

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Ls3/s;-><init>(FLjava/lang/Object;LS/d0;LS/Z;I)V

    new-instance v3, Ln3/j;

    const/4 v4, 0x3

    invoke-direct {v3, v9, v4}, Ln3/j;-><init>(LS/d0;I)V

    new-instance v4, Ln3/k;

    invoke-direct {v4, v9, v0}, Ln3/k;-><init>(LS/d0;I)V

    invoke-static {p1, v1, v3, v4, p2}, Ls/K;->f(Lw0/t;LP3/a;LP3/a;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_2

    move-object v2, p1

    :cond_2
    return-object v2

    :pswitch_1
    new-instance v1, Ls3/s;

    iget-object v7, p0, Ls3/t;->h:LS/Z;

    iget v4, p0, Ls3/t;->e:F

    move-object v5, v3

    check-cast v5, Landroid/content/SharedPreferences;

    iget-object v9, p0, Ls3/t;->g:LS/d0;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v6, v9

    invoke-direct/range {v3 .. v8}, Ls3/s;-><init>(FLjava/lang/Object;LS/d0;LS/Z;I)V

    new-instance v3, Ln3/j;

    invoke-direct {v3, v9, v0}, Ln3/j;-><init>(LS/d0;I)V

    new-instance v0, Ln3/k;

    const/4 v4, 0x1

    invoke-direct {v0, v9, v4}, Ln3/k;-><init>(LS/d0;I)V

    invoke-static {p1, v1, v3, v0, p2}, Ls/K;->f(Lw0/t;LP3/a;LP3/a;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_3

    move-object v2, p1

    :cond_3
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
