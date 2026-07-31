.class public final LA0/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:LA0/M;

.field public final synthetic c:LA0/H;

.field public final synthetic d:I

.field public final synthetic e:LA0/M;


# direct methods
.method public synthetic constructor <init>(LA0/M;LA0/H;ILA0/M;I)V
    .locals 0

    iput p5, p0, LA0/D;->a:I

    iput-object p2, p0, LA0/D;->c:LA0/H;

    iput p3, p0, LA0/D;->d:I

    iput-object p4, p0, LA0/D;->e:LA0/M;

    iput-object p1, p0, LA0/D;->b:LA0/M;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, LA0/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/D;->b:LA0/M;

    invoke-interface {v0}, LA0/M;->f()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LA0/D;->b:LA0/M;

    invoke-interface {v0}, LA0/M;->f()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LA0/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/D;->b:LA0/M;

    invoke-interface {v0}, LA0/M;->h()I

    move-result v0

    return v0

    :pswitch_0
    iget-object v0, p0, LA0/D;->b:LA0/M;

    invoke-interface {v0}, LA0/M;->h()I

    move-result v0

    return v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget v0, p0, LA0/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/D;->b:LA0/M;

    invoke-interface {v0}, LA0/M;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA0/D;->b:LA0/M;

    invoke-interface {v0}, LA0/M;->i()Ljava/util/Map;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final j()V
    .locals 15

    iget v0, p0, LA0/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/D;->c:LA0/H;

    iget v1, p0, LA0/D;->d:I

    iput v1, v0, LA0/H;->g:I

    iget-object v1, p0, LA0/D;->e:LA0/M;

    invoke-interface {v1}, LA0/M;->j()V

    iget v1, v0, LA0/H;->g:I

    invoke-virtual {v0, v1}, LA0/H;->c(I)V

    return-void

    :pswitch_0
    iget-object v0, p0, LA0/D;->c:LA0/H;

    iget v1, p0, LA0/D;->d:I

    iput v1, v0, LA0/H;->h:I

    iget-object v1, p0, LA0/D;->e:LA0/M;

    invoke-interface {v1}, LA0/M;->j()V

    iget-object v1, v0, LA0/H;->o:Lm/L;

    iget-object v2, v1, Lm/L;->a:[J

    array-length v3, v2

    add-int/lit8 v3, v3, -0x2

    if-ltz v3, :cond_4

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    aget-wide v6, v2, v5

    not-long v8, v6

    const/4 v10, 0x7

    shl-long/2addr v8, v10

    and-long/2addr v8, v6

    const-wide v10, -0x7f7f7f7f7f7f7f80L    # -2.937446524422997E-306

    and-long/2addr v8, v10

    cmp-long v8, v8, v10

    if-eqz v8, :cond_3

    sub-int v8, v5, v3

    not-int v8, v8

    ushr-int/lit8 v8, v8, 0x1f

    const/16 v9, 0x8

    rsub-int/lit8 v8, v8, 0x8

    move v10, v4

    :goto_1
    if-ge v10, v8, :cond_2

    const-wide/16 v11, 0xff

    and-long/2addr v11, v6

    const-wide/16 v13, 0x80

    cmp-long v11, v11, v13

    if-gez v11, :cond_1

    shl-int/lit8 v11, v5, 0x3

    add-int/2addr v11, v10

    iget-object v12, v1, Lm/L;->b:[Ljava/lang/Object;

    aget-object v12, v12, v11

    iget-object v13, v1, Lm/L;->c:[Ljava/lang/Object;

    aget-object v13, v13, v11

    check-cast v13, LA0/i0;

    iget-object v14, v0, LA0/H;->p:LU/e;

    invoke-virtual {v14, v12}, LU/e;->j(Ljava/lang/Object;)I

    move-result v12

    if-ltz v12, :cond_0

    iget v14, v0, LA0/H;->h:I

    if-lt v12, v14, :cond_1

    :cond_0
    invoke-interface {v13}, LA0/i0;->a()V

    invoke-virtual {v1, v11}, Lm/L;->k(I)Ljava/lang/Object;

    :cond_1
    shr-long/2addr v6, v9

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_2
    if-ne v8, v9, :cond_4

    :cond_3
    if-eq v5, v3, :cond_4

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k()LP3/c;
    .locals 1

    iget v0, p0, LA0/D;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LA0/D;->b:LA0/M;

    invoke-interface {v0}, LA0/M;->k()LP3/c;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LA0/D;->b:LA0/M;

    invoke-interface {v0}, LA0/M;->k()LP3/c;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
