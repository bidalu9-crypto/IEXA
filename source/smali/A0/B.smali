.class public final LA0/B;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LA0/C;

.field public final synthetic e:LA0/H;

.field public final synthetic f:LP3/c;


# direct methods
.method public constructor <init>(IILjava/util/Map;LA0/C;LA0/H;LP3/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LA0/B;->a:I

    iput p2, p0, LA0/B;->b:I

    iput-object p3, p0, LA0/B;->c:Ljava/util/Map;

    iput-object p4, p0, LA0/B;->d:LA0/C;

    iput-object p5, p0, LA0/B;->e:LA0/H;

    iput-object p6, p0, LA0/B;->f:LP3/c;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, LA0/B;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LA0/B;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LA0/B;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 3

    iget-object v0, p0, LA0/B;->d:LA0/C;

    invoke-virtual {v0}, LA0/C;->A()Z

    move-result v0

    iget-object v1, p0, LA0/B;->f:LP3/c;

    iget-object v2, p0, LA0/B;->e:LA0/H;

    if-eqz v0, :cond_0

    iget-object v0, v2, LA0/H;->d:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    iget-object v0, v0, LC0/v;->Q:LC0/u;

    if-eqz v0, :cond_0

    iget-object v0, v0, LC0/P;->l:LA0/I;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :cond_0
    iget-object v0, v2, LA0/H;->d:LC0/I;

    iget-object v0, v0, LC0/I;->I:LC0/d0;

    iget-object v0, v0, LC0/d0;->b:LC0/v;

    iget-object v0, v0, LC0/P;->l:LA0/I;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()LP3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
