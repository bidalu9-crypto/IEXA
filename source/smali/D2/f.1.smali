.class public final LD2/f;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:LD2/f;

.field public static final b:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LD2/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, LD2/f;->a:LD2/f;

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ss\'Z\'"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    const-string v1, "UTC"

    invoke-static {v1}, Ljava/util/TimeZone;->getTimeZone(Ljava/lang/String;)Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, LD2/f;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public static a(LE2/b;)Lorg/json/JSONObject;
    .locals 6

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v1, p0, LE2/b;->a:Ljava/lang/String;

    const-string v2, "id"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    sget-object v1, LD2/f;->b:Ljava/text/SimpleDateFormat;

    new-instance v2, Ljava/util/Date;

    iget-wide v3, p0, LE2/b;->b:J

    invoke-direct {v2, v3, v4}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "at"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LE2/b;->c:LE2/a;

    iget-object v2, v2, LE2/a;->d:Ljava/lang/String;

    const-string v3, "actor"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "scope"

    iget-object v3, p0, LE2/b;->e:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "key"

    iget-object v3, p0, LE2/b;->f:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LE2/b;->g:Ljava/lang/String;

    const-string v3, "old"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LE2/b;->h:Ljava/lang/String;

    const-string v3, "new"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LE2/b;->j:LE2/f;

    iget-object v2, v2, LE2/f;->d:Ljava/lang/String;

    const-string v3, "status"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v2, p0, LE2/b;->d:Ljava/lang/String;

    if-eqz v2, :cond_0

    const-string v3, "session_id"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v2, p0, LE2/b;->i:Ljava/lang/Long;

    if-eqz v2, :cond_1

    new-instance v3, Ljava/util/Date;

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v4

    invoke-direct {v3, v4, v5}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v1, v3}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "confirmed_at"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v1, p0, LE2/b;->k:Ljava/lang/String;

    if-eqz v1, :cond_2

    const-string v2, "revert_of"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    iget-object p0, p0, LE2/b;->l:Ljava/lang/String;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_3

    goto :goto_0

    :cond_3
    const-string v1, "caption"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_4
    :goto_0
    return-object v0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;
    .locals 9

    invoke-static {}, LD2/L;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LD2/f;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object v0, LE2/e;->f:LE2/e;

    if-eqz v0, :cond_8

    invoke-virtual {v0, p0}, LE2/e;->c(Ljava/lang/String;)LE2/b;

    move-result-object v0

    const/4 v8, 0x0

    if-nez v0, :cond_1

    const-string p1, "ok"

    const-string p2, "error"

    const-string p3, "not_found"

    invoke-static {p1, p2, p3, v8}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "reason"

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "No audit entry with id \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "\'."

    invoke-virtual {p3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p1

    :cond_1
    iget-object p0, v0, LE2/b;->j:LE2/f;

    sget-object v1, LE2/f;->f:LE2/f;

    if-eq p0, v1, :cond_2

    const-string p0, "ok"

    const-string p1, "error"

    const-string p2, "not_revertable"

    invoke-static {p0, p1, p2, v8}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "reason"

    iget-object p2, v0, LE2/b;->j:LE2/f;

    iget-object p2, p2, LE2/f;->d:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Entry is "

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "; only applied entries can be reverted."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_2
    sget-object p0, LD2/w;->e:LD2/w;

    if-eqz p0, :cond_7

    iget-object v1, v0, LE2/b;->f:Ljava/lang/String;

    invoke-virtual {p0, v1}, LD2/w;->a(Ljava/lang/String;)LD2/v;

    move-result-object p0

    if-eqz p0, :cond_6

    invoke-interface {p0}, LD2/v;->e()Z

    move-result p0

    if-nez p0, :cond_3

    goto/16 :goto_1

    :cond_3
    new-instance p0, Lorg/json/JSONArray;

    invoke-direct {p0}, Lorg/json/JSONArray;-><init>()V

    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "path"

    iget-object v3, v0, LE2/b;->f:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "value_json"

    iget-object v3, v0, LE2/b;->g:Ljava/lang/String;

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    move-result-object v2

    new-instance p0, LD2/c;

    const/4 v7, 0x0

    move-object v1, p0

    move-object v3, v0

    move-object v4, p1

    move-object v5, p2

    move v6, p3

    invoke-direct/range {v1 .. v7}, LD2/c;-><init>(Lorg/json/JSONArray;LE2/b;Ljava/lang/String;Ljava/lang/String;ZLF3/d;)V

    sget-object p1, LF3/j;->d:LF3/j;

    invoke-static {p1, p0}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    const-string p1, "ok"

    invoke-virtual {p0, p1, v8}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-eqz p1, :cond_5

    sget-object p1, LE2/e;->f:LE2/e;

    if-eqz p1, :cond_4

    iget-object p2, v0, LE2/b;->a:Ljava/lang/String;

    monitor-enter p1

    :try_start_0
    iget-object p3, p1, LE2/e;->a:LE2/c;

    invoke-virtual {p3}, Landroid/database/sqlite/SQLiteOpenHelper;->getWritableDatabase()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object p3

    new-instance v0, Landroid/content/ContentValues;

    invoke-direct {v0}, Landroid/content/ContentValues;-><init>()V

    const-string v1, "status"

    const-string v2, "reverted"

    invoke-virtual {v0, v1, v2}, Landroid/content/ContentValues;->put(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "config_audit"

    const-string v2, "id = ?"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p3, v1, v0, v2, p2}, Landroid/database/sqlite/SQLiteDatabase;->update(Ljava/lang/String;Landroid/content/ContentValues;Ljava/lang/String;[Ljava/lang/String;)I

    iget-object p2, p1, LE2/e;->d:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iget-object p3, p1, LE2/e;->b:Lf4/m0;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    invoke-virtual {p3, v0, p2}, Lf4/m0;->j(Ljava/lang/Object;Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ConfigAuditLog not initialized; call init() from Application.onCreate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    :goto_0
    return-object p0

    :cond_6
    :goto_1
    const-string p0, "ok"

    const-string p1, "error"

    const-string p2, "not_revertable"

    invoke-static {p0, p1, p2, v8}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "reason"

    iget-object p2, v0, LE2/b;->f:Ljava/lang/String;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, "Field \'"

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "\' no longer registered, or doesn\'t support revert."

    invoke-virtual {p3, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object p0

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ConfigRegistry not initialized; call init() from Application.onCreate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ConfigAuditLog not initialized; call init() from Application.onCreate"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c()Lorg/json/JSONObject;
    .locals 4

    const-string v0, "ok"

    const/4 v1, 0x0

    const-string v2, "error"

    const-string v3, "permission_denied"

    invoke-static {v0, v2, v3, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "reason"

    const-string v2, "iexa-config is disabled in Settings \u2192 Permissions."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "user_message"

    const-string v2, "I tried to change a setting but iexa-config is currently disabled. You can enable it at [Settings \u2192 Permissions](iexa://settings/permissions), then ask me again. Or change the setting yourself directly through the relevant Settings screen."

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0
.end method

.method public static final e(Ljava/util/List;LD2/K;)Z
    .locals 3

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, LD2/K;->b()Ljava/lang/String;

    move-result-object p1

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p1, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "toLowerCase(...)"

    invoke-static {p1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-static {p1, v0, v2}, LZ3/o;->v0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v0

    if-nez v0, :cond_2

    move v1, v2

    :cond_3
    :goto_0
    return v1
.end method

.method public static f(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 7

    invoke-static {}, LD2/L;->a()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, LD2/f;->c()Lorg/json/JSONObject;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance v6, LD2/e;

    const/4 v5, 0x0

    move-object v0, v6

    move-object v1, p0

    move-object v2, p1

    move-object v3, p2

    move-object v4, p3

    invoke-direct/range {v0 .. v5}, LD2/e;-><init>(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LF3/d;)V

    sget-object p0, LF3/j;->d:LF3/j;

    invoke-static {p0, v6}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lorg/json/JSONObject;

    return-object p0
.end method


# virtual methods
.method public final d(Lorg/json/JSONArray;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLH3/c;)Ljava/lang/Object;
    .locals 36

    move-object/from16 v0, p2

    move-object/from16 v1, p6

    const/4 v2, 0x1

    instance-of v3, v1, LD2/d;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, LD2/d;

    iget v4, v3, LD2/d;->m:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, LD2/d;->m:I

    move-object/from16 v4, p0

    goto :goto_0

    :cond_0
    new-instance v3, LD2/d;

    move-object/from16 v4, p0

    invoke-direct {v3, v4, v1}, LD2/d;-><init>(LD2/f;LH3/c;)V

    :goto_0
    iget-object v1, v3, LD2/d;->k:Ljava/lang/Object;

    sget-object v5, LG3/a;->d:LG3/a;

    iget v6, v3, LD2/d;->m:I

    const-string v8, "path"

    const-string v9, "reason"

    const-string v10, "error"

    const-string v11, "ok"

    if-eqz v6, :cond_2

    if-ne v6, v2, :cond_1

    iget-object v0, v3, LD2/d;->j:Ljava/util/ArrayList;

    iget-object v5, v3, LD2/d;->i:Ljava/lang/String;

    iget-object v6, v3, LD2/d;->h:Ljava/lang/String;

    iget-object v3, v3, LD2/d;->g:Ljava/lang/String;

    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    move-object v2, v1

    move-object v4, v6

    move-object/from16 v20, v8

    move-object v1, v0

    move-object v0, v3

    goto/16 :goto_11

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, LZ4/a;->x(Ljava/lang/Object;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v6

    invoke-direct {v1, v6}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v6, Ljava/util/ArrayList;

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v12

    invoke-direct {v6, v12}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual/range {p1 .. p1}, Lorg/json/JSONArray;->length()I

    move-result v12

    const/4 v13, 0x0

    :goto_1
    if-ge v13, v12, :cond_1c

    move-object/from16 v15, p1

    invoke-virtual {v15, v13}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v14

    if-nez v14, :cond_3

    move-object/from16 v23, v5

    move-object/from16 v20, v8

    move/from16 v19, v12

    goto/16 :goto_f

    :cond_3
    const-string v2, ""

    invoke-virtual {v14, v8, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    move-object/from16 v17, v2

    const-string v2, "value_json"

    const-string v4, "null"

    invoke-virtual {v14, v2, v4}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {v7}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v4, ".append"

    const/4 v14, 0x0

    invoke-static {v7, v4, v14}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v18

    move/from16 v19, v12

    const-string v12, ".remove"

    if-nez v18, :cond_4

    invoke-static {v7, v12, v14}, LZ3/v;->h0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v20

    if-eqz v20, :cond_4

    const/4 v14, 0x1

    goto :goto_2

    :cond_4
    const/4 v14, 0x0

    :goto_2
    if-eqz v18, :cond_5

    invoke-static {v7, v4}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_5
    if-eqz v14, :cond_6

    invoke-static {v7, v12}, LZ3/o;->R0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_6
    move-object v4, v7

    :goto_3
    sget-object v12, LD2/w;->e:LD2/w;

    if-eqz v12, :cond_1b

    invoke-virtual {v12, v4}, LD2/w;->a(Ljava/lang/String;)LD2/v;

    move-result-object v4

    const-string v12, "\'."

    if-nez v4, :cond_7

    const-string v0, "unknown_path"

    const/4 v1, 0x0

    invoke-static {v11, v10, v0, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "No registered field at \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_7
    invoke-interface {v4}, LD2/v;->d()LD2/a;

    move-result-object v15

    move-object/from16 v20, v8

    sget-object v8, LD2/a;->f:LD2/a;

    if-eq v15, v8, :cond_9

    invoke-interface {v4}, LD2/v;->d()LD2/a;

    move-result-object v0

    sget-object v1, LD2/a;->d:LD2/a;

    const-string v2, "\'"

    if-ne v0, v1, :cond_8

    const-string v0, "\' is intentionally not exposed to iexa-config."

    :goto_4
    invoke-static {v2, v7, v0}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_5

    :cond_8
    const-string v0, "\' is read-only."

    goto :goto_4

    :goto_5
    const-string v1, "permission_denied"

    const/4 v2, 0x0

    invoke-static {v11, v10, v1, v2}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v1, v9, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_9
    invoke-static {v2}, LQ3/k;->c(Ljava/lang/Object;)V

    :try_start_0
    new-instance v8, Lorg/json/JSONTokener;

    invoke-direct {v8, v2}, Lorg/json/JSONTokener;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8}, Lorg/json/JSONTokener;->nextValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, LE4/d;->g(Ljava/lang/Object;)LD2/K;

    move-result-object v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_6

    :catchall_0
    const/4 v2, 0x0

    :goto_6
    const-string v8, "invalid_value"

    if-nez v2, :cond_a

    const/4 v15, 0x0

    invoke-static {v11, v10, v8, v15}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Value JSON is not parseable for \'"

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_a
    :try_start_1
    invoke-interface {v4}, LD2/v;->i()LD2/K;

    move-result-object v15
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_7

    :catchall_1
    sget-object v15, LD2/H;->a:LD2/H;

    :goto_7
    sget-object v21, LB3/w;->d:LB3/w;

    move-object/from16 v22, v7

    const-string v7, "validation_failed"

    move-object/from16 v23, v5

    const-string v5, "\' is not an array."

    if-eqz v18, :cond_11

    invoke-interface {v4}, LD2/v;->b()Ly2/a;

    move-result-object v12

    instance-of v14, v12, LD2/y;

    if-eqz v14, :cond_b

    check-cast v12, LD2/y;

    goto :goto_8

    :cond_b
    const/4 v12, 0x0

    :goto_8
    if-nez v12, :cond_c

    const/4 v14, 0x0

    invoke-static {v11, v10, v8, v14}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4}, LD2/v;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'.append\' is only valid on array-typed fields; \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_c
    :try_start_2
    iget-object v5, v12, LD2/y;->u:LD2/B;

    invoke-virtual {v5, v2}, Ly2/a;->z(LD2/K;)V
    :try_end_2
    .catch LD2/u; {:try_start_2 .. :try_end_2} :catch_0

    instance-of v5, v15, LD2/D;

    if-eqz v5, :cond_d

    move-object v14, v15

    check-cast v14, LD2/D;

    goto :goto_9

    :cond_d
    const/4 v14, 0x0

    :goto_9
    if-eqz v14, :cond_e

    iget-object v5, v14, LD2/D;->a:Ljava/util/List;

    if-nez v5, :cond_f

    :cond_e
    move-object/from16 v5, v21

    :cond_f
    new-instance v7, LD2/D;

    invoke-static {v5, v2}, LB3/n;->u0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-direct {v7, v5}, LD2/D;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, LD2/K;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "append"

    move-object/from16 v29, v2

    move-object/from16 v30, v5

    move-object v2, v7

    move-object/from16 v28, v17

    :goto_a
    move-object/from16 v27, v22

    goto/16 :goto_e

    :catch_0
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v11, v10, v7, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_10

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_10
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_11
    if-eqz v14, :cond_19

    invoke-interface {v4}, LD2/v;->b()Ly2/a;

    move-result-object v7

    instance-of v7, v7, LD2/y;

    if-nez v7, :cond_12

    const/4 v7, 0x0

    invoke-static {v11, v10, v8, v7}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-interface {v4}, LD2/v;->h()Ljava/lang/String;

    move-result-object v1

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "\'.remove\' is only valid on array-typed fields; \'"

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_12
    instance-of v5, v15, LD2/D;

    if-eqz v5, :cond_13

    move-object v14, v15

    check-cast v14, LD2/D;

    goto :goto_b

    :cond_13
    const/4 v14, 0x0

    :goto_b
    if-eqz v14, :cond_15

    iget-object v5, v14, LD2/D;->a:Ljava/util/List;

    if-nez v5, :cond_14

    goto :goto_c

    :cond_14
    move-object/from16 v21, v5

    :cond_15
    :goto_c
    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface/range {v21 .. v21}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_16
    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_17

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    move-object v14, v8

    check-cast v14, LD2/K;

    invoke-static {v14, v2}, LQ3/k;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_16

    invoke-virtual {v5, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_d

    :cond_17
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    invoke-interface/range {v21 .. v21}, Ljava/util/List;->size()I

    move-result v8

    if-ne v7, v8, :cond_18

    const-string v0, "not_found"

    const/4 v1, 0x0

    invoke-static {v11, v10, v0, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v2}, LD2/K;->a()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, LD2/v;->h()Ljava/lang/String;

    move-result-object v2

    const-string v3, "No occurrence of value "

    const-string v4, " in \'"

    invoke-static {v3, v1, v4, v2, v12}, LB1/z;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v0

    :cond_18
    new-instance v7, LD2/D;

    invoke-direct {v7, v5}, LD2/D;-><init>(Ljava/util/List;)V

    invoke-virtual {v2}, LD2/K;->a()Ljava/lang/String;

    move-result-object v2

    const-string v5, "remove"

    move-object/from16 v28, v2

    move-object/from16 v30, v5

    move-object v2, v7

    move-object/from16 v29, v17

    goto/16 :goto_a

    :cond_19
    :try_start_3
    invoke-interface {v4}, LD2/v;->b()Ly2/a;

    move-result-object v5

    invoke-virtual {v5, v2}, Ly2/a;->z(LD2/K;)V
    :try_end_3
    .catch LD2/u; {:try_start_3 .. :try_end_3} :catch_1

    invoke-interface {v4}, LD2/v;->h()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v15}, LD2/K;->a()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2}, LD2/K;->a()Ljava/lang/String;

    move-result-object v8

    const-string v12, "set"

    move-object/from16 v28, v5

    move-object/from16 v27, v7

    move-object/from16 v29, v8

    move-object/from16 v30, v12

    :goto_e
    new-instance v5, LD2/b;

    invoke-direct {v5, v4, v15, v2}, LD2/b;-><init>(LD2/v;LD2/K;LD2/K;)V

    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v2, LG2/m;

    invoke-interface {v4}, LD2/v;->f()Ljava/lang/String;

    move-result-object v26

    invoke-interface {v4}, LD2/v;->c()LD2/x;

    move-result-object v31

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v4

    invoke-virtual {v4}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v25

    const/16 v32, 0x1

    move-object/from16 v24, v2

    invoke-direct/range {v24 .. v32}, LG2/m;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LD2/x;Z)V

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    :goto_f
    add-int/2addr v13, v2

    move-object/from16 v4, p0

    move/from16 v12, v19

    move-object/from16 v8, v20

    move-object/from16 v5, v23

    goto/16 :goto_1

    :catch_1
    move-exception v0

    const/4 v1, 0x0

    invoke-static {v11, v10, v7, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_1a

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    :cond_1a
    invoke-virtual {v1, v9, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    return-object v1

    :cond_1b
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigRegistry not initialized; call init() from Application.onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1c
    move-object/from16 v23, v5

    move-object/from16 v20, v8

    if-eqz p5, :cond_1d

    new-instance v2, LG2/h;

    invoke-direct {v2, v6}, LG2/h;-><init>(Ljava/util/List;)V

    move-object/from16 v4, p3

    move-object/from16 v5, p4

    :goto_10
    move-object/from16 v35, v1

    move-object v1, v0

    move-object v0, v2

    move-object/from16 v2, v35

    goto :goto_12

    :cond_1d
    new-instance v2, LG2/l;

    invoke-direct {v2, v0, v6}, LG2/l;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    sget-object v4, LG2/g;->a:LG2/g;

    iput-object v0, v3, LD2/d;->g:Ljava/lang/String;

    move-object/from16 v4, p3

    iput-object v4, v3, LD2/d;->h:Ljava/lang/String;

    move-object/from16 v5, p4

    iput-object v5, v3, LD2/d;->i:Ljava/lang/String;

    iput-object v1, v3, LD2/d;->j:Ljava/util/ArrayList;

    const/4 v6, 0x1

    iput v6, v3, LD2/d;->m:I

    new-instance v6, LF3/k;

    invoke-static {v3}, LE4/d;->v(LF3/d;)LF3/d;

    move-result-object v3

    sget-object v7, LG3/a;->e:LG3/a;

    invoke-direct {v6, v3, v7}, LF3/k;-><init>(LF3/d;LG3/a;)V

    sget-object v3, LG2/g;->h:Lh4/c;

    new-instance v7, LG2/c;

    const/4 v8, 0x0

    invoke-direct {v7, v2, v6, v8}, LG2/c;-><init>(LG2/l;LF3/k;LF3/d;)V

    const/4 v2, 0x3

    invoke-static {v3, v8, v8, v7, v2}, Lc4/y;->v(Lc4/w;LF3/a;Lc4/x;LP3/e;I)Lc4/r0;

    invoke-virtual {v6}, LF3/k;->a()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v3, v23

    if-ne v2, v3, :cond_1e

    return-object v3

    :cond_1e
    :goto_11
    check-cast v2, LG2/k;

    goto :goto_10

    :goto_12
    sget-object v3, LE2/a;->e:LB1/h;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4}, LB1/h;->n(Ljava/lang/String;)LE2/a;

    move-result-object v3

    sget-object v4, LE2/e;->f:LE2/e;

    if-eqz v4, :cond_28

    instance-of v6, v0, LG2/j;

    const-string v7, "next(...)"

    const-string v8, "iterator(...)"

    const-string v12, "user_message"

    const-string v13, "toString(...)"

    if-eqz v6, :cond_20

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_13
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1f

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LD2/b;

    new-instance v6, LE2/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    iget-object v0, v2, LD2/b;->a:LD2/v;

    invoke-interface {v0}, LD2/v;->a()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v2, LD2/b;->a:LD2/v;

    invoke-interface {v0}, LD2/v;->h()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v2, LD2/b;->b:LD2/K;

    invoke-virtual {v0}, LD2/K;->b()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v2, LD2/b;->c:LD2/K;

    invoke-virtual {v0}, LD2/K;->b()Ljava/lang/String;

    move-result-object v30

    sget-object v32, LE2/f;->h:LE2/f;

    const/16 v33, 0x0

    const/16 v31, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-wide/from16 v23, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v34, v1

    invoke-direct/range {v21 .. v34}, LE2/b;-><init>(Ljava/lang/String;JLE2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LE2/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LE2/e;->a(LE2/b;)V

    move-object/from16 v0, p1

    goto :goto_13

    :cond_1f
    const-string v0, "timeout"

    const/4 v1, 0x0

    invoke-static {v11, v10, v0, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "Confirmation timed out after 30s."

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "I waited but you didn\'t confirm the change. Tap me again if you want me to retry."

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_19

    :cond_20
    instance-of v6, v0, LG2/i;

    if-eqz v6, :cond_22

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v14

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-static {v0, v8}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    :goto_14
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_21

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, LD2/b;

    new-instance v6, LE2/b;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v8

    invoke-static {v8, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 p1, v0

    iget-object v0, v2, LD2/b;->a:LD2/v;

    invoke-interface {v0}, LD2/v;->a()Ljava/lang/String;

    move-result-object v27

    iget-object v0, v2, LD2/b;->a:LD2/v;

    invoke-interface {v0}, LD2/v;->h()Ljava/lang/String;

    move-result-object v28

    iget-object v0, v2, LD2/b;->b:LD2/K;

    invoke-virtual {v0}, LD2/K;->b()Ljava/lang/String;

    move-result-object v29

    iget-object v0, v2, LD2/b;->c:LD2/K;

    invoke-virtual {v0}, LD2/K;->b()Ljava/lang/String;

    move-result-object v30

    new-instance v0, Ljava/lang/Long;

    invoke-direct {v0, v14, v15}, Ljava/lang/Long;-><init>(J)V

    sget-object v32, LE2/f;->g:LE2/f;

    const/16 v33, 0x0

    move-object/from16 v21, v6

    move-object/from16 v22, v8

    move-wide/from16 v23, v14

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v31, v0

    move-object/from16 v34, v1

    invoke-direct/range {v21 .. v34}, LE2/b;-><init>(Ljava/lang/String;JLE2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LE2/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v6}, LE2/e;->a(LE2/b;)V

    move-object/from16 v0, p1

    goto :goto_14

    :cond_21
    const-string v0, "user_rejected"

    const/4 v1, 0x0

    invoke-static {v11, v10, v0, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "User cancelled the change."

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Change cancelled."

    invoke-virtual {v0, v12, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto/16 :goto_19

    :cond_22
    instance-of v6, v0, LG2/h;

    if-eqz v6, :cond_27

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v8, Lorg/json/JSONArray;

    invoke-direct {v8}, Lorg/json/JSONArray;-><init>()V

    new-instance v14, Lorg/json/JSONArray;

    invoke-direct {v14}, Lorg/json/JSONArray;-><init>()V

    check-cast v0, LG2/h;

    iget-object v0, v0, LG2/h;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v15

    const/4 v0, 0x0

    :goto_15
    invoke-interface {v15}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_25

    const/16 v16, 0x1

    add-int/lit8 v17, v0, 0x1

    invoke-interface {v15}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v18

    move-object/from16 p1, v15

    move-object/from16 v15, v18

    check-cast v15, LG2/m;

    move-object/from16 p2, v12

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v12

    if-ge v0, v12, :cond_24

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v12, "get(...)"

    invoke-static {v0, v12}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, LD2/b;

    iget-boolean v0, v15, LG2/m;->h:Z

    if-nez v0, :cond_23

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v15, LE2/b;

    move-object/from16 p3, v2

    iget-object v2, v12, LD2/b;->a:LD2/v;

    invoke-interface {v2}, LD2/v;->a()Ljava/lang/String;

    move-result-object v27

    iget-object v2, v12, LD2/b;->a:LD2/v;

    invoke-interface {v2}, LD2/v;->h()Ljava/lang/String;

    move-result-object v28

    iget-object v2, v12, LD2/b;->b:LD2/K;

    invoke-virtual {v2}, LD2/K;->b()Ljava/lang/String;

    move-result-object v29

    iget-object v2, v12, LD2/b;->c:LD2/K;

    invoke-virtual {v2}, LD2/K;->b()Ljava/lang/String;

    move-result-object v30

    new-instance v2, Ljava/lang/Long;

    invoke-direct {v2, v6, v7}, Ljava/lang/Long;-><init>(J)V

    sget-object v32, LE2/f;->g:LE2/f;

    const/16 v33, 0x0

    move-object/from16 v21, v15

    move-object/from16 v22, v0

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v31, v2

    move-object/from16 v34, v1

    invoke-direct/range {v21 .. v34}, LE2/b;-><init>(Ljava/lang/String;JLE2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LE2/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v15}, LE2/e;->a(LE2/b;)V

    move-object/from16 p4, v1

    :goto_16
    move-object/from16 p5, v3

    move-object/from16 v15, v20

    goto/16 :goto_18

    :cond_23
    move-object/from16 p3, v2

    :try_start_4
    iget-object v0, v12, LD2/b;->a:LD2/v;

    iget-object v2, v12, LD2/b;->c:LD2/K;

    invoke-interface {v0, v2}, LD2/v;->g(LD2/K;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v13}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, LE2/b;

    iget-object v15, v12, LD2/b;->a:LD2/v;

    invoke-interface {v15}, LD2/v;->a()Ljava/lang/String;

    move-result-object v27

    iget-object v15, v12, LD2/b;->a:LD2/v;

    invoke-interface {v15}, LD2/v;->h()Ljava/lang/String;

    move-result-object v28

    iget-object v15, v12, LD2/b;->b:LD2/K;

    invoke-virtual {v15}, LD2/K;->b()Ljava/lang/String;

    move-result-object v29

    iget-object v15, v12, LD2/b;->c:LD2/K;

    invoke-virtual {v15}, LD2/K;->b()Ljava/lang/String;

    move-result-object v30

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v6, v7}, Ljava/lang/Long;-><init>(J)V

    sget-object v32, LE2/f;->f:LE2/f;

    const/16 v33, 0x0

    move-object/from16 v21, v2

    move-object/from16 v22, v0

    move-wide/from16 v23, v6

    move-object/from16 v25, v3

    move-object/from16 v26, v5

    move-object/from16 v31, v15

    move-object/from16 v34, v1

    invoke-direct/range {v21 .. v34}, LE2/b;-><init>(Ljava/lang/String;JLE2/a;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;LE2/f;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v4, v2}, LE2/e;->a(LE2/b;)V

    invoke-virtual {v14, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    iget-object v2, v12, LD2/b;->a:LD2/v;

    invoke-interface {v2}, LD2/v;->h()Ljava/lang/String;

    move-result-object v2
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    move-object/from16 v15, v20

    :try_start_5
    invoke-virtual {v0, v15, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v2, "display_name"
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    move-object/from16 p4, v1

    :try_start_6
    iget-object v1, v12, LD2/b;->a:LD2/v;

    invoke-interface {v1}, LD2/v;->f()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "old"

    iget-object v2, v12, LD2/b;->b:LD2/K;

    invoke-virtual {v2}, LD2/K;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "new"

    iget-object v2, v12, LD2/b;->c:LD2/K;

    invoke-virtual {v2}, LD2/K;->a()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v8, v0}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    move-object/from16 p5, v3

    goto :goto_18

    :catchall_2
    move-exception v0

    goto :goto_17

    :catchall_3
    move-exception v0

    move-object/from16 p4, v1

    goto :goto_17

    :catchall_4
    move-exception v0

    move-object/from16 p4, v1

    move-object/from16 v15, v20

    :goto_17
    sget-object v1, LR2/d;->a:LR2/d;

    iget-object v2, v12, LD2/b;->a:LD2/v;

    invoke-interface {v2}, LD2/v;->h()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    const-string v12, "write failed for "

    move-object/from16 p5, v3

    const-string v3, ": "

    invoke-static {v12, v2, v3, v0}, LB1/z;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "ConfigBridge"

    invoke-virtual {v1, v2, v0}, LR2/d;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_18

    :cond_24
    move-object/from16 p4, v1

    move-object/from16 p3, v2

    goto/16 :goto_16

    :goto_18
    move-object/from16 v12, p2

    move-object/from16 v2, p3

    move-object/from16 v1, p4

    move-object/from16 v3, p5

    move-object/from16 v20, v15

    move/from16 v0, v17

    move-object/from16 v15, p1

    goto/16 :goto_15

    :cond_25
    move-object/from16 p2, v12

    invoke-virtual {v8}, Lorg/json/JSONArray;->length()I

    move-result v0

    if-nez v0, :cond_26

    const-string v0, "all_rejected"

    const/4 v1, 0x0

    invoke-static {v11, v10, v0, v1}, LB1/z;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "User rejected every row."

    invoke-virtual {v0, v9, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "No changes applied."

    move-object/from16 v2, p2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_19

    :cond_26
    move-object/from16 v2, p2

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v11, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string v1, "applied"

    invoke-virtual {v0, v1, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audit_ids"

    invoke-virtual {v0, v1, v14}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "audit_url"

    const-string v3, "iexa://settings/logs?tab=config-audit"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v1, "Settings updated. Review or revert at [Logs \u2192 Config Changes](iexa://settings/logs?tab=config-audit)."

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :goto_19
    return-object v0

    :cond_27
    new-instance v0, LA3/f;

    invoke-direct {v0}, Ljava/lang/RuntimeException;-><init>()V

    throw v0

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "ConfigAuditLog not initialized; call init() from Application.onCreate"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
