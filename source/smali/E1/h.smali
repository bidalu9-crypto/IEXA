.class public final LE1/h;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:LE1/t;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public final e:LD1/d;

.field public final f:LD1/d;

.field public final g:Z

.field public final h:Ljava/util/LinkedHashSet;

.field public final i:Ljava/util/ArrayList;

.field public final j:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;LB1/h;LE1/t;Ljava/util/ArrayList;ILD1/d;LD1/d;ZLjava/util/LinkedHashSet;Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    .locals 0

    const-string p2, "migrationContainer"

    invoke-static {p3, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "journalMode"

    invoke-static {p2, p5}, LB1/z;->s(Ljava/lang/String;I)V

    const-string p2, "queryExecutor"

    invoke-static {p6, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "transactionExecutor"

    invoke-static {p7, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "typeConverters"

    invoke-static {p10, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "autoMigrationSpecs"

    invoke-static {p11, p2}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LE1/h;->a:Landroid/content/Context;

    iput-object p3, p0, LE1/h;->b:LE1/t;

    iput-object p4, p0, LE1/h;->c:Ljava/util/ArrayList;

    iput p5, p0, LE1/h;->d:I

    iput-object p6, p0, LE1/h;->e:LD1/d;

    iput-object p7, p0, LE1/h;->f:LD1/d;

    iput-boolean p8, p0, LE1/h;->g:Z

    iput-object p9, p0, LE1/h;->h:Ljava/util/LinkedHashSet;

    iput-object p10, p0, LE1/h;->i:Ljava/util/ArrayList;

    iput-object p11, p0, LE1/h;->j:Ljava/util/ArrayList;

    return-void
.end method
