.class public final synthetic Lk3/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:Ljava/lang/Object;

.field public final synthetic h:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JLjava/lang/Object;II)V
    .locals 0

    iput p6, p0, Lk3/q;->d:I

    iput-object p1, p0, Lk3/q;->g:Ljava/lang/Object;

    iput-wide p2, p0, Lk3/q;->e:J

    iput-object p4, p0, Lk3/q;->h:Ljava/lang/Object;

    iput p5, p0, Lk3/q;->f:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lk3/q;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/q;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lk3/q;->g:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lm3/q;

    iget-wide v2, p0, Lk3/q;->e:J

    iget-object p1, p0, Lk3/q;->h:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LN0/P;

    invoke-static/range {v1 .. v6}, LN1/a;->W(Lm3/q;JLN0/P;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/q;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/q;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lm3/l;

    iget-wide v1, p0, Lk3/q;->e:J

    iget-object p1, p0, Lk3/q;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LN0/P;

    invoke-static/range {v0 .. v5}, LN1/a;->H(Lm3/l;JLN0/P;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v4, p1

    check-cast v4, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lk3/q;->f:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v5

    iget-object p1, p0, Lk3/q;->g:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lk3/b;

    iget-wide v1, p0, Lk3/q;->e:J

    iget-object p1, p0, Lk3/q;->h:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LP3/a;

    invoke-static/range {v0 .. v5}, Lk3/x2;->y(Lk3/b;JLP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
