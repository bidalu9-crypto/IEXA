.class public final Lq/D0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ls/U0;


# static fields
.field public static final i:LH/r;


# instance fields
.field public final a:LS/e0;

.field public final b:LS/e0;

.field public final c:Lu/j;

.field public final d:LS/e0;

.field public e:F

.field public final f:Ls/p;

.field public final g:LS/E;

.field public final h:LS/E;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    sget-object v0, Lq/B0;->e:Lq/B0;

    sget-object v1, Lq/r;->k:Lq/r;

    sget-object v2, Lb0/m;->a:LH/r;

    new-instance v2, LH/r;

    invoke-direct {v2, v0, v1}, LH/r;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sput-object v2, Lq/D0;->i:LH/r;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LS/e0;

    invoke-direct {v0, p1}, LS/e0;-><init>(I)V

    iput-object v0, p0, Lq/D0;->a:LS/e0;

    new-instance p1, LS/e0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LS/e0;-><init>(I)V

    iput-object p1, p0, Lq/D0;->b:LS/e0;

    new-instance p1, Lu/j;

    invoke-direct {p1}, Lu/j;-><init>()V

    iput-object p1, p0, Lq/D0;->c:Lu/j;

    new-instance p1, LS/e0;

    const v0, 0x7fffffff

    invoke-direct {p1, v0}, LS/e0;-><init>(I)V

    iput-object p1, p0, Lq/D0;->d:LS/e0;

    new-instance p1, Ll0/L;

    const/4 v0, 0x5

    invoke-direct {p1, v0, p0}, Ll0/L;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ls/p;

    invoke-direct {v0, p1}, Ls/p;-><init>(LP3/c;)V

    iput-object v0, p0, Lq/D0;->f:Ls/p;

    new-instance p1, Lq/C0;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lq/C0;-><init>(Lq/D0;I)V

    invoke-static {p1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    iput-object p1, p0, Lq/D0;->g:LS/E;

    new-instance p1, Lq/C0;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lq/C0;-><init>(Lq/D0;I)V

    invoke-static {p1}, LS/b;->o(LP3/a;)LS/E;

    move-result-object p1

    iput-object p1, p0, Lq/D0;->h:LS/E;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, Lq/D0;->g:LS/E;

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final b(F)F
    .locals 1

    iget-object v0, p0, Lq/D0;->f:Ls/p;

    invoke-virtual {v0, p1}, Ls/p;->b(F)F

    move-result p1

    return p1
.end method

.method public final c()Z
    .locals 1

    iget-object v0, p0, Lq/D0;->h:LS/E;

    invoke-virtual {v0}, LS/E;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lq/D0;->f:Ls/p;

    invoke-virtual {v0, p1, p2, p3}, Ls/p;->d(Lq/j0;LP3/e;LF3/d;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, LG3/a;->d:LG3/a;

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method

.method public final e()Z
    .locals 1

    iget-object v0, p0, Lq/D0;->f:Ls/p;

    invoke-virtual {v0}, Ls/p;->e()Z

    move-result v0

    return v0
.end method
