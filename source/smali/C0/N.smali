.class public final LC0/N;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/M;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/Map;

.field public final synthetic d:LP3/c;

.field public final synthetic e:LC0/P;


# direct methods
.method public constructor <init>(IILjava/util/Map;LP3/c;LC0/P;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LC0/N;->a:I

    iput p2, p0, LC0/N;->b:I

    iput-object p3, p0, LC0/N;->c:Ljava/util/Map;

    iput-object p4, p0, LC0/N;->d:LP3/c;

    iput-object p5, p0, LC0/N;->e:LC0/P;

    return-void
.end method


# virtual methods
.method public final f()I
    .locals 1

    iget v0, p0, LC0/N;->a:I

    return v0
.end method

.method public final h()I
    .locals 1

    iget v0, p0, LC0/N;->b:I

    return v0
.end method

.method public final i()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, LC0/N;->c:Ljava/util/Map;

    return-object v0
.end method

.method public final j()V
    .locals 2

    iget-object v0, p0, LC0/N;->e:LC0/P;

    iget-object v0, v0, LC0/P;->l:LA0/I;

    iget-object v1, p0, LC0/N;->d:LP3/c;

    invoke-interface {v1, v0}, LP3/c;->h(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final k()LP3/c;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method
