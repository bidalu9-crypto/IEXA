.class public final Lz/f;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/e;


# static fields
.field public static final f:Lz/f;

.field public static final g:Lz/f;


# instance fields
.field public final synthetic e:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    new-instance v0, Lz/f;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lz/f;-><init>(II)V

    sput-object v0, Lz/f;->f:Lz/f;

    new-instance v0, Lz/f;

    const/4 v1, 0x2

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lz/f;-><init>(II)V

    sput-object v0, Lz/f;->g:Lz/f;

    return-void
.end method

.method public synthetic constructor <init>(II)V
    .locals 0

    iput p2, p0, Lz/f;->e:I

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lz/f;->e:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lb0/b;

    check-cast p2, Lz/u;

    iget-object p1, p2, Lz/u;->d:Ly/o;

    iget-object p1, p1, Ly/o;->b:LS/e0;

    invoke-virtual {p1}, LS/e0;->g()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object p2, p2, Lz/u;->d:Ly/o;

    iget-object p2, p2, Ly/o;->c:LS/e0;

    invoke-virtual {p2}, LS/e0;->g()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    filled-new-array {p1, p2}, [Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lz/r;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    const/4 p1, 0x1

    int-to-long p1, p1

    new-instance v0, Lz/b;

    invoke-direct {v0, p1, p2}, Lz/b;-><init>(J)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
