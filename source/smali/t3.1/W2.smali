.class public final synthetic Lt3/W2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:LP3/c;

.field public final synthetic h:Lr0/e;

.field public final synthetic i:J

.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/W2;->d:Ljava/lang/String;

    iput-object p2, p0, Lt3/W2;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lt3/W2;->f:Z

    iput-object p4, p0, Lt3/W2;->g:LP3/c;

    iput-object p5, p0, Lt3/W2;->h:Lr0/e;

    iput-wide p6, p0, Lt3/W2;->i:J

    iput-boolean p8, p0, Lt3/W2;->j:Z

    iput-boolean p9, p0, Lt3/W2;->k:Z

    iput p10, p0, Lt3/W2;->l:I

    iput p11, p0, Lt3/W2;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/W2;->l:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-boolean v8, p0, Lt3/W2;->k:Z

    iget v11, p0, Lt3/W2;->m:I

    iget-object v0, p0, Lt3/W2;->d:Ljava/lang/String;

    iget-object v1, p0, Lt3/W2;->e:Ljava/lang/String;

    iget-boolean v2, p0, Lt3/W2;->f:Z

    iget-object v3, p0, Lt3/W2;->g:LP3/c;

    iget-object v4, p0, Lt3/W2;->h:Lr0/e;

    iget-wide v5, p0, Lt3/W2;->i:J

    iget-boolean v7, p0, Lt3/W2;->j:Z

    invoke-static/range {v0 .. v11}, LN3/a;->t(Ljava/lang/String;Ljava/lang/String;ZLP3/c;Lr0/e;JZZLS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
