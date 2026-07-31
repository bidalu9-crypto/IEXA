.class public final synthetic Lm3/C;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:J

.field public final synthetic g:LN0/P;

.field public final synthetic h:Ljava/util/List;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLN0/P;Ljava/util/List;II)V
    .locals 0

    iput p7, p0, Lm3/C;->d:I

    iput-object p1, p0, Lm3/C;->e:Ljava/lang/String;

    iput-wide p2, p0, Lm3/C;->f:J

    iput-object p4, p0, Lm3/C;->g:LN0/P;

    iput-object p5, p0, Lm3/C;->h:Ljava/util/List;

    iput p6, p0, Lm3/C;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm3/C;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm3/C;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v4, p0, Lm3/C;->g:LN0/P;

    iget-object v5, p0, Lm3/C;->h:Ljava/util/List;

    iget-object v1, p0, Lm3/C;->e:Ljava/lang/String;

    iget-wide v2, p0, Lm3/C;->f:J

    invoke-static/range {v1 .. v7}, LN1/a;->Y(Ljava/lang/String;JLN0/P;Ljava/util/List;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm3/C;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v4, p0, Lm3/C;->h:Ljava/util/List;

    iget-object v0, p0, Lm3/C;->e:Ljava/lang/String;

    iget-wide v1, p0, Lm3/C;->f:J

    iget-object v3, p0, Lm3/C;->g:LN0/P;

    invoke-static/range {v0 .. v6}, LN1/a;->Y(Ljava/lang/String;JLN0/P;Ljava/util/List;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lm3/C;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v0, p0, Lm3/C;->e:Ljava/lang/String;

    iget-wide v1, p0, Lm3/C;->f:J

    iget-object v3, p0, Lm3/C;->g:LN0/P;

    iget-object v4, p0, Lm3/C;->h:Ljava/util/List;

    invoke-static/range {v0 .. v6}, LN1/a;->j0(Ljava/lang/String;JLN0/P;Ljava/util/List;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lm3/C;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v0, p0, Lm3/C;->e:Ljava/lang/String;

    iget-wide v1, p0, Lm3/C;->f:J

    iget-object v3, p0, Lm3/C;->g:LN0/P;

    iget-object v4, p0, Lm3/C;->h:Ljava/util/List;

    invoke-static/range {v0 .. v6}, LN1/a;->j0(Ljava/lang/String;JLN0/P;Ljava/util/List;LS/p;I)V

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
