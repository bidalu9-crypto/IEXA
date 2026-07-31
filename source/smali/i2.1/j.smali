.class public final Li2/j;
.super Li2/g;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public transient f:Ljava/util/HashMap;

.field public transient g:I

.field public final transient h:I


# direct methods
.method public constructor <init>()V
    .locals 2

    sget v0, Li2/o;->a:I

    new-instance v0, Ljava/util/HashMap;

    const/16 v1, 0xc

    invoke-static {v1}, LO3/a;->u(I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    invoke-direct {p0}, Li2/g;-><init>()V

    invoke-virtual {v0}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_0

    iput-object v0, p0, Li2/j;->f:Ljava/util/HashMap;

    const/4 v0, 0x2

    iput v0, p0, Li2/j;->h:I

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw v0
.end method

.method public static b()V
    .locals 1

    new-instance v0, Li2/j;

    invoke-direct {v0}, Li2/j;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Li2/c;
    .locals 2

    iget-object v0, p0, Li2/g;->e:Li2/c;

    if-nez v0, :cond_0

    new-instance v0, Li2/c;

    iget-object v1, p0, Li2/j;->f:Ljava/util/HashMap;

    invoke-direct {v0, p0, v1}, Li2/c;-><init>(Li2/j;Ljava/util/HashMap;)V

    iput-object v0, p0, Li2/g;->e:Li2/c;

    :cond_0
    return-object v0
.end method
