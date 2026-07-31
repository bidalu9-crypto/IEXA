.class public final LP/z2;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:J

.field public final synthetic f:Ln0/i;

.field public final synthetic g:Lp/F;

.field public final synthetic h:Lp/F;

.field public final synthetic i:Lp/F;

.field public final synthetic j:Lp/F;

.field public final synthetic k:F

.field public final synthetic l:J


# direct methods
.method public constructor <init>(JLn0/i;Lp/F;Lp/F;Lp/F;Lp/F;FJ)V
    .locals 0

    iput-wide p1, p0, LP/z2;->e:J

    iput-object p3, p0, LP/z2;->f:Ln0/i;

    iput-object p4, p0, LP/z2;->g:Lp/F;

    iput-object p5, p0, LP/z2;->h:Lp/F;

    iput-object p6, p0, LP/z2;->i:Lp/F;

    iput-object p7, p0, LP/z2;->j:Lp/F;

    iput p8, p0, LP/z2;->k:F

    iput-wide p9, p0, LP/z2;->l:J

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Ln0/e;

    iget-object v6, p0, LP/z2;->f:Ln0/i;

    const/4 v1, 0x0

    const/high16 v2, 0x43b40000    # 360.0f

    iget-wide v3, p0, LP/z2;->e:J

    move-object v0, p1

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LP/H2;->e(Ln0/e;FFJLn0/i;)V

    iget-object v0, p0, LP/z2;->g:Lp/F;

    iget-object v0, v0, Lp/F;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    const/high16 v1, 0x43580000    # 216.0f

    mul-float/2addr v0, v1

    const/high16 v1, 0x43b40000    # 360.0f

    rem-float/2addr v0, v1

    iget-object v1, p0, LP/z2;->h:Lp/F;

    iget-object v1, v1, Lp/F;->g:LS/h0;

    invoke-virtual {v1}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    iget-object v2, p0, LP/z2;->i:Lp/F;

    iget-object v3, v2, Lp/F;->g:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    sub-float/2addr v1, v3

    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    move-result v1

    const/high16 v3, -0x3d4c0000    # -90.0f

    add-float/2addr v0, v3

    iget-object v3, p0, LP/z2;->j:Lp/F;

    iget-object v3, v3, Lp/F;->g:LS/h0;

    invoke-virtual {v3}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v3

    add-float/2addr v3, v0

    iget-object v0, v2, Lp/F;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    add-float/2addr v0, v3

    const/4 v2, 0x0

    iget v3, v6, Ln0/i;->c:I

    invoke-static {v3, v2}, Ll0/G;->p(II)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    int-to-float v2, v2

    sget v3, LP/H2;->e:F

    div-float/2addr v3, v2

    iget v2, p0, LP/z2;->k:F

    div-float/2addr v2, v3

    const v3, 0x42652ee1

    mul-float/2addr v2, v3

    const/high16 v3, 0x40000000    # 2.0f

    div-float/2addr v2, v3

    :goto_0
    add-float/2addr v2, v0

    const v0, 0x3dcccccd    # 0.1f

    invoke-static {v1, v0}, Ljava/lang/Math;->max(FF)F

    move-result v3

    iget-wide v4, p0, LP/z2;->l:J

    move-object v0, p1

    move v1, v2

    move v2, v3

    move-wide v3, v4

    move-object v5, v6

    invoke-static/range {v0 .. v5}, LP/H2;->e(Ln0/e;FFJLn0/i;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
