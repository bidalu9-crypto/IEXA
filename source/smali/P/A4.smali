.class public final LP/A4;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/c;


# instance fields
.field public final synthetic e:Ljava/util/ArrayList;

.field public final synthetic f:LA0/l0;

.field public final synthetic g:LP3/e;

.field public final synthetic h:LQ3/t;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:LP3/f;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;LA0/l0;LP3/e;LQ3/t;JILP3/f;Ljava/util/ArrayList;I)V
    .locals 0

    iput-object p1, p0, LP/A4;->e:Ljava/util/ArrayList;

    iput-object p2, p0, LP/A4;->f:LA0/l0;

    iput-object p3, p0, LP/A4;->g:LP3/e;

    iput-object p4, p0, LP/A4;->h:LQ3/t;

    iput-wide p5, p0, LP/A4;->i:J

    iput p7, p0, LP/A4;->j:I

    iput-object p8, p0, LP/A4;->k:LP3/f;

    iput-object p9, p0, LP/A4;->l:Ljava/util/ArrayList;

    iput p10, p0, LP/A4;->m:I

    const/4 p1, 0x1

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final h(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    check-cast p1, LA0/Y;

    iget-object v0, p0, LP/A4;->e:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/Z;

    iget-object v5, p0, LP/A4;->h:LQ3/t;

    iget v5, v5, LQ3/t;->d:I

    mul-int/2addr v5, v3

    invoke-static {p1, v4, v5, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    sget-object v0, LP/D4;->e:LP/D4;

    iget-object v1, p0, LP/A4;->g:LP3/e;

    iget-object v3, p0, LP/A4;->f:LA0/l0;

    invoke-interface {v3, v0, v1}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v4, v2

    :goto_1
    iget v5, p0, LP/A4;->j:I

    if-ge v4, v1, :cond_1

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LA0/K;

    const/4 v10, 0x0

    const/16 v13, 0xb

    iget-wide v7, p0, LP/A4;->i:J

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    invoke-static/range {v7 .. v13}, LZ0/a;->a(JIIIII)J

    move-result-wide v7

    invoke-interface {v6, v7, v8}, LA0/K;->a(J)LA0/Z;

    move-result-object v6

    iget v7, v6, LA0/Z;->e:I

    sub-int/2addr v5, v7

    invoke-static {p1, v6, v2, v5}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_1
    sget-object v0, LP/D4;->f:LP/D4;

    new-instance v1, LA/N;

    iget-object v4, p0, LP/A4;->l:Ljava/util/ArrayList;

    iget-object v6, p0, LP/A4;->k:LP3/f;

    const/16 v7, 0xf

    invoke-direct {v1, v6, v7, v4}, LA/N;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, La0/d;

    const v6, 0x60ada49c    # 1.0009838E20f

    const/4 v7, 0x1

    invoke-direct {v4, v1, v7, v6}, La0/d;-><init>(Ljava/lang/Object;ZI)V

    invoke-interface {v3, v0, v4}, LA0/l0;->E(Ljava/lang/Object;LP3/e;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    move v3, v2

    :goto_2
    if-ge v3, v1, :cond_5

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA0/K;

    iget v6, p0, LP/A4;->m:I

    if-ltz v6, :cond_2

    move v8, v7

    goto :goto_3

    :cond_2
    move v8, v2

    :goto_3
    if-ltz v5, :cond_3

    move v9, v7

    goto :goto_4

    :cond_3
    move v9, v2

    :goto_4
    and-int/2addr v8, v9

    if-nez v8, :cond_4

    const-string v8, "width and height must be >= 0"

    invoke-static {v8}, LZ0/i;->a(Ljava/lang/String;)V

    :cond_4
    invoke-static {v6, v6, v5, v5}, LZ0/b;->h(IIII)J

    move-result-wide v8

    invoke-interface {v4, v8, v9}, LA0/K;->a(J)LA0/Z;

    move-result-object v4

    invoke-static {p1, v4, v2, v2}, LA0/Y;->g(LA0/Y;LA0/Z;II)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
