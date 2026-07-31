.class public final synthetic Lt3/U2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Lr0/e;

.field public final synthetic g:J

.field public final synthetic h:LP3/a;

.field public final synthetic i:Z

.field public final synthetic j:Z

.field public final synthetic k:J

.field public final synthetic l:LP3/e;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/U2;->d:Ljava/lang/String;

    iput-object p2, p0, Lt3/U2;->e:Ljava/lang/String;

    iput-object p3, p0, Lt3/U2;->f:Lr0/e;

    iput-wide p4, p0, Lt3/U2;->g:J

    iput-object p6, p0, Lt3/U2;->h:LP3/a;

    iput-boolean p7, p0, Lt3/U2;->i:Z

    iput-boolean p8, p0, Lt3/U2;->j:Z

    iput-wide p9, p0, Lt3/U2;->k:J

    iput-object p11, p0, Lt3/U2;->l:LP3/e;

    iput p12, p0, Lt3/U2;->m:I

    iput p13, p0, Lt3/U2;->n:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lt3/U2;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget-object v11, v0, Lt3/U2;->l:LP3/e;

    iget v14, v0, Lt3/U2;->n:I

    iget-object v1, v0, Lt3/U2;->d:Ljava/lang/String;

    iget-object v2, v0, Lt3/U2;->e:Ljava/lang/String;

    iget-object v3, v0, Lt3/U2;->f:Lr0/e;

    iget-wide v4, v0, Lt3/U2;->g:J

    iget-object v6, v0, Lt3/U2;->h:LP3/a;

    iget-boolean v7, v0, Lt3/U2;->i:Z

    iget-boolean v8, v0, Lt3/U2;->j:Z

    iget-wide v9, v0, Lt3/U2;->k:J

    invoke-static/range {v1 .. v14}, LN3/a;->q(Ljava/lang/String;Ljava/lang/String;Lr0/e;JLP3/a;ZZJLP3/e;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
