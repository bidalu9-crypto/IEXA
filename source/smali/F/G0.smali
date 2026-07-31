.class public final LF/G0;
.super LQ3/l;
.source "SourceFile"

# interfaces
.implements LP3/f;


# instance fields
.field public final synthetic e:LF/l0;

.field public final synthetic f:LJ/w0;

.field public final synthetic g:LS0/y;

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LS0/r;

.field public final synthetic k:LF/Y0;

.field public final synthetic l:LF/J;

.field public final synthetic m:I


# direct methods
.method public constructor <init>(LF/l0;LJ/w0;LS0/y;ZZLS0/r;LF/Y0;LF/J;I)V
    .locals 0

    iput-object p1, p0, LF/G0;->e:LF/l0;

    iput-object p2, p0, LF/G0;->f:LJ/w0;

    iput-object p3, p0, LF/G0;->g:LS0/y;

    iput-boolean p4, p0, LF/G0;->h:Z

    iput-boolean p5, p0, LF/G0;->i:Z

    iput-object p6, p0, LF/G0;->j:LS0/r;

    iput-object p7, p0, LF/G0;->k:LF/Y0;

    iput-object p8, p0, LF/G0;->l:LF/J;

    iput p9, p0, LF/G0;->m:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, LQ3/l;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, Le0/r;

    move-object/from16 v1, p2

    check-cast v1, LS/p;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, LS/p;->X(I)V

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LS/k;->a:LS/U;

    if-ne v2, v3, :cond_0

    new-instance v2, LJ/A0;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, LJ/A0;

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, LF/V;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, LF/V;

    new-instance v2, LF/F0;

    iget-object v5, v0, LF/G0;->e:LF/l0;

    iget-object v6, v0, LF/G0;->f:LJ/w0;

    iget-object v12, v0, LF/G0;->k:LF/Y0;

    iget-object v7, v0, LF/G0;->g:LS0/y;

    iget-boolean v8, v0, LF/G0;->h:Z

    iget-boolean v9, v0, LF/G0;->i:Z

    iget-object v11, v0, LF/G0;->j:LS0/r;

    iget-object v14, v0, LF/G0;->l:LF/J;

    iget v15, v0, LF/G0;->m:I

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, LF/F0;-><init>(LF/l0;LJ/w0;LS0/y;ZZLJ/A0;LS0/r;LF/Y0;LF/V;LF/J;I)V

    sget-object v4, Le0/o;->a:Le0/o;

    invoke-virtual {v1, v2}, LS/p;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LS/p;->L()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, LD0/s;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LF/F0;

    const-string v18, "process"

    const/16 v21, 0x2

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, LD0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, LS/p;->i0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, LQ3/i;

    check-cast v6, LP3/c;

    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LS/p;->p(Z)V

    return-object v2
.end method
