.class public final LU1/c;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LU1/j;

.field public final b:Ll4/i;


# direct methods
.method public constructor <init>(ILU1/j;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LU1/c;->a:LU1/j;

    sget p2, Ll4/j;->a:I

    new-instance p2, Ll4/i;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v0}, Ll4/h;-><init>(II)V

    iput-object p2, p0, LU1/c;->b:Ll4/i;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 0

    instance-of p1, p1, LU1/c;

    return p1
.end method

.method public final hashCode()I
    .locals 1

    const-class v0, LU1/c;

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    return v0
.end method
