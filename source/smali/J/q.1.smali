.class public final LJ/q;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public final f:LN0/L;


# direct methods
.method public constructor <init>(JIIIILN0/L;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, LJ/q;->a:J

    iput p3, p0, LJ/q;->b:I

    iput p4, p0, LJ/q;->c:I

    iput p5, p0, LJ/q;->d:I

    iput p6, p0, LJ/q;->e:I

    iput-object p7, p0, LJ/q;->f:LN0/L;

    return-void
.end method


# virtual methods
.method public final a(I)LJ/r;
    .locals 4

    new-instance v0, LJ/r;

    iget-object v1, p0, LJ/q;->f:LN0/L;

    invoke-static {v1, p1}, LJ/c0;->v(LN0/L;I)LY0/j;

    move-result-object v1

    iget-wide v2, p0, LJ/q;->a:J

    invoke-direct {v0, v1, p1, v2, v3}, LJ/r;-><init>(LY0/j;IJ)V

    return-object v0
.end method

.method public final b()LJ/j;
    .locals 2

    iget v0, p0, LJ/q;->c:I

    iget v1, p0, LJ/q;->d:I

    if-ge v0, v1, :cond_0

    sget-object v0, LJ/j;->e:LJ/j;

    goto :goto_0

    :cond_0
    if-le v0, v1, :cond_1

    sget-object v0, LJ/j;->d:LJ/j;

    goto :goto_0

    :cond_1
    sget-object v0, LJ/j;->f:LJ/j;

    :goto_0
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "SelectionInfo(id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, LJ/q;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", range=("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/q;->c:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 v2, 0x2d

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget-object v3, p0, LJ/q;->f:LN0/L;

    invoke-static {v3, v1}, LJ/c0;->v(LN0/L;I)LY0/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x2c

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/q;->d:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v3, v1}, LJ/c0;->v(LN0/L;I)LY0/j;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "), prevOffset="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, LJ/q;->e:I

    const/16 v2, 0x29

    invoke-static {v0, v1, v2}, LS/q;->r(Ljava/lang/StringBuilder;IC)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
