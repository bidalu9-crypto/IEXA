.class public final synthetic Lt3/P2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:LL2/f0;

.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:Z

.field public final synthetic h:LP3/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(LL2/f0;ILjava/lang/String;ZLP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/P2;->d:LL2/f0;

    iput p2, p0, Lt3/P2;->e:I

    iput-object p3, p0, Lt3/P2;->f:Ljava/lang/String;

    iput-boolean p4, p0, Lt3/P2;->g:Z

    iput-object p5, p0, Lt3/P2;->h:LP3/a;

    iput p6, p0, Lt3/P2;->i:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lt3/P2;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v0, p0, Lt3/P2;->d:LL2/f0;

    iget v1, p0, Lt3/P2;->e:I

    iget-object v2, p0, Lt3/P2;->f:Ljava/lang/String;

    iget-boolean v3, p0, Lt3/P2;->g:Z

    iget-object v4, p0, Lt3/P2;->h:LP3/a;

    invoke-static/range {v0 .. v6}, LN1/a;->Z(LL2/f0;ILjava/lang/String;ZLP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
