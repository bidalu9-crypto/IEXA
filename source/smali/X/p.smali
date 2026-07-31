.class public final LX/p;
.super LX/n;
.source "SourceFile"


# instance fields
.field public final g:LX/h;


# direct methods
.method public constructor <init>(LX/h;)V
    .locals 0

    invoke-direct {p0}, LX/n;-><init>()V

    iput-object p1, p0, LX/p;->g:LX/h;

    return-void
.end method


# virtual methods
.method public final next()Ljava/lang/Object;
    .locals 4

    iget v0, p0, LX/n;->f:I

    add-int/lit8 v1, v0, 0x2

    iput v1, p0, LX/n;->f:I

    new-instance v1, LX/b;

    iget-object v2, p0, LX/n;->d:[Ljava/lang/Object;

    aget-object v3, v2, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v0, v2, v0

    iget-object v2, p0, LX/p;->g:LX/h;

    invoke-direct {v1, v2, v3, v0}, LX/b;-><init>(LX/h;Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1
.end method
