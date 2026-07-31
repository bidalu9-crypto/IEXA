.class public final Lt1/o;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public final b:Lt1/r;

.field public c:Lt1/r;

.field public d:Lt1/r;

.field public e:I

.field public f:I


# direct methods
.method public constructor <init>(Lt1/r;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lt1/o;->a:I

    iput-object p1, p0, Lt1/o;->b:Lt1/r;

    iput-object p1, p0, Lt1/o;->c:Lt1/r;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lt1/o;->a:I

    iget-object v0, p0, Lt1/o;->b:Lt1/r;

    iput-object v0, p0, Lt1/o;->c:Lt1/r;

    const/4 v0, 0x0

    iput v0, p0, Lt1/o;->f:I

    return-void
.end method

.method public final b()Z
    .locals 4

    iget-object v0, p0, Lt1/o;->c:Lt1/r;

    iget-object v0, v0, Lt1/r;->b:Lt1/s;

    invoke-virtual {v0}, Lt1/s;->c()Lu1/a;

    move-result-object v0

    const/4 v1, 0x6

    invoke-virtual {v0, v1}, LC3/e;->a(I)I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_0

    iget-object v3, v0, LC3/e;->g:Ljava/lang/Object;

    check-cast v3, Ljava/nio/ByteBuffer;

    iget v0, v0, LC3/e;->d:I

    add-int/2addr v1, v0

    invoke-virtual {v3, v1}, Ljava/nio/ByteBuffer;->get(I)B

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    iget v0, p0, Lt1/o;->e:I

    const v1, 0xfe0f

    if-ne v0, v1, :cond_1

    return v2

    :cond_1
    const/4 v0, 0x0

    return v0
.end method
