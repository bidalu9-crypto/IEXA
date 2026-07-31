.class public final Lq/S;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ll0/K;
.implements Lq/a0;


# static fields
.field public static final e:Lq/S;

.field public static final f:Lq/S;

.field public static final g:Lq/S;


# instance fields
.field public final synthetic d:I


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    new-instance v0, Lq/S;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lq/S;-><init>(I)V

    sput-object v0, Lq/S;->e:Lq/S;

    new-instance v0, Lq/S;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lq/S;-><init>(I)V

    sput-object v0, Lq/S;->f:Lq/S;

    new-instance v0, Lq/S;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lq/S;-><init>(I)V

    sput-object v0, Lq/S;->g:Lq/S;

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lq/S;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(LC0/K;)V
    .locals 0

    invoke-virtual {p1}, LC0/K;->a()V

    return-void
.end method

.method public h(JLZ0/m;LZ0/c;)Ll0/G;
    .locals 5

    iget p3, p0, Lq/S;->d:I

    packed-switch p3, :pswitch_data_0

    sget p3, Lq/A;->a:F

    invoke-interface {p4, p3}, LZ0/c;->j(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Ll0/C;

    new-instance v0, Lk0/c;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, p3

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    const/4 p2, 0x0

    invoke-direct {v0, v1, p2, v2, p1}, Lk0/c;-><init>(FFFF)V

    invoke-direct {p4, v0}, Ll0/C;-><init>(Lk0/c;)V

    return-object p4

    :pswitch_0
    sget p3, Lq/A;->a:F

    invoke-interface {p4, p3}, LZ0/c;->j(F)I

    move-result p3

    int-to-float p3, p3

    new-instance p4, Ll0/C;

    new-instance v0, Lk0/c;

    neg-float v1, p3

    const/16 v2, 0x20

    shr-long v2, p1, v2

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    add-float/2addr p1, p3

    const/4 p2, 0x0

    invoke-direct {v0, p2, v1, v2, p1}, Lk0/c;-><init>(FFFF)V

    invoke-direct {p4, v0}, Ll0/C;-><init>(Lk0/c;)V

    return-object p4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
