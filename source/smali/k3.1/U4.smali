.class public final Lk3/U4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:J

.field public final c:J

.field public final d:J

.field public final e:J

.field public final f:J

.field public final g:J

.field public final h:J

.field public final i:J

.field public final j:J


# direct methods
.method public constructor <init>(JJJJJJJJJJ)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-wide v1, p1

    iput-wide v1, v0, Lk3/U4;->a:J

    move-wide v1, p3

    iput-wide v1, v0, Lk3/U4;->b:J

    move-wide v1, p5

    iput-wide v1, v0, Lk3/U4;->c:J

    move-wide v1, p7

    iput-wide v1, v0, Lk3/U4;->d:J

    move-wide v1, p9

    iput-wide v1, v0, Lk3/U4;->e:J

    move-wide v1, p11

    iput-wide v1, v0, Lk3/U4;->f:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lk3/U4;->g:J

    move-wide/from16 v1, p15

    iput-wide v1, v0, Lk3/U4;->h:J

    move-wide/from16 v1, p17

    iput-wide v1, v0, Lk3/U4;->i:J

    move-wide/from16 v1, p19

    iput-wide v1, v0, Lk3/U4;->j:J

    return-void
.end method


# virtual methods
.method public final a()J
    .locals 2

    iget-wide v0, p0, Lk3/U4;->a:J

    return-wide v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lk3/U4;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lk3/U4;

    iget-wide v3, p1, Lk3/U4;->a:J

    iget-wide v5, p0, Lk3/U4;->a:J

    invoke-static {v5, v6, v3, v4}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    iget-wide v3, p0, Lk3/U4;->b:J

    iget-wide v5, p1, Lk3/U4;->b:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-wide v3, p0, Lk3/U4;->c:J

    iget-wide v5, p1, Lk3/U4;->c:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-wide v3, p0, Lk3/U4;->d:J

    iget-wide v5, p1, Lk3/U4;->d:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-wide v3, p0, Lk3/U4;->e:J

    iget-wide v5, p1, Lk3/U4;->e:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-wide v3, p0, Lk3/U4;->f:J

    iget-wide v5, p1, Lk3/U4;->f:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-wide v3, p0, Lk3/U4;->g:J

    iget-wide v5, p1, Lk3/U4;->g:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-wide v3, p0, Lk3/U4;->h:J

    iget-wide v5, p1, Lk3/U4;->h:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_9

    return v2

    :cond_9
    iget-wide v3, p0, Lk3/U4;->i:J

    iget-wide v5, p1, Lk3/U4;->i:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result v1

    if-nez v1, :cond_a

    return v2

    :cond_a
    iget-wide v3, p0, Lk3/U4;->j:J

    iget-wide v5, p1, Lk3/U4;->j:J

    invoke-static {v3, v4, v5, v6}, Ll0/r;->d(JJ)Z

    move-result p1

    if-nez p1, :cond_b

    return v2

    :cond_b
    return v0
.end method

.method public final hashCode()I
    .locals 4

    sget v0, Ll0/r;->i:I

    iget-wide v0, p0, Lk3/U4;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    iget-wide v2, p0, Lk3/U4;->b:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lk3/U4;->c:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lk3/U4;->d:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lk3/U4;->e:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lk3/U4;->f:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lk3/U4;->g:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lk3/U4;->h:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v2, p0, Lk3/U4;->i:J

    invoke-static {v0, v1, v2, v3}, LS/q;->e(IIJ)I

    move-result v0

    iget-wide v1, p0, Lk3/U4;->j:J

    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 13

    iget-wide v0, p0, Lk3/U4;->a:J

    invoke-static {v0, v1}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v0

    iget-wide v1, p0, Lk3/U4;->b:J

    invoke-static {v1, v2}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lk3/U4;->c:J

    invoke-static {v2, v3}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v2

    iget-wide v3, p0, Lk3/U4;->d:J

    invoke-static {v3, v4}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v3

    iget-wide v4, p0, Lk3/U4;->e:J

    invoke-static {v4, v5}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v4

    iget-wide v5, p0, Lk3/U4;->f:J

    invoke-static {v5, v6}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lk3/U4;->g:J

    invoke-static {v6, v7}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v6

    iget-wide v7, p0, Lk3/U4;->h:J

    invoke-static {v7, v8}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v7

    iget-wide v8, p0, Lk3/U4;->i:J

    invoke-static {v8, v9}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v8

    iget-wide v9, p0, Lk3/U4;->j:J

    invoke-static {v9, v10}, Ll0/r;->j(J)Ljava/lang/String;

    move-result-object v9

    const-string v10, "MdColors(text="

    const-string v11, ", codeText="

    const-string v12, ", codeBg="

    invoke-static {v10, v0, v11, v1, v12}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, ", inlineCodeText="

    const-string v10, ", inlineCodeBg="

    invoke-static {v0, v2, v1, v3, v10}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", link="

    const-string v2, ", blockquote="

    invoke-static {v0, v4, v1, v5, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ", divider="

    const-string v2, ", tableBorder="

    invoke-static {v0, v6, v1, v7, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", tableHeaderBg="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
