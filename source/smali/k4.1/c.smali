.class public final Lk4/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:LQ3/i;

.field public final c:LP3/f;

.field public final d:LI1/c;

.field public final e:LA3/e;

.field public final f:LP3/f;

.field public g:Ljava/lang/Object;

.field public h:I

.field public final synthetic i:Lk4/e;


# direct methods
.method public constructor <init>(Lk4/e;Ljava/lang/Object;LP3/f;LP3/f;LI1/c;LA3/e;LP3/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk4/c;->i:Lk4/e;

    iput-object p2, p0, Lk4/c;->a:Ljava/lang/Object;

    check-cast p3, LQ3/i;

    iput-object p3, p0, Lk4/c;->b:LQ3/i;

    iput-object p4, p0, Lk4/c;->c:LP3/f;

    iput-object p5, p0, Lk4/c;->d:LI1/c;

    iput-object p6, p0, Lk4/c;->e:LA3/e;

    iput-object p7, p0, Lk4/c;->f:LP3/f;

    const/4 p1, -0x1

    iput p1, p0, Lk4/c;->h:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    iget-object v0, p0, Lk4/c;->g:Ljava/lang/Object;

    instance-of v1, v0, Lh4/r;

    if-eqz v1, :cond_0

    check-cast v0, Lh4/r;

    iget v1, p0, Lk4/c;->h:I

    iget-object v2, p0, Lk4/c;->i:Lk4/e;

    iget-object v2, v2, Lk4/e;->d:LF3/i;

    invoke-virtual {v0, v1, v2}, Lh4/r;->h(ILF3/i;)V

    goto :goto_1

    :cond_0
    instance-of v1, v0, Lc4/J;

    if-eqz v1, :cond_1

    check-cast v0, Lc4/J;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lc4/J;->a()V

    :cond_2
    :goto_1
    return-void
.end method
