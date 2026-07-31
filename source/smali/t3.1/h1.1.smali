.class public final synthetic Lt3/h1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ZLjava/lang/Object;Ljava/lang/Object;II)V
    .locals 0

    .line 1
    iput p6, p0, Lt3/h1;->d:I

    iput-object p1, p0, Lt3/h1;->g:Ljava/lang/Object;

    iput-boolean p2, p0, Lt3/h1;->e:Z

    iput-object p3, p0, Lt3/h1;->h:Ljava/lang/Object;

    iput-object p4, p0, Lt3/h1;->i:Ljava/lang/Object;

    iput p5, p0, Lt3/h1;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(ZLP3/a;Ljava/lang/String;La0/d;I)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lt3/h1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/h1;->e:Z

    iput-object p2, p0, Lt3/h1;->i:Ljava/lang/Object;

    iput-object p3, p0, Lt3/h1;->g:Ljava/lang/Object;

    iput-object p4, p0, Lt3/h1;->h:Ljava/lang/Object;

    iput p5, p0, Lt3/h1;->f:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt3/h1;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/h1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lt3/h1;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, La0/d;

    iget-boolean v1, p0, Lt3/h1;->e:Z

    iget-object p1, p0, Lt3/h1;->i:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    iget-object p1, p0, Lt3/h1;->g:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static/range {v1 .. v6}, Lz3/g;->b(ZLP3/a;Ljava/lang/String;La0/d;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/h1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lt3/h1;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Le0/r;

    iget-object p1, p0, Lt3/h1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, Lv3/a;

    iget-object p1, p0, Lt3/h1;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, LP3/c;

    iget-boolean v1, p0, Lt3/h1;->e:Z

    invoke-static/range {v0 .. v5}, LN1/a;->l0(LP3/c;ZLe0/r;Lv3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lt3/h1;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lt3/h1;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-boolean v1, p0, Lt3/h1;->e:Z

    iget-object p1, p0, Lt3/h1;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LM2/r;

    iget-object p1, p0, Lt3/h1;->i:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/a;

    invoke-static/range {v0 .. v5}, LO/p;->r(Ljava/lang/String;ZLM2/r;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
