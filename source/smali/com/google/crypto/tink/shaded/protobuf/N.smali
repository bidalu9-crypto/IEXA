.class public final Lcom/google/crypto/tink/shaded/protobuf/N;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lcom/google/crypto/tink/shaded/protobuf/v;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lcom/google/crypto/tink/shaded/protobuf/v;-><init>(I)V

    sput-object v0, Lcom/google/crypto/tink/shaded/protobuf/N;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    .line 4
    new-instance v0, Lcom/google/crypto/tink/shaded/protobuf/M;

    .line 5
    :try_start_0
    const-string v1, "com.google.crypto.tink.shaded.protobuf.DescriptorMessageInfoFactory"

    invoke-static {v1}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    move-result-object v1

    .line 6
    const-string v2, "getInstance"

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    invoke-virtual {v1, v3, v3}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/S;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/N;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    :goto_0
    const/4 v2, 0x2

    .line 8
    new-array v2, v2, [Lcom/google/crypto/tink/shaded/protobuf/S;

    sget-object v3, Lcom/google/crypto/tink/shaded/protobuf/v;->b:Lcom/google/crypto/tink/shaded/protobuf/v;

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object v1, v2, v3

    .line 9
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 10
    iput-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/M;->a:[Lcom/google/crypto/tink/shaded/protobuf/S;

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    sget-object v1, Lcom/google/crypto/tink/shaded/protobuf/C;->a:Ljava/nio/charset/Charset;

    iput-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/crypto/tink/shaded/protobuf/n;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, "output"

    invoke-static {p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/C;->a(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    .line 3
    iput-object p0, p1, Lcom/google/crypto/tink/shaded/protobuf/n;->b:Lcom/google/crypto/tink/shaded/protobuf/N;

    return-void
.end method


# virtual methods
.method public a(IZ)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(II)V

    int-to-byte p1, p2

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->Q0(B)V

    return-void
.end method

.method public b(ILcom/google/crypto/tink/shaded/protobuf/j;)V
    .locals 2

    const/4 v0, 0x2

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(II)V

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/j;->size()I

    move-result p1

    invoke-virtual {v1, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->Y0(I)V

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/i;

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->l()I

    move-result p1

    invoke-virtual {p2}, Lcom/google/crypto/tink/shaded/protobuf/i;->size()I

    move-result v0

    iget-object p2, p2, Lcom/google/crypto/tink/shaded/protobuf/i;->g:[B

    invoke-virtual {v1, p2, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->R0([BII)V

    return-void
.end method

.method public c(DI)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2}, Ljava/lang/Double;->doubleToRawLongBits(D)J

    move-result-wide p1

    invoke-virtual {v0, p3, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->U0(IJ)V

    return-void
.end method

.method public d(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    return-void
.end method

.method public e(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->S0(II)V

    return-void
.end method

.method public f(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->U0(IJ)V

    return-void
.end method

.method public g(FI)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->S0(II)V

    return-void
.end method

.method public h(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    const/4 v1, 0x3

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(II)V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->b:Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-interface {p3, p2, v1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    const/4 p2, 0x4

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(II)V

    return-void
.end method

.method public i(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->W0(I)V

    return-void
.end method

.method public j(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->Z0(IJ)V

    return-void
.end method

.method public k(ILjava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/e0;)V
    .locals 2

    check-cast p2, Lcom/google/crypto/tink/shaded/protobuf/a;

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    const/4 v1, 0x2

    invoke-virtual {v0, p1, v1}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(II)V

    invoke-virtual {p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/a;->b(Lcom/google/crypto/tink/shaded/protobuf/e0;)I

    move-result p1

    invoke-virtual {v0, p1}, Lcom/google/crypto/tink/shaded/protobuf/n;->Y0(I)V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/n;->b:Lcom/google/crypto/tink/shaded/protobuf/N;

    invoke-interface {p3, p2, p1}, Lcom/google/crypto/tink/shaded/protobuf/e0;->g(Ljava/lang/Object;Lcom/google/crypto/tink/shaded/protobuf/N;)V

    return-void
.end method

.method public l(II)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0, p1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->S0(II)V

    return-void
.end method

.method public m(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->U0(IJ)V

    return-void
.end method

.method public n(II)V
    .locals 2

    shl-int/lit8 v0, p2, 0x1

    shr-int/lit8 p2, p2, 0x1f

    xor-int/2addr p2, v0

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->Y0(I)V

    return-void
.end method

.method public o(IJ)V
    .locals 3

    const/4 v0, 0x1

    shl-long v0, p2, v0

    const/16 v2, 0x3f

    shr-long/2addr p2, v2

    xor-long/2addr p2, v0

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->Z0(IJ)V

    return-void
.end method

.method public p(II)V
    .locals 2

    const/4 v0, 0x0

    iget-object v1, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v1, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v1, p1, v0}, Lcom/google/crypto/tink/shaded/protobuf/n;->X0(II)V

    invoke-virtual {v1, p2}, Lcom/google/crypto/tink/shaded/protobuf/n;->Y0(I)V

    return-void
.end method

.method public q(IJ)V
    .locals 1

    iget-object v0, p0, Lcom/google/crypto/tink/shaded/protobuf/N;->a:Ljava/lang/Object;

    check-cast v0, Lcom/google/crypto/tink/shaded/protobuf/n;

    invoke-virtual {v0, p1, p2, p3}, Lcom/google/crypto/tink/shaded/protobuf/n;->Z0(IJ)V

    return-void
.end method
