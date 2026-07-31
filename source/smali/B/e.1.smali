.class public final LB/e;
.super LB/N;
.source "SourceFile"


# static fields
.field public static final I:LH/r;


# instance fields
.field public final H:LS/h0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, LB/b;->e:LB/b;

    sget-object v1, LB/d;->f:LB/d;

    invoke-static {v0, v1}, LO3/a;->V(LP3/e;LP3/c;)LH/r;

    move-result-object v0

    sput-object v0, LB/e;->I:LH/r;

    return-void
.end method

.method public constructor <init>(IFLP3/a;)V
    .locals 0

    invoke-direct {p0, p2, p1}, LB/N;-><init>(FI)V

    invoke-static {p3}, LS/b;->t(Ljava/lang/Object;)LS/h0;

    move-result-object p1

    iput-object p1, p0, LB/e;->H:LS/h0;

    return-void
.end method


# virtual methods
.method public final l()I
    .locals 1

    iget-object v0, p0, LB/e;->H:LS/h0;

    invoke-virtual {v0}, LS/h0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LP3/a;

    invoke-interface {v0}, LP3/a;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    return v0
.end method
