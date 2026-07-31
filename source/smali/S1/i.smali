.class public final LS1/i;
.super LF3/a;
.source "SourceFile"

# interfaces
.implements Lc4/u;


# instance fields
.field public final synthetic e:LS1/j;


# direct methods
.method public constructor <init>(LS1/j;)V
    .locals 1

    sget-object v0, Lc4/t;->d:Lc4/t;

    iput-object p1, p0, LS1/i;->e:LS1/j;

    invoke-direct {p0, v0}, LF3/a;-><init>(LF3/h;)V

    return-void
.end method


# virtual methods
.method public final g(LF3/i;Ljava/lang/Throwable;)V
    .locals 0

    iget-object p1, p0, LS1/i;->e:LS1/j;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void
.end method
