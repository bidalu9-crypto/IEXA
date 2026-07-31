.class public final synthetic Lt3/j3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:LM2/Q;

.field public final synthetic g:LP3/a;

.field public final synthetic h:LP3/e;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LM2/Q;LP3/a;LP3/e;II)V
    .locals 0

    iput p6, p0, Lt3/j3;->d:I

    iput-object p1, p0, Lt3/j3;->e:Ljava/lang/String;

    iput-object p2, p0, Lt3/j3;->f:LM2/Q;

    iput-object p3, p0, Lt3/j3;->g:LP3/a;

    iput-object p4, p0, Lt3/j3;->h:LP3/e;

    iput p5, p0, Lt3/j3;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt3/j3;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/j3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v1, p0, Lt3/j3;->e:Ljava/lang/String;

    iget-object v3, p0, Lt3/j3;->g:LP3/a;

    iget-object v4, p0, Lt3/j3;->h:LP3/e;

    iget-object v2, p0, Lt3/j3;->f:LM2/Q;

    invoke-static/range {v1 .. v6}, LN0/O;->z(Ljava/lang/String;LM2/Q;LP3/a;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/j3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v0, p0, Lt3/j3;->e:Ljava/lang/String;

    iget-object v2, p0, Lt3/j3;->g:LP3/a;

    iget-object v3, p0, Lt3/j3;->h:LP3/e;

    iget-object v1, p0, Lt3/j3;->f:LM2/Q;

    invoke-static/range {v0 .. v5}, LN0/O;->z(Ljava/lang/String;LM2/Q;LP3/a;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/j3;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v0, p0, Lt3/j3;->e:Ljava/lang/String;

    iget-object v2, p0, Lt3/j3;->g:LP3/a;

    iget-object v3, p0, Lt3/j3;->h:LP3/e;

    iget-object v1, p0, Lt3/j3;->f:LM2/Q;

    invoke-static/range {v0 .. v5}, LN0/O;->z(Ljava/lang/String;LM2/Q;LP3/a;LP3/e;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
