.class public final LG1/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field public final d:I

.field public final e:I

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, LG1/c;->d:I

    iput p2, p0, LG1/c;->e:I

    iput-object p3, p0, LG1/c;->f:Ljava/lang/String;

    iput-object p4, p0, LG1/c;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 2

    check-cast p1, LG1/c;

    const-string v0, "other"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    iget v0, p0, LG1/c;->d:I

    iget v1, p1, LG1/c;->d:I

    sub-int/2addr v0, v1

    if-nez v0, :cond_0

    iget v0, p0, LG1/c;->e:I

    iget p1, p1, LG1/c;->e:I

    sub-int/2addr v0, p1

    :cond_0
    return v0
.end method
