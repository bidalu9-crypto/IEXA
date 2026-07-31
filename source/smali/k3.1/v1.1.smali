.class public final Lk3/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic d:Lk3/W3;

.field public final synthetic e:LD0/l1;

.field public final synthetic f:Lj0/j;

.field public final synthetic g:Lc4/w;

.field public final synthetic h:Lj0/p;

.field public final synthetic i:F

.field public final synthetic j:Ls0/a;

.field public final synthetic k:LS/Z;

.field public final synthetic l:LS/Z;

.field public final synthetic m:LS/Z;

.field public final synthetic n:LS/Z;

.field public final synthetic o:Ly/v;

.field public final synthetic p:LS/Z;


# direct methods
.method public constructor <init>(Lk3/W3;LD0/l1;Lj0/j;Lc4/w;Lj0/p;FLs0/a;LS/Z;LS/Z;LS/Z;LS/Z;Ly/v;LS/Z;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk3/v1;->d:Lk3/W3;

    iput-object p2, p0, Lk3/v1;->e:LD0/l1;

    iput-object p3, p0, Lk3/v1;->f:Lj0/j;

    iput-object p4, p0, Lk3/v1;->g:Lc4/w;

    iput-object p5, p0, Lk3/v1;->h:Lj0/p;

    iput p6, p0, Lk3/v1;->i:F

    iput-object p7, p0, Lk3/v1;->j:Ls0/a;

    iput-object p8, p0, Lk3/v1;->k:LS/Z;

    iput-object p9, p0, Lk3/v1;->l:LS/Z;

    iput-object p10, p0, Lk3/v1;->m:LS/Z;

    iput-object p11, p0, Lk3/v1;->n:LS/Z;

    iput-object p12, p0, Lk3/v1;->o:Ly/v;

    iput-object p13, p0, Lk3/v1;->p:LS/Z;

    return-void
.end method


# virtual methods
.method public final invoke(Lw0/t;LF3/d;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object v2, v1

    check-cast v2, Lw0/F;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v2

    iget-object v2, v2, LC0/I;->D:LD0/q1;

    invoke-interface {v2}, LD0/q1;->a()F

    move-result v9

    new-instance v2, Lk3/u1;

    iget-object v4, v0, Lk3/v1;->d:Lk3/W3;

    iget-object v15, v0, Lk3/v1;->n:LS/Z;

    iget-object v14, v0, Lk3/v1;->o:Ly/v;

    iget-object v5, v0, Lk3/v1;->e:LD0/l1;

    iget-object v6, v0, Lk3/v1;->f:Lj0/j;

    iget-object v7, v0, Lk3/v1;->g:Lc4/w;

    iget-object v8, v0, Lk3/v1;->h:Lj0/p;

    iget v10, v0, Lk3/v1;->i:F

    iget-object v11, v0, Lk3/v1;->j:Ls0/a;

    iget-object v12, v0, Lk3/v1;->k:LS/Z;

    iget-object v13, v0, Lk3/v1;->l:LS/Z;

    iget-object v3, v0, Lk3/v1;->m:LS/Z;

    iget-object v1, v0, Lk3/v1;->p:LS/Z;

    const/16 v18, 0x0

    move-object/from16 v16, v3

    move-object v3, v2

    move-object/from16 v17, v14

    move-object/from16 v14, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v1

    invoke-direct/range {v3 .. v18}, Lk3/u1;-><init>(Lk3/W3;LD0/l1;Lj0/j;Lc4/w;Lj0/p;FFLs0/a;LS/Z;LS/Z;LS/Z;LS/Z;Ly/v;LS/Z;LF3/d;)V

    move-object/from16 v1, p1

    move-object/from16 v3, p2

    invoke-static {v1, v2, v3}, Ls/V0;->e(Lw0/t;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    sget-object v2, LG3/a;->d:LG3/a;

    if-ne v1, v2, :cond_0

    return-object v1

    :cond_0
    sget-object v1, LA3/A;->a:LA3/A;

    return-object v1
.end method
