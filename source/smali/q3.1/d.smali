.class public final synthetic Lq3/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Ljava/lang/String;

.field public final synthetic f:Z

.field public final synthetic g:Z

.field public final synthetic h:LP3/a;

.field public final synthetic i:LP3/a;

.field public final synthetic j:LP3/a;

.field public final synthetic k:LP3/a;

.field public final synthetic l:LP3/a;

.field public final synthetic m:LP3/a;

.field public final synthetic n:LP3/a;

.field public final synthetic o:Z

.field public final synthetic p:I

.field public final synthetic q:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ljava/lang/String;ZZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;ZII)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lq3/d;->d:Ljava/lang/String;

    iput-object p2, p0, Lq3/d;->e:Ljava/lang/String;

    iput-boolean p3, p0, Lq3/d;->f:Z

    iput-boolean p4, p0, Lq3/d;->g:Z

    iput-object p5, p0, Lq3/d;->h:LP3/a;

    iput-object p6, p0, Lq3/d;->i:LP3/a;

    iput-object p7, p0, Lq3/d;->j:LP3/a;

    iput-object p8, p0, Lq3/d;->k:LP3/a;

    iput-object p9, p0, Lq3/d;->l:LP3/a;

    iput-object p10, p0, Lq3/d;->m:LP3/a;

    iput-object p11, p0, Lq3/d;->n:LP3/a;

    iput-boolean p12, p0, Lq3/d;->o:Z

    iput p13, p0, Lq3/d;->p:I

    iput p14, p0, Lq3/d;->q:I

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

    iget v1, v0, Lq3/d;->p:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget v1, v0, Lq3/d;->q:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v15

    iget-object v11, v0, Lq3/d;->n:LP3/a;

    iget-boolean v12, v0, Lq3/d;->o:Z

    iget-object v1, v0, Lq3/d;->d:Ljava/lang/String;

    iget-object v2, v0, Lq3/d;->e:Ljava/lang/String;

    iget-boolean v3, v0, Lq3/d;->f:Z

    iget-boolean v4, v0, Lq3/d;->g:Z

    iget-object v5, v0, Lq3/d;->h:LP3/a;

    iget-object v6, v0, Lq3/d;->i:LP3/a;

    iget-object v7, v0, Lq3/d;->j:LP3/a;

    iget-object v8, v0, Lq3/d;->k:LP3/a;

    iget-object v9, v0, Lq3/d;->l:LP3/a;

    iget-object v10, v0, Lq3/d;->m:LP3/a;

    invoke-static/range {v1 .. v15}, LO/p;->J(Ljava/lang/String;Ljava/lang/String;ZZLP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;LP3/a;ZLS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
