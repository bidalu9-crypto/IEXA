.class public final LF/Q0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final g:LH/r;


# instance fields
.field public final a:LS/d0;

.field public final b:LS/d0;

.field public final c:LS/e0;

.field public d:Lk0/c;

.field public e:J

.field public final f:LS/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LF/P0;->e:LF/P0;

    sget-object v1, LF/k;->r:LF/k;

    invoke-static {v0, v1}, LO3/a;->V(LP3/e;LP3/c;)LH/r;

    move-result-object v0

    sput-object v0, LF/Q0;->g:LH/r;

    return-void
.end method

.method public constructor <init>(Ls/u0;F)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/d0;

    invoke-direct {v0, p2}, LS/d0;-><init>(F)V

    iput-object v0, p0, LF/Q0;->a:LS/d0;

    new-instance p2, LS/d0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LS/d0;-><init>(F)V

    iput-object p2, p0, LF/Q0;->b:LS/d0;

    new-instance p2, LS/e0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, LS/e0;-><init>(I)V

    iput-object p2, p0, LF/Q0;->c:LS/e0;

    sget-object p2, Lk0/c;->e:Lk0/c;

    iput-object p2, p0, LF/Q0;->d:Lk0/c;

    sget-wide v0, LN0/N;->b:J

    iput-wide v0, p0, LF/Q0;->e:J

    sget-object p2, LS/U;->i:LS/U;

    new-instance v0, LS/h0;

    invoke-direct {v0, p1, p2}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    iput-object v0, p0, LF/Q0;->f:LS/h0;

    return-void
.end method


# virtual methods
.method public final a(Ls/u0;Lk0/c;II)V
    .locals 8

    sub-int/2addr p4, p3

    int-to-float p4, p4

    iget-object v0, p0, LF/Q0;->b:LS/d0;

    invoke-virtual {v0, p4}, LS/d0;->h(F)V

    iget-object v0, p0, LF/Q0;->d:Lk0/c;

    iget v1, v0, Lk0/c;->a:F

    iget v2, p2, Lk0/c;->a:F

    cmpg-float v1, v2, v1

    iget-object v3, p0, LF/Q0;->a:LS/d0;

    const/4 v4, 0x0

    iget v5, p2, Lk0/c;->b:F

    if-nez v1, :cond_0

    iget v0, v0, Lk0/c;->b:F

    cmpg-float v0, v5, v0

    if-nez v0, :cond_0

    goto :goto_4

    :cond_0
    sget-object v0, Ls/u0;->d:Ls/u0;

    if-ne p1, v0, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    move v2, v5

    :cond_2
    if-eqz p1, :cond_3

    iget p1, p2, Lk0/c;->d:F

    goto :goto_1

    :cond_3
    iget p1, p2, Lk0/c;->c:F

    :goto_1
    invoke-virtual {v3}, LS/d0;->g()F

    move-result v0

    int-to-float v1, p3

    add-float v5, v0, v1

    cmpl-float v6, p1, v5

    if-lez v6, :cond_4

    :goto_2
    sub-float/2addr p1, v5

    goto :goto_3

    :cond_4
    cmpg-float v6, v2, v0

    if-gez v6, :cond_5

    sub-float v7, p1, v2

    cmpl-float v7, v7, v1

    if-lez v7, :cond_5

    goto :goto_2

    :cond_5
    if-gez v6, :cond_6

    sub-float/2addr p1, v2

    cmpg-float p1, p1, v1

    if-gtz p1, :cond_6

    sub-float p1, v2, v0

    goto :goto_3

    :cond_6
    move p1, v4

    :goto_3
    invoke-virtual {v3}, LS/d0;->g()F

    move-result v0

    add-float/2addr v0, p1

    invoke-virtual {v3, v0}, LS/d0;->h(F)V

    iput-object p2, p0, LF/Q0;->d:Lk0/c;

    :goto_4
    invoke-virtual {v3}, LS/d0;->g()F

    move-result p1

    invoke-static {p1, v4, p4}, LO3/a;->C(FFF)F

    move-result p1

    invoke-virtual {v3, p1}, LS/d0;->h(F)V

    iget-object p1, p0, LF/Q0;->c:LS/e0;

    invoke-virtual {p1, p3}, LS/e0;->h(I)V

    return-void
.end method
