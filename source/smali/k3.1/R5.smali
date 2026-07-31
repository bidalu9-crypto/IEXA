.class public final synthetic Lk3/R5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LN0/g;

.field public final synthetic e:Le0/r;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:LR0/y;

.field public final synthetic i:J

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Ljava/util/Map;

.field public final synthetic m:I

.field public final synthetic n:I


# direct methods
.method public synthetic constructor <init>(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/R5;->d:LN0/g;

    iput-object p2, p0, Lk3/R5;->e:Le0/r;

    iput-wide p3, p0, Lk3/R5;->f:J

    iput-wide p5, p0, Lk3/R5;->g:J

    iput-object p7, p0, Lk3/R5;->h:LR0/y;

    iput-wide p8, p0, Lk3/R5;->i:J

    iput p10, p0, Lk3/R5;->j:I

    iput p11, p0, Lk3/R5;->k:I

    iput-object p12, p0, Lk3/R5;->l:Ljava/util/Map;

    iput p13, p0, Lk3/R5;->m:I

    iput p14, p0, Lk3/R5;->n:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v13, p1

    check-cast v13, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lk3/R5;->m:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget-object v1, v0, Lk3/R5;->d:LN0/g;

    iget-object v12, v0, Lk3/R5;->l:Ljava/util/Map;

    iget v15, v0, Lk3/R5;->n:I

    iget-object v2, v0, Lk3/R5;->e:Le0/r;

    iget-wide v3, v0, Lk3/R5;->f:J

    iget-wide v5, v0, Lk3/R5;->g:J

    iget-object v7, v0, Lk3/R5;->h:LR0/y;

    iget-wide v8, v0, Lk3/R5;->i:J

    iget v10, v0, Lk3/R5;->j:I

    iget v11, v0, Lk3/R5;->k:I

    invoke-static/range {v1 .. v15}, Lk3/t6;->d(LN0/g;Le0/r;JJLR0/y;JIILjava/util/Map;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
