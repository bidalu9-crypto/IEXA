.class public final synthetic Lm3/A;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:I

.field public final synthetic e:J

.field public final synthetic f:Ljava/lang/Object;

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/Object;

.field public final synthetic i:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Le0/r;JLN0/P;I)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, Lm3/A;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/A;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3/A;->i:Ljava/lang/Object;

    iput-wide p3, p0, Lm3/A;->e:J

    iput-object p5, p0, Lm3/A;->f:Ljava/lang/Object;

    iput p6, p0, Lm3/A;->g:I

    return-void
.end method

.method public synthetic constructor <init>(Lm3/v;JLN0/P;Ljava/util/List;II)V
    .locals 0

    .line 2
    iput p7, p0, Lm3/A;->d:I

    iput-object p1, p0, Lm3/A;->h:Ljava/lang/Object;

    iput-wide p2, p0, Lm3/A;->e:J

    iput-object p4, p0, Lm3/A;->f:Ljava/lang/Object;

    iput-object p5, p0, Lm3/A;->i:Ljava/lang/Object;

    iput p6, p0, Lm3/A;->g:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr0/e;Ljava/lang/String;JLP3/a;I)V
    .locals 1

    .line 3
    const/4 v0, 0x4

    iput v0, p0, Lm3/A;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lm3/A;->h:Ljava/lang/Object;

    iput-object p2, p0, Lm3/A;->f:Ljava/lang/Object;

    iput-wide p3, p0, Lm3/A;->e:J

    iput-object p5, p0, Lm3/A;->i:Ljava/lang/Object;

    iput p6, p0, Lm3/A;->g:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lm3/A;->d:I

    packed-switch v0, :pswitch_data_0

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lm3/A;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object p1, p0, Lm3/A;->h:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lr0/e;

    iget-object p1, p0, Lm3/A;->f:Ljava/lang/Object;

    move-object v2, p1

    check-cast v2, Ljava/lang/String;

    iget-wide v3, p0, Lm3/A;->e:J

    iget-object p1, p0, Lm3/A;->i:Ljava/lang/Object;

    move-object v5, p1

    check-cast v5, LP3/a;

    invoke-static/range {v1 .. v7}, Lu3/j;->a(Lr0/e;Ljava/lang/String;JLP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_0
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm3/A;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lm3/A;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LN0/P;

    iget-object p1, p0, Lm3/A;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lm3/A;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lm3/k;

    iget-wide v1, p0, Lm3/A;->e:J

    invoke-static/range {v0 .. v6}, LN1/a;->G(Lm3/k;JLN0/P;Ljava/util/List;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_1
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm3/A;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lm3/A;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LN0/P;

    iget-object p1, p0, Lm3/A;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lm3/A;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lm3/s;

    iget-wide v1, p0, Lm3/A;->e:J

    invoke-static/range {v0 .. v6}, LN1/a;->k0(Lm3/s;JLN0/P;Ljava/util/List;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_2
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm3/A;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-wide v2, p0, Lm3/A;->e:J

    iget-object p1, p0, Lm3/A;->f:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, LN0/P;

    iget-object p1, p0, Lm3/A;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Ljava/lang/String;

    iget-object p1, p0, Lm3/A;->i:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Le0/r;

    invoke-static/range {v0 .. v6}, LN1/a;->O(Ljava/lang/String;Le0/r;JLN0/P;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_3
    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lm3/A;->g:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object p1, p0, Lm3/A;->f:Ljava/lang/Object;

    move-object v3, p1

    check-cast v3, LN0/P;

    iget-object p1, p0, Lm3/A;->i:Ljava/lang/Object;

    move-object v4, p1

    check-cast v4, Ljava/util/List;

    iget-object p1, p0, Lm3/A;->h:Ljava/lang/Object;

    move-object v0, p1

    check-cast v0, Lm3/v;

    iget-wide v1, p0, Lm3/A;->e:J

    invoke-static/range {v0 .. v6}, LN1/a;->F(Lm3/v;JLN0/P;Ljava/util/List;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
