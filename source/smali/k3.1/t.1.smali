.class public final synthetic Lk3/t;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Lr0/e;

.field public final synthetic f:J

.field public final synthetic g:J

.field public final synthetic h:J

.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Z

.field public final synthetic l:Lq/D0;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Lr0/e;JJJLjava/lang/String;JZLq/D0;Ljava/lang/String;II)V
    .locals 3

    move-object v0, p0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    move-object v1, p1

    iput-object v1, v0, Lk3/t;->d:Ljava/lang/String;

    move-object v1, p2

    iput-object v1, v0, Lk3/t;->e:Lr0/e;

    move-wide v1, p3

    iput-wide v1, v0, Lk3/t;->f:J

    move-wide v1, p5

    iput-wide v1, v0, Lk3/t;->g:J

    move-wide v1, p7

    iput-wide v1, v0, Lk3/t;->h:J

    move-object v1, p9

    iput-object v1, v0, Lk3/t;->i:Ljava/lang/String;

    move-wide v1, p10

    iput-wide v1, v0, Lk3/t;->j:J

    move v1, p12

    iput-boolean v1, v0, Lk3/t;->k:Z

    move-object/from16 v1, p13

    iput-object v1, v0, Lk3/t;->l:Lq/D0;

    move-object/from16 v1, p14

    iput-object v1, v0, Lk3/t;->m:Ljava/lang/String;

    move/from16 v1, p15

    iput v1, v0, Lk3/t;->n:I

    move/from16 v1, p16

    iput v1, v0, Lk3/t;->o:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    check-cast v15, LS/p;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Integer;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget v1, v0, Lk3/t;->n:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v16

    iget-object v2, v0, Lk3/t;->e:Lr0/e;

    iget-object v14, v0, Lk3/t;->m:Ljava/lang/String;

    iget v1, v0, Lk3/t;->o:I

    move/from16 v17, v1

    iget-object v1, v0, Lk3/t;->d:Ljava/lang/String;

    iget-wide v3, v0, Lk3/t;->f:J

    iget-wide v5, v0, Lk3/t;->g:J

    iget-wide v7, v0, Lk3/t;->h:J

    iget-object v9, v0, Lk3/t;->i:Ljava/lang/String;

    iget-wide v10, v0, Lk3/t;->j:J

    iget-boolean v12, v0, Lk3/t;->k:Z

    iget-object v13, v0, Lk3/t;->l:Lq/D0;

    invoke-static/range {v1 .. v17}, Lk3/x2;->h(Ljava/lang/String;Lr0/e;JJJLjava/lang/String;JZLq/D0;Ljava/lang/String;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
