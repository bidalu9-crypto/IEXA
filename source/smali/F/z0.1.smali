.class public final LF/z0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LN0/g;

.field public final b:LN0/P;

.field public final c:I

.field public final d:I

.field public final e:Z

.field public final f:I

.field public final g:LZ0/c;

.field public final h:LR0/m;

.field public final i:Ljava/util/List;

.field public j:LM2/a;

.field public k:LZ0/m;


# direct methods
.method public constructor <init>(LN0/g;LN0/P;IIZILZ0/c;LR0/m;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/z0;->a:LN0/g;

    iput-object p2, p0, LF/z0;->b:LN0/P;

    iput p3, p0, LF/z0;->c:I

    iput p4, p0, LF/z0;->d:I

    iput-boolean p5, p0, LF/z0;->e:Z

    iput p6, p0, LF/z0;->f:I

    iput-object p7, p0, LF/z0;->g:LZ0/c;

    iput-object p8, p0, LF/z0;->h:LR0/m;

    iput-object p9, p0, LF/z0;->i:Ljava/util/List;

    if-lez p3, :cond_0

    goto :goto_0

    :cond_0
    const-string p1, "no maxLines"

    invoke-static {p1}, Lv/a;->a(Ljava/lang/String;)V

    :goto_0
    if-lez p4, :cond_1

    goto :goto_1

    :cond_1
    const-string p1, "no minLines"

    invoke-static {p1}, Lv/a;->a(Ljava/lang/String;)V

    :goto_1
    if-gt p4, p3, :cond_2

    goto :goto_2

    :cond_2
    const-string p1, "minLines greater than maxLines"

    invoke-static {p1}, Lv/a;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final a(LZ0/m;)V
    .locals 7

    iget-object v0, p0, LF/z0;->j:LM2/a;

    if-eqz v0, :cond_0

    iget-object v1, p0, LF/z0;->k:LZ0/m;

    if-ne p1, v1, :cond_0

    invoke-virtual {v0}, LM2/a;->b()Z

    move-result v1

    if-eqz v1, :cond_1

    :cond_0
    iput-object p1, p0, LF/z0;->k:LZ0/m;

    iget-object v0, p0, LF/z0;->b:LN0/P;

    invoke-static {v0, p1}, LN0/Q;->V(LN0/P;LZ0/m;)LN0/P;

    move-result-object v3

    new-instance v0, LM2/a;

    iget-object v2, p0, LF/z0;->a:LN0/g;

    iget-object v4, p0, LF/z0;->i:Ljava/util/List;

    iget-object v5, p0, LF/z0;->g:LZ0/c;

    iget-object v6, p0, LF/z0;->h:LR0/m;

    move-object v1, v0

    invoke-direct/range {v1 .. v6}, LM2/a;-><init>(LN0/g;LN0/P;Ljava/util/List;LZ0/c;LR0/m;)V

    :cond_1
    iput-object v0, p0, LF/z0;->j:LM2/a;

    return-void
.end method
