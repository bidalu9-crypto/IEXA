.class public final LF/F0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LF/l0;

.field public final b:LJ/w0;

.field public final c:LS0/y;

.field public final d:Z

.field public final e:Z

.field public final f:LJ/A0;

.field public final g:LS0/r;

.field public final h:LF/Y0;

.field public final i:LF/V;

.field public final j:LF/d0;

.field public final k:LP3/c;

.field public final l:I


# direct methods
.method public constructor <init>(LF/l0;LJ/w0;LS0/y;ZZLJ/A0;LS0/r;LF/Y0;LF/V;LF/J;I)V
    .locals 1

    sget-object v0, LF/h0;->a:LF/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF/F0;->a:LF/l0;

    iput-object p2, p0, LF/F0;->b:LJ/w0;

    iput-object p3, p0, LF/F0;->c:LS0/y;

    iput-boolean p4, p0, LF/F0;->d:Z

    iput-boolean p5, p0, LF/F0;->e:Z

    iput-object p6, p0, LF/F0;->f:LJ/A0;

    iput-object p7, p0, LF/F0;->g:LS0/r;

    iput-object p8, p0, LF/F0;->h:LF/Y0;

    iput-object p9, p0, LF/F0;->i:LF/V;

    iput-object v0, p0, LF/F0;->j:LF/d0;

    iput-object p10, p0, LF/F0;->k:LP3/c;

    iput p11, p0, LF/F0;->l:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/List;)V
    .locals 3

    iget-object v0, p0, LF/F0;->a:LF/l0;

    iget-object v0, v0, LF/l0;->d:LH/r;

    invoke-static {p1}, LB3/n;->F0(Ljava/util/Collection;)Ljava/util/ArrayList;

    move-result-object p1

    new-instance v1, LS0/i;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-virtual {v0, p1}, LH/r;->g(Ljava/util/List;)LS0/y;

    move-result-object p1

    iget-object v0, p0, LF/F0;->k:LP3/c;

    invoke-interface {v0, p1}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
