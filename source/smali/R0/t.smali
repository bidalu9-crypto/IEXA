.class public final LR0/t;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final c:LR0/s;


# instance fields
.field public final a:LA/G0;

.field public final b:Lh4/c;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lc4/t;->d:Lc4/t;

    new-instance v1, LR0/s;

    invoke-direct {v1, v0}, LF3/a;-><init>(LF3/h;)V

    sput-object v1, LR0/t;->c:LR0/s;

    return-void
.end method

.method public constructor <init>(LA/G0;)V
    .locals 2

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LR0/t;->a:LA/G0;

    sget-object p1, LV0/g;->a:Lc4/k0;

    sget-object v1, LR0/t;->c:LR0/s;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, p1}, LZ4/a;->v(LF3/g;LF3/i;)LF3/i;

    move-result-object p1

    invoke-interface {p1, v0}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    new-instance v0, Lc4/t0;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lc4/d0;-><init>(Lc4/b0;)V

    invoke-interface {p1, v0}, LF3/i;->k(LF3/i;)LF3/i;

    move-result-object p1

    invoke-static {p1}, Lc4/y;->c(LF3/i;)Lh4/c;

    move-result-object p1

    iput-object p1, p0, LR0/t;->b:Lh4/c;

    return-void
.end method
