.class public final Lk2/g;
.super LT3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LE1/x;


# direct methods
.method public constructor <init>(Lk2/h;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lk2/g;->c:I

    .line 9
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/j;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk2/h;B)V
    .locals 0

    const/4 p2, 0x1

    iput p2, p0, Lk2/g;->c:I

    .line 4
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/t;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk2/h;BB)V
    .locals 0

    const/4 p2, 0x6

    iput p2, p0, Lk2/g;->c:I

    .line 2
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/q0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk2/h;BC)V
    .locals 0

    const/4 p2, 0x7

    iput p2, p0, Lk2/g;->c:I

    .line 7
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/v0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk2/h;BI)V
    .locals 0

    const/16 p2, 0x8

    iput p2, p0, Lk2/g;->c:I

    .line 8
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/H;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk2/h;BZ)V
    .locals 0

    const/4 p2, 0x5

    iput p2, p0, Lk2/g;->c:I

    .line 1
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/n0;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk2/h;C)V
    .locals 0

    const/4 p2, 0x2

    iput p2, p0, Lk2/g;->c:I

    .line 3
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/z;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk2/h;I)V
    .locals 0

    const/4 p2, 0x3

    iput p2, p0, Lk2/g;->c:I

    .line 5
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/D;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lk2/h;S)V
    .locals 0

    const/4 p2, 0x4

    iput p2, p0, Lk2/g;->c:I

    .line 6
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/L;

    const/4 p2, 0x3

    invoke-direct {p0, p2, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Lr2/c;)V
    .locals 1

    const/16 v0, 0x9

    iput v0, p0, Lk2/g;->c:I

    .line 10
    iput-object p1, p0, Lk2/g;->d:LE1/x;

    const-class p1, Lv2/T;

    const/4 v0, 0x3

    invoke-direct {p0, v0, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final c(Lcom/google/crypto/tink/shaded/protobuf/a;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 10

    iget v0, p0, Lk2/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/T;

    invoke-static {}, Lv2/Q;->F()Lv2/P;

    move-result-object v0

    iget-object v1, p0, Lk2/g;->d:LE1/x;

    check-cast v1, Lr2/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/Q;

    invoke-static {v1}, Lv2/Q;->y(Lv2/Q;)V

    invoke-virtual {p1}, Lv2/T;->C()Lv2/V;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/Q;

    invoke-static {v2, v1}, Lv2/Q;->z(Lv2/Q;Lv2/V;)V

    invoke-virtual {p1}, Lv2/T;->B()I

    move-result p1

    invoke-static {p1}, Lw2/p;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/Q;

    invoke-static {v1, p1}, Lv2/Q;->A(Lv2/Q;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/Q;

    return-object p1

    :pswitch_0
    check-cast p1, Lv2/H;

    invoke-static {}, Lv2/F;->C()Lv2/E;

    move-result-object v0

    invoke-virtual {p1}, Lv2/H;->z()I

    move-result p1

    invoke-static {p1}, Lw2/p;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/F;

    invoke-static {v1, p1}, Lv2/F;->z(Lv2/F;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    iget-object p1, p0, Lk2/g;->d:LE1/x;

    check-cast p1, Lk2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Lv2/F;

    invoke-static {p1}, Lv2/F;->y(Lv2/F;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/F;

    return-object p1

    :pswitch_1
    check-cast p1, Lv2/v0;

    invoke-static {}, Lv2/u0;->C()Lv2/t0;

    move-result-object p1

    iget-object v0, p0, Lk2/g;->d:LE1/x;

    check-cast v0, Lk2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Lv2/u0;

    invoke-static {v0}, Lv2/u0;->y(Lv2/u0;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lw2/p;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/u0;

    invoke-static {v1, v0}, Lv2/u0;->z(Lv2/u0;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/u0;

    return-object p1

    :pswitch_2
    check-cast p1, Lv2/q0;

    invoke-static {}, Lv2/p0;->C()Lv2/o0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/p0;

    invoke-static {v1, p1}, Lv2/p0;->z(Lv2/p0;Lv2/q0;)V

    iget-object p1, p0, Lk2/g;->d:LE1/x;

    check-cast p1, Lk2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Lv2/p0;

    invoke-static {p1}, Lv2/p0;->y(Lv2/p0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/p0;

    return-object p1

    :pswitch_3
    check-cast p1, Lv2/n0;

    invoke-static {}, Lv2/m0;->C()Lv2/l0;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/m0;

    invoke-static {v1, p1}, Lv2/m0;->z(Lv2/m0;Lv2/n0;)V

    iget-object p1, p0, Lk2/g;->d:LE1/x;

    check-cast p1, Lk2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Lv2/m0;

    invoke-static {p1}, Lv2/m0;->y(Lv2/m0;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/m0;

    return-object p1

    :pswitch_4
    check-cast p1, Lv2/L;

    invoke-static {}, Lv2/J;->C()Lv2/I;

    move-result-object p1

    iget-object v0, p0, Lk2/g;->d:LE1/x;

    check-cast v0, Lk2/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v0, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Lv2/J;

    invoke-static {v0}, Lv2/J;->y(Lv2/J;)V

    const/16 v0, 0x20

    invoke-static {v0}, Lw2/p;->a(I)[B

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, p1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/J;

    invoke-static {v1, v0}, Lv2/J;->z(Lv2/J;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {p1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/J;

    return-object p1

    :pswitch_5
    check-cast p1, Lv2/D;

    invoke-static {}, Lv2/B;->C()Lv2/A;

    move-result-object v0

    invoke-virtual {p1}, Lv2/D;->z()I

    move-result p1

    invoke-static {p1}, Lw2/p;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/B;

    invoke-static {v1, p1}, Lv2/B;->z(Lv2/B;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    iget-object p1, p0, Lk2/g;->d:LE1/x;

    check-cast p1, Lk2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Lv2/B;

    invoke-static {p1}, Lv2/B;->y(Lv2/B;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/B;

    return-object p1

    :pswitch_6
    check-cast p1, Lv2/z;

    invoke-static {}, Lv2/x;->C()Lv2/w;

    move-result-object v0

    invoke-virtual {p1}, Lv2/z;->z()I

    move-result p1

    invoke-static {p1}, Lw2/p;->a(I)[B

    move-result-object p1

    array-length v1, p1

    const/4 v2, 0x0

    invoke-static {p1, v2, v1}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/x;

    invoke-static {v1, p1}, Lv2/x;->z(Lv2/x;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    iget-object p1, p0, Lk2/g;->d:LE1/x;

    check-cast p1, Lk2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Lv2/x;

    invoke-static {p1}, Lv2/x;->y(Lv2/x;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/x;

    return-object p1

    :pswitch_7
    check-cast p1, Lv2/t;

    invoke-static {}, Lv2/r;->E()Lv2/q;

    move-result-object v0

    invoke-virtual {p1}, Lv2/t;->A()I

    move-result v1

    invoke-static {v1}, Lw2/p;->a(I)[B

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x0

    invoke-static {v1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/r;

    invoke-static {v2, v1}, Lv2/r;->A(Lv2/r;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {p1}, Lv2/t;->B()Lv2/v;

    move-result-object p1

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v1, Lv2/r;

    invoke-static {v1, p1}, Lv2/r;->z(Lv2/r;Lv2/v;)V

    iget-object p1, p0, Lk2/g;->d:LE1/x;

    check-cast p1, Lk2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p1, v0, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Lv2/r;

    invoke-static {p1}, Lv2/r;->y(Lv2/r;)V

    invoke-virtual {v0}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/r;

    return-object p1

    :pswitch_8
    check-cast p1, Lv2/j;

    new-instance v0, Lk2/f;

    const-class v1, Lw2/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lk2/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_1

    aget-object v6, v0, v4

    iget-object v7, v6, Lk2/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lk2/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_0

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    array-length v2, v0

    if-lez v2, :cond_2

    aget-object v0, v0, v3

    iget-object v0, v0, Lk2/f;->a:Ljava/lang/Class;

    :cond_2
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lv2/j;->A()Lv2/n;

    move-result-object v0

    invoke-static {}, Lv2/l;->F()Lv2/k;

    move-result-object v1

    invoke-virtual {v0}, Lv2/n;->C()Lv2/p;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/l;

    invoke-static {v4, v2}, Lv2/l;->z(Lv2/l;Lv2/p;)V

    invoke-virtual {v0}, Lv2/n;->B()I

    move-result v0

    invoke-static {v0}, Lw2/p;->a(I)[B

    move-result-object v0

    array-length v2, v0

    invoke-static {v0, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object v0

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/l;

    invoke-static {v2, v0}, Lv2/l;->A(Lv2/l;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Lv2/l;

    invoke-static {v0}, Lv2/l;->y(Lv2/l;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v0

    check-cast v0, Lv2/l;

    new-instance v1, Lk2/f;

    const-class v2, Lj2/j;

    const/16 v4, 0xb

    invoke-direct {v1, v2, v4}, Lk2/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v1}, [Lk2/f;

    move-result-object v1

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v1

    move v6, v3

    :goto_1
    if-ge v6, v4, :cond_4

    aget-object v7, v1, v6

    iget-object v8, v7, Lk2/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lk2/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_3

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    array-length v4, v1

    if-lez v4, :cond_5

    aget-object v1, v1, v3

    iget-object v1, v1, Lk2/f;->a:Ljava/lang/Class;

    :cond_5
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lv2/j;->B()Lv2/T;

    move-result-object p1

    invoke-static {}, Lv2/Q;->F()Lv2/P;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/Q;

    invoke-static {v2}, Lv2/Q;->y(Lv2/Q;)V

    invoke-virtual {p1}, Lv2/T;->C()Lv2/V;

    move-result-object v2

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v4, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v4, Lv2/Q;

    invoke-static {v4, v2}, Lv2/Q;->z(Lv2/Q;Lv2/V;)V

    invoke-virtual {p1}, Lv2/T;->B()I

    move-result p1

    invoke-static {p1}, Lw2/p;->a(I)[B

    move-result-object p1

    array-length v2, p1

    invoke-static {p1, v3, v2}, Lcom/google/crypto/tink/shaded/protobuf/j;->d([BII)Lcom/google/crypto/tink/shaded/protobuf/i;

    move-result-object p1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/Q;

    invoke-static {v2, p1}, Lv2/Q;->A(Lv2/Q;Lcom/google/crypto/tink/shaded/protobuf/i;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/Q;

    invoke-static {}, Lv2/h;->E()Lv2/g;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v2, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v2, Lv2/h;

    invoke-static {v2, v0}, Lv2/h;->z(Lv2/h;Lv2/l;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v0, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v0, Lv2/h;

    invoke-static {v0, p1}, Lv2/h;->A(Lv2/h;Lv2/Q;)V

    iget-object p1, p0, Lk2/g;->d:LE1/x;

    check-cast p1, Lk2/h;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object p1, v1, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast p1, Lv2/h;

    invoke-static {p1}, Lv2/h;->y(Lv2/h;)V

    invoke-virtual {v1}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object p1

    check-cast p1, Lv2/h;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public h()Ljava/util/Map;
    .locals 9

    iget v0, p0, Lk2/g;->c:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0}, LT3/a;->h()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_1
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    sget-object v1, Lv2/O;->h:Lv2/O;

    const/16 v2, 0x20

    const/16 v3, 0x10

    const/4 v4, 0x1

    invoke-static {v2, v3, v1, v4}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v5

    const-string v6, "HMAC_SHA256_128BITTAG"

    invoke-virtual {v0, v6, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v5, 0x3

    invoke-static {v2, v3, v1, v5}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v6

    const-string v7, "HMAC_SHA256_128BITTAG_RAW"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v4}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v6

    const-string v7, "HMAC_SHA256_256BITTAG"

    invoke-virtual {v0, v7, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v2, v2, v1, v5}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v1

    const-string v6, "HMAC_SHA256_256BITTAG_RAW"

    invoke-virtual {v0, v6, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lv2/O;->i:Lv2/O;

    const/16 v6, 0x40

    invoke-static {v6, v3, v1, v4}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v7

    const-string v8, "HMAC_SHA512_128BITTAG"

    invoke-virtual {v0, v8, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v3, v1, v5}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v3

    const-string v7, "HMAC_SHA512_128BITTAG_RAW"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v4}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v3

    const-string v7, "HMAC_SHA512_256BITTAG"

    invoke-virtual {v0, v7, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v2, v1, v5}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v2

    const-string v3, "HMAC_SHA512_256BITTAG_RAW"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v4}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v2

    const-string v3, "HMAC_SHA512_512BITTAG"

    invoke-virtual {v0, v3, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v6, v6, v1, v5}, Lr2/c;->l(IILv2/O;I)Lq2/c;

    move-result-object v1

    const-string v2, "HMAC_SHA512_512BITTAG_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_2
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/H;->A()Lv2/G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Lv2/H;

    invoke-static {v3}, Lv2/H;->y(Lv2/H;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v2

    check-cast v2, Lv2/H;

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    const-string v2, "AES256_SIV"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/H;->A()Lv2/G;

    move-result-object v2

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->e()V

    iget-object v3, v2, Lcom/google/crypto/tink/shaded/protobuf/w;->e:Lcom/google/crypto/tink/shaded/protobuf/y;

    check-cast v3, Lv2/H;

    invoke-static {v3}, Lv2/H;->y(Lv2/H;)V

    invoke-virtual {v2}, Lcom/google/crypto/tink/shaded/protobuf/w;->b()Lcom/google/crypto/tink/shaded/protobuf/y;

    move-result-object v2

    check-cast v2, Lv2/H;

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    const-string v2, "AES256_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_3
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/v0;->y()Lv2/v0;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    const-string v2, "XCHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/v0;->y()Lv2/v0;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    const-string v2, "XCHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_4
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/L;->y()Lv2/L;

    move-result-object v2

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    const-string v2, "CHACHA20_POLY1305"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    new-instance v1, Lq2/c;

    invoke-static {}, Lv2/L;->y()Lv2/L;

    move-result-object v2

    const/4 v3, 0x3

    invoke-direct {v1, v2, v3}, Lq2/c;-><init>(Lcom/google/crypto/tink/shaded/protobuf/y;I)V

    const-string v2, "CHACHA20_POLY1305_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_5
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk2/h;->o(II)Lq2/c;

    move-result-object v3

    const-string v4, "AES128_GCM_SIV"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lk2/h;->o(II)Lq2/c;

    move-result-object v1

    const-string v4, "AES128_GCM_SIV_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lk2/h;->o(II)Lq2/c;

    move-result-object v2

    const-string v4, "AES256_GCM_SIV"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lk2/h;->o(II)Lq2/c;

    move-result-object v1

    const-string v2, "AES256_GCM_SIV_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_6
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk2/h;->n(II)Lq2/c;

    move-result-object v3

    const-string v4, "AES128_GCM"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lk2/h;->n(II)Lq2/c;

    move-result-object v1

    const-string v4, "AES128_GCM_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lk2/h;->n(II)Lq2/c;

    move-result-object v2

    const-string v4, "AES256_GCM"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lk2/h;->n(II)Lq2/c;

    move-result-object v1

    const-string v2, "AES256_GCM_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_7
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v2}, Lk2/h;->l(II)Lq2/c;

    move-result-object v3

    const-string v4, "AES128_EAX"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v3}, Lk2/h;->l(II)Lq2/c;

    move-result-object v1

    const-string v4, "AES128_EAX_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v2}, Lk2/h;->l(II)Lq2/c;

    move-result-object v2

    const-string v4, "AES256_EAX"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v3}, Lk2/h;->l(II)Lq2/c;

    move-result-object v1

    const-string v2, "AES256_EAX_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_8
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const/16 v1, 0x10

    const/4 v2, 0x1

    invoke-static {v1, v1, v2}, Lk2/h;->m(III)Lq2/c;

    move-result-object v3

    const-string v4, "AES128_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/4 v3, 0x3

    invoke-static {v1, v1, v3}, Lk2/h;->m(III)Lq2/c;

    move-result-object v1

    const-string v4, "AES128_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v4, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const/16 v1, 0x20

    invoke-static {v1, v1, v2}, Lk2/h;->m(III)Lq2/c;

    move-result-object v2

    const-string v4, "AES256_CTR_HMAC_SHA256"

    invoke-virtual {v0, v4, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v1, v1, v3}, Lk2/h;->m(III)Lq2/c;

    move-result-object v1

    const-string v2, "AES256_CTR_HMAC_SHA256_RAW"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v0}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final i(Lcom/google/crypto/tink/shaded/protobuf/j;)Lcom/google/crypto/tink/shaded/protobuf/a;
    .locals 1

    iget v0, p0, Lk2/g;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/T;->E(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/T;

    move-result-object p1

    return-object p1

    :pswitch_0
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/H;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/H;

    move-result-object p1

    return-object p1

    :pswitch_1
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/v0;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/v0;

    move-result-object p1

    return-object p1

    :pswitch_2
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/q0;->C(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/q0;

    move-result-object p1

    return-object p1

    :pswitch_3
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/n0;->A(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/n0;

    move-result-object p1

    return-object p1

    :pswitch_4
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/L;->z(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/L;

    move-result-object p1

    return-object p1

    :pswitch_5
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/D;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/D;

    move-result-object p1

    return-object p1

    :pswitch_6
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/z;->B(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/z;

    move-result-object p1

    return-object p1

    :pswitch_7
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/t;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/t;

    move-result-object p1

    return-object p1

    :pswitch_8
    invoke-static {}, Lcom/google/crypto/tink/shaded/protobuf/q;->a()Lcom/google/crypto/tink/shaded/protobuf/q;

    move-result-object v0

    invoke-static {p1, v0}, Lv2/j;->D(Lcom/google/crypto/tink/shaded/protobuf/j;Lcom/google/crypto/tink/shaded/protobuf/q;)Lv2/j;

    move-result-object p1

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Lcom/google/crypto/tink/shaded/protobuf/a;)V
    .locals 10

    iget v0, p0, Lk2/g;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lv2/T;

    invoke-virtual {p1}, Lv2/T;->B()I

    move-result v0

    const/16 v1, 0x10

    if-lt v0, v1, :cond_0

    invoke-virtual {p1}, Lv2/T;->C()Lv2/V;

    move-result-object p1

    invoke-static {p1}, Lr2/c;->n(Lv2/V;)V

    return-void

    :cond_0
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    check-cast p1, Lv2/H;

    invoke-virtual {p1}, Lv2/H;->z()I

    move-result v0

    const/16 v1, 0x40

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/security/InvalidAlgorithmParameterException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "invalid key size: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Lv2/H;->z()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". Valid keys must have 64 bytes."

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/security/InvalidAlgorithmParameterException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast p1, Lv2/v0;

    return-void

    :pswitch_2
    check-cast p1, Lv2/q0;

    invoke-virtual {p1}, Lv2/q0;->A()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Lv2/q0;->B()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid key format: missing KEK URI or DEK template"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_3
    check-cast p1, Lv2/n0;

    return-void

    :pswitch_4
    check-cast p1, Lv2/L;

    return-void

    :pswitch_5
    check-cast p1, Lv2/D;

    invoke-virtual {p1}, Lv2/D;->z()I

    move-result p1

    invoke-static {p1}, Lw2/q;->a(I)V

    return-void

    :pswitch_6
    check-cast p1, Lv2/z;

    invoke-virtual {p1}, Lv2/z;->z()I

    move-result p1

    invoke-static {p1}, Lw2/q;->a(I)V

    return-void

    :pswitch_7
    check-cast p1, Lv2/t;

    invoke-virtual {p1}, Lv2/t;->A()I

    move-result v0

    invoke-static {v0}, Lw2/q;->a(I)V

    invoke-virtual {p1}, Lv2/t;->B()Lv2/v;

    move-result-object v0

    invoke-virtual {v0}, Lv2/v;->A()I

    move-result v0

    const/16 v1, 0xc

    if-eq v0, v1, :cond_4

    invoke-virtual {p1}, Lv2/t;->B()Lv2/v;

    move-result-object p1

    invoke-virtual {p1}, Lv2/v;->A()I

    move-result p1

    const/16 v0, 0x10

    if-ne p1, v0, :cond_3

    goto :goto_0

    :cond_3
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size; acceptable values have 12 or 16 bytes"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_0
    return-void

    :pswitch_8
    check-cast p1, Lv2/j;

    new-instance v0, Lk2/f;

    const-class v1, Lw2/l;

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lk2/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lk2/f;

    move-result-object v0

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    array-length v2, v0

    const/4 v3, 0x0

    move v4, v3

    :goto_1
    const-string v5, "KeyTypeManager constructed with duplicate factories for primitive "

    if-ge v4, v2, :cond_6

    aget-object v6, v0, v4

    iget-object v7, v6, Lk2/f;->a:Ljava/lang/Class;

    invoke-virtual {v1, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    iget-object v8, v6, Lk2/f;->a:Ljava/lang/Class;

    if-nez v7, :cond_5

    invoke-virtual {v1, v8, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_5
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v8, v0}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_6
    array-length v2, v0

    if-lez v2, :cond_7

    aget-object v0, v0, v3

    iget-object v0, v0, Lk2/f;->a:Ljava/lang/Class;

    :cond_7
    invoke-static {v1}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lv2/j;->A()Lv2/n;

    move-result-object v0

    invoke-virtual {v0}, Lv2/n;->B()I

    move-result v1

    invoke-static {v1}, Lw2/q;->a(I)V

    invoke-virtual {v0}, Lv2/n;->C()Lv2/p;

    move-result-object v0

    invoke-virtual {v0}, Lv2/p;->A()I

    move-result v1

    const/16 v2, 0xc

    if-lt v1, v2, :cond_c

    invoke-virtual {v0}, Lv2/p;->A()I

    move-result v0

    const/16 v1, 0x10

    if-gt v0, v1, :cond_c

    new-instance v0, Lk2/f;

    const-class v2, Lj2/j;

    const/16 v4, 0xb

    invoke-direct {v0, v2, v4}, Lk2/f;-><init>(Ljava/lang/Class;I)V

    filled-new-array {v0}, [Lk2/f;

    move-result-object v0

    new-instance v2, Ljava/util/HashMap;

    invoke-direct {v2}, Ljava/util/HashMap;-><init>()V

    array-length v4, v0

    move v6, v3

    :goto_2
    if-ge v6, v4, :cond_9

    aget-object v7, v0, v6

    iget-object v8, v7, Lk2/f;->a:Ljava/lang/Class;

    invoke-virtual {v2, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    iget-object v9, v7, Lk2/f;->a:Ljava/lang/Class;

    if-nez v8, :cond_8

    invoke-virtual {v2, v9, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_8
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v9, v0}, LB1/z;->f(Ljava/lang/Class;Ljava/lang/StringBuilder;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_9
    array-length v4, v0

    if-lez v4, :cond_a

    aget-object v0, v0, v3

    iget-object v0, v0, Lk2/f;->a:Ljava/lang/Class;

    :cond_a
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableMap(Ljava/util/Map;)Ljava/util/Map;

    invoke-virtual {p1}, Lv2/j;->B()Lv2/T;

    move-result-object v0

    invoke-virtual {v0}, Lv2/T;->B()I

    move-result v2

    if-lt v2, v1, :cond_b

    invoke-virtual {v0}, Lv2/T;->C()Lv2/V;

    move-result-object v0

    invoke-static {v0}, Lr2/c;->n(Lv2/V;)V

    invoke-virtual {p1}, Lv2/j;->A()Lv2/n;

    move-result-object p1

    invoke-virtual {p1}, Lv2/n;->B()I

    move-result p1

    invoke-static {p1}, Lw2/q;->a(I)V

    return-void

    :cond_b
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "key too short"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    new-instance p1, Ljava/security/GeneralSecurityException;

    const-string v0, "invalid IV size"

    invoke-direct {p1, v0}, Ljava/security/GeneralSecurityException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
