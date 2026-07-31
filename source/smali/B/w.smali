.class public final LB/w;
.super LA/K;
.source "SourceFile"


# instance fields
.field public final c:LA/C0;


# direct methods
.method public constructor <init>(LP3/g;LP3/c;I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LA/C0;

    invoke-direct {v0}, LA/C0;-><init>()V

    new-instance v1, LB/r;

    invoke-direct {v1, p2, p1}, LB/r;-><init>(LP3/c;LP3/g;)V

    invoke-virtual {v0, p3, v1}, LA/C0;->a(ILA/t;)V

    iput-object v0, p0, LB/w;->c:LA/C0;

    return-void
.end method


# virtual methods
.method public final k()LA/C0;
    .locals 1

    iget-object v0, p0, LB/w;->c:LA/C0;

    return-object v0
.end method
