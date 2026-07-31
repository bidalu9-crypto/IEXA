.class public final Lt3/T1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:LM2/x;

.field public final synthetic g:LS/Z;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;LM2/x;LS/Z;I)V
    .locals 0

    iput p4, p0, Lt3/T1;->d:I

    iput-object p1, p0, Lt3/T1;->e:Ljava/util/List;

    iput-object p2, p0, Lt3/T1;->f:LM2/x;

    iput-object p3, p0, Lt3/T1;->g:LS/Z;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lt3/T1;->d:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ly/c;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$item"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_1

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_1

    :cond_1
    :goto_0
    new-instance p1, Lt3/T1;

    iget-object p3, p0, Lt3/T1;->g:LS/Z;

    iget-object v0, p0, Lt3/T1;->f:LM2/x;

    iget-object v1, p0, Lt3/T1;->e:Ljava/util/List;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v0, p3, v2}, Lt3/T1;-><init>(Ljava/util/List;LM2/x;LS/Z;I)V

    const p3, -0x4c24f5a2

    invoke-static {p3, p1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object p1

    const/16 p3, 0x30

    const/4 v0, 0x0

    invoke-static {v0, p1, p2, p3}, LN3/a;->k(Le0/r;La0/d;LS/p;I)V

    :goto_1
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    check-cast p1, Lw/y;

    check-cast p2, LS/p;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->intValue()I

    move-result p3

    const-string v0, "$this$SectionCard"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    and-int/lit8 p1, p3, 0x11

    const/16 p3, 0x10

    if-ne p1, p3, :cond_3

    invoke-virtual {p2}, LS/p;->B()Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p2}, LS/p;->R()V

    goto :goto_3

    :cond_3
    :goto_2
    iget-object p1, p0, Lt3/T1;->g:LS/Z;

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, LL2/a0;

    iget-object v2, p3, LL2/a0;->d:Ljava/lang/String;

    const p3, -0x468ad912

    invoke-virtual {p2, p3}, LS/p;->X(I)V

    iget-object p3, p0, Lt3/T1;->f:LM2/x;

    invoke-virtual {p2, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v0

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v1

    sget-object v6, LS/k;->a:LS/U;

    if-nez v0, :cond_4

    if-ne v1, v6, :cond_5

    :cond_4
    new-instance v1, LD2/m;

    const/4 v0, 0x4

    invoke-direct {v1, p3, v0}, LD2/m;-><init>(LM2/x;I)V

    invoke-virtual {p2, v1}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_5
    move-object v3, v1

    check-cast v3, LP3/c;

    const/4 v7, 0x0

    invoke-virtual {p2, v7}, LS/p;->p(Z)V

    const/4 v5, 0x6

    const-string v0, "\u9ed8\u8ba4\u4e3b\u6a21\u578b"

    iget-object v1, p0, Lt3/T1;->e:Ljava/util/List;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LO3/a;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LP3/c;LS/p;I)V

    invoke-static {v7, p2}, LN3/a;->l(ILS/p;)V

    invoke-interface {p1}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LL2/a0;

    iget-object v2, p1, LL2/a0;->e:Ljava/lang/String;

    const p1, -0x468aac36

    invoke-virtual {p2, p1}, LS/p;->X(I)V

    invoke-virtual {p2, p3}, LS/p;->i(Ljava/lang/Object;)Z

    move-result p1

    invoke-virtual {p2}, LS/p;->L()Ljava/lang/Object;

    move-result-object v0

    if-nez p1, :cond_6

    if-ne v0, v6, :cond_7

    :cond_6
    new-instance v0, LD2/m;

    const/4 p1, 0x5

    invoke-direct {v0, p3, p1}, LD2/m;-><init>(LM2/x;I)V

    invoke-virtual {p2, v0}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_7
    move-object v3, v0

    check-cast v3, LP3/c;

    invoke-virtual {p2, v7}, LS/p;->p(Z)V

    const/4 v5, 0x6

    const-string v0, "\u9ed8\u8ba4\u8f85\u52a9\u6a21\u578b"

    iget-object v1, p0, Lt3/T1;->e:Ljava/util/List;

    move-object v4, p2

    invoke-static/range {v0 .. v5}, LO3/a;->h(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;LP3/c;LS/p;I)V

    :goto_3
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
