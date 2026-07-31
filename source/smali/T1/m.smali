.class public final LT1/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld2/h;


# instance fields
.field public final synthetic a:LT1/q;


# direct methods
.method public synthetic constructor <init>(LT1/q;)V
    .locals 0

    iput-object p1, p0, LT1/m;->a:LT1/q;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public g(LS1/g;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, LT1/m;->a:LT1/q;

    iget-object v0, v0, LT1/q;->j:Lf4/m0;

    new-instance v1, LT1/p;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, LT1/p;-><init>(Lf4/m0;I)V

    invoke-static {v1, p1}, Lf4/Z;->i(Lf4/g;LH3/c;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
