.class public final synthetic Lt3/z2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Ljava/lang/String;

.field public final synthetic e:Z

.field public final synthetic f:LP3/a;

.field public final synthetic g:Z

.field public final synthetic h:Ljava/lang/String;

.field public final synthetic i:LP3/c;

.field public final synthetic j:LP3/a;

.field public final synthetic k:LP3/a;

.field public final synthetic l:LP3/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;ZLP3/a;ZLjava/lang/String;LP3/c;LP3/a;LP3/a;LP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/z2;->d:Ljava/lang/String;

    iput-boolean p2, p0, Lt3/z2;->e:Z

    iput-object p3, p0, Lt3/z2;->f:LP3/a;

    iput-boolean p4, p0, Lt3/z2;->g:Z

    iput-object p5, p0, Lt3/z2;->h:Ljava/lang/String;

    iput-object p6, p0, Lt3/z2;->i:LP3/c;

    iput-object p7, p0, Lt3/z2;->j:LP3/a;

    iput-object p8, p0, Lt3/z2;->k:LP3/a;

    iput-object p9, p0, Lt3/z2;->l:LP3/a;

    iput p10, p0, Lt3/z2;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v9, p1

    check-cast v9, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lt3/z2;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v10

    iget-object v0, p0, Lt3/z2;->d:Ljava/lang/String;

    iget-boolean v1, p0, Lt3/z2;->e:Z

    iget-object v2, p0, Lt3/z2;->f:LP3/a;

    iget-boolean v3, p0, Lt3/z2;->g:Z

    iget-object v4, p0, Lt3/z2;->h:Ljava/lang/String;

    iget-object v5, p0, Lt3/z2;->i:LP3/c;

    iget-object v6, p0, Lt3/z2;->j:LP3/a;

    iget-object v7, p0, Lt3/z2;->k:LP3/a;

    iget-object v8, p0, Lt3/z2;->l:LP3/a;

    invoke-static/range {v0 .. v10}, Lt3/M2;->a(Ljava/lang/String;ZLP3/a;ZLjava/lang/String;LP3/c;LP3/a;LP3/a;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
