.class public final Lw4/E;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final d:Lw4/A;

.field public final e:Lw4/z;

.field public final f:Ljava/lang/String;

.field public final g:I

.field public final h:Lw4/o;

.field public final i:Lw4/q;

.field public final j:LU1/n;

.field public final k:Lw4/E;

.field public final l:Lw4/E;

.field public final m:Lw4/E;

.field public final n:J

.field public final o:J

.field public final p:LA4/e;

.field public q:Lw4/d;


# direct methods
.method public constructor <init>(Lw4/A;Lw4/z;Ljava/lang/String;ILw4/o;Lw4/q;LU1/n;Lw4/E;Lw4/E;Lw4/E;JJLA4/e;)V
    .locals 5

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    const-string v4, "request"

    invoke-static {p1, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "protocol"

    invoke-static {p2, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "message"

    invoke-static {p3, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, Lw4/E;->d:Lw4/A;

    iput-object v2, v0, Lw4/E;->e:Lw4/z;

    iput-object v3, v0, Lw4/E;->f:Ljava/lang/String;

    move v1, p4

    iput v1, v0, Lw4/E;->g:I

    move-object v1, p5

    iput-object v1, v0, Lw4/E;->h:Lw4/o;

    move-object v1, p6

    iput-object v1, v0, Lw4/E;->i:Lw4/q;

    move-object v1, p7

    iput-object v1, v0, Lw4/E;->j:LU1/n;

    move-object v1, p8

    iput-object v1, v0, Lw4/E;->k:Lw4/E;

    move-object v1, p9

    iput-object v1, v0, Lw4/E;->l:Lw4/E;

    move-object v1, p10

    iput-object v1, v0, Lw4/E;->m:Lw4/E;

    move-wide/from16 v1, p11

    iput-wide v1, v0, Lw4/E;->n:J

    move-wide/from16 v1, p13

    iput-wide v1, v0, Lw4/E;->o:J

    move-object/from16 v1, p15

    iput-object v1, v0, Lw4/E;->p:LA4/e;

    return-void
.end method

.method public static a(Ljava/lang/String;Lw4/E;)Ljava/lang/String;
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lw4/E;->i:Lw4/q;

    invoke-virtual {p1, p0}, Lw4/q;->b(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    :cond_0
    return-object p0
.end method


# virtual methods
.method public final b()Lw4/q;
    .locals 1

    iget-object v0, p0, Lw4/E;->i:Lw4/q;

    return-object v0
.end method

.method public final close()V
    .locals 2

    iget-object v0, p0, Lw4/E;->j:LU1/n;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, LU1/n;->close()V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "response is not eligible for a body and must not be closed"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Z
    .locals 3

    const/16 v0, 0xc8

    const/4 v1, 0x0

    iget v2, p0, Lw4/E;->g:I

    if-gt v0, v2, :cond_0

    const/16 v0, 0x12c

    if-ge v2, v0, :cond_0

    const/4 v1, 0x1

    :cond_0
    return v1
.end method

.method public final e()Lw4/D;
    .locals 3

    new-instance v0, Lw4/D;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iget-object v1, p0, Lw4/E;->d:Lw4/A;

    iput-object v1, v0, Lw4/D;->a:Lw4/A;

    iget-object v1, p0, Lw4/E;->e:Lw4/z;

    iput-object v1, v0, Lw4/D;->b:Lw4/z;

    iget v1, p0, Lw4/E;->g:I

    iput v1, v0, Lw4/D;->c:I

    iget-object v1, p0, Lw4/E;->f:Ljava/lang/String;

    iput-object v1, v0, Lw4/D;->d:Ljava/lang/String;

    iget-object v1, p0, Lw4/E;->h:Lw4/o;

    iput-object v1, v0, Lw4/D;->e:Lw4/o;

    iget-object v1, p0, Lw4/E;->i:Lw4/q;

    invoke-virtual {v1}, Lw4/q;->l()LQ1/c;

    move-result-object v1

    iput-object v1, v0, Lw4/D;->f:LQ1/c;

    iget-object v1, p0, Lw4/E;->j:LU1/n;

    iput-object v1, v0, Lw4/D;->g:LU1/n;

    iget-object v1, p0, Lw4/E;->k:Lw4/E;

    iput-object v1, v0, Lw4/D;->h:Lw4/E;

    iget-object v1, p0, Lw4/E;->l:Lw4/E;

    iput-object v1, v0, Lw4/D;->i:Lw4/E;

    iget-object v1, p0, Lw4/E;->m:Lw4/E;

    iput-object v1, v0, Lw4/D;->j:Lw4/E;

    iget-wide v1, p0, Lw4/E;->n:J

    iput-wide v1, v0, Lw4/D;->k:J

    iget-wide v1, p0, Lw4/E;->o:J

    iput-wide v1, v0, Lw4/D;->l:J

    iget-object v1, p0, Lw4/E;->p:LA4/e;

    iput-object v1, v0, Lw4/D;->m:LA4/e;

    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Response{protocol="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lw4/E;->e:Lw4/z;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", code="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lw4/E;->g:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, ", message="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/E;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", url="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lw4/E;->d:Lw4/A;

    iget-object v1, v1, Lw4/A;->a:Lw4/s;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v1, 0x7d

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
