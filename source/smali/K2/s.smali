.class public final LK2/s;
.super LE1/j;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/data/db/AppDatabase;I)V
    .locals 0

    iput p2, p0, LK2/s;->d:I

    invoke-direct {p0, p1}, LE1/x;-><init>(Lcom/iexa/androidx/data/db/AppDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, LK2/s;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "UPDATE OR ABORT `webapp_shortcuts` SET `id` = ?,`html_path` = ?,`path_scope` = ?,`scope_context` = ?,`title` = ?,`icon_ref` = ?,`icon_cache_path` = ?,`created_at` = ?,`source_session_id` = ? WHERE `id` = ?"

    return-object v0

    :pswitch_0
    const-string v0, "DELETE FROM `webapp_shortcuts` WHERE `id` = ?"

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
