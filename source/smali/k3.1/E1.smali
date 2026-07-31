.class public final synthetic Lk3/E1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LS/Z;

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lc4/w;LS/Z;LP/U3;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk3/E1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/E1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/E1;->e:LS/Z;

    iput-object p3, p0, Lk3/E1;->g:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ls3/k0;LK2/m;LS/Z;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lk3/E1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/E1;->f:Ljava/lang/Object;

    iput-object p2, p0, Lk3/E1;->g:Ljava/lang/Object;

    iput-object p3, p0, Lk3/E1;->e:LS/Z;

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/E1;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v4, p1

    check-cast v4, Ljava/lang/String;

    move-object v5, p2

    check-cast v5, Ljava/lang/String;

    const-string p1, "title"

    invoke-static {v4, p1}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lk3/E1;->g:Ljava/lang/Object;

    check-cast p1, LK2/m;

    iget-object p2, p0, Lk3/E1;->f:Ljava/lang/Object;

    move-object v2, p2

    check-cast v2, Ls3/k0;

    const-string p2, "id"

    iget-object v3, p1, LK2/m;->a:Ljava/lang/String;

    invoke-static {v3, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object p1

    new-instance p2, Ls3/j0;

    const/4 v6, 0x0

    move-object v1, p2

    invoke-direct/range {v1 .. v6}, Ls3/j0;-><init>(Ls3/k0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-static {p1, v1, v1, p2, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    iget-object p1, p0, Lk3/E1;->e:LS/Z;

    invoke-interface {p1, v1}, LS/Z;->setValue(Ljava/lang/Object;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lf3/b;

    check-cast p2, Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_0

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x5

    if-eq p1, v0, :cond_1

    :cond_0
    move-object p1, p2

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lk3/E1;->e:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Locale;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Locale;

    invoke-virtual {v0, p1}, Ljava/util/Locale;->getDisplayName(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\u672a\u5b89\u88c5\u8bed\u8a00\u5305\uff1a"

    const-string v1, "\u3002\u8bf7\u5728\u7cfb\u7edf\u8bbe\u7f6e \u2192 \u7cfb\u7edf \u2192 \u8bed\u8a00 \u2192 \u8bed\u97f3\u8bc6\u522b\u4e2d\u6dfb\u52a0\u3002"

    invoke-static {v0, p1, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    const-string p1, "\u8bed\u97f3\u8bc6\u522b\u9700\u8981\u7f51\u7edc\u8fde\u63a5\u3002"

    :goto_0
    if-eqz p1, :cond_3

    new-instance v0, Lk3/F1;

    iget-object v1, p0, Lk3/E1;->g:Ljava/lang/Object;

    check-cast v1, LP/U3;

    invoke-direct {v0, v1, p1, p2}, Lk3/F1;-><init>(LP/U3;Ljava/lang/String;LF3/d;)V

    const/4 p1, 0x3

    iget-object v1, p0, Lk3/E1;->f:Ljava/lang/Object;

    check-cast v1, Lc4/w;

    invoke-static {v1, p2, p2, v0, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
