.class public final LA0/f0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Le0/r;

.field public final synthetic g:I

.field public final synthetic h:I

.field public final synthetic i:LP3/e;


# direct methods
.method public synthetic constructor <init>(Le0/r;LP3/e;III)V
    .locals 0

    iput p5, p0, LA0/f0;->e:I

    iput-object p1, p0, LA0/f0;->f:Le0/r;

    iput-object p2, p0, LA0/f0;->i:LP3/e;

    iput p3, p0, LA0/f0;->g:I

    iput p4, p0, LA0/f0;->h:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, LA0/f0;->e:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    packed-switch v0, :pswitch_data_0

    iget p2, p0, LA0/f0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/f0;->i:LP3/e;

    check-cast v0, La0/d;

    iget v1, p0, LA0/f0;->h:I

    iget-object v2, p0, LA0/f0;->f:Le0/r;

    invoke-static {v2, v0, p1, p2, v1}, LJ/c0;->d(Le0/r;La0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    iget p2, p0, LA0/f0;->g:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, LA0/f0;->i:LP3/e;

    iget v1, p0, LA0/f0;->h:I

    iget-object v2, p0, LA0/f0;->f:Le0/r;

    invoke-static {v2, v0, p1, p2, v1}, LA0/h0;->b(Le0/r;LP3/e;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
