.class public final Lz/h;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/T;


# instance fields
.field public final a:Lz/u;

.field public final b:Lz/g;

.field public final c:LA/C0;


# direct methods
.method public constructor <init>(Lz/u;Lz/g;LA/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lz/h;->a:Lz/u;

    iput-object p2, p0, Lz/h;->b:Lz/g;

    iput-object p3, p0, Lz/h;->c:LA/C0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, Lz/h;->b:Lz/g;

    invoke-virtual {v0}, Lz/g;->k()LA/C0;

    move-result-object v0

    iget v0, v0, LA/C0;->b:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/h;->c:LA/C0;

    invoke-virtual {v0, p1}, LA/C0;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lz/h;->b:Lz/g;

    invoke-virtual {v0, p1}, LA/K;->l(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final c(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lz/h;->b:Lz/g;

    invoke-virtual {v0, p1}, LA/K;->j(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, Lz/h;->c:LA/C0;

    invoke-virtual {v0, p1}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(ILS/p;Ljava/lang/Object;)V
    .locals 7

    const v0, 0x5905c824

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    iget-object v0, p0, Lz/h;->a:Lz/u;

    iget-object v3, v0, Lz/u;->q:LA/e0;

    new-instance v0, LB/x;

    const/16 v1, 0x9

    invoke-direct {v0, p1, v1, p0}, LB/x;-><init>(IILjava/lang/Object;)V

    const v1, 0x2b48c518

    invoke-static {v1, v0, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v4

    const/16 v6, 0xc00

    move-object v1, p3

    move v2, p1

    move-object v5, p2

    invoke-static/range {v1 .. v6}, LA/K;->b(Ljava/lang/Object;ILA/e0;La0/d;LS/p;I)V

    const/4 p1, 0x0

    invoke-virtual {p2, p1}, LS/p;->p(Z)V

    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    instance-of v0, p1, Lz/h;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, Lz/h;

    iget-object p1, p1, Lz/h;->b:Lz/g;

    iget-object v0, p0, Lz/h;->b:Lz/g;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, Lz/h;->b:Lz/g;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
