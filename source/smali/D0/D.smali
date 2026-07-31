.class public final LD0/D;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements LC0/r0;
.implements LC0/x0;
.implements Lw0/e;
.implements Landroidx/lifecycle/e;


# static fields
.field public static G0:Ljava/lang/Class;

.field public static H0:Ljava/lang/reflect/Method;


# instance fields
.field public A:Z

.field public A0:Z

.field public final B:Lw0/f;

.field public final B0:LD0/z;

.field public final C:LA4/e;

.field public final C0:LD0/t0;

.field public D:LP3/c;

.field public D0:Z

.field public final E:LA/H0;

.field public final E0:LA/l0;

.field public final F:Lf0/b;

.field public final F0:LD0/x;

.field public G:Z

.field public final H:LD0/j;

.field public final I:LD0/i;

.field public final J:LC0/t0;

.field public K:Z

.field public L:LD0/p0;

.field public M:LD0/H0;

.field public N:LZ0/a;

.field public O:Z

.field public final P:LC0/X;

.field public Q:J

.field public final R:[I

.field public final S:[F

.field public final T:[F

.field public final U:[F

.field public V:J

.field public W:Z

.field public a0:J

.field public b0:Z

.field public final c0:LS/h0;

.field public d:J

.field public final d0:LS/E;

.field public final e:Z

.field public e0:LP3/c;

.field public final f:LC0/K;

.field public final f0:LD0/l;

.field public final g:LS/h0;

.field public final g0:LD0/m;

.field public final h:Lj0/k;

.field public final h0:LD0/n;

.field public i:LF3/i;

.field public final i0:LS0/B;

.field public final j:Lh0/a;

.field public final j0:LS0/z;

.field public final k:LD0/S0;

.field public final k0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final l:Ll0/q;

.field public final l0:LD0/C0;

.field public final m:LD0/n0;

.field public final m0:LD0/N0;

.field public final n:LC0/I;

.field public final n0:LS/h0;

.field public final o:Lm/z;

.field public o0:I

.field public final p:LL0/a;

.field public final p0:LS/h0;

.field public final q:LD0/D;

.field public final q0:LD0/B0;

.field public final r:LK0/o;

.field public final r0:Lt0/c;

.field public final s:LD0/L;

.field public final s0:LB0/d;

.field public t:Lg0/c;

.field public final t0:LD0/g0;

.field public final u:LD0/h;

.field public u0:Landroid/view/MotionEvent;

.field public final v:Ll0/d;

.field public v0:J

.field public final w:Lf0/i;

.field public final w0:LH/r;

.field public final x:Ljava/util/ArrayList;

.field public final x0:Lm/H;

.field public y:Ljava/util/ArrayList;

.field public final y0:LD0/A;

.field public z:Z

.field public final z0:LB2/k;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;LF3/i;)V
    .locals 25

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    const-string v10, "Autofill service could not be located."

    const-class v12, Landroid/view/autofill/AutofillManager;

    const/4 v13, 0x0

    invoke-direct/range {p0 .. p1}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;)V

    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    iput-wide v0, v8, LD0/D;->d:J

    const/4 v14, 0x1

    iput-boolean v14, v8, LD0/D;->e:Z

    new-instance v0, LC0/K;

    invoke-direct {v0}, LC0/K;-><init>()V

    iput-object v0, v8, LD0/D;->f:LC0/K;

    invoke-static/range {p1 .. p1}, LO3/a;->f(Landroid/content/Context;)LZ0/e;

    move-result-object v0

    sget-object v15, LS/U;->g:LS/U;

    new-instance v1, LS/h0;

    invoke-direct {v1, v0, v15}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    iput-object v1, v8, LD0/D;->g:LS/h0;

    new-instance v7, LK0/d;

    invoke-direct {v7}, Le0/q;-><init>()V

    new-instance v6, Landroidx/compose/ui/semantics/EmptySemanticsElement;

    invoke-direct {v6, v7}, Landroidx/compose/ui/semantics/EmptySemanticsElement;-><init>(LK0/d;)V

    new-instance v5, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;

    invoke-direct {v5, v8}, Landroidx/compose/ui/platform/AndroidComposeView$bringIntoViewNode$1;-><init>(LD0/D;)V

    new-instance v4, Lj0/k;

    new-instance v17, LD0/s;

    const-class v3, LD0/D;

    const-string v16, "registerOnEndApplyChangesListener"

    const/4 v1, 0x1

    const-string v18, "registerOnEndApplyChangesListener(Lkotlin/jvm/functions/Function0;)V"

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v0, v17

    move-object/from16 v2, p0

    move-object/from16 v23, v4

    move-object/from16 v4, v16

    move-object v11, v5

    move-object/from16 v5, v18

    move-object v14, v6

    move/from16 v6, v19

    move-object/from16 v24, v7

    move/from16 v7, v20

    invoke-direct/range {v0 .. v7}, LD0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v18, LD0/t;

    const-class v3, LD0/D;

    const-string v4, "onRequestFocusForOwner"

    const/4 v1, 0x2

    const-string v5, "onRequestFocusForOwner-7o62pno(Landroidx/compose/ui/focus/FocusDirection;Landroidx/compose/ui/geometry/Rect;)Z"

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object/from16 v0, v18

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD0/t;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v19, LD0/s;

    const-class v3, LD0/D;

    const-string v4, "onMoveFocusInChildren"

    const/4 v1, 0x1

    const-string v5, "onMoveFocusInChildren-3ESFkO8(I)Z"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v19

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD0/s;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v20, LD0/r;

    const-class v3, LD0/D;

    const-string v4, "onClearFocusForOwner"

    const/4 v1, 0x0

    const-string v5, "onClearFocusForOwner()V"

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object/from16 v0, v20

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v21, LD0/r;

    const-class v3, LD0/D;

    const-string v4, "onFetchFocusRect"

    const/4 v1, 0x0

    const-string v5, "onFetchFocusRect()Landroidx/compose/ui/geometry/Rect;"

    const/4 v6, 0x0

    const/4 v7, 0x2

    move-object/from16 v0, v21

    move-object/from16 v2, p0

    invoke-direct/range {v0 .. v7}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v22, LD0/u;

    const-class v3, LD0/D;

    const-string v5, "layoutDirection"

    const-string v6, "getLayoutDirection()Landroidx/compose/ui/unit/LayoutDirection;"

    const/4 v1, 0x0

    const/4 v2, 0x0

    move-object/from16 v0, v22

    move-object/from16 v4, p0

    invoke-direct/range {v0 .. v6}, LD0/u;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v16, v23

    invoke-direct/range {v16 .. v22}, Lj0/k;-><init>(LD0/s;LD0/t;LD0/s;LD0/r;LD0/r;LD0/u;)V

    move-object/from16 v0, v23

    iput-object v0, v8, LD0/D;->h:Lj0/k;

    move-object/from16 v0, p2

    iput-object v0, v8, LD0/D;->i:LF3/i;

    new-instance v0, Lh0/a;

    invoke-direct {v0}, Lh0/a;-><init>()V

    iput-object v0, v8, LD0/D;->j:Lh0/a;

    new-instance v0, LD0/S0;

    invoke-direct {v0}, LD0/S0;-><init>()V

    iput-object v0, v8, LD0/D;->k:LD0/S0;

    sget-object v0, Le0/o;->a:Le0/o;

    new-instance v1, LD0/w;

    invoke-direct {v1, v8, v13}, LD0/w;-><init>(LD0/D;I)V

    invoke-static {v0, v1}, Landroidx/compose/ui/input/key/a;->a(Le0/r;LP3/c;)Le0/r;

    move-result-object v0

    invoke-static {}, Landroidx/compose/ui/input/rotary/a;->a()Le0/r;

    move-result-object v1

    new-instance v2, Ll0/q;

    invoke-direct {v2}, Ll0/q;-><init>()V

    iput-object v2, v8, LD0/D;->l:Ll0/q;

    new-instance v2, LD0/n0;

    invoke-static/range {p1 .. p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v3

    invoke-direct {v2, v3}, LD0/n0;-><init>(Landroid/view/ViewConfiguration;)V

    iput-object v2, v8, LD0/D;->m:LD0/n0;

    new-instance v2, LC0/I;

    const/4 v3, 0x3

    invoke-direct {v2, v3, v13, v13}, LC0/I;-><init>(IIZ)V

    sget-object v3, LA0/d0;->b:LA0/d0;

    invoke-virtual {v2, v3}, LC0/I;->b0(LA0/L;)V

    invoke-virtual/range {p0 .. p0}, LD0/D;->getDensity()LZ0/c;

    move-result-object v3

    invoke-virtual {v2, v3}, LC0/I;->Z(LZ0/c;)V

    invoke-virtual/range {p0 .. p0}, LD0/D;->getViewConfiguration()LD0/q1;

    move-result-object v3

    invoke-virtual {v2, v3}, LC0/I;->d0(LD0/q1;)V

    invoke-interface {v14, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v1

    invoke-interface {v1, v0}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-object v1, v1, Lj0/k;->i:Landroidx/compose/ui/focus/FocusOwnerImpl$modifier$1;

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, LD0/D;->getDragAndDropManager()Lh0/a;

    move-result-object v1

    iget-object v1, v1, Lh0/a;->c:Landroidx/compose/ui/draganddrop/AndroidDragAndDropManager$modifier$1;

    invoke-interface {v0, v1}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-interface {v0, v11}, Le0/r;->d(Le0/r;)Le0/r;

    move-result-object v0

    invoke-virtual {v2, v0}, LC0/I;->c0(Le0/r;)V

    iput-object v2, v8, LD0/D;->n:LC0/I;

    sget-object v0, Lm/n;->a:Lm/z;

    new-instance v0, Lm/z;

    invoke-direct {v0}, Lm/z;-><init>()V

    iput-object v0, v8, LD0/D;->o:Lm/z;

    new-instance v0, LL0/a;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getLayoutNodes()Lm/z;

    invoke-direct {v0}, LL0/a;-><init>()V

    iput-object v0, v8, LD0/D;->p:LL0/a;

    iput-object v8, v8, LD0/D;->q:LD0/D;

    new-instance v0, LK0/o;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, LD0/D;->getLayoutNodes()Lm/z;

    move-result-object v2

    move-object/from16 v3, v24

    invoke-direct {v0, v1, v3, v2}, LK0/o;-><init>(LC0/I;LK0/d;Lm/z;)V

    iput-object v0, v8, LD0/D;->r:LK0/o;

    new-instance v11, LD0/L;

    invoke-direct {v11, v8}, LD0/L;-><init>(LD0/D;)V

    iput-object v11, v8, LD0/D;->s:LD0/L;

    new-instance v14, Lg0/c;

    new-instance v7, LD0/r;

    const-class v3, LD0/Y;

    const-string v4, "getContentCaptureSessionCompat"

    const/4 v1, 0x0

    const-string v5, "getContentCaptureSessionCompat(Landroid/view/View;)Landroidx/compose/ui/platform/coreshims/ContentCaptureSessionCompat;"

    const/4 v6, 0x1

    const/16 v16, 0x0

    move-object v0, v7

    move-object/from16 v2, p0

    move-object v13, v7

    move/from16 v7, v16

    invoke-direct/range {v0 .. v7}, LD0/r;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct {v14, v8, v13}, Lg0/c;-><init>(LD0/D;LD0/r;)V

    iput-object v14, v8, LD0/D;->t:Lg0/c;

    new-instance v0, LD0/h;

    invoke-direct {v0, v9}, LD0/h;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LD0/D;->u:LD0/h;

    new-instance v0, Ll0/d;

    invoke-direct {v0, v8}, Ll0/d;-><init>(LD0/D;)V

    iput-object v0, v8, LD0/D;->v:Ll0/d;

    new-instance v0, Lf0/i;

    invoke-direct {v0}, Lf0/i;-><init>()V

    iput-object v0, v8, LD0/D;->w:Lf0/i;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, v8, LD0/D;->x:Ljava/util/ArrayList;

    new-instance v0, Lw0/f;

    invoke-direct {v0}, Lw0/f;-><init>()V

    iput-object v0, v8, LD0/D;->B:Lw0/f;

    new-instance v0, LA4/e;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v1, v0, LA4/e;->b:Ljava/lang/Object;

    new-instance v2, LA/G0;

    iget-object v1, v1, LC0/I;->I:LC0/d0;

    iget-object v1, v1, LC0/d0;->b:LC0/v;

    invoke-direct {v2, v1}, LA/G0;-><init>(LA0/t;)V

    iput-object v2, v0, LA4/e;->c:Ljava/lang/Object;

    new-instance v1, Ln0/c;

    const/16 v2, 0x11

    invoke-direct {v1, v2}, Ln0/c;-><init>(I)V

    iput-object v1, v0, LA4/e;->d:Ljava/lang/Object;

    new-instance v1, LC0/t;

    invoke-direct {v1}, LC0/t;-><init>()V

    iput-object v1, v0, LA4/e;->e:Ljava/lang/Object;

    iput-object v0, v8, LD0/D;->C:LA4/e;

    sget-object v0, LD0/q;->f:LD0/q;

    iput-object v0, v8, LD0/D;->D:LP3/c;

    new-instance v0, LA/H0;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getAutofillTree()Lf0/i;

    move-result-object v1

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v8, v0, LA/H0;->d:Ljava/lang/Object;

    iput-object v1, v0, LA/H0;->e:Ljava/lang/Object;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/autofill/AutofillManager;

    if-eqz v1, :cond_a

    iput-object v1, v0, LA/H0;->f:Ljava/lang/Object;

    const/4 v1, 0x1

    invoke-virtual {v8, v1}, Landroid/view/View;->setImportantForAutofill(I)V

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v1

    if-eqz v1, :cond_9

    iput-object v1, v0, LA/H0;->g:Ljava/lang/Object;

    iput-object v0, v8, LD0/D;->E:LA/H0;

    invoke-virtual {v9, v12}, Landroid/content/Context;->getSystemService(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/autofill/AutofillManager;

    if-eqz v0, :cond_8

    new-instance v6, Lf0/b;

    new-instance v1, LA/l0;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, LA/l0;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, LD0/D;->getRectManager()LL0/a;

    move-result-object v4

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v5

    move-object v0, v6

    move-object/from16 v3, p0

    invoke-direct/range {v0 .. v5}, Lf0/b;-><init>(LA/l0;LK0/o;LD0/D;LL0/a;Ljava/lang/String;)V

    iput-object v6, v8, LD0/D;->F:Lf0/b;

    new-instance v0, LD0/j;

    invoke-direct {v0, v9}, LD0/j;-><init>(Landroid/content/Context;)V

    iput-object v0, v8, LD0/D;->H:LD0/j;

    new-instance v0, LD0/i;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getClipboardManager()LD0/j;

    move-result-object v1

    invoke-direct {v0, v1}, LD0/i;-><init>(LD0/j;)V

    iput-object v0, v8, LD0/D;->I:LD0/i;

    new-instance v0, LC0/t0;

    new-instance v1, LD0/w;

    const/4 v2, 0x1

    invoke-direct {v1, v8, v2}, LD0/w;-><init>(LD0/D;I)V

    invoke-direct {v0, v1}, LC0/t0;-><init>(LD0/w;)V

    iput-object v0, v8, LD0/D;->J:LC0/t0;

    new-instance v0, LC0/X;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v1

    invoke-direct {v0, v1}, LC0/X;-><init>(LC0/I;)V

    iput-object v0, v8, LD0/D;->P:LC0/X;

    const v0, 0x7fffffff

    int-to-long v0, v0

    const/16 v2, 0x20

    shl-long v2, v0, v2

    const-wide v4, 0xffffffffL

    and-long/2addr v0, v4

    or-long/2addr v0, v2

    iput-wide v0, v8, LD0/D;->Q:J

    const/4 v0, 0x0

    filled-new-array {v0, v0}, [I

    move-result-object v1

    iput-object v1, v8, LD0/D;->R:[I

    invoke-static {}, Ll0/A;->a()[F

    move-result-object v0

    iput-object v0, v8, LD0/D;->S:[F

    invoke-static {}, Ll0/A;->a()[F

    move-result-object v1

    iput-object v1, v8, LD0/D;->T:[F

    invoke-static {}, Ll0/A;->a()[F

    move-result-object v1

    iput-object v1, v8, LD0/D;->U:[F

    const-wide/16 v1, -0x1

    iput-wide v1, v8, LD0/D;->V:J

    const-wide v1, 0x7f8000007f800000L    # 1.404448428688076E306

    iput-wide v1, v8, LD0/D;->a0:J

    const/4 v1, 0x1

    iput-boolean v1, v8, LD0/D;->b0:Z

    const/4 v2, 0x0

    invoke-static {v2}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v3

    iput-object v3, v8, LD0/D;->c0:LS/h0;

    new-instance v3, LD0/z;

    invoke-direct {v3, v8, v1}, LD0/z;-><init>(LD0/D;I)V

    invoke-static {v3}, LS/b;->o(LP3/a;)LS/E;

    move-result-object v1

    iput-object v1, v8, LD0/D;->d0:LS/E;

    new-instance v1, LD0/l;

    invoke-direct {v1, v8}, LD0/l;-><init>(LD0/D;)V

    iput-object v1, v8, LD0/D;->f0:LD0/l;

    new-instance v1, LD0/m;

    invoke-direct {v1, v8}, LD0/m;-><init>(LD0/D;)V

    iput-object v1, v8, LD0/D;->g0:LD0/m;

    new-instance v1, LD0/n;

    invoke-direct {v1, v8}, LD0/n;-><init>(LD0/D;)V

    iput-object v1, v8, LD0/D;->h0:LD0/n;

    new-instance v1, LS0/B;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getView()Landroid/view/View;

    move-result-object v3

    invoke-direct {v1, v3, v8}, LS0/B;-><init>(Landroid/view/View;LD0/D;)V

    iput-object v1, v8, LD0/D;->i0:LS0/B;

    new-instance v3, LS0/z;

    invoke-direct {v3, v1}, LS0/z;-><init>(LS0/t;)V

    iput-object v3, v8, LD0/D;->j0:LS0/z;

    new-instance v1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {v1, v2}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, v8, LD0/D;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v1, LD0/C0;

    invoke-virtual/range {p0 .. p0}, LD0/D;->getTextInputService()LS0/z;

    move-result-object v3

    invoke-direct {v1, v3}, LD0/C0;-><init>(LS0/z;)V

    iput-object v1, v8, LD0/D;->l0:LD0/C0;

    new-instance v1, LD0/N0;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v1, v8, LD0/D;->m0:LD0/N0;

    invoke-static/range {p1 .. p1}, LN0/y;->z(Landroid/content/Context;)LR0/o;

    move-result-object v1

    new-instance v3, LS/h0;

    invoke-direct {v3, v1, v15}, LS/h0;-><init>(Ljava/lang/Object;LS/L0;)V

    iput-object v3, v8, LD0/D;->n0:LS/h0;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x1f

    if-lt v3, v4, :cond_0

    invoke-static {v1}, LD0/k;->a(Landroid/content/res/Configuration;)I

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput v1, v8, LD0/D;->o0:I

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v1

    if-eqz v1, :cond_2

    const/4 v5, 0x1

    if-eq v1, v5, :cond_1

    move-object v1, v2

    goto :goto_1

    :cond_1
    sget-object v1, LZ0/m;->e:LZ0/m;

    goto :goto_1

    :cond_2
    sget-object v1, LZ0/m;->d:LZ0/m;

    :goto_1
    if-nez v1, :cond_3

    sget-object v1, LZ0/m;->d:LZ0/m;

    :cond_3
    invoke-static {v1}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object v1

    iput-object v1, v8, LD0/D;->p0:LS/h0;

    new-instance v1, LD0/B0;

    const/4 v5, 0x1

    invoke-direct {v1, v8, v5}, LD0/B0;-><init>(Landroid/view/View;I)V

    iput-object v1, v8, LD0/D;->q0:LD0/B0;

    new-instance v1, Lt0/c;

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v5

    if-eqz v5, :cond_4

    const/4 v5, 0x1

    goto :goto_2

    :cond_4
    const/4 v5, 0x2

    :goto_2
    invoke-direct {v1, v5}, Lt0/c;-><init>(I)V

    iput-object v1, v8, LD0/D;->r0:Lt0/c;

    new-instance v1, LB0/d;

    invoke-direct {v1, v8}, LB0/d;-><init>(LD0/D;)V

    iput-object v1, v8, LD0/D;->s0:LB0/d;

    new-instance v1, LD0/g0;

    invoke-direct {v1, v8}, LD0/g0;-><init>(LD0/D;)V

    iput-object v1, v8, LD0/D;->t0:LD0/g0;

    new-instance v1, LH/r;

    const/4 v5, 0x4

    invoke-direct {v1, v5}, LH/r;-><init>(I)V

    iput-object v1, v8, LD0/D;->w0:LH/r;

    new-instance v1, Lm/H;

    invoke-direct {v1}, Lm/H;-><init>()V

    iput-object v1, v8, LD0/D;->x0:Lm/H;

    new-instance v1, LD0/A;

    const/4 v5, 0x0

    invoke-direct {v1, v5, v8}, LD0/A;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, LD0/D;->y0:LD0/A;

    new-instance v1, LB2/k;

    const/4 v6, 0x2

    invoke-direct {v1, v6, v8}, LB2/k;-><init>(ILjava/lang/Object;)V

    iput-object v1, v8, LD0/D;->z0:LB2/k;

    new-instance v1, LD0/z;

    invoke-direct {v1, v8, v5}, LD0/z;-><init>(LD0/D;I)V

    iput-object v1, v8, LD0/D;->B0:LD0/z;

    const/16 v1, 0x1d

    if-ge v3, v1, :cond_5

    new-instance v5, LK2/t;

    invoke-direct {v5, v0}, LK2/t;-><init>([F)V

    goto :goto_3

    :cond_5
    new-instance v5, LD0/u0;

    invoke-direct {v5}, LD0/u0;-><init>()V

    :goto_3
    iput-object v5, v8, LD0/D;->C0:LD0/t0;

    iget-object v0, v8, LD0/D;->t:Lg0/c;

    invoke-virtual {v8, v0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    const/4 v0, 0x0

    invoke-virtual {v8, v0}, Landroid/view/View;->setWillNotDraw(Z)V

    const/4 v5, 0x1

    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusable(Z)V

    sget-object v6, LD0/X;->a:LD0/X;

    invoke-virtual {v6, v8, v5, v0}, LD0/X;->a(Landroid/view/View;IZ)V

    invoke-virtual {v8, v5}, Landroid/view/View;->setFocusableInTouchMode(Z)V

    invoke-virtual {v8, v0}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-static {v8, v11}, Lp1/o;->a(Landroid/view/ViewGroup;Lp1/b;)V

    invoke-virtual/range {p0 .. p0}, LD0/D;->getDragAndDropManager()Lh0/a;

    move-result-object v0

    invoke-virtual {v8, v0}, Landroid/view/View;->setOnDragListener(Landroid/view/View$OnDragListener;)V

    invoke-virtual/range {p0 .. p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v0

    invoke-virtual {v0, v8}, LC0/I;->e(LD0/D;)V

    if-lt v3, v1, :cond_6

    sget-object v0, LD0/T;->a:LD0/T;

    invoke-virtual {v0, v8}, LD0/T;->a(Landroid/view/View;)V

    :cond_6
    if-lt v3, v4, :cond_7

    new-instance v2, LA/l0;

    const/16 v0, 0xa

    invoke-direct {v2, v0}, LA/l0;-><init>(I)V

    :cond_7
    iput-object v2, v8, LD0/D;->E0:LA/l0;

    new-instance v0, LD0/x;

    invoke-direct {v0, v8}, LD0/x;-><init>(LD0/D;)V

    iput-object v0, v8, LD0/D;->F0:LD0/x;

    return-void

    :cond_8
    invoke-static {v10}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0

    :cond_9
    const-string v0, "Required value was null."

    invoke-static {v0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v10}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public static final g(LD0/D;ILandroid/view/accessibility/AccessibilityNodeInfo;Ljava/lang/String;)V
    .locals 2

    iget-object p0, p0, LD0/D;->s:LD0/L;

    iget-object v0, p0, LD0/L;->G:Ljava/lang/String;

    invoke-static {p3, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_0

    iget-object p0, p0, LD0/L;->E:Lm/x;

    invoke-virtual {p0, p1}, Lm/x;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD0/L;->H:Ljava/lang/String;

    invoke-static {p3, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object p0, p0, LD0/L;->F:Lm/x;

    invoke-virtual {p0, p1}, Lm/x;->d(I)I

    move-result p0

    if-eq p0, v1, :cond_1

    invoke-virtual {p2}, Landroid/view/accessibility/AccessibilityNodeInfo;->getExtras()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, p3, p0}, Landroid/os/BaseBundle;->putInt(Ljava/lang/String;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public static synthetic getFontLoader$annotations()V
    .locals 0
    .annotation runtime LA3/c;
    .end annotation

    return-void
.end method

.method public static synthetic getLastMatrixRecalculationAnimationTime$ui_release$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getShowLayoutBounds$annotations()V
    .locals 0

    return-void
.end method

.method public static synthetic getTextInputService$annotations()V
    .locals 0
    .annotation runtime LA3/c;
    .end annotation

    return-void
.end method

.method private final get_viewTreeOwners()LD0/o;
    .locals 1

    iget-object v0, p0, LD0/D;->c0:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/o;

    return-object v0
.end method

.method public static final synthetic h(LD0/D;Landroid/view/KeyEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static final synthetic i(LD0/D;)LD0/o;
    .locals 0

    invoke-direct {p0}, LD0/D;->get_viewTreeOwners()LD0/o;

    move-result-object p0

    return-object p0
.end method

.method public static final j(LD0/D;Lj0/d;Lk0/c;)Z
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    iget p1, p1, Lj0/d;->a:I

    invoke-static {p1}, Lj0/g;->D(I)Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_0

    :cond_1
    const/16 p1, 0x82

    :goto_0
    if-eqz p2, :cond_2

    invoke-static {p2}, Ll0/G;->D(Lk0/c;)Landroid/graphics/Rect;

    move-result-object p2

    goto :goto_1

    :cond_2
    const/4 p2, 0x0

    :goto_1
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p0

    goto :goto_3

    :cond_3
    :goto_2
    const/4 p0, 0x1

    :goto_3
    return p0
.end method

.method public static k(Landroid/view/ViewGroup;)V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    instance-of v3, v2, LD0/D;

    if-eqz v3, :cond_0

    check-cast v2, LD0/D;

    invoke-virtual {v2}, LD0/D;->z()V

    goto :goto_1

    :cond_0
    instance-of v3, v2, Landroid/view/ViewGroup;

    if-eqz v3, :cond_1

    check-cast v2, Landroid/view/ViewGroup;

    invoke-static {v2}, LD0/D;->k(Landroid/view/ViewGroup;)V

    :cond_1
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method public static l(I)J
    .locals 4

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p0}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p0

    const/16 v1, 0x20

    const/high16 v2, -0x80000000

    const/4 v3, 0x0

    if-eq v0, v2, :cond_2

    if-eqz v0, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    int-to-long v2, p0

    shl-long v0, v2, v1

    :goto_0
    or-long/2addr v0, v2

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    throw p0

    :cond_1
    int-to-long v2, v3

    shl-long v0, v2, v1

    const p0, 0x7fffffff

    :goto_1
    int-to-long v2, p0

    goto :goto_0

    :cond_2
    int-to-long v2, v3

    shl-long v0, v2, v1

    goto :goto_1

    :goto_2
    return-wide v0
.end method

.method public static m(Landroid/view/View;I)Landroid/view/View;
    .locals 4

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1d

    const/4 v2, 0x0

    if-ge v0, v1, :cond_2

    const-class v0, Landroid/view/View;

    const-string v1, "getAccessibilityViewId"

    invoke-virtual {v0, v1, v2}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-virtual {v0, p0, v2}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/view/ViewGroup;

    if-eqz v0, :cond_2

    check-cast p0, Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_2

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v3

    invoke-static {v3, p1}, LD0/D;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_1

    return-object v3

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method public static p(LC0/I;)V
    .locals 3

    invoke-virtual {p0}, LC0/I;->C()V

    invoke-virtual {p0}, LC0/I;->y()LU/e;

    move-result-object p0

    iget-object v0, p0, LU/e;->d:[Ljava/lang/Object;

    iget p0, p0, LU/e;->f:I

    const/4 v1, 0x0

    :goto_0
    if-ge v1, p0, :cond_0

    aget-object v2, v0, v1

    check-cast v2, LC0/I;

    invoke-static {v2}, LD0/D;->p(LC0/I;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static r(Landroid/view/MotionEvent;)Z
    .locals 8

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    const v1, 0x7fffffff

    and-int/2addr v0, v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    const/high16 v4, 0x7f800000    # Float.POSITIVE_INFINITY

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v3

    :goto_0
    if-nez v0, :cond_3

    invoke-virtual {p0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v5

    move v6, v3

    :goto_1
    if-ge v6, v5, :cond_3

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    invoke-virtual {p0, v6}, Landroid/view/MotionEvent;->getY(I)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    and-int/2addr v0, v1

    if-ge v0, v4, :cond_2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v7, 0x1d

    if-lt v0, v7, :cond_1

    sget-object v0, LD0/V0;->a:LD0/V0;

    invoke-virtual {v0, p0, v6}, LD0/V0;->a(Landroid/view/MotionEvent;I)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_2

    :cond_1
    move v0, v2

    goto :goto_3

    :cond_2
    :goto_2
    move v0, v3

    :goto_3
    if-nez v0, :cond_3

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_3
    return v0
.end method

.method private setDensity(LZ0/c;)V
    .locals 1

    iget-object v0, p0, LD0/D;->g:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setFontFamilyResolver(LR0/m;)V
    .locals 1

    iget-object v0, p0, LD0/D;->n0:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private setLayoutDirection(LZ0/m;)V
    .locals 1

    iget-object v0, p0, LD0/D;->p0:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final set_viewTreeOwners(LD0/o;)V
    .locals 1

    iget-object v0, p0, LD0/D;->c0:LS/h0;

    invoke-virtual {v0, p1}, LS/h0;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A()Lk0/c;
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v0, v0, Lj0/k;->f:Lj0/u;

    invoke-static {v0}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0}, Lj0/g;->j(Lj0/u;)Lk0/c;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->findFocus()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-static {v0, p0}, Lj0/g;->d(Landroid/view/View;LD0/D;)Lk0/c;

    move-result-object v1

    :cond_1
    :goto_0
    return-object v1
.end method

.method public final B(LC0/I;)V
    .locals 3

    iget-object v0, p0, LD0/D;->s:LD0/L;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD0/L;->A:Z

    invoke-virtual {v0}, LD0/L;->n()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LD0/L;->o(LC0/I;)V

    :goto_0
    iget-object p1, p0, LD0/D;->t:Lg0/c;

    iput-boolean v1, p1, Lg0/c;->j:Z

    invoke-virtual {p1}, Lg0/c;->h()Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, LA3/A;->a:LA3/A;

    iget-object p1, p1, Lg0/c;->k:Le4/l;

    invoke-interface {p1, v0}, Le4/C;->p(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-void
.end method

.method public final C(LC0/I;ZZZ)V
    .locals 4

    iget-object v0, p0, LD0/D;->P:LC0/X;

    if-eqz p2, :cond_b

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LC0/I;->k:LC0/I;

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "Error: requestLookaheadRemeasure cannot be called on a node outside LookaheadScope"

    invoke-static {p2}, Lz0/a;->b(Ljava/lang/String;)V

    :goto_0
    iget-object p2, p1, LC0/I;->J:LC0/M;

    iget-object v1, p2, LC0/M;->d:LC0/E;

    invoke-virtual {v1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-eq v1, v2, :cond_c

    const/4 v3, 0x2

    if-eq v1, v3, :cond_a

    const/4 v3, 0x3

    if-eq v1, v3, :cond_a

    const/4 v3, 0x4

    if-ne v1, v3, :cond_9

    iget-boolean v1, p2, LC0/M;->e:Z

    if-eqz v1, :cond_1

    if-nez p3, :cond_1

    goto/16 :goto_2

    :cond_1
    iput-boolean v2, p2, LC0/M;->e:Z

    iget-object p3, p2, LC0/M;->p:LC0/Z;

    iput-boolean v2, p3, LC0/Z;->y:Z

    iget-boolean p3, p1, LC0/I;->S:Z

    if-eqz p3, :cond_2

    goto/16 :goto_2

    :cond_2
    invoke-virtual {p1}, LC0/I;->I()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v0, LC0/X;->b:LK2/t;

    if-nez p3, :cond_3

    iget-boolean p3, p2, LC0/M;->e:Z

    if-eqz p3, :cond_4

    invoke-virtual {p1}, LC0/I;->s()LC0/G;

    move-result-object p3

    sget-object v3, LC0/G;->d:LC0/G;

    if-eq p3, v3, :cond_3

    iget-object p2, p2, LC0/M;->q:LC0/V;

    if-eqz p2, :cond_4

    iget-object p2, p2, LC0/V;->v:LC0/J;

    if-eqz p2, :cond_4

    invoke-virtual {p2}, LC0/J;->e()Z

    move-result p2

    if-ne p2, v2, :cond_4

    :cond_3
    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p2, p2, LC0/I;->J:LC0/M;

    iget-boolean p2, p2, LC0/M;->e:Z

    if-ne p2, v2, :cond_7

    :cond_4
    invoke-virtual {p1}, LC0/I;->H()Z

    move-result p2

    if-nez p2, :cond_5

    invoke-static {p1}, LC0/X;->h(LC0/I;)Z

    move-result p2

    if-eqz p2, :cond_8

    :cond_5
    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p2

    if-eqz p2, :cond_6

    invoke-virtual {p2}, LC0/I;->r()Z

    move-result p2

    if-ne p2, v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    invoke-virtual {v1, p1, p2}, LK2/t;->j(LC0/I;Z)V

    goto :goto_1

    :cond_7
    invoke-virtual {v1, p1, v2}, LK2/t;->j(LC0/I;Z)V

    :cond_8
    :goto_1
    iget-boolean p2, v0, LC0/X;->d:Z

    if-nez p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, LD0/D;->I(LC0/I;)V

    goto :goto_2

    :cond_9
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_a
    new-instance p2, LC0/W;

    invoke-direct {p2, p1, v2, p3}, LC0/W;-><init>(LC0/I;ZZ)V

    iget-object p1, v0, LC0/X;->h:LU/e;

    invoke-virtual {p1, p2}, LU/e;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_b
    invoke-virtual {v0, p1, p3}, LC0/X;->p(LC0/I;Z)Z

    move-result p2

    if-eqz p2, :cond_c

    if-eqz p4, :cond_c

    invoke-virtual {p0, p1}, LD0/D;->I(LC0/I;)V

    :cond_c
    :goto_2
    return-void
.end method

.method public final D(LC0/I;ZZ)V
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x4

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    iget-object v5, p0, LD0/D;->P:LC0/X;

    const/4 v6, 0x1

    if-eqz p2, :cond_b

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LC0/I;->J:LC0/M;

    iget-object p2, p2, LC0/M;->d:LC0/E;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_1

    if-eq p2, v6, :cond_13

    if-eq p2, v3, :cond_1

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_1
    :goto_0
    iget-object p2, p1, LC0/I;->J:LC0/M;

    iget-boolean v1, p2, LC0/M;->e:Z

    if-nez v1, :cond_2

    iget-boolean v1, p2, LC0/M;->f:Z

    if-eqz v1, :cond_3

    :cond_2
    if-nez p3, :cond_3

    goto/16 :goto_6

    :cond_3
    iput-boolean v6, p2, LC0/M;->f:Z

    iput-boolean v6, p2, LC0/M;->g:Z

    iget-object p2, p2, LC0/M;->p:LC0/Z;

    iput-boolean v6, p2, LC0/Z;->z:Z

    iput-boolean v6, p2, LC0/Z;->A:Z

    iget-boolean p2, p1, LC0/I;->S:Z

    if-eqz p2, :cond_4

    goto/16 :goto_6

    :cond_4
    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p2

    invoke-virtual {p1}, LC0/I;->I()Ljava/lang/Boolean;

    move-result-object p3

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    iget-object v1, v5, LC0/X;->b:LK2/t;

    if-eqz p3, :cond_7

    if-eqz p2, :cond_5

    iget-object p3, p2, LC0/I;->J:LC0/M;

    iget-boolean p3, p3, LC0/M;->e:Z

    if-ne p3, v6, :cond_5

    goto :goto_1

    :cond_5
    if-eqz p2, :cond_6

    iget-object p3, p2, LC0/I;->J:LC0/M;

    iget-boolean p3, p3, LC0/M;->f:Z

    if-ne p3, v6, :cond_6

    goto :goto_1

    :cond_6
    invoke-virtual {v1, p1, v6}, LK2/t;->j(LC0/I;Z)V

    goto :goto_2

    :cond_7
    :goto_1
    invoke-virtual {p1}, LC0/I;->H()Z

    move-result p3

    if-eqz p3, :cond_a

    if-eqz p2, :cond_8

    invoke-virtual {p2}, LC0/I;->q()Z

    move-result p3

    if-ne p3, v6, :cond_8

    goto :goto_2

    :cond_8
    if-eqz p2, :cond_9

    invoke-virtual {p2}, LC0/I;->r()Z

    move-result p2

    if-ne p2, v6, :cond_9

    goto :goto_2

    :cond_9
    invoke-virtual {v1, p1, v4}, LK2/t;->j(LC0/I;Z)V

    :cond_a
    :goto_2
    iget-boolean p1, v5, LC0/X;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, LD0/D;->I(LC0/I;)V

    goto/16 :goto_6

    :cond_b
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p2, p1, LC0/I;->J:LC0/M;

    iget-object p2, p2, LC0/M;->d:LC0/E;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    if-eqz p2, :cond_13

    if-eq p2, v6, :cond_13

    if-eq p2, v3, :cond_13

    if-eq p2, v2, :cond_13

    if-ne p2, v1, :cond_12

    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p2

    if-eqz p2, :cond_d

    invoke-virtual {p2}, LC0/I;->H()Z

    move-result v1

    if-eqz v1, :cond_c

    goto :goto_3

    :cond_c
    move v1, v4

    goto :goto_4

    :cond_d
    :goto_3
    move v1, v6

    :goto_4
    iget-object v2, p1, LC0/I;->J:LC0/M;

    if-nez p3, :cond_e

    invoke-virtual {p1}, LC0/I;->r()Z

    move-result p3

    if-nez p3, :cond_13

    invoke-virtual {p1}, LC0/I;->q()Z

    move-result p3

    if-eqz p3, :cond_e

    invoke-virtual {p1}, LC0/I;->H()Z

    move-result p3

    if-ne p3, v1, :cond_e

    invoke-virtual {p1}, LC0/I;->H()Z

    move-result p3

    iget-object v3, v2, LC0/M;->p:LC0/Z;

    iget-boolean v3, v3, LC0/Z;->x:Z

    if-ne p3, v3, :cond_e

    goto :goto_6

    :cond_e
    iget-object p3, v2, LC0/M;->p:LC0/Z;

    iput-boolean v6, p3, LC0/Z;->z:Z

    iput-boolean v6, p3, LC0/Z;->A:Z

    iget-boolean v2, p1, LC0/I;->S:Z

    if-eqz v2, :cond_f

    goto :goto_6

    :cond_f
    iget-boolean p3, p3, LC0/Z;->x:Z

    if-eqz p3, :cond_13

    if-eqz v1, :cond_13

    if-eqz p2, :cond_10

    invoke-virtual {p2}, LC0/I;->q()Z

    move-result p3

    if-ne p3, v6, :cond_10

    goto :goto_5

    :cond_10
    if-eqz p2, :cond_11

    invoke-virtual {p2}, LC0/I;->r()Z

    move-result p2

    if-ne p2, v6, :cond_11

    goto :goto_5

    :cond_11
    iget-object p2, v5, LC0/X;->b:LK2/t;

    invoke-virtual {p2, p1, v4}, LK2/t;->j(LC0/I;Z)V

    :goto_5
    iget-boolean p1, v5, LC0/X;->d:Z

    if-nez p1, :cond_13

    invoke-virtual {p0, v0}, LD0/D;->I(LC0/I;)V

    goto :goto_6

    :cond_12
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :cond_13
    :goto_6
    return-void
.end method

.method public final E()V
    .locals 3

    iget-object v0, p0, LD0/D;->s:LD0/L;

    const/4 v1, 0x1

    iput-boolean v1, v0, LD0/L;->A:Z

    invoke-virtual {v0}, LD0/L;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    iget-boolean v2, v0, LD0/L;->L:Z

    if-nez v2, :cond_0

    iput-boolean v1, v0, LD0/L;->L:Z

    iget-object v2, v0, LD0/L;->l:Landroid/os/Handler;

    iget-object v0, v0, LD0/L;->M:LB2/k;

    invoke-virtual {v2, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_0
    iget-object v0, p0, LD0/D;->t:Lg0/c;

    iput-boolean v1, v0, Lg0/c;->j:Z

    invoke-virtual {v0}, Lg0/c;->h()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-boolean v2, v0, Lg0/c;->q:Z

    if-nez v2, :cond_1

    iput-boolean v1, v0, Lg0/c;->q:Z

    iget-object v1, v0, Lg0/c;->l:Landroid/os/Handler;

    iget-object v0, v0, Lg0/c;->r:LB2/k;

    invoke-virtual {v1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_1
    return-void
.end method

.method public final F()V
    .locals 6

    iget-boolean v0, p0, LD0/D;->W:Z

    if-nez v0, :cond_1

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iget-wide v2, p0, LD0/D;->V:J

    cmp-long v2, v0, v2

    if-eqz v2, :cond_1

    iput-wide v0, p0, LD0/D;->V:J

    iget-object v0, p0, LD0/D;->C0:LD0/t0;

    iget-object v1, p0, LD0/D;->T:[F

    invoke-interface {v0, p0, v1}, LD0/t0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, LD0/D;->U:[F

    invoke-static {v1, v0}, LD0/Y;->g([F[F)Z

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    move-object v1, p0

    :goto_0
    instance-of v2, v0, Landroid/view/ViewGroup;

    if-eqz v2, :cond_0

    move-object v1, v0

    check-cast v1, Landroid/view/View;

    move-object v0, v1

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    goto :goto_0

    :cond_0
    iget-object v0, p0, LD0/D;->R:[I

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    const/4 v2, 0x0

    aget v3, v0, v2

    int-to-float v3, v3

    const/4 v4, 0x1

    aget v5, v0, v4

    int-to-float v5, v5

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationInWindow([I)V

    aget v1, v0, v2

    int-to-float v1, v1

    aget v0, v0, v4

    int-to-float v0, v0

    sub-float/2addr v3, v1

    sub-float/2addr v5, v0

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v0, v0

    invoke-static {v5}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v2

    int-to-long v2, v2

    const/16 v4, 0x20

    shl-long/2addr v0, v4

    const-wide v4, 0xffffffffL

    and-long/2addr v2, v4

    or-long/2addr v0, v2

    iput-wide v0, p0, LD0/D;->a0:J

    :cond_1
    return-void
.end method

.method public final G(Landroid/view/MotionEvent;)V
    .locals 9

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, LD0/D;->V:J

    iget-object v0, p0, LD0/D;->C0:LD0/t0;

    iget-object v1, p0, LD0/D;->T:[F

    invoke-interface {v0, p0, v1}, LD0/t0;->a(Landroid/view/View;[F)V

    iget-object v0, p0, LD0/D;->U:[F

    invoke-static {v1, v0}, LD0/Y;->g([F[F)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v3, v0

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v0

    int-to-long v5, v0

    const/16 v0, 0x20

    shl-long v2, v3, v0

    const-wide v7, 0xffffffffL

    and-long v4, v5, v7

    or-long/2addr v2, v4

    invoke-static {v2, v3, v1}, Ll0/A;->b(J[F)J

    move-result-wide v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    shr-long v4, v1, v0

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    sub-float/2addr v3, v4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    sub-float/2addr p1, v1

    invoke-static {v3}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v1

    int-to-long v1, v1

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v3, p1

    shl-long v0, v1, v0

    and-long v2, v3, v7

    or-long/2addr v0, v2

    iput-wide v0, p0, LD0/D;->a0:J

    return-void
.end method

.method public final H(LC0/q0;)V
    .locals 3

    iget-object v0, p0, LD0/D;->M:LD0/H0;

    if-eqz v0, :cond_0

    sget-object v0, LD0/s1;->s:LD0/r1;

    :cond_0
    iget-object v0, p0, LD0/D;->w0:LH/r;

    iget-object v1, v0, LH/r;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/ref/ReferenceQueue;

    invoke-virtual {v1}, Ljava/lang/ref/ReferenceQueue;->poll()Ljava/lang/ref/Reference;

    move-result-object v1

    iget-object v2, v0, LH/r;->a:Ljava/lang/Object;

    check-cast v2, LU/e;

    if-eqz v1, :cond_1

    invoke-virtual {v2, v1}, LU/e;->k(Ljava/lang/Object;)Z

    :cond_1
    if-nez v1, :cond_0

    new-instance v1, Ljava/lang/ref/WeakReference;

    iget-object v0, v0, LH/r;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/ref/ReferenceQueue;

    invoke-direct {v1, p1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    invoke-virtual {v2, v1}, LU/e;->b(Ljava/lang/Object;)V

    iget-object v0, p0, LD0/D;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final I(LC0/I;)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result v0

    if-nez v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-eqz v0, :cond_5

    if-eqz p1, :cond_2

    :goto_0
    if-eqz p1, :cond_1

    iget-object v0, p1, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    iget-object v0, v0, LC0/Z;->o:LC0/G;

    sget-object v1, LC0/G;->d:LC0/G;

    if-ne v0, v1, :cond_1

    iget-boolean v0, p0, LD0/D;->O:Z

    if-nez v0, :cond_0

    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    iget-wide v0, v0, LA0/Z;->g:J

    invoke-static {v0, v1}, LZ0/a;->f(J)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-static {v0, v1}, LZ0/a;->e(J)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, LC0/I;->u()LC0/I;

    move-result-object p1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v0

    if-ne p1, v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_5
    :goto_3
    return-void
.end method

.method public final J(J)J
    .locals 6

    invoke-virtual {p0}, LD0/D;->F()V

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, LD0/D;->a0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    sub-float/2addr v1, v2

    const-wide v2, 0xffffffffL

    and-long/2addr p1, v2

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v4, p0, LD0/D;->a0:J

    and-long/2addr v4, v2

    long-to-int p2, v4

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    sub-float/2addr p1, p2

    invoke-static {v1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p2

    int-to-long v4, p2

    invoke-static {p1}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v4, v0

    and-long/2addr p1, v2

    or-long/2addr p1, v0

    iget-object v0, p0, LD0/D;->U:[F

    invoke-static {p1, p2, v0}, Ll0/A;->b(J[F)J

    move-result-wide p1

    return-wide p1
.end method

.method public final K(Landroid/view/MotionEvent;)I
    .locals 7

    iget-boolean v0, p0, LD0/D;->D0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iput-boolean v1, p0, LD0/D;->D0:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v0

    iget-object v2, p0, LD0/D;->k:LD0/S0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, LD0/v1;->a:LS/h0;

    new-instance v3, Lw0/w;

    invoke-direct {v3, v0}, Lw0/w;-><init>(I)V

    invoke-virtual {v2, v3}, LS/h0;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, LD0/D;->B:Lw0/f;

    invoke-virtual {v0, p1, p0}, Lw0/f;->a(Landroid/view/MotionEvent;LD0/D;)LK2/t;

    move-result-object v2

    iget-object v3, p0, LD0/D;->C:LA4/e;

    if-eqz v2, :cond_7

    iget-object v1, v2, LK2/t;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-ltz v4, :cond_3

    :goto_0
    add-int/lit8 v5, v4, -0x1

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    move-object v6, v4

    check-cast v6, Lw0/s;

    iget-boolean v6, v6, Lw0/s;->e:Z

    if-eqz v6, :cond_1

    goto :goto_2

    :cond_1
    if-gez v5, :cond_2

    goto :goto_1

    :cond_2
    move v4, v5

    goto :goto_0

    :cond_3
    :goto_1
    const/4 v4, 0x0

    :goto_2
    check-cast v4, Lw0/s;

    if-eqz v4, :cond_4

    iget-wide v4, v4, Lw0/s;->d:J

    iput-wide v4, p0, LD0/D;->d:J

    :cond_4
    invoke-virtual {p0, p1}, LD0/D;->s(Landroid/view/MotionEvent;)Z

    move-result v1

    invoke-virtual {v3, v2, p0, v1}, LA4/e;->e(LK2/t;LD0/D;Z)I

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    if-eqz v2, :cond_5

    const/4 v3, 0x5

    if-ne v2, v3, :cond_8

    :cond_5
    and-int/lit8 v2, v1, 0x1

    if-eqz v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result p1

    iget-object v2, v0, Lw0/f;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v0, v0, Lw0/f;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseLongArray;->delete(I)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3}, LA4/e;->f()V

    :cond_8
    :goto_3
    return v1
.end method

.method public final L(Landroid/view/MotionEvent;IJZ)V
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v5, p2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v15, 0x1

    const/4 v3, -0x1

    if-eq v2, v15, :cond_1

    const/4 v6, 0x6

    if-eq v2, v6, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/16 v2, 0x9

    if-eq v5, v2, :cond_2

    const/16 v2, 0xa

    if-eq v5, v2, :cond_2

    const/4 v3, 0x0

    :cond_2
    :goto_0
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    if-ltz v3, :cond_3

    move v6, v15

    goto :goto_1

    :cond_3
    const/4 v6, 0x0

    :goto_1
    sub-int v6, v2, v6

    if-nez v6, :cond_4

    return-void

    :cond_4
    new-array v7, v6, [Landroid/view/MotionEvent$PointerProperties;

    const/4 v2, 0x0

    :goto_2
    if-ge v2, v6, :cond_5

    new-instance v8, Landroid/view/MotionEvent$PointerProperties;

    invoke-direct {v8}, Landroid/view/MotionEvent$PointerProperties;-><init>()V

    aput-object v8, v7, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_2

    :cond_5
    new-array v8, v6, [Landroid/view/MotionEvent$PointerCoords;

    const/4 v2, 0x0

    :goto_3
    if-ge v2, v6, :cond_6

    new-instance v9, Landroid/view/MotionEvent$PointerCoords;

    invoke-direct {v9}, Landroid/view/MotionEvent$PointerCoords;-><init>()V

    aput-object v9, v8, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v2, 0x0

    :goto_4
    if-ge v2, v6, :cond_9

    if-ltz v3, :cond_8

    if-ge v2, v3, :cond_7

    goto :goto_5

    :cond_7
    move v9, v15

    goto :goto_6

    :cond_8
    :goto_5
    const/4 v9, 0x0

    :goto_6
    add-int/2addr v9, v2

    aget-object v10, v7, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerProperties(ILandroid/view/MotionEvent$PointerProperties;)V

    aget-object v10, v8, v2

    invoke-virtual {v1, v9, v10}, Landroid/view/MotionEvent;->getPointerCoords(ILandroid/view/MotionEvent$PointerCoords;)V

    iget v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    iget v11, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v12, v9

    invoke-static {v11}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v9

    int-to-long v4, v9

    const/16 v9, 0x20

    shl-long/2addr v12, v9

    const-wide v16, 0xffffffffL

    and-long v4, v4, v16

    or-long/2addr v4, v12

    invoke-virtual {v0, v4, v5}, LD0/D;->v(J)J

    move-result-wide v4

    shr-long v12, v4, v9

    long-to-int v9, v12

    invoke-static {v9}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v9

    iput v9, v10, Landroid/view/MotionEvent$PointerCoords;->x:F

    and-long v4, v4, v16

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    iput v4, v10, Landroid/view/MotionEvent$PointerCoords;->y:F

    add-int/lit8 v2, v2, 0x1

    move/from16 v5, p2

    goto :goto_4

    :cond_9
    if-eqz p5, :cond_a

    const/4 v10, 0x0

    goto :goto_7

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    move v10, v2

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    cmp-long v2, v2, v4

    if-nez v2, :cond_b

    move-wide/from16 v2, p3

    goto :goto_8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDownTime()J

    move-result-wide v2

    :goto_8
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getMetaState()I

    move-result v9

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getXPrecision()F

    move-result v11

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getYPrecision()F

    move-result v12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getDeviceId()I

    move-result v13

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEdgeFlags()I

    move-result v14

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v16

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getFlags()I

    move-result v17

    move-wide v1, v2

    move-wide/from16 v3, p3

    move/from16 v5, p2

    move/from16 v15, v16

    move/from16 v16, v17

    invoke-static/range {v1 .. v16}, Landroid/view/MotionEvent;->obtain(JJII[Landroid/view/MotionEvent$PointerProperties;[Landroid/view/MotionEvent$PointerCoords;IIFFIIII)Landroid/view/MotionEvent;

    move-result-object v1

    iget-object v2, v0, LD0/D;->B:Lw0/f;

    invoke-virtual {v2, v1, v0}, Lw0/f;->a(Landroid/view/MotionEvent;LD0/D;)LK2/t;

    move-result-object v2

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v3, v0, LD0/D;->C:LA4/e;

    const/4 v4, 0x1

    invoke-virtual {v3, v2, v0, v4}, LA4/e;->e(LK2/t;LD0/D;Z)I

    invoke-virtual {v1}, Landroid/view/MotionEvent;->recycle()V

    return-void
.end method

.method public final M(LH/e;LH3/c;)V
    .locals 5

    instance-of v0, p2, LD0/C;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, LD0/C;

    iget v1, v0, LD0/C;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, LD0/C;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, LD0/C;

    invoke-direct {v0, p0, p2}, LD0/C;-><init>(LD0/D;LH3/c;)V

    :goto_0
    iget-object p2, v0, LD0/C;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, LD0/C;->i:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v3, :cond_1

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p2, p0, LD0/D;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v2, LD0/w;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, LD0/w;-><init>(LD0/D;I)V

    iput v3, v0, LD0/C;->i:I

    new-instance v3, Le0/v;

    const/4 v4, 0x0

    invoke-direct {v3, v2, p2, p1, v4}, Le0/v;-><init>(LP3/c;Ljava/util/concurrent/atomic/AtomicReference;LP3/e;LF3/d;)V

    invoke-static {v3, v0}, Lc4/y;->i(LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-void

    :cond_3
    :goto_1
    new-instance p1, LA3/f;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1
.end method

.method public final N()V
    .locals 13

    iget-object v0, p0, LD0/D;->R:[I

    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    iget-wide v1, p0, LD0/D;->Q:J

    const/16 v3, 0x20

    shr-long v4, v1, v3

    long-to-int v4, v4

    const-wide v5, 0xffffffffL

    and-long/2addr v1, v5

    long-to-int v1, v1

    const/4 v2, 0x0

    aget v7, v0, v2

    const/4 v8, 0x1

    if-ne v4, v7, :cond_0

    aget v9, v0, v8

    if-ne v1, v9, :cond_0

    iget-wide v9, p0, LD0/D;->V:J

    const-wide/16 v11, 0x0

    cmp-long v9, v9, v11

    if-gez v9, :cond_1

    :cond_0
    aget v0, v0, v8

    int-to-long v9, v7

    shl-long/2addr v9, v3

    int-to-long v11, v0

    and-long/2addr v5, v11

    or-long/2addr v5, v9

    iput-wide v5, p0, LD0/D;->Q:J

    const v0, 0x7fffffff

    if-eq v4, v0, :cond_1

    if-eq v1, v0, :cond_1

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v0

    iget-object v0, v0, LC0/I;->J:LC0/M;

    iget-object v0, v0, LC0/M;->p:LC0/Z;

    invoke-virtual {v0}, LC0/Z;->z0()V

    move v0, v8

    goto :goto_0

    :cond_1
    move v0, v2

    :goto_0
    invoke-virtual {p0}, LD0/D;->F()V

    invoke-virtual {p0}, LD0/D;->getRectManager()LL0/a;

    move-result-object v1

    iget-wide v3, p0, LD0/D;->Q:J

    iget-wide v5, p0, LD0/D;->a0:J

    invoke-static {v5, v6}, LN1/a;->Q0(J)J

    move-result-wide v5

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v7, p0, LD0/D;->T:[F

    invoke-static {v7}, LB3/o;->d([F)I

    move-result v9

    and-int/lit8 v9, v9, 0x2

    if-nez v9, :cond_2

    goto :goto_1

    :cond_2
    const/4 v7, 0x0

    :goto_1
    iget-object v9, v1, LL0/a;->b:LL0/b;

    iget-wide v10, v9, LL0/b;->c:J

    invoke-static {v5, v6, v10, v11}, LZ0/j;->b(JJ)Z

    move-result v10

    if-nez v10, :cond_3

    iput-wide v5, v9, LL0/b;->c:J

    move v5, v8

    goto :goto_2

    :cond_3
    move v5, v2

    :goto_2
    iget-wide v10, v9, LL0/b;->d:J

    invoke-static {v3, v4, v10, v11}, LZ0/j;->b(JJ)Z

    move-result v6

    if-nez v6, :cond_4

    iput-wide v3, v9, LL0/b;->d:J

    move v5, v8

    :cond_4
    if-eqz v7, :cond_5

    move v5, v8

    :cond_5
    if-nez v5, :cond_6

    iget-boolean v3, v1, LL0/a;->e:Z

    if-eqz v3, :cond_7

    :cond_6
    move v2, v8

    :cond_7
    iput-boolean v2, v1, LL0/a;->e:Z

    iget-object v1, p0, LD0/D;->P:LC0/X;

    invoke-virtual {v1, v0}, LC0/X;->a(Z)V

    invoke-virtual {p0}, LD0/D;->getRectManager()LL0/a;

    move-result-object v0

    invoke-virtual {v0}, LL0/a;->a()V

    return-void
.end method

.method public final a(Landroidx/lifecycle/v;)V
    .locals 0

    invoke-static {}, LD0/N0;->a()Z

    move-result p1

    invoke-virtual {p0, p1}, LD0/D;->setShowLayoutBounds(Z)V

    return-void
.end method

.method public final addView(Landroid/view/View;)V
    .locals 1

    const/4 v0, -0x1

    .line 1
    invoke-virtual {p0, p1, v0}, LD0/D;->addView(Landroid/view/View;I)V

    return-void
.end method

.method public final addView(Landroid/view/View;I)V
    .locals 2

    .line 2
    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    :cond_0
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, p2, v0, v1}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;II)V
    .locals 1

    .line 4
    invoke-virtual {p0}, Landroid/view/ViewGroup;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    .line 5
    iput p2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 6
    iput p3, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p2, 0x1

    const/4 p3, -0x1

    .line 7
    invoke-virtual {p0, p1, p3, v0, p2}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    const/4 v0, 0x1

    .line 8
    invoke-virtual {p0, p1, p2, p3, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, -0x1

    .line 9
    invoke-virtual {p0, p1, v1, p2, v0}, Landroid/view/ViewGroup;->addViewInLayout(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;Z)Z

    return-void
.end method

.method public final autofill(Landroid/util/SparseArray;)V
    .locals 7

    const/4 v0, 0x0

    iget-object v1, p0, LD0/D;->F:Lf0/b;

    if-eqz v1, :cond_5

    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    move v3, v0

    :goto_0
    if-ge v3, v2, :cond_5

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v4

    invoke-virtual {p1, v4}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v1, Lf0/b;->b:LK0/o;

    iget-object v6, v6, LK0/o;->c:Lm/z;

    invoke-virtual {v6, v4}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/I;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, LC0/I;->w()LK0/j;

    move-result-object v4

    if-eqz v4, :cond_4

    sget-object v6, LK0/i;->g:LK0/t;

    iget-object v4, v4, LK0/j;->d:Lm/L;

    invoke-virtual {v4, v6}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    if-nez v4, :cond_0

    const/4 v4, 0x0

    :cond_0
    check-cast v4, LK0/a;

    if-eqz v4, :cond_4

    iget-object v4, v4, LK0/a;->b:LA3/e;

    check-cast v4, LP3/c;

    if-eqz v4, :cond_4

    new-instance v6, LN0/g;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v6, v5}, LN0/g;-><init>(Ljava/lang/String;)V

    invoke-interface {v4, v6}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    goto :goto_1

    :cond_1
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v4

    const-string v6, "ComposeAutofillManager"

    if-eqz v4, :cond_2

    const-string v4, "Auto filling Date fields is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v4

    if-eqz v4, :cond_3

    const-string v4, "Auto filling dropdown lists is not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_1

    :cond_3
    invoke-virtual {v5}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v4

    if-eqz v4, :cond_4

    const-string v4, "Auto filling toggle fields are not yet supported."

    invoke-static {v6, v4}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_4
    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    iget-object v1, p0, LD0/D;->E:LA/H0;

    if-eqz v1, :cond_c

    iget-object v1, v1, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    iget-object v2, v1, Lf0/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_4

    :cond_6
    invoke-virtual {p1}, Landroid/util/SparseArray;->size()I

    move-result v2

    :goto_2
    if-ge v0, v2, :cond_c

    invoke-virtual {p1, v0}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v3

    invoke-virtual {p1, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroid/view/autofill/AutofillValue;

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isText()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->getTextValue()Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    iget-object v4, v1, Lf0/i;->a:Ljava/util/LinkedHashMap;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-nez v3, :cond_7

    goto :goto_3

    :cond_7
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_8
    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isDate()Z

    move-result v3

    if-nez v3, :cond_b

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isList()Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {v4}, Landroid/view/autofill/AutofillValue;->isToggle()Z

    move-result v3

    if-nez v3, :cond_9

    :goto_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_2

    :cond_9
    new-instance p1, LA3/i;

    const-string v0, "An operation is not implemented: b/138604541:  Add onFill() callback for toggle"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_a
    new-instance p1, LA3/i;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for list"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_b
    new-instance p1, LA3/i;

    const-string v0, "An operation is not implemented: b/138604541: Add onFill() callback for date"

    invoke-direct {p1, v0}, Ljava/lang/Error;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_c
    :goto_4
    return-void
.end method

.method public final canScrollHorizontally(I)Z
    .locals 4

    const/4 v0, 0x0

    iget-wide v1, p0, LD0/D;->d:J

    iget-object v3, p0, LD0/D;->s:LD0/L;

    invoke-virtual {v3, p1, v1, v2, v0}, LD0/L;->f(IJZ)Z

    move-result p1

    return p1
.end method

.method public final canScrollVertically(I)Z
    .locals 4

    const/4 v0, 0x1

    iget-wide v1, p0, LD0/D;->d:J

    iget-object v3, p0, LD0/D;->s:LD0/L;

    invoke-virtual {v3, p1, v1, v2, v0}, LD0/L;->f(IJZ)Z

    move-result p1

    return p1
.end method

.method public final dispatchDraw(Landroid/graphics/Canvas;)V
    .locals 5

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v0

    invoke-static {v0}, LD0/D;->p(LC0/I;)V

    :cond_0
    const/4 v0, 0x1

    invoke-virtual {p0, v0}, LD0/D;->w(Z)V

    invoke-static {}, Lc0/n;->k()Lc0/i;

    move-result-object v1

    invoke-virtual {v1}, Lc0/i;->m()V

    iput-boolean v0, p0, LD0/D;->z:Z

    iget-object v0, p0, LD0/D;->l:Ll0/q;

    iget-object v1, v0, Ll0/q;->a:Ll0/b;

    iget-object v2, v1, Ll0/b;->a:Landroid/graphics/Canvas;

    iput-object p1, v1, Ll0/b;->a:Landroid/graphics/Canvas;

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v3, v1, v4}, LC0/I;->j(Ll0/p;Lo0/b;)V

    iget-object v0, v0, Ll0/q;->a:Ll0/b;

    iput-object v2, v0, Ll0/b;->a:Landroid/graphics/Canvas;

    iget-object v0, p0, LD0/D;->x:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LC0/q0;

    invoke-interface {v4}, LC0/q0;->e()V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    sget-boolean v1, LD0/s1;->w:Z

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Landroid/graphics/Canvas;->save()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {p1, v3, v3, v3, v3}, Landroid/graphics/Canvas;->clipRect(FFFF)Z

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p1, v1}, Landroid/graphics/Canvas;->restoreToCount(I)V

    :cond_2
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iput-boolean v2, p0, LD0/D;->z:Z

    iget-object p1, p0, LD0/D;->y:Ljava/util/ArrayList;

    if-eqz p1, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    invoke-virtual {p1}, Ljava/util/ArrayList;->clear()V

    :cond_3
    return-void
.end method

.method public final dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z
    .locals 13

    iget-boolean v0, p0, LD0/D;->A0:Z

    const/16 v1, 0x8

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, LD0/D;->z0:LB2/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-ne v3, v1, :cond_0

    iput-boolean v2, p0, LD0/D;->A0:Z

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, LB2/k;->run()V

    :cond_1
    :goto_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    if-ne v0, v1, :cond_33

    invoke-static {p1}, LD0/D;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_32

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_1a

    :cond_2
    const/high16 v0, 0x400000

    invoke-virtual {p1, v0}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_31

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    const/16 v3, 0x1a

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getAxisValue(I)F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledVerticalScrollFactor()F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledHorizontalScrollFactor()F

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getEventTime()J

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v3, v0, Lj0/k;->g:Lj0/h;

    iget-boolean v3, v3, Lj0/h;->f:Z

    if-eqz v3, :cond_3

    const-string p1, "FocusRelatedWarning: Dispatching rotary event while the focus system is invalidated."

    sget-object v0, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v0, p1}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_1b

    :cond_3
    iget-object v0, v0, Lj0/k;->f:Lj0/u;

    invoke-static {v0}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object v0

    const-string v3, "visitAncestors called on an unattached node"

    const/16 v4, 0x10

    const/4 v5, 0x0

    if-eqz v0, :cond_10

    iget-object v6, v0, Le0/q;->d:Le0/q;

    iget-boolean v6, v6, Le0/q;->q:Z

    if-nez v6, :cond_4

    invoke-static {v3}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_4
    iget-object v6, v0, Le0/q;->d:Le0/q;

    invoke-static {v0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    :goto_1
    if-eqz v0, :cond_f

    iget-object v7, v0, LC0/I;->I:LC0/d0;

    iget-object v7, v7, LC0/d0;->e:Le0/q;

    iget v7, v7, Le0/q;->g:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_d

    :goto_2
    if-eqz v6, :cond_d

    iget v7, v6, Le0/q;->f:I

    and-int/lit16 v7, v7, 0x4000

    if-eqz v7, :cond_c

    move-object v8, v5

    move-object v7, v6

    :goto_3
    if-eqz v7, :cond_c

    instance-of v9, v7, Ly0/a;

    if-eqz v9, :cond_5

    goto :goto_6

    :cond_5
    iget v9, v7, Le0/q;->f:I

    and-int/lit16 v9, v9, 0x4000

    if-eqz v9, :cond_b

    instance-of v9, v7, LC0/n;

    if-eqz v9, :cond_b

    move-object v9, v7

    check-cast v9, LC0/n;

    iget-object v9, v9, LC0/n;->s:Le0/q;

    move v10, v2

    :goto_4
    if-eqz v9, :cond_a

    iget v11, v9, Le0/q;->f:I

    and-int/lit16 v11, v11, 0x4000

    if-eqz v11, :cond_9

    add-int/lit8 v10, v10, 0x1

    if-ne v10, v1, :cond_6

    move-object v7, v9

    goto :goto_5

    :cond_6
    if-nez v8, :cond_7

    new-instance v8, LU/e;

    new-array v11, v4, [Le0/q;

    invoke-direct {v8, v11}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_7
    if-eqz v7, :cond_8

    invoke-virtual {v8, v7}, LU/e;->b(Ljava/lang/Object;)V

    move-object v7, v5

    :cond_8
    invoke-virtual {v8, v9}, LU/e;->b(Ljava/lang/Object;)V

    :cond_9
    :goto_5
    iget-object v9, v9, Le0/q;->i:Le0/q;

    goto :goto_4

    :cond_a
    if-ne v10, v1, :cond_b

    goto :goto_3

    :cond_b
    invoke-static {v8}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v7

    goto :goto_3

    :cond_c
    iget-object v6, v6, Le0/q;->h:Le0/q;

    goto :goto_2

    :cond_d
    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_e

    iget-object v6, v0, LC0/I;->I:LC0/d0;

    if-eqz v6, :cond_e

    iget-object v6, v6, LC0/d0;->d:LC0/z0;

    goto :goto_1

    :cond_e
    move-object v6, v5

    goto :goto_1

    :cond_f
    move-object v7, v5

    :goto_6
    check-cast v7, Ly0/a;

    goto :goto_7

    :cond_10
    move-object v7, v5

    :goto_7
    if-eqz v7, :cond_34

    move-object v0, v7

    check-cast v0, Le0/q;

    iget-object v6, v0, Le0/q;->d:Le0/q;

    iget-boolean v6, v6, Le0/q;->q:Z

    if-nez v6, :cond_11

    invoke-static {v3}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_11
    iget-object v3, v0, Le0/q;->d:Le0/q;

    iget-object v3, v3, Le0/q;->h:Le0/q;

    invoke-static {v7}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v6

    move-object v7, v5

    :goto_8
    if-eqz v6, :cond_1d

    iget-object v8, v6, LC0/I;->I:LC0/d0;

    iget-object v8, v8, LC0/d0;->e:Le0/q;

    iget v8, v8, Le0/q;->g:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1b

    :goto_9
    if-eqz v3, :cond_1b

    iget v8, v3, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_1a

    move-object v8, v3

    move-object v9, v5

    :goto_a
    if-eqz v8, :cond_1a

    instance-of v10, v8, Ly0/a;

    if-eqz v10, :cond_13

    if-nez v7, :cond_12

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_12
    invoke-interface {v7, v8}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_13
    iget v10, v8, Le0/q;->f:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_19

    instance-of v10, v8, LC0/n;

    if-eqz v10, :cond_19

    move-object v10, v8

    check-cast v10, LC0/n;

    iget-object v10, v10, LC0/n;->s:Le0/q;

    move v11, v2

    :goto_b
    if-eqz v10, :cond_18

    iget v12, v10, Le0/q;->f:I

    and-int/lit16 v12, v12, 0x4000

    if-eqz v12, :cond_17

    add-int/lit8 v11, v11, 0x1

    if-ne v11, v1, :cond_14

    move-object v8, v10

    goto :goto_c

    :cond_14
    if-nez v9, :cond_15

    new-instance v9, LU/e;

    new-array v12, v4, [Le0/q;

    invoke-direct {v9, v12}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_15
    if-eqz v8, :cond_16

    invoke-virtual {v9, v8}, LU/e;->b(Ljava/lang/Object;)V

    move-object v8, v5

    :cond_16
    invoke-virtual {v9, v10}, LU/e;->b(Ljava/lang/Object;)V

    :cond_17
    :goto_c
    iget-object v10, v10, Le0/q;->i:Le0/q;

    goto :goto_b

    :cond_18
    if-ne v11, v1, :cond_19

    goto :goto_a

    :cond_19
    :goto_d
    invoke-static {v9}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v8

    goto :goto_a

    :cond_1a
    iget-object v3, v3, Le0/q;->h:Le0/q;

    goto :goto_9

    :cond_1b
    invoke-virtual {v6}, LC0/I;->u()LC0/I;

    move-result-object v6

    if-eqz v6, :cond_1c

    iget-object v3, v6, LC0/I;->I:LC0/d0;

    if-eqz v3, :cond_1c

    iget-object v3, v3, LC0/d0;->d:LC0/z0;

    goto :goto_8

    :cond_1c
    move-object v3, v5

    goto :goto_8

    :cond_1d
    if-eqz v7, :cond_1f

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    if-ltz v3, :cond_1f

    :goto_e
    add-int/lit8 v6, v3, -0x1

    invoke-interface {v7, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly0/a;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-gez v6, :cond_1e

    goto :goto_f

    :cond_1e
    move v3, v6

    goto :goto_e

    :cond_1f
    :goto_f
    iget-object v3, v0, Le0/q;->d:Le0/q;

    move-object v6, v5

    :goto_10
    if-eqz v3, :cond_27

    instance-of v8, v3, Ly0/a;

    if-eqz v8, :cond_20

    check-cast v3, Ly0/a;

    goto :goto_13

    :cond_20
    iget v8, v3, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_26

    instance-of v8, v3, LC0/n;

    if-eqz v8, :cond_26

    move-object v8, v3

    check-cast v8, LC0/n;

    iget-object v8, v8, LC0/n;->s:Le0/q;

    move v9, v2

    :goto_11
    if-eqz v8, :cond_25

    iget v10, v8, Le0/q;->f:I

    and-int/lit16 v10, v10, 0x4000

    if-eqz v10, :cond_24

    add-int/lit8 v9, v9, 0x1

    if-ne v9, v1, :cond_21

    move-object v3, v8

    goto :goto_12

    :cond_21
    if-nez v6, :cond_22

    new-instance v6, LU/e;

    new-array v10, v4, [Le0/q;

    invoke-direct {v6, v10}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_22
    if-eqz v3, :cond_23

    invoke-virtual {v6, v3}, LU/e;->b(Ljava/lang/Object;)V

    move-object v3, v5

    :cond_23
    invoke-virtual {v6, v8}, LU/e;->b(Ljava/lang/Object;)V

    :cond_24
    :goto_12
    iget-object v8, v8, Le0/q;->i:Le0/q;

    goto :goto_11

    :cond_25
    if-ne v9, v1, :cond_26

    goto :goto_10

    :cond_26
    :goto_13
    invoke-static {v6}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v3

    goto :goto_10

    :cond_27
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    if-eqz p1, :cond_28

    goto/16 :goto_19

    :cond_28
    iget-object p1, v0, Le0/q;->d:Le0/q;

    move-object v0, v5

    :goto_14
    if-eqz p1, :cond_30

    instance-of v3, p1, Ly0/a;

    if-eqz v3, :cond_29

    check-cast p1, Ly0/a;

    goto :goto_17

    :cond_29
    iget v3, p1, Le0/q;->f:I

    and-int/lit16 v3, v3, 0x4000

    if-eqz v3, :cond_2f

    instance-of v3, p1, LC0/n;

    if-eqz v3, :cond_2f

    move-object v3, p1

    check-cast v3, LC0/n;

    iget-object v3, v3, LC0/n;->s:Le0/q;

    move v6, v2

    :goto_15
    if-eqz v3, :cond_2e

    iget v8, v3, Le0/q;->f:I

    and-int/lit16 v8, v8, 0x4000

    if-eqz v8, :cond_2d

    add-int/lit8 v6, v6, 0x1

    if-ne v6, v1, :cond_2a

    move-object p1, v3

    goto :goto_16

    :cond_2a
    if-nez v0, :cond_2b

    new-instance v0, LU/e;

    new-array v8, v4, [Le0/q;

    invoke-direct {v0, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_2b
    if-eqz p1, :cond_2c

    invoke-virtual {v0, p1}, LU/e;->b(Ljava/lang/Object;)V

    move-object p1, v5

    :cond_2c
    invoke-virtual {v0, v3}, LU/e;->b(Ljava/lang/Object;)V

    :cond_2d
    :goto_16
    iget-object v3, v3, Le0/q;->i:Le0/q;

    goto :goto_15

    :cond_2e
    if-ne v6, v1, :cond_2f

    goto :goto_14

    :cond_2f
    :goto_17
    invoke-static {v0}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object p1

    goto :goto_14

    :cond_30
    if-eqz v7, :cond_34

    invoke-interface {v7}, Ljava/util/Collection;->size()I

    move-result p1

    move v0, v2

    :goto_18
    if-ge v0, p1, :cond_34

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly0/a;

    iget-object v1, v1, Ly0/a;->r:LD0/q;

    add-int/lit8 v0, v0, 0x1

    goto :goto_18

    :cond_31
    invoke-virtual {p0, p1}, LD0/D;->o(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/2addr p1, v1

    if-eqz p1, :cond_34

    :goto_19
    move v2, v1

    goto :goto_1b

    :cond_32
    :goto_1a
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    goto :goto_1b

    :cond_33
    invoke-super {p0, p1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    move-result v2

    :cond_34
    :goto_1b
    return v2
.end method

.method public final dispatchHoverEvent(Landroid/view/MotionEvent;)Z
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, -0x1

    iget-boolean v3, v0, LD0/D;->A0:Z

    iget-object v4, v0, LD0/D;->z0:LB2/k;

    if-eqz v3, :cond_0

    invoke-virtual {v0, v4}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    invoke-virtual {v4}, LB2/k;->run()V

    :cond_0
    invoke-static/range {p1 .. p1}, LD0/D;->r(Landroid/view/MotionEvent;)Z

    move-result v3

    const/4 v5, 0x0

    if-nez v3, :cond_13

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v3

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v3, v0, LD0/D;->s:LD0/L;

    iget-object v6, v3, LD0/L;->g:Landroid/view/accessibility/AccessibilityManager;

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isEnabled()Z

    move-result v7

    const/4 v8, 0x1

    if-eqz v7, :cond_2

    invoke-virtual {v6}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v6

    if-eqz v6, :cond_2

    move v6, v8

    goto :goto_0

    :cond_2
    move v6, v5

    :goto_0
    const/16 v7, 0xa

    const/4 v9, 0x7

    if-nez v6, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v6

    const/16 v10, 0x100

    const/16 v11, 0xc

    const/4 v12, 0x0

    const/16 v13, 0x80

    iget-object v14, v3, LD0/L;->d:LD0/D;

    const/high16 v15, -0x80000000

    if-eq v6, v9, :cond_7

    const/16 v9, 0x9

    if-eq v6, v9, :cond_7

    if-eq v6, v7, :cond_4

    goto/16 :goto_4

    :cond_4
    iget v2, v3, LD0/L;->e:I

    if-eq v2, v15, :cond_6

    if-ne v2, v15, :cond_5

    goto/16 :goto_4

    :cond_5
    iput v15, v3, LD0/L;->e:I

    invoke-static {v3, v15, v13, v12, v11}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    invoke-static {v3, v2, v10, v12, v11}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    goto/16 :goto_4

    :cond_6
    invoke-virtual {v14}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    goto/16 :goto_4

    :cond_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v6

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v9

    invoke-virtual {v14, v8}, LD0/D;->w(Z)V

    new-instance v15, LC0/t;

    invoke-direct {v15}, LC0/t;-><init>()V

    invoke-virtual {v14}, LD0/D;->getRoot()LC0/I;

    move-result-object v7

    invoke-static {v6}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v10, v6

    invoke-static {v9}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result v6

    int-to-long v12, v6

    const/16 v6, 0x20

    shl-long/2addr v10, v6

    const-wide v16, 0xffffffffL

    and-long v12, v12, v16

    or-long/2addr v10, v12

    iget-object v6, v7, LC0/I;->I:LC0/d0;

    iget-object v7, v6, LC0/d0;->c:LC0/j0;

    sget-object v12, LC0/j0;->K:Ll0/H;

    invoke-virtual {v7, v10, v11, v8}, LC0/j0;->P0(JZ)J

    move-result-wide v18

    iget-object v6, v6, LC0/d0;->c:LC0/j0;

    sget-object v17, LC0/j0;->O:LC0/d;

    const/16 v21, 0x1

    const/16 v22, 0x1

    move-object/from16 v16, v6

    move-object/from16 v20, v15

    invoke-virtual/range {v16 .. v22}, LC0/j0;->Y0(LC0/d;JLC0/t;IZ)V

    invoke-static {v15}, LB3/o;->x(Ljava/util/List;)I

    move-result v6

    :goto_1
    if-ge v2, v6, :cond_8

    iget-object v7, v15, LC0/t;->d:Lm/H;

    invoke-virtual {v7, v6}, Lm/H;->e(I)Ljava/lang/Object;

    move-result-object v7

    const-string v10, "null cannot be cast to non-null type androidx.compose.ui.Modifier.Node"

    invoke-static {v7, v10}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v7, Le0/q;

    invoke-static {v7}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v7

    invoke-virtual {v14}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v10

    invoke-virtual {v10}, LD0/p0;->getLayoutNodeToHolder()Ljava/util/HashMap;

    move-result-object v10

    invoke-virtual {v10, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lc1/j;

    if-eqz v10, :cond_9

    :cond_8
    const/high16 v15, -0x80000000

    goto :goto_3

    :cond_9
    iget-object v10, v7, LC0/I;->I:LC0/d0;

    const/16 v11, 0x8

    invoke-virtual {v10, v11}, LC0/d0;->d(I)Z

    move-result v10

    if-nez v10, :cond_a

    goto :goto_2

    :cond_a
    iget v10, v7, LC0/I;->e:I

    invoke-virtual {v3, v10}, LD0/L;->s(I)I

    move-result v10

    invoke-static {v7, v5}, La/a;->a(LC0/I;Z)LK0/n;

    move-result-object v7

    invoke-static {v7}, LD0/Y;->i(LK0/n;)Z

    move-result v11

    if-nez v11, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v7}, LK0/n;->i()LK0/j;

    move-result-object v7

    sget-object v11, LK0/q;->y:LK0/t;

    iget-object v7, v7, LK0/j;->d:Lm/L;

    invoke-virtual {v7, v11}, Lm/L;->c(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_c

    :goto_2
    add-int/2addr v6, v2

    goto :goto_1

    :cond_c
    move v15, v10

    :goto_3
    invoke-virtual {v14}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/view/View;->dispatchGenericMotionEvent(Landroid/view/MotionEvent;)Z

    iget v2, v3, LD0/L;->e:I

    if-ne v2, v15, :cond_d

    goto :goto_4

    :cond_d
    iput v15, v3, LD0/L;->e:I

    const/16 v6, 0xc

    const/4 v7, 0x0

    const/16 v9, 0x80

    invoke-static {v3, v15, v9, v7, v6}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    const/16 v9, 0x100

    invoke-static {v3, v2, v9, v7, v6}, LD0/L;->w(LD0/L;IILjava/lang/Integer;I)V

    :goto_4
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v2

    const/4 v3, 0x7

    if-eq v2, v3, :cond_11

    const/16 v3, 0xa

    if-eq v2, v3, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual/range {p0 .. p1}, LD0/D;->s(Landroid/view/MotionEvent;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v1, v5}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    const/4 v3, 0x3

    if-ne v2, v3, :cond_f

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v2

    if-eqz v2, :cond_f

    return v5

    :cond_f
    iget-object v2, v0, LD0/D;->u0:Landroid/view/MotionEvent;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Landroid/view/MotionEvent;->recycle()V

    :cond_10
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v0, LD0/D;->u0:Landroid/view/MotionEvent;

    iput-boolean v8, v0, LD0/D;->A0:Z

    const-wide/16 v1, 0x8

    invoke-virtual {v0, v4, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return v5

    :cond_11
    invoke-virtual/range {p0 .. p1}, LD0/D;->t(Landroid/view/MotionEvent;)Z

    move-result v2

    if-nez v2, :cond_12

    return v5

    :cond_12
    :goto_5
    invoke-virtual/range {p0 .. p1}, LD0/D;->o(Landroid/view/MotionEvent;)I

    move-result v1

    and-int/2addr v1, v8

    if-eqz v1, :cond_13

    move v5, v8

    :cond_13
    :goto_6
    return v5
.end method

.method public final dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    move-result v0

    iget-object v1, p0, LD0/D;->k:LD0/S0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LD0/v1;->a:LS/h0;

    new-instance v2, Lw0/w;

    invoke-direct {v2, v0}, Lw0/w;-><init>(I)V

    invoke-virtual {v1, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    sget-object v1, Lj0/i;->e:Lj0/i;

    check-cast v0, Lj0/k;

    invoke-virtual {v0, p1, v1}, Lj0/k;->d(Landroid/view/KeyEvent;LP3/a;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    new-instance v1, LA/B0;

    const/4 v2, 0x6

    invoke-direct {v1, p0, v2, p1}, LA/B0;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    check-cast v0, Lj0/k;

    invoke-virtual {v0, p1, v1}, Lj0/k;->d(Landroid/view/KeyEvent;LP3/a;)Z

    move-result p1

    :goto_1
    return p1
.end method

.method public final dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z
    .locals 10

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v1, v0, Lj0/k;->g:Lj0/h;

    iget-boolean v1, v1, Lj0/h;->f:Z

    if-eqz v1, :cond_0

    const-string v0, "FocusRelatedWarning: Dispatching intercepted soft keyboard event while the focus system is invalidated."

    sget-object v1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    invoke-virtual {v1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    iget-object v0, v0, Lj0/k;->f:Lj0/u;

    invoke-static {v0}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v1, v0, Le0/q;->d:Le0/q;

    iget-boolean v1, v1, Le0/q;->q:Z

    if-nez v1, :cond_1

    const-string v1, "visitAncestors called on an unattached node"

    invoke-static {v1}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Le0/q;->d:Le0/q;

    invoke-static {v0}, LC0/f;->x(LC0/m;)LC0/I;

    move-result-object v0

    :goto_0
    if-eqz v0, :cond_b

    iget-object v2, v0, LC0/I;->I:LC0/d0;

    iget-object v2, v2, LC0/d0;->e:Le0/q;

    iget v2, v2, Le0/q;->g:I

    const/high16 v3, 0x20000

    and-int/2addr v2, v3

    const/4 v4, 0x0

    if-eqz v2, :cond_9

    :goto_1
    if-eqz v1, :cond_9

    iget v2, v1, Le0/q;->f:I

    and-int/2addr v2, v3

    if-eqz v2, :cond_8

    move-object v2, v1

    move-object v5, v4

    :goto_2
    if-eqz v2, :cond_8

    iget v6, v2, Le0/q;->f:I

    and-int/2addr v6, v3

    if-eqz v6, :cond_7

    instance-of v6, v2, LC0/n;

    if-eqz v6, :cond_7

    move-object v6, v2

    check-cast v6, LC0/n;

    iget-object v6, v6, LC0/n;->s:Le0/q;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_6

    iget v9, v6, Le0/q;->f:I

    and-int/2addr v9, v3

    if-eqz v9, :cond_5

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_2

    move-object v2, v6

    goto :goto_4

    :cond_2
    if-nez v5, :cond_3

    new-instance v5, LU/e;

    const/16 v8, 0x10

    new-array v8, v8, [Le0/q;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_3
    if-eqz v2, :cond_4

    invoke-virtual {v5, v2}, LU/e;->b(Ljava/lang/Object;)V

    move-object v2, v4

    :cond_4
    invoke-virtual {v5, v6}, LU/e;->b(Ljava/lang/Object;)V

    :cond_5
    :goto_4
    iget-object v6, v6, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_6
    if-ne v7, v8, :cond_7

    goto :goto_2

    :cond_7
    invoke-static {v5}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v2

    goto :goto_2

    :cond_8
    iget-object v1, v1, Le0/q;->h:Le0/q;

    goto :goto_1

    :cond_9
    invoke-virtual {v0}, LC0/I;->u()LC0/I;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v1, v0, LC0/I;->I:LC0/d0;

    if-eqz v1, :cond_a

    iget-object v1, v1, LC0/d0;->d:LC0/z0;

    goto :goto_0

    :cond_a
    move-object v1, v4

    goto :goto_0

    :cond_b
    :goto_5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchKeyEventPreIme(Landroid/view/KeyEvent;)Z

    move-result p1

    return p1
.end method

.method public final dispatchProvideStructure(Landroid/view/ViewStructure;)V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1c

    if-ge v0, v1, :cond_0

    sget-object v0, LD0/Q;->a:LD0/Q;

    invoke-virtual {p0}, LD0/D;->getView()Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, LD0/Q;->a(Landroid/view/ViewStructure;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->dispatchProvideStructure(Landroid/view/ViewStructure;)V

    :goto_0
    return-void
.end method

.method public final dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    iget-boolean v0, p0, LD0/D;->A0:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, LD0/D;->z0:LB2/k;

    invoke-virtual {p0, v0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-object v2, p0, LD0/D;->u0:Landroid/view/MotionEvent;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getSource()I

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v4

    if-ne v3, v4, :cond_1

    invoke-virtual {v2, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v3

    if-eq v2, v3, :cond_0

    goto :goto_0

    :cond_0
    iput-boolean v1, p0, LD0/D;->A0:Z

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {v0}, LB2/k;->run()V

    :cond_2
    :goto_1
    invoke-static {p1}, LD0/D;->r(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_4

    invoke-virtual {p0, p1}, LD0/D;->t(Landroid/view/MotionEvent;)Z

    move-result v0

    if-nez v0, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, p1}, LD0/D;->o(Landroid/view/MotionEvent;)I

    move-result p1

    and-int/lit8 v0, p1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    invoke-interface {v0, v2}, Landroid/view/ViewParent;->requestDisallowInterceptTouchEvent(Z)V

    :cond_5
    and-int/2addr p1, v2

    if-eqz p1, :cond_6

    move v1, v2

    :cond_6
    :goto_2
    return v1
.end method

.method public final findViewByAccessibilityIdTraversal(I)Landroid/view/View;
    .locals 4

    const/4 v0, 0x0

    :try_start_0
    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1d

    if-lt v1, v2, :cond_0

    const-class v1, Landroid/view/View;

    const-string v2, "findViewByAccessibilityIdTraversal"

    sget-object v3, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    filled-new-array {v3}, [Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {v1, p0, p1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Landroid/view/View;

    if-eqz v1, :cond_1

    check-cast p1, Landroid/view/View;

    move-object v0, p1

    goto :goto_0

    :cond_0
    invoke-static {p0, p1}, LD0/D;->m(Landroid/view/View;I)Landroid/view/View;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-object v0
.end method

.method public final focusSearch(Landroid/view/View;I)Landroid/view/View;
    .locals 7

    if-eqz p1, :cond_b

    iget-object v0, p0, LD0/D;->P:LC0/X;

    iget-boolean v0, v0, LC0/X;->c:Z

    if-eqz v0, :cond_0

    goto/16 :goto_6

    :cond_0
    invoke-static {}, Landroid/view/FocusFinder;->getInstance()Landroid/view/FocusFinder;

    move-result-object v0

    invoke-virtual {v0, p0, p1, p2}, Landroid/view/FocusFinder;->findNextFocus(Landroid/view/ViewGroup;Landroid/view/View;I)Landroid/view/View;

    move-result-object v0

    if-ne p1, p0, :cond_2

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-object v1, v1, Lj0/k;->f:Lj0/u;

    invoke-static {v1}, Lj0/g;->g(Lj0/u;)Lj0/u;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {v1}, Lj0/g;->j(Lj0/u;)Lk0/c;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez v1, :cond_3

    invoke-static {p1, p0}, Lj0/g;->d(Landroid/view/View;LD0/D;)Lk0/c;

    move-result-object v1

    goto :goto_1

    :cond_2
    invoke-static {p1, p0}, Lj0/g;->d(Landroid/view/View;LD0/D;)Lk0/c;

    move-result-object v1

    :cond_3
    :goto_1
    invoke-static {p2}, Lj0/g;->E(I)Lj0/d;

    move-result-object v2

    if-eqz v2, :cond_4

    iget v2, v2, Lj0/d;->a:I

    goto :goto_2

    :cond_4
    const/4 v2, 0x6

    :goto_2
    new-instance v3, LQ3/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v4

    new-instance v5, LA/E0;

    const/4 v6, 0x2

    invoke-direct {v5, v3, v6}, LA/E0;-><init>(LQ3/v;I)V

    check-cast v4, Lj0/k;

    invoke-virtual {v4, v2, v1, v5}, Lj0/k;->e(ILk0/c;LP3/c;)Ljava/lang/Boolean;

    move-result-object v4

    if-nez v4, :cond_5

    goto :goto_5

    :cond_5
    iget-object v4, v3, LQ3/v;->d:Ljava/lang/Object;

    if-nez v4, :cond_6

    if-nez v0, :cond_a

    goto :goto_5

    :cond_6
    if-nez v0, :cond_7

    :goto_3
    move-object p1, p0

    goto :goto_5

    :cond_7
    const/4 v4, 0x1

    invoke-static {v2, v4}, Lj0/d;->a(II)Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    const/4 v4, 0x2

    invoke-static {v2, v4}, Lj0/d;->a(II)Z

    move-result v4

    :goto_4
    if-eqz v4, :cond_9

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    goto :goto_5

    :cond_9
    iget-object p1, v3, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast p1, Lj0/u;

    invoke-static {p1}, Lj0/g;->j(Lj0/u;)Lk0/c;

    move-result-object p1

    invoke-static {v0, p0}, Lj0/g;->d(Landroid/view/View;LD0/D;)Lk0/c;

    move-result-object p2

    invoke-static {p1, p2, v1, v2}, Lj0/g;->p(Lk0/c;Lk0/c;Lk0/c;I)Z

    move-result p1

    if-eqz p1, :cond_a

    goto :goto_3

    :cond_a
    move-object p1, v0

    :goto_5
    return-object p1

    :cond_b
    :goto_6
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->focusSearch(Landroid/view/View;I)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic getAccessibilityManager()LD0/g;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/D;->getAccessibilityManager()LD0/h;

    move-result-object v0

    return-object v0
.end method

.method public getAccessibilityManager()LD0/h;
    .locals 1

    .line 2
    iget-object v0, p0, LD0/D;->u:LD0/h;

    return-object v0
.end method

.method public final getAndroidViewsHandler$ui_release()LD0/p0;
    .locals 2

    iget-object v0, p0, LD0/D;->L:LD0/p0;

    if-nez v0, :cond_0

    new-instance v0, LD0/p0;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, LD0/p0;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, LD0/D;->L:LD0/p0;

    const/4 v1, -0x1

    invoke-virtual {p0, v0, v1}, LD0/D;->addView(Landroid/view/View;I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    iget-object v0, p0, LD0/D;->L:LD0/p0;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0
.end method

.method public getAutofill()Lf0/e;
    .locals 1

    iget-object v0, p0, LD0/D;->E:LA/H0;

    return-object v0
.end method

.method public getAutofillManager()Lf0/h;
    .locals 1

    iget-object v0, p0, LD0/D;->F:Lf0/b;

    return-object v0
.end method

.method public getAutofillTree()Lf0/i;
    .locals 1

    iget-object v0, p0, LD0/D;->w:Lf0/i;

    return-object v0
.end method

.method public getClipboard()LD0/i;
    .locals 1

    .line 2
    iget-object v0, p0, LD0/D;->I:LD0/i;

    return-object v0
.end method

.method public bridge synthetic getClipboard()LD0/w0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/D;->getClipboard()LD0/i;

    move-result-object v0

    return-object v0
.end method

.method public getClipboardManager()LD0/j;
    .locals 1

    .line 2
    iget-object v0, p0, LD0/D;->H:LD0/j;

    return-object v0
.end method

.method public bridge synthetic getClipboardManager()LD0/x0;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/D;->getClipboardManager()LD0/j;

    move-result-object v0

    return-object v0
.end method

.method public final getConfigurationChangeObserver()LP3/c;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "LP3/c;"
        }
    .end annotation

    iget-object v0, p0, LD0/D;->D:LP3/c;

    return-object v0
.end method

.method public final getContentCaptureManager$ui_release()Lg0/c;
    .locals 1

    iget-object v0, p0, LD0/D;->t:Lg0/c;

    return-object v0
.end method

.method public getCoroutineContext()LF3/i;
    .locals 1

    iget-object v0, p0, LD0/D;->i:LF3/i;

    return-object v0
.end method

.method public getDensity()LZ0/c;
    .locals 1

    iget-object v0, p0, LD0/D;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/c;

    return-object v0
.end method

.method public getDragAndDropManager()Lh0/a;
    .locals 1

    .line 2
    iget-object v0, p0, LD0/D;->j:Lh0/a;

    return-object v0
.end method

.method public bridge synthetic getDragAndDropManager()Lh0/b;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/D;->getDragAndDropManager()Lh0/a;

    move-result-object v0

    return-object v0
.end method

.method public getFocusOwner()Lj0/j;
    .locals 1

    iget-object v0, p0, LD0/D;->h:Lj0/k;

    return-object v0
.end method

.method public final getFocusedRect(Landroid/graphics/Rect;)V
    .locals 2

    invoke-virtual {p0}, LD0/D;->A()Lk0/c;

    move-result-object v0

    if-eqz v0, :cond_0

    iget v1, v0, Lk0/c;->a:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->left:I

    iget v1, v0, Lk0/c;->b:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->top:I

    iget v1, v0, Lk0/c;->c:F

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, p1, Landroid/graphics/Rect;->right:I

    iget v0, v0, Lk0/c;->d:F

    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    move-result v0

    iput v0, p1, Landroid/graphics/Rect;->bottom:I

    sget-object v0, LA3/A;->a:LA3/A;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    invoke-super {p0, p1}, Landroid/view/View;->getFocusedRect(Landroid/graphics/Rect;)V

    :cond_1
    return-void
.end method

.method public getFontFamilyResolver()LR0/m;
    .locals 1

    iget-object v0, p0, LD0/D;->n0:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LR0/m;

    return-object v0
.end method

.method public getFontLoader()LR0/l;
    .locals 1

    iget-object v0, p0, LD0/D;->m0:LD0/N0;

    return-object v0
.end method

.method public getGraphicsContext()Ll0/v;
    .locals 1

    iget-object v0, p0, LD0/D;->v:Ll0/d;

    return-object v0
.end method

.method public getHapticFeedBack()Ls0/a;
    .locals 1

    iget-object v0, p0, LD0/D;->q0:LD0/B0;

    return-object v0
.end method

.method public getHasPendingMeasureOrLayout()Z
    .locals 1

    iget-object v0, p0, LD0/D;->P:LC0/X;

    iget-object v0, v0, LC0/X;->b:LK2/t;

    invoke-virtual {v0}, LK2/t;->o()Z

    move-result v0

    return v0
.end method

.method public getImportantForAutofill()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public getInputModeManager()Lt0/b;
    .locals 1

    iget-object v0, p0, LD0/D;->r0:Lt0/c;

    return-object v0
.end method

.method public final getLastMatrixRecalculationAnimationTime$ui_release()J
    .locals 2

    iget-wide v0, p0, LD0/D;->V:J

    return-wide v0
.end method

.method public getLayoutDirection()LZ0/m;
    .locals 1

    iget-object v0, p0, LD0/D;->p0:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZ0/m;

    return-object v0
.end method

.method public bridge synthetic getLayoutNodes()Lm/m;
    .locals 1

    .line 1
    invoke-virtual {p0}, LD0/D;->getLayoutNodes()Lm/z;

    move-result-object v0

    return-object v0
.end method

.method public getLayoutNodes()Lm/z;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lm/z;"
        }
    .end annotation

    .line 2
    iget-object v0, p0, LD0/D;->o:Lm/z;

    return-object v0
.end method

.method public getMeasureIteration()J
    .locals 2

    iget-object v0, p0, LD0/D;->P:LC0/X;

    iget-boolean v1, v0, LC0/X;->c:Z

    if-nez v1, :cond_0

    const-string v1, "measureIteration should be only used during the measure/layout pass"

    invoke-static {v1}, Lz0/a;->a(Ljava/lang/String;)V

    :cond_0
    iget-wide v0, v0, LC0/X;->g:J

    return-wide v0
.end method

.method public getModifierLocalManager()LB0/d;
    .locals 1

    iget-object v0, p0, LD0/D;->s0:LB0/d;

    return-object v0
.end method

.method public getPlacementScope()LA0/Y;
    .locals 2

    sget v0, LA0/b0;->b:I

    new-instance v0, LA0/I;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, LA0/I;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public getPointerIconService()Lw0/o;
    .locals 1

    iget-object v0, p0, LD0/D;->F0:LD0/x;

    return-object v0
.end method

.method public getRectManager()LL0/a;
    .locals 1

    iget-object v0, p0, LD0/D;->p:LL0/a;

    return-object v0
.end method

.method public getRoot()LC0/I;
    .locals 1

    iget-object v0, p0, LD0/D;->n:LC0/I;

    return-object v0
.end method

.method public getRootForTest()LC0/x0;
    .locals 1

    iget-object v0, p0, LD0/D;->q:LD0/D;

    return-object v0
.end method

.method public final getScrollCaptureInProgress$ui_release()Z
    .locals 3

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const/4 v2, 0x0

    if-lt v0, v1, :cond_0

    iget-object v0, p0, LD0/D;->E0:LA/l0;

    if-eqz v0, :cond_0

    iget-object v0, v0, LA/l0;->e:Ljava/lang/Object;

    check-cast v0, LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    :cond_0
    return v2
.end method

.method public getSemanticsOwner()LK0/o;
    .locals 1

    iget-object v0, p0, LD0/D;->r:LK0/o;

    return-object v0
.end method

.method public getSharedDrawScope()LC0/K;
    .locals 1

    iget-object v0, p0, LD0/D;->f:LC0/K;

    return-object v0
.end method

.method public getShowLayoutBounds()Z
    .locals 1

    iget-boolean v0, p0, LD0/D;->K:Z

    return v0
.end method

.method public getSnapshotObserver()LC0/t0;
    .locals 1

    iget-object v0, p0, LD0/D;->J:LC0/t0;

    return-object v0
.end method

.method public getSoftwareKeyboardController()LD0/l1;
    .locals 1

    iget-object v0, p0, LD0/D;->l0:LD0/C0;

    return-object v0
.end method

.method public getTextInputService()LS0/z;
    .locals 1

    iget-object v0, p0, LD0/D;->j0:LS0/z;

    return-object v0
.end method

.method public getTextToolbar()LD0/m1;
    .locals 1

    iget-object v0, p0, LD0/D;->t0:LD0/g0;

    return-object v0
.end method

.method public getView()Landroid/view/View;
    .locals 0

    return-object p0
.end method

.method public getViewConfiguration()LD0/q1;
    .locals 1

    iget-object v0, p0, LD0/D;->m:LD0/n0;

    return-object v0
.end method

.method public final getViewTreeOwners()LD0/o;
    .locals 1

    iget-object v0, p0, LD0/D;->d0:LS/E;

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LD0/o;

    return-object v0
.end method

.method public getWindowInfo()LD0/u1;
    .locals 1

    iget-object v0, p0, LD0/D;->k:LD0/S0;

    return-object v0
.end method

.method public final get_autofillManager$ui_release()Lf0/b;
    .locals 1

    iget-object v0, p0, LD0/D;->F:Lf0/b;

    return-object v0
.end method

.method public final n(LC0/I;Z)V
    .locals 1

    iget-object v0, p0, LD0/D;->P:LC0/X;

    invoke-virtual {v0, p1, p2}, LC0/X;->f(LC0/I;Z)V

    return-void
.end method

.method public final o(Landroid/view/MotionEvent;)I
    .locals 16

    move-object/from16 v7, p0

    move-object/from16 v0, p1

    iget-object v1, v7, LD0/D;->y0:LD0/A;

    invoke-virtual {v7, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const/4 v8, 0x0

    :try_start_0
    invoke-virtual/range {p0 .. p1}, LD0/D;->G(Landroid/view/MotionEvent;)V

    const/4 v9, 0x1

    iput-boolean v9, v7, LD0/D;->W:Z

    invoke-virtual {v7, v8}, LD0/D;->w(Z)V

    const-string v1, "AndroidOwner:onTouch"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v10

    iget-object v11, v7, LD0/D;->u0:Landroid/view/MotionEvent;

    const/4 v12, 0x3

    if-eqz v11, :cond_0

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v1, v12, :cond_0

    move v13, v9

    goto :goto_0

    :cond_0
    move v13, v8

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_d

    :goto_0
    const/16 v14, 0xa

    iget-object v15, v7, LD0/D;->C:LA4/e;

    if-eqz v11, :cond_5

    :try_start_2
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getSource()I

    move-result v1

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getSource()I

    move-result v2

    if-ne v1, v2, :cond_2

    invoke-virtual {v11, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v2

    if-eq v1, v2, :cond_1

    goto :goto_1

    :cond_1
    move v1, v8

    goto :goto_2

    :cond_2
    :goto_1
    move v1, v9

    :goto_2
    if-eqz v1, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getButtonState()I

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eqz v1, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_4

    const/4 v2, 0x6

    if-eq v1, v2, :cond_4

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v1

    if-eq v1, v14, :cond_5

    if-eqz v13, :cond_5

    invoke-virtual {v11}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v6, 0x1

    const/16 v3, 0xa

    move-object/from16 v1, p0

    move-object v2, v11

    invoke-virtual/range {v1 .. v6}, LD0/D;->L(Landroid/view/MotionEvent;IJZ)V

    goto :goto_4

    :cond_4
    :goto_3
    invoke-virtual {v15}, LA4/e;->f()V

    :cond_5
    :goto_4
    invoke-virtual {v0, v8}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v1

    if-ne v1, v12, :cond_6

    move v1, v9

    goto :goto_5

    :cond_6
    move v1, v8

    :goto_5
    const/16 v6, 0x9

    if-nez v13, :cond_7

    if-eqz v1, :cond_7

    if-eq v10, v12, :cond_7

    if-eq v10, v6, :cond_7

    invoke-virtual/range {p0 .. p1}, LD0/D;->s(Landroid/view/MotionEvent;)Z

    move-result v1

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    const/4 v10, 0x1

    const/16 v3, 0x9

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move v12, v6

    move v6, v10

    invoke-virtual/range {v1 .. v6}, LD0/D;->L(Landroid/view/MotionEvent;IJZ)V

    goto :goto_6

    :cond_7
    move v12, v6

    :goto_6
    if-eqz v11, :cond_8

    invoke-virtual {v11}, Landroid/view/MotionEvent;->recycle()V

    :cond_8
    iget-object v1, v7, LD0/D;->u0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_12

    invoke-virtual {v1}, Landroid/view/MotionEvent;->getAction()I

    move-result v1

    if-ne v1, v14, :cond_12

    iget-object v1, v7, LD0/D;->u0:Landroid/view/MotionEvent;

    if-eqz v1, :cond_9

    invoke-virtual {v1, v8}, Landroid/view/MotionEvent;->getPointerId(I)I

    move-result v1

    goto :goto_7

    :cond_9
    const/4 v1, -0x1

    :goto_7
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object v3, v7, LD0/D;->B:Lw0/f;

    if-ne v2, v12, :cond_a

    :try_start_3
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_a

    if-ltz v1, :cond_12

    iget-object v2, v3, Lw0/f;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lw0/f;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    goto/16 :goto_c

    :cond_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    if-nez v2, :cond_12

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getHistorySize()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v2, v7, LD0/D;->u0:Landroid/view/MotionEvent;

    const/high16 v4, 0x7fc00000    # Float.NaN

    if-eqz v2, :cond_b

    invoke-virtual {v2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    goto :goto_8

    :cond_b
    move v2, v4

    :goto_8
    iget-object v5, v7, LD0/D;->u0:Landroid/view/MotionEvent;

    if-eqz v5, :cond_c

    invoke-virtual {v5}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    :cond_c
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getX()F

    move-result v5

    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getY()F

    move-result v6

    cmpg-float v2, v2, v5

    if-nez v2, :cond_d

    cmpg-float v2, v4, v6

    if-nez v2, :cond_d

    move v2, v8

    goto :goto_9

    :cond_d
    move v2, v9

    :goto_9
    iget-object v4, v7, LD0/D;->u0:Landroid/view/MotionEvent;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v4

    goto :goto_a

    :cond_e
    const-wide/16 v4, -0x1

    :goto_a
    invoke-virtual/range {p1 .. p1}, Landroid/view/MotionEvent;->getEventTime()J

    move-result-wide v10

    cmp-long v4, v4, v10

    if-eqz v4, :cond_f

    goto :goto_b

    :cond_f
    move v9, v8

    :goto_b
    if-nez v2, :cond_10

    if-eqz v9, :cond_12

    :cond_10
    if-ltz v1, :cond_11

    iget-object v2, v3, Lw0/f;->c:Landroid/util/SparseBooleanArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseBooleanArray;->delete(I)V

    iget-object v2, v3, Lw0/f;->b:Landroid/util/SparseLongArray;

    invoke-virtual {v2, v1}, Landroid/util/SparseLongArray;->delete(I)V

    :cond_11
    iget-object v1, v15, LA4/e;->c:Ljava/lang/Object;

    check-cast v1, LA/G0;

    iget-object v1, v1, LA/G0;->f:Ljava/lang/Object;

    check-cast v1, Lw0/h;

    iget-object v1, v1, Lw0/h;->a:LU/e;

    invoke-virtual {v1}, LU/e;->g()V

    :cond_12
    :goto_c
    invoke-static/range {p1 .. p1}, Landroid/view/MotionEvent;->obtainNoHistory(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    move-result-object v1

    iput-object v1, v7, LD0/D;->u0:Landroid/view/MotionEvent;

    invoke-virtual/range {p0 .. p1}, LD0/D;->K(Landroid/view/MotionEvent;)I

    move-result v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :try_start_4
    invoke-static {}, Landroid/os/Trace;->endSection()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    iput-boolean v8, v7, LD0/D;->W:Z

    return v0

    :catchall_1
    move-exception v0

    goto :goto_e

    :goto_d
    :try_start_5
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    :goto_e
    iput-boolean v8, v7, LD0/D;->W:Z

    throw v0
.end method

.method public final onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->hasWindowFocus()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LD0/D;->k:LD0/S0;

    iget-object v2, v1, LD0/S0;->a:LS/h0;

    invoke-virtual {v2, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v0

    invoke-virtual {p0, v0}, LD0/D;->q(LC0/I;)V

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v0

    invoke-static {v0}, LD0/D;->p(LC0/I;)V

    invoke-virtual {p0}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v0

    iget-object v0, v0, LC0/t0;->a:Lc0/x;

    invoke-virtual {v0}, Lc0/x;->e()V

    iget-object v0, p0, LD0/D;->E:LA/H0;

    if-eqz v0, :cond_0

    sget-object v1, Lf0/g;->a:Lf0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->registerCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/J;->f(Landroid/view/View;)Landroidx/lifecycle/v;

    move-result-object v0

    invoke-static {p0}, La/a;->d(Landroid/view/View;)LH1/g;

    move-result-object v1

    invoke-virtual {p0}, LD0/D;->getViewTreeOwners()LD0/o;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    if-eqz v0, :cond_4

    if-eqz v1, :cond_4

    iget-object v4, v2, LD0/o;->a:Landroidx/lifecycle/v;

    if-ne v0, v4, :cond_1

    if-eq v1, v4, :cond_4

    :cond_1
    if-eqz v0, :cond_b

    if-eqz v1, :cond_a

    if-eqz v2, :cond_2

    iget-object v2, v2, LD0/o;->a:Landroidx/lifecycle/v;

    invoke-interface {v2}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v2, p0}, LT3/a;->j(Landroidx/lifecycle/u;)V

    :cond_2
    invoke-interface {v0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v2

    invoke-virtual {v2, p0}, LT3/a;->a(Landroidx/lifecycle/u;)V

    new-instance v2, LD0/o;

    invoke-direct {v2, v0, v1}, LD0/o;-><init>(Landroidx/lifecycle/v;LH1/g;)V

    invoke-direct {p0, v2}, LD0/D;->set_viewTreeOwners(LD0/o;)V

    iget-object v0, p0, LD0/D;->e0:LP3/c;

    if-eqz v0, :cond_3

    invoke-interface {v0, v2}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iput-object v3, p0, LD0/D;->e0:LP3/c;

    :cond_4
    invoke-virtual {p0}, Landroid/view/View;->isInTouchMode()Z

    move-result v0

    if-eqz v0, :cond_5

    const/4 v0, 0x1

    goto :goto_0

    :cond_5
    const/4 v0, 0x2

    :goto_0
    iget-object v1, p0, LD0/D;->r0:Lt0/c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lt0/a;

    invoke-direct {v2, v0}, Lt0/a;-><init>(I)V

    iget-object v0, v1, Lt0/c;->a:LS/h0;

    invoke-virtual {v0, v2}, LS/h0;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, LD0/D;->getViewTreeOwners()LD0/o;

    move-result-object v0

    if-eqz v0, :cond_6

    iget-object v0, v0, LD0/o;->a:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v3

    :cond_6
    if-eqz v3, :cond_9

    invoke-virtual {v3, p0}, LT3/a;->a(Landroidx/lifecycle/u;)V

    iget-object v0, p0, LD0/D;->t:Lg0/c;

    invoke-virtual {v3, v0}, LT3/a;->a(Landroidx/lifecycle/u;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LD0/D;->f0:LD0/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LD0/D;->g0:LD0/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LD0/D;->h0:LD0/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_7

    sget-object v0, LD0/V;->a:LD0/V;

    invoke-virtual {v0, p0}, LD0/V;->b(Landroid/view/View;)V

    :cond_7
    iget-object v0, p0, LD0/D;->F:Lf0/b;

    if-eqz v0, :cond_8

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-object v1, v1, Lj0/k;->k:Lm/H;

    invoke-virtual {v1, v0}, Lm/H;->a(Ljava/lang/Object;)V

    invoke-virtual {p0}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v1

    iget-object v1, v1, LK0/o;->d:Lm/H;

    invoke-virtual {v1, v0}, Lm/H;->a(Ljava/lang/Object;)V

    :cond_8
    return-void

    :cond_9
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagateViewTreeSavedStateRegistryOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Composed into the View which doesn\'t propagate ViewTreeLifecycleOwner!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final onCheckIsTextEditor()Z
    .locals 3

    iget-object v0, p0, LD0/D;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/u;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Le0/u;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    check-cast v0, LD0/f0;

    if-nez v0, :cond_1

    iget-object v0, p0, LD0/D;->i0:LS0/B;

    iget-boolean v0, v0, LS0/B;->d:Z

    return v0

    :cond_1
    iget-object v0, v0, LD0/f0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/u;

    if-eqz v0, :cond_2

    iget-object v1, v0, Le0/u;->b:Ljava/lang/Object;

    :cond_2
    check-cast v1, LD0/O0;

    const/4 v0, 0x0

    if-eqz v1, :cond_3

    iget-boolean v1, v1, LD0/O0;->e:Z

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_3

    move v0, v2

    :cond_3
    return v0
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 5

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LO3/a;->f(Landroid/content/Context;)LZ0/e;

    move-result-object v0

    invoke-direct {p0, v0}, LD0/D;->setDensity(LZ0/c;)V

    iget-object v0, p0, LD0/D;->k:LD0/S0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/4 v1, 0x0

    const/16 v2, 0x1f

    if-lt v0, v2, :cond_0

    invoke-static {p1}, LD0/k;->a(Landroid/content/res/Configuration;)I

    move-result v3

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    iget v4, p0, LD0/D;->o0:I

    if-eq v3, v4, :cond_2

    if-lt v0, v2, :cond_1

    invoke-static {p1}, LD0/k;->a(Landroid/content/res/Configuration;)I

    move-result v1

    :cond_1
    iput v1, p0, LD0/D;->o0:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, LN0/y;->z(Landroid/content/Context;)LR0/o;

    move-result-object v0

    invoke-direct {p0, v0}, LD0/D;->setFontFamilyResolver(LR0/m;)V

    :cond_2
    iget-object v0, p0, LD0/D;->D:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final onCreateInputConnection(Landroid/view/inputmethod/EditorInfo;)Landroid/view/inputmethod/InputConnection;
    .locals 14

    const/4 v0, 0x1

    iget-object v1, p0, LD0/D;->k0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Le0/u;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Le0/u;->b:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    move-object v1, v2

    :goto_0
    check-cast v1, LD0/f0;

    if-nez v1, :cond_1a

    iget-object v1, p0, LD0/D;->i0:LS0/B;

    iget-boolean v3, v1, LS0/B;->d:Z

    if-nez v3, :cond_1

    goto/16 :goto_6

    :cond_1
    iget-object v2, v1, LS0/B;->h:LS0/l;

    iget-object v3, v1, LS0/B;->g:LS0/y;

    iget v4, v2, LS0/l;->e:I

    invoke-static {v4, v0}, LS0/k;->a(II)Z

    move-result v5

    iget-boolean v6, v2, LS0/l;->a:Z

    const/4 v7, 0x0

    const/4 v8, 0x4

    const/4 v9, 0x7

    const/4 v10, 0x5

    const/4 v11, 0x6

    const/4 v12, 0x3

    const/4 v13, 0x2

    if-eqz v5, :cond_2

    if-eqz v6, :cond_9

    :goto_1
    move v7, v11

    goto :goto_2

    :cond_2
    invoke-static {v4, v7}, LS0/k;->a(II)Z

    move-result v5

    if-eqz v5, :cond_3

    move v7, v0

    goto :goto_2

    :cond_3
    invoke-static {v4, v13}, LS0/k;->a(II)Z

    move-result v5

    if-eqz v5, :cond_4

    move v7, v13

    goto :goto_2

    :cond_4
    invoke-static {v4, v11}, LS0/k;->a(II)Z

    move-result v5

    if-eqz v5, :cond_5

    move v7, v10

    goto :goto_2

    :cond_5
    invoke-static {v4, v10}, LS0/k;->a(II)Z

    move-result v5

    if-eqz v5, :cond_6

    move v7, v9

    goto :goto_2

    :cond_6
    invoke-static {v4, v12}, LS0/k;->a(II)Z

    move-result v5

    if-eqz v5, :cond_7

    move v7, v12

    goto :goto_2

    :cond_7
    invoke-static {v4, v8}, LS0/k;->a(II)Z

    move-result v5

    if-eqz v5, :cond_8

    move v7, v8

    goto :goto_2

    :cond_8
    invoke-static {v4, v9}, LS0/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_19

    goto :goto_1

    :cond_9
    :goto_2
    iput v7, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    iget v4, v2, LS0/l;->d:I

    invoke-static {v4, v0}, LS0/n;->a(II)Z

    move-result v5

    if-eqz v5, :cond_a

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_a
    invoke-static {v4, v13}, LS0/n;->a(II)Z

    move-result v5

    if-eqz v5, :cond_b

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, -0x80000000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    goto :goto_3

    :cond_b
    invoke-static {v4, v12}, LS0/n;->a(II)Z

    move-result v5

    if-eqz v5, :cond_c

    iput v13, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_c
    invoke-static {v4, v8}, LS0/n;->a(II)Z

    move-result v5

    if-eqz v5, :cond_d

    iput v12, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_d
    invoke-static {v4, v10}, LS0/n;->a(II)Z

    move-result v5

    if-eqz v5, :cond_e

    const/16 v4, 0x11

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_e
    invoke-static {v4, v11}, LS0/n;->a(II)Z

    move-result v5

    if-eqz v5, :cond_f

    const/16 v4, 0x21

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_f
    invoke-static {v4, v9}, LS0/n;->a(II)Z

    move-result v5

    if-eqz v5, :cond_10

    const/16 v4, 0x81

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_10
    const/16 v5, 0x8

    invoke-static {v4, v5}, LS0/n;->a(II)Z

    move-result v5

    if-eqz v5, :cond_11

    const/16 v4, 0x12

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_3

    :cond_11
    const/16 v5, 0x9

    invoke-static {v4, v5}, LS0/n;->a(II)Z

    move-result v4

    if-eqz v4, :cond_18

    const/16 v4, 0x2002

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :goto_3
    if-nez v6, :cond_12

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/lit8 v5, v4, 0x1

    if-ne v5, v0, :cond_12

    const/high16 v5, 0x20000

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    iget v4, v2, LS0/l;->e:I

    invoke-static {v4, v0}, LS0/k;->a(II)Z

    move-result v4

    if-eqz v4, :cond_12

    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v5, 0x40000000    # 2.0f

    or-int/2addr v4, v5

    iput v4, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    :cond_12
    iget v4, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    and-int/2addr v4, v0

    if-ne v4, v0, :cond_16

    iget v4, v2, LS0/l;->b:I

    invoke-static {v4, v0}, LS0/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_13

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x1000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_13
    invoke-static {v4, v13}, LS0/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_14

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x2000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    goto :goto_4

    :cond_14
    invoke-static {v4, v12}, LS0/m;->a(II)Z

    move-result v0

    if-eqz v0, :cond_15

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    or-int/lit16 v0, v0, 0x4000

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_15
    :goto_4
    iget-boolean v0, v2, LS0/l;->c:Z

    if-eqz v0, :cond_16

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    const v2, 0x8000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->inputType:I

    :cond_16
    iget-wide v4, v3, LS0/y;->b:J

    sget v0, LN0/N;->c:I

    const/16 v0, 0x20

    shr-long v6, v4, v0

    long-to-int v0, v6

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelStart:I

    const-wide v6, 0xffffffffL

    and-long/2addr v4, v6

    long-to-int v0, v4

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->initialSelEnd:I

    iget-object v0, v3, LS0/y;->a:LN0/g;

    iget-object v0, v0, LN0/g;->b:Ljava/lang/String;

    invoke-static {p1, v0}, LN3/a;->L0(Landroid/view/inputmethod/EditorInfo;Ljava/lang/CharSequence;)V

    iget v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    const/high16 v2, 0x2000000

    or-int/2addr v0, v2

    iput v0, p1, Landroid/view/inputmethod/EditorInfo;->imeOptions:I

    invoke-static {}, Lt1/h;->d()Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_5

    :cond_17
    invoke-static {}, Lt1/h;->a()Lt1/h;

    move-result-object v0

    invoke-virtual {v0, p1}, Lt1/h;->g(Landroid/view/inputmethod/EditorInfo;)V

    :goto_5
    iget-object p1, v1, LS0/B;->g:LS0/y;

    iget-object v0, v1, LS0/B;->h:LS0/l;

    iget-boolean v0, v0, LS0/l;->c:Z

    new-instance v2, LA/l0;

    const/16 v3, 0xf

    invoke-direct {v2, v3, v1}, LA/l0;-><init>(ILjava/lang/Object;)V

    new-instance v3, LS0/u;

    invoke-direct {v3, p1, v2, v0}, LS0/u;-><init>(LS0/y;LA/l0;Z)V

    iget-object p1, v1, LS0/B;->i:Ljava/util/ArrayList;

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, v3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v2, v3

    :goto_6
    return-object v2

    :cond_18
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Invalid Keyboard Type"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_19
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "invalid ImeAction"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1a
    iget-object v0, v1, LD0/f0;->g:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le0/u;

    if-eqz v0, :cond_1b

    iget-object v0, v0, Le0/u;->b:Ljava/lang/Object;

    goto :goto_7

    :cond_1b
    move-object v0, v2

    :goto_7
    check-cast v0, LD0/O0;

    if-eqz v0, :cond_1e

    iget-object v1, v0, LD0/O0;->c:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v3, v0, LD0/O0;->e:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v3, :cond_1c

    monitor-exit v1

    goto :goto_a

    :cond_1c
    :try_start_1
    iget-object v2, v0, LD0/O0;->a:LH/x;

    invoke-virtual {v2, p1}, LH/x;->a(Landroid/view/inputmethod/EditorInfo;)LH/y;

    move-result-object p1

    new-instance v2, LA/M;

    const/16 v3, 0xa

    invoke-direct {v2, v3, v0}, LA/M;-><init>(ILjava/lang/Object;)V

    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v4, 0x22

    if-lt v3, v4, :cond_1d

    new-instance v3, LS0/p;

    invoke-direct {v3, p1, v2}, LS0/o;-><init>(LH/y;LA/M;)V

    :goto_8
    move-object v2, v3

    goto :goto_9

    :cond_1d
    new-instance v3, LS0/o;

    invoke-direct {v3, p1, v2}, LS0/o;-><init>(LH/y;LA/M;)V

    goto :goto_8

    :goto_9
    iget-object p1, v0, LD0/O0;->d:LU/e;

    new-instance v0, LC0/E0;

    invoke-direct {v0, v2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, LU/e;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v1

    goto :goto_a

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1

    :cond_1e
    :goto_a
    return-object v2
.end method

.method public final onCreateVirtualViewTranslationRequests([J[ILjava/util/function/Consumer;)V
    .locals 7

    iget-object p2, p0, LD0/D;->t:Lg0/c;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    array-length v0, p1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v0, :cond_3

    aget-wide v2, p1, v1

    invoke-virtual {p2}, Lg0/c;->g()Lm/m;

    move-result-object v4

    long-to-int v2, v2

    invoke-virtual {v4, v2}, Lm/m;->b(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LD0/k1;

    if-eqz v2, :cond_2

    iget-object v2, v2, LD0/k1;->a:LK0/n;

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-static {}, LD0/k;->m()V

    iget-object v3, p2, Lg0/c;->d:LD0/D;

    invoke-virtual {v3}, Landroid/view/View;->getAutofillId()Landroid/view/autofill/AutofillId;

    move-result-object v3

    iget v4, v2, LK0/n;->g:I

    int-to-long v4, v4

    invoke-static {v3, v4, v5}, LD0/k;->i(Landroid/view/autofill/AutofillId;J)Landroid/view/translation/ViewTranslationRequest$Builder;

    move-result-object v3

    sget-object v4, LK0/q;->z:LK0/t;

    iget-object v2, v2, LK0/n;->d:LK0/j;

    iget-object v2, v2, LK0/j;->d:Lm/L;

    invoke-virtual {v2, v4}, Lm/L;->g(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    if-nez v2, :cond_1

    move-object v2, v4

    :cond_1
    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_2

    const/16 v5, 0x3e

    const-string v6, "\n"

    invoke-static {v2, v6, v4, v5}, Lb1/a;->a(Ljava/util/List;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    new-instance v4, LN0/g;

    invoke-direct {v4, v2}, LN0/g;-><init>(Ljava/lang/String;)V

    invoke-static {v4}, LD0/k;->g(LN0/g;)Landroid/view/translation/TranslationRequestValue;

    move-result-object v2

    invoke-static {v3, v2}, LD0/k;->v(Landroid/view/translation/ViewTranslationRequest$Builder;Landroid/view/translation/TranslationRequestValue;)V

    invoke-static {v3}, LD0/k;->j(Landroid/view/translation/ViewTranslationRequest$Builder;)Landroid/view/translation/ViewTranslationRequest;

    move-result-object v2

    invoke-interface {p3, v2}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public final onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    invoke-virtual {p0}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v0

    iget-object v0, v0, LC0/t0;->a:Lc0/x;

    iget-object v1, v0, Lc0/x;->h:Lc0/h;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lc0/h;->a()V

    :cond_0
    invoke-virtual {v0}, Lc0/x;->b()V

    iget-object v0, p0, LD0/D;->k:LD0/S0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, LD0/D;->getViewTreeOwners()LD0/o;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, v0, LD0/o;->a:Landroidx/lifecycle/v;

    invoke-interface {v0}, Landroidx/lifecycle/v;->e()LT3/a;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_5

    iget-object v1, p0, LD0/D;->t:Lg0/c;

    invoke-virtual {v0, v1}, LT3/a;->j(Landroidx/lifecycle/u;)V

    invoke-virtual {v0, p0}, LT3/a;->j(Landroidx/lifecycle/u;)V

    iget-object v0, p0, LD0/D;->E:LA/H0;

    if-eqz v0, :cond_2

    sget-object v1, Lf0/g;->a:Lf0/g;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v0, LA/H0;->f:Ljava/lang/Object;

    check-cast v0, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v0, v1}, Landroid/view/autofill/AutofillManager;->unregisterCallback(Landroid/view/autofill/AutofillManager$AutofillCallback;)V

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LD0/D;->f0:LD0/l;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LD0/D;->g0:LD0/m;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    iget-object v1, p0, LD0/D;->h0:LD0/n;

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnTouchModeChangeListener(Landroid/view/ViewTreeObserver$OnTouchModeChangeListener;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    if-lt v0, v1, :cond_3

    sget-object v0, LD0/V;->a:LD0/V;

    invoke-virtual {v0, p0}, LD0/V;->a(Landroid/view/View;)V

    :cond_3
    iget-object v0, p0, LD0/D;->F:Lf0/b;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v1

    iget-object v1, v1, LK0/o;->d:Lm/H;

    invoke-virtual {v1, v0}, Lm/H;->i(Ljava/lang/Object;)Z

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v1

    check-cast v1, Lj0/k;

    iget-object v1, v1, Lj0/k;->k:Lm/H;

    invoke-virtual {v1, v0}, Lm/H;->i(Ljava/lang/Object;)Z

    :cond_4
    return-void

    :cond_5
    const-string v0, "No lifecycle owner exists"

    invoke-static {v0}, LS/q;->g(Ljava/lang/String;)LA3/f;

    move-result-object v0

    throw v0
.end method

.method public final onDraw(Landroid/graphics/Canvas;)V
    .locals 0

    return-void
.end method

.method public final onFocusChanged(ZILandroid/graphics/Rect;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Landroid/view/View;->onFocusChanged(ZILandroid/graphics/Rect;)V

    if-nez p1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->hasFocus()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object p1

    check-cast p1, Lj0/k;

    iget-object p1, p1, Lj0/k;->f:Lj0/u;

    const/4 p2, 0x1

    invoke-static {p1, p2, p2}, Lj0/g;->e(Lj0/u;ZZ)Z

    :cond_0
    return-void
.end method

.method public final onLayout(ZIIII)V
    .locals 2

    const-wide/16 v0, 0x0

    iput-wide v0, p0, LD0/D;->V:J

    iget-object p1, p0, LD0/D;->B0:LD0/z;

    iget-object v0, p0, LD0/D;->P:LC0/X;

    invoke-virtual {v0, p1}, LC0/X;->j(LD0/z;)Z

    const/4 p1, 0x0

    iput-object p1, p0, LD0/D;->N:LZ0/a;

    invoke-virtual {p0}, LD0/D;->N()V

    iget-object p1, p0, LD0/D;->L:LD0/p0;

    if-eqz p1, :cond_0

    invoke-virtual {p0}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object p1

    sub-int/2addr p4, p2

    sub-int/2addr p5, p3

    const/4 p2, 0x0

    invoke-virtual {p1, p2, p2, p4, p5}, Landroid/view/View;->layout(IIII)V

    :cond_0
    return-void
.end method

.method public final onMeasure(II)V
    .locals 8

    iget-object v0, p0, LD0/D;->P:LC0/X;

    const-string v1, "AndroidOwner:onMeasure"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v1

    invoke-virtual {p0, v1}, LD0/D;->q(LC0/I;)V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto/16 :goto_2

    :cond_0
    :goto_0
    invoke-static {p1}, LD0/D;->l(I)J

    move-result-wide v1

    const/16 p1, 0x20

    ushr-long v3, v1, p1

    long-to-int v3, v3

    const-wide v4, 0xffffffffL

    and-long/2addr v1, v4

    long-to-int v1, v1

    invoke-static {p2}, LD0/D;->l(I)J

    move-result-wide v6

    ushr-long p1, v6, p1

    long-to-int p1, p1

    and-long/2addr v4, v6

    long-to-int p2, v4

    invoke-static {v3, v1, p1, p2}, LN0/y;->F(IIII)J

    move-result-wide p1

    iget-object v1, p0, LD0/D;->N:LZ0/a;

    if-nez v1, :cond_1

    new-instance v1, LZ0/a;

    invoke-direct {v1, p1, p2}, LZ0/a;-><init>(J)V

    iput-object v1, p0, LD0/D;->N:LZ0/a;

    const/4 v1, 0x0

    iput-boolean v1, p0, LD0/D;->O:Z

    goto :goto_1

    :cond_1
    iget-wide v1, v1, LZ0/a;->a:J

    invoke-static {v1, v2, p1, p2}, LZ0/a;->b(JJ)Z

    move-result v1

    if-nez v1, :cond_2

    const/4 v1, 0x1

    iput-boolean v1, p0, LD0/D;->O:Z

    :cond_2
    :goto_1
    invoke-virtual {v0, p1, p2}, LC0/X;->q(J)V

    invoke-virtual {v0}, LC0/X;->l()V

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object p1

    iget-object p1, p1, LC0/I;->J:LC0/M;

    iget-object p1, p1, LC0/M;->p:LC0/Z;

    iget p1, p1, LA0/Z;->d:I

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object p2

    iget-object p2, p2, LC0/I;->J:LC0/M;

    iget-object p2, p2, LC0/M;->p:LC0/Z;

    iget p2, p2, LA0/Z;->e:I

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    iget-object p1, p0, LD0/D;->L:LD0/p0;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, LD0/D;->getAndroidViewsHandler$ui_release()LD0/p0;

    move-result-object p1

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object p2

    iget-object p2, p2, LC0/I;->J:LC0/M;

    iget-object p2, p2, LC0/M;->p:LC0/Z;

    iget p2, p2, LA0/Z;->d:I

    const/high16 v0, 0x40000000    # 2.0f

    invoke-static {p2, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result p2

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object v1

    iget-object v1, v1, LC0/I;->J:LC0/M;

    iget-object v1, v1, LC0/M;->p:LC0/Z;

    iget v1, v1, LA0/Z;->e:I

    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    invoke-virtual {p1, p2, v0}, Landroid/view/View;->measure(II)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :goto_2
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final onProvideAutofillVirtualStructure(Landroid/view/ViewStructure;I)V
    .locals 11

    const/4 p2, 0x1

    if-eqz p1, :cond_9

    iget-object v0, p0, LD0/D;->F:Lf0/b;

    if-eqz v0, :cond_5

    iget-object v1, v0, Lf0/b;->b:LK0/o;

    iget-object v1, v1, LK0/o;->a:LC0/I;

    iget-object v2, v0, Lf0/b;->g:Landroid/view/autofill/AutofillId;

    iget-object v3, v0, Lf0/b;->e:Ljava/lang/String;

    iget-object v0, v0, Lf0/b;->d:LL0/a;

    invoke-static {p1, v1, v2, v3, v0}, LO/p;->h0(Landroid/view/ViewStructure;LC0/I;Landroid/view/autofill/AutofillId;Ljava/lang/String;LL0/a;)V

    sget-object v4, Lm/Q;->a:[Ljava/lang/Object;

    new-instance v4, Lm/H;

    const/4 v5, 0x2

    invoke-direct {v4, v5}, Lm/H;-><init>(I)V

    invoke-virtual {v4, v1}, Lm/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, p1}, Lm/H;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {v4}, Lm/H;->h()Z

    move-result v1

    if-eqz v1, :cond_5

    iget v1, v4, Lm/H;->b:I

    sub-int/2addr v1, p2

    invoke-virtual {v4, v1}, Lm/H;->j(I)Ljava/lang/Object;

    move-result-object v1

    const-string v5, "null cannot be cast to non-null type android.view.ViewStructure"

    invoke-static {v1, v5}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Landroid/view/ViewStructure;

    iget v5, v4, Lm/H;->b:I

    sub-int/2addr v5, p2

    invoke-virtual {v4, v5}, Lm/H;->j(I)Ljava/lang/Object;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type androidx.compose.ui.semantics.SemanticsInfo"

    invoke-static {v5, v6}, LQ3/k;->d(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, LC0/I;

    invoke-virtual {v5}, LC0/I;->o()Ljava/util/List;

    move-result-object v5

    check-cast v5, LU/b;

    iget-object v6, v5, LU/b;->d:LU/e;

    iget v6, v6, LU/e;->f:I

    const/4 v7, 0x0

    :goto_0
    if-ge v7, v6, :cond_0

    invoke-virtual {v5, v7}, LU/b;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LC0/I;

    iget-boolean v9, v8, LC0/I;->S:Z

    if-nez v9, :cond_4

    invoke-virtual {v8}, LC0/I;->G()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-virtual {v8}, LC0/I;->H()Z

    move-result v9

    if-nez v9, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v8}, LC0/I;->w()LK0/j;

    move-result-object v9

    if-eqz v9, :cond_3

    sget-object v10, LK0/i;->g:LK0/t;

    iget-object v9, v9, LK0/j;->d:Lm/L;

    invoke-virtual {v9, v10}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, LK0/q;->p:LK0/t;

    invoke-virtual {v9, v10}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_2

    sget-object v10, LK0/q;->q:LK0/t;

    invoke-virtual {v9, v10}, Lm/L;->b(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    :cond_2
    invoke-virtual {v1, p2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v9

    invoke-virtual {v1, v9}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object v9

    invoke-static {v9, v8, v2, v3, v0}, LO/p;->h0(Landroid/view/ViewStructure;LC0/I;Landroid/view/autofill/AutofillId;Ljava/lang/String;LL0/a;)V

    invoke-virtual {v4, v8}, Lm/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v9}, Lm/H;->a(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-virtual {v4, v8}, Lm/H;->a(Ljava/lang/Object;)V

    invoke-virtual {v4, v1}, Lm/H;->a(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    add-int/2addr v7, p2

    goto :goto_0

    :cond_5
    iget-object v0, p0, LD0/D;->E:LA/H0;

    if-eqz v0, :cond_9

    iget-object v1, v0, LA/H0;->e:Ljava/lang/Object;

    check-cast v1, Lf0/i;

    iget-object v2, v1, Lf0/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_2

    :cond_6
    iget-object v1, v1, Lf0/i;->a:Ljava/util/LinkedHashMap;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v2

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->addChildCount(I)I

    move-result v2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-nez v1, :cond_8

    invoke-virtual {p1, v2}, Landroid/view/ViewStructure;->newChild(I)Landroid/view/ViewStructure;

    move-result-object p1

    iget-object v1, v0, LA/H0;->g:Ljava/lang/Object;

    check-cast v1, Landroid/view/autofill/AutofillId;

    invoke-virtual {p1, v1, v3}, Landroid/view/ViewStructure;->setAutofillId(Landroid/view/autofill/AutofillId;I)V

    iget-object v0, v0, LA/H0;->d:Ljava/lang/Object;

    check-cast v0, LD0/D;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p1, v3, v0, v1, v1}, Landroid/view/ViewStructure;->setId(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Landroid/view/ViewStructure;->setAutofillType(I)V

    throw v1

    :cond_8
    new-instance p1, Ljava/lang/ClassCastException;

    invoke-direct {p1}, Ljava/lang/ClassCastException;-><init>()V

    throw p1

    :cond_9
    :goto_2
    return-void
.end method

.method public final onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;
    .locals 2

    invoke-virtual {p1, p2}, Landroid/view/MotionEvent;->getToolType(I)I

    move-result v0

    const/16 v1, 0x2002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-nez v1, :cond_2

    const/16 v1, 0x4002

    invoke-virtual {p1, v1}, Landroid/view/InputEvent;->isFromSource(I)Z

    move-result v1

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    const/4 v1, 0x4

    if-ne v0, v1, :cond_2

    :cond_0
    invoke-virtual {p0}, LD0/D;->getPointerIconService()Lw0/o;

    move-result-object v0

    check-cast v0, LD0/x;

    iget-object v0, v0, LD0/x;->a:Lw0/n;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    instance-of p2, v0, Lw0/a;

    if-eqz p2, :cond_1

    check-cast v0, Lw0/a;

    iget p2, v0, Lw0/a;->b:I

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    goto :goto_0

    :cond_1
    const/16 p2, 0x3e8

    invoke-static {p1, p2}, Landroid/view/PointerIcon;->getSystemIcon(Landroid/content/Context;I)Landroid/view/PointerIcon;

    move-result-object p1

    :goto_0
    return-object p1

    :cond_2
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->onResolvePointerIcon(Landroid/view/MotionEvent;I)Landroid/view/PointerIcon;

    move-result-object p1

    return-object p1
.end method

.method public final onRtlPropertiesChanged(I)V
    .locals 1

    iget-boolean v0, p0, LD0/D;->e:Z

    if-eqz v0, :cond_3

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    sget-object p1, LZ0/m;->e:LZ0/m;

    goto :goto_0

    :cond_1
    sget-object p1, LZ0/m;->d:LZ0/m;

    :goto_0
    if-nez p1, :cond_2

    sget-object p1, LZ0/m;->d:LZ0/m;

    :cond_2
    invoke-direct {p0, p1}, LD0/D;->setLayoutDirection(LZ0/m;)V

    :cond_3
    return-void
.end method

.method public final onScrollCaptureSearch(Landroid/graphics/Rect;Landroid/graphics/Point;Ljava/util/function/Consumer;)V
    .locals 15

    move-object v6, p0

    const/4 v0, 0x0

    const/4 v7, 0x1

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-lt v1, v2, :cond_2

    iget-object v4, v6, LD0/D;->E0:LA/l0;

    if-eqz v4, :cond_2

    invoke-virtual {p0}, LD0/D;->getSemanticsOwner()LK0/o;

    move-result-object v1

    invoke-virtual {p0}, LD0/D;->getCoroutineContext()LF3/i;

    move-result-object v2

    new-instance v3, LU/e;

    const/16 v5, 0x10

    new-array v5, v5, [LJ0/k;

    invoke-direct {v3, v5}, LU/e;-><init>([Ljava/lang/Object;)V

    invoke-virtual {v1}, LK0/o;->a()LK0/n;

    move-result-object v1

    new-instance v5, LJ0/j;

    const-class v11, LU/e;

    const-string v13, "add"

    const/4 v9, 0x1

    const-string v14, "add(Ljava/lang/Object;)Z"

    const/16 v10, 0x8

    move-object v8, v5

    move-object v12, v3

    invoke-direct/range {v8 .. v14}, LQ3/a;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v1, v0, v5}, LZ4/d;->v(LK0/n;ILJ0/j;)V

    const/4 v1, 0x2

    new-array v1, v1, [LP3/c;

    sget-object v5, LJ0/d;->g:LJ0/d;

    aput-object v5, v1, v0

    sget-object v0, LJ0/d;->h:LJ0/d;

    aput-object v0, v1, v7

    new-instance v0, LD0/M;

    invoke-direct {v0, v7, v1}, LD0/M;-><init>(ILjava/io/Serializable;)V

    invoke-virtual {v3, v0}, LU/e;->o(Ljava/util/Comparator;)V

    iget v0, v3, LU/e;->f:I

    if-nez v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    sub-int/2addr v0, v7

    iget-object v1, v3, LU/e;->d:[Ljava/lang/Object;

    aget-object v0, v1, v0

    :goto_0
    move-object v8, v0

    check-cast v8, LJ0/k;

    if-nez v8, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {v2}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object v3

    new-instance v9, LJ0/f;

    iget-object v1, v8, LJ0/k;->a:LK0/n;

    iget-object v10, v8, LJ0/k;->c:LZ0/k;

    move-object v0, v9

    move-object v2, v10

    move-object v5, p0

    invoke-direct/range {v0 .. v5}, LJ0/f;-><init>(LK0/n;LZ0/k;Lh4/c;LA/l0;LD0/D;)V

    iget-object v0, v8, LJ0/k;->d:LC0/j0;

    invoke-static {v0}, LA0/h0;->g(LA0/t;)LA0/t;

    move-result-object v1

    invoke-interface {v1, v0, v7}, LA0/t;->T(LA0/t;Z)Lk0/c;

    move-result-object v0

    invoke-virtual {v10}, LZ0/k;->c()J

    move-result-wide v1

    invoke-static {v0}, LN3/a;->J0(Lk0/c;)LZ0/k;

    move-result-object v0

    invoke-static {v0}, Ll0/G;->C(LZ0/k;)Landroid/graphics/Rect;

    move-result-object v0

    new-instance v3, Landroid/graphics/Point;

    const/16 v4, 0x20

    shr-long v4, v1, v4

    long-to-int v4, v4

    const-wide v7, 0xffffffffL

    and-long/2addr v1, v7

    long-to-int v1, v1

    invoke-direct {v3, v4, v1}, Landroid/graphics/Point;-><init>(II)V

    invoke-static {p0, v0, v3, v9}, LD0/k;->e(LD0/D;Landroid/graphics/Rect;Landroid/graphics/Point;Landroid/view/ScrollCaptureCallback;)Landroid/view/ScrollCaptureTarget;

    move-result-object v0

    invoke-static {v10}, Ll0/G;->C(LZ0/k;)Landroid/graphics/Rect;

    move-result-object v1

    invoke-static {v0, v1}, LD0/k;->s(Landroid/view/ScrollCaptureTarget;Landroid/graphics/Rect;)V

    move-object/from16 v1, p3

    invoke-interface {v1, v0}, Ljava/util/function/Consumer;->accept(Ljava/lang/Object;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public final onVirtualViewTranslationResponses(Landroid/util/LongSparseArray;)V
    .locals 3

    iget-object v0, p0, LD0/D;->t:Lg0/c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x1f

    if-ge v1, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    move-result-object v1

    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    move-result-object v2

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0, p1}, LO/p;->T(Lg0/c;Landroid/util/LongSparseArray;)V

    goto :goto_0

    :cond_1
    new-instance v1, LE1/z;

    const/4 v2, 0x6

    invoke-direct {v1, v0, v2, p1}, LE1/z;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, v0, Lg0/c;->d:LD0/D;

    invoke-virtual {p1, v1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :goto_0
    return-void
.end method

.method public final onWindowFocusChanged(Z)V
    .locals 2

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    iget-object v1, p0, LD0/D;->k:LD0/S0;

    iget-object v1, v1, LD0/S0;->a:LS/h0;

    invoke-virtual {v1, v0}, LS/h0;->setValue(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, LD0/D;->D0:Z

    invoke-super {p0, p1}, Landroid/view/View;->onWindowFocusChanged(Z)V

    if-eqz p1, :cond_0

    invoke-static {}, LD0/N0;->a()Z

    move-result p1

    invoke-virtual {p0}, LD0/D;->getShowLayoutBounds()Z

    move-result v0

    if-eq v0, p1, :cond_0

    invoke-virtual {p0, p1}, LD0/D;->setShowLayoutBounds(Z)V

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object p1

    invoke-static {p1}, LD0/D;->p(LC0/I;)V

    :cond_0
    return-void
.end method

.method public final q(LC0/I;)V
    .locals 3

    iget-object v0, p0, LD0/D;->P:LC0/X;

    const/4 v1, 0x0

    invoke-virtual {v0, p1, v1}, LC0/X;->p(LC0/I;Z)Z

    invoke-virtual {p1}, LC0/I;->y()LU/e;

    move-result-object p1

    iget-object v0, p1, LU/e;->d:[Ljava/lang/Object;

    iget p1, p1, LU/e;->f:I

    :goto_0
    if-ge v1, p1, :cond_0

    aget-object v2, v0, v1

    check-cast v2, LC0/I;

    invoke-virtual {p0, v2}, LD0/D;->q(LC0/I;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final requestFocus(ILandroid/graphics/Rect;)Z
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->isFocused()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    check-cast v0, Lj0/k;

    iget-object v0, v0, Lj0/k;->f:Lj0/u;

    invoke-virtual {v0}, Lj0/u;->N0()Lj0/t;

    move-result-object v0

    invoke-virtual {v0}, Lj0/t;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->requestFocus(ILandroid/graphics/Rect;)Z

    move-result p1

    return p1

    :cond_1
    invoke-static {p1}, Lj0/g;->E(I)Lj0/d;

    move-result-object p1

    if-eqz p1, :cond_2

    iget p1, p1, Lj0/d;->a:I

    goto :goto_0

    :cond_2
    const/4 p1, 0x7

    :goto_0
    invoke-virtual {p0}, LD0/D;->getFocusOwner()Lj0/j;

    move-result-object v0

    if-eqz p2, :cond_3

    invoke-static {p2}, Ll0/G;->H(Landroid/graphics/Rect;)Lk0/c;

    move-result-object p2

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    :goto_1
    new-instance v1, LD0/y;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2}, LD0/y;-><init>(II)V

    check-cast v0, Lj0/k;

    invoke-virtual {v0, p1, p2, v1}, Lj0/k;->e(ILk0/c;LP3/c;)Ljava/lang/Boolean;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final s(Landroid/view/MotionEvent;)Z
    .locals 3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    const/4 v1, 0x0

    cmpg-float v2, v1, v0

    if-gtz v2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    cmpg-float v0, v0, v2

    if-gtz v0, :cond_0

    cmpg-float v0, v1, p1

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v0, v0

    cmpg-float p1, p1, v0

    if-gtz p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public setAccessibilityEventBatchIntervalMillis(J)V
    .locals 1

    iget-object v0, p0, LD0/D;->s:LD0/L;

    iput-wide p1, v0, LD0/L;->h:J

    return-void
.end method

.method public final setConfigurationChangeObserver(LP3/c;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/c;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, LD0/D;->D:LP3/c;

    return-void
.end method

.method public final setContentCaptureManager$ui_release(Lg0/c;)V
    .locals 0

    iput-object p1, p0, LD0/D;->t:Lg0/c;

    return-void
.end method

.method public setCoroutineContext(LF3/i;)V
    .locals 10

    iput-object p1, p0, LD0/D;->i:LF3/i;

    invoke-virtual {p0}, LD0/D;->getRoot()LC0/I;

    move-result-object p1

    iget-object p1, p1, LC0/I;->I:LC0/d0;

    iget-object p1, p1, LC0/d0;->e:Le0/q;

    instance-of v0, p1, Lw0/F;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lw0/F;

    invoke-virtual {v0}, Lw0/F;->N0()V

    :cond_0
    iget-object v0, p1, Le0/q;->d:Le0/q;

    iget-boolean v0, v0, Le0/q;->q:Z

    if-nez v0, :cond_1

    const-string v0, "visitSubtreeIf called on an unattached node"

    invoke-static {v0}, Lz0/a;->b(Ljava/lang/String;)V

    :cond_1
    new-instance v0, LU/e;

    const/16 v1, 0x10

    new-array v2, v1, [Le0/q;

    invoke-direct {v0, v2}, LU/e;-><init>([Ljava/lang/Object;)V

    iget-object p1, p1, Le0/q;->d:Le0/q;

    iget-object v2, p1, Le0/q;->i:Le0/q;

    if-nez v2, :cond_2

    invoke-static {v0, p1}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_2
    invoke-virtual {v0, v2}, LU/e;->b(Ljava/lang/Object;)V

    :goto_0
    iget p1, v0, LU/e;->f:I

    if-eqz p1, :cond_c

    add-int/lit8 p1, p1, -0x1

    invoke-virtual {v0, p1}, LU/e;->l(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Le0/q;

    iget v2, p1, Le0/q;->g:I

    and-int/2addr v2, v1

    if-eqz v2, :cond_b

    move-object v2, p1

    :goto_1
    if-eqz v2, :cond_b

    iget v3, v2, Le0/q;->f:I

    and-int/2addr v3, v1

    if-eqz v3, :cond_a

    const/4 v3, 0x0

    move-object v4, v2

    move-object v5, v3

    :goto_2
    if-eqz v4, :cond_a

    instance-of v6, v4, LC0/w0;

    if-eqz v6, :cond_3

    check-cast v4, LC0/w0;

    instance-of v6, v4, Lw0/F;

    if-eqz v6, :cond_9

    check-cast v4, Lw0/F;

    invoke-virtual {v4}, Lw0/F;->N0()V

    goto :goto_5

    :cond_3
    iget v6, v4, Le0/q;->f:I

    and-int/2addr v6, v1

    if-eqz v6, :cond_9

    instance-of v6, v4, LC0/n;

    if-eqz v6, :cond_9

    move-object v6, v4

    check-cast v6, LC0/n;

    iget-object v6, v6, LC0/n;->s:Le0/q;

    const/4 v7, 0x0

    :goto_3
    const/4 v8, 0x1

    if-eqz v6, :cond_8

    iget v9, v6, Le0/q;->f:I

    and-int/2addr v9, v1

    if-eqz v9, :cond_7

    add-int/lit8 v7, v7, 0x1

    if-ne v7, v8, :cond_4

    move-object v4, v6

    goto :goto_4

    :cond_4
    if-nez v5, :cond_5

    new-instance v5, LU/e;

    new-array v8, v1, [Le0/q;

    invoke-direct {v5, v8}, LU/e;-><init>([Ljava/lang/Object;)V

    :cond_5
    if-eqz v4, :cond_6

    invoke-virtual {v5, v4}, LU/e;->b(Ljava/lang/Object;)V

    move-object v4, v3

    :cond_6
    invoke-virtual {v5, v6}, LU/e;->b(Ljava/lang/Object;)V

    :cond_7
    :goto_4
    iget-object v6, v6, Le0/q;->i:Le0/q;

    goto :goto_3

    :cond_8
    if-ne v7, v8, :cond_9

    goto :goto_2

    :cond_9
    :goto_5
    invoke-static {v5}, LC0/f;->f(LU/e;)Le0/q;

    move-result-object v4

    goto :goto_2

    :cond_a
    iget-object v2, v2, Le0/q;->i:Le0/q;

    goto :goto_1

    :cond_b
    invoke-static {v0, p1}, LC0/f;->b(LU/e;Le0/q;)V

    goto :goto_0

    :cond_c
    return-void
.end method

.method public final setLastMatrixRecalculationAnimationTime$ui_release(J)V
    .locals 0

    iput-wide p1, p0, LD0/D;->V:J

    return-void
.end method

.method public final setOnViewTreeOwnersAvailable(LP3/c;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "LP3/c;",
            ")V"
        }
    .end annotation

    invoke-virtual {p0}, LD0/D;->getViewTreeOwners()LD0/o;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {p1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    if-nez v0, :cond_1

    iput-object p1, p0, LD0/D;->e0:LP3/c;

    :cond_1
    return-void
.end method

.method public setShowLayoutBounds(Z)V
    .locals 0

    iput-boolean p1, p0, LD0/D;->K:Z

    return-void
.end method

.method public final shouldDelayChildPressedState()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public final t(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, LD0/D;->u0:Landroid/view/MotionEvent;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v3

    if-ne v2, v3, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    move-result v2

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawX()F

    move-result v3

    cmpg-float v2, v2, v3

    if-nez v2, :cond_1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    invoke-virtual {v0}, Landroid/view/MotionEvent;->getRawY()F

    move-result v0

    cmpg-float p1, p1, v0

    if-nez p1, :cond_1

    const/4 v1, 0x0

    :cond_1
    return v1
.end method

.method public final u([F)V
    .locals 5

    invoke-virtual {p0}, LD0/D;->F()V

    iget-object v0, p0, LD0/D;->T:[F

    invoke-static {p1, v0}, Ll0/A;->e([F[F)V

    iget-wide v0, p0, LD0/D;->a0:J

    const/16 v2, 0x20

    shr-long/2addr v0, v2

    long-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v0

    iget-wide v1, p0, LD0/D;->a0:J

    const-wide v3, 0xffffffffL

    and-long/2addr v1, v3

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-object v2, p0, LD0/D;->S:[F

    invoke-static {v2}, Ll0/A;->d([F)V

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2}, Ll0/A;->f(FFF[F)V

    invoke-static {p1, v2}, LD0/Y;->m([F[F)V

    return-void
.end method

.method public final v(J)J
    .locals 7

    invoke-virtual {p0}, LD0/D;->F()V

    iget-object v0, p0, LD0/D;->T:[F

    invoke-static {p1, p2, v0}, Ll0/A;->b(J[F)J

    move-result-wide p1

    const/16 v0, 0x20

    shr-long v1, p1, v0

    long-to-int v1, v1

    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v1

    iget-wide v2, p0, LD0/D;->a0:J

    shr-long/2addr v2, v0

    long-to-int v2, v2

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    add-float/2addr v2, v1

    const-wide v3, 0xffffffffL

    and-long/2addr p1, v3

    long-to-int p1, p1

    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p1

    iget-wide v5, p0, LD0/D;->a0:J

    and-long/2addr v5, v3

    long-to-int p2, v5

    invoke-static {p2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result p2

    add-float/2addr p2, p1

    invoke-static {v2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long v1, p1

    invoke-static {p2}, Ljava/lang/Float;->floatToRawIntBits(F)I

    move-result p1

    int-to-long p1, p1

    shl-long v0, v1, v0

    and-long/2addr p1, v3

    or-long/2addr p1, v0

    return-wide p1
.end method

.method public final w(Z)V
    .locals 2

    iget-object v0, p0, LD0/D;->P:LC0/X;

    iget-object v1, v0, LC0/X;->b:LK2/t;

    invoke-virtual {v1}, LK2/t;->o()Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, v0, LC0/X;->e:LH/r;

    iget-object v1, v1, LH/r;->a:Ljava/lang/Object;

    check-cast v1, LU/e;

    iget v1, v1, LU/e;->f:I

    if-eqz v1, :cond_4

    :cond_0
    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    if-eqz p1, :cond_1

    :try_start_0
    iget-object p1, p0, LD0/D;->B0:LD0/z;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, LC0/X;->j(LD0/z;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_2
    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LC0/X;->a(Z)V

    iget-boolean v0, p0, LD0/D;->A:Z

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, LD0/D;->A:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_3
    invoke-static {}, Landroid/os/Trace;->endSection()V

    :cond_4
    return-void

    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final x(LC0/I;J)V
    .locals 2

    iget-object v0, p0, LD0/D;->P:LC0/X;

    const-string v1, "AndroidOwner:measureAndLayout"

    invoke-static {v1}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {v0, p1, p2, p3}, LC0/X;->k(LC0/I;J)V

    iget-object p1, v0, LC0/X;->b:LK2/t;

    invoke-virtual {p1}, LK2/t;->o()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, LC0/X;->a(Z)V

    iget-boolean p2, p0, LD0/D;->A:Z

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewTreeObserver;->dispatchOnGlobalLayout()V

    iput-boolean p1, p0, LD0/D;->A:Z

    :cond_0
    invoke-virtual {p0}, LD0/D;->getRectManager()LL0/a;

    move-result-object p1

    invoke-virtual {p1}, LL0/a;->a()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-static {}, Landroid/os/Trace;->endSection()V

    return-void

    :catchall_0
    move-exception p1

    invoke-static {}, Landroid/os/Trace;->endSection()V

    throw p1
.end method

.method public final y(LC0/q0;Z)V
    .locals 1

    iget-object v0, p0, LD0/D;->x:Ljava/util/ArrayList;

    if-nez p2, :cond_0

    iget-boolean p2, p0, LD0/D;->z:Z

    if-nez p2, :cond_3

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    iget-object p2, p0, LD0/D;->y:Ljava/util/ArrayList;

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-boolean p2, p0, LD0/D;->z:Z

    if-nez p2, :cond_1

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object p2, p0, LD0/D;->y:Ljava/util/ArrayList;

    if-nez p2, :cond_2

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, LD0/D;->y:Ljava/util/ArrayList;

    :cond_2
    invoke-interface {p2, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final z()V
    .locals 11

    iget-boolean v0, p0, LD0/D;->G:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {p0}, LD0/D;->getSnapshotObserver()LC0/t0;

    move-result-object v0

    iget-object v0, v0, LC0/t0;->a:Lc0/x;

    iget-object v4, v0, Lc0/x;->g:Ljava/lang/Object;

    monitor-enter v4

    :try_start_0
    iget-object v0, v0, Lc0/x;->f:LU/e;

    iget v5, v0, LU/e;->f:I

    move v6, v3

    move v7, v6

    :goto_0
    if-ge v6, v5, :cond_3

    iget-object v8, v0, LU/e;->d:[Ljava/lang/Object;

    aget-object v8, v8, v6

    check-cast v8, Lc0/w;

    invoke-virtual {v8}, Lc0/w;->e()V

    iget-object v8, v8, Lc0/w;->f:Lm/L;

    iget v8, v8, Lm/L;->e:I

    if-eqz v8, :cond_0

    move v8, v1

    goto :goto_1

    :cond_0
    move v8, v3

    :goto_1
    if-nez v8, :cond_1

    add-int/lit8 v7, v7, 0x1

    goto :goto_2

    :cond_1
    if-lez v7, :cond_2

    iget-object v8, v0, LU/e;->d:[Ljava/lang/Object;

    sub-int v9, v6, v7

    aget-object v10, v8, v6

    aput-object v10, v8, v9

    goto :goto_2

    :catchall_0
    move-exception v0

    goto :goto_3

    :cond_2
    :goto_2
    add-int/lit8 v6, v6, 0x1

    goto :goto_0

    :cond_3
    iget-object v6, v0, LU/e;->d:[Ljava/lang/Object;

    sub-int v7, v5, v7

    invoke-static {v6, v7, v5, v2}, Ljava/util/Arrays;->fill([Ljava/lang/Object;IILjava/lang/Object;)V

    iput v7, v0, LU/e;->f:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v4

    iput-boolean v3, p0, LD0/D;->G:Z

    goto :goto_4

    :goto_3
    monitor-exit v4

    throw v0

    :cond_4
    :goto_4
    iget-object v0, p0, LD0/D;->L:LD0/p0;

    if-eqz v0, :cond_5

    invoke-static {v0}, LD0/D;->k(Landroid/view/ViewGroup;)V

    :cond_5
    iget-object v0, p0, LD0/D;->F:Lf0/b;

    if-eqz v0, :cond_7

    iget-object v4, v0, Lf0/b;->h:Lm/A;

    iget v5, v4, Lm/A;->d:I

    if-nez v5, :cond_6

    iget-boolean v5, v0, Lf0/b;->i:Z

    if-eqz v5, :cond_6

    iget-object v5, v0, Lf0/b;->a:LA/l0;

    iget-object v5, v5, LA/l0;->e:Ljava/lang/Object;

    check-cast v5, Landroid/view/autofill/AutofillManager;

    invoke-virtual {v5}, Landroid/view/autofill/AutofillManager;->commit()V

    iput-boolean v3, v0, Lf0/b;->i:Z

    :cond_6
    iget v4, v4, Lm/A;->d:I

    if-eqz v4, :cond_7

    iput-boolean v1, v0, Lf0/b;->i:Z

    :cond_7
    :goto_5
    iget-object v0, p0, LD0/D;->x0:Lm/H;

    invoke-virtual {v0}, Lm/H;->h()Z

    move-result v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LD0/D;->x0:Lm/H;

    invoke-virtual {v0, v3}, Lm/H;->e(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_b

    iget-object v0, p0, LD0/D;->x0:Lm/H;

    iget v0, v0, Lm/H;->b:I

    move v1, v3

    :goto_6
    if-ge v1, v0, :cond_a

    iget-object v4, p0, LD0/D;->x0:Lm/H;

    invoke-virtual {v4, v1}, Lm/H;->e(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LP3/a;

    iget-object v5, p0, LD0/D;->x0:Lm/H;

    if-ltz v1, :cond_9

    iget v6, v5, Lm/H;->b:I

    if-ge v1, v6, :cond_9

    iget-object v5, v5, Lm/H;->a:[Ljava/lang/Object;

    aget-object v6, v5, v1

    aput-object v2, v5, v1

    if-eqz v4, :cond_8

    invoke-interface {v4}, LP3/a;->a()Ljava/lang/Object;

    :cond_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_6

    :cond_9
    invoke-virtual {v5, v1}, Lm/H;->m(I)V

    throw v2

    :cond_a
    iget-object v1, p0, LD0/D;->x0:Lm/H;

    invoke-virtual {v1, v3, v0}, Lm/H;->k(II)V

    goto :goto_5

    :cond_b
    return-void
.end method
