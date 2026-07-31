.class public final Lk3/G0;
.super LH3/i;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic h:Z

.field public final synthetic i:F

.field public final synthetic j:F

.field public final synthetic k:F

.field public final synthetic l:LS/Z;


# direct methods
.method public constructor <init>(ZFFFLS/Z;LF3/d;)V
    .locals 0

    iput-boolean p1, p0, Lk3/G0;->h:Z

    iput p2, p0, Lk3/G0;->i:F

    iput p3, p0, Lk3/G0;->j:F

    iput p4, p0, Lk3/G0;->k:F

    iput-object p5, p0, Lk3/G0;->l:LS/Z;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, LH3/i;-><init>(ILF3/d;)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lc4/w;

    check-cast p2, LF3/d;

    invoke-virtual {p0, p2, p1}, Lk3/G0;->k(LF3/d;Ljava/lang/Object;)LF3/d;

    move-result-object p1

    check-cast p1, Lk3/G0;

    sget-object p2, LA3/A;->a:LA3/A;

    invoke-virtual {p1, p2}, Lk3/G0;->n(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final k(LF3/d;Ljava/lang/Object;)LF3/d;
    .locals 7

    new-instance p2, Lk3/G0;

    iget-object v5, p0, Lk3/G0;->l:LS/Z;

    iget v2, p0, Lk3/G0;->i:F

    iget v3, p0, Lk3/G0;->j:F

    iget-boolean v1, p0, Lk3/G0;->h:Z

    iget v4, p0, Lk3/G0;->k:F

    move-object v0, p2

    move-object v6, p1

    invoke-direct/range {v0 .. v6}, Lk3/G0;-><init>(ZFFFLS/Z;LF3/d;)V

    return-object p2
.end method

.method public final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, LG3/a;->d:LG3/a;

    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object p1, LR2/d;->a:LR2/d;

    iget-object v0, p0, Lk3/G0;->l:LS/Z;

    invoke-interface {v0}, LS/W0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget v1, p0, Lk3/G0;->i:F

    invoke-static {v1}, LZ0/f;->b(F)Ljava/lang/String;

    move-result-object v1

    iget v2, p0, Lk3/G0;->j:F

    invoke-static {v2}, LZ0/f;->b(F)Ljava/lang/String;

    move-result-object v2

    iget v3, p0, Lk3/G0;->k:F

    invoke-static {v3}, LZ0/f;->b(F)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "bottomReserve diag: hasFloatingTools="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-boolean v5, p0, Lk3/G0;->h:Z

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v5, " toolBarHeightPx="

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, " toolBarHeightDp="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " bottomReserve="

    const-string v5, " (constant overlay="

    invoke-static {v4, v1, v0, v2, v5}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ")"

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatScrollFollow"

    invoke-virtual {p1, v1, v0}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
