.class public final Lc3/D;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# static fields
.field public static final b:Ljava/text/SimpleDateFormat;


# instance fields
.field public final a:LM2/j;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd HH:mm"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    sput-object v0, Lc3/D;->b:Ljava/text/SimpleDateFormat;

    return-void
.end method

.method public constructor <init>(LM2/j;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/D;->a:LM2/j;

    return-void
.end method

.method public static e(Ljava/lang/String;Lorg/json/JSONObject;LA/G0;)Lb3/i;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tool"

    const-string v2, "iexa-sessions-cli"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "data"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    new-instance p1, Lb3/i;

    sget-object v0, Lc3/w;->a:Ljava/util/Set;

    const/4 v0, 0x2

    const-string v1, "toString(...)"

    invoke-static {p0, v0, v1, p2}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\n"

    invoke-static {p0, p2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;
    .locals 3

    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tool"

    const-string v2, "iexa-sessions-cli"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "action"

    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "error"

    const-string v1, "message"

    invoke-static {v0, p1, v1, p2}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "data"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p0
.end method

.method public static g(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    const/4 v0, 0x0

    if-eqz p0, :cond_3

    invoke-static {p0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_3

    :cond_0
    :try_start_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    const-string v2, "yyyy-MM-dd"

    sget-object v3, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v1, v2, v3}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Ljava/text/DateFormat;->setLenient(Z)V

    invoke-virtual {v1, p0}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object p0

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_1
    move-object p0, v0

    goto :goto_1

    :goto_0
    invoke-static {p0}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object p0

    :goto_1
    instance-of v1, p0, LA3/l;

    if-eqz v1, :cond_2

    goto :goto_2

    :cond_2
    move-object v0, p0

    :goto_2
    check-cast v0, Ljava/lang/Long;

    :cond_3
    :goto_3
    return-object v0
.end method

.method public static h(Ljava/lang/String;)Ljava/lang/Long;
    .locals 4

    invoke-static {p0}, Lc3/D;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    move-result-object p0

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    const/4 v0, 0x6

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Ljava/util/Calendar;->add(II)V

    invoke-virtual {p0}, Ljava/util/Calendar;->getTimeInMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x1

    sub-long/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static i(LA/G0;)Ljava/util/ArrayList;
    .locals 4

    const-string v0, "ids"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, ","

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x6

    const/4 v3, 0x0

    invoke-static {p0, v1, v3, v2}, LZ3/o;->W0(Ljava/lang/CharSequence;[Ljava/lang/String;II)Ljava/util/List;

    move-result-object p0

    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {p0, v2}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_2
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_2

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_4

    move-object v0, p0

    :cond_4
    return-object v0
.end method

.method public static j(LA/G0;)Ljava/util/ArrayList;
    .locals 5

    const-string v0, "keywords"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const/4 v0, 0x0

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const-string v1, "\\s+"

    invoke-static {v1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v1

    const-string v2, "compile(...)"

    invoke-static {v1, v2}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v2}, LZ3/o;->T0(I)V

    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_1
    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    :cond_2
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v4

    invoke-virtual {p0, v2, v4}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    if-nez v4, :cond_2

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    invoke-virtual {p0, v2, v1}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v3, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v3

    :goto_0
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result v3

    if-lez v3, :cond_3

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_5

    move-object v0, v1

    :cond_5
    return-object v0
.end method

.method public static k(LA/G0;)I
    .locals 2

    const-string v0, "limit"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    const/4 v0, 0x1

    const/16 v1, 0x64

    invoke-static {p0, v0, v1}, LO3/a;->D(III)I

    move-result p0

    return p0

    :cond_0
    const/16 p0, 0x32

    return p0
.end method


# virtual methods
.method public final a(Lb3/h;)Lb3/i;
    .locals 10

    const-string v0, "toString(...)"

    const-string v1, "Unknown command \'"

    new-instance v2, LA/G0;

    iget-object p1, p1, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v3, 0x1

    invoke-static {p1, v3}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object p1

    sget-object v4, LB3/y;->d:LB3/y;

    invoke-direct {v2, p1, v4}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const-string p1, "h"

    const-string v4, "help"

    filled-new-array {p1, v4}, [Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v2, p1}, LA/G0;->J([Ljava/lang/String;)Z

    move-result p1

    const-string v4, "\n"

    if-eqz p1, :cond_0

    new-instance p1, Lb3/i;

    const-string v0, "iexa-sessions-cli - Query historical chat sessions and messages\n\nUSAGE:\n  iexa-sessions-cli <command> [options]\n\nCOMMANDS:\n  list      List recent sessions (default: 50, max: 100)\n  search    Search message content across sessions (requires --keywords)\n  messages  Read messages from a specific session (requires --id)\n\nOPTIONS:\n  --keywords <words>    Space-separated keywords (AND logic, required for search)\n  --ids <id1,id2,...>   Filter by comma-separated session IDs (list/search)\n  --id <session_id>     Session ID to read messages from (messages)\n  --offset <n>          Skip first n messages, 0-based (default: 0)\n  --start <YYYY-MM-DD>  Filter results after this date (inclusive)\n  --end <YYYY-MM-DD>    Filter results before this date (inclusive, end of day)\n  --limit <n>           Max results (default: 50, max: 100)\n  --help, -h            Show this help message\n  --compact             Minimize JSON output\n  -q, --quiet           Output only data field\n\nOUTPUT (list):\n  Each session includes: session_id, title, preview (first user message,\n  60 chars), source, started_at, last_active, message_count.\n\nOUTPUT (search):\n  Each message includes: session_id, message_id, role, created_at,\n  snippet (up to 600 chars centered on keyword match).\n\nOUTPUT (messages):\n  Each message includes: message_id, role, created_at, text (up to 600 chars).\n  Response also includes: session_id, offset, limit, total (total message count).\n\nWORKFLOW:\n  1. Use \'list\' or \'list --keywords <topic>\' to find relevant sessions\n  2. Use \'search --keywords <terms>\' to find specific messages\n  3. Use \'messages --id <session_id>\' to read a conversation\n  4. Use --offset to paginate through long conversations\n\nEXAMPLES:\n  iexa-sessions-cli list\n  iexa-sessions-cli list --limit 10\n  iexa-sessions-cli list --keywords python flask\n  iexa-sessions-cli list --start 2025-01-01 --end 2025-03-31\n  iexa-sessions-cli search --keywords \"API error\" --limit 20\n  iexa-sessions-cli search --keywords deploy --ids abc123,def456\n  iexa-sessions-cli messages --id <session_id>\n  iexa-sessions-cli messages --id <session_id> --offset 20 --limit 10\n"

    invoke-static {v2, v0}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v4}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1

    :cond_0
    iget-object p1, v2, LA/G0;->e:Ljava/lang/Object;

    check-cast p1, Ljava/util/ArrayList;

    invoke-static {p1}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    const-string v5, "list"

    if-nez p1, :cond_1

    move-object p1, v5

    :cond_1
    const/4 v6, 0x2

    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v7

    const v8, -0x36059a58    # -2051253.0f

    if-eq v7, v8, :cond_5

    const v8, -0x1b8afeb4

    if-eq v7, v8, :cond_3

    const v8, 0x32b09e

    if-eq v7, v8, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {p0, v2}, Lc3/D;->b(LA/G0;)Lb3/i;

    move-result-object p1

    goto/16 :goto_2

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_3
    const-string v5, "messages"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0, v2}, Lc3/D;->c(LA/G0;)Lb3/i;

    move-result-object p1

    goto/16 :goto_2

    :cond_5
    const-string v5, "search"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    :cond_6
    :goto_0
    const-string v5, "INVALID_ARGS"

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v7, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\'. Valid: list, search, messages. Use --help for details."

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v5, v1}, Lc3/D;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    new-instance v5, Lb3/i;

    sget-object v7, Lc3/w;->a:Ljava/util/Set;

    invoke-virtual {v1, v6}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v2, v1}, Lc3/w;->a(LA/G0;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    new-instance v7, Ljava/lang/StringBuilder;

    invoke-direct {v7}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "\niexa-sessions-cli - Query historical chat sessions and messages\n\nUSAGE:\n  iexa-sessions-cli <command> [options]\n\nCOMMANDS:\n  list      List recent sessions (default: 50, max: 100)\n  search    Search message content across sessions (requires --keywords)\n  messages  Read messages from a specific session (requires --id)\n\nOPTIONS:\n  --keywords <words>    Space-separated keywords (AND logic, required for search)\n  --ids <id1,id2,...>   Filter by comma-separated session IDs (list/search)\n  --id <session_id>     Session ID to read messages from (messages)\n  --offset <n>          Skip first n messages, 0-based (default: 0)\n  --start <YYYY-MM-DD>  Filter results after this date (inclusive)\n  --end <YYYY-MM-DD>    Filter results before this date (inclusive, end of day)\n  --limit <n>           Max results (default: 50, max: 100)\n  --help, -h            Show this help message\n  --compact             Minimize JSON output\n  -q, --quiet           Output only data field\n\nOUTPUT (list):\n  Each session includes: session_id, title, preview (first user message,\n  60 chars), source, started_at, last_active, message_count.\n\nOUTPUT (search):\n  Each message includes: session_id, message_id, role, created_at,\n  snippet (up to 600 chars centered on keyword match).\n\nOUTPUT (messages):\n  Each message includes: message_id, role, created_at, text (up to 600 chars).\n  Response also includes: session_id, offset, limit, total (total message count).\n\nWORKFLOW:\n  1. Use \'list\' or \'list --keywords <topic>\' to find relevant sessions\n  2. Use \'search --keywords <terms>\' to find specific messages\n  3. Use \'messages --id <session_id>\' to read a conversation\n  4. Use --offset to paginate through long conversations\n\nEXAMPLES:\n  iexa-sessions-cli list\n  iexa-sessions-cli list --limit 10\n  iexa-sessions-cli list --keywords python flask\n  iexa-sessions-cli list --start 2025-01-01 --end 2025-03-31\n  iexa-sessions-cli search --keywords \"API error\" --limit 20\n  iexa-sessions-cli search --keywords deploy --ids abc123,def456\n  iexa-sessions-cli messages --id <session_id>\n  iexa-sessions-cli messages --id <session_id> --offset 20 --limit 10\n"

    invoke-virtual {v7, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v5, v1, v6}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p1, v5

    goto :goto_2

    :cond_7
    invoke-virtual {p0, v2}, Lc3/D;->d(LA/G0;)Lb3/i;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    sget-object v5, LR2/d;->a:LR2/d;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v7

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "uncaught: "

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    const-string v8, "SessionsOffload"

    invoke-virtual {v5, v8, v7}, LR2/d;->i(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_8

    const-string v1, "unknown error"

    :cond_8
    const-string v5, "INTERNAL"

    invoke-static {p1, v5, v1}, Lc3/D;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance v1, Lb3/i;

    sget-object v5, Lc3/w;->a:Ljava/util/Set;

    invoke-static {p1, v6, v0, v2}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, v4}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v3}, Lb3/i;-><init>(Ljava/lang/String;I)V

    move-object p1, v1

    :goto_2
    return-object p1
.end method

.method public final b(LA/G0;)Lb3/i;
    .locals 9

    invoke-static {p1}, Lc3/D;->i(LA/G0;)Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {p1}, Lc3/D;->j(LA/G0;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/D;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v5

    const-string v0, "end"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/D;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    invoke-static {p1}, Lc3/D;->k(LA/G0;)I

    move-result v4

    new-instance v8, Lc3/A;

    const/4 v7, 0x0

    move-object v0, v8

    move-object v1, p0

    invoke-direct/range {v0 .. v7}, Lc3/A;-><init>(Lc3/D;Ljava/util/ArrayList;Ljava/util/ArrayList;ILjava/lang/Long;Ljava/lang/Long;LF3/d;)V

    sget-object v0, LF3/j;->d:LF3/j;

    invoke-static {v0, v8}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/y;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, LM2/y;->a:Ljava/lang/String;

    const-string v5, "session_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lc3/D;->b:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v2, LM2/y;->e:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v5

    const-string v6, "started_at"

    invoke-virtual {v3, v6, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v2, LM2/y;->f:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "last_active"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "message_count"

    iget v5, v2, LM2/y;->g:I

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v3

    iget-object v4, v2, LM2/y;->b:Ljava/lang/String;

    if-eqz v4, :cond_0

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_0

    const-string v5, "title"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_0
    iget-object v4, v2, LM2/y;->c:Ljava/lang/String;

    if-eqz v4, :cond_1

    invoke-static {v4}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    const-string v5, "preview"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    iget-object v2, v2, LM2/y;->d:Ljava/lang/String;

    if-eqz v2, :cond_2

    invoke-static {v2}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_2

    const-string v4, "source"

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_3
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "count"

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "sessions"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    const-string v1, "list"

    invoke-static {v1, v0, p1}, Lc3/D;->e(Ljava/lang/String;Lorg/json/JSONObject;LA/G0;)Lb3/i;

    move-result-object p1

    return-object p1
.end method

.method public final c(LA/G0;)Lb3/i;
    .locals 14

    const-string v0, "id"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "messages"

    if-eqz v0, :cond_5

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto/16 :goto_4

    :cond_1
    invoke-static {p1}, Lc3/D;->k(LA/G0;)I

    move-result v8

    const-string v9, "offset"

    filled-new-array {v9}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v2}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_2
    move v2, v3

    :goto_1
    if-gez v2, :cond_3

    move v10, v3

    goto :goto_2

    :cond_3
    move v10, v2

    :goto_2
    new-instance v11, Lc3/B;

    const/4 v7, 0x0

    move-object v2, v11

    move-object v3, p0

    move-object v4, v0

    move v5, v10

    move v6, v8

    invoke-direct/range {v2 .. v7}, Lc3/B;-><init>(Lc3/D;Ljava/lang/String;IILF3/d;)V

    sget-object v2, LF3/j;->d:LF3/j;

    invoke-static {v2, v11}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LA3/j;

    iget-object v3, v2, LA3/j;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/List;

    iget-object v2, v2, LA3/j;->e:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    new-instance v4, Lorg/json/JSONArray;

    invoke-direct {v4}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_4

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, LM2/s;

    new-instance v6, Lorg/json/JSONObject;

    invoke-direct {v6}, Lorg/json/JSONObject;-><init>()V

    iget-object v7, v5, LM2/s;->a:Ljava/lang/String;

    const-string v11, "message_id"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    const-string v7, "role"

    iget-object v11, v5, LM2/s;->b:Ljava/lang/String;

    invoke-virtual {v6, v7, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    sget-object v7, Lc3/D;->b:Ljava/text/SimpleDateFormat;

    new-instance v11, Ljava/util/Date;

    iget-wide v12, v5, LM2/s;->c:J

    invoke-direct {v11, v12, v13}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v7, v11}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v7

    const-string v11, "created_at"

    invoke-virtual {v6, v11, v7}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v6

    iget-object v5, v5, LM2/s;->d:Ljava/lang/String;

    const-string v7, "text"

    invoke-virtual {v6, v7, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_3

    :cond_4
    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    const-string v5, "session_id"

    invoke-virtual {v3, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v9, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "limit"

    invoke-virtual {v0, v3, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v3, "total"

    invoke-virtual {v0, v3, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "count"

    invoke-virtual {v4}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    invoke-virtual {v0, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v1, v0, p1}, Lc3/D;->e(Ljava/lang/String;Lorg/json/JSONObject;LA/G0;)Lb3/i;

    move-result-object p1

    return-object p1

    :cond_5
    :goto_4
    const-string v0, "INVALID_ARGS"

    const-string v2, "--id <session_id> is required. Use \'list\' first to find session IDs."

    invoke-static {v1, v0, v2}, Lc3/D;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    const/4 v2, 0x2

    const-string v3, "toString(...)"

    invoke-static {v0, v2, v3, p1}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\niexa-sessions-cli - Query historical chat sessions and messages\n\nUSAGE:\n  iexa-sessions-cli <command> [options]\n\nCOMMANDS:\n  list      List recent sessions (default: 50, max: 100)\n  search    Search message content across sessions (requires --keywords)\n  messages  Read messages from a specific session (requires --id)\n\nOPTIONS:\n  --keywords <words>    Space-separated keywords (AND logic, required for search)\n  --ids <id1,id2,...>   Filter by comma-separated session IDs (list/search)\n  --id <session_id>     Session ID to read messages from (messages)\n  --offset <n>          Skip first n messages, 0-based (default: 0)\n  --start <YYYY-MM-DD>  Filter results after this date (inclusive)\n  --end <YYYY-MM-DD>    Filter results before this date (inclusive, end of day)\n  --limit <n>           Max results (default: 50, max: 100)\n  --help, -h            Show this help message\n  --compact             Minimize JSON output\n  -q, --quiet           Output only data field\n\nOUTPUT (list):\n  Each session includes: session_id, title, preview (first user message,\n  60 chars), source, started_at, last_active, message_count.\n\nOUTPUT (search):\n  Each message includes: session_id, message_id, role, created_at,\n  snippet (up to 600 chars centered on keyword match).\n\nOUTPUT (messages):\n  Each message includes: message_id, role, created_at, text (up to 600 chars).\n  Response also includes: session_id, offset, limit, total (total message count).\n\nWORKFLOW:\n  1. Use \'list\' or \'list --keywords <topic>\' to find relevant sessions\n  2. Use \'search --keywords <terms>\' to find specific messages\n  3. Use \'messages --id <session_id>\' to read a conversation\n  4. Use --offset to paginate through long conversations\n\nEXAMPLES:\n  iexa-sessions-cli list\n  iexa-sessions-cli list --limit 10\n  iexa-sessions-cli list --keywords python flask\n  iexa-sessions-cli list --start 2025-01-01 --end 2025-03-31\n  iexa-sessions-cli search --keywords \"API error\" --limit 20\n  iexa-sessions-cli search --keywords deploy --ids abc123,def456\n  iexa-sessions-cli messages --id <session_id>\n  iexa-sessions-cli messages --id <session_id> --offset 20 --limit 10\n"

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1
.end method

.method public final d(LA/G0;)Lb3/i;
    .locals 10

    invoke-static {p1}, Lc3/D;->j(LA/G0;)Ljava/util/ArrayList;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, LB3/w;->d:LB3/w;

    :cond_0
    move-object v4, v0

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result v0

    const-string v9, "search"

    if-eqz v0, :cond_1

    const-string v0, "INVALID_ARGS"

    const-string v1, "--keywords is required for search. Example: iexa-sessions-cli search --keywords \"API error\""

    invoke-static {v9, v0, v1}, Lc3/D;->f(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    new-instance v1, Lb3/i;

    sget-object v2, Lc3/w;->a:Ljava/util/Set;

    const/4 v2, 0x2

    const-string v3, "toString(...)"

    invoke-static {v0, v2, v3, p1}, LS/q;->u(Lorg/json/JSONObject;ILjava/lang/String;LA/G0;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "\niexa-sessions-cli - Query historical chat sessions and messages\n\nUSAGE:\n  iexa-sessions-cli <command> [options]\n\nCOMMANDS:\n  list      List recent sessions (default: 50, max: 100)\n  search    Search message content across sessions (requires --keywords)\n  messages  Read messages from a specific session (requires --id)\n\nOPTIONS:\n  --keywords <words>    Space-separated keywords (AND logic, required for search)\n  --ids <id1,id2,...>   Filter by comma-separated session IDs (list/search)\n  --id <session_id>     Session ID to read messages from (messages)\n  --offset <n>          Skip first n messages, 0-based (default: 0)\n  --start <YYYY-MM-DD>  Filter results after this date (inclusive)\n  --end <YYYY-MM-DD>    Filter results before this date (inclusive, end of day)\n  --limit <n>           Max results (default: 50, max: 100)\n  --help, -h            Show this help message\n  --compact             Minimize JSON output\n  -q, --quiet           Output only data field\n\nOUTPUT (list):\n  Each session includes: session_id, title, preview (first user message,\n  60 chars), source, started_at, last_active, message_count.\n\nOUTPUT (search):\n  Each message includes: session_id, message_id, role, created_at,\n  snippet (up to 600 chars centered on keyword match).\n\nOUTPUT (messages):\n  Each message includes: message_id, role, created_at, text (up to 600 chars).\n  Response also includes: session_id, offset, limit, total (total message count).\n\nWORKFLOW:\n  1. Use \'list\' or \'list --keywords <topic>\' to find relevant sessions\n  2. Use \'search --keywords <terms>\' to find specific messages\n  3. Use \'messages --id <session_id>\' to read a conversation\n  4. Use --offset to paginate through long conversations\n\nEXAMPLES:\n  iexa-sessions-cli list\n  iexa-sessions-cli list --limit 10\n  iexa-sessions-cli list --keywords python flask\n  iexa-sessions-cli list --start 2025-01-01 --end 2025-03-31\n  iexa-sessions-cli search --keywords \"API error\" --limit 20\n  iexa-sessions-cli search --keywords deploy --ids abc123,def456\n  iexa-sessions-cli messages --id <session_id>\n  iexa-sessions-cli messages --id <session_id> --offset 20 --limit 10\n"

    invoke-static {p1, v0}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {v1, p1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :cond_1
    invoke-static {p1}, Lc3/D;->i(LA/G0;)Ljava/util/ArrayList;

    move-result-object v3

    const-string v0, "start"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/D;->g(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v6

    const-string v0, "end"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lc3/D;->h(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v7

    invoke-static {p1}, Lc3/D;->k(LA/G0;)I

    move-result v5

    new-instance v0, Lc3/C;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v8}, Lc3/C;-><init>(Lc3/D;Ljava/util/ArrayList;Ljava/util/List;ILjava/lang/Long;Ljava/lang/Long;LF3/d;)V

    sget-object v1, LF3/j;->d:LF3/j;

    invoke-static {v1, v0}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, LM2/t;

    new-instance v3, Lorg/json/JSONObject;

    invoke-direct {v3}, Lorg/json/JSONObject;-><init>()V

    iget-object v4, v2, LM2/t;->a:Ljava/lang/String;

    const-string v5, "session_id"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "message_id"

    iget-object v5, v2, LM2/t;->b:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "role"

    iget-object v5, v2, LM2/t;->c:Ljava/lang/String;

    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    sget-object v4, Lc3/D;->b:Ljava/text/SimpleDateFormat;

    new-instance v5, Ljava/util/Date;

    iget-wide v6, v2, LM2/t;->d:J

    invoke-direct {v5, v6, v7}, Ljava/util/Date;-><init>(J)V

    invoke-virtual {v4, v5}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v4

    const-string v5, "created_at"

    invoke-virtual {v3, v5, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "snippet"

    iget-object v2, v2, LM2/t;->e:Ljava/lang/String;

    invoke-virtual {v3, v4, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v2, "count"

    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    move-result-object v0

    const-string v2, "messages"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v9, v0, p1}, Lc3/D;->e(Ljava/lang/String;Lorg/json/JSONObject;LA/G0;)Lb3/i;

    move-result-object p1

    return-object p1
.end method
