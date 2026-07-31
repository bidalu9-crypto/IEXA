.class public final LA/o;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LA0/d;


# instance fields
.field public final synthetic a:LA/q;

.field public final synthetic b:LQ3/v;

.field public final synthetic c:I


# direct methods
.method public constructor <init>(LA/q;LQ3/v;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LA/o;->a:LA/q;

    iput-object p2, p0, LA/o;->b:LQ3/v;

    iput p3, p0, LA/o;->c:I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 3

    iget-object v0, p0, LA/o;->b:LQ3/v;

    iget-object v0, v0, LQ3/v;->d:Ljava/lang/Object;

    check-cast v0, LA/l;

    iget-object v1, p0, LA/o;->a:LA/q;

    iget v2, p0, LA/o;->c:I

    invoke-virtual {v1, v0, v2}, LA/q;->L0(LA/l;I)Z

    move-result v0

    return v0
.end method
