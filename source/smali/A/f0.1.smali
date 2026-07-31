.class public final LA/f0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final synthetic b:LA/h0;


# direct methods
.method public constructor <init>(LA/h0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/f0;->b:LA/h0;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LA/f0;->a:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 8

    sget-wide v3, LA/i0;->a:J

    iget-object v0, p0, LA/f0;->b:LA/h0;

    iget-object v1, v0, LA/h0;->c:LA/G0;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v6, p0, LA/f0;->a:Ljava/util/ArrayList;

    new-instance v7, LA/F0;

    iget-object v5, v0, LA/h0;->b:LA/H0;

    move-object v0, v7

    move v2, p1

    invoke-direct/range {v0 .. v5}, LA/F0;-><init>(LA/G0;IJLA/H0;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method
