.class public final LK2/b;
.super LE1/x;
.source "SourceFile"


# instance fields
.field public final synthetic d:I


# direct methods
.method public synthetic constructor <init>(Lcom/iexa/androidx/data/db/AppDatabase;I)V
    .locals 0

    iput p2, p0, LK2/b;->d:I

    invoke-direct {p0, p1}, LE1/x;-><init>(Lcom/iexa/androidx/data/db/AppDatabase;)V

    return-void
.end method


# virtual methods
.method public final c()Ljava/lang/String;
    .locals 1

    iget v0, p0, LK2/b;->d:I

    packed-switch v0, :pswitch_data_0

    const-string v0, "DELETE FROM webapp_shortcuts WHERE id = ?"

    return-object v0

    :pswitch_0
    const-string v0, "UPDATE sessions SET model_binding = ?, model_id = ?, updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_1
    const-string v0, "UPDATE sessions SET model_id = ?, updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_2
    const-string v0, "UPDATE sessions SET last_message = ?, updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_3
    const-string v0, "UPDATE sessions SET updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_4
    const-string v0, "UPDATE sessions SET title = ?, category = COALESCE(?, category), updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_5
    const-string v0, "UPDATE sessions SET title = ?, updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_6
    const-string v0, "DELETE FROM compact_markers WHERE id = ?"

    return-object v0

    :pswitch_7
    const-string v0, "DELETE FROM compact_markers WHERE session_id = ?"

    return-object v0

    :pswitch_8
    const-string v0, "UPDATE messages SET stream_interrupt_count = stream_interrupt_count + 1, updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_9
    const-string v0, "UPDATE sessions SET source = ? WHERE id = ?"

    return-object v0

    :pswitch_a
    const-string v0, "UPDATE sessions SET pinned_at = ?, updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_b
    const-string v0, "UPDATE sessions SET thinking_override = ?, updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_c
    const-string v0, "UPDATE sessions SET memory_enabled = ?, updated_at = ? WHERE id = ?"

    return-object v0

    :pswitch_d
    const-string v0, "DELETE FROM messages WHERE session_id = ? AND sort_order >= ?"

    return-object v0

    :pswitch_e
    const-string v0, "DELETE FROM messages WHERE session_id = ?"

    return-object v0

    :pswitch_f
    const-string v0, "DELETE FROM sessions WHERE id = ?"

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
