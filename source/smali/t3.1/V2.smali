.class public final synthetic Lt3/V2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:LP3/a;

.field public final synthetic f:LP3/e;

.field public final synthetic g:LP3/e;

.field public final synthetic h:Z

.field public final synthetic i:La0/d;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/V2;->d:Ljava/lang/String;

    iput-object p2, p0, Lt3/V2;->e:LP3/a;

    iput-object p3, p0, Lt3/V2;->f:LP3/e;

    iput-object p4, p0, Lt3/V2;->g:LP3/e;

    iput-boolean p5, p0, Lt3/V2;->h:Z

    iput-object p6, p0, Lt3/V2;->i:La0/d;

    iput p7, p0, Lt3/V2;->j:I

    iput p8, p0, Lt3/V2;->k:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v6, p1

    check-cast v6, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget p1, p0, Lt3/V2;->j:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v7

    iget-object v5, p0, Lt3/V2;->i:La0/d;

    iget v8, p0, Lt3/V2;->k:I

    iget-object v0, p0, Lt3/V2;->d:Ljava/lang/String;

    iget-object v1, p0, Lt3/V2;->e:LP3/a;

    iget-object v2, p0, Lt3/V2;->f:LP3/e;

    iget-object v3, p0, Lt3/V2;->g:LP3/e;

    iget-boolean v4, p0, Lt3/V2;->h:Z

    invoke-static/range {v0 .. v8}, LN3/a;->r(Ljava/lang/String;LP3/a;LP3/e;LP3/e;ZLa0/d;LS/p;II)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
