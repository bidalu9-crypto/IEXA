.class public final synthetic Ll3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/g;


# instance fields
.field public final synthetic d:LS/d0;

.field public final synthetic e:LS/d0;

.field public final synthetic f:LS/d0;


# direct methods
.method public synthetic constructor <init>(LS/d0;LS/d0;LS/d0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll3/t;->d:LS/d0;

    iput-object p2, p0, Ll3/t;->e:LS/d0;

    iput-object p3, p0, Ll3/t;->f:LS/d0;

    return-void
.end method


# virtual methods
.method public final d(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    check-cast p1, Lk0/b;

    check-cast p2, Lk0/b;

    check-cast p3, Ljava/lang/Float;

    invoke-virtual {p3}, Ljava/lang/Float;->floatValue()F

    move-result p1

    check-cast p4, Ljava/lang/Float;

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p3, p0, Ll3/t;->d:LS/d0;

    invoke-virtual {p3}, LS/d0;->g()F

    move-result p4

    mul-float/2addr p4, p1

    const/high16 p1, 0x3f800000    # 1.0f

    const/high16 v0, 0x41000000    # 8.0f

    invoke-static {p4, p1, v0}, LO3/a;->C(FFF)F

    move-result p4

    invoke-virtual {p3, p4}, LS/d0;->h(F)V

    invoke-virtual {p3}, LS/d0;->g()F

    move-result p3

    cmpl-float p1, p3, p1

    iget-object p3, p0, Ll3/t;->e:LS/d0;

    iget-object p4, p0, Ll3/t;->f:LS/d0;

    if-lez p1, :cond_0

    invoke-virtual {p3}, LS/d0;->g()F

    move-result p1

    iget-wide v0, p2, Lk0/b;->a:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {p3, v0}, LS/d0;->h(F)V

    invoke-virtual {p4}, LS/d0;->g()F

    move-result p1

    const-wide v0, 0xffffffffL

    iget-wide p2, p2, Lk0/b;->a:J

    and-long/2addr p2, v0

    long-to-int p2, p2

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-virtual {p4, p2}, LS/d0;->h(F)V

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p3, p1}, LS/d0;->h(F)V

    invoke-virtual {p4, p1}, LS/d0;->h(F)V

    :goto_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
