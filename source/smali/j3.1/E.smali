.class public final synthetic Lj3/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(JLjava/lang/Object;II)V
    .locals 0

    .line 1
    iput p5, p0, Lj3/E;->d:I

    iput-wide p1, p0, Lj3/E;->e:J

    iput-object p3, p0, Lj3/E;->g:Ljava/lang/Object;

    iput p4, p0, Lj3/E;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;JII)V
    .locals 0

    .line 2
    iput p5, p0, Lj3/E;->d:I

    iput-object p1, p0, Lj3/E;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lj3/E;->e:J

    iput p4, p0, Lj3/E;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lj3/E;->d:I

    check-cast p1, LS/p;

    check-cast p2, Ljava/lang/Integer;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p2, p0, Lj3/E;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-wide v0, p0, Lj3/E;->e:J

    iget-object v2, p0, Lj3/E;->g:Ljava/lang/Object;

    check-cast v2, Le0/r;

    invoke-static {v0, v1, v2, p1, p2}, Ls3/Q;->l(JLe0/r;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/E;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/E;->g:Ljava/lang/Object;

    check-cast v0, Lr0/e;

    iget-wide v1, p0, Lj3/E;->e:J

    invoke-static {v0, v1, v2, p1, p2}, LO2/n;->h(Lr0/e;JLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/E;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-object v0, p0, Lj3/E;->g:Ljava/lang/Object;

    check-cast v0, Lm3/n;

    iget-wide v1, p0, Lj3/E;->e:J

    invoke-static {v0, v1, v2, p1, p2}, LN1/a;->L(Lm3/n;JLS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p2, p0, Lj3/E;->f:I

    or-int/lit8 p2, p2, 0x1

    invoke-static {p2}, LS/b;->D(I)I

    move-result p2

    iget-wide v0, p0, Lj3/E;->e:J

    iget-object v2, p0, Lj3/E;->g:Ljava/lang/Object;

    check-cast v2, LP3/a;

    invoke-static {v0, v1, v2, p1, p2}, LO/p;->b(JLP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
