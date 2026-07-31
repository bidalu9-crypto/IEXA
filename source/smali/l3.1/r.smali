.class public final synthetic Ll3/r;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:I

.field public final synthetic g:LA3/e;

.field public final synthetic h:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;La0/d;II)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, Ll3/r;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/r;->e:Ljava/lang/Object;

    iput-object p2, p0, Ll3/r;->g:LA3/e;

    iput p3, p0, Ll3/r;->f:I

    iput p4, p0, Ll3/r;->h:I

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;ILP3/a;II)V
    .locals 0

    .line 2
    iput p5, p0, Ll3/r;->d:I

    iput-object p1, p0, Ll3/r;->e:Ljava/lang/Object;

    iput p2, p0, Ll3/r;->f:I

    iput-object p3, p0, Ll3/r;->g:LA3/e;

    iput p4, p0, Ll3/r;->h:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ll3/r;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_0

    iget p2, p0, Ll3/r;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Ll3/r;->g:LA3/e;

    check-cast v0, La0/d;

    iget v1, p0, Ll3/r;->h:I

    iget-object v2, p0, Ll3/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    invoke-static {v2, v0, p1, p2, v1}, LN0/O;->l(Ljava/lang/String;La0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, Ll3/r;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget v0, p0, Ll3/r;->f:I

    iget-object v1, p0, Ll3/r;->g:LA3/e;

    check-cast v1, LP3/a;

    iget-object v2, p0, Ll3/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0, v1, p1, p2}, LN0/y;->k(Ljava/util/List;ILP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    iget p2, p0, Ll3/r;->h:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget v0, p0, Ll3/r;->f:I

    iget-object v1, p0, Ll3/r;->g:LA3/e;

    check-cast v1, LP3/a;

    iget-object v2, p0, Ll3/r;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    invoke-static {v2, v0, v1, p1, p2}, LN0/y;->k(Ljava/util/List;ILP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
