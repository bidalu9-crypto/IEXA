.class public final synthetic Lt3/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lr0/e;

.field public final synthetic e:J

.field public final synthetic f:I

.field public final synthetic g:I

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:LP3/a;

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Lr0/e;JIILjava/lang/String;IZIILP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/t2;->d:Lr0/e;

    iput-wide p2, p0, Lt3/t2;->e:J

    iput p4, p0, Lt3/t2;->f:I

    iput p5, p0, Lt3/t2;->g:I

    iput-object p6, p0, Lt3/t2;->h:Ljava/lang/String;

    iput p7, p0, Lt3/t2;->i:I

    iput-boolean p8, p0, Lt3/t2;->j:Z

    iput p9, p0, Lt3/t2;->k:I

    iput p10, p0, Lt3/t2;->l:I

    iput-object p11, p0, Lt3/t2;->m:LP3/a;

    iput p12, p0, Lt3/t2;->n:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v11, p1

    check-cast v11, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/t2;->n:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v12

    iget-object v0, p0, Lt3/t2;->d:Lr0/e;

    iget-object v5, p0, Lt3/t2;->h:Ljava/lang/String;

    iget v9, p0, Lt3/t2;->l:I

    iget-object v10, p0, Lt3/t2;->m:LP3/a;

    iget-wide v1, p0, Lt3/t2;->e:J

    iget v3, p0, Lt3/t2;->f:I

    iget v4, p0, Lt3/t2;->g:I

    iget v6, p0, Lt3/t2;->i:I

    iget-boolean v7, p0, Lt3/t2;->j:Z

    iget v8, p0, Lt3/t2;->k:I

    invoke-static/range {v0 .. v12}, LN0/Q;->e(Lr0/e;JIILjava/lang/String;IZIILP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
