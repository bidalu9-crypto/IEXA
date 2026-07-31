.class public final synthetic Lt3/u;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:LA3/e;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ILP3/c;ZI)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, Lt3/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/u;->h:Ljava/lang/Object;

    iput p2, p0, Lt3/u;->f:I

    iput-object p3, p0, Lt3/u;->i:LA3/e;

    iput-boolean p4, p0, Lt3/u;->e:Z

    iput p5, p0, Lt3/u;->g:I

    return-void
.end method

.method public synthetic constructor <init>(ZLP3/a;La0/d;II)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, Lt3/u;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lt3/u;->e:Z

    iput-object p2, p0, Lt3/u;->h:Ljava/lang/Object;

    iput-object p3, p0, Lt3/u;->i:LA3/e;

    iput p4, p0, Lt3/u;->f:I

    iput p5, p0, Lt3/u;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt3/u;->d:I

    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/u;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lt3/u;->i:LA3/e;

    move-object v3, p1

    check-cast v3, La0/d;

    iget v6, p0, Lt3/u;->g:I

    iget-boolean v1, p0, Lt3/u;->e:Z

    iget-object p1, p0, Lt3/u;->h:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, LP3/a;

    invoke-static/range {v1 .. v6}, LN0/O;->k(ZLP3/a;La0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lt3/u;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lt3/u;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget v1, p0, Lt3/u;->f:I

    iget-object p1, p0, Lt3/u;->i:LA3/e;

    move-object v2, p1

    check-cast v2, LP3/c;

    iget-boolean v3, p0, Lt3/u;->e:Z

    invoke-static/range {v0 .. v5}, Lt3/H;->b(Ljava/lang/String;ILP3/c;ZLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
