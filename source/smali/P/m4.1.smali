.class public final LP/m4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LZ0/c;

.field public final b:LQ/x;


# direct methods
.method public constructor <init>(LP/n4;LZ0/c;LP3/c;LP3/c;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LP/m4;->a:LZ0/c;

    sget-object v4, LQ/g;->a:Lp/g0;

    new-instance p2, LQ/x;

    new-instance v3, LA/H;

    const/16 v0, 0x1d

    invoke-direct {v3, v0, p0}, LA/H;-><init>(ILjava/lang/Object;)V

    move-object v0, p2

    move-object v1, p1

    move-object v2, p4

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, LQ/x;-><init>(Ljava/lang/Enum;LP3/c;LP3/a;Lp/A;LP3/c;)V

    iput-object p2, p0, LP/m4;->b:LQ/x;

    return-void
.end method


# virtual methods
.method public final a()LP/n4;
    .locals 1

    iget-object v0, p0, LP/m4;->b:LQ/x;

    iget-object v0, v0, LQ/x;->g:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP/n4;

    return-object v0
.end method
