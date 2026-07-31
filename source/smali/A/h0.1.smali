.class public final LA/h0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LQ3/l;

.field public final b:LA/H0;

.field public c:LA/G0;


# direct methods
.method public constructor <init>(LP3/c;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, LQ3/l;

    iput-object p1, p0, LA/h0;->a:LQ3/l;

    new-instance p1, LA/H0;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, LA/H0;-><init>(I)V

    iput-object p1, p0, LA/h0;->b:LA/H0;

    return-void
.end method


# virtual methods
.method public final a(IJ)LA/g0;
    .locals 8

    iget-object v6, p0, LA/h0;->c:LA/G0;

    if-eqz v6, :cond_0

    new-instance v7, LA/F0;

    iget-object v5, p0, LA/h0;->b:LA/H0;

    move-object v0, v7

    move-object v1, v6

    move v2, p1

    move-wide v3, p2

    invoke-direct/range {v0 .. v5}, LA/F0;-><init>(LA/G0;IJLA/H0;)V

    iget-object p1, v6, LA/G0;->g:Ljava/lang/Object;

    check-cast p1, LA/I0;

    invoke-interface {p1, v7}, LA/I0;->b(LA/F0;)V

    goto :goto_0

    :cond_0
    sget-object v7, LA/h;->a:LA/h;

    :goto_0
    return-object v7
.end method
