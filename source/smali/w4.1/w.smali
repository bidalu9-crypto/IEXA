.class public final Lw4/w;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LA/H0;

.field public b:Ln0/c;

.field public final c:Ljava/util/ArrayList;

.field public final d:Ljava/util/ArrayList;

.field public final e:LD0/o1;

.field public f:Z

.field public final g:Lw4/b;

.field public final h:Z

.field public final i:Z

.field public final j:Lw4/b;

.field public final k:Lw4/b;

.field public final l:Lw4/b;

.field public final m:Ljavax/net/SocketFactory;

.field public final n:Ljava/util/List;

.field public final o:Ljava/util/List;

.field public final p:LI4/c;

.field public final q:Lw4/g;

.field public r:I

.field public s:I

.field public t:I

.field public u:I


# direct methods
.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/H0;

    const/16 v1, 0xc

    invoke-direct {v0, v1}, LA/H0;-><init>(I)V

    iput-object v0, p0, Lw4/w;->a:LA/H0;

    new-instance v0, Ln0/c;

    sget-object v1, Ljava/util/concurrent/TimeUnit;->MINUTES:Ljava/util/concurrent/TimeUnit;

    const-wide/16 v2, 0x5

    invoke-direct {v0, v2, v3, v1}, Ln0/c;-><init>(JLjava/util/concurrent/TimeUnit;)V

    iput-object v0, p0, Lw4/w;->b:Ln0/c;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4/w;->c:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lw4/w;->d:Ljava/util/ArrayList;

    new-instance v0, LD0/o1;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, LD0/o1;-><init>(I)V

    iput-object v0, p0, Lw4/w;->e:LD0/o1;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lw4/w;->f:Z

    sget-object v1, Lw4/b;->a:Lw4/b;

    iput-object v1, p0, Lw4/w;->g:Lw4/b;

    iput-boolean v0, p0, Lw4/w;->h:Z

    iput-boolean v0, p0, Lw4/w;->i:Z

    sget-object v0, Lw4/b;->b:Lw4/b;

    iput-object v0, p0, Lw4/w;->j:Lw4/b;

    sget-object v0, Lw4/b;->c:Lw4/b;

    iput-object v0, p0, Lw4/w;->k:Lw4/b;

    iput-object v1, p0, Lw4/w;->l:Lw4/b;

    invoke-static {}, Ljavax/net/SocketFactory;->getDefault()Ljavax/net/SocketFactory;

    move-result-object v0

    const-string v1, "getDefault()"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, p0, Lw4/w;->m:Ljavax/net/SocketFactory;

    sget-object v0, Lw4/x;->E:Ljava/util/List;

    iput-object v0, p0, Lw4/w;->n:Ljava/util/List;

    sget-object v0, Lw4/x;->D:Ljava/util/List;

    iput-object v0, p0, Lw4/w;->o:Ljava/util/List;

    sget-object v0, LI4/c;->a:LI4/c;

    iput-object v0, p0, Lw4/w;->p:LI4/c;

    sget-object v0, Lw4/g;->c:Lw4/g;

    iput-object v0, p0, Lw4/w;->q:Lw4/g;

    const/16 v0, 0x2710

    iput v0, p0, Lw4/w;->s:I

    iput v0, p0, Lw4/w;->t:I

    iput v0, p0, Lw4/w;->u:I

    return-void
.end method


# virtual methods
.method public final a(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lx4/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lw4/w;->s:I

    return-void
.end method

.method public final b(JLjava/util/concurrent/TimeUnit;)V
    .locals 1

    const-string v0, "unit"

    invoke-static {p3, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, p2, p3}, Lx4/b;->b(JLjava/util/concurrent/TimeUnit;)I

    move-result p1

    iput p1, p0, Lw4/w;->t:I

    return-void
.end method
