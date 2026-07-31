.class public final Lk3/W3;
.super Landroidx/lifecycle/O;
.source "SourceFile"


# static fields
.field public static final S0:Ljava/util/Set;

.field public static final T0:[I


# instance fields
.field public final A:Lf4/U;

.field public final A0:Lf4/m0;

.field public final B:Lf4/m0;

.field public final B0:Lf4/U;

.field public final C:Lf4/U;

.field public final C0:Lf4/m0;

.field public final D:Lf4/m0;

.field public final D0:Lf4/m0;

.field public final E:Lf4/U;

.field public final E0:Lf4/U;

.field public final F:Lf4/Y;

.field public final F0:Lf4/m0;

.field public final G:Lf4/T;

.field public final G0:Lf4/U;

.field public final H:Lf4/m0;

.field public final H0:Ljava/util/List;

.field public final I:Lf4/U;

.field public volatile I0:LK2/n;

.field public final J:Lf4/m0;

.field public final J0:Ljava/lang/String;

.field public final K:Lf4/U;

.field public final K0:Z

.field public final L:Lf4/m0;

.field public L0:Ljava/lang/String;

.field public final M:Lf4/U;

.field public final M0:Lf4/m0;

.field public final N:Lf4/m0;

.field public final N0:Lf4/U;

.field public final O:Lf4/U;

.field public O0:I

.field public final P:Lf4/m0;

.field public P0:Z

.field public final Q:Lf4/U;

.field public final Q0:I

.field public final R:Lf4/m0;

.field public final R0:LZ3/m;

.field public final S:Lf4/U;

.field public final T:Lf4/m0;

.field public final U:Lf4/m0;

.field public final V:Lf4/m0;

.field public final W:Lf4/m0;

.field public final X:Lf4/m0;

.field public final Y:Lf4/m0;

.field public Z:Lc4/r0;

.field public a0:LW2/c;

.field public final b:Ljava/lang/String;

.field public b0:LL2/w;

.field public final c:LM2/j;

.field public final c0:Ljava/util/ArrayList;

.field public final d:LM2/x;

.field public final d0:LC3/b;

.field public final e:Landroid/content/Context;

.field public final e0:LA2/n;

.field public final f:LM2/r;

.field public volatile f0:LC2/x;

.field public final g:LM2/Q;

.field public final g0:LA3/o;

.field public final h:LM2/r;

.field public final h0:Lf4/m0;

.field public final i:Lf4/m0;

.field public final i0:Lf4/U;

.field public final j:Lf4/U;

.field public final j0:Lf4/m0;

.field public final k:Lf4/m0;

.field public final k0:Lf4/U;

.field public final l:Lf4/U;

.field public final l0:Lf4/m0;

.field public final m:Lf4/m0;

.field public final m0:Lf4/U;

.field public final n:Lf4/U;

.field public final n0:Lf4/m0;

.field public final o:Lf4/m0;

.field public final o0:Lf4/U;

.field public final p:Lf4/U;

.field public final p0:Lf4/m0;

.field public final q:Lf4/m0;

.field public final q0:Lf4/U;

.field public final r:Lf4/U;

.field public final r0:Lf4/m0;

.field public final s:Lf4/m0;

.field public final s0:Lf4/U;

.field public final t:Lf4/U;

.field public final t0:Lf4/m0;

.field public final u:Lf4/m0;

.field public final u0:Lf4/U;

.field public final v:Lf4/U;

.field public final v0:Lf4/m0;

.field public final w:Lf4/m0;

.field public final w0:Lf4/U;

.field public final x:Lf4/U;

.field public final x0:Lf4/m0;

.field public final y:Lf4/m0;

.field public y0:Ljava/lang/String;

.field public final z:Lf4/m0;

.field public final z0:LA3/o;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    sget-object v0, Lk3/B6;->d:Lk3/B6;

    sget-object v1, Lk3/B6;->e:Lk3/B6;

    sget-object v2, Lk3/B6;->f:Lk3/B6;

    filled-new-array {v0, v1, v2}, [Lk3/B6;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lk3/W3;->S0:Ljava/util/Set;

    const/4 v0, 0x1

    const/4 v1, 0x2

    const/4 v2, 0x4

    const/16 v3, 0x8

    const/16 v4, 0x10

    filled-new-array {v0, v1, v2, v3, v4}, [I

    move-result-object v0

    sput-object v0, Lk3/W3;->T0:[I

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;LM2/j;LM2/x;Landroid/content/Context;LM2/r;LM2/Q;)V
    .locals 47

    move-object/from16 v0, p0

    move-object/from16 v1, p4

    invoke-direct/range {p0 .. p0}, Landroidx/lifecycle/O;-><init>()V

    move-object/from16 v2, p1

    iput-object v2, v0, Lk3/W3;->b:Ljava/lang/String;

    move-object/from16 v2, p2

    iput-object v2, v0, Lk3/W3;->c:LM2/j;

    move-object/from16 v2, p3

    iput-object v2, v0, Lk3/W3;->d:LM2/x;

    iput-object v1, v0, Lk3/W3;->e:Landroid/content/Context;

    move-object/from16 v2, p5

    iput-object v2, v0, Lk3/W3;->f:LM2/r;

    move-object/from16 v2, p6

    iput-object v2, v0, Lk3/W3;->g:LM2/Q;

    new-instance v2, LM2/r;

    invoke-direct {v2, v1}, LM2/r;-><init>(Landroid/content/Context;)V

    iput-object v2, v0, Lk3/W3;->h:LM2/r;

    sget-object v1, LB3/w;->d:LB3/w;

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, v0, Lk3/W3;->i:Lf4/m0;

    new-instance v3, Lf4/U;

    invoke-direct {v3, v2}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v3, v0, Lk3/W3;->j:Lf4/U;

    const-string v2, ""

    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v3

    iput-object v3, v0, Lk3/W3;->k:Lf4/m0;

    new-instance v4, Lf4/U;

    invoke-direct {v4, v3}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v4, v0, Lk3/W3;->l:Lf4/U;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v4

    iput-object v4, v0, Lk3/W3;->m:Lf4/m0;

    new-instance v5, Lf4/U;

    invoke-direct {v5, v4}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v5, v0, Lk3/W3;->n:Lf4/U;

    const/4 v4, 0x0

    invoke-static {v4}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, v0, Lk3/W3;->o:Lf4/m0;

    new-instance v6, Lf4/U;

    invoke-direct {v6, v5}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v6, v0, Lk3/W3;->p:Lf4/U;

    invoke-static {v3}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, v0, Lk3/W3;->q:Lf4/m0;

    new-instance v6, Lf4/U;

    invoke-direct {v6, v5}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v6, v0, Lk3/W3;->r:Lf4/U;

    invoke-static {v4}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, v0, Lk3/W3;->s:Lf4/m0;

    new-instance v6, Lf4/U;

    invoke-direct {v6, v5}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v6, v0, Lk3/W3;->t:Lf4/U;

    invoke-static {v4}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, v0, Lk3/W3;->u:Lf4/m0;

    new-instance v6, Lf4/U;

    invoke-direct {v6, v5}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v6, v0, Lk3/W3;->v:Lf4/U;

    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, v0, Lk3/W3;->w:Lf4/m0;

    new-instance v6, Lf4/U;

    invoke-direct {v6, v5}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v6, v0, Lk3/W3;->x:Lf4/U;

    invoke-static {v3}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, v0, Lk3/W3;->y:Lf4/m0;

    const-string v5, "\u65b0\u5bf9\u8bdd"

    invoke-static {v5}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, v0, Lk3/W3;->z:Lf4/m0;

    new-instance v6, Lf4/U;

    invoke-direct {v6, v5}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v6, v0, Lk3/W3;->A:Lf4/U;

    invoke-static {v4}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, v0, Lk3/W3;->B:Lf4/m0;

    new-instance v6, Lf4/U;

    invoke-direct {v6, v5}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v6, v0, Lk3/W3;->C:Lf4/U;

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v5

    iput-object v5, v0, Lk3/W3;->D:Lf4/m0;

    new-instance v6, Lf4/U;

    invoke-direct {v6, v5}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v6, v0, Lk3/W3;->E:Lf4/U;

    const/4 v5, 0x0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x4

    const/4 v8, 0x5

    invoke-static {v5, v7, v4, v8}, Lf4/Z;->a(IILe4/a;I)Lf4/Y;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->F:Lf4/Y;

    new-instance v8, Lf4/T;

    invoke-direct {v8, v7}, Lf4/T;-><init>(Lf4/Q;)V

    iput-object v8, v0, Lk3/W3;->G:Lf4/T;

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->H:Lf4/m0;

    new-instance v8, Lf4/U;

    invoke-direct {v8, v7}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v8, v0, Lk3/W3;->I:Lf4/U;

    invoke-static {v4}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->J:Lf4/m0;

    new-instance v8, Lf4/U;

    invoke-direct {v8, v7}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v8, v0, Lk3/W3;->K:Lf4/U;

    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->L:Lf4/m0;

    new-instance v8, Lf4/U;

    invoke-direct {v8, v7}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v8, v0, Lk3/W3;->M:Lf4/U;

    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->N:Lf4/m0;

    new-instance v8, Lf4/U;

    invoke-direct {v8, v7}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v8, v0, Lk3/W3;->O:Lf4/U;

    invoke-static {v6}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->P:Lf4/m0;

    new-instance v8, Lf4/U;

    invoke-direct {v8, v7}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v8, v0, Lk3/W3;->Q:Lf4/U;

    invoke-static {v4}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->R:Lf4/m0;

    new-instance v8, Lf4/U;

    invoke-direct {v8, v7}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v8, v0, Lk3/W3;->S:Lf4/U;

    invoke-static {v1}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->T:Lf4/m0;

    invoke-static {v6}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->U:Lf4/m0;

    invoke-static {v4}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->V:Lf4/m0;

    invoke-static {v3}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->W:Lf4/m0;

    invoke-static {v6}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v7

    iput-object v7, v0, Lk3/W3;->X:Lf4/m0;

    invoke-static {v6}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v6

    iput-object v6, v0, Lk3/W3;->Y:Lf4/m0;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iput-object v6, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-static {}, LB3/o;->p()LC3/b;

    move-result-object v6

    new-instance v7, LL2/f;

    new-instance v8, LL2/g;

    const-string v9, "string"

    const-string v10, "A concise 5-10 word summary of what this tool call does, shown to the user (e.g. \'Install Python data analysis packages\', \'List files in home directory\'). Use the same language as the user."

    invoke-direct {v8, v9, v10, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LA3/j;

    const-string v11, "tool_title"

    invoke-direct {v10, v11, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LL2/g;

    const-string v12, "The shell command to execute. Supports multi-line commands directly \u2014 no special escaping needed. Keep under 1000 chars; for longer scripts, write to a file with file_write first, then run it."

    invoke-direct {v8, v9, v12, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LA3/j;

    const-string v13, "command"

    invoke-direct {v12, v13, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LL2/g;

    const-string v14, "integer"

    const-string v15, "Timeout in seconds (default: 900). Use a larger value for long-running commands like package installs."

    invoke-direct {v8, v14, v15, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LA3/j;

    const-string v5, "timeout"

    invoke-direct {v15, v5, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v8, LL2/g;

    move-object/from16 v16, v2

    const-string v2, "Delay in seconds before execution begins. The tool blocks the agent flow during this wait WITHOUT occupying the shell, so other concurrent tasks can use it. Use this instead of sleep commands to avoid resource contention."

    invoke-direct {v8, v14, v2, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LA3/j;

    const-string v4, "delay"

    invoke-direct {v2, v4, v8}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v10, v12, v15, v2}, [LA3/j;

    move-result-object v2

    invoke-static {v2}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v2

    filled-new-array {v11, v13}, [Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    filled-new-array {v11, v13, v5, v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v10, "shell_execute"

    const-string v12, "Execute a command in an isolated Linux process (Alpine Linux via PRoot). The command runs via /bin/sh -c with stdout and stderr merged. Each invocation spawns a fresh process \u2014 there is no shared terminal session. Default timeout is 15 minutes."

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v12

    move-object/from16 p4, v2

    move-object/from16 p5, v8

    move-object/from16 p6, v4

    invoke-direct/range {p1 .. p6}, LL2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v7}, LC3/b;->add(Ljava/lang/Object;)Z

    new-instance v2, LL2/f;

    new-instance v4, LL2/g;

    const-string v7, "A concise 5-10 word summary of what this tool call does, shown to the user (e.g. \'Read Python script contents\', \'Check system configuration file\'). Use the same language as the user."

    const/4 v8, 0x0

    invoke-direct {v4, v9, v7, v8}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LA3/j;

    invoke-direct {v7, v11, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LL2/g;

    const-string v10, "Absolute Linux path to read (e.g. /etc/passwd, /root/script.sh)"

    invoke-direct {v4, v9, v10, v8}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LA3/j;

    const-string v12, "path"

    invoke-direct {v10, v12, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LL2/g;

    const-string v13, "1-based line number to start reading from (default: 1). Ignored when direction is \'tail\'."

    invoke-direct {v4, v14, v13, v8}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, LA3/j;

    const-string v15, "offset"

    invoke-direct {v13, v15, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LL2/g;

    const-string v15, "Maximum number of lines to return (default: all lines up to max_length)"

    invoke-direct {v4, v14, v15, v8}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v15, LA3/j;

    const-string v8, "lines"

    invoke-direct {v15, v8, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v4, LL2/g;

    const-string v8, "Maximum character length of returned content (default: 15000)"

    move-object/from16 v17, v1

    const/4 v1, 0x0

    invoke-direct {v4, v14, v8, v1}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LA3/j;

    const-string v1, "max_length"

    invoke-direct {v8, v1, v4}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v4, "Read direction: \'head\' (from start, default) or \'tail\' (from end of file)"

    move-object/from16 v18, v3

    const/4 v3, 0x0

    invoke-direct {v1, v9, v4, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LA3/j;

    const-string v4, "direction"

    invoke-direct {v3, v4, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 p1, v7

    move-object/from16 p2, v10

    move-object/from16 p3, v13

    move-object/from16 p4, v15

    move-object/from16 p5, v8

    move-object/from16 p6, v3

    filled-new-array/range {p1 .. p6}, [LA3/j;

    move-result-object v1

    invoke-static {v1}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v1

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v7, "direction"

    const-string v8, "max_length"

    const-string v10, "tool_title"

    const-string v13, "path"

    const-string v15, "offset"

    const-string v19, "lines"

    move-object/from16 p1, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v15

    move-object/from16 p4, v19

    move-object/from16 p5, v7

    move-object/from16 p6, v8

    filled-new-array/range {p1 .. p6}, [Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    const-string v8, "file_read"

    const-string v10, "Read a file from the Linux filesystem. Faster than shell_execute for reading files \u2014 no shell overhead. Returns file content with metadata. Rejects binary files."

    move-object/from16 p1, v2

    move-object/from16 p2, v8

    move-object/from16 p3, v10

    move-object/from16 p4, v1

    move-object/from16 p5, v3

    move-object/from16 p6, v7

    invoke-direct/range {p1 .. p6}, LL2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v2}, LC3/b;->add(Ljava/lang/Object;)Z

    new-instance v1, LL2/f;

    new-instance v2, LL2/g;

    const-string v3, "A concise 5-10 word summary of what this tool call does, shown to the user (e.g. \'Create Python statistics script\', \'Write configuration file\'). Use the same language as the user."

    const/4 v7, 0x0

    invoke-direct {v2, v9, v3, v7}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LA3/j;

    invoke-direct {v3, v11, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LL2/g;

    const-string v8, "Absolute Linux path to write (e.g. /root/test.txt)"

    invoke-direct {v2, v9, v8, v7}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LA3/j;

    invoke-direct {v8, v12, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LL2/g;

    const-string v10, "The text content to write to the file"

    invoke-direct {v2, v9, v10, v7}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LA3/j;

    const-string v13, "content"

    invoke-direct {v10, v13, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LL2/g;

    const-string v15, "boolean"

    const-string v0, "If true, append to existing file instead of overwriting (default: false)"

    invoke-direct {v2, v15, v0, v7}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v0, LA3/j;

    const-string v7, "append"

    invoke-direct {v0, v7, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, LL2/g;

    move-object/from16 v19, v5

    const-string v5, "If true, create parent directories if they don\'t exist (default: false)"

    move-object/from16 v20, v4

    const/4 v4, 0x0

    invoke-direct {v2, v15, v5, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    const-string v5, "create_dirs"

    invoke-direct {v4, v5, v2}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v8, v10, v0, v4}, [LA3/j;

    move-result-object v0

    invoke-static {v0}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v0

    filled-new-array {v11, v12, v13}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v11, v12, v13, v7, v5}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "file_write"

    const-string v5, "Write content to a file on the Linux filesystem. Faster than shell_execute for writing files. Creates the file if it doesn\'t exist. Use append mode to add to existing files."

    move-object/from16 p1, v1

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, LL2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v1}, LC3/b;->add(Ljava/lang/Object;)Z

    new-instance v0, LL2/f;

    new-instance v1, LL2/g;

    const-string v2, "A concise 5-10 word summary of what this tool call does, shown to the user (e.g. \'Fix typo in Python script\', \'Update config value\'). Use the same language as the user."

    const/4 v3, 0x0

    invoke-direct {v1, v9, v2, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v11, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v4, "Absolute Linux path to the file to edit (e.g. /root/script.py)"

    invoke-direct {v1, v9, v4, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    invoke-direct {v4, v12, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v5, "The exact text to find in the file. Must match precisely including whitespace and indentation. Must be unique in the file unless replace_all is true."

    invoke-direct {v1, v9, v5, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LA3/j;

    const-string v7, "old_string"

    invoke-direct {v5, v7, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v8, "The replacement text. Use empty string to delete old_string."

    invoke-direct {v1, v9, v8, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LA3/j;

    const-string v10, "new_string"

    invoke-direct {v8, v10, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    move-object/from16 v21, v13

    const-string v13, "If true, replace ALL occurrences of old_string (default: false)"

    invoke-direct {v1, v15, v13, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LA3/j;

    const-string v13, "replace_all"

    invoke-direct {v3, v13, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v8, v3}, [LA3/j;

    move-result-object v1

    invoke-static {v1}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v1

    filled-new-array {v11, v12, v7, v10}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v11, v12, v7, v10, v13}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "file_edit"

    const-string v5, "Make targeted edits to an existing file using exact string replacement. ALWAYS use file_read first to see the current file contents before editing. Prefer file_edit over file_write when modifying existing files \u2014 only the changed part needs to be specified. The old_string must match exactly one location in the file (including whitespace/indentation), unless replace_all is true."

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, LL2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LC3/b;->add(Ljava/lang/Object;)Z

    new-instance v0, LL2/f;

    new-instance v1, LL2/g;

    const-string v2, "A concise 5-10 word summary of what this tool call does, shown to the user (e.g. \'View generated bar chart\', \'Inspect downloaded screenshot\'). Use the same language as the user."

    const/4 v3, 0x0

    invoke-direct {v1, v9, v2, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v11, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v4, "Linux path (e.g. /var/iexa/attachments/chart.png) or iexa:// URL (e.g. iexa://attachments/chart.png)"

    invoke-direct {v1, v9, v4, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LA3/j;

    invoke-direct {v3, v12, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v3}, [LA3/j;

    move-result-object v1

    invoke-static {v1}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v1

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    filled-new-array {v11, v12}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "read_image"

    const-string v5, "Read an image file from the Linux filesystem and return it for visual analysis. Supports PNG, JPEG, GIF, WEBP, and other common image formats. Use this to inspect generated charts, downloaded images, screenshots, or any visual output. The image is returned directly for your analysis along with metadata (dimensions, file size)."

    move-object/from16 p1, v0

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v1

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, LL2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v6, v0}, LC3/b;->add(Ljava/lang/Object;)Z

    new-instance v0, LL2/f;

    new-instance v1, LL2/g;

    const-string v2, "A concise 5-10 word summary of what this tool call does, shown to the user (e.g. \'Open Wikipedia homepage\', \'Take screenshot of current page\'). Use the same language as the user."

    const/4 v3, 0x0

    invoke-direct {v1, v9, v2, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v2, LA3/j;

    invoke-direct {v2, v11, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    sget-object v3, LC2/a;->e:LB1/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, LC2/a;->h:Ljava/util/ArrayList;

    const-string v4, "The browser action to perform"

    invoke-direct {v1, v9, v4, v3}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v3, LA3/j;

    const-string v4, "action"

    invoke-direct {v3, v4, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v5, "URL to navigate to (for navigate action) or resource to download (for fetch action)"

    const/4 v7, 0x0

    invoke-direct {v1, v9, v5, v7}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LA3/j;

    const-string v8, "url"

    invoke-direct {v5, v8, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v8, "CSS selector for targeting elements (click, type, get_text, scroll, hover, find_elements). For scroll: specify a scrollable container to scroll (e.g. \'div.timeline\'); if omitted, auto-detects the best scrollable element."

    invoke-direct {v1, v9, v8, v7}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v8, LA3/j;

    const-string v10, "selector"

    invoke-direct {v8, v10, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v10, "Text to type (for type action)"

    invoke-direct {v1, v9, v10, v7}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v10, LA3/j;

    const-string v12, "text"

    invoke-direct {v10, v12, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v12, "X coordinate for click (alternative to selector)"

    invoke-direct {v1, v14, v12, v7}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v12, LA3/j;

    const-string v13, "coordinate_x"

    invoke-direct {v12, v13, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v13, "Y coordinate for click (alternative to selector)"

    invoke-direct {v1, v14, v13, v7}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v7, LA3/j;

    const-string v13, "coordinate_y"

    invoke-direct {v7, v13, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v13, "up"

    move-object/from16 v43, v6

    const-string v6, "down"

    filled-new-array {v13, v6}, [Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const-string v13, "Scroll direction"

    invoke-direct {v1, v9, v13, v6}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LA3/j;

    move-object/from16 v13, v20

    invoke-direct {v6, v13, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v1, LL2/g;

    const-string v13, "Scroll amount in pixels (default: 500)"

    move-object/from16 v20, v0

    const/4 v0, 0x0

    invoke-direct {v1, v14, v13, v0}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v13, LA3/j;

    const-string v0, "amount"

    invoke-direct {v13, v0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v1, "JavaScript code to execute (for execute_js action). The script runs inside an async function wrapper \u2014 `await` and top-level `return` are both supported (e.g. `var r = await fetch(url); return await r.json()`)."

    move-object/from16 p1, v4

    const/4 v4, 0x0

    invoke-direct {v0, v9, v1, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v1, LA3/j;

    const-string v4, "script"

    invoke-direct {v1, v4, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v4, "desktop_chrome"

    move-object/from16 v44, v11

    const-string v11, "mobile_chrome"

    filled-new-array {v4, v11}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    const-string v11, "User agent profile to switch to"

    invoke-direct {v0, v9, v11, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    const-string v11, "user_agent"

    invoke-direct {v4, v11, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v11, "Maximum tree depth for get_backbone (default: 5)"

    move-object/from16 p2, v4

    const/4 v4, 0x0

    invoke-direct {v0, v14, v11, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LA3/j;

    const-string v4, "max_depth"

    invoke-direct {v11, v4, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v4, "Number of scroll steps for scroll_and_collect (default: 10, max: 20). Each step scrolls by \'amount\' pixels and waits for new content."

    move-object/from16 p3, v11

    const/4 v11, 0x0

    invoke-direct {v0, v14, v4, v11}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    const-string v11, "scroll_count"

    invoke-direct {v4, v11, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v11, "CSS selector for individual content items in scroll_and_collect (e.g. \'article\', \'[data-testid=\"tweet\"]\'). If omitted, auto-detects repeated elements."

    move-object/from16 p4, v4

    const/4 v4, 0x0

    invoke-direct {v0, v9, v11, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LA3/j;

    const-string v4, "item_selector"

    invoke-direct {v11, v4, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v4, "Target tab ID (optional, defaults to most recently used tab). Use list_tabs to see available tabs."

    move-object/from16 p5, v11

    const/4 v11, 0x0

    invoke-direct {v0, v14, v4, v11}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    const-string v11, "tab_id"

    invoke-direct {v4, v11, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v11, "Filter cookies by name (for get_cookies). A space-separated string or array of strings. With fuzzy=true (default), ALL keywords must appear in the cookie name (case-insensitive). With fuzzy=false, cookie name must exactly equal any one of the provided keywords (case-insensitive). Omit to return all cookies for the current site."

    move-object/from16 p6, v4

    const/4 v4, 0x0

    invoke-direct {v0, v9, v11, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v11, LA3/j;

    const-string v4, "keywords"

    invoke-direct {v11, v4, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    move-object/from16 v45, v4

    const-string v4, "Whether keyword matching is fuzzy (contains-all) or exact-any (for get_cookies, default: true)."

    move-object/from16 v46, v9

    const/4 v9, 0x0

    invoke-direct {v0, v15, v4, v9}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    const-string v9, "fuzzy"

    invoke-direct {v4, v9, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v9, "Timeout in seconds for wait_for_dom_stable (default: 10). The action polls every 0.5s and resolves when DOM mutation rate stabilizes."

    move-object/from16 v38, v4

    const/4 v4, 0x0

    invoke-direct {v0, v14, v9, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, LA3/j;

    move-object/from16 v4, v19

    invoke-direct {v9, v4, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v4, "Viewport width in CSS pixels for set_viewport (e.g. 1920). Required together with viewport_height unless reset=true."

    move-object/from16 v19, v9

    const/4 v9, 0x0

    invoke-direct {v0, v14, v4, v9}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    const-string v9, "viewport_width"

    invoke-direct {v4, v9, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v9, "Viewport height in CSS pixels for set_viewport (e.g. 1080). Required together with viewport_width unless reset=true."

    move-object/from16 v40, v4

    const/4 v4, 0x0

    invoke-direct {v0, v14, v9, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v9, LA3/j;

    const-string v14, "viewport_height"

    invoke-direct {v9, v14, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v0, LL2/g;

    const-string v14, "For set_viewport: when true, clear the session-level viewport override and fall back to the global browser setting."

    invoke-direct {v0, v15, v14, v4}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    const-string v14, "reset"

    invoke-direct {v4, v14, v0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v22, v2

    move-object/from16 v23, v3

    move-object/from16 v24, v5

    move-object/from16 v25, v8

    move-object/from16 v26, v10

    move-object/from16 v27, v12

    move-object/from16 v28, v7

    move-object/from16 v29, v6

    move-object/from16 v30, v13

    move-object/from16 v31, v1

    move-object/from16 v32, p2

    move-object/from16 v33, p3

    move-object/from16 v34, p4

    move-object/from16 v35, p5

    move-object/from16 v36, p6

    move-object/from16 v37, v11

    move-object/from16 v39, v19

    move-object/from16 v41, v9

    move-object/from16 v42, v4

    filled-new-array/range {v22 .. v42}, [LA3/j;

    move-result-object v0

    invoke-static {v0}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v0

    move-object/from16 v2, p1

    move-object/from16 v1, v44

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    const-string v41, "viewport_height"

    const-string v42, "reset"

    const-string v22, "tool_title"

    const-string v23, "action"

    const-string v24, "tab_id"

    const-string v25, "url"

    const-string v26, "selector"

    const-string v27, "text"

    const-string v28, "coordinate_x"

    const-string v29, "coordinate_y"

    const-string v30, "direction"

    const-string v31, "amount"

    const-string v32, "scroll_count"

    const-string v33, "item_selector"

    const-string v34, "script"

    const-string v35, "user_agent"

    const-string v36, "max_depth"

    const-string v37, "keywords"

    const-string v38, "fuzzy"

    const-string v39, "timeout"

    const-string v40, "viewport_width"

    filled-new-array/range {v22 .. v42}, [Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    const-string v4, "browser_use"

    const-string v5, "Control a web browser with up to 3 tabs. Do NOT use this tool for iexa:// action URLs (open_terminal, views, settings) \u2014 those are app deep links, use Markdown links in chat instead. The browser supports both web URLs and iexa:// resource URLs. Use iexa:// URLs to preview session files (e.g. navigate to iexa://workspace/index.html). Sub-resources (JS, CSS, images, fonts) referenced via iexa:// absolute paths or relative paths within HTML pages resolve correctly. Use navigate to open URLs, screenshot to see the page (returns an image), click/type to interact with elements, get_text/get_readable to extract content, scroll to navigate long pages, scroll_and_collect to scroll through infinite-scroll/virtual-rendered pages (like Twitter/X timelines) and accumulate unique content items across scroll positions in a single call, find_elements to discover interactive elements, get_page_info for page metadata, get_backbone to get a structural overview of the page DOM as a simplified tree, fetch to download files/resources using the page\'s session (returns metadata and a iexa:// URL), new_tab to open an additional tab, close_tab to close a tab, and list_tabs to see all open tabs. Use set_viewport with viewport_width + viewport_height to override the viewport for the current session (e.g. before screenshotting a 1920\u00d71080 HTML composition that would otherwise be cropped to the phone viewport); pass reset=true to drop the session override and fall back to the global browser setting. Use get_cookies to retrieve cookies for the current page URL / current site root domain only (including HttpOnly cookies). get_cookies supports optional \'keywords\' (filter by cookie name) and \'fuzzy\' (true=contains match, false=exact match, default true). It returns only a summary and an offload env file path \u2014 raw cookie values are NOT included in the tool response. To reuse cookies in shell commands: `. /var/iexa/offloads/env_cookies_xxx.sh && command`. You may define alias variables when needed. Use wait_for_dom_stable to wait until the page DOM stops changing (useful after navigation or interactions that trigger async data loading \u2014 polls every 0.5s, resolves when mutation rate gradient is stable for 3+ intervals, default timeout 10s). Use tab_id to target a specific tab (defaults to the most recently used tab)."

    move-object/from16 p1, v20

    move-object/from16 p2, v4

    move-object/from16 p3, v5

    move-object/from16 p4, v0

    move-object/from16 p5, v2

    move-object/from16 p6, v3

    invoke-direct/range {p1 .. p6}, LL2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    move-object/from16 v2, v20

    move-object/from16 v0, v43

    invoke-virtual {v0, v2}, LC3/b;->add(Ljava/lang/Object;)Z

    new-instance v2, LL2/f;

    new-instance v3, LL2/g;

    const-string v4, "A concise 5-10 word summary of what this tool call does, shown to the user (e.g. \'Save user preference for Python\', \'Note today\'s project context\'). Use the same language as the user."

    move-object/from16 v6, v46

    const/4 v5, 0x0

    invoke-direct {v3, v6, v4, v5}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    invoke-direct {v4, v1, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LL2/g;

    const-string v7, "The memory content to write. Use concise Markdown with a short heading (## Topic) and context about what was done/learned."

    invoke-direct {v3, v6, v7, v5}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LA3/j;

    move-object/from16 v7, v21

    invoke-direct {v5, v7, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5}, [LA3/j;

    move-result-object v3

    invoke-static {v3}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v3

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v1, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "memory_write"

    const-string v8, "Write a memory entry to today\'s daily log (YYYY-MM-DD.md). Memories persist across all sessions. Each entry is prepended with a timestamp. Save: user preferences, recurring patterns, key facts, project conventions, reusable knowledge. Avoid saving passwords, API keys, tokens, or secrets unless the user explicitly confirms after being warned. Keep entries concise and general-purpose. GLOBAL.md is read-only (user-maintained via Settings)."

    move-object/from16 p1, v2

    move-object/from16 p2, v7

    move-object/from16 p3, v8

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v5

    invoke-direct/range {p1 .. p6}, LL2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, LC3/b;->add(Ljava/lang/Object;)Z

    new-instance v2, LL2/f;

    new-instance v3, LL2/g;

    const-string v4, "A concise 5-10 word summary of what this tool call does, shown to the user (e.g. \'Recall user preferences\', \'Search past notes\'). Use the same language as the user."

    const/4 v5, 0x0

    invoke-direct {v3, v6, v4, v5}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v4, LA3/j;

    invoke-direct {v4, v1, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LL2/g;

    const-string v5, "daily"

    const-string v7, "all"

    filled-new-array {v5, v7}, [Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    const-string v7, "Memory scope to search: \'daily\' for daily logs only, \'all\' for daily logs + GLOBAL.md."

    invoke-direct {v3, v6, v7, v5}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v5, LA3/j;

    const-string v7, "scope"

    invoke-direct {v5, v7, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, LL2/g;

    const-string v8, "Space-separated keywords for fuzzy matching (e.g. \'python preference\' or \'API key setup\'). All keywords must appear in a line or its surrounding context for a match. Leave empty to return full memory files."

    const/4 v9, 0x0

    invoke-direct {v3, v6, v8, v9}, LL2/g;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    new-instance v6, LA3/j;

    move-object/from16 v8, v45

    invoke-direct {v6, v8, v3}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v4, v5, v6}, [LA3/j;

    move-result-object v3

    invoke-static {v3}, LB3/D;->F([LA3/j;)Ljava/util/Map;

    move-result-object v3

    invoke-static {v1}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    filled-new-array {v1, v7, v8}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const-string v5, "memory_get"

    const-string v6, "Retrieve memories from persistent storage. Supports keyword-based fuzzy search across memory files. Returns matching lines with surrounding context. Use this to recall previous knowledge, user preferences, or past notes."

    move-object/from16 p1, v2

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v3

    move-object/from16 p5, v4

    move-object/from16 p6, v1

    invoke-direct/range {p1 .. p6}, LL2/f;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Map;Ljava/util/List;Ljava/util/List;)V

    invoke-virtual {v0, v2}, LC3/b;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lk3/W3;->d0:LC3/b;

    new-instance v0, LA2/n;

    invoke-direct {v0}, LA2/n;-><init>()V

    iput-object v0, v1, Lk3/W3;->e0:LA2/n;

    new-instance v0, Lk3/m0;

    const/4 v2, 0x7

    invoke-direct {v0, v1, v2}, Lk3/m0;-><init>(Lk3/W3;I)V

    invoke-static {v0}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->g0:LA3/o;

    invoke-static/range {v18 .. v18}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->h0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->i0:Lf4/U;

    invoke-static/range {v18 .. v18}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->j0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->k0:Lf4/U;

    invoke-static/range {v18 .. v18}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->l0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->m0:Lf4/U;

    invoke-static/range {v17 .. v17}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->n0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->o0:Lf4/U;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->p0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->q0:Lf4/U;

    sget-object v0, LL2/l0;->e:LL2/l0;

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->r0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->s0:Lf4/U;

    invoke-static/range {v18 .. v18}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->t0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->u0:Lf4/U;

    invoke-static/range {v16 .. v16}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->v0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->w0:Lf4/U;

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-static {v2}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v2

    iput-object v2, v1, Lk3/W3;->x0:Lf4/m0;

    new-instance v2, Lk3/m0;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lk3/m0;-><init>(Lk3/W3;I)V

    invoke-static {v2}, LS3/a;->t(LP3/a;)LA3/o;

    move-result-object v2

    iput-object v2, v1, Lk3/W3;->z0:LA3/o;

    invoke-static/range {v18 .. v18}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v3

    iput-object v3, v1, Lk3/W3;->A0:Lf4/m0;

    new-instance v4, Lf4/U;

    invoke-direct {v4, v3}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v4, v1, Lk3/W3;->B0:Lf4/U;

    invoke-static/range {v16 .. v16}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v3

    iput-object v3, v1, Lk3/W3;->C0:Lf4/m0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-static {v4}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v4

    iput-object v4, v1, Lk3/W3;->D0:Lf4/m0;

    invoke-virtual {v2}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LJ2/m;

    iget-object v2, v2, LJ2/m;->f:Lf4/U;

    new-instance v4, Lk3/e3;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v5}, Lk3/e3;-><init>(Lk3/W3;LF3/d;)V

    new-instance v5, Lf4/O;

    invoke-direct {v5, v2, v3, v4}, Lf4/O;-><init>(Lf4/k0;Lf4/m0;LP3/f;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v2

    sget-object v3, Lf4/c0;->a:Lf4/e0;

    move-object/from16 v4, v17

    invoke-static {v5, v2, v3, v4}, Lf4/Z;->l(Lf4/g;Lc4/w;Lf4/d0;Ljava/io/Serializable;)Lf4/U;

    move-result-object v2

    iput-object v2, v1, Lk3/W3;->E0:Lf4/U;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->F0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->G0:Lf4/U;

    new-instance v0, Lk3/H5;

    invoke-static {}, LZ4/a;->i()Lr0/e;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, ""

    const-string v5, "clear"

    const-string v6, "\u6e05\u7a7a"

    move-object/from16 p1, v0

    move-object/from16 p2, v5

    move-object/from16 p3, v2

    move-object/from16 p4, v6

    move-object/from16 p5, v4

    move/from16 p6, v3

    invoke-direct/range {p1 .. p6}, Lk3/H5;-><init>(Ljava/lang/String;Lr0/e;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v2, Lk3/H5;

    sget-object v3, LE4/d;->f:Lr0/e;

    if-eqz v3, :cond_0

    goto/16 :goto_0

    :cond_0
    new-instance v3, Lr0/d;

    const-string v4, "Filled.Compress"

    const/4 v5, 0x0

    invoke-direct {v3, v4, v5}, Lr0/d;-><init>(Ljava/lang/String;Z)V

    sget v4, Lr0/A;->a:I

    new-instance v4, Ll0/N;

    sget-wide v5, Ll0/r;->b:J

    invoke-direct {v4, v5, v6}, Ll0/N;-><init>(J)V

    new-instance v7, LQ1/c;

    const/4 v8, 0x1

    invoke-direct {v7, v8}, LQ1/c;-><init>(I)V

    const/high16 v8, 0x41980000    # 19.0f

    const/high16 v9, 0x41000000    # 8.0f

    invoke-virtual {v7, v9, v8}, LQ1/c;->k(FF)V

    const/high16 v8, 0x40400000    # 3.0f

    invoke-virtual {v7, v8}, LQ1/c;->h(F)V

    invoke-virtual {v7, v8}, LQ1/c;->q(F)V

    const/high16 v10, 0x40000000    # 2.0f

    invoke-virtual {v7, v10}, LQ1/c;->h(F)V

    const/high16 v11, -0x3fc00000    # -3.0f

    invoke-virtual {v7, v11}, LQ1/c;->q(F)V

    invoke-virtual {v7, v8}, LQ1/c;->h(F)V

    const/high16 v12, -0x3f800000    # -4.0f

    invoke-virtual {v7, v12, v12}, LQ1/c;->j(FF)V

    const/high16 v13, 0x40800000    # 4.0f

    invoke-virtual {v7, v12, v13}, LQ1/c;->j(FF)V

    invoke-virtual {v7}, LQ1/c;->d()V

    const/high16 v14, 0x41800000    # 16.0f

    invoke-virtual {v7, v14, v13}, LQ1/c;->k(FF)V

    invoke-virtual {v7, v11}, LQ1/c;->h(F)V

    const/high16 v11, 0x41500000    # 13.0f

    const/high16 v15, 0x3f800000    # 1.0f

    invoke-virtual {v7, v11, v15}, LQ1/c;->i(FF)V

    const/high16 v11, -0x40000000    # -2.0f

    invoke-virtual {v7, v11}, LQ1/c;->h(F)V

    invoke-virtual {v7, v8}, LQ1/c;->q(F)V

    invoke-virtual {v7, v9, v13}, LQ1/c;->i(FF)V

    invoke-static {v7, v13, v13, v13, v12}, LB1/z;->z(LQ1/c;FFFF)V

    const/high16 v8, 0x41100000    # 9.0f

    invoke-virtual {v7, v13, v8}, LQ1/c;->k(FF)V

    invoke-virtual {v7, v10}, LQ1/c;->q(F)V

    invoke-virtual {v7, v14}, LQ1/c;->h(F)V

    const/high16 v9, 0x41a00000    # 20.0f

    invoke-static {v7, v9, v8, v13, v8}, LB1/z;->x(LQ1/c;FFFF)V

    iget-object v7, v7, LQ1/c;->a:Ljava/util/ArrayList;

    const/4 v8, 0x0

    invoke-static {v3, v7, v8, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    new-instance v4, Ll0/N;

    invoke-direct {v4, v5, v6}, Ll0/N;-><init>(J)V

    new-instance v5, Ljava/util/ArrayList;

    const/16 v6, 0x20

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Lr0/l;

    const/high16 v7, 0x41400000    # 12.0f

    invoke-direct {v6, v13, v7}, Lr0/l;-><init>(FF)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr0/p;

    invoke-direct {v6, v14}, Lr0/p;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr0/t;

    invoke-direct {v6, v10}, Lr0/t;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v6, Lr0/j;

    invoke-direct {v6, v13}, Lr0/j;-><init>(F)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    sget-object v6, Lr0/h;->b:Lr0/h;

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x0

    invoke-static {v3, v5, v6, v4}, Lr0/d;->a(Lr0/d;Ljava/util/ArrayList;ILl0/N;)V

    invoke-virtual {v3}, Lr0/d;->b()Lr0/e;

    move-result-object v3

    sput-object v3, LE4/d;->f:Lr0/e;

    :goto_0
    const/4 v4, 0x0

    const-string v5, ""

    const-string v6, "compact"

    const-string v7, "\u538b\u7f29"

    move-object/from16 p1, v2

    move-object/from16 p2, v6

    move-object/from16 p3, v3

    move-object/from16 p4, v7

    move-object/from16 p5, v5

    move/from16 p6, v4

    invoke-direct/range {p1 .. p6}, Lk3/H5;-><init>(Ljava/lang/String;Lr0/e;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v3, Lk3/H5;

    invoke-static {}, LE4/l;->n()Lr0/e;

    move-result-object v4

    const/4 v5, 0x0

    const-string v6, ""

    const-string v7, "memory"

    const-string v8, "\u8bb0\u5fc6"

    move-object/from16 p1, v3

    move-object/from16 p2, v7

    move-object/from16 p3, v4

    move-object/from16 p4, v8

    move-object/from16 p5, v6

    move/from16 p6, v5

    invoke-direct/range {p1 .. p6}, Lk3/H5;-><init>(Ljava/lang/String;Lr0/e;Ljava/lang/String;Ljava/lang/String;Z)V

    new-instance v4, Lk3/H5;

    invoke-static {}, LZ4/d;->l()Lr0/e;

    move-result-object v5

    const/4 v6, 0x0

    const-string v7, ""

    const-string v8, "thinking"

    const-string v9, "\u601d\u8003"

    move-object/from16 p1, v4

    move-object/from16 p2, v8

    move-object/from16 p3, v5

    move-object/from16 p4, v9

    move-object/from16 p5, v7

    move/from16 p6, v6

    invoke-direct/range {p1 .. p6}, Lk3/H5;-><init>(Ljava/lang/String;Lr0/e;Ljava/lang/String;Ljava/lang/String;Z)V

    filled-new-array {v0, v2, v3, v4}, [Lk3/H5;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->H0:Ljava/util/List;

    const-string v0, "You are a context compaction engine. Your summary replaces the original messages in the context window and will be read by the agent as PAST CONTEXT \u2014 not as a standing work order. The agent will proceed based on the user\'s NEXT message; if that next message changes the scope, numbers, or goal, the agent must follow the new instruction and not resume what\'s described here.\n\nPreserve verbatim: file paths, shell commands, tool names, IDs, error messages, URLs, user preferences, and decisions that were made. Record what was asked and what was done as PAST EVENTS (use past tense \u2014 \"user asked X, agent did Y\"). Do NOT emit a \"pending\" or \"todo\" list and do NOT phrase anything as an ongoing goal \u2014 if the user still wants those things, they will say so in their next message. Do NOT translate or rewrite code snippets \u2014 keep them exact. Prefer recency: more recent turns matter more than older ones. Omit pleasantries and noise but keep the substance. Output Markdown with short headings if it aids clarity; no preamble, no meta-commentary."

    iput-object v0, v1, Lk3/W3;->J0:Ljava/lang/String;

    iget-object v0, v1, Lk3/W3;->b:Ljava/lang/String;

    const-string v2, "__new__"

    const/4 v3, 0x0

    invoke-static {v0, v2, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    iput-boolean v0, v1, Lk3/W3;->K0:Z

    if-eqz v0, :cond_1

    move-object/from16 v2, v16

    goto :goto_1

    :cond_1
    iget-object v2, v1, Lk3/W3;->b:Ljava/lang/String;

    :goto_1
    iput-object v2, v1, Lk3/W3;->L0:Ljava/lang/String;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    new-instance v2, Lk3/b3;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lk3/b3;-><init>(Lk3/W3;LF3/d;)V

    const/4 v4, 0x3

    invoke-static {v0, v3, v3, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    new-instance v2, Lk3/A2;

    invoke-direct {v2, v1, v3}, Lk3/A2;-><init>(Lk3/W3;LF3/d;)V

    invoke-static {v0, v3, v3, v2, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    invoke-static/range {v18 .. v18}, Lf4/Z;->b(Ljava/lang/Object;)Lf4/m0;

    move-result-object v0

    iput-object v0, v1, Lk3/W3;->M0:Lf4/m0;

    new-instance v2, Lf4/U;

    invoke-direct {v2, v0}, Lf4/U;-><init>(Lf4/S;)V

    iput-object v2, v1, Lk3/W3;->N0:Lf4/U;

    iput v4, v1, Lk3/W3;->Q0:I

    new-instance v0, LZ3/m;

    sget-object v2, LZ3/n;->f:LZ3/n;

    const-string v3, "\\s*<system-reminder>.*?</system-reminder>\\s*"

    invoke-direct {v0, v3, v2}, LZ3/m;-><init>(Ljava/lang/String;LZ3/n;)V

    iput-object v0, v1, Lk3/W3;->R0:LZ3/m;

    return-void
.end method

.method public static A(LL2/e;)I
    .locals 8

    instance-of v0, p0, LL2/b;

    const/4 v1, 0x2

    const-string v2, "text"

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    check-cast p0, LL2/b;

    iget-object p0, p0, LL2/b;->a:Ljava/lang/String;

    invoke-static {p0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_7

    :cond_0
    move v0, v3

    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_2

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_1

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    add-int/2addr v3, v2

    goto :goto_0

    :cond_2
    div-int/lit8 v0, v0, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto/16 :goto_7

    :cond_3
    instance-of v0, p0, LL2/d;

    if-eqz v0, :cond_7

    check-cast p0, LL2/d;

    iget-object p0, p0, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    goto/16 :goto_7

    :cond_4
    move v0, v3

    :goto_2
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-ge v3, v2, :cond_6

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v2

    invoke-static {v2}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v2

    if-eqz v2, :cond_5

    add-int/lit8 v2, v3, 0x1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v5

    if-ge v2, v5, :cond_5

    move v2, v1

    goto :goto_3

    :cond_5
    move v2, v4

    :goto_3
    add-int/2addr v3, v2

    goto :goto_2

    :cond_6
    div-int/lit8 v0, v0, 0x3

    invoke-static {v4, v0}, Ljava/lang/Math;->max(II)I

    move-result v3

    goto :goto_7

    :cond_7
    instance-of v0, p0, LL2/c;

    if-eqz v0, :cond_c

    check-cast p0, LL2/c;

    iget-object v0, p0, LL2/c;->c:Ljava/lang/String;

    invoke-static {v0, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    move v0, v3

    goto :goto_6

    :cond_8
    move v2, v3

    move v5, v2

    :goto_4
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v6

    if-ge v2, v6, :cond_a

    add-int/lit8 v5, v5, 0x1

    invoke-virtual {v0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v6

    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    move-result v6

    if-eqz v6, :cond_9

    add-int/lit8 v6, v2, 0x1

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v7

    if-ge v6, v7, :cond_9

    move v6, v1

    goto :goto_5

    :cond_9
    move v6, v4

    :goto_5
    add-int/2addr v2, v6

    goto :goto_4

    :cond_a
    div-int/lit8 v5, v5, 0x3

    invoke-static {v4, v5}, Ljava/lang/Math;->max(II)I

    move-result v0

    :goto_6
    iget-object p0, p0, LL2/c;->e:[B

    if-eqz p0, :cond_b

    invoke-static {p0}, La/a;->b([B)I

    move-result v3

    :cond_b
    add-int/2addr v3, v0

    goto :goto_7

    :cond_c
    instance-of v0, p0, LL2/a;

    if-eqz v0, :cond_d

    check-cast p0, LL2/a;

    iget-object p0, p0, LL2/a;->a:[B

    invoke-static {p0}, La/a;->b([B)I

    move-result v3

    :goto_7
    return v3

    :cond_d
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0
.end method

.method public static A0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;
    .locals 5

    const/16 v0, 0x2f

    invoke-static {p1, v0, p1}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/16 v0, 0x5c

    invoke-static {p1, v0, p1}, LZ3/o;->a1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p1, "image.jpg"

    :cond_0
    const-string v0, "[^A-Za-z0-9._-]"

    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v0

    const-string v1, "compile(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p1

    const-string v0, "_"

    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "replaceAll(...)"

    invoke-static {p1, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    invoke-direct {v1, p0, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1

    return-object p1

    :cond_1
    const/4 v1, 0x6

    const/16 v2, 0x2e

    const/4 v3, 0x0

    invoke-static {p1, v2, v3, v1}, LZ3/o;->K0(Ljava/lang/CharSequence;CII)I

    move-result v1

    const-string v2, "substring(...)"

    if-lez v1, :cond_2

    invoke-virtual {p1, v3, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v3, p1

    :goto_0
    if-lez v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    const-string p1, ""

    :goto_1
    const/4 v1, 0x1

    :goto_2
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, p0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v4}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_4

    return-object v2

    :cond_4
    add-int/lit8 v1, v1, 0x1

    goto :goto_2
.end method

.method public static B0(Ljava/lang/Exception;)Ljava/lang/Throwable;
    .locals 2

    move-object v0, p0

    :goto_0
    if-eqz v0, :cond_1

    instance-of v1, v0, LL2/o;

    if-eqz v1, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v0

    goto :goto_0

    :cond_1
    return-object p0
.end method

.method public static G(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v2, :cond_6

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    const/16 v5, 0x9

    if-eq v4, v5, :cond_5

    const/16 v5, 0xa

    if-eq v4, v5, :cond_4

    const/16 v5, 0xd

    if-eq v4, v5, :cond_3

    const/16 v5, 0x22

    if-eq v4, v5, :cond_2

    const/16 v5, 0x5c

    if-eq v4, v5, :cond_1

    const/16 v5, 0x20

    if-ge v4, v5, :cond_0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const/4 v5, 0x1

    invoke-static {v4, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v4

    const-string v5, "\\u%04x"

    invoke-static {v5, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_0
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    const-string v4, "\\\\"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_2
    const-string v4, "\\\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_3
    const-string v4, "\\r"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_4
    const-string v4, "\\n"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_5
    const-string v4, "\\t"

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static X(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "/var/iexa/"

    const/4 v1, 0x0

    invoke-static {p0, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    return-object v3

    :cond_0
    invoke-static {p0, v0}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x6

    const/16 v2, 0x2f

    invoke-static {p0, v2, v1, v1, v0}, LZ3/o;->F0(Ljava/lang/CharSequence;CIZI)I

    move-result v0

    if-gez v0, :cond_1

    return-object v3

    :cond_1
    invoke-virtual {p0, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    add-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "UTF-8"

    invoke-static {p0, v0}, Ljava/net/URLEncoder;->encode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "encode(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "+"

    const-string v2, "%20"

    invoke-static {p0, v0, v2}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "iexa://"

    const-string v2, "/"

    invoke-static {v0, v1, v2, p0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static b0(Lk3/W3;II)V
    .locals 43

    move-object/from16 v0, p0

    move/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v2

    invoke-static/range {p1 .. p1}, Lu0/c;->j(I)LJ2/c;

    move-result-object v3

    iget v4, v3, LJ2/c;->a:I

    if-nez v4, :cond_0

    goto/16 :goto_17

    :cond_0
    iget-object v5, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    if-lez p2, :cond_1

    move/from16 v7, p2

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    :cond_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/t;

    iget-object v10, v10, LL2/t;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_3
    :goto_0
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_2

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL2/e;

    instance-of v12, v11, LL2/b;

    if-eqz v12, :cond_4

    check-cast v11, LL2/b;

    iget-object v11, v11, LL2/b;->a:Ljava/lang/String;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    :goto_1
    add-int/2addr v8, v11

    goto :goto_0

    :cond_4
    instance-of v12, v11, LL2/d;

    if-eqz v12, :cond_5

    check-cast v11, LL2/d;

    iget-object v11, v11, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v11

    goto :goto_1

    :cond_5
    instance-of v12, v11, LL2/c;

    if-eqz v12, :cond_6

    check-cast v11, LL2/c;

    iget-object v12, v11, LL2/c;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    add-int/2addr v8, v12

    iget-object v11, v11, LL2/c;->e:[B

    if-eqz v11, :cond_3

    invoke-static {v11}, La/a;->b([B)I

    move-result v11

    :goto_2
    add-int/2addr v9, v11

    goto :goto_0

    :cond_6
    instance-of v12, v11, LL2/a;

    if-eqz v12, :cond_7

    check-cast v11, LL2/a;

    iget-object v11, v11, LL2/a;->a:[B

    invoke-static {v11}, La/a;->b([B)I

    move-result v11

    goto :goto_2

    :cond_7
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_8
    int-to-double v7, v8

    const-wide/high16 v10, 0x400c000000000000L    # 3.5

    div-double/2addr v7, v10

    double-to-int v7, v7

    add-int/2addr v7, v9

    :goto_3
    if-ge v7, v4, :cond_9

    goto/16 :goto_17

    :cond_9
    int-to-long v8, v7

    const/16 v10, 0x64

    int-to-long v10, v10

    mul-long/2addr v8, v10

    const/4 v12, 0x1

    if-ge v1, v12, :cond_a

    move v13, v12

    goto :goto_4

    :cond_a
    move v13, v1

    :goto_4
    int-to-long v13, v13

    div-long/2addr v8, v13

    long-to-int v8, v8

    sub-int v9, v1, v7

    sget-object v13, LR2/d;->a:LR2/d;

    const-string v14, "\u2501\u2501\u2501 Context Offload Triggered \u2501\u2501\u2501"

    const-string v15, "ChatViewModel"

    invoke-virtual {v13, v15, v14}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v12, "  Window: "

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " tokens"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v13, v15, v14}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v6, "  Before: "

    invoke-direct {v14, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move-object/from16 v17, v6

    const-string v6, " tokens ("

    const-string v1, "% of window, ~"

    invoke-static {v14, v7, v6, v8, v1}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v14, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " remaining)"

    invoke-virtual {v14, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "  Threshold: "

    const-string v9, " \u2192 Target: "

    invoke-static {v1, v4, v9}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    iget v3, v3, LJ2/c;->b:I

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sub-int v1, v7, v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "  Need to free: ~"

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v9, "  Agent history: "

    invoke-direct {v4, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " messages"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x4

    invoke-static {v4, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    const-string v9, "  Scanning messages 0..<"

    const-string v12, " (last "

    const-string v14, " protected)"

    invoke-static {v9, v4, v12, v1, v14}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v13, v15, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    const/4 v9, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    :goto_5
    const-string v14, "content"

    move/from16 v25, v8

    const-string v8, ""

    if-ge v9, v4, :cond_19

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v18

    move/from16 v26, v4

    move-object/from16 v4, v18

    check-cast v4, LL2/t;

    iget-object v4, v4, LL2/t;->d:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move/from16 v27, v7

    const/4 v7, 0x0

    :goto_6
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_18

    add-int/lit8 v28, v7, 0x1

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 v29, v4

    move-object/from16 v4, v18

    check-cast v4, LL2/e;

    move-object/from16 v30, v6

    instance-of v6, v4, LL2/c;

    move-wide/from16 v31, v10

    const-string v10, "getBytes(...)"

    if-eqz v6, :cond_12

    move-object v6, v4

    check-cast v6, LL2/c;

    iget-object v11, v6, LL2/c;->c:Ljava/lang/String;

    move-object/from16 v33, v2

    const-string v2, "[CONTEXT OFFLOADED]"

    const/4 v0, 0x0

    invoke-static {v11, v2, v0}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_b

    add-int/lit8 v13, v13, 0x1

    move-object/from16 v0, p0

    move/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-wide/from16 v10, v31

    move-object/from16 v2, v33

    goto :goto_6

    :cond_b
    iget-object v2, v6, LL2/c;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v11

    const/16 v0, 0x1f4

    if-le v11, v0, :cond_c

    const/4 v0, 0x1

    goto :goto_7

    :cond_c
    const/4 v0, 0x0

    :goto_7
    iget-object v11, v6, LL2/c;->e:[B

    move/from16 v34, v13

    if-eqz v11, :cond_d

    array-length v13, v11

    move-object/from16 v35, v5

    const/16 v5, 0x400

    goto :goto_8

    :cond_d
    move-object/from16 v35, v5

    const/16 v5, 0x400

    const/4 v13, 0x0

    :goto_8
    if-le v13, v5, :cond_e

    const/4 v5, 0x1

    goto :goto_9

    :cond_e
    const/4 v5, 0x0

    :goto_9
    if-nez v0, :cond_10

    if-nez v5, :cond_10

    :goto_a
    add-int/lit8 v12, v12, 0x1

    :cond_f
    :goto_b
    move-object/from16 v0, p0

    move/from16 v7, v28

    move-object/from16 v4, v29

    move-object/from16 v6, v30

    move-wide/from16 v10, v31

    move-object/from16 v2, v33

    move/from16 v13, v34

    move-object/from16 v5, v35

    goto :goto_6

    :cond_10
    invoke-static {v4}, Lk3/W3;->A(LL2/e;)I

    move-result v21

    sget-object v0, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v0

    invoke-static {v0, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v0, v0

    if-eqz v11, :cond_11

    array-length v2, v11

    goto :goto_c

    :cond_11
    const/4 v2, 0x0

    :goto_c
    add-int v22, v0, v2

    new-instance v0, Lk3/C2;

    iget-object v2, v6, LL2/c;->a:Ljava/lang/String;

    iget-object v4, v6, LL2/c;->b:Ljava/lang/String;

    move-object/from16 v18, v0

    move/from16 v19, v9

    move/from16 v20, v7

    move-object/from16 v23, v2

    move-object/from16 v24, v4

    invoke-direct/range {v18 .. v24}, Lk3/C2;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_d

    :cond_12
    move-object/from16 v33, v2

    move-object/from16 v35, v5

    move/from16 v34, v13

    instance-of v0, v4, LL2/d;

    if-eqz v0, :cond_14

    move-object v0, v4

    check-cast v0, LL2/d;

    iget-object v2, v0, LL2/d;->b:Ljava/lang/String;

    const-string v5, "file_write"

    invoke-static {v2, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_13

    const-string v2, "file_edit"

    iget-object v5, v0, LL2/d;->b:Ljava/lang/String;

    invoke-static {v5, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :cond_13
    iget-object v2, v0, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v2, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    const/16 v6, 0x1f4

    if-le v5, v6, :cond_f

    invoke-static {v4}, Lk3/W3;->A(LL2/e;)I

    move-result v21

    sget-object v4, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v2, v4}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v2

    invoke-static {v2, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v2, v2

    new-instance v4, Lk3/C2;

    iget-object v5, v0, LL2/d;->a:Ljava/lang/String;

    iget-object v0, v0, LL2/d;->b:Ljava/lang/String;

    move-object/from16 v18, v4

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v22, v2

    move-object/from16 v23, v5

    move-object/from16 v24, v0

    invoke-direct/range {v18 .. v24}, Lk3/C2;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    instance-of v0, v4, LL2/a;

    if-eqz v0, :cond_16

    move-object v0, v4

    check-cast v0, LL2/a;

    iget-object v2, v0, LL2/a;->a:[B

    array-length v2, v2

    const/16 v5, 0x400

    if-gt v2, v5, :cond_15

    goto/16 :goto_a

    :cond_15
    invoke-static {v4}, Lk3/W3;->A(LL2/e;)I

    move-result v21

    const-string v2, "img"

    const-string v4, "_"

    invoke-static {v9, v7, v2, v4}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v23

    new-instance v2, Lk3/C2;

    iget-object v0, v0, LL2/a;->a:[B

    array-length v0, v0

    const-string v24, "image"

    move-object/from16 v18, v2

    move/from16 v19, v9

    move/from16 v20, v7

    move/from16 v22, v0

    invoke-direct/range {v18 .. v24}, Lk3/C2;-><init>(IIIILjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_16
    instance-of v0, v4, LL2/b;

    if-eqz v0, :cond_17

    :goto_d
    goto/16 :goto_b

    :cond_17
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_18
    move-object/from16 v33, v2

    move-object/from16 v35, v5

    move-object/from16 v30, v6

    move-wide/from16 v31, v10

    move/from16 v34, v13

    add-int/lit8 v9, v9, 0x1

    move-object/from16 v0, p0

    move/from16 v8, v25

    move/from16 v4, v26

    move/from16 v7, v27

    goto/16 :goto_5

    :cond_19
    move-object/from16 v33, v2

    move-object/from16 v35, v5

    move-object/from16 v30, v6

    move/from16 v27, v7

    move-wide/from16 v31, v10

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v2, 0x1

    if-le v0, v2, :cond_1a

    new-instance v0, Lk3/V2;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lk3/V2;-><init>(I)V

    invoke-static {v1, v0}, LB3/s;->W(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_1a
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_e
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_1b

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/C2;

    iget v4, v4, Lk3/C2;->c:I

    add-int/2addr v2, v4

    goto :goto_e

    :cond_1b
    sget-object v0, LR2/d;->a:LR2/d;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v4

    const-string v5, "  Candidates: "

    const-string v6, " parts (~"

    const-string v7, " tokens total)"

    invoke-static {v5, v4, v6, v2, v7}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "  Skipped: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v13}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " already offloaded, "

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " too small"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v15, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move/from16 v1, v27

    const/4 v2, 0x0

    const/4 v4, 0x0

    :goto_f
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const-string v6, " ("

    if-eqz v5, :cond_29

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/C2;

    if-le v1, v3, :cond_29

    iget v7, v5, Lk3/C2;->a:I

    move-object/from16 v9, v35

    invoke-virtual {v9, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/t;

    iget-object v10, v7, LL2/t;->d:Ljava/util/List;

    invoke-static {v10}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v10

    iget v11, v5, Lk3/C2;->b:I

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL2/e;

    instance-of v13, v12, LL2/c;

    move-object/from16 v18, v0

    const/16 v16, 0x0

    move-object/from16 v0, p0

    move/from16 v20, v3

    iget-object v3, v0, Lk3/W3;->e:Landroid/content/Context;

    iget-object v0, v5, Lk3/C2;->e:Ljava/lang/String;

    move-object/from16 v21, v15

    const-string v15, "name"

    move-object/from16 v22, v6

    const-string v6, "id"

    move/from16 v23, v2

    iget v2, v5, Lk3/C2;->d:I

    move/from16 v24, v4

    iget v4, v5, Lk3/C2;->c:I

    if-eqz v13, :cond_23

    check-cast v12, LL2/c;

    iget-object v13, v12, LL2/c;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move/from16 v26, v1

    iget-object v1, v12, LL2/c;->b:Ljava/lang/String;

    move-object/from16 v28, v9

    iget-object v9, v12, LL2/c;->a:Ljava/lang/String;

    move-object/from16 v29, v5

    const/16 v5, 0x1f4

    if-le v13, v5, :cond_1c

    iget-object v13, v12, LL2/c;->c:Ljava/lang/String;

    move-object/from16 v5, v33

    invoke-static {v3, v5, v13, v9, v1}, LJ2/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    move-object/from16 v33, v7

    goto :goto_10

    :cond_1c
    move-object/from16 v5, v33

    move-object/from16 v33, v7

    move-object v13, v8

    :goto_10
    iget-object v7, v12, LL2/c;->e:[B

    move-object/from16 v41, v10

    if-eqz v7, :cond_1f

    array-length v10, v7

    move/from16 v42, v11

    const/16 v11, 0x400

    if-le v10, v11, :cond_1e

    iget-object v10, v12, LL2/c;->f:Ljava/lang/String;

    if-nez v10, :cond_1d

    const-string v10, "image/png"

    :cond_1d
    invoke-static {v3, v5, v7, v9, v10}, LJ2/a;->c(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_11

    :cond_1e
    move-object v3, v8

    :goto_11
    if-nez v3, :cond_20

    goto :goto_12

    :cond_1f
    move/from16 v42, v11

    const/16 v11, 0x400

    :goto_12
    move-object v3, v8

    :cond_20
    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_21

    const/4 v7, 0x1

    goto :goto_13

    :cond_21
    move/from16 v7, v16

    :goto_13
    if-eqz v7, :cond_22

    move-object v13, v3

    :cond_22
    const-string v3, "[CONTEXT OFFLOADED] Content (~"

    const-string v7, " tokens, "

    const-string v10, " bytes) saved to: "

    invoke-static {v3, v4, v7, v2, v10}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\nUse file_read tool to retrieve if needed."

    invoke-virtual {v3, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v9, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v15}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v14}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LL2/c;

    const/16 v40, 0x0

    iget-boolean v7, v12, LL2/c;->d:Z

    const/16 v39, 0x0

    move-object/from16 v34, v6

    move-object/from16 v35, v9

    move-object/from16 v36, v1

    move-object/from16 v37, v3

    move/from16 v38, v7

    invoke-direct/range {v34 .. v40}, LL2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;)V

    goto :goto_14

    :cond_23
    move/from16 v26, v1

    move-object/from16 v29, v5

    move-object/from16 v28, v9

    move-object/from16 v41, v10

    move/from16 v42, v11

    move-object/from16 v5, v33

    const/16 v11, 0x400

    move-object/from16 v33, v7

    instance-of v1, v12, LL2/d;

    if-eqz v1, :cond_24

    check-cast v12, LL2/d;

    iget-object v1, v12, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v1, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v7, v12, LL2/d;->a:Ljava/lang/String;

    iget-object v9, v12, LL2/d;->b:Ljava/lang/String;

    invoke-static {v3, v5, v1, v7, v9}, LJ2/a;->b(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v1, Lorg/json/JSONObject;

    iget-object v3, v12, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v3}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v1, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-static {v4, v2, v13}, LJ2/a;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v14, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-static {v7, v6}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v15}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v6, LL2/d;

    invoke-direct {v6, v7, v9, v1}, LL2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_14

    :cond_24
    instance-of v1, v12, LL2/a;

    if-eqz v1, :cond_25

    check-cast v12, LL2/a;

    iget-object v1, v12, LL2/a;->a:[B

    iget-object v6, v12, LL2/a;->b:Ljava/lang/String;

    invoke-static {v3, v5, v1, v0, v6}, LJ2/a;->c(Landroid/content/Context;Ljava/lang/String;[BLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    new-instance v6, LL2/b;

    invoke-static {v4, v2, v13}, LJ2/a;->d(IILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v6, v1}, LL2/b;-><init>(Ljava/lang/String;)V

    goto :goto_14

    :cond_25
    instance-of v1, v12, LL2/b;

    if-eqz v1, :cond_28

    move-object v13, v8

    const/4 v6, 0x0

    :goto_14
    if-eqz v6, :cond_27

    move-object/from16 v1, v41

    move/from16 v3, v42

    invoke-virtual {v1, v3, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/16 v3, 0x37

    move-object/from16 v7, v33

    const/4 v6, 0x0

    invoke-static {v7, v6, v1, v6, v3}, LL2/t;->a(LL2/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)LL2/t;

    move-result-object v1

    move-object/from16 v3, v29

    iget v6, v3, Lk3/C2;->a:I

    move-object/from16 v7, v28

    invoke-virtual {v7, v6, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sub-int v1, v26, v4

    add-int v6, v24, v4

    add-int/lit8 v9, v23, 0x1

    int-to-long v11, v1

    mul-long v11, v11, v31

    move/from16 v10, p1

    const/4 v15, 0x1

    move-object/from16 v33, v5

    move/from16 v19, v6

    if-ge v10, v15, :cond_26

    const/4 v15, 0x1

    goto :goto_15

    :cond_26
    move v15, v10

    :goto_15
    int-to-long v5, v15

    div-long/2addr v11, v5

    long-to-int v5, v11

    sget-object v6, LR2/d;->a:LR2/d;

    const/16 v11, 0x8

    invoke-static {v0, v11}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    const-string v11, "  \u2702 Offloaded #"

    const-string v12, ": ["

    invoke-static {v11, v9, v12}, LS/q;->w(Ljava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v11

    iget-object v3, v3, Lk3/C2;->f:Ljava/lang/String;

    const-string v12, "] id:"

    const-string v15, " ~"

    invoke-static {v11, v3, v12, v0, v15}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, " bytes) \u2192 "

    move-object/from16 v3, v30

    invoke-static {v11, v4, v3, v2, v0}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v11, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " [now "

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v0, v22

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "%)]"

    invoke-virtual {v11, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v21

    invoke-virtual {v6, v2, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object v15, v2

    move-object/from16 v35, v7

    move v2, v9

    move-object/from16 v0, v18

    move/from16 v4, v19

    move/from16 v3, v20

    goto/16 :goto_f

    :cond_27
    move/from16 v10, p1

    move-object/from16 v33, v5

    move-object/from16 v0, v18

    move/from16 v3, v20

    move-object/from16 v15, v21

    move/from16 v2, v23

    move/from16 v4, v24

    move/from16 v1, v26

    move-object/from16 v35, v28

    goto/16 :goto_f

    :cond_28
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_29
    move/from16 v10, p1

    move/from16 v26, v1

    move/from16 v23, v2

    move/from16 v24, v4

    move-object v0, v6

    move-object v2, v15

    if-lez v23, :cond_2b

    move/from16 v1, v26

    int-to-long v3, v1

    mul-long v3, v3, v31

    const/4 v5, 0x1

    if-ge v10, v5, :cond_2a

    move v12, v5

    goto :goto_16

    :cond_2a
    move v12, v10

    :goto_16
    int-to-long v5, v12

    div-long/2addr v3, v5

    long-to-int v3, v3

    sget-object v4, LR2/d;->a:LR2/d;

    const-string v5, "\u2501\u2501\u2501 Context Offload Complete \u2501\u2501\u2501"

    invoke-virtual {v4, v2, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  Parts offloaded: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v9, v23

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "  Tokens freed: ~"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v6, v24

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v6, v17

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    move/from16 v7, v27

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, "/"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move/from16 v7, v25

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, "%)"

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v2, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v8, "  After:  "

    invoke-direct {v5, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5, v1, v6, v10, v0}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v4, v2, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501\u2501"

    invoke-virtual {v4, v2, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2b
    :goto_17
    return-void
.end method

.method public static c0(Ljava/lang/String;)Ljava/util/Map;
    .locals 6

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    sget-object v1, LB3/x;->d:LB3/x;

    if-eqz v0, :cond_0

    return-object v1

    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    new-instance p0, Ljava/util/HashMap;

    invoke-virtual {v0}, Lorg/json/JSONObject;->length()I

    move-result v2

    invoke-direct {p0, v2}, Ljava/util/HashMap;-><init>(I)V

    invoke-virtual {v0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v0, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    sget-object v5, Lorg/json/JSONObject;->NULL:Ljava/lang/Object;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v4, 0x0

    :cond_1
    invoke-virtual {p0, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :cond_2
    move-object v1, p0

    :catch_0
    return-object v1
.end method

.method public static final e(Lk3/W3;Ljava/util/List;LK2/n;)Ljava/util/List;
    .locals 36

    move-object/from16 v0, p1

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    iget-object v3, v1, LK2/n;->i:Ljava/lang/String;

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v2

    :goto_0
    if-nez v3, :cond_3

    :cond_1
    iget-object v3, v1, LK2/n;->h:Ljava/lang/String;

    if-eqz v3, :cond_2

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    goto :goto_1

    :cond_2
    move-object v3, v2

    :cond_3
    :goto_1
    const/16 v4, 0xa

    const-string v5, "system"

    const/4 v6, -0x1

    const/4 v7, 0x0

    if-nez v3, :cond_d

    iget-object v3, v1, LK2/n;->j:Ljava/lang/String;

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_4

    goto :goto_2

    :cond_4
    move-object v3, v2

    :goto_2
    if-eqz v3, :cond_7

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->size()I

    move-result v8

    invoke-interface {v0, v8}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_5
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_7

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/k;

    iget-object v10, v9, Lk3/k;->o:Ljava/util/List;

    invoke-interface {v10, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_6

    iget-object v9, v9, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v9, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_5

    :cond_6
    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v6

    :cond_7
    if-ltz v6, :cond_8

    goto :goto_3

    :cond_8
    invoke-static/range {p1 .. p1}, LB3/o;->x(Ljava/util/List;)I

    move-result v6

    :goto_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v7

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_b

    move-object v10, v8

    check-cast v10, Lk3/k;

    if-le v4, v6, :cond_9

    goto :goto_5

    :cond_9
    iget-object v4, v10, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_a

    goto :goto_5

    :cond_a
    const/16 v16, 0x0

    const/16 v19, 0x5fff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v10

    :goto_5
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_4

    :cond_b
    invoke-static {}, LB3/o;->T()V

    throw v2

    :cond_c
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_a

    :cond_d
    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    move v9, v7

    :goto_6
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_10

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lk3/k;

    iget-object v11, v10, Lk3/k;->o:Ljava/util/List;

    invoke-interface {v11, v3}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v11

    if-nez v11, :cond_f

    iget-object v10, v10, Lk3/k;->a:Ljava/lang/String;

    invoke-static {v10, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_e

    goto :goto_7

    :cond_e
    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_f
    :goto_7
    move v6, v9

    :cond_10
    if-gez v6, :cond_11

    goto/16 :goto_d

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v0, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move v4, v7

    :goto_8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_15

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    add-int/lit8 v9, v4, 0x1

    if-ltz v4, :cond_14

    move-object v10, v8

    check-cast v10, Lk3/k;

    if-lt v4, v6, :cond_12

    goto :goto_9

    :cond_12
    iget-object v4, v10, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    goto :goto_9

    :cond_13
    const/16 v16, 0x0

    const/16 v19, 0x5fff

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x1

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v10

    :goto_9
    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v4, v9

    goto :goto_8

    :cond_14
    invoke-static {}, LB3/o;->T()V

    throw v2

    :cond_15
    :goto_a
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v6, v7, v0}, LO3/a;->D(III)I

    move-result v0

    invoke-static {v7, v0}, LO3/a;->d0(II)LW3/e;

    move-result-object v0

    instance-of v4, v0, Ljava/util/Collection;

    if-eqz v4, :cond_16

    move-object v4, v0

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_16

    move v4, v7

    goto :goto_c

    :cond_16
    invoke-virtual {v0}, LW3/c;->i()LW3/d;

    move-result-object v0

    move v4, v7

    :cond_17
    :goto_b
    iget-boolean v8, v0, LW3/d;->f:Z

    if-eqz v8, :cond_19

    invoke-virtual {v0}, LB3/C;->a()I

    move-result v8

    invoke-interface {v3, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3/k;

    iget-object v8, v8, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v8, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_17

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_18

    goto :goto_b

    :cond_18
    invoke-static {}, LB3/o;->S()V

    throw v2

    :cond_19
    :goto_c
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " \u6761\u6d88\u606f\u5df2\u538b\u7f29"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    new-instance v0, Lk3/b;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "compact-divider-"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, v1, LK2/n;->a:Ljava/lang/String;

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    const-wide/16 v16, 0x0

    const/16 v20, 0x798

    const-string v10, "info"

    const/4 v12, 0x0

    const/4 v13, 0x0

    const-string v14, "compact"

    iget-object v15, v1, LK2/n;->c:Ljava/lang/String;

    const/16 v18, 0x0

    const/16 v19, 0x0

    move-object v8, v0

    invoke-direct/range {v8 .. v20}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    new-instance v1, Lk3/k;

    const-string v2, "compact-divider-msg-"

    invoke-static {v2, v4}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v22

    invoke-static {v0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v30

    const/16 v33, 0x0

    const/16 v35, 0x7ef8

    const-string v23, "system"

    const-string v24, ""

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v31, 0x0

    const/16 v32, 0x0

    const/16 v34, 0x0

    move-object/from16 v21, v1

    invoke-direct/range {v21 .. v35}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LL2/l0;ZLjava/lang/String;Ljava/util/List;I)V

    invoke-static {v3}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-static {v6, v7, v2}, LO3/a;->D(III)I

    move-result v2

    invoke-virtual {v0, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :goto_d
    return-object v0
.end method

.method public static final f(Lk3/W3;Ljava/util/List;)Ljava/lang/String;
    .locals 9

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/t;

    iget-object v1, v0, LL2/t;->a:LL2/s;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "toLowerCase(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, v0, LL2/t;->b:Ljava/lang/String;

    const/16 v3, 0x1f4

    invoke-static {v2, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    const-string v5, ": "

    const/16 v6, 0xa

    if-lez v4, :cond_1

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_1
    iget-object v0, v0, LL2/t;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/e;

    instance-of v4, v2, LL2/b;

    if-eqz v4, :cond_2

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LL2/b;

    iget-object v2, v2, LL2/b;->a:Ljava/lang/String;

    invoke-static {v2, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_2
    instance-of v4, v2, LL2/d;

    const-string v7, "]: "

    if-eqz v4, :cond_3

    check-cast v2, LL2/d;

    iget-object v4, v2, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v4}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v8, "toString(...)"

    invoke-static {v4, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v8, 0xc8

    invoke-static {v4, v8}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v8, " [tool:"

    invoke-virtual {p0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LL2/d;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_3
    instance-of v4, v2, LL2/c;

    if-eqz v4, :cond_4

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [result:"

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LL2/c;

    iget-object v4, v2, LL2/c;->b:Ljava/lang/String;

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v2, LL2/c;->c:Ljava/lang/String;

    invoke-static {v2, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    goto :goto_0

    :cond_4
    instance-of v4, v2, LL2/a;

    if-eqz v4, :cond_5

    invoke-virtual {p0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " [image: "

    invoke-virtual {p0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    check-cast v2, LL2/a;

    iget-object v2, v2, LL2/a;->b:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "]\n"

    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_0

    :cond_5
    new-instance p0, LA3/f;

    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    throw p0

    :cond_6
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lk3/W3;LW2/c;)Ljava/util/List;
    .locals 13

    iget-object v0, p0, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, LB3/w;->d:LB3/w;

    if-nez v0, :cond_0

    goto/16 :goto_a

    :cond_0
    iget-object v2, p0, Lk3/W3;->d:LM2/x;

    iget-object v3, v2, LM2/x;->f:Lf4/U;

    iget-object v3, v3, Lf4/U;->d:Lf4/S;

    check-cast v3, Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/a0;

    iget-object v4, v3, LL2/a0;->c:Ljava/util/List;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, LL2/U;

    iget-object v7, v7, LL2/U;->a:Ljava/lang/String;

    invoke-static {v7, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1

    goto :goto_0

    :cond_2
    move-object v5, v6

    :goto_0
    check-cast v5, LL2/U;

    if-nez v5, :cond_3

    goto/16 :goto_a

    :cond_3
    iget-object v0, v5, LL2/U;->c:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v4, 0x0

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    iget-object v7, v3, LL2/a0;->b:Ljava/util/List;

    if-eqz v5, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_4
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LL2/Q;

    iget-object v10, v10, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v10, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_5
    move-object v9, v6

    :goto_2
    check-cast v9, LL2/Q;

    if-eqz v9, :cond_6

    invoke-virtual {v9}, LL2/Q;->c()LL2/w;

    move-result-object v5

    if-eqz v5, :cond_6

    iget-object v5, v5, LL2/w;->a:Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object v5, v6

    :goto_3
    invoke-interface {p1}, LW2/c;->b()LL2/w;

    move-result-object v8

    iget-object v8, v8, LL2/w;->a:Ljava/lang/String;

    invoke-static {v5, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_7

    goto :goto_4

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    const/4 v4, -0x1

    :goto_4
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result p1

    const/4 v5, 0x1

    :goto_5
    if-ge v5, p1, :cond_12

    if-ltz v4, :cond_9

    add-int v8, v4, v5

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v9

    rem-int/2addr v8, v9

    goto :goto_6

    :cond_9
    move v8, v5

    :goto_6
    invoke-interface {v0, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_a
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_b

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, LL2/Q;

    iget-object v11, v11, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_a

    goto :goto_7

    :cond_b
    move-object v10, v6

    :goto_7
    check-cast v10, LL2/Q;

    if-nez v10, :cond_c

    goto :goto_9

    :cond_c
    iget-object v8, v3, LL2/a0;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_d
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_e

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v11, v9

    check-cast v11, LL2/f0;

    iget-object v11, v11, LL2/f0;->a:Ljava/lang/String;

    iget-object v12, v10, LL2/Q;->a:Ljava/lang/String;

    invoke-static {v11, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_d

    goto :goto_8

    :cond_e
    move-object v9, v6

    :goto_8
    check-cast v9, LL2/f0;

    if-nez v9, :cond_f

    goto :goto_9

    :cond_f
    iget-boolean v8, v9, LL2/f0;->e:Z

    if-eqz v8, :cond_11

    iget-object v8, v9, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v2, v8}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    if-nez v8, :cond_10

    goto :goto_9

    :cond_10
    :try_start_0
    invoke-virtual {v10}, LL2/Q;->c()LL2/w;

    move-result-object v10

    iget-object v11, p0, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v9, v8, v10, v11}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v8
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :catch_0
    :cond_11
    :goto_9
    add-int/lit8 v5, v5, 0x1

    goto :goto_5

    :cond_12
    :goto_a
    return-object v1
.end method

.method public static final h(Lk3/W3;)Ljava/lang/String;
    .locals 27

    move-object/from16 v0, p0

    const/16 v2, 0x8

    const/4 v3, 0x0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/time/LocalDate;->now()Ljava/time/LocalDate;

    move-result-object v5

    sget-object v6, Ljava/time/format/DateTimeFormatter;->ISO_LOCAL_DATE:Ljava/time/format/DateTimeFormatter;

    invoke-virtual {v5, v6}, Ljava/time/LocalDate;->format(Ljava/time/format/DateTimeFormatter;)Ljava/lang/String;

    move-result-object v5

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v6

    invoke-virtual {v6}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v6

    iget-object v7, v0, Lk3/W3;->e:Landroid/content/Context;

    invoke-virtual {v7}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v8

    invoke-virtual {v8}, Landroid/content/res/Configuration;->getLocales()Landroid/os/LocaleList;

    move-result-object v8

    invoke-virtual {v8, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/Locale;->toLanguageTag()Ljava/lang/String;

    move-result-object v8

    :try_start_0
    iget-object v9, v0, Lk3/W3;->d:LM2/x;

    invoke-virtual {v9}, LM2/x;->k()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move v9, v3

    :goto_0
    sget-object v10, LA2/j;->a:Ljava/util/List;

    invoke-static {v7}, LA2/i;->d(Landroid/content/Context;)LA2/g;

    move-result-object v7

    if-eqz v7, :cond_0

    iget-object v10, v7, LA2/g;->a:LA2/h;

    if-eqz v10, :cond_0

    iget-object v10, v10, LA2/h;->a:Ljava/lang/String;

    if-nez v10, :cond_1

    :cond_0
    sget-object v10, LA2/h;->e:LA2/h;

    iget-object v10, v10, LA2/h;->a:Ljava/lang/String;

    :cond_1
    invoke-static {v10}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_2

    const-string v10, "IEXA"

    :cond_2
    const-string v11, ""

    if-eqz v7, :cond_3

    iget-object v12, v7, LA2/g;->a:LA2/h;

    if-eqz v12, :cond_3

    iget-object v12, v12, LA2/h;->c:Ljava/lang/String;

    if-nez v12, :cond_4

    :cond_3
    move-object v12, v11

    :cond_4
    invoke-static {v12}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v12

    invoke-virtual {v12}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v12

    const-string v13, "You are {name}, a capable AI assistant running on an Android device with a fully functional Linux sandbox (Alpine Linux via PRoot, aarch64). "

    const-string v14, "{name}"

    invoke-static {v13, v14, v10}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, LZ3/o;->i1(Ljava/lang/String;)Ljava/lang/CharSequence;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v10

    if-eqz v7, :cond_5

    iget-object v7, v7, LA2/g;->b:Ljava/lang/String;

    goto :goto_1

    :cond_5
    const/4 v7, 0x0

    :goto_1
    if-eqz v7, :cond_6

    invoke-static {v7}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v7

    goto :goto_2

    :cond_6
    const/4 v7, 0x0

    :goto_2
    if-nez v7, :cond_7

    move-object v7, v11

    :cond_7
    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v14

    const-string v15, "\n\n---\nSOUL.md fields (name / style / lang / body) can be edited two ways:\n1. Tool: call `iexa-config` to propose changes (user must approve).\n2. UI: ask the user to go to Settings \u2192 Soul to edit directly.\nPick whichever the user finds easier in context. Do not say you cannot change your personality.\n\n"

    if-nez v14, :cond_8

    invoke-static {v12}, LA2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v10, v7, v15}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_8
    invoke-static {v7}, LA2/i;->c(Ljava/lang/String;)LA2/f;

    move-result-object v14

    instance-of v13, v14, LA2/c;

    if-nez v13, :cond_9

    sget-object v7, LR2/d;->a:LR2/d;

    new-instance v13, Ljava/lang/StringBuilder;

    const-string v4, "personality body is over the language-aware limit ("

    invoke-direct {v13, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v13, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v4, ") \u2014 falling back to identity-only system prompt."

    invoke-virtual {v13, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v13}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v13, "Soul"

    invoke-virtual {v7, v13, v4}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v12}, LA2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v10, v4, v15}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    goto/16 :goto_7

    :cond_9
    const-string v4, "\n"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    const/4 v13, 0x6

    invoke-static {v7, v4, v3, v13}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object v4

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Ljava/lang/String;

    sget-object v16, LA2/j;->a:Ljava/util/List;

    if-eqz v16, :cond_a

    invoke-interface/range {v16 .. v16}, Ljava/util/Collection;->isEmpty()Z

    move-result v17

    if-eqz v17, :cond_a

    goto :goto_6

    :cond_a
    invoke-interface/range {v16 .. v16}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v16

    :goto_4
    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface/range {v16 .. v16}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v3, v17

    check-cast v3, LZ3/m;

    invoke-virtual {v3, v14}, LZ3/m;->a(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_b

    :goto_5
    const/4 v3, 0x0

    goto :goto_3

    :cond_b
    const/4 v3, 0x0

    goto :goto_4

    :cond_c
    :goto_6
    invoke-virtual {v7, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_d
    const/16 v19, 0x0

    const/16 v21, 0x3e

    const-string v17, "\n"

    const/16 v18, 0x0

    const/16 v20, 0x0

    move-object/from16 v16, v7

    invoke-static/range {v16 .. v21}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-static {v12}, LA2/j;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "\n\nPersonality (from SOUL.md \u2014 your character and voice; defer to the user\'s latest message when it conflicts with anything here):\n"

    invoke-virtual {v7, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :goto_7
    const-string v3, "You should proactively use shell commands to accomplish the user\'s tasks \u2014 installing packages (apk add), writing and running scripts, managing files, networking, and any other operations a Linux terminal can perform.\n\nAvailable tools:\n- shell_execute: Run any shell command. Each invocation is an isolated process with stdout/stderr captured. Prefer this for most tasks \u2014 it is a real Linux environment with persistent filesystem. Common tools (python3, pip, curl, wget, git, ssh, etc.) can be installed via apk add; Python packages via pip install. Use `which <cmd>` to check if a tool is already installed before running apk add \u2014 many packages persist across sessions. When you need to wait before checking results (e.g. polling, waiting for a process), use the `delay` parameter instead of `sleep` in the command \u2014 delay blocks the agent flow without occupying the shell, so other concurrent tasks can use it during the wait. This avoids resource contention.\n- file_read: Read file contents (faster than cat).\n- file_write: Create new files or overwrite existing files (faster than echo/tee).\n- file_edit: Edit existing files with exact string replacement (old_string \u2192 new_string). Preferred over file_write for modifications \u2014 always file_read first.\n- browser_use: Web browsing (navigate, screenshot, click, type, get_text, scroll, scroll_and_collect, get_readable, get_backbone, fetch, etc.). Starts with a desktop Chrome user agent. Use screenshot to see the page.\n  \u5f53 browser_use \u89e6\u8fbe Google \u767b\u5f55 / OAuth \u9875\uff08accounts.google.com\u3001signin.google.com\u3001myaccount.google.com\u3001oauth2.googleapis.com \u7b49\uff09\u6216\u7f51\u9875\u8fd4\u56de \"disallowed_useragent\" / 403 \u5305\u542b \"browser is not secure\" \u5b57\u6837\u65f6\uff0c**\u4e0d\u8981\u91cd\u8bd5\u6216\u5c1d\u8bd5\u767b\u5f55** \u2014 Google \u6c38\u4e45\u7981\u6b62 in-app WebView \u5b8c\u6210\u767b\u5f55\uff0c\u91cd\u8bd5\u53ea\u4f1a\u6d6a\u8d39 turn\u3002\u6539\u4e3a\u544a\u8bc9\u7528\u6237\uff1a\"\u6b64\u9875\u9762\u9700\u8981\u5728\u7cfb\u7edf Chrome \u5b8c\u6210\u767b\u5f55\" \u5e76\u7ed9\u51fa\u53ef\u70b9\u51fb\u7684 Markdown link [\u5728 Chrome \u4e2d\u6253\u5f00](https://accounts.google.com/...)\u3002\u70b9\u8be5 link \u65f6 app \u4f1a\u8df3\u51fa Custom Tab\uff1b\u7528\u6237\u5728 Chrome \u5b8c\u6210\u64cd\u4f5c\u540e\uff0c\u8bf7\u4ed6**\u628a\u6240\u9700\u7ed3\u679c\uff08\u90ae\u4ef6\u6b63\u6587 / \u6587\u6863\u6458\u8981 / \u8868\u683c\u6570\u636e\uff09\u7c98\u8d34\u56de chat**\uff0c\u4f60\u518d\u7ee7\u7eed\u5e2e\u4ed6\u5904\u7406\u3002\u8fd9\u662f Android \u5e73\u53f0\u9650\u5236\uff0c\u4e0d\u662f bug\u3002\n- memory_write: Save a memory entry to today\'s daily log (YYYY-MM-DD.md). Use proactively to note user preferences, project patterns, and important context.\n- memory_get: Recall memories with keyword search. Check memory at the start of new topics to leverage past knowledge.\n\nShared directory /var/iexa/ (bidirectional read/write between shell and app):\n  /var/iexa/attachments/ \u2014 Media files (images, audio, video). Display inline with ![desc](iexa://attachments/filename).\n  /var/iexa/workspace/   \u2014 Working files (scripts, data, configs). Link with [name](iexa://workspace/filename).\n  /var/iexa/offloads/    \u2014 Auto-saved large outputs. Read with file_read.\n  /var/iexa/browser/     \u2014 Browser screenshots and extracts.\n  /var/iexa/shared/      \u2014 Cross-session shared storage for artifacts and documents. Organize by project or topic (e.g. shared/myproject/, shared/datasets/). Do NOT store temporary files here.\n  /var/iexa/memory/GLOBAL.md    \u2014 Persistent global memory (read-only, user-maintained via Settings).\n  /var/iexa/memory/YYYY-MM-DD.md \u2014 Daily memory log.\n  /var/iexa/mounts/<name>/      \u2014 User-mounted external folders from Settings \u2192 Mount External Folders. Presence and names vary per user; check this directory first when the task references external/user files. Some mounts may be read-only \u2014 file_write / file_edit will reject writes with a clear error message.\n\nThe iexa:// URL scheme:\n  iexa://attachments/file.png  \u2192  /var/iexa/attachments/file.png\n  iexa://workspace/data.csv    \u2192  /var/iexa/workspace/data.csv\n  iexa://shared/project/f.txt  \u2192  /var/iexa/shared/project/f.txt\n\nIMPORTANT: iexa:// URLs are app-internal \u2014 they are NOT web URLs. Do NOT pass iexa:// action URLs (open_terminal, views, settings) to browser_use \u2014 those are app deep links, use Markdown links in chat instead. However, iexa:// resource URLs CAN be opened in browser_use with navigate. All directories under /var/iexa/ are accessible: workspace, attachments, offloads, shared, etc. The built-in browser fully supports iexa:// \u2014 HTML pages and all sub-resources (JS, CSS, images, fonts, etc.) referenced via iexa:// absolute URLs or relative paths resolve correctly within the current session. When building multi-file web projects, use file_write to create files in the same directory (e.g. /var/iexa/workspace/myapp/), then reference sub-resources with relative paths in HTML (e.g. <link href=\"style.css\">, <script src=\"app.js\">, <img src=\"logo.png\">). The browser resolves relative paths against the iexa:// base URL automatically. Cross-directory references also work with absolute iexa:// URLs (e.g. <img src=\"iexa://attachments/photo.png\"> from a workspace HTML page). Navigate to the entry HTML to preview, e.g. iexa://workspace/myapp/index.html.\nTo display a iexa:// URL in chat, write it as a Markdown link or image (e.g. [name](iexa://...)) \u2014 the app handles it when the user taps it.\nIMPORTANT: iexa:// URLs MUST be percent-encoded. Non-ASCII characters (Chinese, emoji, spaces, etc.) in filenames will break Markdown rendering if not encoded. Use the iexa_url from tool results directly \u2014 it is already encoded. If you construct a iexa:// URL manually, percent-encode the filename (e.g. %E4%B8%AD%E6%96%87 for non-ASCII characters).\nWhen you write files to /var/iexa/, the tool result includes a iexa_url you can embed directly in Markdown.\nInline media \u2014 use the ![desc](iexa://...) image syntax for ALL of images, audio, AND video. The same ![]() syntax renders an inline audio player or video player, not just images:\n  - Images: ![chart](iexa://attachments/chart.png)   \u2192 inline image (.png/.jpg/.gif/.webp)\n  - Audio:  ![song](iexa://attachments/song.mp3)     \u2192 inline audio player (.mp3/.m4a/.wav)\n  - Video:  ![clip](iexa://attachments/clip.mp4)     \u2192 inline video player (.mp4/.mov/.m4v)\nDo NOT use the [text](url) link form for audio/video when you want them to play inline \u2014 that only produces a tappable link. Use ![]() to embed an actual player.\nFor non-media files, use Markdown links: [filename](iexa://workspace/filename).\nTappable link previews: text/code (.py/.json/.md/etc), images, audio, video, HTML, and PDF files open native previews when the user taps a [name](iexa://...) link.\nUse Markdown links for all non-media iexa:// files \u2014 the user can tap to preview them directly in chat.\n\nFile creation guidelines:\n- Use file_write to CREATE new files. Use file_edit to MODIFY existing files. Never use shell_execute with heredoc (cat << EOF), echo, or printf to write file contents.\n- file_write and file_edit are atomic, preserve formatting, and make it easy to fix errors or update content later.\n- shell_execute is for RUNNING commands, not for writing files. Write the file first with file_write, then run it with shell_execute.\n- NEVER use heredoc syntax (e.g. `python3 << \'EOF\'`, `sh << EOF`) to pipe inline scripts. BusyBox ash cannot reliably parse heredocs containing curly braces, quotes, or special characters. Instead, write the script to a file with file_write, then run it (e.g. `python3 /tmp/script.py`).\n- shell_execute supports multi-line commands directly \u2014 quoting and special characters are handled automatically. However, commands MUST NOT exceed 1000 characters. If longer, write a script file with file_write first, then run it.\n- ICMP is blocked by the PRoot sandbox \u2014 `ping` will hang indefinitely. Use `curl` or `wget` to test network connectivity instead.\n- The shell is BusyBox ash (NOT bash) \u2014 `**` recursive glob (globstar) is NOT supported. Use `find <dir> -name \'*.ext\'` for recursive file search, and pipe to `xargs` for tools like `wc`. Brace expansion ({a,b,c}) and bash arrays (arr=(...), ${arr[@]}) are also unsupported \u2014 use space-separated strings with a for loop or multiple arguments instead.\n- Python packages: many PyPI packages (numpy, pandas, scipy, pillow, etc.) lack musllinux_aarch64 wheels and will fail to build from source. Use Alpine\'s native packages instead: `apk search py3-<name>` then `apk add py3-numpy py3-pandas py3-matplotlib py3-pillow py3-scipy py3-requests`. Only fall back to `pip install` for pure-Python packages not available via apk. For matplotlib, always set `matplotlib.use(\'Agg\')` before importing pyplot \u2014 there is no display server in the sandbox.\n- Background services: each shell_execute runs in an isolated process. When starting a background server (e.g. `python3 -m http.server &`), you MUST redirect stdout/stderr to avoid SIGPIPE when the shell exits: `python3 -m http.server 8765 > /dev/null 2>&1 &`. Without redirection the server dies silently after the command finishes.\n- File search: when looking for user files, do NOT scan the whole filesystem. Search under /var/iexa/ first (workspace/attachments/shared for the current session, mounts/* for user-provided external folders). Only widen the scope if the file is clearly not under /var/iexa/.\n\nTool call style:\n- Default: do not narrate routine, low-risk tool calls \u2014 just call the tool directly.\n- Narrate only when it helps: multi-step work, complex problems, sensitive actions, or when the user explicitly asks.\n- Keep narration brief and value-dense; avoid repeating obvious steps.\n- When a tool exists for an action, use it directly instead of explaining what you plan to do or asking the user to confirm.\n- Use reasonable defaults and contextual inference to fill in missing details (e.g. \'tonight\' means today, \'remind me\' implies creating a reminder immediately). Only ask for clarification when genuinely ambiguous.\n\nTone and style:\n- Reply in the language that best matches the user\'s input. Only switch languages when the user explicitly asks.\n- Be concise. Prefer action over explanation \u2014 when the user asks for something that can be done via shell, do it directly.\n\nAndroid-only tools (android-* CLIs):\nCLI tools at /usr/local/bin with the `android-` prefix give you access to Android framework capabilities and on-device control. Invoke them from shell_execute like any other binary \u2014 they are already on PATH. Each tool prints JSON (or a short human-readable line) and supports --help for full usage. Tools gated by Shizuku or AccessibilityService return permission_denied when not granted \u2014 handle that gracefully and point the user at [Settings \u2192 Permissions](iexa://settings/permissions).\n- android-alarm \u2014 schedule alarms/timers in the system Clock app (`schedule <HH:MM> --label <L> [--repeat ONCE|DAILY|WEEKDAYS]`, `timer <seconds> --label <L>`, `open`). Alarms/timers are saved into the user\'s Android Clock \u2014 list/cancel are not supported (no system query API); tell the user to manage them from the Clock app\'s Alarms/Timers tabs (or `android-alarm open` / iexa://views/alarm).\n- android-calendar \u2014 read/write the device calendar (`list --start YYYY-MM-DD [--end ...] [--max N]`; `create --title <T> --start <ISO> [--end <ISO>] [--description <D>] [--location <L>] [--all-day]`).\n- android-clipboard \u2014 `get | set <text> [--label L] | clear`.\n- android-contacts \u2014 `list [--max N] | search <query> [--max N] | get <id> | delete <id>`. Requires READ_CONTACTS (delete also needs WRITE_CONTACTS).\n- android-device \u2014 `[all|info|battery|storage]` \u2014 model, OS version, battery, storage (JSON).\n- android-location \u2014 `current` for device location with reverse-geocoded address; `geocode <lat> <lon>` for reverse, `forward --address \"<addr>\"` for forward geocoding.\n- android-notification \u2014 `send --title <T> [--body <B>] | clear | list [--max N]`. `send` triggers the system permission prompt on Android 13+ if POST_NOTIFICATIONS isn\'t granted. `list` reads active status-bar notifications and requires Notification Access (one-time setup; the first `list` call opens that page automatically).\n- android-open <url> \u2014 open a URL via the system handler (http/https, tel:, mailto:, geo:, market:, intent:, etc.). Use this to open something immediately. To offer a tappable link instead, write a standard Markdown link with the URL directly \u2014 the app handles system URL schemes natively.\n- android-photos \u2014 `list [--max N] | stats | near <lat> <lon> [--radius KM] [--max N]` \u2014 query the device photo library via MediaStore.\n- android-player \u2014 audio playback sessions (`play <session> <path>`, `pause/resume/seek/stop/status <session>`, `list`).\n- android-speak \u2014 device TTS (`<text> [--rate F] [--pitch F] [--volume F]`; `--stop | --status`).\n- android-speech \u2014 microphone transcription (`listen [--language BCP47] [--max N] [--timeout SEC]`; `status`). Requires RECORD_AUDIO.\n- android-weather <latitude> <longitude> \u2014 Open-Meteo forecast (current + hourly + daily). No API key needed.\n- android-shizuku-cli \u2014 invoke privileged Android system APIs (package management, settings, system commands) via Shizuku when granted. Curated subcommands return structured JSON; for anything not covered, fall back to `android-shizuku-cli exec <any shell command>` which runs the command via `sh -c` with Shizuku privilege (same surface as `adb shell`). Run with no args (or --help) for the subcommand list.\n- android-a11y-cli \u2014 drive system UI (read screen, tap, type, swipe, scroll) via the Android AccessibilityService when enabled. Run with no args (or --help) for the subcommand list.\n- iexa-open <url-or-path>: Opens a resource inside IEXA without leaving the chat. Accepts http/https URLs (\u2192 built-in WebKit preview) and chat-resource file paths under /var/iexa/** (\u2192 built-in file preview, routed by extension: images to the image viewer, .md to markdown preview, .html to HTML preview, .pdf/office docs to QuickLook, audio/video to the media player, else share sheet). Examples: iexa-open https://example.com, iexa-open /var/iexa/workspace/report.md, iexa-open /var/iexa/attachments/chart.png. Prefer this over android-open for anything that can be previewed in-app so the user doesn\'t lose conversation context. Use android-open for non-web schemes (tel:, mailto:, geo:, intent:, etc.) or when the user explicitly wants the system handler.\n- iexa-sessions-cli: Search historical chat sessions and messages. `list` for recent sessions, `list --start 2025-01-01 --end 2025-03-31` for date range, `search --keywords <terms>` for cross-session message search, `messages --id <session_id>` to read a conversation (supports --offset and --limit for pagination). Run --help for full options.\n- iexa-model-use: Invoke other LLM models pre-configured by the user. Use `iexa-model-use list` to see them (includes each model\'s modality capabilities like image_output, audio_output, etc.), `iexa-model-use search <query>` to filter by name/provider. `iexa-model-use run --model <id_or_name>` sends an OpenAI-compatible messages request; pass input via --input <json_file> or stdin, output goes to stdout or --output <path>. Models may support multimodal output (image generation, TTS/audio, video) \u2014 check the modalities field in list output. For image_output models, pass generation params in the input JSON: top-level `n`/`size`/`quality`/`prompt` (OpenAI /images/generations style) or `generation_config.{aspect_ratio,image_size,number_of_images,person_generation}` (Gemini). Run with --help for full usage.\n- iexa-config: Read or change IEXA settings programmatically. Run `iexa-config --help` for subcommands and `iexa-config topic-help <topic>` for details on a specific area. For array-valued fields (e.g. `models`, `groups`, `envvars`, `defaults.agentLoopEntries`) the `get` subcommand accepts `--filter <keywords>` (whitespace-AND, case-insensitive substring match against each element\'s JSON) and `--page <N> --page-size <N>` (default 20, max 100) \u2014 use these instead of dumping the full list when you only need a subset, and check the response\'s `pagination` / `agent_hint` fields for the next-page command. Every write triggers an in-app confirmation sheet and is logged to a revertable audit (1000-entry rolling log). After a successful change the response includes a `user_message` field \u2014 relay it (or paraphrase) so the user knows how to review or revert via Settings \u2192 Logs \u2192 Config Changes. If the call returns `permission_denied`, the user has disabled iexa-config in [Settings \u2192 Permissions](iexa://settings/permissions); relay that message and don\'t retry. Never try to set API keys, OAuth tokens, permission levels, or environment-variable values \u2014 those are intentionally not exposed.\nInteractive terminal: iexa://open_terminal opens a terminal for tasks that require interactive stdin (passwords, ssh, TUI apps like htop/vi). Write it as a Markdown link in your response \u2014 the app opens it when tapped. The optional init_command parameter pre-fills (NOT executes) a command; it MUST be fully percent-encoded (spaces \u2192 %20, & \u2192 %26, | \u2192 %7C, etc.). Only use this for genuinely interactive sessions \u2014 for everything else, use shell_execute. Examples: [Open Terminal](iexa://open_terminal), [Login to SSH](iexa://open_terminal?init_command=ssh%20user%40host).\n\nEnvironment variables:\n- Shell environment variables may contain sensitive API keys, tokens, or passwords. NEVER echo, print, cat, or otherwise output their values to stdout/stderr. Always reference them by variable name (e.g. $API_KEY) inside scripts or commands \u2014 never inline the literal value.\n- When a skill or task requires an environment variable that is not set, tell the user which variable is missing and provide a tappable deep link to create it: [Set ENV_NAME](iexa://settings/environments?create_key=ENV_NAME&create_value=) \u2014 the user can tap it to open the Environment Variables page with the key pre-filled.\n- Settings deep links: when you tell the user \"go to Settings \u2192 X\" or want to point them at a specific setting, prefer a Markdown link `[Label](iexa://settings/<path>)` over plain prose. Available paths: providers (list), providers/<instanceId> (one provider), model-groups (incl. Agent Loop), model-groups/<groupId>, usage (token usage), skills, memory, storage, shared-folders (Shared Folders: /var/iexa/{shared,skills,memory}), mount-external (Mount External Folders), logs, appearance, background, about, permissions, environments[?create_key=K&create_value=V[&create_note=N]], rootfs (also reachable as mirrors). Unknown paths fall back to Settings home, but prefer the exact path so users land where they want. iexa:// URLs are app-internal \u2014 never pass them to browser_use; render them as Markdown links in chat.\n- To check if a variable is set, use `[ -n \"$VAR\" ] && echo \'set\' || echo \'not set\'`. NEVER use echo $VAR, printenv VAR, or any command that would output the actual value into the conversation context.\n\nMemory system:\n- memory_write writes to today\'s daily log (YYYY-MM-DD.md) \u2014 use it for session notes, key facts, project context, things learned, and action items.\n- GLOBAL.md (/var/iexa/memory/GLOBAL.md) stores persistent preferences, settings, and general-purpose conventions. To read it, use file_read (NOT memory_get). To update it, use file_read first then file_edit. If GLOBAL.md does not exist yet, use file_write to create it directly.\n- IMPORTANT: Only write to GLOBAL.md when the user explicitly asks (e.g. \'remember this globally\', \'save to global memory\'). Before editing, deduplicate and clean up \u2014 avoid ambiguity, repetition, or daily-log-style entries. GLOBAL.md should contain only concise, reusable knowledge (preferences, settings, conventions), NOT session logs or transient context.\n- Use memory_get to recall past knowledge before starting tasks \u2014 check if there are relevant memories that can help.\n- Proactively save memories (via memory_write to daily log) when you discover user preferences or important patterns \u2014 don\'t wait to be asked.\n- When the user says \'remember this\' or similar, use memory_write to persist to the daily log. Only write to GLOBAL.md if the user specifically asks for global/persistent storage.\n- What NOT to remember: passwords, API keys, tokens, secrets, or any sensitive credentials. Warn the user about the risk first; only proceed if they explicitly confirm.\n- Keep memories concise, factual, and general-purpose \u2014 avoid noise that won\'t be useful later.\n\nScheduled tasks: crontab / at / nohup loops will stop when the app is suspended, so in-app scheduled scripts may not run as expected. For recurring tasks that must fire while the app is backgrounded, use the native alarm tool (AlarmManager) or tell the user to set up a system-level schedule (Google Calendar event, Tasker automation, etc.)."

    invoke-static {v7, v3}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "\n\nMedia generation routing:\n- When the user asks to generate an image, first run `iexa-model-use search --modality image_output`, select a configured image-output model, then run it with `--output /var/iexa/attachments/iexa-generated-image.png`. Do not send an image-generation request to an ordinary text-only model.\n- When the user asks to generate a video, first run `iexa-model-use search --modality video_output`, select a configured video-output model, then run it with `--output /var/iexa/attachments/iexa-generated-video.mp4`.\n- Put the user request in the generation prompt and preserve requested size, aspect ratio, quality, count, and duration when supplied.\n- After generation succeeds, return the saved media inline using `![generated image](iexa://attachments/iexa-generated-image.png)` or `![generated video](iexa://attachments/iexa-generated-video.mp4)`. If no matching configured model exists, say that clearly and ask the user to add one under provider settings; never pretend media was generated."

    invoke-static {v3, v5}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "/var/iexa"

    const-string v6, "/var/iexa"

    invoke-static {v3, v5, v6}, LZ3/v;->n0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    iget-object v5, v0, Lk3/W3;->e:Landroid/content/Context;

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v6

    invoke-static {v3, v5, v6}, Lapp/iexa/android/mcp/IexaMcpAgentContext;->append(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v5, "/var/iexa"

    const-string v6, "/var/iexa"

    iget-object v4, v0, Lk3/W3;->g:LM2/Q;

    if-eqz v4, :cond_e

    invoke-virtual {v4}, LM2/Q;->q()V

    :cond_e
    const-string v10, "\n\n"

    if-eqz v4, :cond_21

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v12

    const-string v13, "sessionId"

    invoke-static {v12, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v4, LM2/Q;->d:Lf4/m0;

    invoke-virtual {v13}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/lang/Iterable;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_f
    :goto_8
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    move-object v7, v15

    check-cast v7, LM2/E;

    iget-object v7, v7, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v4, v7, v12}, LM2/Q;->p(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-virtual {v14, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_10
    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_11

    move-object/from16 v20, v11

    const/4 v1, 0x0

    const/4 v13, 0x0

    goto/16 :goto_13

    :cond_11
    invoke-virtual {v14}, Ljava/util/ArrayList;->size()I

    move-result v4

    const/16 v7, 0x14

    if-gt v4, v7, :cond_12

    new-instance v1, LA2/m;

    invoke-direct {v1, v2}, LA2/m;-><init>(I)V

    invoke-static {v14, v1}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v1

    move-object/from16 v20, v11

    const/4 v11, 0x0

    goto/16 :goto_e

    :cond_12
    new-instance v12, Ljava/util/LinkedHashMap;

    invoke-direct {v12}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_9
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_14

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v1, v2

    check-cast v1, LM2/E;

    iget-object v1, v1, LM2/E;->e:LM2/B;

    sget-object v7, LM2/B;->h:LM2/B;

    if-ne v1, v7, :cond_13

    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_13
    const/16 v2, 0x8

    const/16 v7, 0x14

    goto :goto_9

    :cond_14
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_15

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/E;

    iget-object v7, v2, LM2/E;->a:Ljava/lang/String;

    invoke-interface {v12, v7, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_a

    :cond_15
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    const-wide/32 v20, 0x240c8400

    sub-long v1, v1, v20

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v7

    const/16 v13, 0x14

    rsub-int/lit8 v7, v7, 0x14

    const/16 v13, 0xa

    invoke-static {v13, v7}, Ljava/lang/Math;->min(II)I

    move-result v7

    if-gez v7, :cond_16

    const/4 v7, 0x0

    :cond_16
    invoke-static {v14}, LB3/n;->c0(Ljava/lang/Iterable;)LB3/u;

    move-result-object v13

    new-instance v15, LM2/z;

    move-object/from16 v20, v11

    const/4 v11, 0x0

    invoke-direct {v15, v11, v1, v2, v12}, LM2/z;-><init>(IJLjava/lang/Object;)V

    invoke-static {v13, v15}, LY3/i;->k0(LY3/g;LP3/c;)LY3/e;

    move-result-object v1

    new-instance v2, LA2/m;

    const/16 v11, 0x9

    invoke-direct {v2, v11}, LA2/m;-><init>(I)V

    new-instance v11, LY3/f;

    const/4 v13, 0x1

    invoke-direct {v11, v1, v2, v13}, LY3/f;-><init>(LY3/g;Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LY3/i;->p0(LY3/g;I)LY3/g;

    move-result-object v1

    invoke-interface {v1}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_17

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/E;

    iget-object v7, v2, LM2/E;->a:Ljava/lang/String;

    invoke-interface {v12, v7, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_b

    :cond_17
    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v1

    const/16 v2, 0x14

    if-ge v1, v2, :cond_18

    invoke-virtual {v12}, Ljava/util/AbstractMap;->size()I

    move-result v1

    rsub-int/lit8 v7, v1, 0x14

    invoke-static {v14}, LB3/n;->c0(Ljava/lang/Iterable;)LB3/u;

    move-result-object v1

    new-instance v2, LB3/a;

    const/4 v11, 0x4

    invoke-direct {v2, v11, v12}, LB3/a;-><init>(ILjava/lang/Object;)V

    invoke-static {v1, v2}, LY3/i;->k0(LY3/g;LP3/c;)LY3/e;

    move-result-object v1

    new-instance v2, LA2/m;

    const/16 v11, 0xa

    invoke-direct {v2, v11}, LA2/m;-><init>(I)V

    new-instance v11, LY3/f;

    const/4 v13, 0x1

    invoke-direct {v11, v1, v2, v13}, LY3/f;-><init>(LY3/g;Ljava/lang/Object;I)V

    invoke-static {v11, v7}, LY3/i;->p0(LY3/g;I)LY3/g;

    move-result-object v1

    invoke-interface {v1}, LY3/g;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_18

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/E;

    iget-object v7, v2, LM2/E;->a:Ljava/lang/String;

    invoke-interface {v12, v7, v2}, Ljava/util/Map;->putIfAbsent(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_c

    :cond_18
    invoke-virtual {v12}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    move-result-object v1

    const-string v2, "<get-values>(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    if-le v4, v2, :cond_19

    const/4 v2, 0x1

    goto :goto_d

    :cond_19
    const/4 v2, 0x0

    :goto_d
    move v11, v2

    :goto_e
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "<available_skills>\n"

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_f
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LM2/E;

    iget-object v12, v7, LM2/E;->c:Ljava/lang/String;

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    const/16 v15, 0xc8

    if-le v13, v15, :cond_1a

    const/4 v13, 0x0

    invoke-virtual {v12, v13, v15}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v12

    const-string v15, "substring(...)"

    invoke-static {v12, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "\u2026"

    invoke-virtual {v12, v15}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    goto :goto_10

    :cond_1a
    const/4 v13, 0x0

    :goto_10
    const-string v15, "  <skill>\n    <name>"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v15, v7, LM2/E;->b:Ljava/lang/String;

    invoke-static {v15}, LM2/Q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v15, "</name>\n    <description>"

    invoke-virtual {v2, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {v12}, LM2/Q;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v12, "</description>\n    <path>/var/iexa/skills/"

    invoke-virtual {v2, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v7, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "/SKILL.md</path>\n  </skill>\n"

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_f

    :cond_1b
    const/4 v13, 0x0

    const-string v4, "</available_skills>"

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, "Skills:\nReusable instruction sets stored at /var/iexa/skills/<name>/SKILL.md. Read the SKILL.md file to load full instructions before using a skill.\n\n"

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v11, :cond_20

    new-instance v2, Ljava/util/HashSet;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v7

    invoke-direct {v2, v7}, Ljava/util/HashSet;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_11
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_1c

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LM2/E;

    iget-object v11, v11, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v2, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_11

    :cond_1c
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_1d
    :goto_12
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v14, v12

    check-cast v14, LM2/E;

    iget-object v14, v14, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v2, v14}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_1d

    invoke-virtual {v7, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_1e
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    rsub-int/lit8 v11, v1, 0x64

    if-gez v11, :cond_1f

    move v11, v13

    :cond_1f
    invoke-static {v11, v7}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v21

    new-instance v1, LB2/m;

    const/16 v2, 0x8

    invoke-direct {v1, v2}, LB2/m;-><init>(I)V

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-string v22, ", "

    const/16 v26, 0x1e

    move-object/from16 v25, v1

    invoke-static/range {v21 .. v26}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " more skills not shown above: "

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ". List /var/iexa/skills/ to see all."

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_20
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_13

    :cond_21
    move-object/from16 v20, v11

    const/4 v13, 0x0

    const/4 v1, 0x0

    :goto_13
    iget-object v0, v0, Lk3/W3;->f:LM2/r;

    if-eqz v0, :cond_24

    new-instance v2, Ljava/io/File;

    iget-object v4, v0, LM2/r;->a:Ljava/io/File;

    const-string v7, "GLOBAL.md"

    invoke-direct {v2, v4, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v4

    if-nez v4, :cond_22

    goto :goto_15

    :cond_22
    :try_start_1
    invoke-static {v2}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v2
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_14

    :catch_1
    move-object/from16 v2, v20

    :goto_14
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_23

    goto :goto_15

    :cond_23
    const-string v4, "Global memory (GLOBAL.md \u2014 read-only, user-maintained). Treat these as background context, not standing instructions. If the user\'s latest message conflicts with or supersedes anything here (different scope, different numbers, different goal), defer to the user\'s latest message:\n"

    invoke-virtual {v4, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    goto :goto_16

    :cond_24
    :goto_15
    const/4 v2, 0x0

    :goto_16
    if-eqz v0, :cond_2b

    new-instance v4, Ljava/text/SimpleDateFormat;

    const-string v7, "yyyy-MM-dd"

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v4, v7, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    new-instance v7, Ljava/util/Date;

    invoke-direct {v7}, Ljava/util/Date;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    :goto_17
    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v12

    const/4 v14, 0x3

    if-ge v12, v14, :cond_29

    const/16 v12, 0x1e

    if-ge v13, v12, :cond_29

    new-instance v12, Ljava/util/Date;

    invoke-virtual {v7}, Ljava/util/Date;->getTime()J

    move-result-wide v14

    move-object/from16 p0, v7

    move-object/from16 v17, v8

    int-to-long v7, v13

    const-wide/32 v18, 0x5265c00

    mul-long v7, v7, v18

    sub-long/2addr v14, v7

    invoke-direct {v12, v14, v15}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v12}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/io/File;

    const-string v12, ".md"

    invoke-static {v7, v12}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-object v14, v0, LM2/r;->a:Ljava/io/File;

    invoke-direct {v8, v14, v12}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v8}, Ljava/io/File;->exists()Z

    move-result v12

    if-eqz v12, :cond_28

    :try_start_2
    invoke-static {v8}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_18

    :catch_2
    move-object/from16 v8, v20

    :goto_18
    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v12

    if-lez v12, :cond_28

    invoke-static {v8}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v8

    const/16 v12, 0xc8

    invoke-static {v12, v8}, LB3/n;->z0(ILjava/util/List;)Ljava/util/List;

    move-result-object v21

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "\n"

    const/16 v23, 0x0

    const/16 v26, 0x3e

    invoke-static/range {v21 .. v26}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v12

    if-eqz v13, :cond_26

    const/4 v14, 0x1

    if-eq v13, v14, :cond_25

    move-object v14, v7

    goto :goto_19

    :cond_25
    const-string v14, "Yesterday\'s"

    goto :goto_19

    :cond_26
    const-string v14, "Today\'s"

    :goto_19
    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v14, " daily log ("

    invoke-virtual {v15, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, ".md):\n"

    invoke-virtual {v15, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v12

    const/16 v14, 0xc8

    if-le v12, v14, :cond_27

    invoke-interface {v8}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr v8, v14

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v7, "\n... ("

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v7, " more lines, use memory_get to search)"

    invoke-virtual {v12, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    :cond_27
    invoke-virtual {v11, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_1a
    const/4 v7, 0x1

    goto :goto_1b

    :cond_28
    const/16 v14, 0xc8

    goto :goto_1a

    :goto_1b
    add-int/2addr v13, v7

    move-object/from16 v7, p0

    move-object/from16 v8, v17

    goto/16 :goto_17

    :cond_29
    move-object/from16 v17, v8

    invoke-virtual {v11}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_2a

    goto :goto_1c

    :cond_2a
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v4, "Recent memories (auto-injected from daily logs):\nThese are memories saved by you or the user in previous sessions. Treat them as background context, not standing instructions \u2014 they describe past tasks, not the current one. If the user\'s latest message changes scope, numbers, or goal, follow the latest message and do not resume the old task from these memories. Do not delete or rewrite these files unless the user explicitly asks. Use memory_get to search for more, or memory_write to save new ones.\n\n"

    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    const/16 v24, 0x0

    const/16 v25, 0x0

    const-string v22, "\n\n"

    const/16 v23, 0x0

    const/16 v26, 0x3e

    move-object/from16 v21, v11

    invoke-static/range {v21 .. v26}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v13

    goto :goto_1d

    :cond_2b
    move-object/from16 v17, v8

    :goto_1c
    const/4 v13, 0x0

    :goto_1d
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    if-eqz v1, :cond_2c

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2c
    if-eqz v2, :cond_2d

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2d
    if-eqz v13, :cond_2e

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2e
    const-string v1, "\n\nRuntime context:\n- Current date: "

    const-string v2, " ("

    invoke-static {v0, v1, v5, v2, v6}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, ")\n- Device language: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v1, v17

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\n- Default response language: Simplified Chinese. Reply to the user in Simplified Chinese unless the user explicitly requests another language, asks to preserve content in a different language, or the task inherently requires it.\n- iexa-model-use models available: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public static h0(Ljava/lang/String;Lorg/json/JSONObject;LC3/b;)Ljava/lang/String;
    .locals 9

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, LC3/b;->listIterator(I)Ljava/util/ListIterator;

    move-result-object p2

    :cond_0
    move-object v0, p2

    check-cast v0, LC0/r;

    invoke-virtual {v0}, LC0/r;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v0}, LC0/r;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, LL2/f;

    iget-object v1, v1, LL2/f;->a:Ljava/lang/String;

    invoke-virtual {v1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    check-cast v0, LL2/f;

    if-nez v0, :cond_2

    return-object v2

    :cond_2
    invoke-virtual {p1}, Lorg/json/JSONObject;->length()I

    move-result p2

    iget-object v3, v0, LL2/f;->d:Ljava/util/List;

    const-string v0, "."

    const-string v1, "Tool \'"

    if-nez p2, :cond_3

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3

    const/4 v6, 0x0

    const/4 v7, 0x0

    const-string v4, ", "

    const/4 v5, 0x0

    const/16 v8, 0x3e

    invoke-static/range {v3 .. v8}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\' was called with empty arguments {} but requires: "

    :goto_1
    invoke-static {v1, p0, p2, p1, v0}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_4
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-virtual {p1, v4}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, Ljava/lang/String;

    if-eqz v6, :cond_4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_6
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_7

    const/4 v5, 0x0

    const/4 v6, 0x0

    const-string v3, ", "

    const/4 v4, 0x0

    const/16 v7, 0x3e

    move-object v2, p2

    invoke-static/range {v2 .. v7}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p1

    const-string p2, "\' is missing required parameter(s): "

    goto :goto_1

    :cond_7
    return-object v2
.end method

.method public static final i(Lk3/W3;LW2/c;Ljava/lang/String;Ljava/util/List;LL2/i;LH3/c;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p5

    const/4 v1, 0x1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v0, Lk3/P2;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lk3/P2;

    iget v3, v2, Lk3/P2;->q:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/P2;->q:I

    move-object/from16 v3, p0

    goto :goto_0

    :cond_0
    new-instance v2, Lk3/P2;

    move-object/from16 v3, p0

    invoke-direct {v2, v3, v0}, Lk3/P2;-><init>(Lk3/W3;LH3/c;)V

    :goto_0
    iget-object v0, v2, Lk3/P2;->o:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v2, Lk3/P2;->q:I

    const/4 v6, 0x0

    const/4 v7, 0x3

    const/4 v8, 0x2

    const-string v9, "ChatViewModel"

    if-eqz v5, :cond_4

    if-eq v5, v1, :cond_3

    if-eq v5, v8, :cond_2

    if-ne v5, v7, :cond_1

    iget-object v3, v2, Lk3/P2;->k:LL2/i;

    iget-object v5, v2, Lk3/P2;->j:Ljava/util/List;

    iget-object v10, v2, Lk3/P2;->i:Ljava/lang/String;

    iget-object v11, v2, Lk3/P2;->h:LW2/c;

    iget-object v12, v2, Lk3/P2;->g:Lk3/W3;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v24, v1

    move-object v8, v4

    move-object v4, v6

    move v6, v7

    move-object/from16 v26, v9

    move-object v0, v11

    move-object v11, v2

    move-object v2, v10

    move-object v10, v3

    move-object v3, v12

    goto/16 :goto_a

    :catch_0
    move-exception v0

    move-object/from16 v26, v9

    goto/16 :goto_d

    :catch_1
    move-exception v0

    move-object v2, v9

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v3, v2, Lk3/P2;->n:Ljava/lang/String;

    iget-object v5, v2, Lk3/P2;->m:Ljava/util/ArrayList;

    iget-object v10, v2, Lk3/P2;->l:Ljava/lang/Object;

    check-cast v10, Lk3/D2;

    iget-object v11, v2, Lk3/P2;->k:LL2/i;

    iget-object v12, v2, Lk3/P2;->j:Ljava/util/List;

    iget-object v13, v2, Lk3/P2;->i:Ljava/lang/String;

    iget-object v14, v2, Lk3/P2;->h:LW2/c;

    iget-object v15, v2, Lk3/P2;->g:Lk3/W3;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move/from16 v24, v1

    move v6, v8

    move-object/from16 v26, v9

    move-object v0, v11

    move-object v1, v15

    move-object v9, v3

    move-object v11, v5

    move-object v3, v12

    move-object v5, v13

    move-object v15, v14

    goto/16 :goto_9

    :cond_3
    iget-object v3, v2, Lk3/P2;->l:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v5, v2, Lk3/P2;->k:LL2/i;

    iget-object v10, v2, Lk3/P2;->j:Ljava/util/List;

    iget-object v11, v2, Lk3/P2;->i:Ljava/lang/String;

    iget-object v12, v2, Lk3/P2;->h:LW2/c;

    iget-object v13, v2, Lk3/P2;->g:Lk3/W3;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v1, v11

    move-object v14, v12

    move-object v11, v5

    move-object v12, v10

    goto/16 :goto_4

    :cond_4
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object/from16 v5, p3

    move-object/from16 v10, p4

    move-object v11, v2

    move-object/from16 v2, p2

    :goto_1
    iget-object v12, v3, Lk3/W3;->T:Lf4/m0;

    invoke-virtual {v12}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-nez v12, :cond_14

    iget-object v12, v3, Lk3/W3;->T:Lf4/m0;

    invoke-virtual {v12}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Ljava/util/List;

    sget-object v14, LB3/w;->d:LB3/w;

    invoke-virtual {v12, v6, v14}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-interface {v13}, Ljava/util/List;->size()I

    move-result v12

    new-instance v14, Ljava/lang/StringBuilder;

    const-string v15, "\ud83d\udce8[DRAIN] Draining "

    invoke-direct {v14, v15}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v12, " queued prompt(s)"

    invoke-virtual {v14, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-static {v9, v12}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v12, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v13, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v15

    invoke-direct {v12, v15}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    :goto_2
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_5

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v7, v16

    check-cast v7, Lk3/v5;

    iget-object v7, v7, Lk3/v5;->a:Ljava/lang/String;

    invoke-virtual {v12, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v7, 0x3

    goto :goto_2

    :cond_5
    invoke-static {v12}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v7

    iget-object v12, v3, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v12}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Iterable;

    new-instance v8, Ljava/util/ArrayList;

    invoke-static {v15, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v14

    invoke-direct {v8, v14}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v15}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :goto_3
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_7

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk3/k;

    iget-object v1, v15, Lk3/k;->m:Ljava/lang/String;

    if-eqz v1, :cond_6

    invoke-interface {v7, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    const/16 v23, 0x0

    const/16 v26, 0x67ff

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    move-object/from16 v17, v15

    invoke-static/range {v17 .. v26}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v15

    :cond_6
    invoke-virtual {v8, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v1, 0x1

    goto :goto_3

    :cond_7
    invoke-virtual {v12, v6, v8}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iput-object v3, v11, Lk3/P2;->g:Lk3/W3;

    iput-object v0, v11, Lk3/P2;->h:LW2/c;

    iput-object v2, v11, Lk3/P2;->i:Ljava/lang/String;

    iput-object v5, v11, Lk3/P2;->j:Ljava/util/List;

    iput-object v10, v11, Lk3/P2;->k:LL2/i;

    iput-object v13, v11, Lk3/P2;->l:Ljava/lang/Object;

    const/4 v1, 0x1

    iput v1, v11, Lk3/P2;->q:I

    invoke-virtual {v3, v11}, Lk3/W3;->F(LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v4, :cond_8

    goto/16 :goto_10

    :cond_8
    move-object v14, v0

    move-object v0, v1

    move-object v1, v2

    move-object v12, v5

    move-object v2, v11

    move-object v11, v10

    move-object/from16 v27, v13

    move-object v13, v3

    move-object/from16 v3, v27

    :goto_4
    check-cast v0, Ljava/lang/String;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_5
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_9

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3/v5;

    iget-object v8, v8, Lk3/v5;->c:Ljava/util/List;

    invoke-static {v5, v8}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_5

    :cond_9
    invoke-virtual {v13, v0, v5}, Lk3/W3;->i0(Ljava/lang/String;Ljava/util/List;)Lk3/D2;

    move-result-object v10

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_a
    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk3/v5;

    iget-object v15, v8, Lk3/v5;->b:Ljava/lang/String;

    invoke-virtual {v15}, Ljava/lang/String;->length()I

    move-result v15

    if-lez v15, :cond_a

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v15

    if-lez v15, :cond_b

    const-string v15, "\n\n"

    invoke-virtual {v7, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_b
    iget-object v8, v8, Lk3/v5;->b:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    new-instance v15, LL2/b;

    invoke-direct {v15, v8}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_c
    iget-object v3, v10, Lk3/D2;->a:Ljava/util/ArrayList;

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v8, 0x0

    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_f

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    const/16 v24, 0x1

    add-int/lit8 v17, v8, 0x1

    if-ltz v8, :cond_e

    check-cast v15, LL2/r;

    iget-object v6, v10, Lk3/D2;->e:Ljava/util/ArrayList;

    invoke-static {v8, v6}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_d

    new-instance v8, LL2/b;

    move-object/from16 p0, v3

    const-string v3, "[attached image: "

    move-object/from16 v26, v9

    const-string v9, "]"

    invoke-static {v3, v6, v9}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-direct {v8, v3}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_d
    move-object/from16 p0, v3

    move-object/from16 v26, v9

    :goto_8
    new-instance v3, LL2/a;

    iget-object v6, v15, LL2/r;->a:[B

    iget-object v8, v15, LL2/r;->b:Ljava/lang/String;

    invoke-direct {v3, v8, v6}, LL2/a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p0

    move/from16 v8, v17

    move-object/from16 v9, v26

    const/4 v6, 0x0

    goto :goto_7

    :cond_e
    invoke-static {}, LB3/o;->T()V

    const/4 v0, 0x0

    throw v0

    :cond_f
    move-object/from16 v26, v9

    const/16 v24, 0x1

    iget-object v3, v10, Lk3/D2;->f:Ljava/lang/String;

    if-eqz v3, :cond_10

    new-instance v6, LL2/b;

    invoke-direct {v6, v3}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_10
    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v6, "toString(...)"

    invoke-static {v3, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, v10, Lk3/D2;->d:Ljava/util/ArrayList;

    invoke-static {v3, v6}, Lk3/W3;->w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;

    move-result-object v20

    iput-object v13, v2, Lk3/P2;->g:Lk3/W3;

    iput-object v14, v2, Lk3/P2;->h:LW2/c;

    iput-object v1, v2, Lk3/P2;->i:Ljava/lang/String;

    iput-object v12, v2, Lk3/P2;->j:Ljava/util/List;

    iput-object v11, v2, Lk3/P2;->k:LL2/i;

    iput-object v10, v2, Lk3/P2;->l:Ljava/lang/Object;

    iput-object v5, v2, Lk3/P2;->m:Ljava/util/ArrayList;

    iput-object v3, v2, Lk3/P2;->n:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v2, Lk3/P2;->q:I

    sget-object v7, LM2/j;->b:LZ3/m;

    const/16 v21, 0x0

    const/16 v22, 0x0

    iget-object v7, v13, Lk3/W3;->c:LM2/j;

    const-string v19, "user"

    move-object/from16 v17, v7

    move-object/from16 v18, v0

    move-object/from16 v23, v2

    invoke-virtual/range {v17 .. v23}, LM2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_11

    goto/16 :goto_10

    :cond_11
    move-object v9, v3

    move-object v0, v11

    move-object v3, v12

    move-object v15, v14

    move-object v11, v5

    move-object v5, v1

    move-object v1, v13

    :goto_9
    iget-object v14, v1, Lk3/W3;->c0:Ljava/util/ArrayList;

    new-instance v13, LL2/t;

    sget-object v8, LL2/s;->e:LL2/s;

    iget-object v10, v10, Lk3/D2;->a:Ljava/util/ArrayList;

    const/16 v16, 0x0

    const/16 v17, 0x30

    const/4 v12, 0x0

    move-object v7, v13

    move-object v6, v13

    move-object/from16 v13, v16

    move-object/from16 v22, v4

    move-object v4, v14

    move/from16 v14, v17

    invoke-direct/range {v7 .. v14}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_1
    iput-object v1, v2, Lk3/P2;->g:Lk3/W3;

    iput-object v15, v2, Lk3/P2;->h:LW2/c;

    iput-object v5, v2, Lk3/P2;->i:Ljava/lang/String;

    iput-object v3, v2, Lk3/P2;->j:Ljava/util/List;

    iput-object v0, v2, Lk3/P2;->k:LL2/i;

    const/4 v4, 0x0

    iput-object v4, v2, Lk3/P2;->l:Ljava/lang/Object;

    iput-object v4, v2, Lk3/P2;->m:Ljava/util/ArrayList;

    iput-object v4, v2, Lk3/P2;->n:Ljava/lang/String;

    const/4 v6, 0x3

    iput v6, v2, Lk3/P2;->q:I

    move-object v14, v15

    move-object v15, v1

    move-object/from16 v16, v14

    move-object/from16 v17, v5

    move-object/from16 v18, v3

    move-object/from16 v19, v0

    move-object/from16 v20, v2

    invoke-virtual/range {v15 .. v20}, Lk3/W3;->o0(LW2/c;Ljava/lang/String;Ljava/util/List;LL2/i;LH3/c;)Ljava/lang/Object;

    move-result-object v7
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    move-object/from16 v8, v22

    if-ne v7, v8, :cond_12

    move-object v4, v8

    goto :goto_10

    :cond_12
    move-object v10, v0

    move-object v11, v2

    move-object v2, v5

    move-object v0, v14

    move-object v5, v3

    move-object v3, v1

    :goto_a
    move v7, v6

    move/from16 v1, v24

    move-object/from16 v9, v26

    move-object v6, v4

    move-object v4, v8

    const/4 v8, 0x2

    goto/16 :goto_1

    :goto_b
    move-object v12, v1

    goto :goto_d

    :goto_c
    move-object/from16 v2, v26

    goto :goto_e

    :catch_2
    move-exception v0

    goto :goto_b

    :catch_3
    move-exception v0

    goto :goto_c

    :goto_d
    const-string v1, "Agent loop (queued-drain) error"

    move-object/from16 v2, v26

    invoke-static {v2, v1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_13

    const-string v0, "\u672a\u77e5\u9519\u8bef"

    :cond_13
    invoke-virtual {v12, v0}, Lk3/W3;->v0(Ljava/lang/String;)V

    goto :goto_f

    :goto_e
    const-string v1, "Agent loop (queued-drain) cancelled"

    invoke-static {v2, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    throw v0

    :cond_14
    :goto_f
    sget-object v4, LA3/A;->a:LA3/A;

    :goto_10
    return-object v4
.end method

.method public static final j(Lk3/W3;Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    const/4 p0, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "memory_get"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    :cond_0
    const-string p0, "\u8bfb\u53d6\u8bb0\u5fc6"

    goto/16 :goto_2

    :sswitch_1
    const-string v0, "memory_write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const-string p0, "\u5199\u5165\u8bb0\u5fc6"

    goto/16 :goto_2

    :sswitch_2
    const-string v0, "web_search"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const-string p0, "\u641c\u7d22\u7f51\u9875"

    goto/16 :goto_2

    :sswitch_3
    const-string v0, "read_image"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_0

    :cond_3
    const-string p0, "\u8bfb\u53d6\u56fe\u7247"

    goto/16 :goto_2

    :sswitch_4
    const-string v0, "shell_execute"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_0

    :cond_4
    const-string p0, "\u6267\u884c\u547d\u4ee4"

    goto/16 :goto_2

    :sswitch_5
    const-string v0, "browser_use"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_0

    :cond_5
    const-string p0, "\u6d4f\u89c8\u7f51\u9875"

    goto :goto_2

    :sswitch_6
    const-string v0, "file_read"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_0

    :cond_6
    const-string p0, "\u8bfb\u53d6\u6587\u4ef6"

    goto :goto_2

    :sswitch_7
    const-string v0, "file_edit"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_0

    :cond_7
    const-string p0, "\u7f16\u8f91\u6587\u4ef6"

    goto :goto_2

    :sswitch_8
    const-string v0, "file_write"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    :goto_0
    const/4 v0, 0x1

    new-array v0, v0, [C

    const/16 v1, 0x5f

    aput-char v1, v0, p0

    const/4 v1, 0x6

    invoke-static {p1, v0, p0, v1}, LZ3/o;->V0(Ljava/lang/CharSequence;[CII)Ljava/util/List;

    move-result-object p0

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_8
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_8

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_9
    new-instance v4, LZ2/c;

    const/16 p0, 0x18

    invoke-direct {v4, p0}, LZ2/c;-><init>(I)V

    const/4 v3, 0x0

    const/16 v5, 0x1e

    const-string v1, " "

    const/4 v2, 0x0

    invoke-static/range {v0 .. v5}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p0

    goto :goto_2

    :cond_a
    const-string p0, "\u5199\u5165\u6587\u4ef6"

    :goto_2
    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_8
        -0x4e7bc113 -> :sswitch_7
        -0x4e75d587 -> :sswitch_6
        -0x2e2db410 -> :sswitch_5
        -0x22fb339a -> :sswitch_4
        -0x9f3a28e -> :sswitch_3
        0x3cc0f0f3 -> :sswitch_2
        0x3dc5f321 -> :sswitch_1
        0x76571318 -> :sswitch_0
    .end sparse-switch
.end method

.method public static j0([B)[B
    .locals 3

    array-length v0, p0

    const/4 v1, 0x0

    invoke-static {p0, v1, v0}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/16 v2, 0x7d0

    if-gt v1, v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    return-object v0

    :cond_1
    int-to-float v0, v2

    int-to-float v1, v1

    div-float/2addr v0, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v0

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v2, v0

    float-to-int v0, v2

    const/4 v2, 0x1

    invoke-static {p0, v1, v0, v2}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v0

    const-string v1, "createScaledBitmap(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    new-instance p0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v1, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v2, 0x55

    invoke-virtual {v0, v1, v2, p0}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {p0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic k(Lk3/W3;)LM2/x;
    .locals 0

    iget-object p0, p0, Lk3/W3;->d:LM2/x;

    return-object p0
.end method

.method public static final synthetic l(Lk3/W3;)Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lk3/W3;->b:Ljava/lang/String;

    return-object p0
.end method

.method public static final synthetic m(Lk3/W3;)Lf4/m0;
    .locals 0

    iget-object p0, p0, Lk3/W3;->V:Lf4/m0;

    return-object p0
.end method

.method public static final n(Lk3/W3;Ljava/lang/String;)LA3/j;
    .locals 6

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "optString(...)"

    const-string v0, ""

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "```json"

    invoke-static {p1, v1}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "```"

    invoke-static {p1, v1}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v1}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "title"

    invoke-virtual {v2, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, p0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v4, "category"

    invoke-virtual {v2, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, p0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_0

    move-object p0, v1

    :cond_0
    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_1

    new-instance v2, LA3/j;

    invoke-direct {v2, v3, p0}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    :cond_1
    const-string p0, "\"title\"\\s*:\\s*\"([^\"]+)\""

    invoke-static {p0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p0

    const-string v2, "compile(...)"

    invoke-static {p0, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "input"

    invoke-static {p1, v3}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    const-string v3, "matcher(...)"

    invoke-static {p0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    invoke-static {p0, v4, p1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object p0

    const-string v5, "\"category\"\\s*:\\s*\"([^\"]+)\""

    invoke-static {v5}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v5

    invoke-static {v5, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v4, p1}, LN0/O;->H(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LZ3/j;

    move-result-object v2

    if-eqz p0, :cond_3

    invoke-virtual {p0}, LZ3/j;->a()Ljava/util/List;

    move-result-object p0

    check-cast p0, LB3/H;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, LB3/H;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, LZ3/j;->a()Ljava/util/List;

    move-result-object v0

    invoke-static {p1, v0}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_2

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_2
    new-instance v2, LA3/j;

    invoke-direct {v2, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    if-eqz p0, :cond_5

    invoke-static {p0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_4

    goto :goto_0

    :cond_4
    move-object v0, p0

    :cond_5
    :goto_0
    const/16 p0, 0x32

    invoke-static {v0, p0}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    new-instance v2, LA3/j;

    invoke-direct {v2, p0, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    :goto_1
    return-object v2
.end method

.method public static final o(Lk3/W3;Ljava/lang/String;)Z
    .locals 8

    iget-object v0, p0, Lk3/W3;->d:LM2/x;

    const/4 v1, 0x0

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "type"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "group"

    invoke-static {p1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    iget-object v4, p0, Lk3/W3;->J:Lf4/m0;

    const/4 v5, 0x0

    if-eqz v3, :cond_5

    :try_start_1
    const-string p1, "groupId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_1

    goto :goto_0

    :cond_1
    move-object p1, v5

    :goto_0
    if-nez p1, :cond_2

    goto/16 :goto_4

    :cond_2
    const-string v0, "lastEntryId"

    invoke-virtual {v2, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_3

    goto :goto_1

    :cond_3
    move-object v0, v5

    :goto_1
    invoke-virtual {p0, p1, v0}, Lk3/W3;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_4

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v5, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_4
    move v1, p0

    goto/16 :goto_4

    :cond_5
    const-string v3, "entry"

    invoke-static {p1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_e

    const-string p1, "entryId"

    invoke-virtual {v2, p1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_6

    goto :goto_2

    :cond_6
    move-object p1, v5

    :goto_2
    if-nez p1, :cond_7

    goto/16 :goto_4

    :cond_7
    iget-object v2, v0, LM2/x;->f:Lf4/U;

    iget-object v2, v2, Lf4/U;->d:Lf4/S;

    check-cast v2, Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/a0;

    iget-object v2, v2, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v6, v3

    check-cast v6, LL2/Q;

    iget-object v6, v6, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v6, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_8

    goto :goto_3

    :cond_9
    move-object v3, v5

    :goto_3
    check-cast v3, LL2/Q;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    iget-object p1, v3, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, p1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object p1

    if-nez p1, :cond_b

    goto :goto_4

    :cond_b
    iget-object v2, p1, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_c

    goto :goto_4

    :cond_c
    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iput-object v2, p0, Lk3/W3;->b0:LL2/w;

    iget-object v2, p0, Lk3/W3;->w:Lf4/m0;

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v6

    iget-object v6, v6, LL2/w;->b:Ljava/lang/String;

    invoke-virtual {v2, v6}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lk3/W3;->N:Lf4/m0;

    iget-object v6, p1, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-nez v7, :cond_d

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v6

    iget-object v6, v6, LL2/w;->c:Ljava/lang/String;

    :cond_d
    invoke-virtual {v2, v6}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-virtual {v4, v5}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v2, p0, Lk3/W3;->L:Lf4/m0;

    const-string v4, ""

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v5, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, p0, Lk3/W3;->R:Lf4/m0;

    iget-object v4, v3, LL2/Q;->f:Ljava/lang/String;

    invoke-virtual {v2, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v3, p0, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {p1, v0, v2, v3}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object p1

    iput-object p1, p0, Lk3/W3;->a0:LW2/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const/4 v1, 0x1

    :catch_0
    :cond_e
    :goto_4
    return v1
.end method

.method public static final p(Lk3/W3;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 50

    move-object/from16 v1, p0

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const-string v5, "toolUseId"

    const-string v6, "type"

    const-string v7, "optString(...)"

    const-string v8, "user"

    const-string v9, "value"

    const-string v10, ""

    if-eqz v3, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LK2/o;

    iget-object v11, v3, LK2/o;->c:Ljava/lang/String;

    invoke-static {v11, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_0

    :try_start_0
    new-instance v8, Lorg/json/JSONArray;

    iget-object v3, v3, LK2/o;->d:Ljava/lang/String;

    invoke-direct {v8, v3}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v3

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v3, :cond_0

    invoke-virtual {v8, v4}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "toolResult"

    invoke-static {v12, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_1

    invoke-virtual {v11, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v11

    invoke-virtual {v11, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_1

    new-instance v13, Lk3/G2;

    const-string v14, "output"

    invoke-virtual {v11, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "success"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object/from16 v16, v0

    const/4 v0, 0x1

    :try_start_1
    invoke-virtual {v11, v15, v0}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v0

    invoke-direct {v13, v14, v0}, Lk3/G2;-><init>(Ljava/lang/String;Z)V

    invoke-interface {v2, v12, v13}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    move-object/from16 v16, v0

    goto :goto_3

    :cond_1
    move-object/from16 v16, v0

    :goto_2
    add-int/lit8 v4, v4, 0x1

    move-object/from16 v0, v16

    goto :goto_1

    :catch_1
    :goto_3
    move-object/from16 v0, v16

    goto :goto_0

    :cond_2
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_4
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v12, "assistant"

    if-eqz v0, :cond_22

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, LK2/o;

    new-instance v15, Ljava/util/ArrayList;

    invoke-direct {v15}, Ljava/util/ArrayList;-><init>()V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v30, v11

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v31, v3

    iget-object v3, v14, LK2/o;->c:Ljava/lang/String;

    move-object/from16 v32, v7

    iget-object v7, v14, LK2/o;->d:Ljava/lang/String;

    invoke-static {v3, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    move-object/from16 v33, v2

    iget-object v2, v14, LK2/o;->a:Ljava/lang/String;

    if-eqz v0, :cond_4

    iget-object v0, v14, LK2/o;->h:Ljava/lang/String;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_5

    :cond_3
    const-string v0, "thinking_restored_"

    invoke-static {v0, v2}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v17

    sget-object v20, Lk3/B6;->g:Lk3/B6;

    new-instance v0, Lk3/b;

    const-wide/16 v24, 0x0

    const/16 v28, 0x7e0

    const-string v18, "thinking"

    move-object/from16 v34, v5

    iget-object v5, v14, LK2/o;->h:Ljava/lang/String;

    const-string v21, "\u601d\u8003"

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v16, v0

    move-object/from16 v19, v5

    invoke-direct/range {v16 .. v28}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_4
    :goto_5
    move-object/from16 v34, v5

    :goto_6
    :try_start_2
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0, v7}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Lorg/json/JSONArray;->length()I

    move-result v5
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_b

    move-object/from16 v22, v4

    move-object/from16 v17, v7

    move-object v7, v10

    move-object/from16 v16, v14

    const/4 v4, 0x0

    const/4 v14, 0x0

    :goto_7
    if-ge v14, v5, :cond_1e

    move/from16 v18, v5

    :try_start_3
    invoke-virtual {v0, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v5

    move-object/from16 v19, v0

    invoke-virtual {v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_a

    if-eqz v0, :cond_1d

    move-object/from16 v35, v6

    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move/from16 v20, v14

    const v14, -0x43f4a331

    if-eq v6, v14, :cond_11

    const v14, -0x35b0e9f1

    if-eq v6, v14, :cond_a

    const v14, 0x36452d

    if-eq v6, v14, :cond_6

    :cond_5
    :goto_8
    move/from16 v21, v4

    move-object/from16 v49, v9

    :goto_9
    move-object/from16 v1, v22

    const/4 v9, 0x0

    move-object/from16 v22, v7

    goto/16 :goto_1a

    :cond_6
    const-string v6, "text"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-virtual {v5, v9, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v5, "<system-reminder>"

    const/4 v6, 0x0

    invoke-static {v0, v5, v6}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_a

    :cond_7
    iget-object v5, v1, Lk3/W3;->R0:LZ3/m;

    invoke-virtual {v5, v0}, LZ3/m;->f(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    :goto_a
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_8

    goto :goto_8

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    invoke-static {v3, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    new-instance v5, Lk3/b;

    add-int/lit8 v6, v4, 0x1

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14}, Ljava/lang/StringBuilder;-><init>()V

    move/from16 v21, v6

    const-string v6, "text_restored_"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v14, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v37

    const-string v38, "text"

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v46, 0x0

    const/16 v47, 0x0

    const/16 v48, 0x7f8

    const/16 v40, 0x0

    const/16 v41, 0x0

    const/16 v42, 0x0

    move-object/from16 v36, v5

    move-object/from16 v39, v0

    invoke-direct/range {v36 .. v48}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    move-object/from16 v49, v9

    move/from16 v4, v21

    :goto_b
    move-object/from16 v1, v22

    const/4 v9, 0x0

    goto/16 :goto_1b

    :catch_2
    move-exception v0

    :goto_c
    move-object/from16 v49, v9

    move-object/from16 v1, v22

    :goto_d
    const/4 v9, 0x0

    goto/16 :goto_1c

    :cond_9
    move-object/from16 v49, v9

    goto :goto_b

    :cond_a
    :try_start_5
    const-string v6, "mediaRef"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_8

    :cond_b
    invoke-static {v3, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_c

    goto/16 :goto_8

    :cond_c
    const-string v5, "relativePath"

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_d

    goto/16 :goto_8

    :cond_d
    new-instance v6, Ljava/io/File;

    iget-object v14, v1, Lk3/W3;->h:LM2/r;

    iget-object v14, v14, LM2/r;->a:Ljava/io/File;

    invoke-direct {v6, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v5

    if-eqz v5, :cond_10

    const-string v5, "mimeType"

    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    const-string v14, "originalFileName"

    invoke-virtual {v0, v14, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v14
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    if-nez v14, :cond_e

    :try_start_6
    invoke-virtual {v6}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    :cond_e
    :try_start_7
    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v14, "image/"

    const/4 v1, 0x0

    invoke-static {v5, v14, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4

    const-string v1, "fromFile(...)"

    if-eqz v5, :cond_f

    :try_start_8
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v13, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    goto :goto_e

    :cond_f
    :try_start_9
    invoke-static {v6}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_4

    move-object/from16 v1, v22

    :try_start_a
    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_f
    move/from16 v21, v4

    :goto_10
    move-object/from16 v22, v7

    move-object/from16 v49, v9

    const/4 v9, 0x0

    goto/16 :goto_1a

    :catch_3
    move-exception v0

    :goto_11
    move-object/from16 v49, v9

    goto/16 :goto_d

    :catch_4
    move-exception v0

    move-object/from16 v1, v22

    goto :goto_11

    :cond_10
    move-object/from16 v1, v22

    goto :goto_f

    :cond_11
    move-object/from16 v1, v22

    const-string v6, "toolUse"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_f

    :cond_12
    invoke-virtual {v5, v9}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    move-object/from16 v5, v34

    :try_start_b
    invoke-virtual {v0, v5, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v14, "thinking_"
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_7

    move/from16 v21, v4

    const/4 v4, 0x0

    :try_start_c
    invoke-static {v6, v14, v4}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_9

    if-nez v14, :cond_1c

    :try_start_d
    const-string v4, "input"

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v43
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_7

    move-object/from16 v4, v33

    :try_start_e
    invoke-virtual {v4, v6}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk3/G2;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_8

    move-object/from16 v33, v4

    :try_start_f
    const-string v4, "pageURL"

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_13

    const/16 v46, 0x0

    goto :goto_12

    :cond_13
    move-object/from16 v46, v4

    :goto_12
    const-string v4, "imageFilePath"

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v22

    if-nez v22, :cond_14

    const/16 v47, 0x0

    goto :goto_13

    :cond_14
    move-object/from16 v47, v4

    :goto_13
    const-string v4, "name"

    invoke-virtual {v0, v4, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_7

    move-object/from16 v34, v5

    move-object/from16 v5, v32

    :try_start_10
    invoke-static {v4, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v22, v7

    const-string v7, "description"

    invoke-virtual {v0, v7, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v5}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {v43 .. v43}, LQ3/k;->c(Ljava/lang/Object;)V

    if-eqz v14, :cond_16

    iget-object v7, v14, Lk3/G2;->a:Ljava/lang/String;

    invoke-static {v7}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v7
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_5

    move-object/from16 v32, v5

    const/16 v5, 0x50

    :try_start_11
    invoke-static {v5, v7}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v23

    const-string v24, "\n"

    const/16 v27, 0x0

    const/16 v28, 0x3e

    const/16 v25, 0x0

    const/16 v26, 0x0

    invoke-static/range {v23 .. v28}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_15

    goto :goto_14

    :cond_15
    move-object/from16 v39, v5

    goto :goto_15

    :catch_5
    move-exception v0

    move-object/from16 v32, v5

    goto/16 :goto_11

    :cond_16
    move-object/from16 v32, v5

    :goto_14
    move-object/from16 v39, v10

    :goto_15
    if-nez v14, :cond_17

    sget-object v5, Lk3/B6;->g:Lk3/B6;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3

    move-object/from16 v40, v5

    move-object/from16 v49, v9

    const/4 v9, 0x0

    goto :goto_18

    :cond_17
    iget-object v5, v14, Lk3/G2;->a:Ljava/lang/String;

    iget-boolean v7, v14, Lk3/G2;->b:Z

    if-nez v7, :cond_19

    :try_start_12
    const-string v14, "<system-reminder>The user cancelled this operation. The returned result may be incomplete.</system-reminder>"
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3

    move-object/from16 v49, v9

    const/4 v9, 0x0

    :try_start_13
    invoke-static {v5, v14, v9}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v14

    if-nez v14, :cond_18

    const-string v14, "[cancelled by user]"

    invoke-static {v5, v14, v9}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v5

    if-eqz v5, :cond_1a

    goto :goto_16

    :catch_6
    move-exception v0

    goto/16 :goto_1c

    :cond_18
    :goto_16
    sget-object v5, Lk3/B6;->i:Lk3/B6;

    :goto_17
    move-object/from16 v40, v5

    goto :goto_18

    :cond_19
    move-object/from16 v49, v9

    const/4 v9, 0x0

    :cond_1a
    if-eqz v7, :cond_1b

    sget-object v5, Lk3/B6;->g:Lk3/B6;

    goto :goto_17

    :cond_1b
    sget-object v5, Lk3/B6;->h:Lk3/B6;

    goto :goto_17

    :goto_18
    new-instance v5, Lk3/b;

    const-string v38, "tool_use"

    const-wide/16 v44, 0x0

    const/16 v48, 0x180

    move-object/from16 v36, v5

    move-object/from16 v37, v6

    move-object/from16 v41, v0

    move-object/from16 v42, v4

    invoke-direct/range {v36 .. v48}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_6

    goto :goto_1a

    :catch_7
    move-exception v0

    :goto_19
    move-object/from16 v34, v5

    goto/16 :goto_11

    :catch_8
    move-exception v0

    move-object/from16 v33, v4

    goto :goto_19

    :cond_1c
    move-object/from16 v34, v5

    goto/16 :goto_10

    :catch_9
    move-exception v0

    move-object/from16 v34, v5

    move-object/from16 v49, v9

    move v9, v4

    goto :goto_1c

    :cond_1d
    move/from16 v21, v4

    move-object/from16 v35, v6

    move-object/from16 v49, v9

    move/from16 v20, v14

    goto/16 :goto_9

    :goto_1a
    move/from16 v4, v21

    move-object/from16 v7, v22

    :goto_1b
    add-int/lit8 v14, v20, 0x1

    move-object/from16 v22, v1

    move/from16 v5, v18

    move-object/from16 v0, v19

    move-object/from16 v6, v35

    move-object/from16 v9, v49

    move-object/from16 v1, p0

    goto/16 :goto_7

    :catch_a
    move-exception v0

    move-object/from16 v35, v6

    goto/16 :goto_c

    :cond_1e
    move-object/from16 v35, v6

    move-object/from16 v49, v9

    move-object/from16 v1, v22

    const/4 v9, 0x0

    move-object/from16 v22, v7

    move-object/from16 v18, v22

    goto :goto_1d

    :catch_b
    move-exception v0

    move-object v1, v4

    move-object/from16 v35, v6

    move-object/from16 v17, v7

    move-object/from16 v49, v9

    move-object/from16 v16, v14

    goto/16 :goto_d

    :goto_1c
    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v4

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v5

    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v14, "toChatMessages: failed to parse partsJson for id="

    invoke-direct {v7, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " len="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " role="

    invoke-virtual {v7, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ": "

    invoke-static {v7, v3, v2, v5, v2}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v4, "ChatViewModel"

    invoke-static {v4, v2}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual/range {v17 .. v17}, Ljava/lang/String;->length()I

    move-result v2

    const-string v4, "(message could not be parsed: "

    const-string v5, ", "

    const-string v6, " bytes)"

    invoke-static {v2, v4, v0, v5, v6}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v18, v0

    :goto_1d
    invoke-static {v3, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-static/range {v18 .. v18}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1f

    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1f

    :goto_1e
    const/4 v13, 0x0

    goto :goto_1f

    :cond_1f
    invoke-static {v3, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-static/range {v18 .. v18}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_20

    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_20

    goto :goto_1e

    :cond_20
    new-instance v0, Lk3/k;

    move-object/from16 v2, v16

    iget-object v3, v2, LK2/o;->a:Ljava/lang/String;

    invoke-static {v3}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v28

    const/16 v26, 0x0

    const/16 v29, 0x3e18

    iget-object v2, v2, LK2/o;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object v4, v15

    move-object v15, v0

    move-object/from16 v16, v3

    move-object/from16 v17, v2

    move-object/from16 v21, v13

    move-object/from16 v22, v1

    move-object/from16 v23, v11

    move-object/from16 v24, v4

    invoke-direct/range {v15 .. v29}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LL2/l0;ZLjava/lang/String;Ljava/util/List;I)V

    move-object v13, v0

    :goto_1f
    move-object/from16 v1, v31

    if-eqz v13, :cond_21

    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_21
    move-object v3, v1

    move-object/from16 v11, v30

    move-object/from16 v7, v32

    move-object/from16 v2, v33

    move-object/from16 v5, v34

    move-object/from16 v6, v35

    move-object/from16 v9, v49

    move-object/from16 v1, p0

    goto/16 :goto_4

    :cond_22
    move-object v1, v3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_29

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/k;

    invoke-static {v0}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    move-object v13, v3

    check-cast v13, Lk3/k;

    iget-object v3, v2, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v3, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    if-eqz v13, :cond_23

    iget-object v3, v13, Lk3/k;->b:Ljava/lang/String;

    goto :goto_21

    :cond_23
    const/4 v3, 0x0

    :goto_21
    invoke-static {v3, v12}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_28

    new-instance v3, Ljava/util/LinkedHashSet;

    invoke-direct {v3}, Ljava/util/LinkedHashSet;-><init>()V

    iget-object v4, v13, Lk3/k;->i:Ljava/util/List;

    iget-object v5, v2, Lk3/k;->i:Ljava/util/List;

    invoke-static {v4, v5}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v4

    new-instance v5, LB3/H;

    invoke-direct {v5, v4}, LB3/H;-><init>(Ljava/util/List;)V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v5}, LB3/H;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_24
    :goto_22
    move-object v6, v5

    check-cast v6, LB3/F;

    iget-object v6, v6, LB3/F;->e:Ljava/lang/Object;

    check-cast v6, Ljava/util/ListIterator;

    invoke-interface {v6}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v7

    if-eqz v7, :cond_25

    invoke-interface {v6}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lk3/b;

    iget-object v7, v7, Lk3/b;->a:Ljava/lang/String;

    invoke-interface {v3, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_24

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_22

    :cond_25
    new-instance v3, LB3/H;

    invoke-direct {v3, v4}, LB3/H;-><init>(Ljava/util/List;)V

    iget-object v4, v13, Lk3/k;->c:Ljava/lang/String;

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    iget-object v6, v2, Lk3/k;->c:Ljava/lang/String;

    if-eqz v5, :cond_26

    move-object v15, v6

    goto :goto_24

    :cond_26
    invoke-static {v6}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_27

    :goto_23
    move-object v15, v4

    goto :goto_24

    :cond_27
    const-string v5, "\n\n"

    invoke-static {v4, v5, v6}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_23

    :goto_24
    invoke-static {v0}, LB3/o;->x(Ljava/util/List;)I

    move-result v4

    iget-object v5, v13, Lk3/k;->o:Ljava/util/List;

    iget-object v6, v2, Lk3/k;->o:Ljava/util/List;

    invoke-static {v5, v6}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v21

    const/16 v19, 0x0

    const/16 v22, 0x3efa

    iget-object v14, v2, Lk3/k;->a:Ljava/lang/String;

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    move-object/from16 v18, v3

    invoke-static/range {v13 .. v22}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v2

    invoke-virtual {v0, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_20

    :cond_28
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_20

    :cond_29
    return-object v0
.end method

.method public static final q(Lk3/W3;Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, Lk3/U3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk3/U3;

    iget v3, v2, Lk3/U3;->l:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/U3;->l:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk3/U3;

    invoke-direct {v2, v0, v1}, Lk3/U3;-><init>(Lk3/W3;LH3/c;)V

    :goto_0
    iget-object v1, v2, Lk3/U3;->j:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Lk3/U3;->l:I

    sget-object v5, LA3/A;->a:LA3/A;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-string v8, "user"

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v12, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v11, :cond_2

    if-ne v4, v10, :cond_1

    iget v0, v2, Lk3/U3;->i:I

    iget-object v2, v2, Lk3/U3;->g:Lk3/W3;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_e

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v0, v2, Lk3/U3;->i:I

    iget-object v4, v2, Lk3/U3;->h:Ljava/lang/String;

    iget-object v7, v2, Lk3/U3;->g:Lk3/W3;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_d

    :cond_3
    iget v0, v2, Lk3/U3;->i:I

    iget-object v4, v2, Lk3/U3;->h:Ljava/lang/String;

    iget-object v7, v2, Lk3/U3;->g:Lk3/W3;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move v9, v0

    move-object v0, v7

    goto/16 :goto_7

    :cond_4
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, v0, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move v14, v12

    :goto_1
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_6

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lk3/k;

    iget-object v15, v15, Lk3/k;->a:Ljava/lang/String;

    move-object/from16 v9, p1

    invoke-static {v15, v9}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_5

    goto :goto_2

    :cond_5
    add-int/lit8 v14, v14, 0x1

    goto :goto_1

    :cond_6
    const/4 v14, -0x1

    :goto_2
    if-gez v14, :cond_7

    :goto_3
    move-object v3, v5

    goto/16 :goto_10

    :cond_7
    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v9

    invoke-interface {v4, v14, v9}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v9

    invoke-static {v9}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v4, v12, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v13

    invoke-virtual {v1, v13}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-virtual {v0, v9}, Lk3/W3;->n0(Ljava/util/List;)V

    iget-object v1, v0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v9

    if-lez v9, :cond_8

    goto :goto_4

    :cond_8
    move-object v1, v6

    :goto_4
    if-nez v1, :cond_9

    iget-object v1, v0, Lk3/W3;->b:Ljava/lang/String;

    :cond_9
    invoke-interface {v4, v12, v14}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v4

    if-eqz v4, :cond_a

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_a

    move v9, v12

    goto :goto_6

    :cond_a
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v9, v12

    :cond_b
    :goto_5
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_d

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lk3/k;

    iget-object v13, v13, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v13, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_b

    add-int/lit8 v9, v9, 0x1

    if-ltz v9, :cond_c

    goto :goto_5

    :cond_c
    invoke-static {}, LB3/o;->S()V

    throw v6

    :cond_d
    :goto_6
    iput-object v0, v2, Lk3/U3;->g:Lk3/W3;

    iput-object v1, v2, Lk3/U3;->h:Ljava/lang/String;

    iput v9, v2, Lk3/U3;->i:I

    iput v7, v2, Lk3/U3;->l:I

    iget-object v4, v0, Lk3/W3;->c:LM2/j;

    invoke-virtual {v4, v1, v2}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object v4

    if-ne v4, v3, :cond_e

    goto/16 :goto_10

    :cond_e
    move-object/from16 v16, v4

    move-object v4, v1

    move-object/from16 v1, v16

    :goto_7
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move v7, v12

    :goto_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LK2/o;

    iget-object v14, v13, LK2/o;->c:Ljava/lang/String;

    invoke-static {v14, v8}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_12

    :try_start_0
    new-instance v14, Lorg/json/JSONArray;

    iget-object v15, v13, LK2/o;->d:Ljava/lang/String;

    invoke-direct {v14, v15}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14}, Lorg/json/JSONArray;->length()I

    move-result v15

    invoke-static {v12, v15}, LO3/a;->d0(II)LW3/e;

    move-result-object v15

    instance-of v12, v15, Ljava/util/Collection;

    if-eqz v12, :cond_f

    move-object v12, v15

    check-cast v12, Ljava/util/Collection;

    invoke-interface {v12}, Ljava/util/Collection;->isEmpty()Z

    move-result v12

    if-eqz v12, :cond_f

    goto :goto_b

    :cond_f
    invoke-virtual {v15}, LW3/c;->i()LW3/d;

    move-result-object v12

    :goto_9
    iget-boolean v15, v12, LW3/d;->f:Z

    if-eqz v15, :cond_12

    invoke-virtual {v12}, LB3/C;->a()I

    move-result v15

    invoke-virtual {v14, v15}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v15

    const-string v10, "type"

    invoke-virtual {v15, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v6, "text"

    invoke-static {v10, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_10

    const-string v6, "value"

    const-string v10, ""

    invoke-virtual {v15, v6, v10}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v10, "optString(...)"

    invoke-static {v6, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v6}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v6
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-nez v6, :cond_10

    goto :goto_a

    :cond_10
    const/4 v6, 0x0

    const/4 v10, 0x3

    goto :goto_9

    :catch_0
    :goto_a
    if-ne v7, v9, :cond_11

    iget v9, v13, LK2/o;->g:I

    goto :goto_c

    :cond_11
    add-int/lit8 v7, v7, 0x1

    :cond_12
    :goto_b
    const/4 v6, 0x0

    const/4 v10, 0x3

    const/4 v12, 0x0

    goto :goto_8

    :cond_13
    const/4 v9, -0x1

    :goto_c
    if-ltz v9, :cond_14

    iget-object v1, v0, Lk3/W3;->c:LM2/j;

    iput-object v0, v2, Lk3/U3;->g:Lk3/W3;

    iput-object v4, v2, Lk3/U3;->h:Ljava/lang/String;

    iput v9, v2, Lk3/U3;->i:I

    iput v11, v2, Lk3/U3;->l:I

    invoke-virtual {v1, v4, v9, v2}, LM2/j;->d(Ljava/lang/String;ILH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_14

    goto :goto_10

    :cond_14
    move-object v7, v0

    move v0, v9

    :goto_d
    iget-object v1, v7, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->clear()V

    iget-object v1, v7, Lk3/W3;->e0:LA2/n;

    iget-object v6, v1, LA2/n;->b:LB3/k;

    invoke-virtual {v6}, LB3/k;->clear()V

    iget-object v1, v1, LA2/n;->c:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->clear()V

    iput-object v7, v2, Lk3/U3;->g:Lk3/W3;

    const/4 v1, 0x0

    iput-object v1, v2, Lk3/U3;->h:Ljava/lang/String;

    iput v0, v2, Lk3/U3;->i:I

    const/4 v1, 0x3

    iput v1, v2, Lk3/U3;->l:I

    iget-object v1, v7, Lk3/W3;->c:LM2/j;

    invoke-virtual {v1, v4, v2}, LM2/j;->h(Ljava/lang/String;LH3/c;)Ljava/io/Serializable;

    move-result-object v1

    if-ne v1, v3, :cond_15

    goto :goto_10

    :cond_15
    move-object v2, v7

    :goto_e
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_f
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LK2/o;

    iget-object v6, v2, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v4}, Lk3/W3;->y0(LK2/o;)LL2/t;

    move-result-object v4

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_16
    sget-object v2, LR2/d;->a:LR2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    const-string v3, "\u270f\ufe0f truncateBeforeEdit cutoffSortOrder="

    const-string v4, " remaining="

    invoke-static {v0, v1, v3, v4}, LS/q;->j(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatVMStream"

    invoke-virtual {v2, v1, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_3

    :goto_10
    return-object v3
.end method

.method public static u(LL2/N;)Ljava/lang/String;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "id"

    iget-object v2, p0, LL2/N;->a:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "relativePath"

    iget-object v2, p0, LL2/N;->b:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "mimeType"

    iget-object v2, p0, LL2/N;->c:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    iget-object p0, p0, LL2/N;->d:Ljava/lang/String;

    if-eqz p0, :cond_0

    const-string v1, "originalFileName"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "type"

    const-string v2, "mediaRef"

    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "value"

    invoke-virtual {p0, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-virtual {p0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object p0

    const-string v0, "toString(...)"

    invoke-static {p0, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static v(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;
    .locals 6

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v0

    if-lt p1, v0, :cond_0

    sget-object p0, LB3/w;->d:LB3/w;

    return-object p0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    :goto_0
    if-ge p1, v1, :cond_4

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/b;

    iget-object v3, v2, Lk3/b;->b:Ljava/lang/String;

    const-string v4, "text"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_1

    iget-object v2, v2, Lk3/b;->c:Ljava/lang/String;

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    new-instance v3, LL2/b;

    invoke-direct {v3, v2}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_1
    const-string v4, "tool_use"

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, v2, Lk3/b;->f:Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_3

    iget-object v2, v2, Lk3/b;->a:Ljava/lang/String;

    invoke-interface {p2, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    if-nez v4, :cond_2

    const-string v4, "{}"

    :cond_2
    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    :goto_1
    new-instance v4, LL2/d;

    invoke-direct {v4, v2, v3, v5}, LL2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    :goto_2
    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_4
    return-object v0
.end method

.method public static w(Ljava/lang/String;Ljava/util/ArrayList;)Ljava/lang/String;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-lez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    :goto_0
    invoke-static {p0}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "{\"type\":\"text\",\"value\":"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    const-string v3, "]"

    const/4 v4, 0x0

    const-string v1, ","

    const-string v2, "["

    const/16 v5, 0x38

    invoke-static/range {v0 .. v5}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static z(Ljava/io/File;Ljava/io/File;)Z
    .locals 7

    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->isDirectory()Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    if-eqz p0, :cond_3

    array-length v0, p0

    move v3, v1

    :goto_0
    if-ge v3, v0, :cond_1

    aget-object v4, p0, v3

    invoke-static {v4}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v5, Ljava/io/File;

    invoke-virtual {v4}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v6

    invoke-direct {v5, p1, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v4, v5}, Lk3/W3;->z(Ljava/io/File;Ljava/io/File;)Z

    move-result v4

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :cond_1
    move v1, v2

    :goto_1
    move v2, v1

    goto :goto_2

    :cond_2
    invoke-static {p0, p1, v1}, LM3/m;->y(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {p0}, Ljava/io/File;->delete()Z

    :cond_3
    :goto_2
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_4

    :goto_3
    invoke-static {p0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p0

    :goto_4
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    instance-of v0, p0, LA3/l;

    if-eqz v0, :cond_4

    move-object p0, p1

    :cond_4
    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final B()V
    .locals 4

    iget-object v0, p0, Lk3/W3;->A0:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-nez v1, :cond_0

    return-void

    :cond_0
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lk3/W3;->C0:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ""

    invoke-virtual {v0, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, -0x1

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object v3, p0, Lk3/W3;->D0:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iget-object v1, p0, Lk3/W3;->F0:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final C(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    const-string v0, "currentInput"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/W3;->y0:Ljava/lang/String;

    const/4 v1, 0x0

    iput-object v1, p0, Lk3/W3;->y0:Ljava/lang/String;

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v3, p0, Lk3/W3;->t0:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v2, -0x1

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iget-object v3, p0, Lk3/W3;->x0:Lf4/m0;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v1, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v0, :cond_1

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff0f"

    invoke-static {p1, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    const-string p1, ""

    goto :goto_0

    :cond_1
    move-object p1, v0

    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "\uff0f"

    invoke-static {p1, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :cond_0

    :cond_2
    :goto_0
    return-object p1
.end method

.method public final C0(Ljava/lang/String;Ljava/lang/String;ZLjava/util/List;Z)V
    .locals 15

    move-object v0, p0

    iget-object v1, v0, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/k;

    iget-object v4, v4, Lk3/k;->a:Ljava/lang/String;

    move-object/from16 v5, p1

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    if-gez v3, :cond_2

    return-void

    :cond_2
    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v4

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Lk3/k;

    invoke-static/range {p4 .. p4}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v10

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/4 v11, 0x0

    const/16 v14, 0x7ee3

    move-object/from16 v7, p2

    move/from16 v8, p3

    move/from16 v9, p5

    invoke-static/range {v5 .. v14}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v2

    invoke-virtual {v4, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final D(LW2/c;I)I
    .locals 7

    iget-object v0, p0, Lk3/W3;->b0:LL2/w;

    const v1, 0xfa00

    if-nez v0, :cond_0

    invoke-interface {p1}, LW2/c;->a()I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    return p1

    :cond_0
    invoke-interface {p1, v0}, LW2/c;->c(LL2/w;)I

    move-result p1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    const/4 v1, 0x0

    iget-object v2, v0, LL2/w;->a:Ljava/lang/String;

    iget-object v0, v0, LL2/w;->d:Ljava/lang/Integer;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v2, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "toLowerCase(...)"

    invoke-static {v0, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "claude"

    invoke-static {v0, v3, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    const v4, 0x30d40

    if-eqz v3, :cond_3

    :cond_2
    :goto_0
    move v0, v4

    goto :goto_1

    :cond_3
    const-string v3, "gemini"

    invoke-static {v0, v3, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_0

    :cond_4
    const-string v3, "gpt"

    invoke-static {v0, v3, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "o3"

    invoke-static {v0, v3, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "o4"

    invoke-static {v0, v3, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    const v0, 0x1f400

    :goto_1
    if-gtz v0, :cond_6

    return p1

    :cond_6
    if-lez p2, :cond_7

    goto :goto_2

    :cond_7
    move p2, v1

    :goto_2
    sub-int v1, v0, p2

    const/16 v3, 0x400

    invoke-static {v1, v3}, Ljava/lang/Math;->max(II)I

    move-result v3

    invoke-static {p1, v3}, Ljava/lang/Math;->min(II)I

    move-result v3

    if-ge v3, p1, :cond_8

    const-string v4, "dynamicMaxTokens: "

    const-string v5, " (remaining="

    const-string v6, ", ceiling="

    invoke-static {v4, v3, v5, v1, v6}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    const-string v4, ", window="

    const-string v5, ", input="

    invoke-static {v1, p1, v4, v0, v5}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", model="

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "ChatViewModel"

    invoke-static {p2, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_8
    return v3
.end method

.method public final D0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "text"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/W3;->y0:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const-string v0, "/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    const/4 v2, 0x0

    const/4 v3, -0x1

    iget-object v4, p0, Lk3/W3;->x0:Lf4/m0;

    iget-object v5, p0, Lk3/W3;->t0:Lf4/m0;

    if-nez v0, :cond_1

    const-string v0, "\uff0f"

    invoke-static {p1, v0, v1}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_1
    const-string v0, "\n"

    invoke-static {p1, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/16 v1, 0x1e

    if-ge v0, v1, :cond_2

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    const/4 v0, 0x1

    invoke-static {p1, v0}, LZ3/o;->y0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    iget-object v0, p0, Lk3/W3;->v0:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v5, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v4, v2, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public final E()Ljava/util/List;
    .locals 21

    move-object/from16 v0, p0

    iget-object v1, v0, Lk3/W3;->V:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, v0, Lk3/W3;->I0:LK2/n;

    if-eqz v1, :cond_1

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    if-nez v2, :cond_2

    :cond_1
    :goto_0
    move-object v3, v0

    goto/16 :goto_1c

    :cond_2
    const-string v3, "<context-summary>\nThe following is a summary of the earlier conversation that was compacted to save context space.\nTreat it as background context only. The user\'s most recent message (below or in the next turn) takes precedence \u2014 if it changes the task, the goal, or any numbers/scope, follow the new instruction and do not resume the old plan from this summary. Do not re-run discovery (reading memory, scanning skills, re-reading files) unless the new instruction requires it.\n\n"

    const-string v4, "\n</context-summary>"

    invoke-static {v3, v1, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iget v3, v2, LK2/n;->k:I

    const/4 v13, 0x0

    const/4 v5, 0x2

    const/16 v14, 0x8

    const-string v15, "ChatViewModel"

    if-lt v3, v5, :cond_28

    iget-object v3, v2, LK2/n;->j:Ljava/lang/String;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v5

    if-lez v5, :cond_3

    goto :goto_1

    :cond_3
    move-object v3, v13

    :goto_1
    if-eqz v3, :cond_5

    iget-object v5, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v5

    :cond_4
    invoke-interface {v5}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v5}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/t;

    iget-object v6, v6, LL2/t;->e:Ljava/lang/String;

    invoke-static {v6, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-interface {v5}, Ljava/util/ListIterator;->nextIndex()I

    move-result v5

    goto :goto_2

    :cond_5
    const/4 v5, -0x1

    :goto_2
    if-gez v5, :cond_7

    if-eqz v3, :cond_6

    invoke-static {v3, v14}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v1

    goto :goto_3

    :cond_6
    const-string v1, "nil"

    :goto_3
    iget-object v2, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    const-string v3, "[Compact] effectiveAgentHistory v2: anchorId="

    const-string v4, " not in agentHistory(size="

    const-string v5, ") \u2014 degrading to full history (no summary)"

    invoke-static {v2, v3, v1, v4, v5}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v15, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-static {v1}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v1

    return-object v1

    :cond_7
    const-string v3, "userTextTargetMet"

    if-ltz v5, :cond_10

    iget-object v6, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    if-lt v5, v8, :cond_8

    goto/16 :goto_7

    :cond_8
    move v8, v5

    move-object v9, v13

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_4
    if-ltz v8, :cond_f

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, LL2/t;

    iget-object v14, v4, LL2/t;->a:LL2/s;

    sget-object v12, LL2/s;->e:LL2/s;

    if-eq v14, v12, :cond_9

    add-int/lit8 v8, v8, -0x1

    :goto_5
    const/16 v14, 0x8

    goto :goto_4

    :cond_9
    sub-int v12, v5, v8

    add-int/lit8 v12, v12, 0x1

    const/16 v14, 0x64

    if-le v12, v14, :cond_a

    new-instance v4, Lk3/H2;

    const-string v6, "messageCapWouldExceed"

    invoke-direct {v4, v9, v10, v11, v6}, Lk3/H2;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    goto :goto_8

    :cond_a
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    iget-object v11, v4, LL2/t;->b:Ljava/lang/String;

    invoke-static {v11}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-eqz v11, :cond_d

    iget-object v4, v4, LL2/t;->d:Ljava/util/List;

    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_b

    goto :goto_6

    :cond_b
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, LL2/e;

    instance-of v14, v11, LL2/b;

    if-eqz v14, :cond_c

    check-cast v11, LL2/b;

    iget-object v11, v11, LL2/b;->a:Ljava/lang/String;

    invoke-static {v11}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    :cond_d
    add-int/lit8 v10, v10, 0x1

    const/4 v4, 0x3

    if-lt v10, v4, :cond_e

    new-instance v4, Lk3/H2;

    invoke-direct {v4, v9, v10, v12, v3}, Lk3/H2;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    goto :goto_8

    :cond_e
    :goto_6
    add-int/lit8 v8, v8, -0x1

    move v11, v12

    goto :goto_5

    :cond_f
    new-instance v4, Lk3/H2;

    const-string v6, "reachedStart"

    invoke-direct {v4, v9, v10, v11, v6}, Lk3/H2;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    goto :goto_8

    :cond_10
    :goto_7
    new-instance v4, Lk3/H2;

    const-string v6, "invalidAnchor"

    const/4 v8, 0x0

    invoke-direct {v4, v13, v8, v8, v6}, Lk3/H2;-><init>(Ljava/lang/Integer;IILjava/lang/String;)V

    :goto_8
    iget-object v6, v4, Lk3/H2;->a:Ljava/lang/Integer;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v8

    goto :goto_9

    :cond_11
    add-int/lit8 v8, v5, 0x1

    :goto_9
    iget-object v9, v4, Lk3/H2;->d:Ljava/lang/String;

    invoke-virtual {v9, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_12

    sget-object v3, LR2/d;->a:LR2/d;

    iget-object v9, v4, Lk3/H2;->d:Ljava/lang/String;

    iget v10, v4, Lk3/H2;->b:I

    iget v4, v4, Lk3/H2;->c:I

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "[CompactDiag] eAH v2 walkBack stopped: reason="

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " priorIdx="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v8}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " userTextTurnsFound="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v9, " preAnchorMsgs="

    invoke-virtual {v11, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v15, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_12
    sget-object v3, LB3/w;->d:LB3/w;

    if-gt v8, v5, :cond_13

    iget-object v4, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    add-int/lit8 v9, v5, 0x1

    invoke-virtual {v4, v8, v9}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v4

    invoke-static {v4}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v4

    goto :goto_a

    :cond_13
    move-object v4, v3

    :goto_a
    new-instance v9, Ljava/util/LinkedHashSet;

    invoke-direct {v9}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    const/4 v11, 0x0

    :cond_14
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_17

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL2/t;

    iget-object v12, v12, LL2/t;->d:Ljava/util/List;

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_b
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_14

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, LL2/e;

    instance-of v13, v14, LL2/c;

    if-eqz v13, :cond_16

    check-cast v14, LL2/c;

    iget-object v13, v14, LL2/c;->c:Ljava/lang/String;

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v17, v3

    const/16 v3, 0x3e8

    if-le v13, v3, :cond_15

    iget-object v3, v14, LL2/c;->a:Ljava/lang/String;

    invoke-interface {v9, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    add-int/lit8 v11, v11, 0x1

    :cond_15
    :goto_c
    move-object/from16 v3, v17

    const/4 v13, 0x0

    goto :goto_b

    :cond_16
    move-object/from16 v17, v3

    goto :goto_c

    :cond_17
    move-object/from16 v17, v3

    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v3, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_d
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL2/t;

    iget-object v13, v12, LL2/t;->d:Ljava/util/List;

    invoke-interface {v13}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-eqz v13, :cond_18

    invoke-virtual {v3, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_18
    iget-object v13, v12, LL2/t;->d:Ljava/util/List;

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_e
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v18

    if-eqz v18, :cond_1c

    move-object/from16 v18, v10

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object/from16 v19, v13

    move-object v13, v10

    check-cast v13, LL2/e;

    move-object/from16 v20, v7

    instance-of v7, v13, LL2/d;

    if-eqz v7, :cond_19

    check-cast v13, LL2/d;

    iget-object v7, v13, LL2/d;->a:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_10

    :cond_19
    instance-of v7, v13, LL2/c;

    if-eqz v7, :cond_1b

    check-cast v13, LL2/c;

    iget-object v7, v13, LL2/c;->a:Ljava/lang/String;

    invoke-interface {v9, v7}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1a

    goto :goto_10

    :cond_1a
    :goto_f
    move-object/from16 v10, v18

    move-object/from16 v13, v19

    move-object/from16 v7, v20

    goto :goto_e

    :cond_1b
    :goto_10
    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_1c
    move-object/from16 v20, v7

    move-object/from16 v18, v10

    invoke-virtual {v14}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_1d

    const/16 v7, 0x37

    const/4 v10, 0x0

    invoke-static {v12, v10, v14, v10, v7}, LL2/t;->a(LL2/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)LL2/t;

    move-result-object v7

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1d
    move-object/from16 v10, v18

    move-object/from16 v7, v20

    goto :goto_d

    :cond_1e
    move-object/from16 v20, v7

    if-lez v11, :cond_1f

    sget-object v7, LR2/d;->a:LR2/d;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    sub-int/2addr v4, v9

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v9

    const-string v10, "[CompactDiag] eAH v2 preAnchor prune: dropped "

    const-string v12, " toolResult(>1kc) + paired toolUse, "

    const-string v13, " messages emptied; pruned slice="

    invoke-static {v10, v11, v12, v4, v13}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v7, v15, v4}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1f
    :goto_11
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_20

    invoke-static {v3}, LB3/n;->h0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/t;

    iget-object v4, v4, LL2/t;->a:LL2/s;

    sget-object v7, LL2/s;->e:LL2/s;

    if-eq v4, v7, :cond_20

    const/4 v4, 0x0

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_11

    :cond_20
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    add-int/lit8 v7, v5, 0x1

    iget-object v9, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    if-ge v7, v9, :cond_21

    iget-object v9, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v9, v7, v10}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v7

    goto :goto_12

    :cond_21
    move-object/from16 v7, v17

    :goto_12
    sub-int v9, v5, v8

    add-int/lit8 v9, v9, 0x1

    const/4 v10, 0x0

    invoke-static {v10, v9}, Ljava/lang/Math;->max(II)I

    move-result v9

    if-nez v6, :cond_22

    const-string v6, "fallback=empty(<3 user-text turns before anchor or cap hit)"

    goto :goto_13

    :cond_22
    const-string v6, "userTextWalkBack(N=3)"

    :goto_13
    sget-object v10, LR2/d;->a:LR2/d;

    iget-object v11, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v11}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v12

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v1

    iget-object v2, v2, LK2/n;->a:Ljava/lang/String;

    const/16 v13, 0x8

    invoke-static {v2, v13}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    const-string v13, "[CompactDiag] eAH v2 slice: priorIdx="

    const-string v14, " anchorIdx="

    const-string v0, " agentHistory.size="

    invoke-static {v13, v8, v14, v5, v0}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v5, " \u2192 preAnchorRaw="

    const-string v8, " preAnchorSent="

    invoke-static {v0, v11, v5, v9, v8}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    const-string v5, " postAnchor="

    const-string v8, " summaryChars="

    invoke-static {v0, v3, v5, v12, v8}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " priorIdxSource="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " markerId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v10, v15, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v8, 0x0

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_24

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/t;

    iget-object v1, v1, LL2/t;->a:LL2/s;

    sget-object v2, LL2/s;->e:LL2/s;

    if-ne v1, v2, :cond_23

    goto :goto_15

    :cond_23
    add-int/lit8 v8, v8, 0x1

    goto :goto_14

    :cond_24
    const/4 v8, -0x1

    :goto_15
    if-ltz v8, :cond_26

    if-lez v8, :cond_25

    const/4 v0, 0x0

    invoke-interface {v7, v0, v8}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_25
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/t;

    iget-object v1, v0, LL2/t;->b:Ljava/lang/String;

    const-string v2, "\n\n"

    move-object/from16 v3, v20

    invoke-static {v3, v2, v1}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x3d

    const/4 v13, 0x0

    invoke-static {v0, v1, v13, v13, v2}, LL2/t;->a(LL2/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)LL2/t;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    if-ge v8, v0, :cond_27

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {v7, v8, v0}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_16

    :cond_26
    move-object/from16 v3, v20

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    new-instance v0, LL2/t;

    sget-object v6, LL2/s;->e:LL2/s;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3c

    move-object v5, v0

    move-object v7, v3

    invoke-direct/range {v5 .. v12}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v4, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_27
    :goto_16
    return-object v4

    :cond_28
    move-object v3, v7

    const/4 v0, 0x0

    new-instance v1, LL2/t;

    sget-object v6, LL2/s;->e:LL2/s;

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v12, 0x3c

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iget-object v10, v2, LK2/n;->i:Ljava/lang/String;

    if-eqz v10, :cond_2a

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_29

    goto :goto_17

    :cond_29
    move-object v10, v13

    :goto_17
    if-nez v10, :cond_2c

    :cond_2a
    iget-object v10, v2, LK2/n;->h:Ljava/lang/String;

    if-eqz v10, :cond_2b

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2b

    goto :goto_18

    :cond_2b
    move-object v10, v13

    :cond_2c
    :goto_18
    if-eqz v10, :cond_30

    move-object/from16 v3, p0

    iget-object v4, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    move v12, v0

    :goto_19
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2e

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/t;

    iget-object v0, v0, LL2/t;->e:Ljava/lang/String;

    invoke-static {v0, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2d

    move v4, v12

    goto :goto_1a

    :cond_2d
    add-int/lit8 v12, v12, 0x1

    goto :goto_19

    :cond_2e
    const/4 v4, -0x1

    :goto_1a
    if-ltz v4, :cond_2f

    iget-object v0, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    new-instance v2, LC3/b;

    invoke-direct {v2, v0}, LC3/b;-><init>(I)V

    invoke-virtual {v2, v1}, LC3/b;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LC3/b;->addAll(Ljava/util/Collection;)Z

    invoke-static {v2}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v0

    return-object v0

    :cond_2f
    iget-object v0, v2, LK2/n;->a:Ljava/lang/String;

    const/16 v1, 0x8

    invoke-static {v0, v1}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const-string v2, "[Compact] effectiveAgentHistory: marker "

    const-string v4, " unresolvable in agentHistory (size="

    const-string v5, "); returning full history"

    invoke-static {v1, v2, v0, v4, v5}, Lo3/i;->d(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v0, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0

    :cond_30
    move-object/from16 v3, p0

    iget-object v0, v2, LK2/n;->j:Ljava/lang/String;

    if-eqz v0, :cond_31

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    if-lez v2, :cond_31

    move-object v13, v0

    :cond_31
    if-eqz v13, :cond_33

    iget-object v0, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_32
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_33

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LL2/t;

    iget-object v2, v2, LL2/t;->e:Ljava/lang/String;

    invoke-static {v2, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_32

    invoke-interface {v0}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_1b

    :cond_33
    const/4 v4, -0x1

    :goto_1b
    add-int/lit8 v4, v4, 0x1

    iget-object v0, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    sub-int/2addr v0, v4

    add-int/lit8 v0, v0, 0x1

    new-instance v2, LC3/b;

    invoke-direct {v2, v0}, LC3/b;-><init>(I)V

    invoke-virtual {v2, v1}, LC3/b;->add(Ljava/lang/Object;)Z

    iget-object v0, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    if-ge v4, v0, :cond_34

    iget-object v0, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-virtual {v0, v4, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v0

    invoke-virtual {v2, v0}, LC3/b;->addAll(Ljava/util/Collection;)Z

    :cond_34
    invoke-static {v2}, LB3/o;->n(LC3/b;)LC3/b;

    move-result-object v0

    return-object v0

    :goto_1c
    iget-object v0, v3, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-static {v0}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final F(LH3/c;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    const/4 v2, 0x1

    instance-of v3, v0, Lk3/Q2;

    if-eqz v3, :cond_0

    move-object v3, v0

    check-cast v3, Lk3/Q2;

    iget v4, v3, Lk3/Q2;->k:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk3/Q2;->k:I

    goto :goto_0

    :cond_0
    new-instance v3, Lk3/Q2;

    invoke-direct {v3, v1, v0}, Lk3/Q2;-><init>(Lk3/W3;LH3/c;)V

    :goto_0
    iget-object v0, v3, Lk3/Q2;->i:Ljava/lang/Object;

    sget-object v4, LG3/a;->d:LG3/a;

    iget v5, v3, Lk3/Q2;->k:I

    const/4 v6, 0x2

    const/4 v7, 0x0

    if-eqz v5, :cond_3

    if-eq v5, v2, :cond_2

    if-ne v5, v6, :cond_1

    iget-object v2, v3, Lk3/Q2;->g:Lk3/W3;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_16

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v5, v3, Lk3/Q2;->h:Ljava/lang/String;

    iget-object v8, v3, Lk3/Q2;->g:Lk3/W3;

    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_4

    :cond_3
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v0, v1, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-lez v0, :cond_4

    iget-object v0, v1, Lk3/W3;->L0:Ljava/lang/String;

    return-object v0

    :cond_4
    iget-object v0, v1, Lk3/W3;->b0:LL2/w;

    if-eqz v0, :cond_6

    iget-object v0, v0, LL2/w;->a:Ljava/lang/String;

    if-nez v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    move-object v5, v0

    goto :goto_3

    :cond_6
    :goto_2
    iget-object v0, v1, Lk3/W3;->d:LM2/x;

    invoke-virtual {v0}, LM2/x;->b()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LL2/Q;

    if-eqz v0, :cond_7

    invoke-virtual {v0}, LL2/Q;->c()LL2/w;

    move-result-object v0

    if-eqz v0, :cond_7

    iget-object v0, v0, LL2/w;->a:Ljava/lang/String;

    goto :goto_1

    :cond_7
    const-string v0, "unknown"

    goto :goto_1

    :goto_3
    iget-object v0, v1, Lk3/W3;->c:LM2/j;

    iput-object v1, v3, Lk3/Q2;->g:Lk3/W3;

    iput-object v5, v3, Lk3/Q2;->h:Ljava/lang/String;

    iput v2, v3, Lk3/Q2;->k:I

    sget-object v8, LM2/j;->b:LZ3/m;

    invoke-virtual {v0, v5, v7, v3}, LM2/j;->c(Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8

    return-object v4

    :cond_8
    move-object v8, v1

    :goto_4
    move-object v9, v0

    check-cast v9, LK2/m;

    iget-object v0, v9, LK2/m;->a:Ljava/lang/String;

    iput-object v0, v8, Lk3/W3;->L0:Ljava/lang/String;

    iget-boolean v10, v8, Lk3/W3;->K0:Z

    if-eqz v10, :cond_12

    sget-object v10, Lk3/Z3;->a:Lk3/Z3;

    iget-object v11, v8, Lk3/W3;->b:Ljava/lang/String;

    const-string v12, "rename store "

    monitor-enter v10

    :try_start_0
    const-string v13, "fromSessionId"

    invoke-static {v11, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v13, "toSessionId"

    invoke-static {v0, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v11, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v13
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v13, :cond_9

    monitor-exit v10

    goto :goto_6

    :cond_9
    :try_start_1
    sget-object v13, Lk3/Z3;->b:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v11}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/lifecycle/U;

    if-eqz v14, :cond_a

    invoke-interface {v13, v0, v14}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :catchall_0
    move-exception v0

    goto/16 :goto_12

    :cond_a
    :goto_5
    sget-object v13, Lk3/Z3;->c:Ljava/util/LinkedHashMap;

    invoke-interface {v13, v11, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v13, "ChatVMStore"

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " -> "

    invoke-virtual {v14, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " (alias kept)"

    invoke-virtual {v14, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v10

    :goto_6
    iget-object v10, v8, Lk3/W3;->b:Ljava/lang/String;

    iget-object v11, v9, LK2/m;->a:Ljava/lang/String;

    :try_start_2
    sget-object v0, Lb3/f;->a:Lb3/f;

    invoke-static {v10}, Lb3/f;->f(Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    goto :goto_7

    :catchall_1
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_7
    new-instance v0, Ljava/io/File;

    iget-object v12, v8, Lk3/W3;->e:Landroid/content/Context;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v13

    const-string v14, "iexa-sessions"

    invoke-direct {v0, v13, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v13, Ljava/io/File;

    invoke-direct {v13, v0, v10}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v13}, Ljava/io/File;->isDirectory()Z

    move-result v14

    if-nez v14, :cond_b

    goto/16 :goto_11

    :cond_b
    new-instance v14, Ljava/io/File;

    invoke-direct {v14, v0, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v14}, Ljava/io/File;->mkdirs()Z

    const-string v0, "workspace"

    const-string v15, "browser"

    const-string v6, "attachments"

    const-string v7, "offloads"

    filled-new-array {v6, v7, v0, v15}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_8
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_10

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    new-instance v15, Ljava/io/File;

    invoke-direct {v15, v13, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v15}, Ljava/io/File;->isDirectory()Z

    move-result v16

    if-eqz v16, :cond_f

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v14, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v7}, Ljava/io/File;->mkdirs()Z

    invoke-virtual {v15}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object v15

    if-eqz v15, :cond_f

    array-length v2, v15

    const/4 v1, 0x0

    :goto_9
    if-ge v1, v2, :cond_e

    move/from16 v17, v2

    aget-object v2, v15, v1

    move-object/from16 v18, v6

    new-instance v6, Ljava/io/File;

    invoke-virtual {v2}, Ljava/io/File;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v6, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_3
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_c

    invoke-virtual {v2, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_c

    invoke-static {v2, v6}, Lk3/W3;->z(Ljava/io/File;Ljava/io/File;)Z

    goto :goto_a

    :catchall_2
    move-exception v0

    goto :goto_b

    :cond_c
    :goto_a
    sget-object v0, LA3/A;->a:LA3/A;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_c

    :goto_b
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_c
    invoke-static {v0}, LA3/m;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_d

    invoke-virtual {v2}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v19, v7

    const-string v7, "migrateDraftResources: failed to move "

    move-object/from16 v20, v14

    const-string v14, " -> "

    move-object/from16 v21, v15

    const-string v15, ": "

    invoke-static {v7, v2, v14, v6, v15}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ChatViewModel"

    invoke-static {v2, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_d
    const/4 v2, 0x1

    goto :goto_e

    :cond_d
    move-object/from16 v19, v7

    move-object/from16 v20, v14

    move-object/from16 v21, v15

    goto :goto_d

    :goto_e
    add-int/2addr v1, v2

    move/from16 v2, v17

    move-object/from16 v6, v18

    move-object/from16 v7, v19

    move-object/from16 v14, v20

    move-object/from16 v15, v21

    goto :goto_9

    :cond_e
    move-object/from16 v18, v6

    move-object/from16 v20, v14

    const/4 v2, 0x1

    goto :goto_f

    :cond_f
    move-object/from16 v18, v6

    move-object/from16 v20, v14

    :goto_f
    move-object/from16 v1, p0

    move-object/from16 v6, v18

    move-object/from16 v14, v20

    goto/16 :goto_8

    :cond_10
    :try_start_4
    invoke-static {v13}, LM3/m;->z(Ljava/io/File;)Z
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    goto :goto_10

    :catchall_3
    move-exception v0

    move-object v1, v0

    invoke-static {v1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :goto_10
    new-instance v0, Ljava/io/File;

    invoke-virtual {v12}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v1

    const-string v2, "browser_tabs"

    invoke-direct {v0, v1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    new-instance v1, Ljava/io/File;

    const-string v2, ".json"

    invoke-static {v10, v2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v1, v0, v6}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v6

    if-eqz v6, :cond_11

    new-instance v6, Ljava/io/File;

    invoke-static {v11, v2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v6, v0, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    invoke-virtual {v6}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_11

    invoke-virtual {v1, v6}, Ljava/io/File;->renameTo(Ljava/io/File;)Z

    move-result v0

    if-nez v0, :cond_11

    const/4 v2, 0x0

    invoke-static {v1, v6, v2}, LM3/m;->y(Ljava/io/File;Ljava/io/File;Z)V

    invoke-virtual {v1}, Ljava/io/File;->delete()Z
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_4

    goto :goto_11

    :catchall_4
    move-exception v0

    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_11
    :goto_11
    iget-object v0, v8, Lk3/W3;->f0:LC2/x;

    if-eqz v0, :cond_12

    iget-object v1, v9, LK2/m;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LC2/x;->o(Ljava/lang/String;)V

    goto :goto_13

    :goto_12
    :try_start_6
    monitor-exit v10
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    throw v0

    :cond_12
    :goto_13
    iget-object v0, v8, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object v1, v8, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-eqz v0, :cond_13

    if-eqz v1, :cond_13

    const-string v2, "{\"type\":\"group\",\"groupId\":\""

    const-string v6, "\",\"lastEntryId\":\""

    const-string v7, "\"}"

    invoke-static {v2, v0, v6, v1, v7}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_13
    if-eqz v0, :cond_14

    const-string v1, "{\"type\":\"group\",\"groupId\":\""

    const-string v2, "\"}"

    invoke-static {v1, v0, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_14
    if-eqz v1, :cond_15

    const-string v0, "{\"type\":\"entry\",\"entryId\":\""

    const-string v2, "\"}"

    invoke-static {v0, v1, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_14

    :cond_15
    const/4 v0, 0x0

    :goto_14
    if-eqz v0, :cond_18

    iget-object v1, v8, Lk3/W3;->c:LM2/j;

    iget-object v2, v8, Lk3/W3;->L0:Ljava/lang/String;

    iput-object v8, v3, Lk3/Q2;->g:Lk3/W3;

    const/4 v6, 0x0

    iput-object v6, v3, Lk3/Q2;->h:Ljava/lang/String;

    const/4 v6, 0x2

    iput v6, v3, Lk3/Q2;->k:I

    iget-object v1, v1, LM2/j;->a:LK2/l;

    invoke-static {v1, v2, v0, v5, v3}, Ly2/a;->x(LK2/l;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, LG3/a;->d:LG3/a;

    if-ne v0, v1, :cond_16

    goto :goto_15

    :cond_16
    sget-object v0, LA3/A;->a:LA3/A;

    :goto_15
    if-ne v0, v4, :cond_17

    return-object v4

    :cond_17
    move-object v2, v8

    :goto_16
    move-object v8, v2

    :cond_18
    iget-object v0, v8, Lk3/W3;->L0:Ljava/lang/String;

    return-object v0
.end method

.method public final H(Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v1, p0

    move-object/from16 v0, p2

    const-string v2, "browser_use"

    const-string v3, "screenshot_"

    instance-of v4, v0, Lk3/R2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lk3/R2;

    iget v5, v4, Lk3/R2;->k:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk3/R2;->k:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk3/R2;

    invoke-direct {v4, v1, v0}, Lk3/R2;-><init>(Lk3/W3;LH3/c;)V

    :goto_0
    iget-object v0, v4, Lk3/R2;->i:Ljava/lang/Object;

    sget-object v5, LG3/a;->d:LG3/a;

    iget v6, v4, Lk3/R2;->k:I

    const/4 v7, 0x1

    if-eqz v6, :cond_2

    if-ne v6, v7, :cond_1

    iget-object v5, v4, Lk3/R2;->h:Ljava/lang/String;

    iget-object v4, v4, Lk3/R2;->g:Lk3/W3;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-static/range {p1 .. p1}, LS3/a;->u(Ljava/lang/String;)LC2/b;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lh3/b;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const-string v9, "\u9519\u8bef\uff1abrowser_use \u8f93\u5165\u65e0\u6548"

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v17, 0xfc

    move-object v8, v0

    invoke-direct/range {v8 .. v17}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v0

    :cond_3
    :try_start_1
    invoke-virtual/range {p0 .. p0}, Lk3/W3;->O()LC2/x;

    move-result-object v6

    iput-object v1, v4, Lk3/R2;->g:Lk3/W3;

    move-object/from16 v8, p1

    iput-object v8, v4, Lk3/R2;->h:Ljava/lang/String;

    iput v7, v4, Lk3/R2;->k:I

    invoke-virtual {v6, v0, v4}, LC2/x;->d(LC2/b;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_4

    return-object v5

    :cond_4
    move-object v4, v1

    move-object v5, v8

    :goto_1
    check-cast v0, LC2/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :try_start_2
    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6, v5}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v5, "tool_title"

    invoke-virtual {v6, v5, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    move-object v10, v2

    :try_start_3
    iget-object v2, v0, LC2/c;->a:Ljava/lang/String;

    iget-object v5, v0, LC2/c;->d:Ljava/lang/String;

    iget-object v6, v0, LC2/c;->c:Ljava/lang/String;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v7, "\niexa_url: "

    const/4 v8, 0x0

    const-string v9, "/var/iexa/browser/"

    if-eqz v6, :cond_8

    const/4 v11, 0x0

    :try_start_4
    invoke-static {v6, v11}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v6
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_2

    :catch_2
    move-object v6, v8

    :goto_2
    if-eqz v6, :cond_8

    :try_start_5
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6}, Lk3/W3;->j0([B)[B

    move-result-object v11

    if-nez v11, :cond_5

    move-object v11, v6

    :cond_5
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v12

    const/16 v14, 0x3e8

    int-to-long v14, v14

    div-long/2addr v12, v14

    new-instance v14, Ljava/lang/StringBuilder;

    invoke-direct {v14, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v12, v13}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, ".jpg"

    invoke-virtual {v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3, v6}, Lk3/W3;->f0(Ljava/lang/String;[B)Ljava/lang/String;

    move-result-object v6

    if-eqz v6, :cond_7

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk3/W3;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_6
    move-object v12, v6

    goto :goto_3

    :cond_7
    move-object v12, v5

    goto :goto_3

    :cond_8
    move-object v12, v5

    move-object v11, v8

    :goto_3
    iget-object v3, v0, LC2/c;->e:[B

    iget-object v5, v0, LC2/c;->f:Ljava/lang/String;

    if-eqz v3, :cond_9

    if-eqz v5, :cond_9

    invoke-virtual {v4, v5, v3}, Lk3/W3;->f0(Ljava/lang/String;[B)Ljava/lang/String;

    invoke-virtual {v9, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lk3/W3;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_9

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_9
    move-object v6, v2

    new-instance v2, Lh3/b;

    iget-boolean v7, v0, LC2/c;->b:Z

    if-eqz v11, :cond_a

    const-string v3, "image/jpeg"

    move-object v9, v3

    goto :goto_4

    :cond_a
    move-object v9, v8

    :goto_4
    invoke-static {v10}, LQ3/k;->c(Ljava/lang/Object;)V

    iget-object v0, v0, LC2/c;->g:Ljava/lang/String;

    const/16 v14, 0x80

    const/4 v13, 0x0

    move-object v5, v2

    move-object v8, v11

    move-object v11, v0

    invoke-direct/range {v5 .. v14}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_6

    :goto_5
    new-instance v12, Lh3/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error: "

    invoke-static {v2, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v11, 0xfc

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_6
    return-object v2
.end method

.method public final I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;
    .locals 39

    move-object/from16 v0, p6

    const/4 v2, 0x1

    const-string v3, "shell_execute"

    instance-of v4, v0, Lk3/S2;

    if-eqz v4, :cond_0

    move-object v4, v0

    check-cast v4, Lk3/S2;

    iget v5, v4, Lk3/S2;->r:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk3/S2;->r:I

    move-object/from16 v5, p0

    goto :goto_0

    :cond_0
    new-instance v4, Lk3/S2;

    move-object/from16 v5, p0

    invoke-direct {v4, v5, v0}, Lk3/S2;-><init>(Lk3/W3;LH3/c;)V

    :goto_0
    iget-object v0, v4, Lk3/S2;->p:Ljava/lang/Object;

    sget-object v6, LG3/a;->d:LG3/a;

    iget v7, v4, Lk3/S2;->r:I

    const/4 v10, 0x3

    const-string v12, ""

    const/4 v13, 0x2

    const/4 v15, 0x0

    if-eqz v7, :cond_4

    if-eq v7, v2, :cond_3

    if-eq v7, v13, :cond_2

    if-ne v7, v10, :cond_1

    iget-object v1, v4, Lk3/S2;->g:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v6, v1

    move-object/from16 v25, v12

    move v12, v2

    goto/16 :goto_d

    :catch_0
    move-exception v0

    goto/16 :goto_12

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget v3, v4, Lk3/S2;->o:I

    iget v7, v4, Lk3/S2;->n:I

    iget-object v10, v4, Lk3/S2;->m:Ljava/lang/String;

    iget-object v14, v4, Lk3/S2;->l:Ljava/lang/String;

    iget-object v11, v4, Lk3/S2;->k:Ljava/lang/String;

    iget-object v8, v4, Lk3/S2;->j:Ljava/lang/String;

    iget-object v9, v4, Lk3/S2;->i:Ljava/util/List;

    iget-object v13, v4, Lk3/S2;->h:Ljava/lang/String;

    iget-object v1, v4, Lk3/S2;->g:Ljava/lang/Object;

    check-cast v1, Lk3/W3;

    :try_start_1
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v25, v12

    move-object v0, v13

    const/4 v2, 0x2

    const/4 v5, -0x1

    move-object/from16 v36, v14

    move-object v14, v1

    move-object v1, v9

    move-object v9, v4

    move-object v4, v11

    move-object/from16 v11, v36

    goto/16 :goto_9

    :cond_3
    iget v1, v4, Lk3/S2;->o:I

    iget v3, v4, Lk3/S2;->n:I

    iget-object v7, v4, Lk3/S2;->m:Ljava/lang/String;

    iget-object v8, v4, Lk3/S2;->l:Ljava/lang/String;

    iget-object v9, v4, Lk3/S2;->k:Ljava/lang/String;

    iget-object v10, v4, Lk3/S2;->j:Ljava/lang/String;

    iget-object v11, v4, Lk3/S2;->i:Ljava/util/List;

    iget-object v13, v4, Lk3/S2;->h:Ljava/lang/String;

    iget-object v14, v4, Lk3/S2;->g:Ljava/lang/Object;

    check-cast v14, Lk3/W3;

    :try_start_2
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object/from16 v25, v12

    goto/16 :goto_7

    :cond_4
    invoke-static {v0}, LZ4/a;->x(Ljava/lang/Object;)V

    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v1, p1

    invoke-direct {v0, v1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v1, "command"

    invoke-virtual {v0, v1, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v7, "timeout"

    const/16 v8, 0x384

    invoke-virtual {v0, v7, v8}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2, v8}, LO3/a;->D(III)I

    move-result v7

    const-string v8, "delay"

    invoke-virtual {v0, v8, v15}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v8

    if-gez v8, :cond_5

    move v8, v15

    :cond_5
    const-string v9, "tool_title"

    invoke-virtual {v0, v9, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_6

    new-instance v1, Lh3/b;

    const-string v19, "Error: \'command\' is required"

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0xec

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v24, 0x0

    move-object/from16 v18, v1

    move-object/from16 v23, v0

    invoke-direct/range {v18 .. v27}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    return-object v1

    :cond_6
    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v9
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    const-string v10, "\u7ec8\u7aef\uff1a"

    if-nez v9, :cond_7

    :try_start_4
    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_7

    invoke-virtual {v10, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :cond_7
    invoke-static {v1}, LZ3/o;->M0(Ljava/lang/CharSequence;)LB3/u;

    move-result-object v3

    invoke-static {v3}, LY3/i;->l0(LY3/g;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-eqz v3, :cond_8

    invoke-static {v3}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_8

    const/16 v9, 0x3c

    invoke-static {v3, v9}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_1

    :cond_8
    const/4 v3, 0x0

    :goto_1
    if-nez v3, :cond_9

    move-object v3, v12

    :cond_9
    invoke-virtual {v10, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    invoke-static {v3}, Ld3/f;->j(Ljava/lang/String;)V

    if-lez v8, :cond_14

    move-object/from16 v3, p4

    move-object v10, v0

    move-object v11, v1

    move-object v9, v4

    move-object v14, v5

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    move-object/from16 v4, p5

    :goto_3
    if-lez v8, :cond_10

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    move/from16 v18, v15

    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v15, v19

    check-cast v15, Lk3/b;

    iget-object v15, v15, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v15, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v15

    if-eqz v15, :cond_a

    move/from16 v13, v18

    goto :goto_5

    :cond_a
    add-int/lit8 v18, v18, 0x1

    const/4 v15, 0x0

    goto :goto_4

    :cond_b
    const/4 v13, -0x1

    :goto_5
    if-ltz v13, :cond_e

    const/16 v15, 0x3c

    div-int/lit8 v2, v8, 0x3c

    rem-int/lit8 v5, v8, 0x3c

    if-lez v2, :cond_c

    const-string v15, "%d:%02d"

    move-object/from16 v25, v12

    new-instance v12, Ljava/lang/Integer;

    invoke-direct {v12, v2}, Ljava/lang/Integer;-><init>(I)V

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, v5}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v12, v2}, [Ljava/lang/Object;

    move-result-object v2

    const/4 v5, 0x2

    invoke-static {v2, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    invoke-static {v15, v2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_6

    :cond_c
    move-object/from16 v25, v12

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, "s"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :goto_6
    invoke-interface {v1, v13}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object/from16 v26, v5

    check-cast v26, Lk3/b;

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v12, "\u23f3 Waiting "

    invoke-virtual {v5, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " before executing..."

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v27

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7fb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    invoke-static/range {v26 .. v35}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v2

    invoke-interface {v1, v13, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v2, Lc4/H;->a:Lj4/e;

    sget-object v2, Lh4/m;->a:Lc4/k0;

    new-instance v5, Lk3/T2;

    const/16 v19, 0x0

    move-object/from16 v18, v5

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object/from16 v22, v1

    move-object/from16 v23, v14

    invoke-direct/range {v18 .. v23}, Lk3/T2;-><init>(LF3/d;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V

    iput-object v14, v9, Lk3/S2;->g:Ljava/lang/Object;

    iput-object v0, v9, Lk3/S2;->h:Ljava/lang/String;

    iput-object v1, v9, Lk3/S2;->i:Ljava/util/List;

    iput-object v3, v9, Lk3/S2;->j:Ljava/lang/String;

    iput-object v4, v9, Lk3/S2;->k:Ljava/lang/String;

    iput-object v11, v9, Lk3/S2;->l:Ljava/lang/String;

    iput-object v10, v9, Lk3/S2;->m:Ljava/lang/String;

    iput v7, v9, Lk3/S2;->n:I

    iput v8, v9, Lk3/S2;->o:I

    const/4 v12, 0x1

    iput v12, v9, Lk3/S2;->r:I

    invoke-static {v2, v5, v9}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_d

    return-object v6

    :cond_d
    move-object v13, v0

    move-object/from16 v36, v11

    move-object v11, v1

    move v1, v8

    move-object/from16 v8, v36

    move-object/from16 v37, v10

    move-object v10, v3

    move v3, v7

    move-object/from16 v7, v37

    move-object/from16 v38, v9

    move-object v9, v4

    move-object/from16 v4, v38

    :goto_7
    move-object v0, v13

    move-object/from16 v36, v8

    move v8, v1

    move-object v1, v14

    move-object/from16 v14, v36

    move-object/from16 v37, v7

    move v7, v3

    move-object v3, v10

    move-object/from16 v10, v37

    move-object/from16 v38, v9

    move-object v9, v4

    move-object/from16 v4, v38

    goto :goto_8

    :cond_e
    move-object/from16 v25, v12

    move-object/from16 v36, v11

    move-object v11, v1

    move-object v1, v14

    move-object/from16 v14, v36

    :goto_8
    iput-object v1, v9, Lk3/S2;->g:Ljava/lang/Object;

    iput-object v0, v9, Lk3/S2;->h:Ljava/lang/String;

    iput-object v11, v9, Lk3/S2;->i:Ljava/util/List;

    iput-object v3, v9, Lk3/S2;->j:Ljava/lang/String;

    iput-object v4, v9, Lk3/S2;->k:Ljava/lang/String;

    iput-object v14, v9, Lk3/S2;->l:Ljava/lang/String;

    iput-object v10, v9, Lk3/S2;->m:Ljava/lang/String;

    iput v7, v9, Lk3/S2;->n:I

    iput v8, v9, Lk3/S2;->o:I

    const/4 v2, 0x2

    iput v2, v9, Lk3/S2;->r:I

    const-wide/16 v12, 0x3e8

    invoke-static {v12, v13, v9}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v6, :cond_f

    return-object v6

    :cond_f
    const/4 v5, -0x1

    move-object/from16 v36, v14

    move-object v14, v1

    move-object v1, v11

    move-object/from16 v11, v36

    move/from16 v37, v8

    move-object v8, v3

    move/from16 v3, v37

    :goto_9
    add-int/2addr v3, v5

    move-object/from16 v5, p0

    move-object/from16 v12, v25

    const/4 v2, 0x1

    const/4 v15, 0x0

    move-object/from16 v36, v8

    move v8, v3

    move-object/from16 v3, v36

    goto/16 :goto_3

    :cond_10
    move-object/from16 v25, v12

    const/4 v5, -0x1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v8, 0x0

    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk3/b;

    iget-object v12, v12, Lk3/b;->a:Ljava/lang/String;

    invoke-static {v12, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    move v5, v8

    :cond_11
    const/4 v12, 0x1

    goto :goto_b

    :cond_12
    const/4 v12, 0x1

    add-int/2addr v8, v12

    goto :goto_a

    :goto_b
    if-ltz v5, :cond_13

    invoke-interface {v1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v26, v2

    check-cast v26, Lk3/b;

    const-string v27, ""

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x7fb

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const-wide/16 v31, 0x0

    invoke-static/range {v26 .. v35}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v2

    invoke-interface {v1, v5, v2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_13
    move-object/from16 v19, v0

    move-object/from16 v17, v1

    move-object/from16 v20, v3

    move-object/from16 v21, v4

    move-object v1, v10

    goto :goto_c

    :cond_14
    move-object/from16 v25, v12

    move v12, v2

    move-object/from16 v14, p0

    move-object/from16 v19, p2

    move-object/from16 v17, p3

    move-object/from16 v20, p4

    move-object/from16 v21, p5

    move-object v11, v1

    move-object v9, v4

    move-object v1, v0

    :goto_c
    invoke-virtual {v14}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    const-string v2, "ShellExecDiag"

    iget-object v3, v14, Lk3/W3;->b:Ljava/lang/String;

    iget-object v4, v14, Lk3/W3;->L0:Ljava/lang/String;

    iget-boolean v5, v14, Lk3/W3;->K0:Z

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v8, 0x78

    invoke-static {v11, v8}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v8

    const/16 v10, 0xa

    const/16 v13, 0x20

    invoke-static {v8, v10, v13}, LZ3/v;->m0(Ljava/lang/String;CC)Ljava/lang/String;

    move-result-object v8

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "executeShell dispatch="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " rawSessionId="

    invoke-virtual {v10, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " realSessionId="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " isDraft="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v3, " cmd="

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v26, Lb3/f;->a:Lb3/f;

    int-to-long v2, v7

    const-wide/16 v4, 0x3e8

    mul-long v29, v2, v4

    new-instance v31, Lc5/c;

    const/16 v22, 0x5

    move-object/from16 v16, v31

    move-object/from16 v18, v14

    invoke-direct/range {v16 .. v22}, Lc5/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object v1, v9, Lk3/S2;->g:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v9, Lk3/S2;->h:Ljava/lang/String;

    iput-object v2, v9, Lk3/S2;->i:Ljava/util/List;

    iput-object v2, v9, Lk3/S2;->j:Ljava/lang/String;

    iput-object v2, v9, Lk3/S2;->k:Ljava/lang/String;

    iput-object v2, v9, Lk3/S2;->l:Ljava/lang/String;

    iput-object v2, v9, Lk3/S2;->m:Ljava/lang/String;

    const/4 v2, 0x3

    iput v2, v9, Lk3/S2;->r:I

    move-object/from16 v27, v0

    move-object/from16 v28, v11

    move-object/from16 v32, v9

    invoke-virtual/range {v26 .. v32}, Lb3/f;->d(Ljava/lang/String;Ljava/lang/String;JLc5/c;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_15

    return-object v6

    :cond_15
    move-object v6, v1

    :goto_d
    check-cast v0, Lb3/a;

    sget-object v1, Lg3/b;->a:LZ3/m;

    iget-object v1, v0, Lb3/a;->a:Ljava/lang/String;

    invoke-static {v1}, Lg3/b;->a(Ljava/lang/String;)LA3/j;

    move-result-object v1

    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_16

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Lg3/a;->b(Ljava/lang/String;)V

    goto :goto_e

    :cond_16
    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_17

    const-string v2, "(no output)"
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_17
    iget v0, v0, Lb3/a;->b:I

    if-eqz v0, :cond_18

    :try_start_5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, " (exit code "

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    goto :goto_f

    :cond_18
    move-object/from16 v1, v25

    :goto_f
    const/16 v3, 0x7c

    if-ne v0, v3, :cond_19

    move v9, v12

    goto :goto_10

    :cond_19
    const/4 v9, 0x0

    :goto_10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Ly2/a;->w(Ljava/lang/String;)LA3/j;

    move-result-object v1

    iget-object v2, v1, LA3/j;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v1, v1, LA3/j;->e:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-lez v1, :cond_1a

    const-string v3, "EnvVarRedact"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "shell_execute: masked "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " env-var value(s) in tool result"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v3, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_1a
    new-instance v11, Lh3/b;

    if-nez v0, :cond_1b

    move v3, v12

    goto :goto_11

    :cond_1b
    const/4 v3, 0x0

    :goto_11
    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v10, 0x6c

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    goto :goto_13

    :goto_12
    new-instance v11, Lh3/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error: "

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xfc

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_13
    return-object v11
.end method

.method public final J(Lk3/H5;)Ljava/lang/String;
    .locals 13

    const/4 v0, -0x1

    iget-boolean v1, p1, Lk3/H5;->e:Z

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, p0, Lk3/W3;->t0:Lf4/m0;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v1, p0, Lk3/W3;->x0:Lf4/m0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lk3/H5;->c:Ljava/lang/String;

    const-string v0, "/"

    const-string v1, " "

    invoke-static {v0, p1, v1}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v1, p0, Lk3/W3;->y0:Ljava/lang/String;

    iput-object v2, p0, Lk3/W3;->y0:Ljava/lang/String;

    iget-object v3, p0, Lk3/W3;->t0:Lf4/m0;

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, p0, Lk3/W3;->x0:Lf4/m0;

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, v2, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, p1, Lk3/H5;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v3

    const/4 v4, 0x3

    sparse-switch v3, :sswitch_data_0

    goto/16 :goto_a

    :sswitch_0
    const-string v0, "thinking"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto/16 :goto_a

    :cond_1
    invoke-virtual {p0}, Lk3/W3;->P()Z

    move-result p1

    if-nez p1, :cond_2

    const-string p1, "\u5f53\u524d\u6a21\u578b\u4e0d\u652f\u6301\u6df1\u5ea6\u601d\u8003\u3002"

    invoke-virtual {p0, p1, v0, v2}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_2
    iget-object p1, p0, Lk3/W3;->r0:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/l0;

    invoke-virtual {v3}, LL2/l0;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    sget-object v3, LL2/l0;->e:LL2/l0;

    goto :goto_0

    :cond_3
    sget-object v3, LL2/l0;->g:LL2/l0;

    :goto_0
    invoke-virtual {p1, v2, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object p1

    new-instance v5, Lk3/h3;

    invoke-direct {v5, p0, v3, v2}, Lk3/h3;-><init>(Lk3/W3;LL2/l0;LF3/d;)V

    invoke-static {p1, v2, v2, v5, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    invoke-virtual {v3}, LL2/l0;->a()Ljava/lang/String;

    move-result-object p1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v3, "toLowerCase(...)"

    invoke-static {p1, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "\u601d\u8003\u7b49\u7ea7\u5df2\u8bbe\u4e3a "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "."

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :sswitch_1
    const-string v3, "compact"

    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto/16 :goto_a

    :cond_4
    iget-object p1, p0, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_5

    const-string p1, "\u5f53\u524d\u56de\u590d\u5c1a\u672a\u7ed3\u675f\uff0c\u65e0\u6cd5\u538b\u7f29\u3002\u8bf7\u5148\u505c\u6b62\u5f53\u524d\u56de\u590d\u3002"

    invoke-virtual {p0, p1, v3, v2}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_5
    iget-object p1, p0, Lk3/W3;->W:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v7, p0, Lk3/W3;->a0:LW2/c;

    if-nez v7, :cond_7

    const-string p1, "\u672a\u914d\u7f6e\u670d\u52a1\u5546\uff0c\u65e0\u6cd5\u538b\u7f29\u5bf9\u8bdd\u3002"

    invoke-virtual {p0, p1, v3, v2}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_7
    iget-object p1, p0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-static {p1}, LB3/n;->D0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_8

    const-string p1, "\u6ca1\u6709\u53ef\u538b\u7f29\u7684\u5185\u5bb9\uff0c\u5f53\u524d\u4f1a\u8bdd\u4e3a\u7a7a\u3002"

    invoke-virtual {p0, p1, v3, v2}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_8
    invoke-static {v8}, LB3/o;->x(Ljava/util/List;)I

    move-result p1

    :goto_1
    if-ltz p1, :cond_b

    invoke-interface {v8, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/t;

    iget-object v4, v4, LL2/t;->e:Ljava/lang/String;

    if-eqz v4, :cond_a

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    goto :goto_2

    :cond_9
    move v9, p1

    goto :goto_3

    :cond_a
    :goto_2
    add-int/2addr p1, v0

    goto :goto_1

    :cond_b
    move v9, v0

    :goto_3
    if-gez v9, :cond_c

    const-string p1, "\u6682\u65e0\u5df2\u4fdd\u5b58\u7684\u6d88\u606f\uff0c\u65e0\u6cd5\u538b\u7f29\u3002"

    invoke-virtual {p0, p1, v3, v2}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_c
    iget-object p1, p0, Lk3/W3;->I0:LK2/n;

    const/4 v11, 0x2

    const/4 v4, 0x0

    if-nez p1, :cond_d

    goto :goto_8

    :cond_d
    iget v5, p1, LK2/n;->k:I

    if-lt v5, v11, :cond_f

    iget-object v5, p1, LK2/n;->j:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    goto :goto_5

    :cond_e
    move-object v5, v2

    goto :goto_5

    :cond_f
    iget-object v5, p1, LK2/n;->i:Ljava/lang/String;

    if-eqz v5, :cond_11

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_10

    goto :goto_4

    :cond_10
    move-object v5, v2

    :goto_4
    if-nez v5, :cond_12

    :cond_11
    iget-object v5, p1, LK2/n;->h:Ljava/lang/String;

    if-eqz v5, :cond_e

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-lez v6, :cond_e

    :cond_12
    :goto_5
    if-eqz v5, :cond_14

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v10, v4

    :goto_6
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL2/t;

    iget-object v12, v12, LL2/t;->e:Ljava/lang/String;

    invoke-static {v12, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_13

    move v0, v10

    goto :goto_7

    :cond_13
    add-int/lit8 v10, v10, 0x1

    goto :goto_6

    :cond_14
    :goto_7
    if-gez v0, :cond_15

    goto :goto_8

    :cond_15
    iget p1, p1, LK2/n;->k:I

    if-lt p1, v11, :cond_16

    add-int/lit8 v4, v0, 0x1

    goto :goto_8

    :cond_16
    move v4, v0

    :goto_8
    if-le v4, v9, :cond_17

    const-string p1, "\u5df2\u538b\u7f29\u81f3\u5f53\u524d\u4f4d\u7f6e\u3002"

    invoke-virtual {p0, p1, v3, v2}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_17
    add-int/lit8 p1, v9, 0x1

    invoke-interface {v8, v4, p1}, Ljava/util/List;->subList(II)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_18

    const-string p1, "\u6ca1\u6709\u53ef\u538b\u7f29\u7684\u5185\u5bb9\u3002"

    invoke-virtual {p0, p1, v3, v2}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_a

    :cond_18
    iget-object p1, p0, Lk3/W3;->W:Lf4/m0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object p1

    sget-object v0, Lc4/H;->a:Lj4/e;

    sget-object v0, Lj4/d;->f:Lj4/d;

    new-instance v3, Lk3/O2;

    const/4 v10, 0x0

    move-object v4, v3

    move-object v5, p0

    invoke-direct/range {v4 .. v10}, Lk3/O2;-><init>(Lk3/W3;Ljava/util/List;LW2/c;Ljava/util/List;ILF3/d;)V

    invoke-static {p1, v0, v2, v3, v11}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    goto :goto_a

    :sswitch_2
    const-string v0, "clear"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_19

    goto :goto_a

    :cond_19
    iget-object p1, p0, Lk3/W3;->l0:Lf4/m0;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_a

    :sswitch_3
    const-string v0, "memory"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1a

    goto :goto_a

    :cond_1a
    iget-object p1, p0, Lk3/W3;->p0:Lf4/m0;

    invoke-virtual {p1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    xor-int/lit8 v5, v3, 0x1

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {p1, v2, v6}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object p1

    new-instance v6, Lk3/T3;

    invoke-direct {v6, p0, v5, v2}, Lk3/T3;-><init>(Lk3/W3;ZLF3/d;)V

    invoke-static {p1, v2, v2, v6, v4}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    if-nez v3, :cond_1b

    const-string p1, "enabled"

    goto :goto_9

    :cond_1b
    const-string p1, "disabled"

    :goto_9
    const-string v3, "Memory writes "

    const-string v4, ". Reads are unaffected."

    invoke-static {v3, p1, v4}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0, v2}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_a
    if-nez v1, :cond_1c

    const-string v1, ""

    :cond_1c
    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_3
        0x5a5b64d -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x48fd95b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk3/C3;)Ljava/lang/Object;
    .locals 31

    move-object/from16 v8, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p2

    const/4 v3, 0x1

    const-string v4, "tool_title"

    :try_start_0
    new-instance v5, Lorg/json/JSONObject;

    invoke-direct {v5, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    invoke-virtual/range {p1 .. p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const-string v6, "Error: Cannot resolve path: "

    const-string v7, "Error: File not found: "

    const-string v9, "["

    const-string v10, " | "

    iget-object v12, v8, Lk3/W3;->n0:Lf4/m0;

    const-string v13, "Error: "

    iget-object v14, v8, Lk3/W3;->f:LM2/r;

    const-string v15, "path"

    iget-object v1, v8, Lk3/W3;->e:Landroid/content/Context;

    const-string v11, ""

    sparse-switch v5, :sswitch_data_0

    :goto_0
    move-object v3, v8

    goto/16 :goto_1c

    :sswitch_0
    const-string v1, "memory_get"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_0

    goto :goto_0

    :cond_0
    const-string v5, "keywords"

    if-nez v14, :cond_1

    new-instance v0, Lh3/b;

    const/16 v25, 0x0

    const/16 v28, 0xfc

    const-string v20, "\u9519\u8bef\uff1a\u8bb0\u5fc6\u4e0d\u53ef\u7528"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_4

    :cond_1
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const-string v7, "scope"

    const-string v9, "all"

    invoke-virtual {v0, v7, v9}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v14, v6, v7}, LM2/r;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v4, Lh3/a;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v4, v1, v0, v3}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-exception v0

    new-instance v4, Lh3/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v0}, Lh3/a;-><init>(Ljava/lang/String;)V

    :goto_1
    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v5, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    :catch_2
    invoke-virtual {v12}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-instance v1, Lk3/f5;

    iget-object v2, v4, Lh3/a;->c:Ljava/lang/String;

    invoke-static {v11}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v11}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_2

    const-string v3, "Search: "

    invoke-virtual {v3, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    :goto_2
    move-object/from16 v22, v3

    goto :goto_3

    :cond_2
    iget-object v3, v4, Lh3/a;->a:Ljava/lang/String;

    const/16 v5, 0x64

    invoke-static {v3, v5}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v3

    goto :goto_2

    :goto_3
    iget-object v3, v4, Lh3/a;->a:Ljava/lang/String;

    const/16 v24, 0x0

    const/16 v26, 0x10

    const/16 v21, 0x0

    move-object/from16 v19, v1

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    move-object/from16 v25, v11

    invoke-direct/range {v19 .. v26}, Lk3/f5;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v1}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v12, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lh3/b;

    iget-object v14, v4, Lh3/a;->a:Ljava/lang/String;

    iget-boolean v15, v4, Lh3/a;->b:Z

    iget-object v1, v4, Lh3/a;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v22, 0xec

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v22}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_4
    move-object v3, v8

    goto/16 :goto_1d

    :sswitch_1
    const-string v1, "memory_write"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_3

    goto/16 :goto_0

    :cond_3
    const-string v3, "content"

    if-nez v14, :cond_4

    new-instance v0, Lh3/b;

    const/16 v25, 0x0

    const/16 v28, 0xfc

    const-string v20, "\u9519\u8bef\uff1a\u8bb0\u5fc6\u4e0d\u53ef\u7528"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_4
    iget-object v0, v8, Lk3/W3;->p0:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_5

    new-instance v0, Lh3/b;

    const/16 v25, 0x0

    const/16 v28, 0xec

    const-string v20, "\u672c\u6b21\u4f1a\u8bdd\u5df2\u5173\u95ed\u8bb0\u5fc6\u5199\u5165\uff08\u7528\u6237\u5173\u95ed\u4e86 /memory\uff09\u3002\u4ecd\u53ef\u8bfb\u53d6\u8bb0\u5fc6\u3002"

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-string v24, "\u8bb0\u5fc6\uff08\u5df2\u5173\u95ed\uff09"

    const/16 v26, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_4

    :cond_5
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v5}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_6

    new-instance v1, Lh3/a;

    const-string v4, "\u9519\u8bef\uff1a\u7f3a\u5c11\u5fc5\u9700\u7684 content \u53c2\u6570"

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const/4 v5, 0x0

    invoke-direct {v1, v4, v0, v5}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    goto :goto_6

    :catch_3
    move-exception v0

    goto :goto_5

    :cond_6
    invoke-virtual {v14, v5}, LM2/r;->h(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v4, "\u8bb0\u5fc6\u5df2\u4fdd\u5b58"

    const/4 v5, 0x0

    invoke-static {v1, v4, v5}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v4

    new-instance v5, Lh3/a;

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v5, v1, v0, v4}, Lh3/a;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    move-object v1, v5

    goto :goto_6

    :goto_5
    new-instance v1, Lh3/a;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v13, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Lh3/a;-><init>(Ljava/lang/String;)V

    :goto_6
    :try_start_4
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v24, v0

    goto :goto_7

    :catch_4
    move-object/from16 v24, v11

    :goto_7
    invoke-virtual {v12}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v2, v1, Lh3/a;->c:Ljava/lang/String;

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static/range {v24 .. v24}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v3

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/lang/String;

    invoke-static {v5}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_7

    goto :goto_8

    :cond_8
    const/4 v4, 0x0

    :goto_8
    check-cast v4, Ljava/lang/String;

    if-eqz v4, :cond_9

    const/16 v3, 0x64

    invoke-static {v4, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v11

    :cond_9
    move-object/from16 v22, v11

    iget-object v3, v1, Lh3/a;->a:Ljava/lang/String;

    new-instance v4, Lk3/f5;

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v26, 0x20

    move-object/from16 v19, v4

    move-object/from16 v20, v2

    move-object/from16 v23, v3

    invoke-direct/range {v19 .. v26}, Lk3/f5;-><init>(Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0, v4}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v0

    const/4 v2, 0x0

    invoke-virtual {v12, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v0, Lh3/b;

    iget-object v14, v1, Lh3/a;->a:Ljava/lang/String;

    iget-boolean v15, v1, Lh3/a;->b:Z

    iget-object v1, v1, Lh3/a;->c:Ljava/lang/String;

    const/16 v19, 0x0

    const/16 v22, 0xec

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    move-object v13, v0

    move-object/from16 v18, v1

    invoke-direct/range {v13 .. v22}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_4

    :sswitch_2
    const-string v5, "read_image"

    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_a

    goto/16 :goto_0

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    const-string v12, "iexa://"

    const-string v13, "Error: Cannot decode image: "

    const-string v14, "/var/iexa/"

    :try_start_5
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_b

    new-instance v0, Lh3/b;

    const-string v20, "Error: \'path\' is required"

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_4

    :catch_5
    move-exception v0

    goto/16 :goto_c

    :cond_b
    const/4 v3, 0x0

    invoke-static {v2, v12, v3}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-static {v2, v12}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "UTF-8"

    invoke-static {v2, v3}, Ljava/net/URLDecoder;->decode(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_c
    if-eqz v0, :cond_d

    if-eqz v1, :cond_d

    sget-object v3, Lb3/l;->a:Lb3/l;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0, v2}, Lb3/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    goto :goto_9

    :cond_d
    const/4 v11, 0x0

    :goto_9
    if-nez v11, :cond_e

    sget-object v0, Lb3/l;->a:Lb3/l;

    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v2}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_e

    new-instance v0, Lh3/b;

    invoke-virtual {v6, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_4

    :cond_e
    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v0

    if-nez v0, :cond_f

    new-instance v0, Lh3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_4

    :cond_f
    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/graphics/BitmapFactory;->decodeFile(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object v0

    if-nez v0, :cond_10

    new-instance v0, Lh3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_4

    :cond_10
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    const/16 v3, 0x7d0

    if-gt v1, v3, :cond_12

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    if-le v1, v3, :cond_11

    goto :goto_a

    :cond_11
    move-object v1, v0

    goto :goto_b

    :cond_12
    :goto_a
    int-to-float v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    invoke-static {v3, v4}, Ljava/lang/Math;->max(II)I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v1, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v3

    int-to-float v3, v3

    mul-float/2addr v3, v1

    float-to-int v3, v3

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v4

    int-to-float v4, v4

    mul-float/2addr v4, v1

    float-to-int v1, v4

    const/4 v4, 0x1

    invoke-static {v0, v3, v1, v4}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    :goto_b
    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    new-instance v3, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v3}, Ljava/io/ByteArrayOutputStream;-><init>()V

    sget-object v4, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    const/16 v5, 0x55

    invoke-virtual {v1, v4, v5, v3}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    invoke-virtual {v3}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v22

    if-eq v1, v0, :cond_13

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_13
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    invoke-virtual {v11}, Ljava/io/File;->length()J

    move-result-wide v3

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "x"

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, " bytes]"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    new-instance v0, Lh3/b;

    const-string v23, "image/jpeg"

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v11}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v26

    const/16 v28, 0xa0

    const/16 v21, 0x1

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_5

    goto/16 :goto_4

    :goto_c
    new-instance v1, Lh3/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v2, "Error reading image: "

    invoke-static {v2, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const/4 v15, 0x0

    const/16 v18, 0xfc

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    move-object v9, v1

    invoke-direct/range {v9 .. v18}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    move-object v0, v1

    goto/16 :goto_4

    :sswitch_3
    const-string v1, "shell_execute"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_14

    goto/16 :goto_0

    :cond_14
    move-object/from16 v1, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 v5, p5

    move-object/from16 v6, p6

    move-object/from16 v7, p7

    invoke-virtual/range {v1 .. v7}, Lk3/W3;->I(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_4
    const-string v1, "browser_use"

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_15

    goto/16 :goto_0

    :cond_15
    move-object/from16 v1, p7

    invoke-virtual {v8, v2, v1}, Lk3/W3;->H(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :sswitch_5
    const-string v3, "file_read"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_16

    goto/16 :goto_0

    :cond_16
    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    const-string v5, "tail"

    const-string v12, "lines"

    const-string v13, "Error: Path is a directory: "

    const-string v14, "sessionId"

    invoke-static {v0, v14}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "context"

    invoke-static {v1, v14}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_6
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    invoke-virtual {v14, v15, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v14, v4, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v24

    const-string v3, "offset"

    const/4 v4, 0x1

    invoke-virtual {v14, v3, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    if-ge v3, v4, :cond_17

    const/4 v4, 0x1

    goto :goto_d

    :cond_17
    move v4, v3

    :goto_d
    const-string v3, "max_length"
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_8

    move-object/from16 v29, v11

    const/16 v11, 0x3a98

    :try_start_7
    invoke-virtual {v14, v3, v11}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3

    const v11, 0x13880

    if-le v3, v11, :cond_18

    move v3, v11

    :cond_18
    const-string v11, "direction"
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_7

    move-object/from16 v30, v15

    :try_start_8
    const-string v15, "head"

    invoke-virtual {v14, v11, v15}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v8}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v15

    if-eqz v15, :cond_19

    new-instance v0, Lh3/b;

    const-string v20, "Error: \'path\' is required"

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_e
    move-object v1, v0

    goto/16 :goto_19

    :catch_6
    move-exception v0

    goto/16 :goto_18

    :cond_19
    sget-object v15, Lb3/l;->a:Lb3/l;

    invoke-static {v1, v0, v8}, Lb3/l;->g(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_1a

    new-instance v0, Lh3/b;

    invoke-virtual {v6, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_e

    :cond_1a
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    move-result v1

    if-nez v1, :cond_1b

    new-instance v0, Lh3/b;

    invoke-virtual {v7, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_e

    :cond_1b
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    move-result v1

    if-eqz v1, :cond_1c

    new-instance v0, Lh3/b;

    invoke-virtual {v13, v8}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x0

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_e

    :cond_1c
    invoke-virtual {v0}, Ljava/io/File;->length()J

    move-result-wide v6

    new-instance v1, Ljava/io/FileInputStream;

    invoke-direct {v1, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_6

    const/16 v13, 0x2000

    long-to-int v15, v6

    :try_start_9
    invoke-static {v13, v15}, Ljava/lang/Math;->min(II)I

    move-result v13

    new-array v13, v13, [B

    invoke-virtual {v1, v13}, Ljava/io/FileInputStream;->read([B)I

    move-result v15

    if-lez v15, :cond_1d

    invoke-static {v15, v13}, LB3/l;->Y(I[B)Ljava/util/List;

    move-result-object v13

    invoke-interface {v13}, Ljava/util/Collection;->isEmpty()Z

    move-result v15

    if-eqz v15, :cond_1e

    :cond_1d
    const/4 v13, 0x0

    :goto_f
    const/4 v15, 0x0

    goto :goto_10

    :cond_1e
    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :cond_1f
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_1d

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/lang/Number;

    invoke-virtual {v15}, Ljava/lang/Number;->byteValue()B

    move-result v15
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    if-nez v15, :cond_1f

    const/4 v13, 0x1

    goto :goto_f

    :catchall_0
    move-exception v0

    move-object v2, v0

    goto/16 :goto_16

    :goto_10
    :try_start_a
    invoke-static {v1, v15}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    if-eqz v13, :cond_20

    new-instance v0, Lh3/b;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v3, " bytes | binary file \u2014 cannot display contents]"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v0

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto/16 :goto_e

    :cond_20
    sget-object v1, LZ3/a;->a:Ljava/nio/charset/Charset;

    const-string v13, "charset"

    invoke-static {v1, v13}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    new-instance v15, LM3/n;

    const/4 v2, 0x0

    invoke-direct {v15, v2, v13}, LM3/n;-><init>(ILjava/util/ArrayList;)V

    new-instance v2, Ljava/io/BufferedReader;

    move-wide/from16 p3, v6

    new-instance v6, Ljava/io/InputStreamReader;

    new-instance v7, Ljava/io/FileInputStream;

    invoke-direct {v7, v0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    invoke-direct {v6, v7, v1}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    invoke-direct {v2, v6}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;)V

    invoke-static {v2, v15}, LB3/o;->r(Ljava/io/BufferedReader;LP3/c;)V

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_21

    invoke-virtual {v14, v12}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_11

    :cond_21
    const/4 v1, 0x0

    :goto_11
    invoke-static {v11, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_24

    if-eqz v1, :cond_22

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_12

    :cond_22
    move v1, v0

    :goto_12
    sub-int v1, v0, v1

    if-gez v1, :cond_23

    const/4 v1, 0x0

    :cond_23
    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    :goto_13
    move-object/from16 v18, v1

    goto :goto_14

    :cond_24
    const/4 v2, 0x1

    add-int/lit8 v6, v4, -0x1

    const/4 v2, 0x0

    invoke-static {v6, v2, v0}, LO3/a;->D(III)I

    move-result v2

    if-eqz v1, :cond_25

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    add-int/2addr v1, v2

    if-le v1, v0, :cond_26

    :cond_25
    move v1, v0

    :cond_26
    invoke-virtual {v13, v2, v1}, Ljava/util/ArrayList;->subList(II)Ljava/util/List;

    move-result-object v1

    goto :goto_13

    :goto_14
    invoke-static {v11, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_27

    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    sub-int v1, v0, v1

    const/4 v2, 0x1

    add-int/lit8 v4, v1, 0x1

    goto :goto_15

    :cond_27
    const/4 v2, 0x1

    :goto_15
    invoke-interface/range {v18 .. v18}, Ljava/util/List;->size()I

    move-result v1

    add-int/2addr v1, v4

    sub-int/2addr v1, v2

    const-string v19, "\n"

    const/16 v22, 0x0

    const/16 v23, 0x3e

    const/16 v20, 0x0

    const/16 v21, 0x0

    invoke-static/range {v18 .. v23}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v5

    if-le v5, v3, :cond_28

    invoke-static {v2, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "\n... (truncated)"

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_28
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-wide/from16 v5, p3

    invoke-virtual {v3, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v5, " bytes | "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v5, " lines | showing "

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, "-"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " of "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "]"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lh3/b;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "\n"

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v20

    invoke-static/range {v24 .. v24}, LQ3/k;->c(Ljava/lang/Object;)V

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0xec

    const/16 v21, 0x1

    const/16 v22, 0x0

    move-object/from16 v19, v1

    invoke-direct/range {v19 .. v28}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    goto :goto_19

    :goto_16
    :try_start_b
    throw v2
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    :catchall_1
    move-exception v0

    move-object v3, v0

    :try_start_c
    invoke-static {v1, v2}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v3
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_6

    :catch_7
    move-exception v0

    :goto_17
    move-object/from16 v30, v15

    goto :goto_18

    :catch_8
    move-exception v0

    move-object/from16 v29, v11

    goto :goto_17

    :goto_18
    new-instance v11, Lh3/b;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v1, "Error reading file: "

    invoke-static {v1, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v7, 0x0

    const/16 v10, 0xfc

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    :goto_19
    iget-boolean v0, v1, Lh3/b;->b:Z

    if-eqz v0, :cond_29

    :try_start_d
    new-instance v0, Lorg/json/JSONObject;

    move-object/from16 v2, p2

    invoke-direct {v0, v2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    move-object/from16 v3, v29

    move-object/from16 v2, v30

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    if-lez v2, :cond_29

    move-object/from16 v3, p0

    iget-object v2, v3, Lk3/W3;->g:LM2/Q;

    if-eqz v2, :cond_2a

    :try_start_e
    invoke-virtual {v2, v0}, LM2/Q;->w(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_2a

    invoke-virtual {v2, v0}, LM2/Q;->t(Ljava/lang/String;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_2

    goto :goto_1b

    :catchall_2
    move-exception v0

    goto :goto_1a

    :catchall_3
    move-exception v0

    move-object/from16 v3, p0

    :goto_1a
    invoke-static {v0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    goto :goto_1b

    :cond_29
    move-object/from16 v3, p0

    :cond_2a
    :goto_1b
    move-object v0, v1

    goto :goto_1d

    :sswitch_6
    move-object v3, v8

    const-string v4, "file_edit"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2b

    goto :goto_1c

    :cond_2b
    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LN0/O;->Q(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh3/b;

    move-result-object v0

    iget-boolean v1, v0, Lh3/b;->b:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v3, v2}, Lk3/W3;->a0(Ljava/lang/String;)V

    goto :goto_1d

    :sswitch_7
    move-object v3, v8

    const-string v4, "file_write"

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2c

    :goto_1c
    new-instance v1, Lh3/b;

    const-string v2, "Unknown tool: "

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v14, 0xfc

    move-object v5, v1

    invoke-direct/range {v5 .. v14}, Lh3/b;-><init>(Ljava/lang/String;Z[BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    goto :goto_1b

    :cond_2c
    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v2, v0}, LN0/Q;->E(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lh3/b;

    move-result-object v0

    iget-boolean v1, v0, Lh3/b;->b:Z

    if-eqz v1, :cond_2d

    invoke-virtual {v3, v2}, Lk3/W3;->a0(Ljava/lang/String;)V

    :cond_2d
    :goto_1d
    return-object v0

    :sswitch_data_0
    .sparse-switch
        -0x7ff85ca4 -> :sswitch_7
        -0x4e7bc113 -> :sswitch_6
        -0x4e75d587 -> :sswitch_5
        -0x2e2db410 -> :sswitch_4
        -0x22fb339a -> :sswitch_3
        -0x9f3a28e -> :sswitch_2
        0x3dc5f321 -> :sswitch_1
        0x76571318 -> :sswitch_0
    .end sparse-switch
.end method

.method public final L()Ljava/util/ArrayList;
    .locals 13

    iget-object v0, p0, Lk3/W3;->v0:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lk3/W3;->H0:Ljava/util/List;

    const/16 v4, 0xa

    invoke-static {v3, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/H5;

    iget-object v6, v5, Lk3/H5;->a:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    move-result v7

    const-string v8, "getString(...)"

    iget-object v9, p0, Lk3/W3;->e:Landroid/content/Context;

    sparse-switch v7, :sswitch_data_0

    goto/16 :goto_3

    :sswitch_0
    const-string v7, "thinking"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_0

    goto/16 :goto_3

    :cond_0
    invoke-virtual {p0}, Lk3/W3;->P()Z

    move-result v6

    if-nez v6, :cond_1

    const v6, 0x7f0c03aa

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lk3/W3;->r0:Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/l0;

    invoke-static {v6, v9}, LN1/a;->F0(LL2/l0;Landroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    const v7, 0x7f0c03a9

    invoke-virtual {v9, v7, v6}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v6

    :goto_1
    invoke-static {v6}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v5, v6}, Lk3/H5;->a(Lk3/H5;Ljava/lang/String;)Lk3/H5;

    move-result-object v5

    goto :goto_3

    :sswitch_1
    const-string v7, "compact"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_3

    :cond_2
    const v6, 0x7f0c03a6

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lk3/H5;->a(Lk3/H5;Ljava/lang/String;)Lk3/H5;

    move-result-object v5

    goto :goto_3

    :sswitch_2
    const-string v7, "clear"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_3

    :cond_3
    const v6, 0x7f0c03a5

    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lk3/H5;->a(Lk3/H5;Ljava/lang/String;)Lk3/H5;

    move-result-object v5

    goto :goto_3

    :sswitch_3
    const-string v7, "memory"

    invoke-virtual {v6, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    iget-object v6, p0, Lk3/W3;->p0:Lf4/m0;

    invoke-virtual {v6}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_5

    const v6, 0x7f0c03a8

    goto :goto_2

    :cond_5
    const v6, 0x7f0c03a7

    :goto_2
    invoke-virtual {v9, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lk3/H5;->a(Lk3/H5;Ljava/lang/String;)Lk3/H5;

    move-result-object v5

    :goto_3
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_6
    iget-object v3, p0, Lk3/W3;->g:LM2/Q;

    if-eqz v3, :cond_a

    iget-object v3, v3, LM2/Q;->e:Lf4/U;

    if-eqz v3, :cond_a

    iget-object v3, v3, Lf4/U;->d:Lf4/S;

    check-cast v3, Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/List;

    if-eqz v3, :cond_a

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, LM2/E;

    iget-boolean v7, v7, LM2/E;->f:Z

    if-eqz v7, :cond_7

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Lk3/V2;

    const/4 v6, 0x0

    invoke-direct {v3, v6}, Lk3/V2;-><init>(I)V

    invoke-static {v5, v3}, LB3/n;->y0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v3

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v3, v4}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LM2/E;

    iget-object v6, v4, LM2/E;->c:Ljava/lang/String;

    invoke-static {v6}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_9

    :goto_6
    move-object v11, v6

    goto :goto_7

    :cond_9
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Skill \u00b7 v"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v7, v4, LM2/E;->d:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :goto_7
    new-instance v6, Lk3/H5;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "skill:"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, v4, LM2/E;->a:Ljava/lang/String;

    invoke-virtual {v7, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {}, LE4/d;->k()Lr0/e;

    move-result-object v9

    const/4 v12, 0x1

    iget-object v10, v4, LM2/E;->b:Ljava/lang/String;

    move-object v7, v6

    invoke-direct/range {v7 .. v12}, Lk3/H5;-><init>(Ljava/lang/String;Lr0/e;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_a
    sget-object v5, LB3/w;->d:LB3/w;

    :cond_b
    invoke-static {v2, v5}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_c

    goto :goto_9

    :cond_c
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_d
    :goto_8
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_e

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk3/H5;

    iget-object v5, v5, Lk3/H5;->c:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    invoke-static {v5, v0, v6}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    move-object v2, v3

    :goto_9
    return-object v2

    :sswitch_data_0
    .sparse-switch
        -0x403d42ff -> :sswitch_3
        0x5a5b64d -> :sswitch_2
        0x38a73b23 -> :sswitch_1
        0x48fd95b0 -> :sswitch_0
    .end sparse-switch
.end method

.method public final M()V
    .locals 10

    iget-boolean v0, p0, Lk3/W3;->P0:Z

    if-nez v0, :cond_10

    iget v0, p0, Lk3/W3;->O0:I

    iget v1, p0, Lk3/W3;->Q0:I

    if-lt v0, v1, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lk3/W3;->z:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    const-string v2, "\u65b0\u5bf9\u8bdd"

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lk3/W3;->d:LM2/x;

    iget-object v1, v0, LM2/x;->e:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->e:Ljava/lang/String;

    const/4 v2, 0x0

    if-nez v1, :cond_2

    :goto_0
    move-object v0, v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0, v1}, LM2/x;->c(Ljava/lang/String;)LL2/U;

    move-result-object v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    iget-object v1, v1, LL2/U;->c:Ljava/util/List;

    invoke-static {v1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    if-nez v1, :cond_4

    goto :goto_0

    :cond_4
    iget-object v3, v0, LM2/x;->f:Lf4/U;

    iget-object v3, v3, Lf4/U;->d:Lf4/S;

    check-cast v3, Lf4/m0;

    invoke-virtual {v3}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/a0;

    iget-object v3, v3, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_5
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, LL2/Q;

    iget-object v5, v5, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v5, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_5

    goto :goto_1

    :cond_6
    move-object v4, v2

    :goto_1
    check-cast v4, LL2/Q;

    if-nez v4, :cond_7

    goto :goto_0

    :cond_7
    iget-object v1, v4, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v1

    if-nez v1, :cond_8

    goto :goto_0

    :cond_8
    iget-object v3, v1, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v3}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_9

    goto :goto_0

    :cond_9
    invoke-virtual {v4}, LL2/Q;->c()LL2/w;

    move-result-object v3

    iget-object v4, p0, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v1, v0, v3, v4}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v0

    :goto_2
    if-nez v0, :cond_a

    iget-object v0, p0, Lk3/W3;->a0:LW2/c;

    if-nez v0, :cond_a

    return-void

    :cond_a
    move-object v4, v0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lk3/W3;->P0:Z

    iget v1, p0, Lk3/W3;->O0:I

    add-int/2addr v1, v0

    iput v1, p0, Lk3/W3;->O0:I

    iget-object v0, p0, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v5, v3

    check-cast v5, Lk3/k;

    iget-object v5, v5, Lk3/k;->b:Ljava/lang/String;

    const-string v6, "user"

    invoke-static {v5, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_b

    goto :goto_3

    :cond_c
    move-object v3, v2

    :goto_3
    check-cast v3, Lk3/k;

    if-eqz v3, :cond_10

    iget-object v1, v3, Lk3/k;->c:Ljava/lang/String;

    if-eqz v1, :cond_10

    const/16 v3, 0x1f4

    invoke-static {v1, v3}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {v0, v1}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v0

    :cond_d
    invoke-interface {v0}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v1

    if-eqz v1, :cond_e

    invoke-interface {v0}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lk3/k;

    iget-object v3, v3, Lk3/k;->b:Ljava/lang/String;

    const-string v5, "assistant"

    invoke-static {v3, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_d

    goto :goto_4

    :cond_e
    move-object v1, v2

    :goto_4
    check-cast v1, Lk3/k;

    if-eqz v1, :cond_f

    iget-object v0, v1, Lk3/k;->c:Ljava/lang/String;

    if-eqz v0, :cond_f

    const/16 v1, 0x3e8

    invoke-static {v0, v1}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v0

    :goto_5
    move-object v7, v0

    goto :goto_6

    :cond_f
    const-string v0, ""

    goto :goto_5

    :goto_6
    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    sget-object v1, Lc4/H;->a:Lj4/e;

    sget-object v1, Lj4/d;->f:Lj4/d;

    new-instance v9, Lk3/Y2;

    const/4 v8, 0x0

    move-object v3, v9

    move-object v5, p0

    invoke-direct/range {v3 .. v8}, Lk3/Y2;-><init>(LW2/c;Lk3/W3;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    const/4 v3, 0x2

    invoke-static {v0, v1, v2, v9, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_10
    :goto_7
    return-void
.end method

.method public final N()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, p0, Lk3/W3;->b:Ljava/lang/String;

    :cond_0
    return-object v0
.end method

.method public final O()LC2/x;
    .locals 1

    iget-object v0, p0, Lk3/W3;->g0:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/x;

    return-object v0
.end method

.method public final P()Z
    .locals 2

    iget-object v0, p0, Lk3/W3;->b0:LL2/w;

    if-eqz v0, :cond_0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iget-object v0, v0, LL2/w;->f:Ljava/lang/Boolean;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final Q()Lf4/U;
    .locals 1

    iget-object v0, p0, Lk3/W3;->t:Lf4/U;

    return-object v0
.end method

.method public final R()Lf4/U;
    .locals 1

    iget-object v0, p0, Lk3/W3;->N0:Lf4/U;

    return-object v0
.end method

.method public final S()Lf4/U;
    .locals 1

    iget-object v0, p0, Lk3/W3;->E0:Lf4/U;

    return-object v0
.end method

.method public final T()Lf4/U;
    .locals 1

    iget-object v0, p0, Lk3/W3;->G0:Lf4/U;

    return-object v0
.end method

.method public final U()Lf4/U;
    .locals 1

    iget-object v0, p0, Lk3/W3;->p:Lf4/U;

    return-object v0
.end method

.method public final V()Lf4/U;
    .locals 1

    iget-object v0, p0, Lk3/W3;->w0:Lf4/U;

    return-object v0
.end method

.method public final W()Lf4/U;
    .locals 1

    iget-object v0, p0, Lk3/W3;->z0:LA3/o;

    invoke-virtual {v0}, LA3/o;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LJ2/m;

    iget-object v0, v0, LJ2/m;->h:Lf4/U;

    return-object v0
.end method

.method public final Y(LH3/c;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lk3/c3;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lk3/c3;

    iget v1, v0, Lk3/c3;->i:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lk3/c3;->i:I

    goto :goto_0

    :cond_0
    new-instance v0, Lk3/c3;

    invoke-direct {v0, p0, p1}, Lk3/c3;-><init>(Lk3/W3;LH3/c;)V

    :goto_0
    iget-object p1, v0, Lk3/c3;->g:Ljava/lang/Object;

    sget-object v1, LG3/a;->d:LG3/a;

    iget v2, v0, Lk3/c3;->i:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    :try_start_0
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_3

    return-object v3

    :cond_3
    :try_start_1
    iget-object v2, p0, Lk3/W3;->c:LM2/j;

    iput v4, v0, Lk3/c3;->i:I

    iget-object v2, v2, LM2/j;->a:LK2/l;

    invoke-virtual {v2, p1, v0}, LK2/l;->a(Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    :goto_1
    check-cast p1, LK2/m;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :goto_2
    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p1

    :goto_3
    instance-of v0, p1, LA3/l;

    if-eqz v0, :cond_5

    goto :goto_4

    :cond_5
    move-object v3, p1

    :goto_4
    return-object v3
.end method

.method public final Z(LH3/c;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    instance-of v2, v1, Lk3/d3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lk3/d3;

    iget v3, v2, Lk3/d3;->j:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lk3/d3;->j:I

    goto :goto_0

    :cond_0
    new-instance v2, Lk3/d3;

    invoke-direct {v2, v0, v1}, Lk3/d3;-><init>(Lk3/W3;LH3/c;)V

    :goto_0
    iget-object v1, v2, Lk3/d3;->h:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v2, Lk3/d3;->j:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v2, v2, Lk3/d3;->g:Lk3/W3;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    iget-object v1, v0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    iget-object v1, v0, Lk3/W3;->b:Ljava/lang/String;

    :cond_3
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4

    new-instance v1, Lk3/E2;

    const-wide/16 v11, 0x0

    const-wide/16 v13, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v9, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v16}, Lk3/E2;-><init>(JJJJII)V

    return-object v1

    :cond_4
    iput-object v0, v2, Lk3/d3;->g:Lk3/W3;

    iput v5, v2, Lk3/d3;->j:I

    iget-object v4, v0, Lk3/W3;->c:LM2/j;

    iget-object v4, v4, LM2/j;->a:LK2/l;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v6, "SELECT token_usage FROM messages WHERE session_id = ? AND token_usage IS NOT NULL"

    invoke-static {v6, v5}, LE1/v;->a(Ljava/lang/String;I)LE1/v;

    move-result-object v6

    invoke-virtual {v6, v1, v5}, LE1/v;->y(Ljava/lang/String;I)V

    new-instance v1, Landroid/os/CancellationSignal;

    invoke-direct {v1}, Landroid/os/CancellationSignal;-><init>()V

    new-instance v5, LK2/j;

    const/4 v7, 0x5

    invoke-direct {v5, v4, v6, v7}, LK2/j;-><init>(LK2/l;LE1/v;I)V

    iget-object v4, v4, LK2/l;->a:Lcom/iexa/androidx/data/db/AppDatabase_Impl;

    invoke-static {v4, v1, v5, v2}, LE1/g;->a(Lcom/iexa/androidx/data/db/AppDatabase;Landroid/os/CancellationSignal;Ljava/util/concurrent/Callable;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    return-object v3

    :cond_5
    move-object v2, v0

    :goto_1
    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const-wide/16 v4, 0x0

    move-wide v7, v4

    move-wide v9, v7

    move-wide v11, v9

    move-wide v13, v11

    const/4 v15, 0x0

    :goto_2
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3, v6}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v6, "inputTokens"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    add-long v7, v7, v16

    const-string v6, "outputTokens"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    add-long v9, v9, v16

    const-string v6, "cacheReadTokens"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    add-long v11, v11, v16

    const-string v6, "cacheCreationTokens"

    invoke-virtual {v3, v6, v4, v5}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v16

    add-long v13, v13, v16

    const-string v6, "latestContextTokens"
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    const/4 v4, 0x0

    :try_start_1
    invoke-virtual {v3, v6, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v3
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-lez v3, :cond_6

    move v15, v3

    :catch_0
    :cond_6
    :goto_3
    const-wide/16 v4, 0x0

    goto :goto_2

    :catch_1
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    const/4 v4, 0x0

    iget-object v1, v2, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    const/4 v2, 0x0

    const-string v3, "assistant"

    if-eqz v1, :cond_8

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_8

    move v6, v4

    goto :goto_5

    :cond_8
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    move v6, v4

    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_b

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    move-object/from16 v4, v16

    check-cast v4, Lk3/k;

    iget-object v4, v4, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v4, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_9

    add-int/lit8 v6, v6, 0x1

    if-ltz v6, :cond_a

    :cond_9
    const/4 v4, 0x0

    goto :goto_4

    :cond_a
    invoke-static {}, LB3/o;->S()V

    throw v2

    :cond_b
    :goto_5
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v2, v5

    check-cast v2, Lk3/k;

    iget-object v2, v2, Lk3/k;->b:Ljava/lang/String;

    invoke-static {v2, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_c

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v2, 0x0

    goto :goto_6

    :cond_d
    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v2, 0x0

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_12

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/k;

    iget-object v3, v3, Lk3/k;->i:Ljava/util/List;

    if-eqz v3, :cond_e

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_e

    move-object/from16 v17, v1

    const/4 v0, 0x0

    const/4 v4, 0x0

    goto :goto_a

    :cond_e
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/b;

    iget-object v0, v5, Lk3/b;->b:Ljava/lang/String;

    move-object/from16 v17, v1

    const-string v1, "text"

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    const-string v0, "info"

    iget-object v1, v5, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v1, v0}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    add-int/lit8 v4, v4, 0x1

    if-ltz v4, :cond_f

    :goto_9
    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_8

    :cond_f
    invoke-static {}, LB3/o;->S()V

    const/4 v0, 0x0

    throw v0

    :cond_10
    const/4 v0, 0x0

    goto :goto_9

    :cond_11
    move-object/from16 v17, v1

    const/4 v0, 0x0

    :goto_a
    add-int/2addr v2, v4

    move-object/from16 v0, p0

    move-object/from16 v1, v17

    goto :goto_7

    :cond_12
    invoke-static {v2, v6}, Ljava/lang/Math;->max(II)I

    move-result v16

    new-instance v0, Lk3/E2;

    move-object v6, v0

    invoke-direct/range {v6 .. v16}, Lk3/E2;-><init>(JJJJII)V

    return-object v0
.end method

.method public final a0(Ljava/lang/String;)V
    .locals 2

    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string p1, "path"

    const-string v1, ""

    invoke-virtual {v0, p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v0, "/skills/"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string v0, "SKILL.md"

    invoke-static {p1, v0, v1}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lk3/W3;->g:LM2/Q;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, LM2/Q;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    :cond_0
    :goto_0
    return-void
.end method

.method public final d()V
    .locals 2

    sget-object v0, Lb3/f;->a:Lb3/f;

    invoke-virtual {p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lb3/f;->f(Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lk3/W3;->b:Ljava/lang/String;

    invoke-static {v0, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lb3/f;->f(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final d0(Ljava/util/List;LL2/K;Ljava/lang/String;Ljava/util/LinkedHashMap;LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move-object/from16 v2, p5

    instance-of v3, v2, Lk3/f3;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lk3/f3;

    iget v4, v3, Lk3/f3;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk3/f3;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lk3/f3;

    invoke-direct {v3, v0, v2}, Lk3/f3;-><init>(Lk3/W3;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v2, v10, Lk3/f3;->g:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v10, Lk3/f3;->i:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    invoke-interface/range {p1 .. p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    const/4 v4, 0x0

    if-eqz v2, :cond_3

    return-object v4

    :cond_3
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v2, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v8, 0x0

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    const-string v11, "}"

    if-eqz v9, :cond_e

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    add-int/lit8 v12, v8, 0x1

    if-ltz v8, :cond_d

    check-cast v9, LL2/e;

    if-lez v8, :cond_4

    const-string v8, ","

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_4
    instance-of v8, v9, LL2/b;

    if-eqz v8, :cond_5

    check-cast v9, LL2/b;

    iget-object v8, v9, LL2/b;->a:Ljava/lang/String;

    invoke-static {v8}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v13, "{\"type\":\"text\",\"value\":"

    invoke-direct {v9, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_5
    instance-of v8, v9, LL2/d;

    if-eqz v8, :cond_c

    check-cast v9, LL2/d;

    iget-object v8, v9, LL2/d;->b:Ljava/lang/String;

    invoke-static {v8}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v11

    if-nez v11, :cond_c

    iget-object v11, v9, LL2/d;->c:Lorg/json/JSONObject;

    invoke-virtual {v11}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v11

    const-string v13, "toString(...)"

    invoke-static {v11, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v9, v9, LL2/d;->a:Ljava/lang/String;

    move-object/from16 v13, p4

    invoke-virtual {v13, v9}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lk3/b;

    const-string v15, ""

    if-eqz v14, :cond_6

    iget-object v7, v14, Lk3/b;->e:Ljava/lang/String;

    if-nez v7, :cond_7

    :cond_6
    move-object v7, v15

    :cond_7
    if-eqz v14, :cond_8

    iget-object v5, v14, Lk3/b;->j:Ljava/lang/String;

    if-nez v5, :cond_9

    :cond_8
    move-object v5, v15

    :cond_9
    if-eqz v14, :cond_b

    iget-object v14, v14, Lk3/b;->k:Ljava/lang/String;

    if-nez v14, :cond_a

    goto :goto_3

    :cond_a
    move-object v15, v14

    :cond_b
    :goto_3
    invoke-static {v9}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    invoke-static {v8}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v11}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    invoke-static {v7}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-static {v5}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v15}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    const-string v15, "{\"type\":\"toolUse\",\"value\":{\"toolUseId\":"

    const-string v4, ",\"name\":"

    move-object/from16 v16, v6

    const-string v6, ",\"input\":"

    invoke-static {v15, v9, v4, v8, v6}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    const-string v6, ",\"description\":"

    const-string v8, ",\"pageURL\":"

    invoke-static {v4, v11, v6, v7, v8}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\"imageFilePath\":"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ",\"thoughtSignature\":null}}"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_5

    :cond_c
    :goto_4
    move-object/from16 v13, p4

    move-object/from16 v16, v6

    :goto_5
    move v8, v12

    move-object/from16 v6, v16

    const/4 v4, 0x0

    const/4 v5, 0x1

    goto/16 :goto_2

    :cond_d
    invoke-static {}, LB3/o;->T()V

    const/4 v4, 0x0

    throw v4

    :cond_e
    const-string v5, "]"

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    if-eqz v1, :cond_11

    iget-object v2, v1, LL2/K;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_f

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_6

    :cond_f
    const/4 v2, 0x0

    :goto_6
    iget-object v4, v1, LL2/K;->d:Ljava/lang/Integer;

    if-eqz v4, :cond_10

    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    move-result v4

    goto :goto_7

    :cond_10
    const/4 v4, 0x0

    :goto_7
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "{\"inputTokens\":"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v6, v1, LL2/K;->a:I

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, ",\"outputTokens\":"

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v6, v1, LL2/K;->b:I

    const-string v8, ",\"cacheCreationTokens\":"

    const-string v9, ",\"cacheReadTokens\":"

    invoke-static {v5, v6, v8, v2, v9}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ",\"latestContextTokens\":"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, v1, LL2/K;->e:I

    invoke-static {v5, v1, v11}, LB1/z;->k(Ljava/lang/StringBuilder;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    move-object v8, v1

    goto :goto_8

    :cond_11
    move-object v8, v4

    :goto_8
    iget-object v1, v0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_12

    iget-object v1, v0, Lk3/W3;->b:Ljava/lang/String;

    :cond_12
    move-object v5, v1

    const/4 v1, 0x1

    iput v1, v10, Lk3/f3;->i:I

    iget-object v4, v0, Lk3/W3;->c:LM2/j;

    const-string v6, "assistant"

    move-object/from16 v9, p3

    invoke-virtual/range {v4 .. v10}, LM2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_13

    return-object v3

    :cond_13
    :goto_9
    check-cast v2, LK2/o;

    iget-object v1, v2, LK2/o;->a:Ljava/lang/String;

    return-object v1
.end method

.method public final e0(Ljava/lang/String;)V
    .locals 9

    iget-object v0, p0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    if-lez v1, :cond_0

    move-object v5, v0

    goto :goto_0

    :cond_0
    move-object v5, v2

    :goto_0
    if-nez v5, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lk3/W3;->b0:LL2/w;

    if-eqz v0, :cond_3

    iget-object v7, v0, LL2/w;->a:Ljava/lang/String;

    if-nez v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    new-instance v1, Lk3/g3;

    const/4 v8, 0x0

    move-object v3, v1

    move-object v4, p0

    move-object v6, p1

    invoke-direct/range {v3 .. v8}, Lk3/g3;-><init>(Lk3/W3;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v2, v2, v1, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_3
    :goto_1
    return-void
.end method

.method public final f0(Ljava/lang/String;[B)Ljava/lang/String;
    .locals 6

    const-string v0, "iexa-sessions/"

    invoke-virtual {p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v2

    const/4 v3, 0x0

    if-lez v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v1, v3

    :goto_0
    if-nez v1, :cond_1

    return-object v3

    :cond_1
    :try_start_0
    new-instance v2, Ljava/io/File;

    iget-object v4, p0, Lk3/W3;->e:Landroid/content/Context;

    invoke-virtual {v4}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/browser"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v4, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->mkdirs()Z

    new-instance v0, Ljava/io/File;

    invoke-direct {v0, v2, p1}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v0, p2}, LM3/m;->H(Ljava/io/File;[B)V

    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string p2, "persistBrowserArtifact failed: "

    const-string v0, "ChatViewModel"

    invoke-static {p2, p1, v0}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return-object v3
.end method

.method public final g0(Ljava/util/List;LH3/c;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    const/4 v2, 0x1

    instance-of v3, v1, Lk3/i3;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lk3/i3;

    iget v4, v3, Lk3/i3;->i:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lk3/i3;->i:I

    :goto_0
    move-object v10, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lk3/i3;

    invoke-direct {v3, v0, v1}, Lk3/i3;-><init>(Lk3/W3;LH3/c;)V

    goto :goto_0

    :goto_1
    iget-object v1, v10, Lk3/i3;->g:Ljava/lang/Object;

    sget-object v3, LG3/a;->d:LG3/a;

    iget v4, v10, Lk3/i3;->i:I

    if-eqz v4, :cond_2

    if-ne v4, v2, :cond_1

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {p1 .. p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    instance-of v6, v5, LL2/c;

    if-eqz v6, :cond_3

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    return-object v5

    :cond_5
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "["

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/4 v6, 0x0

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    add-int/lit8 v8, v6, 0x1

    if-ltz v6, :cond_7

    check-cast v7, LL2/c;

    if-lez v6, :cond_6

    const-string v6, ","

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_6
    iget-object v6, v7, LL2/c;->c:Ljava/lang/String;

    invoke-static {v6}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v6

    const/16 v9, 0x1e

    invoke-static {v9, v6}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v11

    const/4 v14, 0x0

    const/4 v15, 0x0

    const-string v12, "\n"

    const/4 v13, 0x0

    const/16 v16, 0x3e

    invoke-static/range {v11 .. v16}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    iget-object v9, v7, LL2/c;->a:Ljava/lang/String;

    invoke-static {v9}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    iget-object v11, v7, LL2/c;->b:Ljava/lang/String;

    invoke-static {v11}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v7, LL2/c;->c:Ljava/lang/String;

    invoke-static {v12}, Lk3/W3;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iget-boolean v7, v7, LL2/c;->d:Z

    xor-int/2addr v7, v2

    const-string v13, "{\"type\":\"toolResult\",\"value\":{\"toolUseId\":"

    const-string v14, ",\"name\":"

    const-string v15, ",\"output\":"

    invoke-static {v13, v9, v14, v11, v15}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v9

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, ",\"success\":"

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v7, ",\"snapshot\":{\"type\":\"text\",\"text\":"

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "}}}"

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move v6, v8

    goto :goto_3

    :cond_7
    invoke-static {}, LB3/o;->T()V

    throw v5

    :cond_8
    const-string v1, "]"

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v1, v0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_9

    iget-object v1, v0, Lk3/W3;->b:Ljava/lang/String;

    :cond_9
    move-object v5, v1

    iput v2, v10, Lk3/i3;->i:I

    sget-object v1, LM2/j;->b:LZ3/m;

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object v4, v0, Lk3/W3;->c:LM2/j;

    const-string v6, "user"

    invoke-virtual/range {v4 .. v10}, LM2/j;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_a

    return-object v3

    :cond_a
    :goto_4
    check-cast v1, LK2/o;

    iget-object v1, v1, LK2/o;->a:Ljava/lang/String;

    return-object v1
.end method

.method public final i0(Ljava/lang/String;Ljava/util/List;)Lk3/D2;
    .locals 41

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    new-instance v12, Ljava/io/File;

    iget-object v13, v1, Lk3/W3;->e:Landroid/content/Context;

    invoke-virtual {v13}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    const-string v14, "iexa-sessions/"

    const-string v15, "/attachments/uploads"

    invoke-static {v14, v2, v15}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-direct {v12, v0, v14}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v12}, Ljava/io/File;->mkdirs()Z

    new-instance v14, Ljava/util/ArrayList;

    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 v16, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v15, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    move-object/from16 v17, v11

    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v15, v11}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v11, "UTC"

    invoke-static {v11}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v11

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v11, Ljava/util/Date;

    invoke-direct {v11, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v0, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v3

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_0
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    const-string v15, "ChatViewModel"

    if-eqz v0, :cond_b

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lk3/u4;

    invoke-virtual {v0}, Lk3/u4;->a()Z

    move-result v18

    const-string v11, "/var/iexa/attachments/uploads/"

    move-object/from16 v20, v4

    const-string v4, "uploads write failed for "

    move-object/from16 v21, v9

    const-string v9, "fromFile(...)"

    move-object/from16 v22, v7

    iget-object v7, v1, Lk3/W3;->h:LM2/r;

    const-string v1, ": "

    move-object/from16 v23, v4

    iget-object v4, v0, Lk3/u4;->c:Landroid/net/Uri;

    move-object/from16 v24, v14

    iget-object v14, v0, Lk3/u4;->d:Ljava/lang/String;

    move-object/from16 v25, v3

    iget-object v3, v0, Lk3/u4;->b:Ljava/lang/String;

    if-eqz v18, :cond_7

    :try_start_0
    invoke-virtual {v13}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v4, :cond_0

    :try_start_1
    invoke-static {v4}, Ly2/a;->t(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    move-object/from16 v18, v13

    const/4 v13, 0x0

    :try_start_2
    invoke-static {v4, v13}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    :catch_0
    move-exception v0

    goto :goto_1

    :catchall_0
    move-exception v0

    move-object/from16 v18, v13

    move-object v13, v0

    :try_start_3
    throw v13
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    move-object/from16 v26, v0

    :try_start_4
    invoke-static {v4, v13}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v26
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    :cond_0
    move-object/from16 v18, v13

    goto :goto_2

    :catch_1
    move-exception v0

    move-object/from16 v18, v13

    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v13, "image read failed for "

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_2
    const/4 v0, 0x0

    :goto_3
    if-nez v0, :cond_1

    move-object/from16 v1, p0

    move-object/from16 v13, v18

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v14, v24

    move-object/from16 v3, v25

    goto/16 :goto_0

    :cond_1
    :try_start_5
    invoke-virtual {v7, v0, v14, v2, v3}, LM2/r;->g([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LL2/N;

    move-result-object v4
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_7

    :try_start_6
    array-length v13, v0

    const/4 v2, 0x0

    invoke-static {v0, v2, v13}, Landroid/graphics/BitmapFactory;->decodeByteArray([BII)Landroid/graphics/Bitmap;

    move-result-object v13

    if-nez v13, :cond_2

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v26, v15

    :goto_4
    const/16 v19, 0x0

    goto/16 :goto_8

    :cond_2
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v2
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    move-object/from16 v26, v15

    const/16 v15, 0x7d0

    if-gt v2, v15, :cond_3

    :try_start_7
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    if-gt v2, v15, :cond_3

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    move-object/from16 v27, v1

    move-object/from16 v28, v10

    goto :goto_4

    :catch_2
    move-object/from16 v27, v1

    :catch_3
    move-object/from16 v28, v10

    goto :goto_6

    :cond_3
    int-to-float v2, v15

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v15
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_2

    move-object/from16 v27, v1

    :try_start_8
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v1

    invoke-static {v15, v1}, Ljava/lang/Math;->max(II)I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v2, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-float v1, v1

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {v13}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v15

    int-to-float v15, v15

    mul-float/2addr v15, v2

    float-to-int v2, v15

    const/4 v15, 0x1

    invoke-static {v13, v1, v2, v15}, Landroid/graphics/Bitmap;->createScaledBitmap(Landroid/graphics/Bitmap;IIZ)Landroid/graphics/Bitmap;

    move-result-object v1

    const/4 v15, 0x0

    const-string v2, "createScaledBitmap(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v2}, Ljava/io/ByteArrayOutputStream;-><init>()V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    move-object/from16 v28, v10

    :try_start_9
    const-string v10, "png"

    invoke-static {v14, v10, v15}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_4

    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->PNG:Landroid/graphics/Bitmap$CompressFormat;

    goto :goto_5

    :cond_4
    sget-object v10, Landroid/graphics/Bitmap$CompressFormat;->JPEG:Landroid/graphics/Bitmap$CompressFormat;

    :goto_5
    const/16 v15, 0x55

    invoke-virtual {v1, v10, v15, v2}, Landroid/graphics/Bitmap;->compress(Landroid/graphics/Bitmap$CompressFormat;ILjava/io/OutputStream;)Z

    if-eq v1, v13, :cond_5

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_5
    invoke-virtual {v13}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v2}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v1
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5

    goto :goto_7

    :catch_4
    move-object/from16 v27, v1

    move-object/from16 v28, v10

    move-object/from16 v26, v15

    :catch_5
    :goto_6
    const/4 v1, 0x0

    :goto_7
    move-object/from16 v19, v1

    :goto_8
    if-nez v19, :cond_6

    move-object v1, v0

    goto :goto_9

    :cond_6
    move-object/from16 v1, v19

    :goto_9
    new-instance v2, LL2/r;

    invoke-direct {v2, v14, v1}, LL2/r;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v1, Ljava/io/File;

    iget-object v2, v7, LM2/r;->a:Ljava/io/File;

    iget-object v7, v4, LL2/N;->b:Ljava/lang/String;

    invoke-direct {v1, v2, v7}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v1}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v1

    invoke-static {v1, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v1, v16

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v4}, Lk3/W3;->u(LL2/N;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static {v12, v3}, Lk3/W3;->A0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    new-instance v4, Ljava/io/File;

    invoke-direct {v4, v12, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_a
    invoke-static {v4, v0}, LM3/m;->H(Ljava/io/File;[B)V
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_6

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    move-object/from16 v10, v28

    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lk3/j3;

    array-length v0, v0

    int-to-long v13, v0

    invoke-static/range {v25 .. v25}, LQ3/k;->c(Ljava/lang/Object;)V

    move-object/from16 v15, v25

    invoke-direct {v3, v2, v13, v14, v15}, Lk3/j3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    move-object/from16 v2, v24

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :catch_6
    move-exception v0

    move-object/from16 v2, v24

    move-object/from16 v15, v25

    move-object/from16 v10, v28

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v13, v23

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v3, v27

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v4, v26

    invoke-static {v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :goto_a
    move-object/from16 v16, v1

    move-object v14, v2

    move-object v3, v15

    move-object/from16 v13, v18

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v7, v22

    move-object/from16 v1, p0

    :goto_b
    move-object/from16 v2, p1

    goto/16 :goto_0

    :catch_7
    move-exception v0

    move-object v4, v15

    move-object/from16 v1, v16

    move-object/from16 v2, v24

    move-object/from16 v15, v25

    move-object v7, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v9, "Failed to persist image attachment "

    invoke-direct {v0, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v4, v0, v7}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    goto :goto_a

    :cond_7
    move-object/from16 v28, v10

    move-object/from16 v18, v13

    move-object/from16 v10, v22

    move-object/from16 v13, v23

    move-object/from16 v2, v24

    move-object/from16 v22, v16

    move-object/from16 v16, v8

    move-object v8, v15

    move-object/from16 v15, v25

    invoke-virtual {v10, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :try_start_b
    invoke-virtual/range {v18 .. v18}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    invoke-virtual {v0, v4}, Landroid/content/ContentResolver;->openInputStream(Landroid/net/Uri;)Ljava/io/InputStream;

    move-result-object v4
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_9

    if-eqz v4, :cond_8

    :try_start_c
    invoke-static {v4}, Ly2/a;->t(Ljava/io/InputStream;)[B

    move-result-object v0
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_2

    move-object/from16 v23, v10

    const/4 v10, 0x0

    :try_start_d
    invoke-static {v4, v10}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_8

    goto :goto_c

    :catch_8
    move-exception v0

    goto :goto_d

    :catchall_2
    move-exception v0

    move-object/from16 v23, v10

    move-object v10, v0

    :try_start_e
    throw v10
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    :catchall_3
    move-exception v0

    move-object/from16 v24, v0

    :try_start_f
    invoke-static {v4, v10}, LE4/d;->c(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v24
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_8

    :cond_8
    move-object/from16 v23, v10

    const/4 v0, 0x0

    :goto_c
    move-object v4, v0

    goto :goto_e

    :catch_9
    move-exception v0

    move-object/from16 v23, v10

    :goto_d
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v10, "non-image read failed for "

    invoke-direct {v4, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    const/4 v4, 0x0

    :goto_e
    if-nez v4, :cond_9

    move-object/from16 v1, p0

    move-object v14, v2

    move-object v3, v15

    move-object/from16 v8, v16

    move-object/from16 v13, v18

    move-object/from16 v4, v20

    move-object/from16 v9, v21

    move-object/from16 v16, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v28

    goto/16 :goto_b

    :cond_9
    move-object/from16 v10, p1

    :try_start_10
    invoke-virtual {v7, v4, v14, v10, v3}, LM2/r;->g([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)LL2/N;

    move-result-object v0
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_a

    goto :goto_f

    :catch_a
    move-exception v0

    move-object v14, v0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v10, "Failed to persist non-image attachment "

    invoke-direct {v0, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0, v14}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    const/4 v0, 0x0

    :goto_f
    if-eqz v0, :cond_a

    invoke-static {v0}, Lk3/W3;->u(LL2/N;)Ljava/lang/String;

    move-result-object v10

    move-object/from16 v14, v21

    invoke-virtual {v14, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v10, Ljava/io/File;

    iget-object v7, v7, LM2/r;->a:Ljava/io/File;

    iget-object v0, v0, LL2/N;->b:Ljava/lang/String;

    invoke-direct {v10, v7, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-static {v10}, Landroid/net/Uri;->fromFile(Ljava/io/File;)Landroid/net/Uri;

    move-result-object v0

    invoke-static {v0, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v10, v17

    invoke-virtual {v10, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_a
    move-object/from16 v10, v17

    move-object/from16 v14, v21

    :goto_10
    invoke-static {v12, v3}, Lk3/W3;->A0(Ljava/io/File;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v7, Ljava/io/File;

    invoke-direct {v7, v12, v0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_11
    invoke-static {v7, v4}, LM3/m;->H(Ljava/io/File;[B)V
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_b

    invoke-static {v11, v0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lk3/j3;

    array-length v3, v4

    int-to-long v3, v3

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v1, v0, v3, v4, v15}, Lk3/j3;-><init>(Ljava/lang/String;JLjava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_11
    move-object/from16 v1, p0

    move-object/from16 v17, v10

    move-object v9, v14

    move-object v3, v15

    move-object/from16 v8, v16

    move-object/from16 v13, v18

    move-object/from16 v4, v20

    move-object/from16 v16, v22

    move-object/from16 v7, v23

    move-object/from16 v10, v28

    move-object v14, v2

    goto/16 :goto_b

    :catch_b
    move-exception v0

    move-object v4, v0

    invoke-virtual {v4}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_11

    :cond_b
    move-object/from16 v23, v7

    move-object/from16 v28, v10

    move-object v2, v14

    move-object/from16 v22, v16

    move-object/from16 v10, v17

    move-object/from16 v16, v8

    move-object v14, v9

    move-object v8, v15

    const/4 v15, 0x0

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1d

    sget-object v0, LW2/b;->a:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v5, v1}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_12
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/r;

    iget-object v4, v4, LL2/r;->a:[B

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_12

    :cond_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    const-string v4, " dropped="

    const-string v7, " compressed="

    const-string v9, " kept="

    if-eqz v3, :cond_d

    new-instance v0, LW2/a;

    sget-object v30, LB3/w;->d:LB3/w;

    const/16 v31, 0x0

    const/16 v32, 0x0

    const-wide/16 v33, 0x0

    move-object/from16 v29, v0

    invoke-direct/range {v29 .. v34}, LW2/a;-><init>(Ljava/util/List;IIJ)V

    move-object/from16 v24, v2

    move-object/from16 v17, v10

    goto/16 :goto_17

    :cond_d
    new-instance v3, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-direct {v3, v11}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    const-wide/16 v12, 0x0

    move-object/from16 v24, v2

    move-wide v1, v12

    move v12, v15

    move v13, v12

    :goto_13
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_11

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v15, v17

    check-cast v15, [B

    move-object/from16 v17, v10

    array-length v10, v15

    move-object/from16 v18, v11

    int-to-long v10, v10

    const-wide/32 v20, 0x500000

    cmp-long v10, v10, v20

    if-lez v10, :cond_f

    invoke-static {v15}, LW2/b;->a([B)[B

    move-result-object v10

    array-length v11, v10

    array-length v15, v15

    if-eq v11, v15, :cond_e

    const/4 v11, 0x1

    add-int/2addr v12, v11

    goto :goto_14

    :cond_e
    const/4 v11, 0x1

    :goto_14
    move-object v15, v10

    goto :goto_15

    :cond_f
    const/4 v11, 0x1

    :goto_15
    array-length v10, v15

    move/from16 v20, v12

    int-to-long v11, v10

    add-long/2addr v11, v1

    const-wide/32 v25, 0x1900000

    cmp-long v10, v11, v25

    if-lez v10, :cond_10

    const/4 v10, 0x1

    add-int/2addr v13, v10

    :goto_16
    move-object/from16 v10, v17

    move-object/from16 v11, v18

    move/from16 v12, v20

    const/4 v15, 0x0

    goto :goto_13

    :cond_10
    invoke-virtual {v3, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    array-length v11, v15

    int-to-long v11, v11

    add-long/2addr v1, v11

    goto :goto_16

    :cond_11
    move-object/from16 v17, v10

    if-gtz v13, :cond_12

    if-lez v12, :cond_13

    :cond_12
    sget-object v11, LR2/d;->a:LR2/d;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v15

    const-string v10, "applyMessageBudget: in="

    invoke-static {v10, v0, v9, v15, v7}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " total="

    invoke-static {v0, v12, v4, v13, v10}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v10, "B"

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v10, "ImageBudget"

    invoke-virtual {v11, v10, v0}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    :cond_13
    new-instance v0, LW2/a;

    move-object/from16 v35, v0

    move-object/from16 v36, v3

    move/from16 v37, v12

    move/from16 v38, v13

    move-wide/from16 v39, v1

    invoke-direct/range {v35 .. v40}, LW2/a;-><init>(Ljava/util/List;IIJ)V

    :goto_17
    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, v0, LW2/a;->a:Ljava/lang/Object;

    const/16 v3, 0xa

    invoke-static {v2, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v15, 0x0

    :goto_18
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_16

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    const/4 v11, 0x1

    add-int/lit8 v12, v15, 0x1

    if-ltz v15, :cond_15

    check-cast v10, [B

    invoke-virtual {v5, v15}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL2/r;

    iget-object v15, v13, LL2/r;->a:[B

    if-ne v10, v15, :cond_14

    goto :goto_19

    :cond_14
    new-instance v13, LL2/r;

    const-string v15, "image/jpeg"

    invoke-direct {v13, v15, v10}, LL2/r;-><init>(Ljava/lang/String;[B)V

    :goto_19
    invoke-virtual {v1, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move v15, v12

    goto :goto_18

    :cond_15
    invoke-static {}, LB3/o;->T()V

    const/4 v3, 0x0

    throw v3

    :cond_16
    const/4 v3, 0x0

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v10

    invoke-virtual {v5}, Ljava/util/ArrayList;->clear()V

    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_17

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v11, 0x1

    sub-int/2addr v1, v11

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1a

    :cond_17
    const/4 v11, 0x1

    :goto_1b
    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_18

    invoke-virtual/range {v22 .. v22}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    move-object/from16 v12, v22

    invoke-virtual {v12, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1b

    :cond_18
    move-object/from16 v12, v22

    :goto_1c
    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_19

    invoke-virtual/range {v16 .. v16}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    move-object/from16 v13, v16

    invoke-virtual {v13, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1c

    :cond_19
    move-object/from16 v13, v16

    :goto_1d
    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v10, :cond_1a

    invoke-virtual/range {v28 .. v28}, Ljava/util/ArrayList;->size()I

    move-result v1

    sub-int/2addr v1, v11

    move-object/from16 v15, v28

    invoke-virtual {v15, v1}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_1d

    :cond_1a
    move-object/from16 v15, v28

    iget v1, v0, LW2/a;->b:I

    iget v10, v0, LW2/a;->c:I

    if-gtz v1, :cond_1c

    if-lez v10, :cond_1b

    goto :goto_1e

    :cond_1b
    move-object/from16 v1, p0

    move-object/from16 v28, v15

    goto :goto_1f

    :cond_1c
    :goto_1e
    sget-object v11, LR2/d;->a:LR2/d;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v16

    add-int v3, v16, v10

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    move-object/from16 v28, v15

    const-string v15, "[ImageBudget] compose: in="

    invoke-static {v15, v3, v9, v2, v7}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v2

    const-string v3, " totalBytes="

    invoke-static {v2, v1, v4, v10, v3}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    iget-wide v3, v0, LW2/a;->d:J

    invoke-virtual {v2, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v11, v8, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v1, p0

    iget-object v2, v1, Lk3/W3;->F:Lf4/Y;

    invoke-virtual {v2, v0}, Lf4/Y;->q(Ljava/lang/Object;)Z

    goto :goto_1f

    :cond_1d
    move-object/from16 v1, p0

    move-object/from16 v24, v2

    move-object/from16 v17, v10

    move-object/from16 v13, v16

    move-object/from16 v12, v22

    :goto_1f
    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1e

    const/4 v10, 0x0

    goto :goto_21

    :cond_1e
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "<user-attached-files>\n"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual/range {v24 .. v24}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/j3;

    iget-object v4, v3, Lk3/j3;->a:Ljava/lang/String;

    const-string v7, "/var/iexa/"

    invoke-static {v4, v7}, LZ3/o;->Q0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    const-string v7, "  <file path=\""

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v7, v3, Lk3/j3;->a:Ljava/lang/String;

    const-string v8, "\" url=\"iexa://"

    const-string v9, "\" size=\""

    invoke-static {v0, v7, v8, v4, v9}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v7, v3, Lk3/j3;->b:J

    invoke-virtual {v0, v7, v8}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "\" modified=\""

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v3, v3, Lk3/j3;->c:Ljava/lang/String;

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "\" />\n"

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_20

    :cond_1f
    const-string v2, "</user-attached-files>"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v10, v0

    :goto_21
    new-instance v0, Lk3/D2;

    move-object/from16 v2, v23

    invoke-static {v12, v2}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-static {v13, v14}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v8

    move-object v4, v0

    move-object/from16 v9, v28

    move-object/from16 v2, v17

    move-object v11, v2

    invoke-direct/range {v4 .. v11}, Lk3/D2;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/lang/String;Ljava/util/ArrayList;)V

    return-object v0
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;)Z
    .locals 5

    iget-object v0, p0, Lk3/W3;->d:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->c(Ljava/lang/String;)LL2/U;

    move-result-object p1

    const/4 v1, 0x0

    if-nez p1, :cond_0

    return v1

    :cond_0
    iget-object v2, p1, LL2/U;->c:Ljava/util/List;

    invoke-static {v2}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    if-nez v3, :cond_1

    return v1

    :cond_1
    iget-object v4, v0, LM2/x;->f:Lf4/U;

    iget-object v4, v4, Lf4/U;->d:Lf4/S;

    check-cast v4, Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LL2/a0;

    if-eqz p2, :cond_2

    invoke-interface {v2, p2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_0

    :cond_2
    move-object p2, v3

    :goto_0
    iget-object v2, v4, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, LL2/Q;

    iget-object v4, v4, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v4, p2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_4
    const/4 v3, 0x0

    :goto_1
    check-cast v3, LL2/Q;

    if-nez v3, :cond_5

    return v1

    :cond_5
    iget-object p2, v3, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, p2}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object p2

    if-nez p2, :cond_6

    return v1

    :cond_6
    iget-object v2, p2, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_7

    return v1

    :cond_7
    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iput-object v1, p0, Lk3/W3;->b0:LL2/w;

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iget-object v1, v1, LL2/w;->b:Ljava/lang/String;

    iget-object v2, p0, Lk3/W3;->w:Lf4/m0;

    invoke-virtual {v2, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v1, p2, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iget-object v1, v1, LL2/w;->c:Ljava/lang/String;

    :cond_8
    iget-object v2, p0, Lk3/W3;->N:Lf4/m0;

    invoke-virtual {v2, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object p1, p1, LL2/U;->b:Ljava/lang/String;

    iget-object v1, p0, Lk3/W3;->L:Lf4/m0;

    invoke-virtual {v1, p1}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object p1, v3, LL2/Q;->f:Ljava/lang/String;

    iget-object v1, p0, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v1, p1}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object p1

    iget-object v1, p0, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {p2, v0, p1, v1}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object p1

    iput-object p1, p0, Lk3/W3;->a0:LW2/c;

    const/4 p1, 0x1

    return p1
.end method

.method public final l0()V
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v2, v0, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Collection;

    invoke-static {v3}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v4

    :cond_1
    invoke-interface {v4}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_2

    invoke-interface {v4}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/k;

    iget-object v5, v5, Lk3/k;->b:Ljava/lang/String;

    const-string v7, "assistant"

    invoke-static {v5, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v4}, Ljava/util/ListIterator;->nextIndex()I

    move-result v4

    goto :goto_0

    :cond_2
    move v4, v6

    :goto_0
    if-gez v4, :cond_3

    return-void

    :cond_3
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lk3/k;

    iget-object v5, v7, Lk3/k;->i:Ljava/util/List;

    new-instance v12, Ljava/util/ArrayList;

    invoke-direct {v12}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_4
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lk3/b;

    sget-object v10, Lk3/W3;->S0:Ljava/util/Set;

    check-cast v10, Ljava/lang/Iterable;

    iget-object v9, v9, Lk3/b;->d:Lk3/B6;

    invoke-static {v10, v9}, LB3/n;->d0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_4

    invoke-virtual {v12, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v13, 0x0

    const/16 v16, 0x7ae7

    invoke-static/range {v7 .. v16}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v5

    invoke-virtual {v3, v4, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v2, v4, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-static {v2}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/t;

    if-eqz v3, :cond_6

    iget-object v3, v3, LL2/t;->a:LL2/s;

    goto :goto_2

    :cond_6
    move-object v3, v4

    :goto_2
    sget-object v5, LL2/s;->f:LL2/s;

    if-ne v3, v5, :cond_7

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/t;

    goto :goto_3

    :cond_7
    move-object v3, v4

    :goto_3
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_4
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/t;

    iget-object v8, v8, LL2/t;->d:Ljava/util/List;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v8}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_8
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_9

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    instance-of v11, v10, LL2/d;

    if-eqz v11, :cond_8

    invoke-virtual {v9, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_9
    new-instance v8, Ljava/util/ArrayList;

    const/16 v10, 0xa

    invoke-static {v9, v10}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v10

    invoke-direct {v8, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v9}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LL2/d;

    iget-object v10, v10, LL2/d;->a:Ljava/lang/String;

    invoke-virtual {v8, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_a
    invoke-static {v5, v8}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_4

    :cond_b
    invoke-static {v5}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v5

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v7

    add-int/2addr v7, v6

    if-ltz v7, :cond_12

    :goto_7
    add-int/lit8 v6, v7, -0x1

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/t;

    iget-object v9, v8, LL2/t;->a:LL2/s;

    sget-object v10, LL2/s;->e:LL2/s;

    if-ne v9, v10, :cond_10

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    iget-object v10, v8, LL2/t;->d:Ljava/util/List;

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :cond_c
    :goto_8
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_e

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    move-object v13, v12

    check-cast v13, LL2/e;

    instance-of v14, v13, LL2/c;

    if-eqz v14, :cond_d

    check-cast v13, LL2/c;

    iget-object v13, v13, LL2/c;->a:Ljava/lang/String;

    invoke-interface {v5, v13}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_c

    :cond_d
    invoke-virtual {v9, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_e
    invoke-virtual {v9}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v10}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_f

    invoke-virtual {v2, v7}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_9

    :cond_f
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v11

    invoke-interface {v10}, Ljava/util/List;->size()I

    move-result v10

    if-ge v11, v10, :cond_10

    const/16 v10, 0x37

    invoke-static {v8, v4, v9, v4, v10}, LL2/t;->a(LL2/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)LL2/t;

    move-result-object v8

    invoke-virtual {v2, v7, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_10
    :goto_9
    if-gez v6, :cond_11

    goto :goto_a

    :cond_11
    move v7, v6

    goto :goto_7

    :cond_12
    :goto_a
    iget-object v2, v0, Lk3/W3;->a0:LW2/c;

    if-nez v2, :cond_13

    return-void

    :cond_13
    new-instance v5, LQ3/v;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-object v2, v5, LQ3/v;->d:Ljava/lang/Object;

    iget-object v2, v0, Lk3/W3;->u:Lf4/m0;

    invoke-virtual {v2, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v6

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "retryLast _isStreaming=true (sync, sid="

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, ")"

    invoke-virtual {v7, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    const-string v7, "ChatVMStream"

    invoke-virtual {v2, v7, v6}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v1

    new-instance v2, Lk3/s3;

    invoke-direct {v2, v0, v3, v5, v4}, Lk3/s3;-><init>(Lk3/W3;LL2/t;LQ3/v;LF3/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v4, v4, v2, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final m0(Lk3/f5;)LM2/p;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    const-string v0, "record"

    invoke-static {v2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v1, Lk3/W3;->f:LM2/r;

    if-nez v0, :cond_0

    new-instance v0, LM2/m;

    const-string v2, "\u8bb0\u5fc6\u4e0d\u53ef\u7528"

    invoke-direct {v0, v2}, LM2/m;-><init>(Ljava/lang/String;)V

    return-object v0

    :cond_0
    sget-object v3, LM2/n;->a:LM2/n;

    iget-object v4, v2, Lk3/f5;->e:Ljava/lang/String;

    if-nez v4, :cond_1

    return-object v3

    :cond_1
    const-string v5, "MemoryRepository"

    invoke-static {v4}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {}, LM2/r;->a()Ljava/util/List;

    move-result-object v6

    new-instance v7, LZ3/m;

    const-string v8, "<!-- \\d{4}-\\d{2}-\\d{2} \\d{2}:\\d{2}:\\d{2} -->\\n"

    invoke-direct {v7, v8}, LZ3/m;-><init>(Ljava/lang/String;)V

    invoke-interface {v6}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :catch_0
    :cond_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    new-instance v9, Ljava/io/File;

    const-string v10, ".md"

    invoke-static {v8, v10}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    iget-object v12, v0, LM2/r;->a:Ljava/io/File;

    invoke-direct {v9, v12, v11}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v9}, Ljava/io/File;->exists()Z

    move-result v11

    if-eqz v11, :cond_2

    :try_start_0
    invoke-static {v9}, LM3/m;->D(Ljava/io/File;)Ljava/lang/String;

    move-result-object v11
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    invoke-static {v7, v11}, LZ3/m;->c(LZ3/m;Ljava/lang/String;)LY3/f;

    move-result-object v12

    invoke-static {v12}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v12

    invoke-interface {v12}, Ljava/util/List;->isEmpty()Z

    move-result v13

    if-nez v13, :cond_2

    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    const/4 v15, 0x0

    :goto_0
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v16

    if-eqz v16, :cond_2

    add-int/lit8 v15, v15, 0x1

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v16

    check-cast v16, LZ3/j;

    invoke-virtual/range {v16 .. v16}, LZ3/j;->b()LW3/e;

    move-result-object v14

    iget v14, v14, LW3/c;->e:I

    add-int/lit8 v14, v14, 0x1

    invoke-static {v15, v12}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v17

    check-cast v17, LZ3/j;

    move-object/from16 v18, v0

    if-eqz v17, :cond_3

    invoke-virtual/range {v17 .. v17}, LZ3/j;->b()LW3/e;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v0, v0, LW3/c;->d:I

    goto :goto_1

    :cond_3
    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    :goto_1
    invoke-virtual {v11, v14, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v14

    move-object/from16 v17, v3

    const-string v3, "substring(...)"

    invoke-static {v14, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v14}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual/range {v16 .. v16}, LZ3/j;->b()LW3/e;

    move-result-object v3

    iget v3, v3, LW3/c;->d:I

    if-lt v0, v3, :cond_6

    if-ne v0, v3, :cond_4

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v14, 0x0

    invoke-virtual {v11, v14, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v6

    sub-int v7, v0, v3

    sub-int/2addr v6, v7

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(I)V

    invoke-virtual {v4, v11, v14, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v3

    invoke-virtual {v4, v11, v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/CharSequence;II)Ljava/lang/StringBuilder;

    move-object v0, v4

    :goto_2
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :try_start_1
    invoke-static {v9, v0}, LM3/m;->J(Ljava/io/File;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Revoked memory entry from "

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance v0, LM2/o;

    invoke-direct {v0, v8}, LM2/o;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    move-object v3, v0

    goto :goto_3

    :catch_1
    move-exception v0

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Failed to write "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, ".md after revoke"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v5, v3, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    new-instance v3, LM2/m;

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_5

    const-string v0, "Unknown I/O error"

    :cond_5
    invoke-direct {v3, v0}, LM2/m;-><init>(Ljava/lang/String;)V

    goto :goto_3

    :cond_6
    new-instance v2, Ljava/lang/IndexOutOfBoundsException;

    const-string v4, "End index ("

    const-string v5, ") is less than start index ("

    const-string v6, ")."

    invoke-static {v4, v0, v5, v3, v6}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_7
    move-object/from16 v3, v17

    move-object/from16 v0, v18

    goto/16 :goto_0

    :cond_8
    move-object/from16 v17, v3

    :goto_3
    instance-of v0, v3, LM2/o;

    if-eqz v0, :cond_9

    iget-object v0, v1, Lk3/W3;->n0:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Iterable;

    invoke-static {v4, v2}, LB3/n;->s0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_9
    return-object v3
.end method

.method public final n0(Ljava/util/List;)V
    .locals 6

    const-string v0, ""

    iget-object v1, p0, Lk3/W3;->f:LM2/r;

    if-nez v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lk3/k;

    iget-object v2, v2, Lk3/k;->i:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/b;

    iget-object v4, v3, Lk3/b;->b:Ljava/lang/String;

    const-string v5, "tool_use"

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    const-string v4, "memory_write"

    iget-object v5, v3, Lk3/b;->f:Ljava/lang/String;

    invoke-static {v5, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    :try_start_0
    new-instance v4, Lorg/json/JSONObject;

    iget-object v3, v3, Lk3/b;->g:Ljava/lang/String;

    invoke-direct {v4, v3}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    const-string v3, "content"

    invoke-virtual {v4, v3, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-object v3, v0

    :goto_1
    invoke-static {v3}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v3}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    return-void

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "revokeMemoryWritesInDeletedMessages: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " write(s) to revoke"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ChatViewModel"

    invoke-static {v0, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    new-instance p1, LB3/G;

    invoke-direct {p1, v1}, LB3/G;-><init>(Ljava/util/ArrayList;)V

    invoke-virtual {p1}, LB3/G;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    move-object v1, p1

    check-cast v1, LB3/F;

    iget-object v1, v1, LB3/F;->e:Ljava/lang/Object;

    check-cast v1, Ljava/util/ListIterator;

    invoke-interface {v1}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v1}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lk3/W3;->n0:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    invoke-interface {v2, v3}, Ljava/util/List;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-interface {v2}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lk3/f5;

    iget-boolean v5, v4, Lk3/f5;->b:Z

    if-eqz v5, :cond_5

    iget-object v4, v4, Lk3/f5;->e:Ljava/lang/String;

    invoke-static {v4, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_5

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    check-cast v3, Lk3/f5;

    if-nez v3, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v3}, Lk3/W3;->m0(Lk3/f5;)LM2/p;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-static {v1}, LQ3/w;->a(Ljava/lang/Class;)LQ3/e;

    move-result-object v1

    invoke-virtual {v1}, LQ3/e;->b()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "  revoke result: "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    goto :goto_2

    :cond_8
    return-void
.end method

.method public final o0(LW2/c;Ljava/lang/String;Ljava/util/List;LL2/i;LH3/c;)Ljava/lang/Object;
    .locals 221

    move-object/from16 v1, p0

    move-object/from16 v0, p1

    move-object/from16 v2, p5

    instance-of v4, v2, Lk3/C3;

    if-eqz v4, :cond_0

    move-object v4, v2

    check-cast v4, Lk3/C3;

    iget v5, v4, Lk3/C3;->Q:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lk3/C3;->Q:I

    goto :goto_0

    :cond_0
    new-instance v4, Lk3/C3;

    invoke-direct {v4, v1, v2}, Lk3/C3;-><init>(Lk3/W3;LH3/c;)V

    :goto_0
    iget-object v2, v4, Lk3/C3;->O:Ljava/lang/Object;

    sget-object v5, LG3/a;->d:LG3/a;

    iget v6, v4, Lk3/C3;->Q:I

    sget-object v7, LA3/A;->a:LA3/A;

    const-string v8, " id="

    const-string v9, "keys(...)"

    const-string v10, "tool_use"

    const-string v13, ">>>"

    const-string v14, "ToolPreflight"

    const-string v11, ""

    const-string v15, "[turn="

    const-string v3, "ToolChain[VM]"

    const-string v12, "ChatViewModel"

    move-object/from16 v20, v7

    const-string v7, "toString(...)"

    move-object/from16 v21, v14

    move-object/from16 v22, v15

    const-string v14, "ChatVMStream"

    packed-switch v6, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    goto/16 :goto_7b

    :pswitch_1
    iget v0, v4, Lk3/C3;->K:I

    iget v6, v4, Lk3/C3;->J:I

    iget-object v15, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v26, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move/from16 v40, p1

    move-object/from16 v16, v3

    move-object v1, v5

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    move-object/from16 v45, v15

    move-object/from16 v15, v32

    move-object/from16 v3, v35

    move-object/from16 v9, v36

    move-object/from16 v12, v37

    move-object/from16 v5, v38

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    move-object/from16 v36, p2

    move-object/from16 v35, p3

    move/from16 v37, v6

    move-object/from16 v32, v14

    move-object/from16 v14, v27

    move-object/from16 v38, v29

    move-object/from16 v6, v34

    move-object/from16 v34, v8

    move-object/from16 v27, v13

    move-object/from16 v29, v21

    move-object/from16 v8, v30

    move-object/from16 v13, v33

    const/16 v30, 0xc8

    move-object/from16 v21, p4

    move-object/from16 v33, v10

    move-object/from16 v10, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v31

    move-object/from16 v31, v7

    move-object/from16 v7, v26

    move-object/from16 v26, v22

    goto/16 :goto_79

    :pswitch_2
    iget v0, v4, Lk3/C3;->K:I

    iget v6, v4, Lk3/C3;->J:I

    iget-object v15, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v15, Ljava/util/List;

    move/from16 v26, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v16, v3

    move/from16 v216, v6

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    move-object/from16 v217, v15

    move/from16 v215, v26

    move-object/from16 v214, v27

    move-object/from16 v213, v28

    move-object/from16 v1, v33

    move-object/from16 v3, v35

    move-object/from16 v15, v38

    move-object/from16 v12, v39

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    move-object/from16 v9, p3

    move-object/from16 v35, v5

    move-object/from16 v33, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v26, v22

    move-object/from16 v22, v29

    move-object/from16 v13, v31

    move-object/from16 v11, v37

    move-object/from16 v5, p1

    move-object/from16 v10, p2

    move-object/from16 v31, v7

    move-object/from16 v29, v21

    move-object/from16 v21, v2

    move-object v7, v4

    move-object/from16 v2, v34

    move-object/from16 v4, v36

    move-object/from16 v34, v8

    move-object/from16 v36, v30

    move-object/from16 v8, v32

    const/16 v30, 0xc8

    move-object/from16 v32, v14

    move-object/from16 v14, p4

    goto/16 :goto_75

    :pswitch_3
    iget v0, v4, Lk3/C3;->L:I

    iget v6, v4, Lk3/C3;->K:I

    iget v15, v4, Lk3/C3;->J:I

    move/from16 v26, v0

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v40, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v41, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v42, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v43, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v210, p1

    move-object/from16 v48, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v16, v3

    move/from16 v211, v6

    move-object/from16 v18, v9

    move-object/from16 v17, v12

    move/from16 v212, v15

    move-object/from16 v209, v27

    move-object/from16 v208, v28

    move-object/from16 v207, v29

    move-object/from16 v206, v30

    move-object/from16 v6, v34

    move-object/from16 v3, v35

    move-object/from16 v9, v40

    move-object/from16 v15, v42

    move-object/from16 v12, v43

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    const/16 v30, 0xc8

    move-object/from16 v35, v5

    move-object/from16 v34, v8

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v29, v21

    move-object/from16 v21, v31

    move-object/from16 v8, v33

    move-object/from16 v11, v37

    move-object/from16 v5, v38

    move-object v13, v4

    move-object/from16 v31, v7

    move-object/from16 v33, v10

    move/from16 v7, v26

    move-object/from16 v4, v36

    move-object/from16 v10, v39

    move-object/from16 v26, v22

    move-object/from16 v22, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v41

    goto/16 :goto_72

    :pswitch_4
    iget v0, v4, Lk3/C3;->L:I

    iget v6, v4, Lk3/C3;->K:I

    iget v15, v4, Lk3/C3;->J:I

    move/from16 v26, v0

    iget-object v0, v4, Lk3/C3;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->D:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v40, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v41, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v42, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v43, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v44, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v45, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v47, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v51, p1

    move-object/from16 v174, v4

    move-object v1, v5

    move/from16 v176, v15

    move/from16 v173, v26

    move-object/from16 v171, v28

    move-object/from16 v170, v29

    move-object/from16 v169, v30

    move-object/from16 v168, v31

    move-object/from16 v167, v32

    move-object/from16 v166, v33

    move-object/from16 v165, v34

    move-object/from16 v164, v35

    move-object/from16 v163, v36

    move-object/from16 v4, v40

    move-object/from16 v5, v42

    move-object/from16 v58, v47

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    move v15, v6

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object/from16 v28, v11

    move-object/from16 v32, v14

    move-object/from16 v29, v21

    move-object/from16 v14, v27

    move-object/from16 v11, v41

    move-object/from16 v9, v44

    move-object/from16 v6, v45

    move-object/from16 v7, p3

    move-object/from16 v21, p4

    move-object v10, v0

    move-object v8, v3

    move-object/from16 v41, v12

    move-object/from16 v27, v13

    move-object/from16 v3, v39

    move-object/from16 v12, v43

    move-object/from16 v13, v46

    move-object/from16 v0, p2

    goto/16 :goto_66

    :pswitch_5
    iget v0, v4, Lk3/C3;->L:I

    iget v6, v4, Lk3/C3;->K:I

    iget v15, v4, Lk3/C3;->J:I

    move/from16 v26, v0

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v40, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v41, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v42, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v43, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v44, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v172, p2

    move-object/from16 v171, p3

    move-object/from16 v170, p4

    move-object/from16 v174, v4

    move/from16 v175, v6

    move/from16 v176, v15

    move/from16 v173, v26

    move-object/from16 v169, v27

    move-object/from16 v168, v28

    move-object/from16 v167, v29

    move-object/from16 v166, v30

    move-object/from16 v165, v31

    move-object/from16 v164, v32

    move-object/from16 v163, v33

    move-object/from16 v1, v34

    move-object/from16 v2, v35

    move-object/from16 v4, v37

    move-object/from16 v6, v42

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    move-object/from16 v26, v3

    move-object/from16 v31, v7

    move-object/from16 v34, v8

    move-object/from16 v30, v9

    move-object/from16 v33, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v32, v14

    move-object/from16 v29, v21

    move-object/from16 v3, v36

    move-object/from16 v11, v38

    move-object/from16 v9, v41

    move-object/from16 v13, v43

    move-object v10, v0

    move-object v8, v5

    move-object/from16 v41, v12

    move-object/from16 v5, v39

    move-object/from16 v12, v40

    move-object/from16 v0, p1

    goto/16 :goto_65

    :pswitch_6
    iget v0, v4, Lk3/C3;->L:I

    iget v6, v4, Lk3/C3;->K:I

    iget v15, v4, Lk3/C3;->J:I

    move/from16 v26, v0

    iget-object v0, v4, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->F:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->D:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    check-cast v0, Ljava/util/Iterator;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v40, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v41, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v42, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v43, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v44, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v45, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v46, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v47, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v49, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v177, p2

    move-object/from16 v182, p3

    move-object/from16 v180, p4

    move-object v2, v5

    move-object/from16 v5, v32

    move-object/from16 v1, v34

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    move-object/from16 v34, v8

    move-object/from16 v32, v14

    move-object/from16 v8, v28

    move-object/from16 v14, v29

    move-object/from16 v28, v11

    move-object/from16 v29, v13

    move-object/from16 v11, v43

    move-object/from16 v13, v47

    move/from16 v47, v15

    move-object/from16 v43, v31

    move-object/from16 v15, p1

    move-object/from16 v31, v7

    move/from16 v7, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v41

    move-object/from16 v41, v12

    move-object/from16 v12, v49

    move-object/from16 v218, v9

    move-object v9, v4

    move-object/from16 v4, v33

    move-object/from16 v33, v10

    move-object/from16 v10, v45

    move-object/from16 v45, v27

    move-object/from16 v27, v21

    move-object/from16 v21, v38

    move-object/from16 v38, v35

    move/from16 v35, v6

    move-object/from16 v6, v30

    move-object/from16 v30, v218

    goto/16 :goto_5c

    :pswitch_7
    iget v0, v4, Lk3/C3;->J:I

    iget-object v3, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v3, LQ3/v;

    iget-object v6, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v8, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v12, v7

    move-object v7, v14

    move-object v14, v5

    goto/16 :goto_55

    :pswitch_8
    iget v0, v4, Lk3/C3;->K:I

    iget v3, v4, Lk3/C3;->J:I

    iget-object v6, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v6, Ljava/lang/String;

    iget-object v7, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v7, Ljava/util/Map;

    iget-object v8, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v8, LQ3/v;

    iget-object v9, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v9, LQ3/v;

    iget-object v11, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v11, Ljava/util/List;

    iget-object v12, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v12, Ljava/lang/String;

    iget-object v13, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v24, v6

    move-object v2, v7

    move-object v1, v8

    move-object/from16 v31, v10

    move-object v6, v11

    move-object v8, v13

    move-object v7, v14

    move-object v14, v5

    move-object v11, v9

    goto/16 :goto_52

    :pswitch_9
    iget v0, v4, Lk3/C3;->M:I

    iget v6, v4, Lk3/C3;->L:I

    iget v15, v4, Lk3/C3;->K:I

    move/from16 v26, v0

    iget v0, v4, Lk3/C3;->J:I

    move/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->I:LQ3/t;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->D:Ljava/io/Serializable;

    check-cast v0, LQ3/v;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v40, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v41, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v42, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v43, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v44, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v45, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v46, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v49, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v51, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v77, p1

    move-object/from16 v76, p2

    move-object/from16 v156, p4

    move-object v1, v5

    move-object/from16 v99, v7

    move/from16 v161, v26

    move/from16 v73, v27

    move-object/from16 v79, v28

    move-object/from16 v78, v29

    move-object/from16 v75, v30

    move-object/from16 v72, v36

    move-object/from16 v74, v37

    move-object/from16 v7, v38

    move-object/from16 v2, v44

    move-object/from16 v5, v48

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    move-object/from16 v26, v3

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v48, v31

    move-object/from16 v9, v34

    move-object/from16 v44, v35

    move-object/from16 v11, v43

    move-object/from16 v8, v47

    const/4 v13, 0x0

    move-object/from16 v3, p3

    move/from16 v43, v6

    move-object/from16 v31, v10

    move-object/from16 v47, v32

    move-object/from16 v6, v51

    move-object v10, v4

    move-object/from16 v32, v14

    move v4, v15

    move-object/from16 v15, v41

    move-object v14, v0

    move-object/from16 v41, v12

    move-object/from16 v0, v33

    move-object/from16 v12, v46

    goto/16 :goto_4c

    :pswitch_a
    iget v0, v4, Lk3/C3;->M:I

    iget v6, v4, Lk3/C3;->L:I

    iget v15, v4, Lk3/C3;->K:I

    move/from16 v26, v0

    iget v0, v4, Lk3/C3;->J:I

    move/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->I:LQ3/t;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->D:Ljava/io/Serializable;

    check-cast v0, LQ3/v;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v40, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v41, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v42, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v43, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v44, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v45, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v46, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v49, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v51, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v1, p3

    move-object/from16 v99, v7

    move/from16 v52, v15

    move/from16 v53, v26

    move-object/from16 v2, v31

    move-object/from16 v7, v51

    const/16 v25, -0x1

    move-object v15, v0

    move-object/from16 v26, v3

    move-object/from16 v31, v10

    move/from16 v51, v27

    move-object/from16 v3, v30

    move-object/from16 v0, v34

    move-object/from16 v10, v50

    move-object/from16 v30, v9

    move-object/from16 v27, v13

    move-object/from16 v50, v28

    move-object/from16 v34, v32

    move-object/from16 v13, v48

    move-object/from16 v48, p1

    move v9, v6

    move-object/from16 v28, v11

    move-object/from16 v32, v14

    move-object/from16 v11, v41

    move-object/from16 v6, p2

    move-object/from16 v41, v12

    move-object/from16 v12, v49

    move-object/from16 v49, v29

    move-object/from16 v29, v8

    move-object v8, v4

    move-object v4, v5

    move-object/from16 v5, p4

    goto/16 :goto_43

    :pswitch_b
    iget v0, v4, Lk3/C3;->M:I

    iget v6, v4, Lk3/C3;->L:I

    iget v15, v4, Lk3/C3;->K:I

    move/from16 v26, v0

    iget v0, v4, Lk3/C3;->J:I

    move/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->I:LQ3/t;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->D:Ljava/io/Serializable;

    check-cast v0, LQ3/v;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v40, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v41, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v42, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v43, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v44, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v45, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v46, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v47, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v48, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v49, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v50, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v51, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v143, p1

    move-object/from16 v142, p2

    move-object/from16 v141, p4

    move-object v2, v4

    move-object/from16 v99, v7

    move/from16 v147, v15

    move/from16 v145, v26

    move/from16 v138, v27

    move-object/from16 v146, v28

    move-object/from16 v144, v29

    move-object/from16 v140, v30

    move-object/from16 v139, v31

    move-object/from16 v137, v35

    move-object/from16 p1, v45

    move-object/from16 v1, v46

    move-object/from16 v7, v51

    const/16 v25, -0x1

    move-object v15, v0

    move-object/from16 v26, v3

    move-object/from16 v35, v5

    move v3, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v6, v39

    move-object/from16 v11, v41

    move-object/from16 v9, v42

    move-object/from16 v8, v43

    move-object/from16 v5, v44

    move-object/from16 v0, v47

    move-object/from16 v13, v48

    move-object/from16 v10, v50

    move-object/from16 v41, v12

    move-object/from16 v39, v37

    move-object/from16 v12, v49

    move-object/from16 v37, v34

    move-object/from16 v34, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v40

    move-object/from16 v40, v38

    move-object/from16 v38, v36

    move-object/from16 v36, v33

    move-object/from16 v33, p3

    goto/16 :goto_41

    :pswitch_c
    iget v0, v4, Lk3/C3;->N:I

    iget v6, v4, Lk3/C3;->M:I

    iget v15, v4, Lk3/C3;->L:I

    move/from16 v26, v0

    iget v0, v4, Lk3/C3;->K:I

    move/from16 v27, v0

    iget v0, v4, Lk3/C3;->J:I

    move/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->I:LQ3/t;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->D:Ljava/io/Serializable;

    check-cast v0, LQ3/v;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v40, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v41, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v42, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v43, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v44, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v45, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v46, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v47, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v50, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move/from16 v52, v6

    iget-object v6, v4, Lk3/C3;->g:Lk3/W3;

    :try_start_0
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object/from16 v130, p1

    move-object/from16 v129, p2

    move-object/from16 v128, p3

    move-object/from16 v127, p4

    move-object v1, v0

    move-object/from16 v99, v7

    move/from16 v136, v15

    move/from16 v0, v26

    move/from16 v134, v27

    move/from16 v133, v28

    move-object/from16 v132, v29

    move-object/from16 v131, v30

    move-object/from16 v126, v31

    move-object/from16 v125, v32

    move-object/from16 v124, v33

    move-object/from16 v123, v34

    move-object/from16 v122, v35

    move-object/from16 v121, v36

    move-object/from16 v120, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v7, v45

    move-object/from16 v2, v51

    move/from16 v135, v52

    const/16 v25, -0x1

    move-object/from16 v26, v3

    move-object v15, v6

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object/from16 v27, v13

    move-object/from16 v32, v14

    move-object/from16 v13, v41

    move-object/from16 v11, v42

    move-object/from16 v9, v43

    move-object/from16 v8, v44

    move-object/from16 v6, v46

    move-object/from16 v10, v49

    move-object/from16 v3, v50

    move-object v14, v5

    move-object/from16 v41, v12

    move-object/from16 v5, v47

    move-object/from16 v12, v48

    goto/16 :goto_3f

    :catchall_0
    move-exception v0

    goto/16 :goto_40

    :pswitch_d
    iget v0, v4, Lk3/C3;->N:I

    iget v6, v4, Lk3/C3;->M:I

    iget v15, v4, Lk3/C3;->L:I

    move/from16 v26, v0

    iget v0, v4, Lk3/C3;->K:I

    move/from16 v27, v0

    iget v0, v4, Lk3/C3;->J:I

    move/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->I:LQ3/t;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->G:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->F:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->E:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->D:Ljava/io/Serializable;

    check-cast v0, LQ3/v;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    check-cast v0, LQ3/v;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    check-cast v0, Ljava/lang/StringBuilder;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v37, v0

    iget-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v38, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v39, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v40, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v41, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v42, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v43, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v44, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v45, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v46, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 v47, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 v48, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v49, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 v50, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v51, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v52, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v57, p1

    move-object/from16 v56, p2

    move-object/from16 v55, p3

    move-object/from16 v54, p4

    move-object v2, v4

    move-object v4, v5

    move v5, v6

    move-object/from16 v99, v7

    move/from16 v61, v15

    move/from16 v7, v27

    move/from16 v59, v28

    move-object/from16 v58, v29

    move-object/from16 v60, v30

    move-object/from16 v53, v31

    move-object/from16 v1, v43

    move-object/from16 v6, v46

    move-object/from16 v43, v51

    move-object/from16 v46, v52

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object v15, v12

    move-object/from16 v27, v13

    move-object/from16 v52, v32

    move-object/from16 v51, v33

    move-object/from16 v33, v42

    move-object/from16 v42, v47

    move-object/from16 v12, v48

    move-object/from16 v10, v49

    move-object/from16 v32, v14

    move-object/from16 v49, v35

    move-object/from16 v48, v36

    move-object v14, v0

    move/from16 v0, v26

    move-object/from16 v26, v3

    goto/16 :goto_3d

    :pswitch_e
    iget v6, v4, Lk3/C3;->M:I

    iget v15, v4, Lk3/C3;->L:I

    move/from16 v26, v6

    iget v6, v4, Lk3/C3;->K:I

    move/from16 v27, v6

    iget v6, v4, Lk3/C3;->J:I

    move/from16 v28, v6

    iget-object v6, v4, Lk3/C3;->I:LQ3/t;

    move-object/from16 v29, v6

    iget-object v6, v4, Lk3/C3;->H:Ljava/util/Map;

    iget-object v0, v4, Lk3/C3;->G:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/Map;

    iget-object v0, v4, Lk3/C3;->F:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/Map;

    iget-object v0, v4, Lk3/C3;->E:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Ljava/util/List;

    iget-object v0, v4, Lk3/C3;->D:Ljava/io/Serializable;

    move-object/from16 v33, v0

    check-cast v33, LQ3/v;

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, LQ3/v;

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, LQ3/v;

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/StringBuilder;

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, LQ3/v;

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/StringBuilder;

    move-object/from16 v39, v6

    iget-object v6, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v40, v6

    iget-object v6, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v41, v6

    iget-object v6, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v42, v6

    iget-object v6, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v43, v6

    iget-object v6, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v44, v6

    iget-object v6, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v45, v6

    iget-object v6, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v46, v6

    iget-object v6, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v47, v6

    iget-object v6, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v48, v6

    iget-object v6, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v49, v6

    iget-object v6, v4, Lk3/C3;->n:LQ3/v;

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    move-object/from16 v50, v0

    check-cast v50, Ljava/util/Map;

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    move-object/from16 v51, v0

    check-cast v51, Ljava/util/List;

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    move-object/from16 v53, v0

    check-cast v53, LL2/i;

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    move-object/from16 v55, v0

    check-cast v55, LW2/c;

    move-object/from16 p1, v6

    iget-object v6, v4, Lk3/C3;->g:Lk3/W3;

    :try_start_1
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    move-object/from16 v0, p1

    move-object v1, v5

    move-object/from16 v99, v7

    move/from16 v93, v28

    move-object/from16 v2, v31

    move-object/from16 v5, v33

    move-object/from16 v101, v43

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object/from16 v33, v12

    move-object/from16 v43, v30

    move-object/from16 v12, v45

    move-object/from16 v11, v46

    move-object/from16 v10, v47

    move-object/from16 v30, v9

    move/from16 v46, v27

    move-object/from16 v45, v29

    move-object/from16 v29, v8

    move-object/from16 v27, v13

    move-object/from16 v13, v44

    move/from16 v218, v26

    move-object/from16 v26, v3

    move-object/from16 v3, v32

    move-object/from16 v32, v14

    move-object v14, v6

    move-object/from16 v6, v48

    move/from16 v48, v218

    goto/16 :goto_e

    :catch_0
    move-exception v0

    move-object v1, v4

    move-object/from16 v99, v7

    move/from16 v117, v15

    move/from16 v119, v26

    move/from16 v118, v27

    move/from16 v106, v28

    move-object/from16 v7, v29

    move-object/from16 v115, v30

    move-object/from16 v114, v31

    move-object/from16 v113, v32

    move-object/from16 v112, v33

    move-object/from16 v111, v34

    move-object/from16 v110, v35

    move-object/from16 v109, v36

    move-object/from16 v108, v37

    move-object/from16 v107, v38

    move-object/from16 v116, v39

    move-object/from16 v105, v40

    move-object/from16 v104, v41

    move-object/from16 v103, v42

    move-object/from16 v15, v43

    move-object/from16 v34, v44

    move-object/from16 v42, v45

    move-object/from16 v43, v46

    move-object/from16 v4, v48

    move-object/from16 v26, v3

    move-object/from16 v41, v5

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v28, v11

    move-object/from16 v33, v12

    move-object/from16 v27, v13

    move-object/from16 v32, v14

    move-object/from16 v3, v47

    move-object/from16 v5, v49

    move-object/from16 v13, v50

    move-object/from16 v12, v51

    move-object/from16 v10, v52

    move-object/from16 v8, v53

    move-object/from16 v11, v54

    move-object/from16 v9, v55

    move-object v14, v6

    move-object/from16 v6, p1

    goto/16 :goto_39

    :pswitch_f
    iget v6, v4, Lk3/C3;->M:I

    iget v15, v4, Lk3/C3;->L:I

    move/from16 v26, v6

    iget v6, v4, Lk3/C3;->K:I

    move/from16 v27, v6

    iget v6, v4, Lk3/C3;->J:I

    move/from16 v28, v6

    iget-object v6, v4, Lk3/C3;->I:LQ3/t;

    move-object/from16 v29, v6

    iget-object v6, v4, Lk3/C3;->H:Ljava/util/Map;

    iget-object v0, v4, Lk3/C3;->G:Ljava/lang/Object;

    move-object/from16 v30, v0

    check-cast v30, Ljava/util/Map;

    iget-object v0, v4, Lk3/C3;->F:Ljava/lang/Object;

    move-object/from16 v31, v0

    check-cast v31, Ljava/util/Map;

    iget-object v0, v4, Lk3/C3;->E:Ljava/lang/Object;

    move-object/from16 v32, v0

    check-cast v32, Ljava/util/List;

    iget-object v0, v4, Lk3/C3;->D:Ljava/io/Serializable;

    move-object/from16 v33, v0

    check-cast v33, LQ3/v;

    iget-object v0, v4, Lk3/C3;->C:Ljava/lang/Object;

    move-object/from16 v34, v0

    check-cast v34, LQ3/v;

    iget-object v0, v4, Lk3/C3;->B:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, LQ3/v;

    iget-object v0, v4, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v36, v0

    check-cast v36, Ljava/lang/StringBuilder;

    iget-object v0, v4, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v37, v0

    check-cast v37, LQ3/v;

    iget-object v0, v4, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v38, v0

    check-cast v38, Ljava/lang/StringBuilder;

    move-object/from16 v39, v6

    iget-object v6, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v40, v6

    iget-object v6, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v41, v6

    iget-object v6, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v42, v6

    iget-object v6, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v43, v6

    iget-object v6, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v44, v6

    iget-object v6, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v45, v6

    iget-object v6, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v46, v6

    iget-object v6, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v47, v6

    iget-object v6, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v48, v6

    iget-object v6, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v49, v6

    iget-object v6, v4, Lk3/C3;->n:LQ3/v;

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    move-object/from16 v50, v0

    check-cast v50, Ljava/util/Map;

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    move-object/from16 v51, v0

    check-cast v51, Ljava/util/List;

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    move-object/from16 v52, v0

    check-cast v52, Ljava/lang/String;

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    move-object/from16 v53, v0

    check-cast v53, LL2/i;

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    move-object/from16 v54, v0

    check-cast v54, Ljava/lang/String;

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    move-object/from16 v55, v0

    check-cast v55, LW2/c;

    move-object/from16 p1, v6

    iget-object v6, v4, Lk3/C3;->g:Lk3/W3;

    :try_start_2
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move/from16 v84, v15

    move/from16 v85, v26

    move/from16 v81, v27

    move-object/from16 v83, v29

    move-object/from16 v86, v30

    move-object/from16 v87, v31

    move-object/from16 v88, v32

    move-object/from16 v89, v33

    move-object/from16 v90, v34

    move-object/from16 v91, v35

    move-object/from16 v92, v36

    move-object/from16 p2, v38

    move-object/from16 v82, v39

    move-object/from16 v35, v44

    move-object/from16 v36, v45

    move-object/from16 v1, v48

    move-object/from16 v15, v50

    move-object/from16 p3, v51

    move-object/from16 p4, v52

    move-object/from16 v2, v55

    move-object/from16 v26, v3

    move-object/from16 v34, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v9

    move-object/from16 v31, v10

    move-object/from16 v33, v12

    move-object/from16 v27, v13

    move-object/from16 v32, v14

    move/from16 v7, v28

    move-object/from16 v8, v37

    move-object/from16 v9, v41

    move-object/from16 v10, v42

    move-object/from16 v37, v47

    move-object/from16 v12, v49

    move-object/from16 v3, v54

    move-object/from16 v13, p1

    move-object/from16 v41, v5

    move-object v14, v6

    move-object/from16 v28, v11

    move-object/from16 p1, v40

    move-object/from16 v11, v43

    move-object/from16 v6, v46

    move-object/from16 v5, v53

    goto/16 :goto_8

    :pswitch_10
    iget-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    iget-object v6, v4, Lk3/C3;->w:Ljava/util/List;

    iget-object v15, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v26, v0

    iget-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v27, v0

    iget-object v0, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v28, v0

    iget-object v0, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v29, v0

    iget-object v0, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v30, v0

    iget-object v0, v4, Lk3/C3;->q:LQ3/t;

    move-object/from16 v31, v0

    iget-object v0, v4, Lk3/C3;->p:LQ3/u;

    move-object/from16 v32, v0

    iget-object v0, v4, Lk3/C3;->o:LQ3/t;

    move-object/from16 v33, v0

    iget-object v0, v4, Lk3/C3;->n:LQ3/v;

    move-object/from16 v34, v0

    iget-object v0, v4, Lk3/C3;->m:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    move-object/from16 p1, v0

    iget-object v0, v4, Lk3/C3;->l:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    move-object/from16 p2, v0

    iget-object v0, v4, Lk3/C3;->k:Ljava/io/Serializable;

    check-cast v0, Ljava/lang/String;

    move-object/from16 p3, v0

    iget-object v0, v4, Lk3/C3;->j:Ljava/io/Serializable;

    check-cast v0, LL2/i;

    move-object/from16 p4, v0

    iget-object v0, v4, Lk3/C3;->i:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    move-object/from16 v35, v0

    iget-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    check-cast v0, LW2/c;

    move-object/from16 v36, v0

    iget-object v0, v4, Lk3/C3;->g:Lk3/W3;

    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object/from16 v2, p3

    move-object/from16 v37, v15

    move-object/from16 v1, v26

    move-object/from16 v39, v27

    move-object/from16 v15, v33

    move-object/from16 v26, v3

    move-object/from16 v33, v12

    move-object/from16 v27, v13

    move-object/from16 v13, v34

    move-object/from16 v3, p2

    move-object/from16 v12, p4

    move-object/from16 v34, v7

    move-object v7, v5

    move-object/from16 v5, v35

    move-object/from16 v35, v6

    move-object/from16 v6, p1

    move-object/from16 v218, v29

    move-object/from16 v29, v8

    move-object/from16 v8, v31

    move-object/from16 v31, v10

    move-object/from16 v10, v218

    move-object/from16 v219, v30

    move-object/from16 v30, v9

    move-object/from16 v9, v219

    move-object/from16 v220, v28

    move-object/from16 v28, v11

    move-object/from16 v11, v32

    move-object/from16 v32, v14

    move-object/from16 v14, v220

    goto/16 :goto_1

    :pswitch_11
    invoke-static {v2}, LZ4/a;->x(Ljava/lang/Object;)V

    sget-object v2, LR2/d;->a:LR2/d;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v6

    iget-object v15, v1, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    move-result v15

    move-object/from16 v26, v3

    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v27, v13

    const-string v13, "runAgentLoop ENTER provider="

    invoke-direct {v3, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " historySize="

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v14, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-string v6, "assistant_"

    invoke-static {v6, v2, v3}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v13, LQ3/v;

    invoke-direct {v13}, LQ3/v;-><init>()V

    iput-object v11, v13, LQ3/v;->d:Ljava/lang/Object;

    new-instance v15, LQ3/t;

    invoke-direct {v15}, LQ3/t;-><init>()V

    move-object/from16 v28, v11

    new-instance v11, LQ3/u;

    invoke-direct {v11}, LQ3/u;-><init>()V

    move-object/from16 v29, v8

    new-instance v8, LQ3/t;

    invoke-direct {v8}, LQ3/t;-><init>()V

    move-object/from16 v30, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    move-object/from16 v31, v10

    new-instance v10, LQ3/u;

    invoke-direct {v10}, LQ3/u;-><init>()V

    move-object/from16 v32, v14

    new-instance v14, LQ3/u;

    invoke-direct {v14}, LQ3/u;-><init>()V

    move-object/from16 v33, v12

    new-instance v12, LQ3/v;

    invoke-direct {v12}, LQ3/v;-><init>()V

    iput-object v0, v12, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v34, v7

    invoke-static/range {p3 .. p3}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    move-object/from16 v35, v5

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    move-object/from16 p3, v5

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5}, Ljava/util/LinkedHashMap;-><init>()V

    move-object/from16 v36, v5

    iget-object v5, v1, Lk3/W3;->r0:Lf4/m0;

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LL2/l0;

    move-object/from16 v37, v7

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v7

    move-object/from16 v38, v7

    new-instance v7, Lk3/E3;

    move-object/from16 v39, v12

    const/4 v12, 0x0

    invoke-direct {v7, v1, v2, v5, v12}, Lk3/E3;-><init>(Lk3/W3;Ljava/lang/String;LL2/l0;LF3/d;)V

    iput-object v1, v4, Lk3/C3;->g:Lk3/W3;

    iput-object v0, v4, Lk3/C3;->h:Ljava/lang/Object;

    move-object/from16 v5, p2

    iput-object v5, v4, Lk3/C3;->i:Ljava/lang/Object;

    move-object/from16 v12, p4

    iput-object v12, v4, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v2, v4, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v3, v4, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v6, v4, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v13, v4, Lk3/C3;->n:LQ3/v;

    iput-object v15, v4, Lk3/C3;->o:LQ3/t;

    iput-object v11, v4, Lk3/C3;->p:LQ3/u;

    iput-object v8, v4, Lk3/C3;->q:LQ3/t;

    iput-object v9, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    iput-object v10, v4, Lk3/C3;->s:LQ3/u;

    iput-object v14, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v0, v39

    iput-object v0, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v0, v37

    iput-object v0, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v0, p3

    iput-object v0, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v4, Lk3/C3;->x:Ljava/util/Map;

    const/4 v1, 0x1

    iput v1, v4, Lk3/C3;->Q:I

    move-object/from16 v1, v38

    invoke-static {v1, v7, v4}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v35

    if-ne v1, v7, :cond_1

    return-object v7

    :cond_1
    move-object/from16 v36, p1

    move-object/from16 v35, p3

    move-object v1, v0

    move-object/from16 v0, p0

    :goto_1
    move-object/from16 p1, v1

    move-object/from16 p2, v2

    move-object/from16 p3, v4

    move-object/from16 v2, v36

    const/4 v1, 0x0

    const/16 v4, 0xc8

    const/16 v36, 0x0

    :goto_2
    if-ge v1, v4, :cond_6b

    invoke-virtual {v0}, Lk3/W3;->p0()V

    iget-object v4, v0, Lk3/W3;->b0:LL2/w;

    if-eqz v4, :cond_3

    invoke-virtual {v4}, LL2/w;->b()Ljava/lang/Integer;

    move-result-object v4

    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v38

    if-lez v38, :cond_2

    goto :goto_3

    :cond_2
    const/4 v4, 0x0

    :goto_3
    if-eqz v4, :cond_3

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    move/from16 v38, v1

    iget v1, v15, LQ3/t;->d:I

    invoke-static {v0, v4, v1}, Lk3/W3;->b0(Lk3/W3;II)V

    goto :goto_4

    :cond_3
    move/from16 v38, v1

    :goto_4
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v40, LQ3/v;

    invoke-direct/range {v40 .. v40}, LQ3/v;-><init>()V

    new-instance v41, Ljava/lang/StringBuilder;

    invoke-direct/range {v41 .. v41}, Ljava/lang/StringBuilder;-><init>()V

    new-instance v42, LQ3/v;

    invoke-direct/range {v42 .. v42}, LQ3/v;-><init>()V

    new-instance v43, LQ3/v;

    invoke-direct/range {v43 .. v43}, LQ3/v;-><init>()V

    new-instance v44, LQ3/v;

    invoke-direct/range {v44 .. v44}, LQ3/v;-><init>()V

    move/from16 p4, v1

    iget v1, v15, LQ3/t;->d:I

    invoke-virtual {v0, v2, v1}, Lk3/W3;->D(LW2/c;I)I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    new-instance v45, Ljava/util/LinkedHashMap;

    invoke-direct/range {v45 .. v45}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v46, Ljava/util/LinkedHashMap;

    invoke-direct/range {v46 .. v46}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v47, Ljava/util/LinkedHashMap;

    invoke-direct/range {v47 .. v47}, Ljava/util/LinkedHashMap;-><init>()V

    new-instance v48, LQ3/t;

    invoke-direct/range {v48 .. v48}, LQ3/t;-><init>()V

    move-object/from16 v72, v35

    move/from16 v73, v36

    move-object/from16 v74, v37

    move-object/from16 v75, v43

    move-object/from16 v76, v45

    move-object/from16 v77, v46

    move-object/from16 v78, v47

    move-object/from16 v79, v48

    move/from16 v43, p4

    move-object/from16 v45, v12

    move-object/from16 p4, v13

    move-object/from16 v46, v40

    move-object/from16 v47, v41

    move-object/from16 v48, v42

    const/4 v13, 0x0

    move-object v12, v6

    move-object/from16 v41, v7

    move-object/from16 v42, v14

    move-object/from16 v7, v39

    move-object v6, v2

    move-object v14, v8

    move-object v2, v15

    move-object/from16 v15, v44

    move-object/from16 v44, p1

    move-object v8, v3

    move-object/from16 p1, v9

    move-object v3, v1

    move-object v9, v4

    move/from16 v4, v38

    move-object v1, v0

    move-object/from16 v218, v5

    move-object/from16 v5, p2

    move-object/from16 p2, v10

    move-object/from16 v10, p3

    move-object/from16 p3, v11

    move-object/from16 v11, v218

    :goto_5
    if-nez v13, :cond_29

    :try_start_3
    iget-object v0, v7, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v35, v0

    check-cast v35, LW2/c;

    invoke-virtual {v1}, Lk3/W3;->E()Ljava/util/List;

    move-result-object v36

    iget-object v0, v7, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LW2/c;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_48

    move/from16 v80, v13

    :try_start_4
    iget v13, v2, LQ3/t;->d:I

    invoke-virtual {v1, v0, v13}, Lk3/W3;->D(LW2/c;I)I

    move-result v38

    iget-object v0, v1, Lk3/W3;->d0:LC3/b;

    invoke-virtual {v1}, Lk3/W3;->P()Z

    move-result v13
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_46

    if-eqz v13, :cond_4

    :try_start_5
    iget-object v13, v1, Lk3/W3;->r0:Lf4/m0;

    invoke-virtual {v13}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL2/l0;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    :goto_6
    move-object/from16 v40, v13

    goto :goto_7

    :catch_1
    move-exception v0

    move-object/from16 v113, v3

    move/from16 v118, v4

    move-object/from16 v107, v9

    move-object v13, v12

    move-object v3, v14

    move-object/from16 v112, v15

    move-object/from16 v99, v34

    move-object/from16 v34, v42

    move/from16 v117, v43

    move-object/from16 v105, v44

    move-object/from16 v108, v46

    move-object/from16 v109, v47

    move-object/from16 v110, v48

    move-object/from16 v104, v72

    move/from16 v106, v73

    move-object/from16 v103, v74

    move-object/from16 v111, v75

    move-object/from16 v114, v76

    move-object/from16 v115, v77

    move-object/from16 v116, v78

    move/from16 v119, v80

    move-object/from16 v43, p1

    move-object/from16 v42, p2

    move-object/from16 v4, p3

    move-object v14, v1

    move-object v9, v6

    move-object v15, v7

    move-object v12, v8

    move-object v1, v10

    move-object/from16 v8, v45

    move-object/from16 v7, v79

    move-object/from16 v6, p4

    move-object v10, v5

    move-object v5, v2

    goto/16 :goto_39

    :cond_4
    :try_start_6
    sget-object v13, LL2/l0;->e:LL2/l0;
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_46

    goto :goto_6

    :goto_7
    move-object/from16 v37, v11

    move-object/from16 v39, v0

    :try_start_7
    invoke-static/range {v35 .. v40}, LO/p;->m0(LW2/c;Ljava/util/List;Ljava/lang/String;ILC3/b;LL2/l0;)Lf4/g;

    move-result-object v0
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_47

    :try_start_8
    new-instance v13, Lk3/M3;

    move-object/from16 v49, v13

    move-object/from16 v50, v47

    move-object/from16 v51, v8

    move/from16 v52, v4

    move-object/from16 v53, v9

    move-object/from16 v54, v46

    move-object/from16 v55, p1

    move-object/from16 v56, v14

    move-object/from16 v57, p3

    move-object/from16 v58, p2

    move-object/from16 v59, v42

    move-object/from16 v60, v1

    move-object/from16 v61, v12

    move-object/from16 v62, v3

    move-object/from16 v63, v15

    move-object/from16 v64, v2

    move-object/from16 v65, v48

    move-object/from16 v66, v75

    move-object/from16 v67, v5

    move-object/from16 v68, p4

    move-object/from16 v69, v76

    move-object/from16 v70, v78

    move-object/from16 v71, v77

    invoke-direct/range {v49 .. v71}, Lk3/M3;-><init>(Ljava/lang/StringBuilder;Ljava/util/List;ILjava/lang/StringBuilder;LQ3/v;Ljava/lang/StringBuilder;LQ3/t;LQ3/u;LQ3/u;LQ3/u;Lk3/W3;Ljava/util/Map;Ljava/util/List;LQ3/v;LQ3/t;LQ3/v;LQ3/v;Ljava/lang/String;LQ3/v;Ljava/util/Map;Ljava/util/Map;Ljava/util/Map;)V
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_46

    :try_start_9
    iput-object v1, v10, Lk3/C3;->g:Lk3/W3;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_47

    :try_start_a
    iput-object v6, v10, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v11, v10, Lk3/C3;->i:Ljava/lang/Object;
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_46

    move-object/from16 v35, v11

    move-object/from16 v11, v45

    :try_start_b
    iput-object v11, v10, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v5, v10, Lk3/C3;->k:Ljava/io/Serializable;
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_45

    :try_start_c
    iput-object v8, v10, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v12, v10, Lk3/C3;->m:Ljava/lang/Object;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_44

    move-object/from16 v36, v11

    move-object/from16 v11, p4

    :try_start_d
    iput-object v11, v10, Lk3/C3;->n:LQ3/v;

    iput-object v2, v10, Lk3/C3;->o:LQ3/t;
    :try_end_d
    .catch Ljava/lang/Exception; {:try_start_d .. :try_end_d} :catch_43

    move-object/from16 v37, v2

    move-object/from16 v2, p3

    :try_start_e
    iput-object v2, v10, Lk3/C3;->p:LQ3/u;

    iput-object v14, v10, Lk3/C3;->q:LQ3/t;
    :try_end_e
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_42

    move-object/from16 v38, v2

    move-object/from16 v2, p1

    :try_start_f
    iput-object v2, v10, Lk3/C3;->r:Ljava/lang/StringBuilder;
    :try_end_f
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_41

    move-object/from16 v39, v2

    move-object/from16 v2, p2

    :try_start_10
    iput-object v2, v10, Lk3/C3;->s:LQ3/u;
    :try_end_10
    .catch Ljava/lang/Exception; {:try_start_10 .. :try_end_10} :catch_40

    move-object/from16 v40, v2

    move-object/from16 v2, v42

    :try_start_11
    iput-object v2, v10, Lk3/C3;->t:LQ3/u;

    iput-object v7, v10, Lk3/C3;->u:LQ3/v;
    :try_end_11
    .catch Ljava/lang/Exception; {:try_start_11 .. :try_end_11} :catch_3f

    move-object/from16 v42, v2

    move-object/from16 v2, v74

    :try_start_12
    iput-object v2, v10, Lk3/C3;->v:Ljava/util/List;
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3e

    move-object/from16 v45, v2

    move-object/from16 v2, v72

    :try_start_13
    iput-object v2, v10, Lk3/C3;->w:Ljava/util/List;
    :try_end_13
    .catch Ljava/lang/Exception; {:try_start_13 .. :try_end_13} :catch_3d

    move-object/from16 v49, v2

    move-object/from16 v2, v44

    :try_start_14
    iput-object v2, v10, Lk3/C3;->x:Ljava/util/Map;
    :try_end_14
    .catch Ljava/lang/Exception; {:try_start_14 .. :try_end_14} :catch_3c

    :try_start_15
    iput-object v9, v10, Lk3/C3;->y:Ljava/lang/Object;
    :try_end_15
    .catch Ljava/lang/Exception; {:try_start_15 .. :try_end_15} :catch_3b

    move-object/from16 v44, v7

    move-object/from16 v7, v46

    :try_start_16
    iput-object v7, v10, Lk3/C3;->z:Ljava/lang/Object;
    :try_end_16
    .catch Ljava/lang/Exception; {:try_start_16 .. :try_end_16} :catch_3a

    move-object/from16 v46, v7

    move-object/from16 v7, v47

    :try_start_17
    iput-object v7, v10, Lk3/C3;->A:Ljava/lang/Object;
    :try_end_17
    .catch Ljava/lang/Exception; {:try_start_17 .. :try_end_17} :catch_39

    move-object/from16 p1, v12

    move-object/from16 v12, v48

    :try_start_18
    iput-object v12, v10, Lk3/C3;->B:Ljava/lang/Object;
    :try_end_18
    .catch Ljava/lang/Exception; {:try_start_18 .. :try_end_18} :catch_38

    move-object/from16 p2, v14

    move-object/from16 v14, v75

    :try_start_19
    iput-object v14, v10, Lk3/C3;->C:Ljava/lang/Object;
    :try_end_19
    .catch Ljava/lang/Exception; {:try_start_19 .. :try_end_19} :catch_36

    :try_start_1a
    iput-object v15, v10, Lk3/C3;->D:Ljava/io/Serializable;
    :try_end_1a
    .catch Ljava/lang/Exception; {:try_start_1a .. :try_end_1a} :catch_37

    :try_start_1b
    iput-object v3, v10, Lk3/C3;->E:Ljava/lang/Object;
    :try_end_1b
    .catch Ljava/lang/Exception; {:try_start_1b .. :try_end_1b} :catch_36

    move-object/from16 p3, v15

    move-object/from16 v15, v76

    :try_start_1c
    iput-object v15, v10, Lk3/C3;->F:Ljava/lang/Object;
    :try_end_1c
    .catch Ljava/lang/Exception; {:try_start_1c .. :try_end_1c} :catch_35

    move-object/from16 v47, v15

    move-object/from16 v15, v77

    :try_start_1d
    iput-object v15, v10, Lk3/C3;->G:Ljava/lang/Object;
    :try_end_1d
    .catch Ljava/lang/Exception; {:try_start_1d .. :try_end_1d} :catch_34

    move-object/from16 v48, v15

    move-object/from16 v15, v78

    :try_start_1e
    iput-object v15, v10, Lk3/C3;->H:Ljava/util/Map;
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_1e .. :try_end_1e} :catch_33

    move-object/from16 v50, v15

    move-object/from16 v15, v79

    :try_start_1f
    iput-object v15, v10, Lk3/C3;->I:LQ3/t;
    :try_end_1f
    .catch Ljava/lang/Exception; {:try_start_1f .. :try_end_1f} :catch_32

    move-object/from16 v51, v15

    move/from16 v15, v73

    :try_start_20
    iput v15, v10, Lk3/C3;->J:I

    iput v4, v10, Lk3/C3;->K:I
    :try_end_20
    .catch Ljava/lang/Exception; {:try_start_20 .. :try_end_20} :catch_31

    move/from16 v52, v15

    move/from16 v15, v43

    :try_start_21
    iput v15, v10, Lk3/C3;->L:I
    :try_end_21
    .catch Ljava/lang/Exception; {:try_start_21 .. :try_end_21} :catch_30

    move/from16 v43, v15

    move/from16 v15, v80

    :try_start_22
    iput v15, v10, Lk3/C3;->M:I
    :try_end_22
    .catch Ljava/lang/Exception; {:try_start_22 .. :try_end_22} :catch_2f

    move/from16 v80, v15

    const/4 v15, 0x2

    :try_start_23
    iput v15, v10, Lk3/C3;->Q:I
    :try_end_23
    .catch Ljava/lang/Exception; {:try_start_23 .. :try_end_23} :catch_2e

    :try_start_24
    check-cast v0, Lg4/g;

    invoke-virtual {v0, v13, v10}, Lg4/g;->a(Lf4/h;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_24
    .catch Ljava/lang/Exception; {:try_start_24 .. :try_end_24} :catch_2d

    move-object/from16 v15, v41

    if-ne v0, v15, :cond_5

    return-object v15

    :cond_5
    move-object/from16 v89, p3

    move-object/from16 v88, v3

    move/from16 v81, v4

    move-object/from16 p4, v5

    move-object/from16 v92, v7

    move-object/from16 p3, v8

    move-object v4, v10

    move-object v13, v11

    move-object/from16 v91, v12

    move-object/from16 v90, v14

    move-object/from16 v41, v15

    move-object/from16 v3, v35

    move-object/from16 v5, v36

    move-object/from16 v12, v37

    move-object/from16 v36, v40

    move-object/from16 v35, v42

    move/from16 v84, v43

    move-object/from16 v11, v44

    move-object/from16 v10, v45

    move-object/from16 v8, v46

    move-object/from16 v87, v47

    move-object/from16 v86, v48

    move-object/from16 v82, v50

    move-object/from16 v83, v51

    move/from16 v7, v52

    move/from16 v85, v80

    move-object/from16 v15, p1

    move-object/from16 v37, p2

    move-object v14, v1

    move-object/from16 p1, v2

    move-object v2, v6

    move-object/from16 p2, v9

    move-object/from16 v1, v38

    move-object/from16 v6, v39

    move-object/from16 v9, v49

    :goto_8
    :try_start_25
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->length()I

    move-result v0
    :try_end_25
    .catch Ljava/lang/Exception; {:try_start_25 .. :try_end_25} :catch_2c

    if-lez v0, :cond_9

    move/from16 v38, v7

    const/4 v7, 0x0

    :try_start_26
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->setLength(I)V

    invoke-static/range {p3 .. p3}, LB3/o;->x(Ljava/util/List;)I

    move-result v0
    :try_end_26
    .catch Ljava/lang/Exception; {:try_start_26 .. :try_end_26} :catch_26

    if-ltz v0, :cond_7

    move-object/from16 v7, p3

    :try_start_27
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v39

    check-cast v39, Lk3/b;
    :try_end_27
    .catch Ljava/lang/Exception; {:try_start_27 .. :try_end_27} :catch_5

    move-object/from16 p3, v9

    :try_start_28
    invoke-virtual/range {v39 .. v39}, Lk3/b;->e()Ljava/lang/String;

    move-result-object v9
    :try_end_28
    .catch Ljava/lang/Exception; {:try_start_28 .. :try_end_28} :catch_4

    move-object/from16 v39, v10

    :try_start_29
    const-string v10, "text"

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_6

    iget-object v9, v8, LQ3/v;->d:Ljava/lang/Object;

    if-eqz v9, :cond_6

    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object/from16 v42, v9

    check-cast v42, Lk3/b;

    iget-object v9, v8, LQ3/v;->d:Ljava/lang/Object;

    invoke-static {v9}, LQ3/k;->c(Ljava/lang/Object;)V

    check-cast v9, Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9
    :try_end_29
    .catch Ljava/lang/Exception; {:try_start_29 .. :try_end_29} :catch_3

    move-object/from16 v10, v34

    :try_start_2a
    invoke-static {v9, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v51, 0x7fb

    const/16 v44, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    move-object/from16 v43, v9

    invoke-static/range {v42 .. v51}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v9

    invoke-interface {v7, v0, v9}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;
    :try_end_2a
    .catch Ljava/lang/Exception; {:try_start_2a .. :try_end_2a} :catch_2

    goto/16 :goto_d

    :catch_2
    move-exception v0

    :goto_9
    move-object/from16 v105, p1

    move-object/from16 v107, p2

    move-object/from16 v104, p3

    move-object v9, v2

    move-object/from16 v43, v6

    move-object/from16 v108, v8

    move-object/from16 v99, v10

    move-object v6, v13

    move-object v13, v15

    move-object/from16 v34, v35

    move-object/from16 v42, v36

    move/from16 v106, v38

    move-object/from16 v103, v39

    move/from16 v118, v81

    move-object/from16 v116, v82

    move/from16 v117, v84

    move/from16 v119, v85

    move-object/from16 v115, v86

    move-object/from16 v114, v87

    move-object/from16 v113, v88

    move-object/from16 v112, v89

    move-object/from16 v111, v90

    move-object/from16 v110, v91

    move-object/from16 v109, v92

    move-object/from16 v10, p4

    move-object v8, v5

    move-object v15, v11

    move-object v5, v12

    move-object v11, v3

    move-object v12, v7

    move-object/from16 v3, v37

    move-object/from16 v7, v83

    move-object/from16 v218, v4

    move-object v4, v1

    move-object/from16 v1, v218

    goto/16 :goto_39

    :catch_3
    move-exception v0

    :goto_a
    move-object/from16 v10, v34

    goto :goto_9

    :cond_6
    :goto_b
    move-object/from16 v10, v34

    goto :goto_d

    :catch_4
    move-exception v0

    :goto_c
    move-object/from16 v39, v10

    goto :goto_a

    :catch_5
    move-exception v0

    move-object/from16 p3, v9

    goto :goto_c

    :cond_7
    move-object/from16 v7, p3

    move-object/from16 p3, v9

    move-object/from16 v39, v10

    goto :goto_b

    :goto_d
    :try_start_2b
    invoke-virtual/range {p2 .. p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v10}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v9
    :try_end_2b
    .catch Ljava/lang/Exception; {:try_start_2b .. :try_end_2b} :catch_25

    move-object/from16 v34, v8

    :try_start_2c
    new-instance v8, Lk3/N3;
    :try_end_2c
    .catch Ljava/lang/Exception; {:try_start_2c .. :try_end_2c} :catch_24

    const/16 v40, 0x0

    move-object/from16 v42, v7

    move/from16 v93, v38

    move-object v7, v8

    move-object/from16 v95, p1

    move-object/from16 v96, v8

    move-object/from16 v94, v34

    move-object/from16 v8, v40

    move-object/from16 v97, p3

    move-object/from16 v98, v9

    move-object v9, v13

    move-object/from16 v99, v10

    move-object/from16 v100, v39

    move-object/from16 v10, p4

    move-object/from16 v101, v11

    move-object v11, v0

    move-object/from16 v102, v12

    move-object/from16 v12, v42

    move-object/from16 p1, v6

    move-object v6, v13

    move-object v13, v14

    :try_start_2d
    invoke-direct/range {v7 .. v13}, Lk3/N3;-><init>(LF3/d;LQ3/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V
    :try_end_2d
    .catch Ljava/lang/Exception; {:try_start_2d .. :try_end_2d} :catch_23

    :try_start_2e
    iput-object v14, v4, Lk3/C3;->g:Lk3/W3;
    :try_end_2e
    .catch Ljava/lang/Exception; {:try_start_2e .. :try_end_2e} :catch_22

    :try_start_2f
    iput-object v2, v4, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v3, v4, Lk3/C3;->i:Ljava/lang/Object;
    :try_end_2f
    .catch Ljava/lang/Exception; {:try_start_2f .. :try_end_2f} :catch_23

    :try_start_30
    iput-object v5, v4, Lk3/C3;->j:Ljava/io/Serializable;
    :try_end_30
    .catch Ljava/lang/Exception; {:try_start_30 .. :try_end_30} :catch_22

    move-object/from16 v7, p4

    :try_start_31
    iput-object v7, v4, Lk3/C3;->k:Ljava/io/Serializable;
    :try_end_31
    .catch Ljava/lang/Exception; {:try_start_31 .. :try_end_31} :catch_21

    move-object/from16 v8, v42

    :try_start_32
    iput-object v8, v4, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v15, v4, Lk3/C3;->m:Ljava/lang/Object;
    :try_end_32
    .catch Ljava/lang/Exception; {:try_start_32 .. :try_end_32} :catch_20

    :try_start_33
    iput-object v6, v4, Lk3/C3;->n:LQ3/v;
    :try_end_33
    .catch Ljava/lang/Exception; {:try_start_33 .. :try_end_33} :catch_1f

    move-object/from16 v9, v102

    :try_start_34
    iput-object v9, v4, Lk3/C3;->o:LQ3/t;

    iput-object v1, v4, Lk3/C3;->p:LQ3/u;
    :try_end_34
    .catch Ljava/lang/Exception; {:try_start_34 .. :try_end_34} :catch_1e

    move-object/from16 v10, v37

    :try_start_35
    iput-object v10, v4, Lk3/C3;->q:LQ3/t;
    :try_end_35
    .catch Ljava/lang/Exception; {:try_start_35 .. :try_end_35} :catch_1d

    move-object/from16 v11, p1

    :try_start_36
    iput-object v11, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;
    :try_end_36
    .catch Ljava/lang/Exception; {:try_start_36 .. :try_end_36} :catch_1c

    move-object/from16 v12, v36

    :try_start_37
    iput-object v12, v4, Lk3/C3;->s:LQ3/u;
    :try_end_37
    .catch Ljava/lang/Exception; {:try_start_37 .. :try_end_37} :catch_1b

    move-object/from16 v13, v35

    :try_start_38
    iput-object v13, v4, Lk3/C3;->t:LQ3/u;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_38 .. :try_end_38} :catch_1a

    move-object/from16 v34, v1

    move-object/from16 v1, v101

    :try_start_39
    iput-object v1, v4, Lk3/C3;->u:LQ3/v;
    :try_end_39
    .catch Ljava/lang/Exception; {:try_start_39 .. :try_end_39} :catch_19

    move-object/from16 v101, v1

    move-object/from16 v1, v100

    :try_start_3a
    iput-object v1, v4, Lk3/C3;->v:Ljava/util/List;
    :try_end_3a
    .catch Ljava/lang/Exception; {:try_start_3a .. :try_end_3a} :catch_18

    move-object/from16 v100, v1

    move-object/from16 v1, v97

    :try_start_3b
    iput-object v1, v4, Lk3/C3;->w:Ljava/util/List;
    :try_end_3b
    .catch Ljava/lang/Exception; {:try_start_3b .. :try_end_3b} :catch_17

    move-object/from16 v97, v1

    move-object/from16 v1, v95

    :try_start_3c
    iput-object v1, v4, Lk3/C3;->x:Ljava/util/Map;
    :try_end_3c
    .catch Ljava/lang/Exception; {:try_start_3c .. :try_end_3c} :catch_16

    move-object/from16 v95, v1

    move-object/from16 v1, p2

    :try_start_3d
    iput-object v1, v4, Lk3/C3;->y:Ljava/lang/Object;
    :try_end_3d
    .catch Ljava/lang/Exception; {:try_start_3d .. :try_end_3d} :catch_15

    move-object/from16 v35, v1

    move-object/from16 v1, v94

    :try_start_3e
    iput-object v1, v4, Lk3/C3;->z:Ljava/lang/Object;
    :try_end_3e
    .catch Ljava/lang/Exception; {:try_start_3e .. :try_end_3e} :catch_14

    move-object/from16 v94, v1

    move-object/from16 v1, v92

    :try_start_3f
    iput-object v1, v4, Lk3/C3;->A:Ljava/lang/Object;
    :try_end_3f
    .catch Ljava/lang/Exception; {:try_start_3f .. :try_end_3f} :catch_13

    move-object/from16 v36, v1

    move-object/from16 v1, v91

    :try_start_40
    iput-object v1, v4, Lk3/C3;->B:Ljava/lang/Object;
    :try_end_40
    .catch Ljava/lang/Exception; {:try_start_40 .. :try_end_40} :catch_12

    move-object/from16 v37, v1

    move-object/from16 v1, v90

    :try_start_41
    iput-object v1, v4, Lk3/C3;->C:Ljava/lang/Object;
    :try_end_41
    .catch Ljava/lang/Exception; {:try_start_41 .. :try_end_41} :catch_11

    move-object/from16 v38, v1

    move-object/from16 v1, v89

    :try_start_42
    iput-object v1, v4, Lk3/C3;->D:Ljava/io/Serializable;
    :try_end_42
    .catch Ljava/lang/Exception; {:try_start_42 .. :try_end_42} :catch_10

    move-object/from16 v39, v1

    move-object/from16 v1, v88

    :try_start_43
    iput-object v1, v4, Lk3/C3;->E:Ljava/lang/Object;
    :try_end_43
    .catch Ljava/lang/Exception; {:try_start_43 .. :try_end_43} :catch_f

    move-object/from16 v40, v1

    move-object/from16 v1, v87

    :try_start_44
    iput-object v1, v4, Lk3/C3;->F:Ljava/lang/Object;
    :try_end_44
    .catch Ljava/lang/Exception; {:try_start_44 .. :try_end_44} :catch_e

    move-object/from16 v42, v1

    move-object/from16 v1, v86

    :try_start_45
    iput-object v1, v4, Lk3/C3;->G:Ljava/lang/Object;
    :try_end_45
    .catch Ljava/lang/Exception; {:try_start_45 .. :try_end_45} :catch_d

    move-object/from16 v43, v1

    move-object/from16 v1, v82

    :try_start_46
    iput-object v1, v4, Lk3/C3;->H:Ljava/util/Map;
    :try_end_46
    .catch Ljava/lang/Exception; {:try_start_46 .. :try_end_46} :catch_c

    move-object/from16 v44, v1

    move-object/from16 v1, v83

    :try_start_47
    iput-object v1, v4, Lk3/C3;->I:LQ3/t;
    :try_end_47
    .catch Ljava/lang/Exception; {:try_start_47 .. :try_end_47} :catch_b

    move-object/from16 v45, v1

    move/from16 v1, v93

    :try_start_48
    iput v1, v4, Lk3/C3;->J:I
    :try_end_48
    .catch Ljava/lang/Exception; {:try_start_48 .. :try_end_48} :catch_a

    move/from16 v93, v1

    move/from16 v1, v81

    :try_start_49
    iput v1, v4, Lk3/C3;->K:I
    :try_end_49
    .catch Ljava/lang/Exception; {:try_start_49 .. :try_end_49} :catch_9

    move/from16 v46, v1

    move/from16 v1, v84

    :try_start_4a
    iput v1, v4, Lk3/C3;->L:I
    :try_end_4a
    .catch Ljava/lang/Exception; {:try_start_4a .. :try_end_4a} :catch_8

    move/from16 v47, v1

    move/from16 v1, v85

    :try_start_4b
    iput v1, v4, Lk3/C3;->M:I
    :try_end_4b
    .catch Ljava/lang/Exception; {:try_start_4b .. :try_end_4b} :catch_7

    move/from16 v48, v1

    const/4 v1, 0x3

    :try_start_4c
    iput v1, v4, Lk3/C3;->Q:I

    move-object/from16 v1, v96

    move-object/from16 v0, v98

    invoke-static {v0, v1, v4}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0
    :try_end_4c
    .catch Ljava/lang/Exception; {:try_start_4c .. :try_end_4c} :catch_6

    move-object/from16 v1, v41

    if-ne v0, v1, :cond_8

    return-object v1

    :cond_8
    move-object/from16 v55, v2

    move-object/from16 v54, v3

    move-object/from16 v53, v5

    move-object v0, v6

    move-object/from16 v52, v7

    move-object/from16 v51, v8

    move-object/from16 v49, v9

    move-object/from16 v50, v15

    move-object/from16 v6, v34

    move-object/from16 v34, v38

    move-object/from16 v5, v39

    move-object/from16 v3, v40

    move-object/from16 v2, v42

    move-object/from16 v39, v44

    move/from16 v15, v47

    move-object/from16 v40, v95

    move-object/from16 v41, v97

    move-object/from16 v42, v100

    move-object/from16 v38, v35

    move-object/from16 v35, v37

    move-object/from16 v37, v94

    :goto_e
    move-object/from16 p1, v0

    move-object/from16 v76, v2

    move-object/from16 v75, v34

    move-object/from16 v47, v36

    move-object/from16 v9, v38

    move-object/from16 v78, v39

    move-object/from16 v44, v40

    move-object/from16 v72, v41

    move-object/from16 v74, v42

    move-object/from16 v77, v43

    move-object/from16 v79, v45

    move-object/from16 v8, v51

    move-object/from16 v45, v53

    move/from16 v73, v93

    move-object/from16 v7, v101

    const/4 v2, 0x0

    move-object/from16 v41, v1

    move-object/from16 v39, v5

    move-object v1, v13

    move/from16 v43, v15

    move-object/from16 v15, v50

    move-object/from16 v5, v52

    move-object v13, v10

    move-object v10, v4

    move/from16 v4, v46

    move-object/from16 v46, v37

    move-object/from16 v37, v35

    goto/16 :goto_1f

    :catch_6
    move-exception v0

    :goto_f
    move-object/from16 v1, v41

    :goto_10
    move-object v1, v4

    move-object/from16 v4, v34

    move-object/from16 v107, v35

    move-object/from16 v109, v36

    move-object/from16 v110, v37

    move-object/from16 v111, v38

    move-object/from16 v112, v39

    move-object/from16 v113, v40

    move-object/from16 v114, v42

    move-object/from16 v115, v43

    move-object/from16 v116, v44

    move/from16 v118, v46

    move/from16 v117, v47

    move/from16 v119, v48

    move/from16 v106, v93

    move-object/from16 v108, v94

    move-object/from16 v105, v95

    move-object/from16 v104, v97

    move-object/from16 v103, v100

    move-object/from16 v43, v11

    move-object/from16 v42, v12

    move-object/from16 v34, v13

    move-object v13, v15

    move-object/from16 v15, v101

    move-object v11, v3

    move-object v12, v8

    move-object v3, v10

    move-object v8, v5

    move-object v10, v7

    move-object v5, v9

    move-object/from16 v7, v45

    move-object v9, v2

    goto/16 :goto_39

    :catch_7
    move-exception v0

    move/from16 v48, v1

    goto :goto_f

    :catch_8
    move-exception v0

    move/from16 v47, v1

    move-object/from16 v1, v41

    :goto_11
    move/from16 v48, v85

    goto :goto_10

    :catch_9
    move-exception v0

    move/from16 v46, v1

    move-object/from16 v1, v41

    :goto_12
    move/from16 v47, v84

    goto :goto_11

    :catch_a
    move-exception v0

    move/from16 v93, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    goto :goto_12

    :catch_b
    move-exception v0

    move-object/from16 v45, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    :goto_13
    move/from16 v47, v84

    move/from16 v48, v85

    :goto_14
    move-object/from16 v41, v1

    goto :goto_10

    :catch_c
    move-exception v0

    move-object/from16 v44, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v45, v83

    goto :goto_13

    :catch_d
    move-exception v0

    move-object/from16 v43, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    goto :goto_12

    :catch_e
    move-exception v0

    move-object/from16 v42, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    goto/16 :goto_10

    :catch_f
    move-exception v0

    move-object/from16 v40, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    goto/16 :goto_10

    :catch_10
    move-exception v0

    move-object/from16 v39, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    goto :goto_14

    :catch_11
    move-exception v0

    move-object/from16 v38, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    goto/16 :goto_10

    :catch_12
    move-exception v0

    move-object/from16 v37, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    goto/16 :goto_10

    :catch_13
    move-exception v0

    move-object/from16 v36, v1

    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    goto/16 :goto_10

    :catch_14
    move-exception v0

    move-object/from16 v94, v1

    :goto_15
    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    goto/16 :goto_10

    :catch_15
    move-exception v0

    move-object/from16 v35, v1

    goto :goto_15

    :catch_16
    move-exception v0

    move-object/from16 v35, p2

    move-object/from16 v95, v1

    :goto_16
    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    goto/16 :goto_14

    :catch_17
    move-exception v0

    move-object/from16 v35, p2

    move-object/from16 v97, v1

    goto :goto_16

    :catch_18
    move-exception v0

    move-object/from16 v35, p2

    move-object/from16 v100, v1

    goto :goto_16

    :catch_19
    move-exception v0

    move-object/from16 v35, p2

    move-object/from16 v101, v1

    goto :goto_16

    :catch_1a
    move-exception v0

    move-object/from16 v35, p2

    move-object/from16 v34, v1

    goto :goto_16

    :catch_1b
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 v13, v35

    :goto_17
    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    :goto_18
    move-object/from16 v35, p2

    goto/16 :goto_14

    :catch_1c
    move-exception v0

    :goto_19
    move-object/from16 v34, v1

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    goto :goto_17

    :catch_1d
    move-exception v0

    move-object/from16 v11, p1

    goto :goto_19

    :catch_1e
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v34, v1

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    goto :goto_17

    :catch_1f
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v34, v1

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move-object/from16 v1, v41

    :goto_1a
    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    move-object/from16 v9, v102

    goto :goto_18

    :catch_20
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v34, v1

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move-object/from16 v1, v41

    :goto_1b
    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    move-object/from16 v9, v102

    :goto_1c
    move-object/from16 v35, p2

    goto/16 :goto_10

    :catch_21
    move-exception v0

    move-object/from16 v11, p1

    :goto_1d
    move-object/from16 v34, v1

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move-object/from16 v1, v41

    move-object/from16 v8, v42

    goto :goto_1a

    :catch_22
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v7, p4

    goto :goto_1d

    :catch_23
    move-exception v0

    move-object/from16 v11, p1

    move-object/from16 v7, p4

    move-object/from16 v34, v1

    move-object/from16 v13, v35

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move-object/from16 v1, v41

    move-object/from16 v8, v42

    goto :goto_1b

    :catch_24
    move-exception v0

    move-object/from16 v95, p1

    move-object/from16 v97, p3

    move-object v8, v7

    move-object/from16 v99, v10

    move-object/from16 v101, v11

    move-object v9, v12

    move-object/from16 v94, v34

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move/from16 v93, v38

    move-object/from16 v100, v39

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    move-object/from16 v7, p4

    :goto_1e
    move-object/from16 v34, v1

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v13, v35

    move-object/from16 v1, v41

    goto :goto_1c

    :catch_25
    move-exception v0

    move-object/from16 v95, p1

    move-object/from16 v97, p3

    move-object/from16 v34, v1

    move-object/from16 v94, v8

    move-object/from16 v99, v10

    move-object/from16 v101, v11

    move-object v9, v12

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move/from16 v93, v38

    move-object/from16 v100, v39

    move-object/from16 v1, v41

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    move-object v11, v6

    move-object v8, v7

    move-object v6, v13

    move-object/from16 v13, v35

    move-object/from16 v35, p2

    move-object/from16 v7, p4

    goto/16 :goto_10

    :catch_26
    move-exception v0

    move-object/from16 v95, p1

    move-object/from16 v7, p4

    move-object/from16 v94, v8

    move-object/from16 v97, v9

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    move-object v9, v12

    move-object/from16 v99, v34

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move/from16 v93, v38

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    move-object/from16 v8, p3

    goto :goto_1e

    :cond_9
    move-object/from16 v95, p1

    move/from16 v93, v7

    move-object/from16 v94, v8

    move-object/from16 v97, v9

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    move-object v9, v12

    move-object/from16 v99, v34

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v34, v1

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v13, v35

    move-object/from16 v35, p2

    move-object/from16 v55, v2

    move-object/from16 v54, v3

    move-object/from16 p1, v6

    move-object/from16 v49, v9

    move-object v1, v13

    move-object/from16 v6, v34

    move-object/from16 v9, v35

    move-object/from16 v75, v38

    move-object/from16 v3, v40

    move-object/from16 v76, v42

    move-object/from16 v77, v43

    move-object/from16 v78, v44

    move-object/from16 v79, v45

    move/from16 v43, v47

    move/from16 v73, v93

    move-object/from16 v44, v95

    move-object/from16 v72, v97

    move-object/from16 v74, v100

    const/4 v2, 0x0

    move-object/from16 v45, v5

    move-object v5, v7

    move-object v13, v10

    move-object/from16 v47, v36

    move-object/from16 v7, v101

    move-object v10, v4

    move/from16 v4, v46

    move-object/from16 v46, v94

    :goto_1f
    :try_start_4d
    iput v2, v13, LQ3/t;->d:I
    :try_end_4d
    .catch Ljava/lang/Exception; {:try_start_4d .. :try_end_4d} :catch_2b

    move-object/from16 p2, v3

    const-wide/16 v2, 0x0

    :try_start_4e
    iput-wide v2, v6, LQ3/u;->d:J

    iput-wide v2, v12, LQ3/u;->d:J

    iput-wide v2, v1, LQ3/u;->d:J
    :try_end_4e
    .catch Ljava/lang/Exception; {:try_start_4e .. :try_end_4e} :catch_2a

    :try_start_4f
    iget-object v0, v14, Lk3/W3;->X:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_4f
    .catch Ljava/lang/Exception; {:try_start_4f .. :try_end_4f} :catch_29

    iget-object v2, v14, Lk3/W3;->Y:Lf4/m0;

    if-nez v0, :cond_b

    :try_start_50
    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0
    :try_end_50
    .catch Ljava/lang/Exception; {:try_start_50 .. :try_end_50} :catch_27

    if-eqz v0, :cond_a

    goto :goto_22

    :cond_a
    move-object/from16 v34, v1

    goto :goto_23

    :catch_27
    move-exception v0

    move-object/from16 v113, p2

    move-object/from16 v34, v1

    :goto_20
    move/from16 v118, v4

    move-object v4, v6

    move-object/from16 v107, v9

    move-object v1, v10

    move-object/from16 v42, v12

    move-object v3, v13

    move-object v13, v15

    move-object/from16 v110, v37

    move-object/from16 v112, v39

    move/from16 v117, v43

    move-object/from16 v105, v44

    move-object/from16 v108, v46

    move-object/from16 v109, v47

    move-object/from16 v9, v55

    move-object/from16 v104, v72

    move/from16 v106, v73

    move-object/from16 v103, v74

    move-object/from16 v111, v75

    move-object/from16 v114, v76

    move-object/from16 v115, v77

    move-object/from16 v116, v78

    const/16 v119, 0x1

    :goto_21
    move-object/from16 v6, p1

    move-object v10, v5

    move-object v15, v7

    move-object v12, v8

    move-object/from16 v43, v11

    move-object/from16 v8, v45

    move-object/from16 v5, v49

    move-object/from16 v11, v54

    move-object/from16 v7, v79

    goto/16 :goto_39

    :cond_b
    :goto_22
    :try_start_51
    iget-object v0, v14, Lk3/W3;->X:Lf4/m0;
    :try_end_51
    .catch Ljava/lang/Exception; {:try_start_51 .. :try_end_51} :catch_29

    move-object/from16 v34, v1

    const/4 v3, 0x0

    :try_start_52
    invoke-static {v3}, LH3/f;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {v3}, LH3/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v2, v0}, Lf4/m0;->h(Ljava/lang/Object;)V
    :try_end_52
    .catch Ljava/lang/Exception; {:try_start_52 .. :try_end_52} :catch_28

    :goto_23
    move-object/from16 p4, p1

    move-object/from16 v3, p2

    move-object/from16 p3, v6

    move-object/from16 p1, v11

    move-object/from16 p2, v12

    move-object v1, v14

    move-object v12, v15

    move-object/from16 v42, v34

    move-object/from16 v48, v37

    move-object/from16 v15, v39

    move-object/from16 v2, v49

    move-object/from16 v11, v54

    move-object/from16 v6, v55

    move-object/from16 v34, v99

    move-object v14, v13

    const/4 v13, 0x1

    goto/16 :goto_5

    :goto_24
    move-object/from16 v113, p2

    goto :goto_20

    :catch_28
    move-exception v0

    goto :goto_24

    :catch_29
    move-exception v0

    move-object/from16 v34, v1

    goto :goto_24

    :catch_2a
    move-exception v0

    move-object/from16 v34, v1

    :goto_25
    move-object/from16 v113, p2

    move/from16 v118, v4

    move-object v4, v6

    move-object/from16 v107, v9

    move-object v1, v10

    move-object/from16 v42, v12

    move-object v3, v13

    move-object v13, v15

    move-object/from16 v110, v37

    move-object/from16 v112, v39

    move/from16 v117, v43

    move-object/from16 v105, v44

    move-object/from16 v108, v46

    move-object/from16 v109, v47

    move/from16 v119, v48

    move-object/from16 v9, v55

    move-object/from16 v104, v72

    move/from16 v106, v73

    move-object/from16 v103, v74

    move-object/from16 v111, v75

    move-object/from16 v114, v76

    move-object/from16 v115, v77

    move-object/from16 v116, v78

    goto :goto_21

    :catch_2b
    move-exception v0

    move-object/from16 v34, v1

    move-object/from16 p2, v3

    goto :goto_25

    :catch_2c
    move-exception v0

    move-object/from16 v95, p1

    move/from16 v93, v7

    move-object/from16 v94, v8

    move-object/from16 v97, v9

    move-object/from16 v100, v10

    move-object/from16 v101, v11

    move-object v9, v12

    move-object/from16 v99, v34

    move-object/from16 v12, v36

    move-object/from16 v10, v37

    move/from16 v46, v81

    move-object/from16 v44, v82

    move-object/from16 v45, v83

    move/from16 v47, v84

    move/from16 v48, v85

    move-object/from16 v43, v86

    move-object/from16 v42, v87

    move-object/from16 v40, v88

    move-object/from16 v39, v89

    move-object/from16 v38, v90

    move-object/from16 v37, v91

    move-object/from16 v36, v92

    move-object/from16 v8, p3

    move-object/from16 v7, p4

    move-object/from16 v34, v1

    move-object v11, v6

    move-object v6, v13

    move-object/from16 v13, v35

    goto/16 :goto_1c

    :catch_2d
    move-exception v0

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    :goto_26
    move-object/from16 v13, p1

    move-object/from16 v112, p3

    move-object/from16 v105, v2

    move-object/from16 v113, v3

    move/from16 v118, v4

    move-object/from16 v109, v7

    move-object/from16 v107, v9

    move-object/from16 v110, v12

    move-object/from16 v111, v14

    move-object/from16 v41, v15

    :goto_27
    move-object/from16 v4, v38

    move-object/from16 v34, v42

    move/from16 v117, v43

    move-object/from16 v15, v44

    move-object/from16 v103, v45

    move-object/from16 v108, v46

    move-object/from16 v114, v47

    move-object/from16 v115, v48

    move-object/from16 v104, v49

    move-object/from16 v116, v50

    move-object/from16 v7, v51

    move/from16 v106, v52

    move/from16 v119, v80

    move-object/from16 v3, p2

    move-object v14, v1

    move-object v9, v6

    move-object v12, v8

    move-object v1, v10

    move-object v6, v11

    move-object/from16 v11, v35

    move-object/from16 v8, v36

    move-object/from16 v43, v39

    move-object/from16 v42, v40

    move-object v10, v5

    move-object/from16 v5, v37

    goto/16 :goto_39

    :catch_2e
    move-exception v0

    :goto_28
    move-object/from16 v99, v34

    move-object/from16 v15, v41

    :goto_29
    move-object/from16 v13, p1

    move-object/from16 v112, p3

    move-object/from16 v105, v2

    move-object/from16 v113, v3

    move/from16 v118, v4

    move-object/from16 v109, v7

    move-object/from16 v107, v9

    move-object/from16 v110, v12

    move-object/from16 v111, v14

    goto :goto_27

    :catch_2f
    move-exception v0

    move/from16 v80, v15

    goto :goto_28

    :catch_30
    move-exception v0

    move/from16 v43, v15

    goto :goto_28

    :catch_31
    move-exception v0

    move/from16 v52, v15

    goto :goto_28

    :catch_32
    move-exception v0

    move-object/from16 v51, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move/from16 v52, v73

    goto :goto_26

    :catch_33
    move-exception v0

    move-object/from16 v50, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move/from16 v52, v73

    :goto_2a
    move-object/from16 v51, v79

    goto :goto_26

    :catch_34
    move-exception v0

    move-object/from16 v48, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move/from16 v52, v73

    :goto_2b
    move-object/from16 v50, v78

    move-object/from16 v51, v79

    goto :goto_29

    :catch_35
    move-exception v0

    move-object/from16 v47, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move/from16 v52, v73

    :goto_2c
    move-object/from16 v48, v77

    goto :goto_2b

    :catch_36
    move-exception v0

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move/from16 v52, v73

    :goto_2d
    move-object/from16 v47, v76

    goto :goto_2c

    :catch_37
    move-exception v0

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move/from16 v52, v73

    :goto_2e
    move-object/from16 v47, v76

    move-object/from16 v48, v77

    move-object/from16 v50, v78

    goto :goto_2a

    :catch_38
    move-exception v0

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    :goto_2f
    move/from16 v52, v73

    move-object/from16 v14, v75

    goto :goto_2d

    :catch_39
    move-exception v0

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    :goto_30
    move-object/from16 v12, v48

    goto :goto_2f

    :catch_3a
    move-exception v0

    move-object/from16 v46, v7

    :goto_31
    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v7, v47

    goto :goto_30

    :catch_3b
    move-exception v0

    move-object/from16 v44, v7

    goto :goto_31

    :catch_3c
    move-exception v0

    move-object/from16 v44, v7

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v7, v47

    move-object/from16 v12, v48

    move/from16 v52, v73

    move-object/from16 v14, v75

    goto :goto_2e

    :catch_3d
    move-exception v0

    move-object/from16 v49, v2

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v2, v44

    move-object/from16 v12, v48

    :goto_32
    move/from16 v52, v73

    :goto_33
    move-object/from16 v14, v75

    move-object/from16 v48, v77

    move-object/from16 v50, v78

    move-object/from16 v51, v79

    :goto_34
    move-object/from16 v44, v7

    move-object/from16 v7, v47

    move-object/from16 v47, v76

    goto/16 :goto_26

    :catch_3e
    move-exception v0

    move-object/from16 v45, v2

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v2, v44

    move-object/from16 v12, v48

    move-object/from16 v49, v72

    goto :goto_32

    :catch_3f
    move-exception v0

    move-object/from16 v42, v2

    :goto_35
    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v2, v44

    move-object/from16 v12, v48

    move-object/from16 v49, v72

    move/from16 v52, v73

    move-object/from16 v45, v74

    goto :goto_33

    :catch_40
    move-exception v0

    move-object/from16 v40, v2

    goto :goto_35

    :catch_41
    move-exception v0

    move-object/from16 v40, p2

    move-object/from16 v39, v2

    goto :goto_35

    :catch_42
    move-exception v0

    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v38, v2

    goto :goto_35

    :catch_43
    move-exception v0

    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v38, p3

    move-object/from16 v37, v2

    goto :goto_35

    :catch_44
    move-exception v0

    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v38, p3

    move-object/from16 v37, v2

    move-object/from16 v36, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v2, v44

    :goto_36
    move-object/from16 v12, v48

    move-object/from16 v49, v72

    move/from16 v52, v73

    move-object/from16 v45, v74

    move-object/from16 v14, v75

    move-object/from16 v48, v77

    move-object/from16 v50, v78

    move-object/from16 v51, v79

    move-object/from16 v11, p4

    move-object/from16 v44, v7

    move-object/from16 v7, v47

    move-object/from16 v47, v76

    goto/16 :goto_29

    :catch_45
    move-exception v0

    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v38, p3

    move-object/from16 v37, v2

    move-object/from16 v36, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v2, v44

    :goto_37
    move-object/from16 v12, v48

    move-object/from16 v49, v72

    move/from16 v52, v73

    move-object/from16 v45, v74

    move-object/from16 v14, v75

    move-object/from16 v48, v77

    move-object/from16 v50, v78

    move-object/from16 v51, v79

    move-object/from16 v11, p4

    goto/16 :goto_34

    :catch_46
    move-exception v0

    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v38, p3

    move-object/from16 v37, v2

    move-object/from16 v35, v11

    move-object/from16 p1, v12

    :goto_38
    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v2, v44

    move-object/from16 v36, v45

    goto :goto_36

    :catch_47
    move-exception v0

    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v38, p3

    move-object/from16 v37, v2

    move-object/from16 v35, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v2, v44

    move-object/from16 v36, v45

    goto :goto_37

    :catch_48
    move-exception v0

    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v38, p3

    move-object/from16 v37, v2

    move-object/from16 v35, v11

    move-object/from16 p1, v12

    move/from16 v80, v13

    goto :goto_38

    :goto_39
    instance-of v2, v0, Ljava/util/concurrent/CancellationException;

    if-eqz v2, :cond_d

    invoke-virtual {v0}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    move-result-object v2

    if-eqz v2, :cond_c

    goto :goto_3a

    :cond_c
    throw v0

    :cond_d
    :goto_3a
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lk3/W3;->B0(Ljava/lang/Exception;)Ljava/lang/Throwable;

    move-result-object v0

    instance-of v2, v0, LL2/m;

    move/from16 v35, v2

    instance-of v2, v0, LL2/l;

    move/from16 v36, v2

    if-eqz v2, :cond_e

    move-object v2, v0

    check-cast v2, LL2/l;

    const-string v37, "[5][0-9]{2}"

    move-object/from16 v44, v3

    invoke-static/range {v37 .. v37}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v3

    move-object/from16 v45, v4

    const-string v4, "compile(...)"

    invoke-static {v3, v4}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "input"

    iget-object v2, v2, LL2/l;->d:Ljava/lang/String;

    invoke-static {v2, v4}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v2

    if-eqz v2, :cond_f

    const/4 v2, 0x1

    goto :goto_3b

    :cond_e
    move-object/from16 v44, v3

    move-object/from16 v45, v4

    :cond_f
    const/4 v2, 0x0

    :goto_3b
    instance-of v3, v0, LL2/k;

    if-nez v3, :cond_12

    instance-of v3, v0, LL2/n;

    if-nez v3, :cond_12

    instance-of v3, v0, LL2/m;

    if-nez v3, :cond_12

    if-eqz v2, :cond_10

    goto :goto_3c

    :cond_10
    move/from16 p1, v2

    :cond_11
    move-object/from16 v47, v5

    move-object/from16 v58, v7

    move-object/from16 v46, v9

    move-object/from16 v3, v42

    move-object/from16 v9, v104

    move-object/from16 v48, v105

    move/from16 v59, v106

    move-object/from16 v49, v107

    move-object/from16 v50, v108

    move-object/from16 v51, v109

    move-object/from16 v52, v110

    move-object/from16 v53, v111

    move-object/from16 v54, v112

    move-object/from16 v55, v113

    move-object/from16 v56, v114

    move-object/from16 v57, v115

    move-object/from16 v60, v116

    move/from16 v61, v117

    move/from16 v7, v118

    move/from16 v80, v119

    const/4 v2, 0x0

    const/16 v25, -0x1

    move-object/from16 v42, v13

    move-object v13, v15

    move-object/from16 v15, v41

    move-object/from16 v41, v33

    move-object/from16 v33, v43

    move-object/from16 v43, v11

    move-object/from16 v11, v103

    goto/16 :goto_45

    :cond_12
    :goto_3c
    iget v3, v7, LQ3/t;->d:I

    sget-object v4, Lk3/W3;->T0:[I

    move/from16 p1, v2

    array-length v2, v4

    if-ge v3, v2, :cond_11

    aget v2, v4, v3

    const/16 v19, 0x1

    add-int/lit8 v3, v3, 0x1

    iput v3, v7, LQ3/t;->d:I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_13

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v3

    :cond_13
    iget-object v0, v15, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LW2/c;

    invoke-interface {v0}, LW2/c;->b()LL2/w;

    move-result-object v0

    invoke-virtual {v0}, LL2/w;->c()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v46, v15

    iget v15, v7, LQ3/t;->d:I

    array-length v4, v4

    move-object/from16 v47, v5

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v48, v6

    const-string v6, "\ud83d\udd01 Transient error on "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, ", retry "

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " in "

    const-string v6, "s: "

    invoke-static {v5, v4, v0, v2, v6}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v33

    invoke-static {v15, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v0

    new-instance v4, Lk3/O3;

    const/4 v5, 0x0

    invoke-direct {v4, v14, v7, v3, v5}, Lk3/O3;-><init>(Lk3/W3;LQ3/t;Ljava/lang/String;LF3/d;)V

    iput-object v14, v1, Lk3/C3;->g:Lk3/W3;

    iput-object v9, v1, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v11, v1, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v8, v1, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v10, v1, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v12, v1, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v13, v1, Lk3/C3;->m:Ljava/lang/Object;

    move-object/from16 v6, v48

    iput-object v6, v1, Lk3/C3;->n:LQ3/v;

    move-object/from16 v5, v47

    iput-object v5, v1, Lk3/C3;->o:LQ3/t;

    move-object/from16 v3, v45

    iput-object v3, v1, Lk3/C3;->p:LQ3/u;

    move-object/from16 v3, v44

    iput-object v3, v1, Lk3/C3;->q:LQ3/t;

    move-object/from16 v3, v43

    iput-object v3, v1, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v33, v3

    move-object/from16 v3, v42

    iput-object v3, v1, Lk3/C3;->s:LQ3/u;

    move-object/from16 v42, v13

    move-object/from16 v13, v34

    iput-object v13, v1, Lk3/C3;->t:LQ3/u;

    move-object/from16 v13, v46

    iput-object v13, v1, Lk3/C3;->u:LQ3/v;

    move-object/from16 v43, v11

    move-object/from16 v11, v103

    iput-object v11, v1, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v46, v9

    move-object/from16 v9, v104

    iput-object v9, v1, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v5, v105

    iput-object v5, v1, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v48, v5

    move-object/from16 v5, v107

    iput-object v5, v1, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v49, v5

    move-object/from16 v5, v108

    iput-object v5, v1, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v50, v5

    move-object/from16 v5, v109

    iput-object v5, v1, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v51, v5

    move-object/from16 v5, v110

    iput-object v5, v1, Lk3/C3;->B:Ljava/lang/Object;

    move-object/from16 v52, v5

    move-object/from16 v5, v111

    iput-object v5, v1, Lk3/C3;->C:Ljava/lang/Object;

    move-object/from16 v53, v5

    move-object/from16 v5, v112

    iput-object v5, v1, Lk3/C3;->D:Ljava/io/Serializable;

    move-object/from16 v54, v5

    move-object/from16 v5, v113

    iput-object v5, v1, Lk3/C3;->E:Ljava/lang/Object;

    move-object/from16 v55, v5

    move-object/from16 v5, v114

    iput-object v5, v1, Lk3/C3;->F:Ljava/lang/Object;

    move-object/from16 v56, v5

    move-object/from16 v5, v115

    iput-object v5, v1, Lk3/C3;->G:Ljava/lang/Object;

    move-object/from16 v57, v5

    move-object/from16 v5, v116

    iput-object v5, v1, Lk3/C3;->H:Ljava/util/Map;

    iput-object v7, v1, Lk3/C3;->I:LQ3/t;

    move-object/from16 v58, v7

    move/from16 v7, v106

    iput v7, v1, Lk3/C3;->J:I

    move/from16 v59, v7

    move/from16 v7, v118

    iput v7, v1, Lk3/C3;->K:I

    move-object/from16 v60, v5

    move/from16 v5, v117

    iput v5, v1, Lk3/C3;->L:I

    move/from16 v61, v5

    move/from16 v5, v119

    iput v5, v1, Lk3/C3;->M:I

    iput v2, v1, Lk3/C3;->N:I

    move/from16 p1, v2

    const/4 v2, 0x4

    iput v2, v1, Lk3/C3;->Q:I

    invoke-static {v0, v4, v1}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v41

    if-ne v0, v4, :cond_14

    return-object v4

    :cond_14
    move/from16 v0, p1

    move-object v2, v1

    move-object/from16 v41, v3

    move-object/from16 v37, v9

    move-object/from16 v38, v11

    move-object/from16 v39, v13

    move-object/from16 v40, v34

    move-object/from16 v1, v44

    move-object/from16 v44, v45

    move-object/from16 v45, v47

    move-object/from16 v34, v50

    move-object/from16 v50, v8

    :goto_3d
    move-object v9, v1

    move-object/from16 v62, v4

    move/from16 v135, v5

    move/from16 v134, v7

    move-object/from16 v11, v33

    move-object/from16 v123, v34

    move-object/from16 v120, v37

    move-object/from16 v33, v38

    move-object/from16 v34, v39

    move-object/from16 v13, v41

    move-object/from16 v5, v42

    move-object/from16 v8, v44

    move-object/from16 v7, v45

    move-object/from16 v1, v46

    move-object/from16 v121, v48

    move-object/from16 v122, v49

    move-object/from16 v3, v50

    move-object/from16 v124, v51

    move-object/from16 v125, v52

    move-object/from16 v126, v53

    move-object/from16 v127, v54

    move-object/from16 v128, v55

    move-object/from16 v129, v56

    move-object/from16 v130, v57

    move-object/from16 v132, v58

    move/from16 v133, v59

    move-object/from16 v131, v60

    move/from16 v136, v61

    move-object v4, v2

    move-object/from16 v41, v15

    move-object/from16 v2, v43

    move-object v15, v14

    :goto_3e
    move-object/from16 v14, v40

    if-lez v0, :cond_16

    move-object/from16 v35, v14

    :try_start_53
    iget-object v14, v15, Lk3/W3;->Y:Lf4/m0;

    move-object/from16 v36, v13

    invoke-static {v0}, LH3/f;->b(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-virtual {v14, v13}, Lf4/m0;->h(Ljava/lang/Object;)V

    iput-object v15, v4, Lk3/C3;->g:Lk3/W3;

    iput-object v1, v4, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v2, v4, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v3, v4, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v10, v4, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v12, v4, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v5, v4, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v6, v4, Lk3/C3;->n:LQ3/v;

    iput-object v7, v4, Lk3/C3;->o:LQ3/t;

    iput-object v8, v4, Lk3/C3;->p:LQ3/u;

    iput-object v9, v4, Lk3/C3;->q:LQ3/t;

    iput-object v11, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v13, v36

    iput-object v13, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v14, v35

    iput-object v14, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v35, v14

    move-object/from16 v14, v34

    iput-object v14, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v34, v14

    move-object/from16 v14, v33

    iput-object v14, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v33, v14

    move-object/from16 v14, v120

    iput-object v14, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v36, v14

    move-object/from16 v14, v121

    iput-object v14, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v37, v14

    move-object/from16 v14, v122

    iput-object v14, v4, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v38, v14

    move-object/from16 v14, v123

    iput-object v14, v4, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v39, v14

    move-object/from16 v14, v124

    iput-object v14, v4, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v40, v14

    move-object/from16 v14, v125

    iput-object v14, v4, Lk3/C3;->B:Ljava/lang/Object;

    move-object/from16 v42, v14

    move-object/from16 v14, v126

    iput-object v14, v4, Lk3/C3;->C:Ljava/lang/Object;

    move-object/from16 v43, v14

    move-object/from16 v14, v127

    iput-object v14, v4, Lk3/C3;->D:Ljava/io/Serializable;

    move-object/from16 v44, v14

    move-object/from16 v14, v128

    iput-object v14, v4, Lk3/C3;->E:Ljava/lang/Object;

    move-object/from16 v45, v14

    move-object/from16 v14, v129

    iput-object v14, v4, Lk3/C3;->F:Ljava/lang/Object;

    move-object/from16 v46, v14

    move-object/from16 v14, v130

    iput-object v14, v4, Lk3/C3;->G:Ljava/lang/Object;

    move-object/from16 v47, v14

    move-object/from16 v14, v131

    iput-object v14, v4, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v48, v14

    move-object/from16 v14, v132

    iput-object v14, v4, Lk3/C3;->I:LQ3/t;

    move-object/from16 v49, v14

    move/from16 v14, v133

    iput v14, v4, Lk3/C3;->J:I

    move/from16 v50, v14

    move/from16 v14, v134

    iput v14, v4, Lk3/C3;->K:I

    move/from16 v51, v14

    move/from16 v14, v136

    iput v14, v4, Lk3/C3;->L:I

    move/from16 v52, v14

    move/from16 v14, v135

    iput v14, v4, Lk3/C3;->M:I

    iput v0, v4, Lk3/C3;->N:I

    move/from16 p1, v0

    const/4 v0, 0x5

    iput v0, v4, Lk3/C3;->Q:I

    move-object v0, v13

    move/from16 v53, v14

    const-wide/16 v13, 0x3e8

    invoke-static {v13, v14, v4}, Lc4/y;->j(JLF3/d;)Ljava/lang/Object;

    move-result-object v13
    :try_end_53
    .catchall {:try_start_53 .. :try_end_53} :catchall_1

    move-object/from16 v14, v62

    if-ne v13, v14, :cond_15

    return-object v14

    :cond_15
    move-object v13, v0

    move-object/from16 v120, v36

    move-object/from16 v121, v37

    move-object/from16 v122, v38

    move-object/from16 v123, v39

    move-object/from16 v124, v40

    move-object/from16 v125, v42

    move-object/from16 v126, v43

    move-object/from16 v127, v44

    move-object/from16 v128, v45

    move-object/from16 v129, v46

    move-object/from16 v130, v47

    move-object/from16 v131, v48

    move-object/from16 v132, v49

    move/from16 v133, v50

    move/from16 v134, v51

    move/from16 v136, v52

    move/from16 v135, v53

    const/16 v25, -0x1

    move/from16 v0, p1

    move-object/from16 v40, v35

    :goto_3f
    add-int/lit8 v0, v0, -0x1

    move-object/from16 v62, v14

    goto/16 :goto_3e

    :catchall_1
    move-exception v0

    move-object v6, v15

    :goto_40
    iget-object v1, v6, Lk3/W3;->Y:Lf4/m0;

    const/4 v13, 0x0

    invoke-static {v13}, LH3/f;->b(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v2}, Lf4/m0;->h(Ljava/lang/Object;)V

    throw v0

    :cond_16
    move-object v0, v13

    move-object/from16 v35, v14

    move-object/from16 v36, v120

    move-object/from16 v37, v121

    move-object/from16 v38, v122

    move-object/from16 v39, v123

    move-object/from16 v40, v124

    move-object/from16 v42, v125

    move-object/from16 v43, v126

    move-object/from16 v44, v127

    move-object/from16 v45, v128

    move-object/from16 v46, v129

    move-object/from16 v47, v130

    move-object/from16 v48, v131

    move-object/from16 v49, v132

    move/from16 v50, v133

    move/from16 v51, v134

    move/from16 v53, v135

    move/from16 v52, v136

    const/4 v13, 0x0

    const/16 v25, -0x1

    iget-object v14, v15, Lk3/W3;->Y:Lf4/m0;

    move-object/from16 v54, v0

    invoke-static {v13}, LH3/f;->b(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {v14, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v0

    new-instance v13, Lk3/P3;

    const/4 v14, 0x0

    invoke-direct {v13, v15, v14}, Lk3/P3;-><init>(Lk3/W3;LF3/d;)V

    iput-object v15, v4, Lk3/C3;->g:Lk3/W3;

    iput-object v1, v4, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v2, v4, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v3, v4, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v10, v4, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v12, v4, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v5, v4, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v6, v4, Lk3/C3;->n:LQ3/v;

    iput-object v7, v4, Lk3/C3;->o:LQ3/t;

    iput-object v8, v4, Lk3/C3;->p:LQ3/u;

    iput-object v9, v4, Lk3/C3;->q:LQ3/t;

    iput-object v11, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v14, v54

    iput-object v14, v4, Lk3/C3;->s:LQ3/u;

    move-object/from16 v54, v1

    move-object/from16 v1, v35

    iput-object v1, v4, Lk3/C3;->t:LQ3/u;

    move-object/from16 v1, v34

    iput-object v1, v4, Lk3/C3;->u:LQ3/v;

    move-object/from16 v1, v33

    iput-object v1, v4, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v1, v36

    iput-object v1, v4, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v1, v37

    iput-object v1, v4, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v1, v38

    iput-object v1, v4, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v1, v39

    iput-object v1, v4, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v1, v40

    iput-object v1, v4, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v1, v42

    iput-object v1, v4, Lk3/C3;->B:Ljava/lang/Object;

    move-object/from16 v1, v43

    iput-object v1, v4, Lk3/C3;->C:Ljava/lang/Object;

    move-object/from16 v1, v44

    iput-object v1, v4, Lk3/C3;->D:Ljava/io/Serializable;

    move-object/from16 v1, v45

    iput-object v1, v4, Lk3/C3;->E:Ljava/lang/Object;

    move-object/from16 v1, v46

    iput-object v1, v4, Lk3/C3;->F:Ljava/lang/Object;

    move-object/from16 v1, v47

    iput-object v1, v4, Lk3/C3;->G:Ljava/lang/Object;

    move-object/from16 v1, v48

    iput-object v1, v4, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v1, v49

    iput-object v1, v4, Lk3/C3;->I:LQ3/t;

    move/from16 v1, v50

    iput v1, v4, Lk3/C3;->J:I

    move/from16 v1, v51

    iput v1, v4, Lk3/C3;->K:I

    move/from16 v1, v52

    iput v1, v4, Lk3/C3;->L:I

    move/from16 v1, v53

    iput v1, v4, Lk3/C3;->M:I

    const/4 v1, 0x6

    iput v1, v4, Lk3/C3;->Q:I

    invoke-static {v0, v13, v4}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v62

    if-ne v0, v1, :cond_17

    return-object v1

    :cond_17
    move-object/from16 p1, v6

    move-object v13, v10

    move-object v0, v12

    move-object/from16 v6, v35

    move-object/from16 v137, v37

    move-object/from16 v37, v38

    move-object/from16 v139, v42

    move-object/from16 v140, v43

    move-object/from16 v141, v44

    move-object/from16 v142, v46

    move-object/from16 v143, v47

    move-object/from16 v144, v48

    move-object/from16 v146, v49

    move/from16 v138, v50

    move/from16 v147, v51

    move/from16 v145, v53

    move-object/from16 v35, v1

    move-object v10, v2

    move-object v12, v3

    move-object v2, v4

    move-object v1, v5

    move-object v5, v7

    move-object/from16 v38, v36

    move-object/from16 v36, v39

    move/from16 v3, v52

    move-object/from16 v7, v54

    move-object/from16 v39, v33

    move-object/from16 v33, v45

    move-object/from16 v218, v40

    move-object/from16 v40, v34

    move-object/from16 v34, v218

    :goto_41
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_1a

    :goto_42
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    if-le v4, v3, :cond_18

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v4

    const/16 v19, 0x1

    add-int/lit8 v4, v4, -0x1

    invoke-interface {v0, v4}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    goto :goto_42

    :cond_18
    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v4

    move-object/from16 p2, v4

    new-instance v4, Lk3/Q3;

    const/16 v60, 0x0

    move-object/from16 v55, v4

    move-object/from16 v56, v15

    move-object/from16 v57, v13

    move-object/from16 v58, p1

    move-object/from16 v59, v0

    invoke-direct/range {v55 .. v60}, Lk3/Q3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/util/List;LF3/d;)V

    iput-object v15, v2, Lk3/C3;->g:Lk3/W3;

    iput-object v7, v2, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v10, v2, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v12, v2, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v13, v2, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v0, v2, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v1, v2, Lk3/C3;->m:Ljava/lang/Object;

    move-object/from16 p3, v0

    move-object/from16 v0, p1

    iput-object v0, v2, Lk3/C3;->n:LQ3/v;

    iput-object v5, v2, Lk3/C3;->o:LQ3/t;

    iput-object v8, v2, Lk3/C3;->p:LQ3/u;

    iput-object v9, v2, Lk3/C3;->q:LQ3/t;

    iput-object v11, v2, Lk3/C3;->r:Ljava/lang/StringBuilder;

    iput-object v14, v2, Lk3/C3;->s:LQ3/u;

    iput-object v6, v2, Lk3/C3;->t:LQ3/u;

    move-object/from16 v42, v0

    move-object/from16 v0, v40

    iput-object v0, v2, Lk3/C3;->u:LQ3/v;

    move-object/from16 v0, v39

    iput-object v0, v2, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v0, v38

    iput-object v0, v2, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v0, v137

    iput-object v0, v2, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v43, v0

    move-object/from16 v0, v37

    iput-object v0, v2, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v0, v36

    iput-object v0, v2, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v0, v34

    iput-object v0, v2, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v0, v139

    iput-object v0, v2, Lk3/C3;->B:Ljava/lang/Object;

    move-object/from16 v44, v0

    move-object/from16 v0, v140

    iput-object v0, v2, Lk3/C3;->C:Ljava/lang/Object;

    move-object/from16 v45, v0

    move-object/from16 v0, v141

    iput-object v0, v2, Lk3/C3;->D:Ljava/io/Serializable;

    move-object/from16 v46, v0

    move-object/from16 v0, v33

    iput-object v0, v2, Lk3/C3;->E:Ljava/lang/Object;

    move-object/from16 v0, v142

    iput-object v0, v2, Lk3/C3;->F:Ljava/lang/Object;

    move-object/from16 v47, v0

    move-object/from16 v0, v143

    iput-object v0, v2, Lk3/C3;->G:Ljava/lang/Object;

    move-object/from16 v48, v0

    move-object/from16 v0, v144

    iput-object v0, v2, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v49, v0

    move-object/from16 v0, v146

    iput-object v0, v2, Lk3/C3;->I:LQ3/t;

    move-object/from16 v50, v0

    move/from16 v0, v138

    iput v0, v2, Lk3/C3;->J:I

    move/from16 v51, v0

    move/from16 v0, v147

    iput v0, v2, Lk3/C3;->K:I

    iput v3, v2, Lk3/C3;->L:I

    move/from16 v52, v0

    move/from16 v0, v145

    iput v0, v2, Lk3/C3;->M:I

    move/from16 v53, v0

    const/4 v0, 0x7

    iput v0, v2, Lk3/C3;->Q:I

    move-object/from16 v0, p2

    invoke-static {v0, v4, v2}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v4, v35

    if-ne v0, v4, :cond_19

    return-object v4

    :cond_19
    move-object/from16 v0, v37

    move-object/from16 v37, v39

    move-object/from16 v35, v43

    move-object/from16 v39, v6

    move-object/from16 v43, v8

    move-object/from16 v6, v47

    move-object/from16 v47, p3

    move-object v8, v2

    move-object/from16 v2, v44

    move-object/from16 v44, v5

    move-object/from16 v5, v46

    move-object/from16 v46, v1

    move-object/from16 v1, v33

    move-object/from16 v33, v36

    move-object/from16 v36, v38

    move-object/from16 v38, v40

    move-object/from16 v40, v14

    move-object/from16 v218, v9

    move v9, v3

    move-object/from16 v3, v45

    move-object/from16 v45, v42

    move-object/from16 v42, v218

    :goto_43
    move-object/from16 v75, v3

    move-object/from16 v76, v6

    move-object v6, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v15

    move-object/from16 v72, v36

    move-object/from16 v74, v37

    move-object/from16 v7, v38

    move-object/from16 v14, v40

    move-object/from16 v15, v42

    move-object/from16 p3, v44

    move-object/from16 v42, v45

    move-object/from16 v77, v48

    move-object/from16 v78, v49

    move-object/from16 v79, v50

    move/from16 v73, v51

    move-object v3, v1

    move-object/from16 v48, v2

    move-object v10, v8

    move-object/from16 v45, v12

    move-object/from16 v1, v33

    move-object/from16 v44, v35

    move-object/from16 v8, v43

    move-object/from16 v12, v46

    const/4 v2, 0x0

    move-object/from16 v46, v5

    move/from16 v43, v9

    move-object v5, v13

    move/from16 v13, v53

    move-object v9, v0

    move-object/from16 v0, v39

    goto :goto_44

    :cond_1a
    move-object/from16 v42, p1

    move-object/from16 p3, v0

    move-object/from16 v4, v35

    move-object/from16 v43, v137

    move/from16 v51, v138

    move-object/from16 v44, v139

    move-object/from16 v45, v140

    move-object/from16 v46, v141

    move-object/from16 v47, v142

    move-object/from16 v48, v143

    move-object/from16 v49, v144

    move/from16 v53, v145

    move-object/from16 v50, v146

    move/from16 v52, v147

    move-object v0, v6

    move-object v6, v7

    move-object/from16 p1, v10

    move-object/from16 p2, v15

    move-object/from16 v72, v38

    move-object/from16 v74, v39

    move-object/from16 v7, v40

    move-object/from16 v75, v45

    move-object/from16 v76, v47

    move-object/from16 v77, v48

    move-object/from16 v78, v49

    move-object/from16 v79, v50

    move/from16 v73, v51

    move-object/from16 v47, p3

    move-object v10, v2

    move-object/from16 p3, v5

    move-object v15, v9

    move-object/from16 v45, v12

    move-object v5, v13

    move-object/from16 v9, v37

    move-object/from16 v48, v44

    move/from16 v13, v53

    const/4 v2, 0x0

    move-object v12, v1

    move-object/from16 v1, v36

    move-object/from16 v44, v43

    move/from16 v43, v3

    move-object/from16 v3, v33

    :goto_44
    invoke-virtual {v9, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v2, 0x0

    iput-object v2, v1, LQ3/v;->d:Ljava/lang/Object;

    invoke-static/range {v34 .. v34}, LZ3/s;->e0(Ljava/lang/StringBuilder;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    const/4 v2, 0x0

    invoke-virtual {v11, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    move-object/from16 v35, v4

    move-object/from16 p4, v5

    const-wide/16 v4, 0x0

    iput-wide v4, v8, LQ3/u;->d:J

    iput v2, v15, LQ3/t;->d:I

    iput-wide v4, v14, LQ3/u;->d:J

    iput-wide v4, v0, LQ3/u;->d:J

    move-object/from16 v2, p3

    move-object/from16 v5, p4

    move-object/from16 p3, v8

    move-object/from16 v33, v41

    move-object/from16 p4, v42

    move-object/from16 v8, v47

    move/from16 v4, v52

    move-object/from16 v42, v0

    move-object/from16 v47, v34

    move-object/from16 v41, v35

    move-object/from16 v34, v99

    move-object/from16 v218, v11

    move-object/from16 v11, p1

    move-object/from16 p1, v218

    move-object/from16 v219, v1

    move-object/from16 v1, p2

    move-object/from16 p2, v14

    move-object v14, v15

    move-object/from16 v15, v46

    move-object/from16 v46, v219

    goto/16 :goto_5

    :goto_45
    invoke-static {v2}, LH3/f;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v5, v14, Lk3/W3;->X:Lf4/m0;

    invoke-virtual {v5, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-static {v2}, LH3/f;->b(I)Ljava/lang/Integer;

    move-result-object v4

    iget-object v2, v14, Lk3/W3;->Y:Lf4/m0;

    invoke-virtual {v2, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    if-nez v35, :cond_1c

    if-nez p1, :cond_1c

    sget-object v2, LL2/i;->f:LL2/i;

    if-ne v8, v2, :cond_1b

    goto :goto_46

    :cond_1b
    const/4 v2, 0x0

    goto :goto_48

    :cond_1c
    :goto_46
    const-string v2, "<this>"

    invoke-static {v11, v2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v11}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_1d

    const/4 v4, 0x0

    goto :goto_47

    :cond_1d
    const/4 v2, 0x0

    invoke-interface {v11, v2}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object v4

    :goto_47
    move-object v2, v4

    check-cast v2, LW2/c;

    :goto_48
    if-eqz v2, :cond_28

    if-eqz v35, :cond_1e

    const-string v0, "\u8bf7\u6c42\u8fc7\u4e8e\u9891\u7e41\uff0c\u8bf7\u7a0d\u540e\u518d\u8bd5"

    goto :goto_49

    :cond_1e
    if-eqz v36, :cond_1f

    check-cast v0, LL2/l;

    iget-object v0, v0, LL2/l;->d:Ljava/lang/String;

    goto :goto_49

    :cond_1f
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_20

    const-string v0, "\u9519\u8bef"

    :cond_20
    :goto_49
    iget-object v4, v13, LQ3/v;->d:Ljava/lang/Object;

    check-cast v4, LW2/c;

    invoke-interface {v4}, LW2/c;->b()LL2/w;

    move-result-object v4

    invoke-virtual {v4}, LL2/w;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    move-object/from16 v62, v1

    const-string v1, "\u26a0\ufe0f "

    invoke-direct {v5, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ": "

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v9, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v1, v13, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, LW2/c;

    invoke-interface {v1}, LW2/c;->b()LL2/w;

    move-result-object v1

    invoke-virtual {v1}, LL2/w;->c()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v2}, LW2/c;->b()LL2/w;

    move-result-object v4

    invoke-virtual {v4}, LL2/w;->c()Ljava/lang/String;

    move-result-object v4

    const-string v5, "\ud83d\udd00 "

    move-object/from16 v63, v3

    const-string v3, " on "

    move-object/from16 p1, v15

    const-string v15, ", switching to "

    invoke-static {v5, v0, v3, v1, v15}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v15, v41

    invoke-static {v15, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    iput-object v2, v13, LQ3/v;->d:Ljava/lang/Object;

    iput-object v2, v14, Lk3/W3;->a0:LW2/c;

    invoke-interface {v2}, LW2/c;->b()LL2/w;

    move-result-object v0

    invoke-virtual {v0}, LL2/w;->c()Ljava/lang/String;

    move-result-object v0

    iget-object v1, v14, Lk3/W3;->w:Lf4/m0;

    invoke-virtual {v1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v14, Lk3/W3;->d:LM2/x;

    iget-object v1, v0, LM2/x;->f:Lf4/U;

    invoke-virtual {v1}, Lf4/U;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    invoke-virtual {v1}, LL2/a0;->a()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_21
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_22

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, LL2/Q;

    invoke-virtual {v3}, LL2/Q;->c()LL2/w;

    move-result-object v3

    invoke-virtual {v3}, LL2/w;->d()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v13, LQ3/v;->d:Ljava/lang/Object;

    check-cast v4, LW2/c;

    invoke-interface {v4}, LW2/c;->b()LL2/w;

    move-result-object v4

    invoke-virtual {v4}, LL2/w;->d()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_21

    goto :goto_4a

    :cond_22
    const/4 v2, 0x0

    :goto_4a
    check-cast v2, LL2/Q;

    if-eqz v2, :cond_24

    iget-object v1, v14, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v2}, LL2/Q;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LL2/Q;->c()LL2/w;

    move-result-object v1

    iput-object v1, v14, Lk3/W3;->b0:LL2/w;

    iget-object v1, v2, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v0

    if-eqz v0, :cond_24

    invoke-virtual {v0}, LL2/f0;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_23

    invoke-virtual {v2}, LL2/Q;->c()LL2/w;

    move-result-object v0

    iget-object v0, v0, LL2/w;->c:Ljava/lang/String;

    :cond_23
    iget-object v1, v14, Lk3/W3;->N:Lf4/m0;

    invoke-virtual {v1, v0}, Lf4/m0;->h(Ljava/lang/Object;)V

    :cond_24
    iget-object v0, v14, Lk3/W3;->P:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const/4 v3, 0x1

    add-int/2addr v1, v3

    invoke-static {v1}, LH3/f;->b(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v0, v14, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "\"}"

    if-eqz v0, :cond_25

    if-eqz v2, :cond_25

    invoke-virtual {v2}, LL2/Q;->b()Ljava/lang/String;

    move-result-object v2

    const-string v3, "{\"type\":\"group\",\"groupId\":\""

    const-string v4, "\",\"lastEntryId\":\""

    invoke-static {v3, v0, v4, v2, v1}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lk3/W3;->e0(Ljava/lang/String;)V

    goto :goto_4b

    :cond_25
    if-eqz v2, :cond_26

    invoke-virtual {v2}, LL2/Q;->b()Ljava/lang/String;

    move-result-object v0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "{\"type\":\"entry\",\"entryId\":\""

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v14, v0}, Lk3/W3;->e0(Ljava/lang/String;)V

    :cond_26
    :goto_4b
    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v36, "\n"

    const/16 v37, 0x0

    const/16 v40, 0x3e

    move-object/from16 v35, v9

    invoke-static/range {v35 .. v40}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    iget-object v1, v13, LQ3/v;->d:Ljava/lang/Object;

    check-cast v1, LW2/c;

    invoke-interface {v1}, LW2/c;->b()LL2/w;

    move-result-object v1

    invoke-virtual {v1}, LL2/w;->c()Ljava/lang/String;

    move-result-object v1

    const-string v2, "\n\ud83d\udd04 Switched to "

    invoke-static {v0, v2, v1}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v67

    new-instance v0, LZ2/c;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, LZ2/c;-><init>(I)V

    invoke-static {v12, v0}, LB3/t;->Y(Ljava/util/List;LP3/c;)V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "fallback_info_"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v65

    sget-object v68, Lk3/B6;->g:Lk3/B6;

    new-instance v0, Lk3/b;

    const/16 v74, 0x0

    const/16 v75, 0x0

    const-string v66, "info"

    const-string v69, "\u5df2\u5207\u6362\u6a21\u578b"

    const/16 v70, 0x0

    const/16 v71, 0x0

    const-wide/16 v72, 0x0

    const/16 v76, 0x7e0

    move-object/from16 v64, v0

    invoke-direct/range {v64 .. v76}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x0

    invoke-interface {v12, v1, v0}, Ljava/util/List;->add(ILjava/lang/Object;)V

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v0

    new-instance v5, Lk3/x3;

    const/16 v35, 0x0

    move-object/from16 v4, v62

    move-object/from16 v3, v63

    move-object v1, v5

    move-object/from16 v41, v15

    move-object/from16 v15, v33

    move-object v2, v14

    move-object/from16 p2, v0

    move/from16 v33, v7

    move-object/from16 v0, v44

    move-object/from16 v38, v45

    move-object v7, v3

    move-object v3, v10

    move-object/from16 v148, p1

    move-object/from16 v36, v9

    move-object/from16 v37, v11

    move-object/from16 v11, v38

    const-wide/16 v23, 0x0

    move-object v9, v4

    move-object v4, v6

    move-object/from16 v162, v5

    move-object/from16 v38, v13

    move-object/from16 v13, v47

    move-object/from16 v149, v48

    move-object/from16 v151, v49

    move-object/from16 v152, v50

    move-object/from16 v153, v51

    move-object/from16 v154, v52

    move-object/from16 v155, v53

    move-object/from16 v156, v54

    move-object/from16 v157, v55

    move-object/from16 v158, v56

    move-object/from16 v159, v57

    move-object/from16 v160, v60

    move/from16 v150, v61

    move/from16 v161, v80

    move-object v5, v12

    move-object/from16 v63, v7

    move-object v7, v6

    move-object/from16 v6, v35

    invoke-direct/range {v1 .. v6}, Lk3/x3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/util/List;LF3/d;)V

    iput-object v14, v9, Lk3/C3;->g:Lk3/W3;

    move-object/from16 v2, v46

    iput-object v2, v9, Lk3/C3;->h:Ljava/lang/Object;

    move-object/from16 v3, v43

    iput-object v3, v9, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v8, v9, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v10, v9, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v12, v9, Lk3/C3;->l:Ljava/lang/Object;

    move-object/from16 v1, v42

    iput-object v1, v9, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v7, v9, Lk3/C3;->n:LQ3/v;

    iput-object v13, v9, Lk3/C3;->o:LQ3/t;

    iput-object v11, v9, Lk3/C3;->p:LQ3/u;

    iput-object v0, v9, Lk3/C3;->q:LQ3/t;

    iput-object v15, v9, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v4, v63

    iput-object v4, v9, Lk3/C3;->s:LQ3/u;

    move-object/from16 v5, v34

    iput-object v5, v9, Lk3/C3;->t:LQ3/u;

    move-object/from16 v6, v38

    iput-object v6, v9, Lk3/C3;->u:LQ3/v;

    move-object/from16 v0, v37

    iput-object v0, v9, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v0, v36

    iput-object v0, v9, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v0, v149

    iput-object v0, v9, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v0, v151

    iput-object v0, v9, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v0, v152

    iput-object v0, v9, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v0, v153

    iput-object v0, v9, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v0, v154

    iput-object v0, v9, Lk3/C3;->B:Ljava/lang/Object;

    move-object/from16 v0, v155

    iput-object v0, v9, Lk3/C3;->C:Ljava/lang/Object;

    move-object/from16 v0, v156

    iput-object v0, v9, Lk3/C3;->D:Ljava/io/Serializable;

    move-object/from16 v0, v157

    iput-object v0, v9, Lk3/C3;->E:Ljava/lang/Object;

    move-object/from16 v0, v158

    iput-object v0, v9, Lk3/C3;->F:Ljava/lang/Object;

    move-object/from16 v0, v159

    iput-object v0, v9, Lk3/C3;->G:Ljava/lang/Object;

    move-object/from16 v0, v160

    iput-object v0, v9, Lk3/C3;->H:Ljava/util/Map;

    move-object/from16 v0, v58

    iput-object v0, v9, Lk3/C3;->I:LQ3/t;

    move/from16 v0, v59

    iput v0, v9, Lk3/C3;->J:I

    move/from16 v0, v33

    iput v0, v9, Lk3/C3;->K:I

    move/from16 v0, v150

    iput v0, v9, Lk3/C3;->L:I

    move/from16 v0, v161

    iput v0, v9, Lk3/C3;->M:I

    const/16 v0, 0x8

    iput v0, v9, Lk3/C3;->Q:I

    move-object/from16 v0, p2

    move-object/from16 v1, v162

    invoke-static {v0, v1, v9}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v148

    if-ne v0, v1, :cond_27

    return-object v1

    :cond_27
    move-object/from16 v50, v3

    move-object/from16 v40, v4

    move-object/from16 v39, v5

    move-object/from16 v45, v7

    move-object/from16 v49, v8

    move-object v5, v10

    move-object v8, v12

    move/from16 v4, v33

    move-object/from16 v72, v36

    move-object/from16 v74, v37

    move-object/from16 v12, v42

    move-object/from16 v42, v44

    move-object/from16 v79, v58

    move/from16 v73, v59

    move-object/from16 v44, v149

    move/from16 v43, v150

    move-object/from16 v0, v152

    move-object/from16 v47, v153

    move-object/from16 v48, v154

    move-object/from16 v75, v155

    move-object/from16 v3, v157

    move-object/from16 v76, v158

    move-object/from16 v77, v159

    move-object/from16 v78, v160

    move-object v7, v6

    move-object v10, v9

    move-object/from16 v9, v151

    move-object v6, v2

    move-object v2, v13

    const/4 v13, 0x0

    :goto_4c
    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->setLength(I)V

    const/4 v13, 0x0

    iput-object v13, v0, LQ3/v;->d:Ljava/lang/Object;

    invoke-static/range {v47 .. v47}, LZ3/s;->e0(Ljava/lang/StringBuilder;)V

    invoke-interface {v3}, Ljava/util/List;->clear()V

    move-object/from16 v46, v0

    move-object/from16 p3, v11

    move-object/from16 p1, v15

    move-object/from16 p2, v40

    move-object/from16 v33, v41

    move-object/from16 p4, v45

    move-object/from16 v45, v49

    move-object/from16 v11, v50

    move-object/from16 v34, v99

    move-object/from16 v15, v156

    move/from16 v13, v161

    move-object/from16 v41, v1

    move-object v1, v14

    move-object/from16 v14, v42

    move-object/from16 v42, v39

    goto/16 :goto_5

    :cond_28
    throw v0

    :cond_29
    move-object/from16 v39, p1

    move-object/from16 v40, p2

    move-object/from16 v38, p3

    move-object/from16 v37, v2

    move-object/from16 v35, v11

    move-object/from16 p1, v12

    move-object/from16 p2, v14

    move-object/from16 p3, v15

    move-object/from16 v99, v34

    move-object/from16 v15, v41

    move-object/from16 v2, v44

    move-object/from16 v36, v45

    move-object/from16 v12, v48

    move-object/from16 v49, v72

    move/from16 v52, v73

    move-object/from16 v45, v74

    move-object/from16 v14, v75

    const-wide/16 v23, 0x0

    const/16 v25, -0x1

    move-object/from16 v11, p4

    move-object/from16 v44, v7

    move-object/from16 v41, v33

    move-object/from16 v7, v47

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v9, v99

    invoke-static {v0, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v13, v11, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v34, v9

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    iput-object v9, v11, LQ3/v;->d:Ljava/lang/Object;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v13

    if-lez v13, :cond_2a

    new-instance v13, LL2/b;

    invoke-direct {v13, v0}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2a
    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_4d
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v33

    if-eqz v33, :cond_2b

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v33

    move-object/from16 p4, v13

    move-object/from16 v13, v33

    check-cast v13, LA3/p;

    move-object/from16 v148, v15

    iget-object v15, v13, LA3/p;->d:Ljava/lang/Object;

    check-cast v15, Ljava/lang/String;

    move-object/from16 v33, v10

    iget-object v10, v13, LA3/p;->e:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    iget-object v13, v13, LA3/p;->f:Ljava/lang/Object;

    check-cast v13, Lorg/json/JSONObject;

    move-object/from16 v46, v8

    new-instance v8, LL2/d;

    invoke-direct {v8, v15, v10, v13}, LL2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v9, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object/from16 v13, p4

    move-object/from16 v10, v33

    move-object/from16 v8, v46

    move-object/from16 v15, v148

    goto :goto_4d

    :cond_2b
    move-object/from16 v46, v8

    move-object/from16 v33, v10

    move-object/from16 v148, v15

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_4e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_2c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, LA3/p;

    iget-object v13, v10, LA3/p;->d:Ljava/lang/Object;

    check-cast v13, Ljava/lang/String;

    iget-object v10, v10, LA3/p;->f:Ljava/lang/Object;

    check-cast v10, Lorg/json/JSONObject;

    invoke-virtual {v10}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v10

    invoke-interface {v2, v13, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_4e

    :cond_2c
    iget-object v8, v12, LQ3/v;->d:Ljava/lang/Object;

    check-cast v8, Ljava/lang/String;

    if-nez v8, :cond_2e

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v10

    if-lez v10, :cond_2d

    goto :goto_4f

    :cond_2d
    const/4 v8, 0x0

    :cond_2e
    :goto_4f
    iget-object v10, v1, Lk3/W3;->c0:Ljava/util/ArrayList;

    new-instance v13, LL2/t;

    sget-object v54, LL2/s;->f:LL2/s;

    const/16 v56, 0x0

    const/16 v58, 0x0

    const/16 v60, 0x14

    move-object/from16 v53, v13

    move-object/from16 v55, v0

    move-object/from16 v57, v9

    move-object/from16 v59, v8

    invoke-direct/range {v53 .. v60}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_30

    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_30

    sget-object v0, LR2/d;->a:LR2/d;

    iget-object v9, v14, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->length()I

    move-result v7

    iget-object v10, v12, LQ3/v;->d:Ljava/lang/Object;

    check-cast v10, Ljava/lang/String;

    if-eqz v10, :cond_2f

    invoke-virtual {v10}, Ljava/lang/String;->length()I

    move-result v10

    goto :goto_50

    :cond_2f
    move/from16 v10, v25

    :goto_50
    invoke-interface {v6}, LW2/c;->b()LL2/w;

    move-result-object v12

    invoke-virtual {v12}, LL2/w;->d()Ljava/lang/String;

    move-result-object v12

    invoke-interface {v6}, LW2/c;->getName()Ljava/lang/String;

    move-result-object v13

    new-instance v15, Ljava/lang/StringBuilder;

    move-object/from16 v47, v6

    const-string v6, "empty turn detected: turn="

    invoke-direct {v15, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v15, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " finishReason="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v6, " reasoningLen="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " reasoningBlobLen="

    const-string v9, " model="

    invoke-static {v15, v7, v6, v10, v9}, LB1/z;->t(Ljava/lang/StringBuilder;ILjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v15, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, " provider="

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v7, v32

    invoke-virtual {v0, v7, v6}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_51

    :cond_30
    move-object/from16 v47, v6

    move-object/from16 v7, v32

    :goto_51
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v6, "runAgentLoop turn="

    if-eqz v0, :cond_37

    sget-object v0, LR2/d;->a:LR2/d;

    iget-object v3, v14, LQ3/v;->d:Ljava/lang/Object;

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v6, " no tool calls \u2192 break (finishReason="

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v3, ")"

    invoke-virtual {v9, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v7, v3}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v0

    new-instance v3, Lk3/y3;

    const/16 v54, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v1

    move-object/from16 v51, v5

    move-object/from16 v52, v11

    move-object/from16 v53, v46

    invoke-direct/range {v49 .. v54}, Lk3/y3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/util/List;LF3/d;)V

    move-object/from16 v10, v33

    iput-object v1, v10, Lk3/C3;->g:Lk3/W3;

    iput-object v5, v10, Lk3/C3;->h:Ljava/lang/Object;

    move-object/from16 v9, v46

    iput-object v9, v10, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v11, v10, Lk3/C3;->j:Ljava/io/Serializable;

    move-object/from16 v12, p3

    iput-object v12, v10, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v2, v10, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v8, v10, Lk3/C3;->m:Ljava/lang/Object;

    const/4 v6, 0x0

    iput-object v6, v10, Lk3/C3;->n:LQ3/v;

    iput-object v6, v10, Lk3/C3;->o:LQ3/t;

    iput-object v6, v10, Lk3/C3;->p:LQ3/u;

    iput-object v6, v10, Lk3/C3;->q:LQ3/t;

    iput-object v6, v10, Lk3/C3;->r:Ljava/lang/StringBuilder;

    iput-object v6, v10, Lk3/C3;->s:LQ3/u;

    iput-object v6, v10, Lk3/C3;->t:LQ3/u;

    iput-object v6, v10, Lk3/C3;->u:LQ3/v;

    iput-object v6, v10, Lk3/C3;->v:Ljava/util/List;

    iput-object v6, v10, Lk3/C3;->w:Ljava/util/List;

    iput-object v6, v10, Lk3/C3;->x:Ljava/util/Map;

    iput-object v6, v10, Lk3/C3;->y:Ljava/lang/Object;

    iput-object v6, v10, Lk3/C3;->z:Ljava/lang/Object;

    iput-object v6, v10, Lk3/C3;->A:Ljava/lang/Object;

    iput-object v6, v10, Lk3/C3;->B:Ljava/lang/Object;

    iput-object v6, v10, Lk3/C3;->C:Ljava/lang/Object;

    iput-object v6, v10, Lk3/C3;->D:Ljava/io/Serializable;

    iput-object v6, v10, Lk3/C3;->E:Ljava/lang/Object;

    iput-object v6, v10, Lk3/C3;->F:Ljava/lang/Object;

    iput-object v6, v10, Lk3/C3;->G:Ljava/lang/Object;

    iput-object v6, v10, Lk3/C3;->H:Ljava/util/Map;

    iput-object v6, v10, Lk3/C3;->I:LQ3/t;

    iput v4, v10, Lk3/C3;->J:I

    move/from16 v13, v43

    iput v13, v10, Lk3/C3;->K:I

    const/16 v6, 0x9

    iput v6, v10, Lk3/C3;->Q:I

    invoke-static {v0, v3, v10}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v14, v148

    if-ne v0, v14, :cond_31

    return-object v14

    :cond_31
    move v3, v4

    move-object/from16 v24, v8

    move-object v6, v9

    move-object v4, v10

    move v0, v13

    move-object v8, v1

    move-object v1, v12

    move-object v12, v5

    :goto_52
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v6, v0, v2}, Lk3/W3;->v(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;

    move-result-object v22

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_53
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_33

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v9, v5

    check-cast v9, Lk3/b;

    invoke-virtual {v9}, Lk3/b;->e()Ljava/lang/String;

    move-result-object v9

    move-object/from16 v15, v31

    invoke-static {v9, v15}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_32

    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_32
    move-object/from16 v31, v15

    goto :goto_53

    :cond_33
    const/16 v5, 0xa

    invoke-static {v0, v5}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LB3/D;->D(I)I

    move-result v2

    const/16 v5, 0x10

    invoke-static {v2, v5}, LO3/a;->y(II)I

    move-result v2

    new-instance v5, Ljava/util/LinkedHashMap;

    invoke-direct {v5, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_54
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_34

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v9, v2

    check-cast v9, Lk3/b;

    invoke-virtual {v9}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v9

    invoke-interface {v5, v9, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_54

    :cond_34
    iget-object v0, v1, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v23, v0

    check-cast v23, LL2/K;

    iput-object v8, v4, Lk3/C3;->g:Lk3/W3;

    iput-object v12, v4, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v6, v4, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v11, v4, Lk3/C3;->j:Ljava/io/Serializable;

    const/4 v1, 0x0

    iput-object v1, v4, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v1, v4, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v1, v4, Lk3/C3;->m:Ljava/lang/Object;

    iput v3, v4, Lk3/C3;->J:I

    const/16 v1, 0xa

    iput v1, v4, Lk3/C3;->Q:I

    move-object/from16 v21, v8

    move-object/from16 v25, v5

    move-object/from16 v26, v4

    invoke-virtual/range {v21 .. v26}, Lk3/W3;->d0(Ljava/util/List;LL2/K;Ljava/lang/String;Ljava/util/LinkedHashMap;LH3/c;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v14, :cond_35

    return-object v14

    :cond_35
    move v0, v3

    move-object v3, v11

    :goto_55
    if-nez v0, :cond_36

    invoke-virtual {v8}, Lk3/W3;->M()V

    :cond_36
    move-object v9, v6

    move-object/from16 v32, v7

    move-object v6, v8

    move-object v7, v12

    move-object v1, v14

    move-object v8, v3

    const/4 v3, 0x1

    goto/16 :goto_7a

    :cond_37
    move-object/from16 v12, p3

    move-object/from16 v15, v31

    move-object/from16 v10, v33

    move/from16 v13, v43

    move-object/from16 v9, v46

    move-object/from16 v14, v148

    sget-object v0, LR2/d;->a:LR2/d;

    move-object/from16 p3, v1

    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result v1

    move-object/from16 v31, v2

    const-string v2, " dispatching "

    move-object/from16 p4, v5

    const-string v5, " tool call(s), continuing"

    invoke-static {v6, v4, v2, v1, v5}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v7, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    move-object/from16 v5, p1

    move-object/from16 v2, p2

    move-object/from16 v172, v0

    move-object v0, v1

    move/from16 v175, v4

    move-object/from16 v171, v8

    move-object/from16 v174, v10

    move-object/from16 v169, v12

    move/from16 v173, v13

    move-object/from16 v168, v31

    move-object/from16 v170, v168

    move-object/from16 v13, v35

    move-object/from16 v6, v36

    move-object/from16 v4, v37

    move-object/from16 v3, v38

    move-object/from16 v1, v39

    move-object/from16 v163, v40

    move-object/from16 v164, v42

    move-object/from16 v165, v44

    move-object/from16 v166, v45

    move-object/from16 v12, v47

    move-object/from16 v167, v49

    move/from16 v176, v52

    move-object/from16 v8, p3

    move-object v10, v9

    move-object/from16 v9, p4

    :goto_56
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v31

    if-eqz v31, :cond_5f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v31

    move-object/from16 p1, v1

    move-object/from16 v1, v31

    check-cast v1, LA3/p;

    move-object/from16 p2, v2

    iget-object v2, v1, LA3/p;->d:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    move-object/from16 p3, v3

    iget-object v3, v1, LA3/p;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v1, v1, LA3/p;->f:Ljava/lang/Object;

    check-cast v1, Lorg/json/JSONObject;

    sget-object v31, Ld3/f;->a:Lf4/m0;

    move-object/from16 p4, v4

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v31, v6

    const-string v6, "\u8fd0\u884c\u4e2d\uff1a"

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v3}, Lk3/x2;->k0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v3}, Ld3/f;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    if-eqz v4, :cond_38

    invoke-static {v4}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    goto :goto_57

    :cond_38
    const/4 v4, 0x0

    :goto_57
    iget-object v6, v8, Lk3/W3;->d0:LC3/b;

    invoke-static {v3, v1, v4, v6}, LO2/n;->T(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;LC3/b;)Ljava/util/List;

    move-result-object v35

    invoke-interface/range {v35 .. v35}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_3b

    sget-object v4, LR2/d;->a:LR2/d;

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v36, ", "

    const/16 v37, 0x0

    const/16 v40, 0x3e

    invoke-static/range {v35 .. v40}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v6

    move-object/from16 v32, v7

    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v7

    move-object/from16 v33, v15

    move-object/from16 v15, v30

    invoke-static {v7, v15}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v7}, LY3/i;->i0(Ljava/util/Iterator;)LY3/g;

    move-result-object v7

    invoke-static {v7}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v7

    invoke-static {v7}, LB3/n;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v35

    const-string v36, ","

    invoke-static/range {v35 .. v40}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v7

    invoke-interface {v5, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v30

    check-cast v30, Ljava/util/List;

    if-eqz v30, :cond_39

    invoke-static/range {v30 .. v30}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v30

    move-object/from16 v35, v5

    move-object/from16 v5, v30

    check-cast v5, Ljava/lang/String;

    move-object/from16 v30, v15

    if-eqz v5, :cond_3a

    const/16 v15, 0x1f4

    invoke-static {v5, v15}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    goto :goto_58

    :cond_39
    move-object/from16 v35, v5

    move-object/from16 v30, v15

    :cond_3a
    move-object/from16 v5, v28

    :goto_58
    const-string v15, "[ToolRepair] REPAIRED tool="

    move-object/from16 v148, v14

    const-string v14, " strategies=["

    move-object/from16 v36, v13

    move-object/from16 v13, v29

    invoke-static {v15, v3, v13, v2, v14}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v14

    const-string v15, "] argsKeys=["

    move-object/from16 v29, v3

    const-string v3, "] rawTail=<<<"

    invoke-static {v14, v6, v15, v7, v3}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v14, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v7, v27

    invoke-virtual {v14, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v14}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v14, v21

    invoke-virtual {v4, v14, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_59

    :cond_3b
    move-object/from16 v35, v5

    move-object/from16 v32, v7

    move-object/from16 v36, v13

    move-object/from16 v148, v14

    move-object/from16 v33, v15

    move-object/from16 v14, v21

    move-object/from16 v7, v27

    move-object/from16 v13, v29

    move-object/from16 v29, v3

    :goto_59
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v15

    move-object/from16 v6, v34

    invoke-static {v15, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v15}, Lk3/W3;->c0(Ljava/lang/String;)Ljava/util/Map;

    move-result-object v5

    invoke-interface {v10}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v4, 0x0

    :goto_5a
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v21

    if-eqz v21, :cond_3d

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v21

    check-cast v21, Lk3/b;

    move-object/from16 v27, v1

    invoke-virtual/range {v21 .. v21}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3c

    goto :goto_5b

    :cond_3c
    const/4 v1, 0x1

    add-int/2addr v4, v1

    move-object/from16 v1, v27

    goto :goto_5a

    :cond_3d
    move-object/from16 v27, v1

    move/from16 v4, v25

    :goto_5b
    if-ltz v4, :cond_3f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b;

    invoke-virtual {v1}, Lk3/b;->i()Lk3/B6;

    move-result-object v1

    sget-object v3, Lk3/B6;->e:Lk3/B6;

    if-ne v1, v3, :cond_3f

    invoke-interface {v10, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v42, v1

    check-cast v42, Lk3/b;

    sget-object v44, Lk3/B6;->f:Lk3/B6;

    const/16 v49, 0x0

    const/16 v50, 0x0

    const/16 v43, 0x0

    const/16 v45, 0x0

    const/16 v46, 0x0

    const-wide/16 v47, 0x0

    const/16 v51, 0x7f7

    invoke-static/range {v42 .. v51}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v1

    invoke-interface {v10, v4, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v4

    new-instance v3, Lk3/z3;

    const/16 v21, 0x0

    move-object/from16 v178, p1

    move-object/from16 v177, v27

    move-object v1, v3

    move-object/from16 v179, p2

    move-object/from16 v180, v2

    move-object v2, v8

    move-object/from16 v181, p3

    move-object/from16 v183, v3

    move-object/from16 v182, v29

    move-object v3, v9

    move-object/from16 v184, p4

    move-object/from16 v185, v4

    move-object v4, v11

    move-object/from16 v29, v7

    move-object/from16 v27, v14

    move-object/from16 v14, v35

    move-object v7, v5

    move-object v5, v10

    move-object/from16 v34, v13

    move-object/from16 v13, v31

    move-object/from16 v31, v6

    move-object/from16 v6, v21

    invoke-direct/range {v1 .. v6}, Lk3/z3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/util/List;LF3/d;)V

    move-object/from16 v6, v174

    iput-object v8, v6, Lk3/C3;->g:Lk3/W3;

    iput-object v12, v6, Lk3/C3;->h:Ljava/lang/Object;

    move-object/from16 v5, v36

    iput-object v5, v6, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v13, v6, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v9, v6, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v10, v6, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v14, v6, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v11, v6, Lk3/C3;->n:LQ3/v;

    move-object/from16 v4, v184

    iput-object v4, v6, Lk3/C3;->o:LQ3/t;

    move-object/from16 v3, v181

    iput-object v3, v6, Lk3/C3;->p:LQ3/u;

    move-object/from16 v2, v179

    iput-object v2, v6, Lk3/C3;->q:LQ3/t;

    move-object/from16 v1, v178

    iput-object v1, v6, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v14, v163

    iput-object v14, v6, Lk3/C3;->s:LQ3/u;

    move-object/from16 v21, v14

    move-object/from16 v14, v164

    iput-object v14, v6, Lk3/C3;->t:LQ3/u;

    move-object/from16 v36, v14

    move-object/from16 v14, v165

    iput-object v14, v6, Lk3/C3;->u:LQ3/v;

    move-object/from16 v37, v14

    move-object/from16 v14, v166

    iput-object v14, v6, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v38, v14

    move-object/from16 v14, v167

    iput-object v14, v6, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v39, v14

    move-object/from16 v14, v168

    iput-object v14, v6, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v40, v14

    move-object/from16 v14, v169

    iput-object v14, v6, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v42, v14

    move-object/from16 v14, v170

    iput-object v14, v6, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v43, v14

    move-object/from16 v14, v171

    iput-object v14, v6, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v44, v14

    move-object/from16 v14, v172

    iput-object v14, v6, Lk3/C3;->B:Ljava/lang/Object;

    iput-object v0, v6, Lk3/C3;->C:Ljava/lang/Object;

    move-object/from16 p1, v0

    move-object/from16 v0, v180

    iput-object v0, v6, Lk3/C3;->D:Ljava/io/Serializable;

    move-object/from16 v0, v182

    iput-object v0, v6, Lk3/C3;->E:Ljava/lang/Object;

    move-object/from16 v0, v177

    iput-object v0, v6, Lk3/C3;->F:Ljava/lang/Object;

    iput-object v15, v6, Lk3/C3;->G:Ljava/lang/Object;

    iput-object v7, v6, Lk3/C3;->H:Ljava/util/Map;

    const/4 v1, 0x0

    iput-object v1, v6, Lk3/C3;->I:LQ3/t;

    move/from16 v1, v176

    iput v1, v6, Lk3/C3;->J:I

    move/from16 v0, v175

    iput v0, v6, Lk3/C3;->K:I

    move-object/from16 v45, v7

    move/from16 v7, v173

    iput v7, v6, Lk3/C3;->L:I

    move/from16 v46, v1

    const/16 v1, 0xb

    iput v1, v6, Lk3/C3;->Q:I

    move-object/from16 v2, v183

    move-object/from16 v1, v185

    invoke-static {v1, v2, v6}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v2, v148

    if-ne v1, v2, :cond_3e

    return-object v2

    :cond_3e
    move-object/from16 v48, v5

    move-object/from16 v1, v39

    move-object/from16 v5, v42

    move/from16 v47, v46

    move-object/from16 v39, v178

    move-object/from16 v42, v4

    move-object/from16 v46, v9

    move-object/from16 v4, v40

    move-object/from16 v40, v179

    move-object v9, v6

    move-object/from16 v6, v44

    move-object/from16 v44, v35

    move/from16 v35, v0

    move-object v0, v8

    move-object/from16 v8, p1

    move-object/from16 v218, v37

    move-object/from16 v37, v36

    move-object/from16 v36, v218

    :goto_5c
    move-object/from16 v191, v1

    move-object/from16 v148, v2

    move-object/from16 v192, v4

    move-object/from16 v193, v5

    move-object/from16 v195, v6

    move/from16 v196, v7

    move-object v5, v9

    move-object v4, v14

    move-object/from16 v186, v15

    move-object/from16 v187, v21

    move/from16 v6, v35

    move-object/from16 v189, v36

    move-object/from16 v188, v37

    move-object/from16 v190, v38

    move-object/from16 v194, v43

    move-object/from16 v9, v44

    move/from16 v197, v47

    move-object/from16 v2, v48

    move-object/from16 v1, v180

    move-object/from16 v44, v3

    move-object/from16 v21, v8

    move-object v14, v11

    move-object v15, v12

    move-object/from16 v43, v40

    move-object/from16 v8, v45

    move-object/from16 v11, v46

    move-object/from16 v3, v177

    move-object v12, v10

    move-object/from16 v45, v42

    move-object v10, v0

    move-object/from16 v42, v39

    move-object/from16 v0, v182

    goto/16 :goto_5d

    :cond_3f
    move-object/from16 v178, p1

    move-object/from16 v179, p2

    move-object/from16 v3, p3

    move-object/from16 v4, p4

    move-object/from16 p1, v0

    move-object/from16 v180, v2

    move-object/from16 v45, v5

    move-object/from16 v34, v13

    move-object/from16 v177, v27

    move-object/from16 v182, v29

    move-object/from16 v13, v31

    move-object/from16 v5, v36

    move-object/from16 v2, v148

    move-object/from16 v21, v163

    move-object/from16 v36, v164

    move-object/from16 v37, v165

    move-object/from16 v38, v166

    move-object/from16 v39, v167

    move-object/from16 v40, v168

    move-object/from16 v42, v169

    move-object/from16 v43, v170

    move-object/from16 v44, v171

    move/from16 v0, v175

    move/from16 v46, v176

    move-object/from16 v31, v6

    move-object/from16 v29, v7

    move-object/from16 v27, v14

    move-object/from16 v14, v172

    move/from16 v7, v173

    move-object/from16 v6, v174

    move-object/from16 v148, v2

    move-object v2, v5

    move-object v5, v6

    move/from16 v196, v7

    move-object/from16 v186, v15

    move-object/from16 v187, v21

    move-object/from16 v188, v36

    move-object/from16 v189, v37

    move-object/from16 v190, v38

    move-object/from16 v191, v39

    move-object/from16 v192, v40

    move-object/from16 v193, v42

    move-object/from16 v194, v43

    move-object/from16 v195, v44

    move/from16 v197, v46

    move-object/from16 v42, v178

    move-object/from16 v43, v179

    move-object/from16 v1, v180

    move-object/from16 v21, p1

    move v6, v0

    move-object/from16 v44, v3

    move-object v15, v12

    move-object/from16 v3, v177

    move-object/from16 v0, v182

    move-object v12, v10

    move-object v10, v8

    move-object/from16 v8, v45

    move-object/from16 v45, v4

    move-object v4, v14

    move-object v14, v11

    move-object v11, v9

    move-object/from16 v9, v35

    :goto_5d
    iget-object v7, v10, Lk3/W3;->e0:LA2/n;

    invoke-virtual {v7, v0, v8}, LA2/n;->c(Ljava/lang/String;Ljava/util/Map;)LA2/b;

    move-result-object v7

    move-object/from16 v46, v13

    iget-object v13, v7, LA2/b;->a:LA2/a;

    move-object/from16 v47, v2

    sget-object v2, LA2/a;->f:LA2/a;

    if-ne v13, v2, :cond_44

    iget-object v2, v7, LA2/b;->b:Ljava/lang/String;

    if-nez v2, :cond_40

    const-string v2, "[LOOP BLOCKED] tool execution blocked"

    :cond_40
    new-instance v3, Ljava/lang/StringBuilder;

    move-object/from16 v7, v22

    invoke-direct {v3, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v13, "] tool BLOCKED by loop detector name="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v13, " msg="

    invoke-virtual {v3, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v13, v26

    invoke-static {v13, v3}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v3, LR2/d;->a:LR2/d;

    const-string v13, "tool blocked by loop detector name="

    const-string v7, " reason="

    invoke-static {v13, v0, v7, v2}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v13, v41

    invoke-virtual {v3, v13, v7}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_5e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v35

    if-eqz v35, :cond_42

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v35

    check-cast v35, Lk3/b;

    move-object/from16 p1, v3

    invoke-virtual/range {v35 .. v35}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_41

    goto :goto_5f

    :cond_41
    const/4 v3, 0x1

    add-int/2addr v7, v3

    move-object/from16 v3, p1

    goto :goto_5e

    :cond_42
    move/from16 v7, v25

    :goto_5f
    if-ltz v7, :cond_43

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v35

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/b;

    invoke-virtual {v3}, Lk3/b;->f()J

    move-result-wide v37

    sub-long v53, v35, v37

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v48, v3

    check-cast v48, Lk3/b;

    sget-object v50, Lk3/B6;->h:Lk3/B6;

    const/16 v55, 0x0

    const/16 v56, 0x0

    const/16 v51, 0x0

    const/16 v52, 0x0

    const/16 v57, 0x773

    move-object/from16 v49, v2

    invoke-static/range {v48 .. v57}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v3

    invoke-interface {v12, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_43
    iget-object v3, v10, Lk3/W3;->e0:LA2/n;

    const/16 v52, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v8

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    invoke-virtual/range {v49 .. v54}, LA2/n;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LA2/b;

    new-instance v3, LL2/c;

    const/4 v7, 0x1

    invoke-direct {v3, v1, v0, v2, v7}, LL2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v172, v4

    move-object/from16 v174, v5

    move/from16 v175, v6

    move-object v5, v9

    move-object v8, v10

    move-object v9, v11

    move-object v10, v12

    move-object/from16 v41, v13

    move-object v11, v14

    move-object v12, v15

    move-object/from16 v0, v21

    move-object/from16 v21, v27

    move-object/from16 v27, v29

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v29, v34

    move-object/from16 v1, v42

    move-object/from16 v2, v43

    move-object/from16 v3, v44

    move-object/from16 v4, v45

    move-object/from16 v6, v46

    move-object/from16 v13, v47

    move-object/from16 v14, v148

    move-object/from16 v163, v187

    move-object/from16 v164, v188

    move-object/from16 v165, v189

    move-object/from16 v166, v190

    move-object/from16 v167, v191

    move-object/from16 v168, v192

    move-object/from16 v169, v193

    move-object/from16 v170, v194

    move-object/from16 v171, v195

    move/from16 v173, v196

    move/from16 v176, v197

    :goto_60
    move-object/from16 v34, v31

    goto/16 :goto_56

    :cond_44
    move-object/from16 v13, v41

    iget-object v2, v10, Lk3/W3;->d0:LC3/b;

    invoke-static {v0, v3, v2}, Lk3/W3;->h0(Ljava/lang/String;Lorg/json/JSONObject;LC3/b;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_4d

    invoke-interface {v9, v1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/List;

    if-nez v7, :cond_45

    sget-object v7, LB3/w;->d:LB3/w;

    :cond_45
    move-object/from16 v41, v13

    sget-object v13, LR2/d;->a:LR2/d;

    invoke-virtual {v3}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v3

    move/from16 v48, v6

    move-object/from16 v6, v30

    invoke-static {v3, v6}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LY3/i;->i0(Ljava/util/Iterator;)LY3/g;

    move-result-object v3

    invoke-static {v3}, LY3/i;->q0(LY3/g;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, LB3/n;->x0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v35

    const/16 v38, 0x0

    const/16 v39, 0x0

    const-string v36, ","

    const/16 v37, 0x0

    const/16 v40, 0x3e

    invoke-static/range {v35 .. v40}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v6

    invoke-static {v7}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v35

    move-object/from16 v57, v9

    move-object/from16 v9, v35

    check-cast v9, Ljava/lang/String;

    move-object/from16 v58, v15

    if-eqz v9, :cond_46

    const/16 v15, 0x1f4

    invoke-static {v9, v15}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v9

    goto :goto_61

    :cond_46
    move-object/from16 v9, v28

    :goto_61
    const-string v15, "BLOCKED tool="

    move-object/from16 v59, v5

    const-string v5, " reason=\""

    move-object/from16 p1, v14

    move-object/from16 v14, v34

    invoke-static {v15, v0, v14, v1, v5}, Lo3/i;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v5

    const-string v15, "\" argsKeys=["

    const-string v14, "] chunkCount="

    invoke-static {v5, v2, v15, v3, v14}, LB1/z;->u(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " lastChunk=<<<"

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-object/from16 v14, v29

    invoke-virtual {v5, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    move-object/from16 v15, v27

    invoke-virtual {v13, v15, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_62
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_48

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    const/4 v6, 0x1

    add-int/lit8 v9, v7, 0x1

    if-ltz v7, :cond_47

    check-cast v5, Ljava/lang/String;

    sget-object v6, LR2/d;->a:LR2/d;

    sget-object v13, LZ3/a;->a:Ljava/nio/charset/Charset;

    invoke-virtual {v5, v13}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object v13

    move-object/from16 p2, v3

    const-string v3, "getBytes(...)"

    invoke-static {v13, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    array-length v3, v13

    const/16 v13, 0x1f4

    invoke-static {v5, v13}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    const-string v13, "  chunk["

    move/from16 p3, v9

    const-string v9, "] bytes="

    move-object/from16 p4, v11

    const-string v11, " raw=<<<"

    invoke-static {v13, v7, v9, v3, v11}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v6, v15, v3}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    move-object/from16 v3, p2

    move/from16 v7, p3

    move-object/from16 v11, p4

    goto :goto_62

    :cond_47
    invoke-static {}, LB3/o;->T()V

    const/4 v1, 0x0

    throw v1

    :cond_48
    move-object/from16 p4, v11

    const-string v3, "Error: Tool call rejected before execution. "

    const-string v5, " The arguments your client sent were empty or missing required fields \u2014 re-issue the call with all required parameters filled in. Do not retry with the same empty arguments."

    invoke-static {v3, v2, v5}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    const/4 v7, 0x0

    :goto_63
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/b;

    invoke-virtual {v5}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_49

    goto :goto_64

    :cond_49
    const/4 v5, 0x1

    add-int/2addr v7, v5

    goto :goto_63

    :cond_4a
    move/from16 v7, v25

    :goto_64
    if-ltz v7, :cond_4b

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lk3/b;

    invoke-virtual {v3}, Lk3/b;->f()J

    move-result-wide v35

    sub-long v65, v5, v35

    invoke-interface {v12, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    move-object/from16 v60, v3

    check-cast v60, Lk3/b;

    sget-object v62, Lk3/B6;->h:Lk3/B6;

    const/16 v67, 0x0

    const/16 v68, 0x0

    const-string v61, "\u5df2\u62e6\u622a\u65e0\u6548\u5de5\u5177\u8c03\u7528"

    const/16 v63, 0x0

    const/16 v64, 0x0

    const/16 v69, 0x773

    invoke-static/range {v60 .. v69}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v3

    invoke-interface {v12, v7, v3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_4b
    iget-object v3, v10, Lk3/W3;->e0:LA2/n;

    const/16 v52, 0x0

    move-object/from16 v49, v3

    move-object/from16 v50, v0

    move-object/from16 v51, v8

    move-object/from16 v53, v2

    move-object/from16 v54, v1

    invoke-virtual/range {v49 .. v54}, LA2/n;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LA2/b;

    new-instance v3, LL2/c;

    const/4 v5, 0x1

    invoke-direct {v3, v1, v0, v2, v5}, LL2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-interface {v4, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v0

    new-instance v1, Lk3/A3;

    const/16 v40, 0x0

    move-object/from16 v35, v1

    move-object/from16 v36, v10

    move-object/from16 v37, p4

    move-object/from16 v38, p1

    move-object/from16 v39, v12

    invoke-direct/range {v35 .. v40}, Lk3/A3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/util/List;LF3/d;)V

    move-object/from16 v6, v59

    iput-object v10, v6, Lk3/C3;->g:Lk3/W3;

    move-object/from16 v2, v58

    iput-object v2, v6, Lk3/C3;->h:Ljava/lang/Object;

    move-object/from16 v5, v47

    iput-object v5, v6, Lk3/C3;->i:Ljava/lang/Object;

    move-object/from16 v13, v46

    iput-object v13, v6, Lk3/C3;->j:Ljava/io/Serializable;

    move-object/from16 v9, p4

    iput-object v9, v6, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v12, v6, Lk3/C3;->l:Ljava/lang/Object;

    move-object/from16 v3, v57

    iput-object v3, v6, Lk3/C3;->m:Ljava/lang/Object;

    move-object/from16 v11, p1

    iput-object v11, v6, Lk3/C3;->n:LQ3/v;

    move-object/from16 v7, v45

    iput-object v7, v6, Lk3/C3;->o:LQ3/t;

    move-object/from16 v8, v44

    iput-object v8, v6, Lk3/C3;->p:LQ3/u;

    move-object/from16 v27, v14

    move-object/from16 v14, v43

    iput-object v14, v6, Lk3/C3;->q:LQ3/t;

    move-object/from16 v29, v15

    move-object/from16 v15, v42

    iput-object v15, v6, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v35, v8

    move-object/from16 v8, v187

    iput-object v8, v6, Lk3/C3;->s:LQ3/u;

    move-object/from16 v36, v8

    move-object/from16 v8, v188

    iput-object v8, v6, Lk3/C3;->t:LQ3/u;

    move-object/from16 v37, v8

    move-object/from16 v8, v189

    iput-object v8, v6, Lk3/C3;->u:LQ3/v;

    move-object/from16 v38, v8

    move-object/from16 v8, v190

    iput-object v8, v6, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v39, v8

    move-object/from16 v8, v191

    iput-object v8, v6, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v40, v8

    move-object/from16 v8, v192

    iput-object v8, v6, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v42, v8

    move-object/from16 v8, v193

    iput-object v8, v6, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v43, v8

    move-object/from16 v8, v194

    iput-object v8, v6, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v44, v8

    move-object/from16 v8, v195

    iput-object v8, v6, Lk3/C3;->A:Ljava/lang/Object;

    iput-object v4, v6, Lk3/C3;->B:Ljava/lang/Object;

    move-object/from16 v45, v4

    move-object/from16 v4, v21

    iput-object v4, v6, Lk3/C3;->C:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v6, Lk3/C3;->D:Ljava/io/Serializable;

    iput-object v4, v6, Lk3/C3;->E:Ljava/lang/Object;

    iput-object v4, v6, Lk3/C3;->F:Ljava/lang/Object;

    iput-object v4, v6, Lk3/C3;->G:Ljava/lang/Object;

    iput-object v4, v6, Lk3/C3;->H:Ljava/util/Map;

    iput-object v4, v6, Lk3/C3;->I:LQ3/t;

    move/from16 v4, v197

    iput v4, v6, Lk3/C3;->J:I

    move/from16 v46, v4

    move/from16 v4, v48

    iput v4, v6, Lk3/C3;->K:I

    move-object/from16 v47, v8

    move/from16 v8, v196

    iput v8, v6, Lk3/C3;->L:I

    move/from16 v48, v8

    const/16 v8, 0xc

    iput v8, v6, Lk3/C3;->Q:I

    invoke-static {v0, v1, v6}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v8, v148

    if-ne v0, v8, :cond_4c

    return-object v8

    :cond_4c
    move/from16 v175, v4

    move-object/from16 v174, v6

    move-object v4, v7

    move-object v6, v13

    move-object v1, v15

    move-object/from16 v0, v21

    move-object/from16 v163, v36

    move-object/from16 v164, v37

    move-object/from16 v165, v38

    move-object/from16 v166, v39

    move-object/from16 v167, v40

    move-object/from16 v168, v42

    move-object/from16 v169, v43

    move-object/from16 v170, v44

    move-object/from16 v172, v45

    move/from16 v176, v46

    move-object/from16 v171, v47

    move/from16 v173, v48

    move-object/from16 v44, v2

    move-object v13, v5

    move-object v2, v14

    move-object v5, v3

    move-object/from16 v3, v35

    :goto_65
    move-object v14, v8

    move-object v8, v10

    move-object v10, v12

    move-object/from16 v21, v29

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v29, v34

    move-object/from16 v12, v44

    goto/16 :goto_60

    :cond_4d
    move-object/from16 v57, v1

    move-object/from16 v198, v8

    move-object v3, v9

    move-object v9, v11

    move-object/from16 v41, v13

    move-object v11, v14

    move-object v2, v15

    move-object/from16 v58, v42

    move-object/from16 v59, v43

    move-object/from16 v15, v44

    move-object/from16 v7, v45

    move-object/from16 v13, v46

    move-object/from16 v35, v148

    move-object/from16 v1, v186

    move-object/from16 v36, v187

    move-object/from16 v37, v188

    move-object/from16 v38, v189

    move-object/from16 v39, v190

    move-object/from16 v40, v191

    move-object/from16 v42, v192

    move-object/from16 v43, v193

    move-object/from16 v44, v194

    move/from16 v48, v196

    move/from16 v46, v197

    const/16 v8, 0xc8

    move-object/from16 v45, v4

    move v4, v6

    move-object v6, v5

    move-object/from16 v5, v47

    move-object/from16 v47, v195

    move-object/from16 v218, v29

    move-object/from16 v29, v27

    move-object/from16 v27, v218

    invoke-static {v1, v8}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v14

    new-instance v8, Ljava/lang/StringBuilder;

    move-object/from16 v51, v1

    move-object/from16 v1, v22

    invoke-direct {v8, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, "] executeTool START name="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " args="

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v14}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    move-object/from16 v8, v26

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-object v1, v11, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v55, v1

    check-cast v55, Ljava/lang/String;

    iput-object v10, v6, Lk3/C3;->g:Lk3/W3;

    iput-object v2, v6, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v5, v6, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v13, v6, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v9, v6, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v12, v6, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v3, v6, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v11, v6, Lk3/C3;->n:LQ3/v;

    iput-object v7, v6, Lk3/C3;->o:LQ3/t;

    iput-object v15, v6, Lk3/C3;->p:LQ3/u;

    move-object/from16 v1, v59

    iput-object v1, v6, Lk3/C3;->q:LQ3/t;

    move-object/from16 v14, v58

    iput-object v14, v6, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v1, v36

    iput-object v1, v6, Lk3/C3;->s:LQ3/u;

    move-object/from16 v1, v37

    iput-object v1, v6, Lk3/C3;->t:LQ3/u;

    move-object/from16 v1, v38

    iput-object v1, v6, Lk3/C3;->u:LQ3/v;

    move-object/from16 v1, v39

    iput-object v1, v6, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v1, v40

    iput-object v1, v6, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v1, v42

    iput-object v1, v6, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v1, v43

    iput-object v1, v6, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v1, v44

    iput-object v1, v6, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v1, v47

    iput-object v1, v6, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v1, v45

    iput-object v1, v6, Lk3/C3;->B:Ljava/lang/Object;

    move-object/from16 v1, v21

    iput-object v1, v6, Lk3/C3;->C:Ljava/lang/Object;

    move-object/from16 v1, v57

    iput-object v1, v6, Lk3/C3;->D:Ljava/io/Serializable;

    iput-object v0, v6, Lk3/C3;->E:Ljava/lang/Object;

    move-object/from16 v58, v2

    move-object/from16 v2, v198

    iput-object v2, v6, Lk3/C3;->F:Ljava/lang/Object;

    const/4 v2, 0x0

    iput-object v2, v6, Lk3/C3;->G:Ljava/lang/Object;

    iput-object v2, v6, Lk3/C3;->H:Ljava/util/Map;

    iput-object v2, v6, Lk3/C3;->I:LQ3/t;

    move/from16 v2, v46

    iput v2, v6, Lk3/C3;->J:I

    iput v4, v6, Lk3/C3;->K:I

    move/from16 v2, v48

    iput v2, v6, Lk3/C3;->L:I

    const/16 v2, 0xd

    iput v2, v6, Lk3/C3;->Q:I

    move-object/from16 v49, v10

    move-object/from16 v50, v0

    move-object/from16 v52, v1

    move-object/from16 v53, v12

    move-object/from16 v54, v9

    move-object/from16 v56, v6

    invoke-virtual/range {v49 .. v56}, Lk3/W3;->K(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Lk3/C3;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v1, v35

    if-ne v2, v1, :cond_4e

    return-object v1

    :cond_4e
    move-object/from16 v174, v6

    move-object v6, v13

    move-object/from16 v163, v36

    move-object/from16 v164, v37

    move-object/from16 v165, v38

    move-object/from16 v166, v39

    move-object/from16 v167, v40

    move-object/from16 v168, v42

    move-object/from16 v169, v43

    move-object/from16 v170, v44

    move/from16 v176, v46

    move-object/from16 v171, v47

    move/from16 v173, v48

    move-object/from16 v38, v59

    move-object/from16 v51, v198

    move-object v13, v5

    move-object/from16 v37, v14

    move-object/from16 v14, v45

    move-object v5, v3

    move-object v3, v15

    move v15, v4

    move-object v4, v7

    move-object/from16 v7, v57

    :goto_66
    check-cast v2, Lh3/b;

    move-object/from16 v35, v1

    iget-boolean v1, v2, Lh3/b;->b:Z

    move-object/from16 p1, v3

    iget-object v3, v2, Lh3/b;->e:Ljava/lang/String;

    invoke-virtual {v2}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v26

    move-object/from16 p2, v4

    invoke-virtual/range {v26 .. v26}, Ljava/lang/String;->length()I

    move-result v4

    move-object/from16 p3, v5

    invoke-virtual {v2}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 p4, v6

    const/16 v6, 0xc8

    invoke-static {v5, v6}, LZ3/o;->e1(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    move-object/from16 v26, v9

    move-object/from16 v9, v22

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v15}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    move-object/from16 v22, v11

    const-string v11, "] executeTool END name="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " success="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " title="

    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " outputLen="

    invoke-virtual {v6, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, " output="

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v8, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    iget-boolean v4, v2, Lh3/b;->b:Z

    if-nez v4, :cond_4f

    invoke-virtual {v2}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v53, v5

    goto :goto_67

    :cond_4f
    const/16 v53, 0x0

    :goto_67
    iget-object v5, v10, Lk3/W3;->e0:LA2/n;

    if-eqz v4, :cond_50

    invoke-virtual {v2}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v6

    move-object/from16 v52, v6

    goto :goto_68

    :cond_50
    const/16 v52, 0x0

    :goto_68
    move-object/from16 v49, v5

    move-object/from16 v50, v0

    move-object/from16 v54, v7

    invoke-virtual/range {v49 .. v54}, LA2/n;->f(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LA2/b;

    move-result-object v5

    iget-object v6, v5, LA2/b;->a:LA2/a;

    sget-object v11, LA2/a;->e:LA2/a;

    if-ne v6, v11, :cond_51

    iget-object v6, v5, LA2/b;->b:Ljava/lang/String;

    if-eqz v6, :cond_51

    sget-object v11, LR2/d;->a:LR2/d;

    invoke-virtual {v5}, LA2/b;->a()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v36, v10

    const-string v10, "appending loop-warning to tool result name="

    move-object/from16 v39, v13

    const-string v13, " key="

    invoke-static {v10, v0, v13, v5}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v10, v41

    invoke-virtual {v11, v10, v5}, LR2/d;->a(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v5

    const-string v11, "\n\n"

    invoke-static {v5, v11, v6}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    :goto_69
    move-object/from16 v52, v5

    goto :goto_6a

    :cond_51
    move-object/from16 v36, v10

    move-object/from16 v39, v13

    move-object/from16 v10, v41

    invoke-virtual {v2}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v5

    goto :goto_69

    :goto_6a
    invoke-interface {v12}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v6, 0x0

    :goto_6b
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_53

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lk3/b;

    invoke-virtual {v11}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_52

    goto :goto_6c

    :cond_52
    const/4 v11, 0x1

    add-int/2addr v6, v11

    goto :goto_6b

    :cond_53
    move/from16 v6, v25

    :goto_6c
    if-ltz v6, :cond_5e

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v40

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/b;

    invoke-virtual {v5}, Lk3/b;->f()J

    move-result-wide v42

    sub-long v64, v40, v42

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lk3/b;

    invoke-virtual {v5}, Lk3/b;->c()Ljava/lang/String;

    move-result-object v5

    const-string v11, "shell_execute"

    invoke-static {v0, v11}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_54

    invoke-virtual {v2}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v11

    invoke-static {v11}, LZ3/o;->N0(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v11

    const/16 v13, 0x50

    invoke-static {v13, v11}, LB3/n;->A0(ILjava/util/List;)Ljava/util/List;

    move-result-object v40

    const/16 v43, 0x0

    const/16 v44, 0x0

    const-string v41, "\n"

    const/16 v42, 0x0

    const/16 v45, 0x3e

    invoke-static/range {v40 .. v45}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v11

    goto :goto_6d

    :cond_54
    invoke-virtual {v2}, Lh3/b;->d()Ljava/lang/String;

    move-result-object v11

    :goto_6d
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v13

    move-object/from16 v40, v5

    invoke-virtual {v11}, Ljava/lang/String;->length()I

    move-result v5

    if-le v13, v5, :cond_55

    move-object/from16 v60, v40

    goto :goto_6e

    :cond_55
    move-object/from16 v60, v11

    :goto_6e
    if-eqz v4, :cond_56

    sget-object v5, Lk3/B6;->g:Lk3/B6;

    goto :goto_6f

    :cond_56
    invoke-virtual {v2}, Lh3/b;->f()Z

    move-result v5

    if-eqz v5, :cond_57

    sget-object v5, Lk3/B6;->j:Lk3/B6;

    goto :goto_6f

    :cond_57
    sget-object v5, Lk3/B6;->h:Lk3/B6;

    :goto_6f
    invoke-virtual {v5}, Ljava/lang/Enum;->ordinal()I

    move-result v11

    const/4 v13, 0x3

    if-eq v11, v13, :cond_5a

    const/4 v13, 0x4

    if-eq v11, v13, :cond_59

    const/4 v13, 0x6

    if-eq v11, v13, :cond_58

    sget-object v11, Ld3/j;->g:Ld3/j;

    goto :goto_70

    :cond_58
    sget-object v11, Ld3/j;->f:Ld3/j;

    goto :goto_70

    :cond_59
    const/4 v13, 0x6

    sget-object v11, Ld3/j;->e:Ld3/j;

    goto :goto_70

    :cond_5a
    const/4 v13, 0x6

    sget-object v11, Ld3/j;->d:Ld3/j;

    :goto_70
    invoke-static {v11}, Ld3/f;->a(Ld3/j;)V

    invoke-virtual/range {v60 .. v60}, Ljava/lang/String;->length()I

    move-result v11

    const-string v13, "] block["

    move-object/from16 v41, v10

    const-string v10, "] status\u2192"

    invoke-static {v9, v15, v13, v6, v10}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v10

    invoke-virtual {v10, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " contentLen="

    invoke-virtual {v10, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v10, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v8, v1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v59, v1

    check-cast v59, Lk3/b;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_5b

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b;

    iget-object v3, v1, Lk3/b;->e:Ljava/lang/String;

    :cond_5b
    move-object/from16 v62, v3

    invoke-virtual {v2}, Lh3/b;->e()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5c

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b;

    invoke-virtual {v1}, Lk3/b;->b()Ljava/lang/String;

    move-result-object v1

    :cond_5c
    move-object/from16 v66, v1

    invoke-virtual {v2}, Lh3/b;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_5d

    invoke-interface {v12, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lk3/b;

    iget-object v1, v1, Lk3/b;->k:Ljava/lang/String;

    :cond_5d
    move-object/from16 v67, v1

    const/16 v68, 0x163

    const/16 v63, 0x0

    move-object/from16 v61, v5

    invoke-static/range {v59 .. v68}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v1

    invoke-interface {v12, v6, v1}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_71

    :cond_5e
    move-object/from16 v41, v10

    :goto_71
    new-instance v1, LL2/c;

    const/4 v3, 0x1

    xor-int/lit8 v53, v4, 0x1

    invoke-virtual {v2}, Lh3/b;->a()[B

    move-result-object v54

    invoke-virtual {v2}, Lh3/b;->c()Ljava/lang/String;

    move-result-object v55

    move-object/from16 v49, v1

    move-object/from16 v50, v7

    move-object/from16 v51, v0

    invoke-direct/range {v49 .. v55}, LL2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;)V

    invoke-interface {v14, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    move-object/from16 v3, p1

    move-object/from16 v4, p2

    move-object/from16 v5, p3

    move-object/from16 v6, p4

    move-object v10, v12

    move-object/from16 v172, v14

    move/from16 v175, v15

    move-object/from16 v0, v21

    move-object/from16 v11, v22

    move-object/from16 v21, v29

    move-object/from16 v7, v32

    move-object/from16 v15, v33

    move-object/from16 v29, v34

    move-object/from16 v14, v35

    move-object/from16 v1, v37

    move-object/from16 v2, v38

    move-object/from16 v13, v39

    move-object/from16 v12, v58

    move-object/from16 v22, v9

    move-object/from16 v9, v26

    move-object/from16 v34, v31

    move-object/from16 v26, v8

    move-object/from16 v8, v36

    goto/16 :goto_56

    :cond_5f
    move-object/from16 v178, v1

    move-object/from16 v179, v2

    move-object/from16 v35, v5

    move-object/from16 v32, v7

    move-object v5, v13

    move-object v2, v14

    move-object/from16 v33, v15

    move-object/from16 v15, v22

    move-object/from16 v16, v26

    move-object/from16 v31, v34

    move-object/from16 v17, v41

    move-object/from16 v36, v164

    move-object/from16 v37, v165

    move-object/from16 v38, v166

    move-object/from16 v39, v167

    move-object/from16 v40, v168

    move-object/from16 v42, v169

    move-object/from16 v43, v170

    move-object/from16 v44, v171

    move-object/from16 v1, v172

    move/from16 v7, v173

    move/from16 v0, v175

    move/from16 v46, v176

    const/16 v14, 0x1f4

    move-object/from16 v34, v29

    move-object/from16 v29, v21

    move-object/from16 v21, v163

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v13

    new-instance v14, Lk3/B3;

    const/16 v22, 0x0

    move-object/from16 v200, v1

    move/from16 v201, v46

    move-object/from16 v199, v178

    move-object v1, v14

    move-object/from16 v202, v2

    move-object/from16 v203, v179

    move-object v2, v8

    move-object/from16 v204, v3

    move-object v3, v9

    move-object/from16 v205, v4

    move-object v4, v11

    move-object/from16 v26, v15

    move-object v15, v5

    move-object v5, v10

    move-object/from16 p2, v13

    move-object/from16 p3, v14

    move-object/from16 v18, v30

    move-object/from16 v13, v174

    const/16 v30, 0xc8

    move-object v14, v6

    move-object/from16 v6, v22

    invoke-direct/range {v1 .. v6}, Lk3/B3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/util/List;LF3/d;)V

    iput-object v8, v13, Lk3/C3;->g:Lk3/W3;

    iput-object v12, v13, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v15, v13, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v14, v13, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v9, v13, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v10, v13, Lk3/C3;->l:Ljava/lang/Object;

    move-object/from16 v5, v35

    iput-object v5, v13, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v11, v13, Lk3/C3;->n:LQ3/v;

    move-object/from16 v4, v205

    iput-object v4, v13, Lk3/C3;->o:LQ3/t;

    move-object/from16 v3, v204

    iput-object v3, v13, Lk3/C3;->p:LQ3/u;

    move-object/from16 v2, v203

    iput-object v2, v13, Lk3/C3;->q:LQ3/t;

    move-object/from16 v1, v199

    iput-object v1, v13, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v6, v21

    iput-object v6, v13, Lk3/C3;->s:LQ3/u;

    move-object/from16 v178, v1

    move-object/from16 v1, v36

    iput-object v1, v13, Lk3/C3;->t:LQ3/u;

    move-object/from16 v1, v37

    iput-object v1, v13, Lk3/C3;->u:LQ3/v;

    move-object/from16 v1, v38

    iput-object v1, v13, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v1, v39

    iput-object v1, v13, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v1, v40

    iput-object v1, v13, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v1, v42

    iput-object v1, v13, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v1, v43

    iput-object v1, v13, Lk3/C3;->z:Ljava/lang/Object;

    move-object/from16 v1, v44

    iput-object v1, v13, Lk3/C3;->A:Ljava/lang/Object;

    move-object/from16 v1, v200

    iput-object v1, v13, Lk3/C3;->B:Ljava/lang/Object;

    const/4 v1, 0x0

    iput-object v1, v13, Lk3/C3;->C:Ljava/lang/Object;

    iput-object v1, v13, Lk3/C3;->D:Ljava/io/Serializable;

    iput-object v1, v13, Lk3/C3;->E:Ljava/lang/Object;

    iput-object v1, v13, Lk3/C3;->F:Ljava/lang/Object;

    iput-object v1, v13, Lk3/C3;->G:Ljava/lang/Object;

    iput-object v1, v13, Lk3/C3;->H:Ljava/util/Map;

    iput-object v1, v13, Lk3/C3;->I:LQ3/t;

    move/from16 v1, v201

    iput v1, v13, Lk3/C3;->J:I

    iput v0, v13, Lk3/C3;->K:I

    iput v7, v13, Lk3/C3;->L:I

    move/from16 v21, v0

    const/16 v0, 0xe

    iput v0, v13, Lk3/C3;->Q:I

    move-object/from16 v0, p2

    move-object/from16 v1, p3

    invoke-static {v0, v1, v13}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v202

    if-ne v0, v1, :cond_60

    return-object v1

    :cond_60
    move-object/from16 v35, v1

    move-object/from16 v22, v6

    move-object v0, v8

    move/from16 v211, v21

    move-object/from16 v21, v36

    move-object/from16 v206, v37

    move-object/from16 v207, v38

    move-object/from16 v208, v39

    move-object/from16 v209, v40

    move-object/from16 v1, v42

    move-object/from16 v48, v44

    move-object/from16 v8, v178

    move-object/from16 v210, v200

    move/from16 v212, v201

    move-object v6, v2

    move-object/from16 v2, v43

    :goto_72
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10, v7, v2}, Lk3/W3;->v(Ljava/util/List;ILjava/util/Map;)Ljava/util/List;

    move-result-object v46

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_73
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v36

    if-eqz v36, :cond_62

    move-object/from16 v36, v8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v37, v8

    check-cast v37, Lk3/b;

    move-object/from16 p2, v7

    invoke-virtual/range {v37 .. v37}, Lk3/b;->e()Ljava/lang/String;

    move-result-object v7

    move-object/from16 v37, v6

    move-object/from16 v6, v33

    invoke-static {v7, v6}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_61

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_61
    move-object/from16 v7, p2

    move-object/from16 v33, v6

    move-object/from16 v8, v36

    move-object/from16 v6, v37

    goto :goto_73

    :cond_62
    move-object/from16 v37, v6

    move-object/from16 v36, v8

    move-object/from16 v6, v33

    const/16 v7, 0xa

    invoke-static {v2, v7}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-static {v8}, LB3/D;->D(I)I

    move-result v8

    const/16 v7, 0x10

    invoke-static {v8, v7}, LO3/a;->y(II)I

    move-result v8

    new-instance v7, Ljava/util/LinkedHashMap;

    invoke-direct {v7, v8}, Ljava/util/LinkedHashMap;-><init>(I)V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_74
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_63

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object/from16 v33, v8

    check-cast v33, Lk3/b;

    move-object/from16 p2, v2

    invoke-virtual/range {v33 .. v33}, Lk3/b;->d()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v7, v2, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-object/from16 v2, p2

    goto :goto_74

    :cond_63
    iget-object v1, v1, LQ3/v;->d:Ljava/lang/Object;

    move-object/from16 v47, v1

    check-cast v47, LL2/K;

    iput-object v0, v13, Lk3/C3;->g:Lk3/W3;

    iput-object v12, v13, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v15, v13, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v14, v13, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v9, v13, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v10, v13, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v5, v13, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v11, v13, Lk3/C3;->n:LQ3/v;

    iput-object v4, v13, Lk3/C3;->o:LQ3/t;

    iput-object v3, v13, Lk3/C3;->p:LQ3/u;

    move-object/from16 v2, v37

    iput-object v2, v13, Lk3/C3;->q:LQ3/t;

    move-object/from16 v1, v36

    iput-object v1, v13, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v8, v22

    iput-object v8, v13, Lk3/C3;->s:LQ3/u;

    move-object/from16 v1, v21

    iput-object v1, v13, Lk3/C3;->t:LQ3/u;

    move-object/from16 v1, v206

    iput-object v1, v13, Lk3/C3;->u:LQ3/v;

    move-object/from16 v22, v1

    move-object/from16 v1, v207

    iput-object v1, v13, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v33, v1

    move-object/from16 v1, v208

    iput-object v1, v13, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v37, v1

    move-object/from16 v1, v209

    iput-object v1, v13, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v38, v1

    move-object/from16 v1, v210

    iput-object v1, v13, Lk3/C3;->y:Ljava/lang/Object;

    move-object/from16 v39, v1

    const/4 v1, 0x0

    iput-object v1, v13, Lk3/C3;->z:Ljava/lang/Object;

    iput-object v1, v13, Lk3/C3;->A:Ljava/lang/Object;

    iput-object v1, v13, Lk3/C3;->B:Ljava/lang/Object;

    move/from16 v1, v212

    iput v1, v13, Lk3/C3;->J:I

    move/from16 v40, v1

    move/from16 v1, v211

    iput v1, v13, Lk3/C3;->K:I

    move/from16 v41, v1

    const/16 v1, 0xf

    iput v1, v13, Lk3/C3;->Q:I

    move-object/from16 v45, v0

    move-object/from16 v49, v7

    move-object/from16 v50, v13

    invoke-virtual/range {v45 .. v50}, Lk3/W3;->d0(Ljava/util/List;LL2/K;Ljava/lang/String;Ljava/util/LinkedHashMap;LH3/c;)Ljava/lang/Object;

    move-result-object v1

    move-object/from16 v7, v35

    if-ne v1, v7, :cond_64

    return-object v7

    :cond_64
    move-object/from16 v35, v7

    move-object v7, v13

    move-object/from16 v13, v21

    move-object/from16 v213, v37

    move-object/from16 v214, v38

    move-object/from16 v217, v39

    move/from16 v216, v40

    move/from16 v215, v41

    move-object/from16 v21, v1

    move-object/from16 v1, v36

    move-object/from16 v36, v22

    move-object/from16 v22, v33

    move-object/from16 v33, v6

    :goto_75
    move-object/from16 v6, v21

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_68

    move-object/from16 v21, v13

    iget-object v13, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    move-object/from16 v37, v8

    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v13, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :goto_76
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v13

    if-eqz v13, :cond_66

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, LL2/t;

    move-object/from16 v38, v1

    iget-object v1, v13, LL2/t;->a:LL2/s;

    move-object/from16 v39, v2

    sget-object v2, LL2/s;->f:LL2/s;

    if-ne v1, v2, :cond_65

    invoke-virtual {v13}, LL2/t;->b()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_65

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v1

    goto :goto_77

    :cond_65
    move-object/from16 v1, v38

    move-object/from16 v2, v39

    goto :goto_76

    :cond_66
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move/from16 v1, v25

    :goto_77
    if-ltz v1, :cond_67

    iget-object v2, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, LL2/t;

    const/16 v13, 0x2f

    move-object/from16 v40, v3

    const/4 v3, 0x0

    invoke-static {v8, v3, v3, v6, v13}, LL2/t;->a(LL2/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)LL2/t;

    move-result-object v6

    invoke-virtual {v2, v1, v6}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto :goto_78

    :cond_67
    move-object/from16 v40, v3

    goto :goto_78

    :cond_68
    move-object/from16 v38, v1

    move-object/from16 v39, v2

    move-object/from16 v40, v3

    move-object/from16 v37, v8

    move-object/from16 v21, v13

    :goto_78
    iput-object v0, v7, Lk3/C3;->g:Lk3/W3;

    iput-object v12, v7, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v15, v7, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v14, v7, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v9, v7, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v10, v7, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v5, v7, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v11, v7, Lk3/C3;->n:LQ3/v;

    iput-object v4, v7, Lk3/C3;->o:LQ3/t;

    move-object/from16 v3, v40

    iput-object v3, v7, Lk3/C3;->p:LQ3/u;

    move-object/from16 v2, v39

    iput-object v2, v7, Lk3/C3;->q:LQ3/t;

    move-object/from16 v1, v38

    iput-object v1, v7, Lk3/C3;->r:Ljava/lang/StringBuilder;

    move-object/from16 v8, v37

    iput-object v8, v7, Lk3/C3;->s:LQ3/u;

    move-object/from16 v6, v21

    iput-object v6, v7, Lk3/C3;->t:LQ3/u;

    move-object/from16 v13, v36

    iput-object v13, v7, Lk3/C3;->u:LQ3/v;

    move-object/from16 v1, v22

    iput-object v1, v7, Lk3/C3;->v:Ljava/util/List;

    move-object/from16 v21, v1

    move-object/from16 v1, v213

    iput-object v1, v7, Lk3/C3;->w:Ljava/util/List;

    move-object/from16 v22, v1

    move-object/from16 v1, v214

    iput-object v1, v7, Lk3/C3;->x:Ljava/util/Map;

    move-object/from16 v36, v1

    move-object/from16 v1, v217

    iput-object v1, v7, Lk3/C3;->y:Ljava/lang/Object;

    move/from16 v2, v216

    iput v2, v7, Lk3/C3;->J:I

    move/from16 v37, v2

    move/from16 v2, v215

    iput v2, v7, Lk3/C3;->K:I

    move/from16 v40, v2

    const/16 v2, 0x10

    iput v2, v7, Lk3/C3;->Q:I

    invoke-virtual {v0, v1, v7}, Lk3/W3;->g0(Ljava/util/List;LH3/c;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v41, v1

    move-object/from16 v1, v35

    if-ne v2, v1, :cond_69

    return-object v1

    :cond_69
    move-object/from16 v35, v22

    move-object/from16 v45, v41

    move-object/from16 v218, v11

    move-object v11, v3

    move-object v3, v10

    move-object v10, v8

    move-object/from16 v8, v39

    move-object/from16 v39, v12

    move-object v12, v14

    move-object v14, v6

    move-object v6, v5

    move-object v5, v15

    move-object v15, v4

    move-object v4, v7

    move-object v7, v13

    move-object/from16 v13, v218

    :goto_79
    move-object/from16 v46, v2

    check-cast v46, Ljava/lang/String;

    iget-object v2, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    move-object/from16 p2, v3

    new-instance v3, LL2/t;

    sget-object v42, LL2/s;->e:LL2/s;

    const/16 v44, 0x0

    const/16 v47, 0x0

    const-string v43, ""

    const/16 v48, 0x24

    move-object/from16 v41, v3

    invoke-direct/range {v41 .. v48}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-nez v40, :cond_6a

    invoke-virtual {v0}, Lk3/W3;->M()V

    :cond_6a
    const/4 v2, 0x1

    add-int/lit8 v3, v40, 0x1

    move-object/from16 p3, v4

    move-object/from16 v22, v26

    move/from16 v4, v30

    move-object/from16 p1, v36

    move/from16 v36, v37

    move-object/from16 v2, v39

    move-object/from16 v39, v7

    move-object/from16 v26, v16

    move-object/from16 v30, v18

    move-object/from16 v37, v21

    move-object/from16 v21, v29

    move-object/from16 v29, v34

    move-object v7, v1

    move v1, v3

    move-object/from16 v34, v31

    move-object/from16 v31, v33

    move-object/from16 v3, p2

    move-object/from16 p2, v9

    move-object/from16 v33, v17

    move-object/from16 v9, v38

    goto/16 :goto_2

    :cond_6b
    move-object v1, v7

    move-object/from16 v7, p2

    move-object/from16 v4, p3

    move-object v6, v0

    move-object v9, v3

    move-object v8, v13

    move/from16 v3, v36

    :goto_7a
    if-nez v3, :cond_6d

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v2, "runAgentLoop EXIT \u2014 hit MAX_AGENT_TURNS=200, finalizing as resumable"

    move-object/from16 v3, v32

    invoke-virtual {v0, v3, v2}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {}, Lc4/H;->a()Lc4/k0;

    move-result-object v0

    new-instance v2, Lk3/D3;

    const/4 v10, 0x0

    move-object v5, v2

    invoke-direct/range {v5 .. v10}, Lk3/D3;-><init>(Lk3/W3;Ljava/lang/String;LQ3/v;Ljava/util/List;LF3/d;)V

    const/4 v3, 0x0

    iput-object v3, v4, Lk3/C3;->g:Lk3/W3;

    iput-object v3, v4, Lk3/C3;->h:Ljava/lang/Object;

    iput-object v3, v4, Lk3/C3;->i:Ljava/lang/Object;

    iput-object v3, v4, Lk3/C3;->j:Ljava/io/Serializable;

    iput-object v3, v4, Lk3/C3;->k:Ljava/io/Serializable;

    iput-object v3, v4, Lk3/C3;->l:Ljava/lang/Object;

    iput-object v3, v4, Lk3/C3;->m:Ljava/lang/Object;

    iput-object v3, v4, Lk3/C3;->n:LQ3/v;

    iput-object v3, v4, Lk3/C3;->o:LQ3/t;

    iput-object v3, v4, Lk3/C3;->p:LQ3/u;

    iput-object v3, v4, Lk3/C3;->q:LQ3/t;

    iput-object v3, v4, Lk3/C3;->r:Ljava/lang/StringBuilder;

    iput-object v3, v4, Lk3/C3;->s:LQ3/u;

    iput-object v3, v4, Lk3/C3;->t:LQ3/u;

    iput-object v3, v4, Lk3/C3;->u:LQ3/v;

    iput-object v3, v4, Lk3/C3;->v:Ljava/util/List;

    iput-object v3, v4, Lk3/C3;->w:Ljava/util/List;

    iput-object v3, v4, Lk3/C3;->x:Ljava/util/Map;

    iput-object v3, v4, Lk3/C3;->y:Ljava/lang/Object;

    const/16 v3, 0x11

    iput v3, v4, Lk3/C3;->Q:I

    invoke-static {v0, v2, v4}, Lc4/y;->F(LF3/i;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_6c

    return-object v1

    :cond_6c
    :goto_7b
    return-object v20

    :cond_6d
    move-object/from16 v3, v32

    sget-object v0, LR2/d;->a:LR2/d;

    const-string v1, "runAgentLoop EXIT (loop body ended naturally)"

    invoke-virtual {v0, v3, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    return-object v20

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final p0()V
    .locals 21

    const/4 v0, 0x0

    move-object/from16 v1, p0

    :goto_0
    iget-object v2, v1, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/16 v4, 0x37

    const/4 v5, 0x0

    const/16 v6, 0xa

    if-ge v0, v3, :cond_10

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/t;

    iget-object v7, v3, LL2/t;->a:LL2/s;

    sget-object v8, LL2/s;->f:LL2/s;

    if-eq v7, v8, :cond_0

    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    iget-object v3, v3, LL2/t;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_1
    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_2

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, LL2/d;

    if-eqz v9, :cond_1

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_2
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_3
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v7, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v8

    invoke-direct {v3, v8}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_3
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL2/d;

    iget-object v9, v9, LL2/d;->a:Ljava/lang/String;

    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_4
    invoke-static {v3}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    add-int/lit8 v8, v0, 0x1

    invoke-static {v8, v2}, LB3/n;->j0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, LL2/t;

    if-eqz v9, :cond_8

    iget-object v10, v9, LL2/t;->d:Ljava/util/List;

    if-eqz v10, :cond_8

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_5
    :goto_4
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    instance-of v13, v12, LL2/c;

    if-eqz v13, :cond_5

    invoke-virtual {v11, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-static {v11, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v10, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v11

    :goto_5
    invoke-interface {v11}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_7

    invoke-interface {v11}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, LL2/c;

    iget-object v12, v12, LL2/c;->a:Ljava/lang/String;

    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5

    :cond_7
    invoke-static {v10}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v10

    goto :goto_6

    :cond_8
    sget-object v10, LB3/y;->d:LB3/y;

    :goto_6
    check-cast v10, Ljava/lang/Iterable;

    invoke-static {v3, v10}, LB3/I;->z(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_9

    :goto_7
    move v0, v8

    goto/16 :goto_0

    :cond_9
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_a
    :goto_8
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_b

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, LL2/d;

    iget-object v12, v12, LL2/d;->a:Ljava/lang/String;

    invoke-interface {v3, v12}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_b
    new-instance v3, Ljava/util/ArrayList;

    invoke-static {v10, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v3, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_9
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_c

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/d;

    new-instance v10, LL2/c;

    iget-object v11, v7, LL2/d;->a:Ljava/lang/String;

    iget-object v7, v7, LL2/d;->b:Ljava/lang/String;

    const-string v12, "\u5de5\u5177\u6267\u884c\u88ab\u610f\u5916\u9519\u8bef\u4e2d\u65ad\u3002"

    const/4 v13, 0x1

    invoke-direct {v10, v11, v7, v12, v13}, LL2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v3, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_9

    :cond_c
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    const-string v7, "sanitize: injecting "

    const-string v10, " placeholder tool_result(s) after history["

    const-string v11, "]"

    invoke-static {v7, v6, v10, v0, v11}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v6, "ChatViewModel"

    invoke-static {v6, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    if-eqz v9, :cond_f

    sget-object v0, LL2/s;->e:LL2/s;

    iget-object v6, v9, LL2/t;->a:LL2/s;

    if-ne v6, v0, :cond_f

    iget-object v0, v9, LL2/t;->d:Ljava/util/List;

    if-eqz v0, :cond_d

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_d

    goto :goto_a

    :cond_d
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_e
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_f

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/e;

    instance-of v7, v7, LL2/c;

    if-eqz v7, :cond_e

    invoke-static {v0, v3}, LB3/n;->t0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {v9, v5, v0, v5, v4}, LL2/t;->a(LL2/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)LL2/t;

    move-result-object v0

    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_7

    :cond_f
    :goto_a
    new-instance v0, LL2/t;

    sget-object v14, LL2/s;->e:LL2/s;

    const/16 v18, 0x0

    const/16 v19, 0x0

    const-string v15, ""

    const/16 v16, 0x0

    const/16 v20, 0x34

    move-object v13, v0

    move-object/from16 v17, v3

    invoke-direct/range {v13 .. v20}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v2, v8, v0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    goto/16 :goto_7

    :cond_10
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_b
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, LL2/t;

    iget-object v7, v7, LL2/t;->d:Ljava/util/List;

    invoke-static {v0, v7}, LB3/t;->X(Ljava/util/Collection;Ljava/lang/Iterable;)V

    goto :goto_b

    :cond_11
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_12
    :goto_c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_13

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, LL2/d;

    if-eqz v8, :cond_12

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_c

    :cond_13
    new-instance v0, Ljava/util/ArrayList;

    invoke-static {v3, v6}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v0, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_d
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_14

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LL2/d;

    iget-object v6, v6, LL2/d;->a:Ljava/lang/String;

    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_14
    invoke-static {v0}, LB3/n;->I0(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    invoke-virtual {v2}, Ljava/util/ArrayList;->listIterator()Ljava/util/ListIterator;

    move-result-object v2

    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/ListIterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1a

    invoke-interface {v2}, Ljava/util/ListIterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/t;

    iget-object v6, v3, LL2/t;->a:LL2/s;

    sget-object v7, LL2/s;->e:LL2/s;

    if-ne v6, v7, :cond_15

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    iget-object v7, v3, LL2/t;->d:Ljava/util/List;

    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_16
    :goto_f
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, LL2/e;

    instance-of v11, v10, LL2/c;

    if-eqz v11, :cond_17

    check-cast v10, LL2/c;

    iget-object v10, v10, LL2/c;->a:Ljava/lang/String;

    invoke-interface {v0, v10}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_16

    :cond_17
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_f

    :cond_18
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v8

    if-eqz v8, :cond_19

    iget-object v8, v3, LL2/t;->b:Ljava/lang/String;

    invoke-static {v8}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v8

    if-eqz v8, :cond_19

    invoke-interface {v2}, Ljava/util/ListIterator;->remove()V

    goto :goto_e

    :cond_19
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-interface {v7}, Ljava/util/List;->size()I

    move-result v7

    if-ge v8, v7, :cond_15

    invoke-static {v3, v5, v6, v5, v4}, LL2/t;->a(LL2/t;Ljava/lang/String;Ljava/util/ArrayList;Ljava/lang/String;I)LL2/t;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/ListIterator;->set(Ljava/lang/Object;)V

    goto :goto_e

    :cond_1a
    return-void
.end method

.method public final q0(Ljava/lang/String;)V
    .locals 6

    const-string v0, "entryId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/W3;->d:LM2/x;

    iget-object v1, v0, LM2/x;->f:Lf4/U;

    iget-object v1, v1, Lf4/U;->d:Lf4/S;

    check-cast v1, Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, LL2/a0;

    iget-object v1, v1, LL2/a0;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, LL2/Q;

    iget-object v4, v4, LL2/Q;->f:Ljava/lang/String;

    invoke-static {v4, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v3

    :goto_0
    check-cast v2, LL2/Q;

    if-nez v2, :cond_2

    return-void

    :cond_2
    iget-object v1, v2, LL2/Q;->a:Ljava/lang/String;

    invoke-virtual {v0, v1}, LM2/x;->e(Ljava/lang/String;)LL2/f0;

    move-result-object v1

    if-nez v1, :cond_3

    return-void

    :cond_3
    iget-object v4, v1, LL2/f0;->a:Ljava/lang/String;

    invoke-virtual {v0, v4}, LM2/x;->g(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    return-void

    :cond_4
    invoke-virtual {v2}, LL2/Q;->c()LL2/w;

    move-result-object v4

    iput-object v4, p0, Lk3/W3;->b0:LL2/w;

    invoke-virtual {v2}, LL2/Q;->c()LL2/w;

    move-result-object v4

    iget-object v4, v4, LL2/w;->b:Ljava/lang/String;

    iget-object v5, p0, Lk3/W3;->w:Lf4/m0;

    invoke-virtual {v5, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v4, v1, LL2/f0;->b:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_5

    invoke-virtual {v2}, LL2/Q;->c()LL2/w;

    move-result-object v4

    iget-object v4, v4, LL2/w;->c:Ljava/lang/String;

    :cond_5
    iget-object v5, p0, Lk3/W3;->N:Lf4/m0;

    invoke-virtual {v5, v4}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v4, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    iget-object v4, p0, Lk3/W3;->L:Lf4/m0;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v5, ""

    invoke-virtual {v4, v3, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v3, v2, LL2/Q;->f:Ljava/lang/String;

    iget-object v4, p0, Lk3/W3;->R:Lf4/m0;

    invoke-virtual {v4, v3}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-virtual {v2}, LL2/Q;->c()LL2/w;

    move-result-object v2

    iget-object v3, p0, Lk3/W3;->e:Landroid/content/Context;

    invoke-static {v1, v0, v2, v3}, LO2/j;->E(LL2/f0;Ljava/lang/String;LL2/w;Landroid/content/Context;)LW2/c;

    move-result-object v0

    iput-object v0, p0, Lk3/W3;->a0:LW2/c;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"type\":\"entry\",\"entryId\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, "\"}"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lk3/W3;->e0(Ljava/lang/String;)V

    return-void
.end method

.method public final r(Lk3/u4;)V
    .locals 2

    const-string v0, "attachment"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/W3;->D:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Collection;

    invoke-static {v1, p1}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r0(Ljava/lang/String;)V
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lk3/W3;->d:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->c(Ljava/lang/String;)LL2/U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LL2/U;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lk3/W3;->L:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, v1}, Lk3/W3;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{\"type\":\"group\",\"groupId\":\""

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\"}"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lk3/W3;->e0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk3/W3;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 30

    new-instance v13, Lk3/b;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-string v14, "sysinfo_"

    invoke-static {v14, v0, v1}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v1

    if-nez p3, :cond_0

    const-string v0, ""

    move-object v7, v0

    goto :goto_0

    :cond_0
    move-object/from16 v7, p3

    :goto_0
    const/4 v10, 0x0

    const/4 v11, 0x0

    const-string v2, "info"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-wide/16 v8, 0x0

    const/16 v12, 0x798

    move-object v0, v13

    move-object/from16 v3, p1

    move-object/from16 v6, p2

    invoke-direct/range {v0 .. v12}, Lk3/b;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v0, p0

    iget-object v1, v0, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    new-instance v3, Lk3/k;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {v14, v4, v5}, LB1/z;->h(Ljava/lang/String;J)Ljava/lang/String;

    move-result-object v16

    invoke-static {v13}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    const/16 v27, 0x0

    const/16 v28, 0x0

    const-string v17, "system"

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v25, 0x0

    const/16 v26, 0x0

    const/16 v29, 0x7ef8

    move-object v15, v3

    invoke-direct/range {v15 .. v29}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LL2/l0;ZLjava/lang/String;Ljava/util/List;I)V

    invoke-static {v2, v3}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {v1, v3, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final s0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    const-string v0, "groupId"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "entryId"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/W3;->J:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lk3/W3;->d:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->c(Ljava/lang/String;)LL2/U;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, LL2/U;->b:Ljava/lang/String;

    if-nez v0, :cond_1

    :cond_0
    const-string v0, ""

    :cond_1
    iget-object v2, p0, Lk3/W3;->L:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v1, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual {p0, p1, p2}, Lk3/W3;->k0(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "{\"type\":\"group\",\"groupId\":\""

    const-string v1, "\",\"lastEntryId\":\""

    const-string v2, "\"}"

    invoke-static {v0, p1, v1, p2, v2}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lk3/W3;->e0(Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lk3/W3;->t(Ljava/lang/String;)V

    :cond_2
    return-void
.end method

.method public final t(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lk3/W3;->d:LM2/x;

    invoke-virtual {v0, p1}, LM2/x;->c(Ljava/lang/String;)LL2/U;

    move-result-object p1

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p1, LL2/U;->f:LL2/l0;

    if-nez p1, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lk3/W3;->r0:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    new-instance v2, Lk3/I2;

    invoke-direct {v2, p0, p1, v1}, Lk3/I2;-><init>(Lk3/W3;LL2/l0;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final t0(LJ2/f;Ljava/lang/String;I)LA3/j;
    .locals 3

    const-string v0, "entry"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentText"

    invoke-static {p2, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/W3;->D0:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_2

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-le v0, v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 p3, v0, 0x1

    :goto_0
    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v1

    if-ge p3, v1, :cond_1

    invoke-virtual {p2, p3}, Ljava/lang/String;->charAt(I)C

    move-result v1

    invoke-static {v1}, LO3/a;->T(C)Z

    move-result v1

    if-nez v1, :cond_1

    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "@"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object p1, p1, LJ2/f;->a:Ljava/lang/String;

    const-string v2, " "

    invoke-static {v1, p1, v2}, LS/q;->t(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p2, v1, v0}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object v1

    const-string v2, "substring(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p2, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, p1, p2}, LS/q;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    add-int/2addr p1, v0

    invoke-virtual {p0}, Lk3/W3;->B()V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, LA3/j;

    invoke-direct {p3, p2, p1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lk3/W3;->B()V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance p3, LA3/j;

    invoke-direct {p3, p2, p1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p3
.end method

.method public final u0(Ljava/lang/String;)V
    .locals 24

    move-object/from16 v7, p0

    const-string v0, "text"

    move-object/from16 v1, p1

    invoke-static {v1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v4

    iget-object v0, v7, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    const/16 v3, 0xa

    iget-object v5, v7, Lk3/W3;->D:Lf4/m0;

    const/4 v8, 0x0

    if-eqz v2, :cond_a

    invoke-static/range {p1 .. p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-static {v1}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_9

    :cond_0
    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-nez v0, :cond_1

    goto/16 :goto_5

    :cond_1
    new-instance v0, Lk3/v5;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    invoke-static {}, Ljava/lang/Math;->random()D

    move-result-wide v9

    const v6, 0xf4240

    int-to-double v11, v6

    mul-double/2addr v9, v11

    double-to-int v6, v9

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "queued_"

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, "_"

    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v6}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v0, v4, v1, v2}, Lk3/v5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    iget-object v4, v7, Lk3/W3;->T:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v0}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v4, v8, v5}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v2, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v6

    invoke-direct {v5, v6}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_0
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/u4;

    iget-object v9, v9, Lk3/u4;->b:Ljava/lang/String;

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_3
    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_4

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk3/u4;

    invoke-virtual {v11}, Lk3/u4;->a()Z

    move-result v11

    if-eqz v11, :cond_3

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    new-instance v15, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v9

    invoke-direct {v15, v9}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/u4;

    iget-object v9, v9, Lk3/u4;->c:Landroid/net/Uri;

    invoke-virtual {v15, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_6
    :goto_3
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Lk3/u4;

    invoke-virtual {v11}, Lk3/u4;->a()Z

    move-result v11

    if-nez v11, :cond_6

    invoke-virtual {v6, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    new-instance v14, Ljava/util/ArrayList;

    invoke-static {v6, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v14, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lk3/u4;

    iget-object v6, v6, Lk3/u4;->c:Landroid/net/Uri;

    invoke-virtual {v14, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v3, Lk3/k;

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "queued_msg_"

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v9, v0, Lk3/v5;->a:Ljava/lang/String;

    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    iget-object v0, v0, Lk3/v5;->a:Ljava/lang/String;

    const/16 v23, 0x6718

    const-string v11, "user"

    const/4 v13, 0x0

    const/4 v6, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x1

    const/16 v22, 0x0

    move-object v9, v3

    move-object v12, v1

    move-object/from16 v17, v14

    move v14, v6

    move-object/from16 v16, v5

    move-object/from16 v21, v0

    invoke-direct/range {v9 .. v23}, Lk3/k;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;LL2/l0;ZLjava/lang/String;Ljava/util/List;I)V

    iget-object v0, v7, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Collection;

    invoke-static {v5, v3}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v3

    invoke-virtual {v0, v8, v3}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->y()V

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v1

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const-string v3, "Enqueued prompt ("

    const-string v4, "ch, "

    const-string v5, " attachments), queue="

    invoke-static {v3, v0, v4, v1, v5}, LS/q;->x(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "ChatViewModel"

    invoke-static {v1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    :cond_9
    :goto_5
    return-void

    :cond_a
    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_b

    return-void

    :cond_b
    iget-object v1, v7, Lk3/W3;->W:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    const-string v2, "compact"

    if-eqz v1, :cond_c

    const-string v0, "\u8bf7\u7b49\u5f85\u5f53\u524d\u538b\u7f29\u5b8c\u6210\u540e\u518d\u53d1\u9001\u3002"

    invoke-virtual {v7, v0, v2, v8}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_c
    iget-object v1, v7, Lk3/W3;->U:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-gtz v1, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v6, v7, Lk3/W3;->b0:LL2/w;

    if-eqz v6, :cond_17

    iget-object v9, v6, LL2/w;->d:Ljava/lang/Integer;

    if-eqz v9, :cond_e

    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    move-result v6

    goto :goto_7

    :cond_e
    iget-object v6, v6, LL2/w;->a:Ljava/lang/String;

    sget-object v9, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v6, v9}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v6

    const-string v9, "toLowerCase(...)"

    invoke-static {v6, v9}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "gpt"

    const-string v13, "o3"

    const-string v10, "claude"

    const-string v11, "gemini"

    const-string v14, "o4"

    const-string v15, "codex"

    filled-new-array/range {v10 .. v15}, [Ljava/lang/String;

    move-result-object v9

    invoke-static {v9}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v9

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_f

    goto :goto_6

    :cond_f
    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_10
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_11

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    const/4 v11, 0x0

    invoke-static {v6, v10, v11}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v10

    if-eqz v10, :cond_10

    const v6, 0x30d40

    goto :goto_7

    :cond_11
    :goto_6
    const v6, 0x1f400

    :goto_7
    invoke-static {v6}, Lu0/c;->j(I)LJ2/c;

    move-result-object v9

    iget v10, v9, LJ2/c;->c:I

    if-lez v10, :cond_12

    if-lt v1, v10, :cond_12

    sget-object v3, LJ2/b;->e:LJ2/b;

    goto :goto_9

    :cond_12
    iget-boolean v10, v9, LJ2/c;->d:Z

    if-eqz v10, :cond_14

    iget v9, v9, LJ2/c;->a:I

    if-lez v9, :cond_13

    goto :goto_8

    :cond_13
    mul-int/lit8 v9, v6, 0x9

    div-int/2addr v9, v3

    :goto_8
    if-lt v1, v9, :cond_14

    sget-object v3, LJ2/b;->f:LJ2/b;

    goto :goto_9

    :cond_14
    sget-object v3, LJ2/b;->d:LJ2/b;

    :goto_9
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_17

    const/4 v9, 0x1

    const-string v10, " / "

    if-eq v3, v9, :cond_16

    const/4 v9, 0x2

    if-ne v3, v9, :cond_15

    const-string v3, "\u4e0a\u4e0b\u6587\u63a5\u8fd1\u6a21\u578b\u4e0a\u9650\uff08"

    const-string v9, " \u4e2a Token\uff09\u3002\u5efa\u8bae\u65b0\u5efa\u5bf9\u8bdd\u6216\u8fd0\u884c /compact\uff0c\u4ee5\u7a33\u5b9a\u7ee7\u7eed\u3002"

    invoke-static {v3, v1, v10, v6, v9}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v8}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_a

    :cond_15
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_16
    const-string v3, "\u4e0a\u4e0b\u6587\u5373\u5c06\u6ee1\u8f7d\uff08"

    const-string v9, " \u4e2a Token\uff09\u3002\u5efa\u8bae\u8fd0\u884c /compact\uff0c\u5c06\u8f83\u65e9\u7684\u5bf9\u8bdd\u538b\u7f29\u4e3a\u6458\u8981\u3002"

    invoke-static {v3, v1, v10, v6, v9}, LS/q;->m(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v7, v1, v2, v8}, Lk3/W3;->s(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_17
    :goto_a
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v2, v7, Lk3/W3;->q:Lf4/m0;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v2, v7, Lk3/W3;->M0:Lf4/m0;

    invoke-virtual {v2}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_18

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2, v8, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_18
    iget-object v1, v7, Lk3/W3;->a0:LW2/c;

    iget-object v2, v7, Lk3/W3;->u:Lf4/m0;

    if-nez v1, :cond_19

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v0, "\u672a\u914d\u7f6e\u670d\u52a1\u5546"

    invoke-virtual {v2, v8, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_19
    new-instance v3, LQ3/v;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput-object v1, v3, LQ3/v;->d:Ljava/lang/Object;

    invoke-virtual {v2, v8}, Lf4/m0;->h(Ljava/lang/Object;)V

    invoke-virtual {v5}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/util/List;

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->y()V

    sget-object v1, LR2/d;->a:LR2/d;

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v2

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v9, "send _isStreaming=true (sync, sid="

    invoke-direct {v6, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const-string v6, "ChatVMStream"

    invoke-virtual {v1, v6, v2}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v8, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v7, Lk3/W3;->s:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v6, v1

    check-cast v6, Ljava/lang/String;

    if-eqz v6, :cond_1a

    invoke-virtual {v0, v8}, Lf4/m0;->h(Ljava/lang/Object;)V

    :cond_1a
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v9

    new-instance v10, Lk3/S3;

    const/4 v1, 0x0

    move-object v0, v10

    move-object v2, v3

    move-object v3, v6

    move-object/from16 v6, p0

    invoke-direct/range {v0 .. v6}, Lk3/S3;-><init>(LF3/d;LQ3/v;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lk3/W3;)V

    const/4 v0, 0x3

    invoke-static {v9, v8, v8, v10, v0}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final v0(Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    iget-object v1, v0, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-static {v2}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v3

    :cond_0
    invoke-interface {v3}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-interface {v3}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lk3/k;

    iget-object v4, v4, Lk3/k;->b:Ljava/lang/String;

    const-string v5, "assistant"

    invoke-static {v4, v5}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v3}, Ljava/util/ListIterator;->nextIndex()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    :goto_0
    const/4 v4, 0x0

    if-ltz v3, :cond_2

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lk3/k;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v15, 0x7be7

    move-object/from16 v12, p1

    invoke-static/range {v6 .. v15}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v5

    invoke-virtual {v2, v3, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v4, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    iget-object v1, v0, Lk3/W3;->u:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v2, p1

    invoke-virtual {v1, v4, v2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_1
    return-void
.end method

.method public final w0(Ljava/lang/String;)V
    .locals 2

    const-string v0, "value"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lk3/W3;->k:Lf4/m0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final x()V
    .locals 26

    move-object/from16 v0, p0

    const/4 v2, 0x1

    sget-object v4, LR2/d;->a:LR2/d;

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "cancelStream invoked _isStreaming=false (sid="

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, ")"

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "ChatVMStream"

    invoke-virtual {v4, v6, v5}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v4, v0, Lk3/W3;->Z:Lc4/r0;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4, v5}, Lc4/i0;->a(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v7, v0, Lk3/W3;->m:Lf4/m0;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v7, v5, v4}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object v4, Ld3/f;->a:Lf4/m0;

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Ld3/f;->e(Ljava/lang/String;)V

    iget-boolean v4, v0, Lk3/W3;->K0:Z

    iget-object v7, v0, Lk3/W3;->b:Ljava/lang/String;

    if-eqz v4, :cond_1

    iget-object v8, v0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_1

    invoke-static {v7}, Ld3/f;->e(Ljava/lang/String;)V

    :cond_1
    sget-object v8, Lb3/f;->a:Lb3/f;

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, Lb3/f;->g(Ljava/lang/String;)V

    if-eqz v4, :cond_2

    iget-object v4, v0, Lk3/W3;->L0:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_2

    invoke-virtual/range {p0 .. p0}, Lk3/W3;->N()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v7}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_2

    invoke-static {v7}, Lb3/f;->g(Ljava/lang/String;)V

    :cond_2
    iget-object v4, v0, Lk3/W3;->i:Lf4/m0;

    invoke-virtual {v4}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-static {v7}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v8

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->listIterator(I)Ljava/util/ListIterator;

    move-result-object v8

    :cond_3
    invoke-interface {v8}, Ljava/util/ListIterator;->hasPrevious()Z

    move-result v9

    if-eqz v9, :cond_4

    invoke-interface {v8}, Ljava/util/ListIterator;->previous()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lk3/k;

    iget-object v9, v9, Lk3/k;->b:Ljava/lang/String;

    const-string v10, "assistant"

    invoke-static {v9, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_3

    invoke-interface {v8}, Ljava/util/ListIterator;->nextIndex()I

    move-result v8

    goto :goto_0

    :cond_4
    const/4 v8, -0x1

    :goto_0
    if-gez v8, :cond_5

    goto/16 :goto_6

    :cond_5
    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v9

    move-object v10, v9

    check-cast v10, Lk3/k;

    iget-boolean v11, v10, Lk3/k;->e:Z

    if-eqz v11, :cond_6

    const/16 v16, 0x0

    const/16 v19, 0x7fef

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    invoke-static/range {v10 .. v19}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_6
    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    move-object v11, v9

    check-cast v11, Lk3/k;

    iget-object v9, v11, Lk3/k;->i:Ljava/util/List;

    new-instance v15, Ljava/util/ArrayList;

    const/16 v14, 0xa

    invoke-static {v9, v14}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v12

    invoke-direct {v15, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_1
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_a

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lk3/b;

    iget-object v13, v12, Lk3/b;->d:Lk3/B6;

    sget-object v14, Lk3/B6;->d:Lk3/B6;

    if-eq v13, v14, :cond_7

    sget-object v14, Lk3/B6;->e:Lk3/B6;

    if-eq v13, v14, :cond_7

    sget-object v14, Lk3/B6;->f:Lk3/B6;

    if-ne v13, v14, :cond_9

    :cond_7
    const-string v13, "tool_use"

    iget-object v14, v12, Lk3/b;->b:Ljava/lang/String;

    invoke-static {v14, v13}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_8

    new-instance v13, LA3/j;

    iget-object v14, v12, Lk3/b;->a:Ljava/lang/String;

    iget-object v1, v12, Lk3/b;->f:Ljava/lang/String;

    invoke-direct {v13, v14, v1}, LA3/j;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    sget-object v18, Lk3/B6;->i:Lk3/B6;

    const-wide/16 v21, 0x0

    const/16 v25, 0x7f7

    const/16 v17, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    move-object/from16 v16, v12

    invoke-static/range {v16 .. v25}, Lk3/b;->a(Lk3/b;Ljava/lang/String;Lk3/B6;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;I)Lk3/b;

    move-result-object v12

    :cond_9
    invoke-virtual {v15, v12}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/16 v14, 0xa

    goto :goto_1

    :cond_a
    invoke-virtual {v10}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    iget-object v9, v0, Lk3/W3;->q:Lf4/m0;

    if-nez v1, :cond_c

    const/16 v17, 0x0

    const/16 v20, 0x7eff

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v1, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v3, 0xa

    move-object/from16 v16, v15

    move v15, v1

    invoke-static/range {v11 .. v20}, Lk3/k;->a(Lk3/k;Ljava/lang/String;Ljava/lang/String;ZZLjava/util/List;Ljava/lang/String;ZLjava/util/ArrayList;I)Lk3/k;

    move-result-object v1

    invoke-virtual {v7, v8, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v4, v5, v7}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Ljava/util/ArrayList;

    invoke-static {v10, v3}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, LA3/j;

    iget-object v7, v4, LA3/j;->d:Ljava/lang/Object;

    check-cast v7, Ljava/lang/String;

    iget-object v4, v4, LA3/j;->e:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    new-instance v8, LL2/c;

    const-string v10, "<system-reminder>The user cancelled this operation. The returned result may be incomplete.</system-reminder>"

    invoke-direct {v8, v7, v4, v10, v2}, LL2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    invoke-virtual {v1, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_b
    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v2

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lj4/d;->f:Lj4/d;

    new-instance v4, Lk3/Z2;

    invoke-direct {v4, v0, v1, v5}, Lk3/Z2;-><init>(Lk3/W3;Ljava/util/ArrayList;LF3/d;)V

    const/4 v1, 0x2

    invoke-static {v2, v3, v5, v4, v1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto/16 :goto_6

    :cond_c
    const/16 v3, 0xa

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, v11, Lk3/k;->c:Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v7

    if-lez v7, :cond_d

    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_d
    iget-object v4, v11, Lk3/k;->i:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_e
    :goto_3
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_10

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lk3/b;

    iget-object v8, v7, Lk3/b;->b:Ljava/lang/String;

    const-string v10, "text"

    invoke-static {v8, v10}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_e

    iget-object v7, v7, Lk3/b;->c:Ljava/lang/String;

    invoke-virtual {v7}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_e

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->length()I

    move-result v8

    if-lez v8, :cond_f

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    :cond_f
    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_3

    :cond_10
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    iget-object v1, v0, Lk3/W3;->c0:Ljava/util/ArrayList;

    invoke-static {v1}, LB3/n;->p0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, LL2/t;

    if-eqz v3, :cond_11

    iget-object v3, v3, LL2/t;->a:LL2/s;

    goto :goto_4

    :cond_11
    move-object v3, v5

    :goto_4
    sget-object v11, LL2/s;->f:LL2/s;

    if-ne v3, v11, :cond_12

    move v3, v2

    goto :goto_5

    :cond_12
    const/4 v3, 0x0

    :goto_5
    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_13

    if-nez v3, :cond_13

    new-instance v3, LL2/b;

    invoke-direct {v3, v12}, LL2/b;-><init>(Ljava/lang/String;)V

    new-instance v4, LL2/b;

    const-string v7, "<system-reminder>The user stopped this response. Content may be incomplete.</system-reminder>"

    invoke-direct {v4, v7}, LL2/b;-><init>(Ljava/lang/String;)V

    const/4 v7, 0x2

    new-array v8, v7, [LL2/e;

    const/4 v7, 0x0

    aput-object v3, v8, v7

    aput-object v4, v8, v2

    invoke-static {v8}, LB3/o;->I([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    new-instance v3, LL2/t;

    const/4 v13, 0x0

    const/16 v17, 0x34

    const/4 v15, 0x0

    const/16 v16, 0x0

    move-object v10, v3

    move-object v14, v2

    invoke-direct/range {v10 .. v17}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v1

    sget-object v3, Lc4/H;->a:Lj4/e;

    sget-object v3, Lj4/d;->f:Lj4/d;

    new-instance v4, Lk3/a3;

    invoke-direct {v4, v0, v2, v5}, Lk3/a3;-><init>(Lk3/W3;Ljava/util/List;LF3/d;)V

    const/4 v2, 0x2

    invoke-static {v1, v3, v5, v4, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    goto :goto_6

    :cond_13
    if-eqz v3, :cond_14

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v9, v5, v1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_14
    :goto_6
    iget-object v1, v0, Lk3/W3;->T:Lf4/m0;

    invoke-virtual {v1}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    sget-object v2, LR2/d;->a:LR2/d;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "cancel \u2014 "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v1, " queued prompt(s) remain, restarting drain"

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, LR2/d;->d(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v1

    new-instance v2, Lk3/o3;

    invoke-direct {v2, v0, v5}, Lk3/o3;-><init>(Lk3/W3;LF3/d;)V

    const/4 v3, 0x3

    invoke-static {v1, v5, v5, v2, v3}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    :cond_15
    return-void
.end method

.method public final x0(LL2/l0;)V
    .locals 3

    const-string v0, "level"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lk3/W3;->P()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lk3/W3;->r0:Lf4/m0;

    invoke-virtual {v0}, Lf4/m0;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-ne v1, p1, :cond_1

    return-void

    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Landroidx/lifecycle/J;->j(Landroidx/lifecycle/O;)LA1/a;

    move-result-object v0

    new-instance v2, Lk3/h3;

    invoke-direct {v2, p0, p1, v1}, Lk3/h3;-><init>(Lk3/W3;LL2/l0;LF3/d;)V

    const/4 p1, 0x3

    invoke-static {v0, v1, v1, v2, p1}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    return-void
.end method

.method public final y()V
    .locals 3

    sget-object v0, LB3/w;->d:LB3/w;

    iget-object v1, p0, Lk3/W3;->D:Lf4/m0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v0}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final y0(LK2/o;)LL2/t;
    .locals 24

    move-object/from16 v0, p1

    iget-object v1, v0, LK2/o;->c:Ljava/lang/String;

    iget-object v2, v0, LK2/o;->d:Ljava/lang/String;

    const-string v3, "user"

    invoke-static {v1, v3}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, LL2/s;->e:LL2/s;

    :goto_0
    move-object v4, v1

    goto :goto_1

    :cond_0
    sget-object v1, LL2/s;->f:LL2/s;

    goto :goto_0

    :goto_1
    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_3

    const-string v8, ""

    move-object v10, v8

    const/4 v9, 0x0

    :goto_2
    if-ge v9, v3, :cond_a

    :try_start_1
    invoke-virtual {v1, v9}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    move-result-object v11

    const-string v12, "type"

    invoke-virtual {v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    if-eqz v12, :cond_8

    invoke-virtual {v12}, Ljava/lang/String;->hashCode()I

    move-result v13
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    const-string v14, "name"

    const-string v15, "toolUseId"

    const-string v5, "value"

    move-object/from16 v16, v1

    const-string v1, "optString(...)"

    sparse-switch v13, :sswitch_data_0

    goto/16 :goto_4

    :sswitch_0
    :try_start_2
    const-string v1, "text"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-virtual {v11, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v5, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    new-instance v5, LL2/b;

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-direct {v5, v1}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_4

    :sswitch_1
    const-string v13, "toolResult"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_2

    goto/16 :goto_4

    :cond_2
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    new-instance v11, LL2/c;

    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v14, "output"

    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "success"

    const/4 v15, 0x1

    invoke-virtual {v5, v1, v15}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result v1

    xor-int/lit8 v21, v1, 0x1

    const/16 v22, 0x0

    const/16 v23, 0x0

    move-object/from16 v17, v11

    move-object/from16 v18, v12

    move-object/from16 v19, v13

    move-object/from16 v20, v14

    invoke-direct/range {v17 .. v23}, LL2/c;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z[BLjava/lang/String;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto/16 :goto_4

    :sswitch_2
    :try_start_3
    const-string v1, "mediaRef"

    invoke-virtual {v12, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    goto/16 :goto_4

    :cond_3
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_4

    goto/16 :goto_4

    :cond_4
    const-string v5, "relativePath"

    invoke-virtual {v1, v5, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v11

    if-nez v11, :cond_5

    goto/16 :goto_4

    :cond_5
    const-string v11, "mimeType"

    const-string v12, "image/jpeg"

    invoke-virtual {v1, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v11, "image/"

    const/4 v13, 0x0

    invoke-static {v1, v11, v13}, LZ3/v;->p0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_6

    new-instance v11, Ljava/io/File;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    move-object/from16 v12, p0

    :try_start_4
    iget-object v14, v12, Lk3/W3;->h:LM2/r;

    iget-object v14, v14, LM2/r;->a:Ljava/io/File;

    invoke-direct {v11, v14, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    invoke-virtual {v11}, Ljava/io/File;->exists()Z

    move-result v5
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_3

    if-eqz v5, :cond_9

    :try_start_5
    invoke-static {v11}, LM3/m;->C(Ljava/io/File;)[B

    move-result-object v5
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    :try_start_6
    new-instance v11, LL2/r;

    invoke-direct {v11, v1, v5}, LL2/r;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v6, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v11, LL2/a;

    invoke-direct {v11, v1, v5}, LL2/a;-><init>(Ljava/lang/String;[B)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :catch_0
    move-object/from16 v12, p0

    goto :goto_5

    :cond_6
    move-object/from16 v12, p0

    goto :goto_4

    :sswitch_3
    const-string v13, "toolUse"

    invoke-virtual {v12, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_7

    goto :goto_4

    :cond_7
    invoke-virtual {v11, v5}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v11, "input"

    const-string v12, "{}"

    invoke-virtual {v5, v11, v12}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_3

    :try_start_7
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12, v11}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_3

    :catch_1
    :try_start_8
    new-instance v12, Lorg/json/JSONObject;

    invoke-direct {v12}, Lorg/json/JSONObject;-><init>()V

    :goto_3
    new-instance v11, LL2/d;

    invoke-virtual {v5, v15, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    invoke-static {v13, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, v14, v8}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v11, v13, v5, v12}, LL2/d;-><init>(Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    invoke-virtual {v7, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3

    goto :goto_4

    :cond_8
    move-object/from16 v16, v1

    :catch_2
    :cond_9
    :goto_4
    add-int/lit8 v9, v9, 0x1

    move-object/from16 v1, v16

    goto/16 :goto_2

    :cond_a
    move-object v5, v10

    goto :goto_6

    :catch_3
    :goto_5
    new-instance v1, LL2/b;

    invoke-direct {v1, v2}, LL2/b;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object v5, v2

    :goto_6
    new-instance v1, LL2/t;

    iget-object v8, v0, LK2/o;->a:Ljava/lang/String;

    iget-object v9, v0, LK2/o;->h:Ljava/lang/String;

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, LL2/t;-><init>(LL2/s;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    nop

    :sswitch_data_0
    .sparse-switch
        -0x43f4a331 -> :sswitch_3
        -0x35b0e9f1 -> :sswitch_2
        -0x1796742b -> :sswitch_1
        0x36452d -> :sswitch_0
    .end sparse-switch
.end method

.method public final z0(Ljava/lang/String;)Z
    .locals 7

    const-string v0, "text"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v2, 0x2f

    if-eq v0, v2, :cond_1

    const v2, 0xff0f

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    const/4 v0, 0x1

    invoke-static {p1, v0}, LZ3/o;->y0(Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p1

    sget-object v2, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v2, "toLowerCase(...)"

    invoke-static {p1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, p0, Lk3/W3;->H0:Ljava/util/List;

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_2
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Lk3/H5;

    iget-object v5, v5, Lk3/H5;->c:Ljava/lang/String;

    sget-object v6, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v5, v6}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    :goto_0
    check-cast v4, Lk3/H5;

    if-nez v4, :cond_4

    return v1

    :cond_4
    invoke-virtual {p0, v4}, Lk3/W3;->J(Lk3/H5;)Ljava/lang/String;

    return v0
.end method
