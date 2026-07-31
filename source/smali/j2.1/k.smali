.class public final Lj2/k;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/lang/Object;

.field public final c:[B

.field public final d:Lv2/Z;

.field public final e:Lv2/r0;

.field public final f:I

.field public final g:Ljava/lang/String;

.field public final h:Lj2/b;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;[BLv2/Z;Lv2/r0;ILjava/lang/String;Lj2/b;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lj2/k;->a:Ljava/lang/Object;

    iput-object p2, p0, Lj2/k;->b:Ljava/lang/Object;

    array-length p1, p3

    invoke-static {p3, p1}, Ljava/util/Arrays;->copyOf([BI)[B

    move-result-object p1

    iput-object p1, p0, Lj2/k;->c:[B

    iput-object p4, p0, Lj2/k;->d:Lv2/Z;

    iput-object p5, p0, Lj2/k;->e:Lv2/r0;

    iput p6, p0, Lj2/k;->f:I

    iput-object p7, p0, Lj2/k;->g:Ljava/lang/String;

    iput-object p8, p0, Lj2/k;->h:Lj2/b;

    return-void
.end method
