.class public final LP4/c;
.super LT3/a;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic d:LP4/d;


# direct methods
.method public synthetic constructor <init>(LP4/d;I)V
    .locals 0

    iput p2, p0, LP4/c;->c:I

    iput-object p1, p0, LP4/c;->d:LP4/d;

    const/4 p1, 0x0

    const/4 p2, 0x0

    invoke-direct {p0, p2, p1}, LT3/a;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final b(LX3/d;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, LP4/c;->c:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit16 p2, p2, -0x101

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_0
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit16 p2, p2, -0x81

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_1
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit8 p2, p2, -0x41

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_2
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit8 p2, p2, -0x21

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_3
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit8 p2, p2, -0x11

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_4
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit8 p2, p2, -0x9

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_5
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit8 p2, p2, -0x5

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_6
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit8 p2, p2, -0x3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_7
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x8000001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_8
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, LU4/b;

    check-cast p2, LU4/b;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x4000001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_9
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x2000001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_a
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/acra/data/StringFormat;

    check-cast p2, Lorg/acra/data/StringFormat;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x1000001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_b
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x800001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_c
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x400001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_d
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Class;

    check-cast p2, Ljava/lang/Class;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x200001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_e
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x100001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_f
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x80001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_10
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit8 p2, p2, -0x2

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_11
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Class;

    check-cast p2, Ljava/lang/Class;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x40001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_12
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lorg/acra/file/Directory;

    check-cast p2, Lorg/acra/file/Directory;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x20001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_13
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x10001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_14
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/String;

    check-cast p2, Ljava/lang/String;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    const p3, -0x8001

    and-int/2addr p2, p3

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_15
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Class;

    check-cast p2, Ljava/lang/Class;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit16 p2, p2, -0x4001

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_16
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit16 p2, p2, -0x2001

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_17
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit16 p2, p2, -0x1001

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_18
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit16 p2, p2, -0x801

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_19
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit16 p2, p2, -0x401

    iput p2, p1, LP4/d;->a:I

    return-void

    :pswitch_1a
    const-string v0, "property"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Ljava/lang/Boolean;

    check-cast p2, Ljava/lang/Boolean;

    iget-object p1, p0, LP4/c;->d:LP4/d;

    iget p2, p1, LP4/d;->a:I

    and-int/lit16 p2, p2, -0x201

    iput p2, p1, LP4/d;->a:I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
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
