.class public final synthetic Lk3/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LM2/j;

.field public final synthetic f:LM2/x;

.field public final synthetic g:LM2/r;

.field public final synthetic h:LM2/Q;

.field public final synthetic i:LP3/a;

.field public final synthetic j:LP3/a;

.field public final synthetic k:LP3/c;

.field public final synthetic l:LP3/c;

.field public final synthetic m:LP3/a;

.field public final synthetic n:LP3/c;

.field public final synthetic o:I

.field public final synthetic p:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LM2/j;LM2/x;LM2/r;LM2/Q;LP3/a;LP3/a;LP3/c;LP3/c;LP3/a;LP3/c;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/N;->d:Ljava/lang/String;

    iput-object p2, p0, Lk3/N;->e:LM2/j;

    iput-object p3, p0, Lk3/N;->f:LM2/x;

    iput-object p4, p0, Lk3/N;->g:LM2/r;

    iput-object p5, p0, Lk3/N;->h:LM2/Q;

    iput-object p6, p0, Lk3/N;->i:LP3/a;

    iput-object p7, p0, Lk3/N;->j:LP3/a;

    iput-object p8, p0, Lk3/N;->k:LP3/c;

    iput-object p9, p0, Lk3/N;->l:LP3/c;

    iput-object p10, p0, Lk3/N;->m:LP3/a;

    iput-object p11, p0, Lk3/N;->n:LP3/c;

    iput p12, p0, Lk3/N;->o:I

    iput p13, p0, Lk3/N;->p:I

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

    iget v1, v0, Lk3/N;->o:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, LS/b;->D(I)I

    move-result v13

    iget v1, v0, Lk3/N;->p:I

    invoke-static {v1}, LS/b;->D(I)I

    move-result v14

    iget-object v1, v0, Lk3/N;->d:Ljava/lang/String;

    iget-object v2, v0, Lk3/N;->e:LM2/j;

    iget-object v3, v0, Lk3/N;->f:LM2/x;

    iget-object v10, v0, Lk3/N;->m:LP3/a;

    iget-object v11, v0, Lk3/N;->n:LP3/c;

    iget-object v4, v0, Lk3/N;->g:LM2/r;

    iget-object v5, v0, Lk3/N;->h:LM2/Q;

    iget-object v6, v0, Lk3/N;->i:LP3/a;

    iget-object v7, v0, Lk3/N;->j:LP3/a;

    iget-object v8, v0, Lk3/N;->k:LP3/c;

    iget-object v9, v0, Lk3/N;->l:LP3/c;

    invoke-static/range {v1 .. v14}, Lk3/x2;->d(Ljava/lang/String;LM2/j;LM2/x;LM2/r;LM2/Q;LP3/a;LP3/a;LP3/c;LP3/c;LP3/a;LP3/c;LS/p;II)V

    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
