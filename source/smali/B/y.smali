.class public final LB/y;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA/T;


# instance fields
.field public final a:LB/e;

.field public final b:LB/w;

.field public final c:LA/C0;


# direct methods
.method public constructor <init>(LB/e;LB/w;LA/C0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LB/y;->a:LB/e;

    iput-object p2, p0, LB/y;->b:LB/w;

    iput-object p3, p0, LB/y;->c:LA/C0;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    iget-object v0, p0, LB/y;->b:LB/w;

    invoke-virtual {v0}, LB/w;->k()LA/C0;

    move-result-object v0

    iget v0, v0, LA/C0;->b:I

    return v0
.end method

.method public final b(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LB/y;->c:LA/C0;

    invoke-virtual {v0, p1}, LA/C0;->f(I)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    iget-object v0, p0, LB/y;->b:LB/w;

    invoke-virtual {v0, p1}, LA/K;->l(I)Ljava/lang/Object;

    move-result-object v0

    :cond_0
    return-object v0
.end method

.method public final d(Ljava/lang/Object;)I
    .locals 1

    iget-object v0, p0, LB/y;->c:LA/C0;

    invoke-virtual {v0, p1}, LA/C0;->e(Ljava/lang/Object;)I

    move-result p1

    return p1
.end method

.method public final e(ILS/p;Ljava/lang/Object;)V
    .locals 9

    const v0, -0x479b9c4d

    invoke-virtual {p2, v0}, LS/p;->X(I)V

    iget-object v0, p0, LB/y;->a:LB/e;

    new-instance v1, LB/x;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, LB/x;-><init>(IILjava/lang/Object;)V

    const v2, 0x441527a7

    invoke-static {v2, v1, p2}, La0/e;->d(ILA3/e;LS/p;)La0/d;

    move-result-object v6

    const/16 v8, 0xc00

    iget-object v5, v0, LB/N;->A:LA/e0;

    move-object v3, p3

    move v4, p1

    move-object v7, p2

    invoke-static/range {v3 .. v8}, LA/K;->b(Ljava/lang/Object;ILA/e0;La0/d;LS/p;I)V

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
    instance-of v0, p1, LB/y;

    if-nez v0, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    check-cast p1, LB/y;

    iget-object p1, p1, LB/y;->b:LB/w;

    iget-object v0, p0, LB/y;->b:LB/w;

    invoke-static {v0, p1}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final hashCode()I
    .locals 1

    iget-object v0, p0, LB/y;->b:LB/w;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
