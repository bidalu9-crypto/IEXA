.class public final LP/s;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:LA0/Z;

.field public final synthetic f:I

.field public final synthetic g:LA0/Z;

.field public final synthetic h:Lw/h;

.field public final synthetic i:J

.field public final synthetic j:LA0/Z;

.field public final synthetic k:LA0/N;

.field public final synthetic l:Lw/i;


# direct methods
.method public constructor <init>(LA0/Z;ILA0/Z;Lw/h;JLA0/Z;LA0/N;Lw/i;I)V
    .locals 0

    iput-object p1, p0, LP/s;->e:LA0/Z;

    iput p2, p0, LP/s;->f:I

    iput-object p3, p0, LP/s;->g:LA0/Z;

    iput-object p4, p0, LP/s;->h:Lw/h;

    iput-wide p5, p0, LP/s;->i:J

    iput-object p7, p0, LP/s;->j:LA0/Z;

    iput-object p8, p0, LP/s;->k:LA0/N;

    iput-object p9, p0, LP/s;->l:Lw/i;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/s;->e:LA0/Z;

    iget v1, v0, LA0/Z;->e:I

    iget v2, p0, LP/s;->f:I

    sub-int v1, v2, v1

    div-int/lit8 v1, v1, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v3, v1}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object v1, Lw/m;->e:Lw/g;

    iget-object v4, p0, LP/s;->h:Lw/h;

    invoke-static {v4, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    iget-object v6, p0, LP/s;->g:LA0/Z;

    iget-object v7, p0, LP/s;->j:LA0/Z;

    iget-wide v8, p0, LP/s;->i:J

    if-eqz v5, :cond_1

    invoke-static {v8, v9}, LZ0/a;->h(J)I

    move-result v4

    iget v5, v6, LA0/Z;->d:I

    sub-int/2addr v4, v5

    div-int/lit8 v4, v4, 0x2

    iget v0, v0, LA0/Z;->d:I

    if-ge v4, v0, :cond_0

    sub-int/2addr v0, v4

    :goto_0
    add-int/2addr v4, v0

    goto :goto_1

    :cond_0
    add-int/2addr v5, v4

    invoke-static {v8, v9}, LZ0/a;->h(J)I

    move-result v0

    iget v10, v7, LA0/Z;->d:I

    sub-int/2addr v0, v10

    if-le v5, v0, :cond_3

    invoke-static {v8, v9}, LZ0/a;->h(J)I

    move-result v0

    iget v5, v7, LA0/Z;->d:I

    sub-int/2addr v0, v5

    iget v5, v6, LA0/Z;->d:I

    add-int/2addr v5, v4

    sub-int/2addr v0, v5

    goto :goto_0

    :cond_1
    sget-object v5, Lw/m;->b:Lw/d;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-static {v8, v9}, LZ0/a;->h(J)I

    move-result v0

    iget v4, v6, LA0/Z;->d:I

    sub-int/2addr v0, v4

    iget v4, v7, LA0/Z;->d:I

    sub-int v4, v0, v4

    goto :goto_1

    :cond_2
    sget v4, LP/v;->b:F

    iget-object v5, p0, LP/s;->k:LA0/N;

    invoke-interface {v5, v4}, LZ0/c;->j(F)I

    move-result v4

    iget v0, v0, LA0/Z;->d:I

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v4

    :cond_3
    :goto_1
    iget-object v0, p0, LP/s;->l:Lw/i;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget v0, v6, LA0/Z;->e:I

    sub-int v0, v2, v0

    div-int/lit8 v3, v0, 0x2

    goto :goto_2

    :cond_4
    sget-object v1, Lw/m;->d:Lw/f;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    iget v0, v6, LA0/Z;->e:I

    sub-int v3, v2, v0

    :cond_5
    :goto_2
    invoke-static {p1, v6, v4, v3}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    invoke-static {v8, v9}, LZ0/a;->h(J)I

    move-result v0

    iget v1, v7, LA0/Z;->d:I

    sub-int/2addr v0, v1

    iget v1, v7, LA0/Z;->e:I

    sub-int/2addr v2, v1

    div-int/lit8 v2, v2, 0x2

    invoke-static {p1, v7, v0, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
