.class public final synthetic Lt3/a2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:LJ2/y;

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:LP3/a;

.field public final synthetic h:LP3/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LJ2/y;Ljava/lang/String;LP3/a;LP3/a;II)V
    .locals 0

    iput p6, p0, Lt3/a2;->d:I

    iput-object p1, p0, Lt3/a2;->e:LJ2/y;

    iput-object p2, p0, Lt3/a2;->f:Ljava/lang/String;

    iput-object p3, p0, Lt3/a2;->g:LP3/a;

    iput-object p4, p0, Lt3/a2;->h:LP3/a;

    iput p5, p0, Lt3/a2;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lt3/a2;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lt3/a2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v1, p0, Lt3/a2;->e:LJ2/y;

    iget-object v2, p0, Lt3/a2;->f:Ljava/lang/String;

    iget-object v3, p0, Lt3/a2;->g:LP3/a;

    iget-object v4, p0, Lt3/a2;->h:LP3/a;

    invoke-static/range {v1 .. v6}, LN0/y;->l(LJ2/y;Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lt3/a2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object v0, p0, Lt3/a2;->e:LJ2/y;

    iget-object v1, p0, Lt3/a2;->f:Ljava/lang/String;

    iget-object v2, p0, Lt3/a2;->g:LP3/a;

    iget-object v3, p0, Lt3/a2;->h:LP3/a;

    invoke-static/range {v0 .. v5}, LN0/y;->l(LJ2/y;Ljava/lang/String;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
