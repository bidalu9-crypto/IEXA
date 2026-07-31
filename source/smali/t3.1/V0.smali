.class public final synthetic Lt3/V0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LP3/e;


# instance fields
.field public final synthetic d:Landroid/content/Context;

.field public final synthetic e:Ljava/util/List;

.field public final synthetic f:Ljava/util/List;

.field public final synthetic g:J

.field public final synthetic h:Z

.field public final synthetic i:Z

.field public final synthetic j:LP3/c;

.field public final synthetic k:LP3/c;

.field public final synthetic l:LP3/a;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ljava/util/List;Ljava/util/List;JZZLP3/c;LP3/c;LP3/a;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt3/V0;->d:Landroid/content/Context;

    iput-object p2, p0, Lt3/V0;->e:Ljava/util/List;

    iput-object p3, p0, Lt3/V0;->f:Ljava/util/List;

    iput-wide p4, p0, Lt3/V0;->g:J

    iput-boolean p6, p0, Lt3/V0;->h:Z

    iput-boolean p7, p0, Lt3/V0;->i:Z

    iput-object p8, p0, Lt3/V0;->j:LP3/c;

    iput-object p9, p0, Lt3/V0;->k:LP3/c;

    iput-object p10, p0, Lt3/V0;->l:LP3/a;

    iput p11, p0, Lt3/V0;->m:I

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v10, p1

    check-cast v10, LS/p;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    iget p1, p0, Lt3/V0;->m:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, LS/b;->D(I)I

    move-result v11

    iget-object v0, p0, Lt3/V0;->d:Landroid/content/Context;

    iget-object v1, p0, Lt3/V0;->e:Ljava/util/List;

    iget-object v2, p0, Lt3/V0;->f:Ljava/util/List;

    iget-wide v3, p0, Lt3/V0;->g:J

    iget-boolean v5, p0, Lt3/V0;->h:Z

    iget-boolean v6, p0, Lt3/V0;->i:Z

    iget-object v7, p0, Lt3/V0;->j:LP3/c;

    iget-object v8, p0, Lt3/V0;->k:LP3/c;

    iget-object v9, p0, Lt3/V0;->l:LP3/a;

    invoke-static/range {v0 .. v11}, LN3/a;->g(Landroid/content/Context;Ljava/util/List;Ljava/util/List;JZZLP3/c;LP3/c;LP3/a;LS/p;I)V

    sget-object p1, LA3/A;->a:LA3/A;

    return-object p1
.end method
