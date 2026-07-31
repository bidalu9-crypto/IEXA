.class public final synthetic Lv3/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Lw3/p;

.field public final synthetic e:Le0/r;

.field public final synthetic f:F

.field public final synthetic g:LP3/e;

.field public final synthetic h:LP3/a;

.field public final synthetic i:I


# direct methods
.method public synthetic constructor <init>(Lw3/p;Le0/r;FLP3/e;LP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv3/k;->d:Lw3/p;

    iput-object p2, p0, Lv3/k;->e:Le0/r;

    iput p3, p0, Lv3/k;->f:F

    iput-object p4, p0, Lv3/k;->g:LP3/e;

    iput-object p5, p0, Lv3/k;->h:LP3/a;

    iput p6, p0, Lv3/k;->i:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lv3/k;->i:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v6

    iget-object v3, p0, Lv3/k;->g:LP3/e;

    iget-object v4, p0, Lv3/k;->h:LP3/a;

    iget-object v0, p0, Lv3/k;->d:Lw3/p;

    iget-object v1, p0, Lv3/k;->e:Le0/r;

    iget v2, p0, Lv3/k;->f:F

    invoke-static/range {v0 .. v6}, LN3/a;->z(Lw3/p;Le0/r;FLP3/e;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
