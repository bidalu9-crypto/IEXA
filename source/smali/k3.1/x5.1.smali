.class public final synthetic Lk3/x5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LP3/a;

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LM2/r;Ljava/util/List;LP3/a;LP3/c;LP3/e;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lk3/x5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/x5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/x5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/x5;->e:LP3/a;

    iput-object p4, p0, Lk3/x5;->i:Ljava/lang/Object;

    iput-object p5, p0, Lk3/x5;->j:Ljava/lang/Object;

    iput p6, p0, Lk3/x5;->f:I

    return-void
.end method

.method public synthetic constructor <init>(LM2/x;LP3/a;LP3/c;LP3/a;LP3/a;I)V
    .locals 1

    .line 2
    const/4 v0, 0x4

    iput v0, p0, Lk3/x5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/x5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/x5;->e:LP3/a;

    iput-object p3, p0, Lk3/x5;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/x5;->h:Ljava/lang/Object;

    iput-object p5, p0, Lk3/x5;->j:Ljava/lang/Object;

    iput p6, p0, Lk3/x5;->f:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;LP3/a;Ljava/lang/Object;II)V
    .locals 0

    .line 3
    iput p7, p0, Lk3/x5;->d:I

    iput-object p1, p0, Lk3/x5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/x5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/x5;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/x5;->e:LP3/a;

    iput-object p5, p0, Lk3/x5;->j:Ljava/lang/Object;

    iput p6, p0, Lk3/x5;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lw/y;LL2/h0;Ljava/lang/String;LM2/x;LP3/a;I)V
    .locals 1

    .line 4
    const/4 v0, 0x2

    iput v0, p0, Lk3/x5;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/x5;->g:Ljava/lang/Object;

    iput-object p2, p0, Lk3/x5;->h:Ljava/lang/Object;

    iput-object p3, p0, Lk3/x5;->i:Ljava/lang/Object;

    iput-object p4, p0, Lk3/x5;->j:Ljava/lang/Object;

    iput-object p5, p0, Lk3/x5;->e:LP3/a;

    iput p6, p0, Lk3/x5;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lk3/x5;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/x5;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object p1, p0, Lk3/x5;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LM2/x;

    iget-object p1, p0, Lk3/x5;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/a;

    iget-object p1, p0, Lk3/x5;->j:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP3/a;

    iget-object v2, p0, Lk3/x5;->e:LP3/a;

    iget-object p1, p0, Lk3/x5;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    invoke-static/range {v1 .. v7}, LO3/a;->l(LM2/x;LP3/a;LP3/c;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lk3/x5;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v3, p0, Lk3/x5;->e:LP3/a;

    iget-object p1, p0, Lk3/x5;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Le0/r;

    iget-object p1, p0, Lk3/x5;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lk3/x5;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    iget-object p1, p0, Lk3/x5;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    invoke-static/range {v0 .. v6}, LO3/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/a;Le0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/x5;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/x5;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lw/y;

    iget-object p1, p0, Lk3/x5;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL2/h0;

    iget-object p1, p0, Lk3/x5;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-object p1, p0, Lk3/x5;->j:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LM2/x;

    iget-object v4, p0, Lk3/x5;->e:LP3/a;

    invoke-static/range {v0 .. v6}, Lt3/r;->f(Lw/y;LL2/h0;Ljava/lang/String;LM2/x;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/x5;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/x5;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LL2/h0;

    iget-object p1, p0, Lk3/x5;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, LL2/c0;

    iget-object p1, p0, Lk3/x5;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LM2/x;

    iget-object v3, p0, Lk3/x5;->e:LP3/a;

    iget-object p1, p0, Lk3/x5;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/a;

    invoke-static/range {v0 .. v6}, Lt3/r;->e(LL2/h0;LL2/c0;LM2/x;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/x5;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/x5;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LM2/r;

    iget-object p1, p0, Lk3/x5;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Ljava/util/List;

    iget-object v2, p0, Lk3/x5;->e:LP3/a;

    iget-object p1, p0, Lk3/x5;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/c;

    iget-object p1, p0, Lk3/x5;->j:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LP3/e;

    invoke-static/range {v0 .. v6}, LO2/n;->t(LM2/r;Ljava/util/List;LP3/a;LP3/c;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

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
