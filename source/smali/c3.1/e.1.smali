.class public final Lc3/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3/g;


# static fields
.field public static final b:Ljava/util/Set;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final a:Lcom/iexa/androidx/IexaApp;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    const-string v5, "fuzzy"

    const-string v6, "help"

    const-string v0, "compact"

    const-string v1, "quiet"

    const-string v2, "with-base64"

    const-string v3, "with_base64"

    const-string v4, "reset"

    filled-new-array/range {v0 .. v6}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, Lc3/e;->b:Ljava/util/Set;

    const-string v0, "iexa-browser-use - Drive the in-app WebView from the shell\n\nUSAGE:\n  iexa-browser-use <action> [options]\n  iexa-browser-use --json \'<json>\'\n  iexa-browser-use --help\n\nACTIONS:\n  navigate        --url <url>\n  screenshot\n  click           --selector <css> | --coordinate-x <n> --coordinate-y <n>\n  type            --selector <css> --text <text>\n  get_text        --selector <css>\n  scroll          [--selector <css>] [--direction up|down] [--amount <px>]\n  get_page_info\n  execute_js      --script <js>\n  find_elements   --selector <css>\n  hover           --selector <css>\n  get_readable\n  set_user_agent  --user-agent mobile_chrome|desktop_chrome|custom\n  set_viewport    --width <n> --height <n> | --reset\n  get_backbone    [--max-depth <n>]\n  fetch           --url <url>\n  new_tab         [--url <url>]\n  close_tab       [--tab-id <n>]\n  list_tabs\n  get_cookies     --keywords <list> [--fuzzy]\n  scroll_and_collect --scroll-count <n> --item-selector <css> [--keywords <list>]\n  wait_for_dom_stable [--timeout <ms>]\n\nCOMMON OPTIONS:\n  --tab-id <n>     Route the action to a specific tab (default: active tab)\n  --json \'<s>\'     Pass the full input object as JSON (matches browser_use schema)\n  --with-base64    Also include image_base64 in the screenshot output. Off by\n                   default \u2014 screenshots are persisted to /var/iexa/browser/\n                   and referenced via image_path + iexa_url.\n  --compact        Minimize JSON output\n  -q, --quiet      Output only the data field\n  -h, --help       Show this help message\n\nOUTPUT:\n  JSON envelope with a `data` object containing:\n    text              Human-readable result the agent would see\n    success           true / false\n    page_url          URL after the action (when applicable)\n    image_path        Linux path of the persisted JPEG under /var/iexa/browser/\n    iexa_url         iexa://browser/<filename> \u2014 stable reference for\n                      read_image / downstream tools\n    image_base64      Base64 JPEG (only when --with-base64 is set)\n    fetched_file      Filename of the downloaded resource (fetch action)\n    fetched_path      Linux path of the persisted download under /var/iexa/browser/\n    fetched_iexa_url iexa://browser/<filename> for the download\n\nEXAMPLES:\n  iexa-browser-use navigate --url https://example.com\n  iexa-browser-use screenshot\n  iexa-browser-use click --selector \'.btn-primary\'\n  iexa-browser-use type --selector \'input[name=q]\' --text \'hello\'\n  iexa-browser-use execute_js --script \'return document.title\'\n  iexa-browser-use --json \'{\"action\":\"navigate\",\"url\":\"https://x.com\"}\'\n"

    sput-object v0, Lc3/e;->c:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Lcom/iexa/androidx/IexaApp;)V
    .locals 1

    const-string v0, "app"

    invoke-static {p1, v0}, LQ3/k;->f(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lc3/e;->a:Lcom/iexa/androidx/IexaApp;

    return-void
.end method

.method public static b(LA/G0;)Lorg/json/JSONObject;
    .locals 7

    const-string v0, "json"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance p0, Lorg/json/JSONObject;

    invoke-direct {p0, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v1, "--json is not valid JSON: "

    invoke-static {v1, p0}, LS/q;->B(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_0
    iget-object v0, p0, LA/G0;->e:Ljava/lang/Object;

    check-cast v0, Ljava/util/ArrayList;

    invoke-static {v0}, LB3/n;->i0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    if-eqz v0, :cond_19

    const-string v1, "action"

    invoke-static {v1, v0}, LS/q;->z(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "url"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_1
    const-string v1, "selector"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2
    const-string v1, "text"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_3
    const-string v1, "coordinate-x"

    const-string v2, "coordinate_x"

    const-string v3, "x"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_4
    const-string v1, "coordinate-y"

    const-string v2, "coordinate_y"

    const-string v3, "y"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_5
    const-string v1, "direction"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_6
    const-string v1, "amount"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_7
    const-string v1, "script"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    if-eqz v2, :cond_8

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_8
    const-string v1, "user-agent"

    const-string v2, "user_agent"

    const-string v3, "ua"

    filled-new-array {v1, v2, v3}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_9

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_9
    const-string v1, "max-depth"

    const-string v2, "max_depth"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_a
    const-string v1, "tab-id"

    const-string v2, "tab_id"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_b
    const-string v1, "width"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "viewport_width"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_c
    const-string v1, "height"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "viewport_height"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_d
    const-string v1, "reset"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_e

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_e
    const-string v1, "item-selector"

    const-string v2, "item_selector"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_f

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_f
    const-string v1, "scroll-count"

    const-string v2, "scroll_count"

    filled-new-array {v1, v2}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v1}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v1

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_10
    const-string v1, "timeout"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->D([Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v2

    if-eqz v2, :cond_11

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_11
    const-string v1, "fuzzy"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_12

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    :cond_12
    const-string v1, "keywords"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, v2}, LA/G0;->y([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_18

    const-string v2, "[,\\s]+"

    invoke-static {v2}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object v2

    const-string v3, "compile(...)"

    invoke-static {v2, v3}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v3, 0x0

    invoke-static {v3}, LZ3/o;->T0(I)V

    invoke-virtual {v2, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v4

    const/16 v5, 0xa

    if-nez v4, :cond_13

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, LB3/o;->H(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    goto :goto_0

    :cond_13
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(I)V

    :cond_14
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {p0, v3, v6}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->end()I

    move-result v3

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v6

    if-nez v6, :cond_14

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v4, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    move-object p0, v4

    :goto_0
    new-instance v2, Ljava/util/ArrayList;

    invoke-static {p0, v5}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_15
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_16
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_17

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/String;

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_16

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_17
    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_18

    new-instance v2, Lorg/json/JSONArray;

    invoke-direct {v2, p0}, Lorg/json/JSONArray;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_18
    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    return-object v0

    :cond_19
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "missing <action>. Use --help for usage."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public static c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lb3/i;
    .locals 2

    const-string v0, "code"

    const-string v1, "message"

    invoke-static {v0, p1, v1, p2}, LB1/z;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    new-instance p2, Lorg/json/JSONObject;

    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    const-string v0, "ok"

    const/4 v1, 0x0

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "tool"

    const-string v1, "iexa-browser-use"

    invoke-virtual {p2, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p2

    const-string v0, "action"

    invoke-virtual {p2, v0, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p2, "error"

    invoke-virtual {p0, p2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    invoke-static {}, Lc3/e;->d()Ljava/lang/String;

    move-result-object p1

    const-string v0, "timestamp"

    invoke-virtual {p0, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object p0

    const-string p1, "put(...)"

    invoke-static {p0, p1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_1

    invoke-virtual {p0, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    move-object p0, p1

    :cond_1
    :goto_0
    new-instance p1, Lb3/i;

    invoke-static {p0, p3}, Lc3/e;->e(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object p0

    const-string p2, "\n"

    invoke-static {p0, p2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0, p5}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object p1
.end method

.method public static d()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/text/SimpleDateFormat;

    const-string v1, "yyyy-MM-dd\'T\'HH:mm:ssXXX"

    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->setTimeZone(Ljava/util/TimeZone;)V

    new-instance v1, Ljava/util/Date;

    invoke-direct {v1}, Ljava/util/Date;-><init>()V

    invoke-virtual {v0, v1}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "format(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public static e(Lorg/json/JSONObject;Z)Ljava/lang/String;
    .locals 1

    if-nez p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_3

    :cond_1
    if-eqz p0, :cond_2

    move-object p1, p0

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    const/4 v0, 0x2

    if-eqz p1, :cond_4

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->toString(I)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, p1

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p0, Lorg/json/JSONArray;

    invoke-virtual {p0, v0}, Lorg/json/JSONArray;->toString(I)Ljava/lang/String;

    move-result-object p0

    :goto_2
    invoke-static {p0}, LQ3/k;->c(Ljava/lang/Object;)V

    :goto_3
    return-object p0
.end method


# virtual methods
.method public final a(Lb3/h;)Lb3/i;
    .locals 19

    const-string v1, "BrowserUseOffload"

    const-string v2, "browser action failed"

    new-instance v0, LA/G0;

    move-object/from16 v3, p1

    iget-object v3, v3, Lb3/h;->b:Ljava/util/ArrayList;

    const/4 v4, 0x1

    invoke-static {v3, v4}, LB3/n;->e0(Ljava/lang/Iterable;I)Ljava/util/List;

    move-result-object v5

    sget-object v6, Lc3/e;->b:Ljava/util/Set;

    invoke-direct {v0, v5, v6}, LA/G0;-><init>(Ljava/util/List;Ljava/util/Set;)V

    const-string v5, "compact"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v9

    const-string v5, "q"

    const-string v6, "quiet"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v10

    const-string v5, "with-base64"

    const-string v6, "with_base64"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0, v5}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v5

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v3

    const/4 v6, 0x0

    if-le v3, v4, :cond_32

    const-string v3, "h"

    const-string v7, "help"

    filled-new-array {v3, v7}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, LA/G0;->J([Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_0

    goto/16 :goto_1a

    :cond_0
    :try_start_0
    invoke-static {v0}, Lc3/e;->b(LA/G0;)Lorg/json/JSONObject;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_2

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    const-string v7, "toString(...)"

    invoke-static {v3, v7}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3}, LS3/a;->u(Ljava/lang/String;)LC2/b;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v0, LC2/a;->e:LB1/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, LC2/a;->h:Ljava/util/ArrayList;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const-string v2, ", "

    const/4 v3, 0x0

    const/16 v6, 0x3e

    invoke-static/range {v1 .. v6}, LB3/n;->n0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LP3/c;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "Invalid browser_use input. Required: \'action\' (one of "

    const-string v2, ")"

    invoke-static {v1, v0, v2}, LS/q;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    const-string v6, "execute"

    const-string v7, "invalid_args"

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lc3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lb3/i;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v7, v3, LC2/b;->a:LC2/a;

    iget-object v7, v7, LC2/a;->d:Ljava/lang/String;

    sget-object v8, Ld3/f;->a:Lf4/m0;

    const-string v8, "url"

    const-string v11, ""

    invoke-virtual {v0, v8, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-static {v8}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v8}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v12

    const/4 v13, 0x0

    if-nez v12, :cond_2

    goto :goto_0

    :cond_2
    move-object v8, v13

    :goto_0
    const-string v12, "selector"

    invoke-virtual {v0, v12, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v12}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_3

    goto :goto_1

    :cond_3
    move-object v12, v13

    :goto_1
    const-string v14, "text"

    invoke-virtual {v0, v14, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    invoke-static {v15}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v15}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v16

    if-nez v16, :cond_4

    goto :goto_2

    :cond_4
    move-object v15, v13

    :goto_2
    const-string v4, "direction"

    invoke-virtual {v0, v4, v11}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LQ3/k;->c(Ljava/lang/Object;)V

    invoke-static {v0}, LZ3/o;->I0(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_5

    goto :goto_3

    :cond_5
    move-object v0, v13

    :goto_3
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    move-result v4

    sparse-switch v4, :sswitch_data_0

    goto/16 :goto_9

    :sswitch_0
    const-string v0, "navigate"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto/16 :goto_9

    :cond_6
    if-nez v8, :cond_7

    goto :goto_4

    :cond_7
    move-object v11, v8

    :goto_4
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u6253\u5f00 "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_1
    const-string v0, "get_text"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto/16 :goto_9

    :cond_8
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u8bfb\u53d6\u6587\u672c"

    goto/16 :goto_a

    :sswitch_2
    const-string v0, "get_readable"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto/16 :goto_9

    :cond_9
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u63d0\u53d6\u6b63\u6587"

    goto/16 :goto_a

    :sswitch_3
    const-string v0, "get_cookies"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto/16 :goto_9

    :cond_a
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u8bfb\u53d6 Cookie"

    goto/16 :goto_a

    :sswitch_4
    const-string v0, "set_viewport"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_9

    :cond_b
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u8bbe\u7f6e\u89c6\u53e3"

    goto/16 :goto_a

    :sswitch_5
    const-string v0, "execute_js"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_9

    :cond_c
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u8fd0\u884c JS"

    goto/16 :goto_a

    :sswitch_6
    const-string v0, "get_backbone"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_9

    :cond_d
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u63d0\u53d6\u7ed3\u6784"

    goto/16 :goto_a

    :sswitch_7
    const-string v0, "go_back"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto/16 :goto_9

    :sswitch_8
    const-string v0, "fetch"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_9

    :cond_e
    if-nez v8, :cond_f

    goto :goto_5

    :cond_f
    move-object v11, v8

    :goto_5
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u83b7\u53d6 "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_9
    const-string v0, "click"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto/16 :goto_9

    :cond_10
    if-nez v12, :cond_11

    goto :goto_6

    :cond_11
    move-object v11, v12

    :goto_6
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u70b9\u51fb "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto/16 :goto_a

    :sswitch_a
    const-string v0, "type"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto/16 :goto_9

    :cond_12
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u8f93\u5165"

    goto/16 :goto_a

    :sswitch_b
    const-string v0, "find"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto/16 :goto_9

    :cond_13
    if-nez v15, :cond_15

    if-nez v12, :cond_14

    goto :goto_7

    :cond_14
    move-object v11, v12

    goto :goto_7

    :cond_15
    move-object v11, v15

    :goto_7
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u67e5\u627e "

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LZ3/o;->g1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_c
    const-string v0, "back"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_16

    goto :goto_9

    :cond_16
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u540e\u9000"

    goto :goto_a

    :sswitch_d
    const-string v0, "screenshot"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_17

    goto :goto_9

    :cond_17
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u622a\u56fe"

    goto :goto_a

    :sswitch_e
    const-string v4, "scroll"

    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_18

    goto :goto_9

    :cond_18
    if-eqz v0, :cond_1a

    const-string v4, " "

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_19

    goto :goto_8

    :cond_19
    move-object v11, v0

    :cond_1a
    :goto_8
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u6eda\u52a8"

    invoke-virtual {v0, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :sswitch_f
    const-string v0, "reload"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1b

    goto :goto_9

    :cond_1b
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u5237\u65b0"

    goto :goto_a

    :sswitch_10
    const-string v0, "scroll_and_collect"

    invoke-virtual {v7, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1c

    :goto_9
    const-string v0, "\u6d4f\u89c8\u5668\uff1a"

    invoke-virtual {v0, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_a

    :cond_1c
    const-string v0, "\u6d4f\u89c8\u5668\uff1a\u6eda\u52a8\u6536\u96c6"

    :goto_a
    invoke-static {v0}, Ld3/f;->j(Ljava/lang/String;)V

    :try_start_1
    new-instance v0, Lc3/d;

    move-object/from16 v4, p0

    invoke-direct {v0, v4, v3, v13}, Lc3/d;-><init>(Lc3/e;LC2/b;LF3/d;)V

    sget-object v3, LF3/j;->d:LF3/j;

    invoke-static {v3, v0}, Lc4/y;->z(LF3/i;LP3/e;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, LC2/c;
    :try_end_1
    .catch Lc4/x0; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_3

    iget-boolean v0, v3, LC2/c;->b:Z

    iget-object v8, v3, LC2/c;->a:Ljava/lang/String;

    if-nez v0, :cond_1e

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_1d

    move-object v8, v2

    :cond_1d
    const/4 v11, 0x1

    const-string v0, "internal_error"

    move-object v6, v7

    move-object v7, v0

    invoke-static/range {v6 .. v11}, Lc3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lb3/i;

    move-result-object v0

    return-object v0

    :cond_1e
    invoke-static {v14, v8}, LB1/z;->m(Ljava/lang/String;Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v2

    const-string v0, "success"

    iget-boolean v8, v3, LC2/c;->b:Z

    invoke-virtual {v2, v0, v8}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object v0, v3, LC2/c;->g:Ljava/lang/String;

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v8

    if-lez v8, :cond_1f

    goto :goto_b

    :cond_1f
    move-object v0, v13

    :goto_b
    if-eqz v0, :cond_20

    const-string v8, "page_url"

    invoke-virtual {v2, v8, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_20
    sget-object v0, Lb3/l;->a:Lb3/l;

    const-string v0, "/var/iexa/browser"

    invoke-static {v0}, Lb3/l;->f(Ljava/lang/String;)Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_21

    :try_start_2
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :catchall_0
    move-object v8, v0

    goto :goto_c

    :cond_21
    move-object v8, v13

    :goto_c
    sget-object v11, LA3/A;->a:LA3/A;

    const-string v12, "/var/iexa/browser/"

    const-string v14, "iexa://browser/"

    const-string v15, "image_path"

    iget-object v13, v3, LC2/c;->c:Ljava/lang/String;

    if-eqz v13, :cond_25

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_22

    goto :goto_f

    :cond_22
    if-eqz v8, :cond_25

    :try_start_3
    invoke-static {v13, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    goto :goto_d

    :catch_0
    const/4 v0, 0x0

    :goto_d
    move-object/from16 v17, v7

    if-eqz v0, :cond_24

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v6

    new-instance v4, Ljava/lang/StringBuilder;

    move-object/from16 v18, v11

    const-string v11, "screenshot_"

    invoke-direct {v4, v11}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, ".jpg"

    invoke-virtual {v4, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/io/File;

    invoke-direct {v6, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_4
    invoke-static {v6, v0}, LM3/m;->H(Ljava/io/File;[B)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    move-object/from16 v0, v18

    goto :goto_e

    :catchall_1
    move-exception v0

    move-object v7, v0

    invoke-static {v7}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v0

    :goto_e
    instance-of v0, v0, LA3/l;

    if-nez v0, :cond_23

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6, v14}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    const-string v6, "iexa_url"

    invoke-virtual {v2, v6, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_11

    :cond_23
    invoke-virtual {v6}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v4, "Failed to persist screenshot to "

    invoke-static {v4, v0, v1}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_10

    :cond_24
    move-object/from16 v18, v11

    goto :goto_10

    :cond_25
    :goto_f
    move-object/from16 v17, v7

    move-object/from16 v18, v11

    if-eqz v13, :cond_27

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_26

    goto :goto_10

    :cond_26
    const-string v0, "No /var/iexa/browser mount \u2014 falling back to base64-only output"

    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    :cond_27
    :goto_10
    const/4 v0, 0x0

    :goto_11
    if-nez v0, :cond_29

    iget-object v0, v3, LC2/c;->d:Ljava/lang/String;

    if-eqz v0, :cond_29

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v4

    if-lez v4, :cond_28

    goto :goto_12

    :cond_28
    const/4 v0, 0x0

    :goto_12
    if-eqz v0, :cond_29

    invoke-virtual {v2, v15, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_29
    if-eqz v5, :cond_2b

    if-eqz v13, :cond_2b

    invoke-virtual {v13}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto :goto_13

    :cond_2a
    const-string v0, "image_base64"

    invoke-virtual {v2, v0, v13}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    :cond_2b
    :goto_13
    iget-object v4, v3, LC2/c;->f:Ljava/lang/String;

    if-eqz v4, :cond_2e

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2c

    goto :goto_15

    :cond_2c
    const-string v0, "fetched_file"

    invoke-virtual {v2, v0, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    iget-object v0, v3, LC2/c;->e:[B

    if-eqz v0, :cond_2e

    const-string v3, "fetched_bytes"

    array-length v5, v0

    invoke-virtual {v2, v3, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    if-eqz v8, :cond_2e

    new-instance v3, Ljava/io/File;

    invoke-direct {v3, v8, v4}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    :try_start_5
    invoke-static {v3, v0}, LM3/m;->H(Ljava/io/File;[B)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    move-object/from16 v11, v18

    goto :goto_14

    :catchall_2
    move-exception v0

    move-object v5, v0

    invoke-static {v5}, LZ4/a;->d(Ljava/lang/Throwable;)LA3/l;

    move-result-object v11

    :goto_14
    instance-of v0, v11, LA3/l;

    if-nez v0, :cond_2d

    invoke-virtual {v12, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetched_path"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    invoke-virtual {v14, v4}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "fetched_iexa_url"

    invoke-virtual {v2, v1, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_15

    :cond_2d
    invoke-virtual {v3}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    const-string v3, "Failed to persist fetched file to "

    invoke-static {v3, v0, v1}, Lo3/i;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_2e
    :goto_15
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "ok"

    const/4 v3, 0x1

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "tool"

    const-string v3, "iexa-browser-use"

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "action"

    move-object/from16 v3, v17

    invoke-virtual {v0, v1, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "data"

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    invoke-static {}, Lc3/e;->d()Ljava/lang/String;

    move-result-object v1

    const-string v3, "timestamp"

    invoke-virtual {v0, v3, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "put(...)"

    invoke-static {v0, v1}, LQ3/k;->e(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lb3/i;

    if-eqz v10, :cond_2f

    goto :goto_16

    :cond_2f
    move-object v2, v0

    :goto_16
    invoke-static {v2, v9}, Lc3/e;->e(Lorg/json/JSONObject;Z)Ljava/lang/String;

    move-result-object v0

    const-string v2, "\n"

    invoke-static {v0, v2}, LS/q;->n(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v1

    :catchall_3
    move-exception v0

    move-object v3, v7

    goto :goto_17

    :catch_1
    move-object v3, v7

    goto :goto_19

    :goto_17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "execute failed: "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_30

    move-object v8, v2

    goto :goto_18

    :cond_30
    move-object v8, v0

    :goto_18
    const/4 v11, 0x1

    const-string v7, "internal_error"

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lc3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lb3/i;

    move-result-object v0

    return-object v0

    :goto_19
    const/4 v11, 0x1

    const-string v7, "internal_error"

    const-string v8, "browser action timed out after 90s"

    move-object v6, v3

    invoke-static/range {v6 .. v11}, Lc3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lb3/i;

    move-result-object v0

    return-object v0

    :catch_2
    move-exception v0

    move-object v1, v0

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_31

    const-string v0, "invalid arguments"

    :cond_31
    move-object v8, v0

    const-string v6, "execute"

    const-string v7, "invalid_args"

    const/4 v11, 0x2

    invoke-static/range {v6 .. v11}, Lc3/e;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZI)Lb3/i;

    move-result-object v0

    return-object v0

    :cond_32
    :goto_1a
    new-instance v0, Lb3/i;

    sget-object v1, Lc3/e;->c:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lb3/i;-><init>(Ljava/lang/String;I)V

    return-object v0

    nop

    :sswitch_data_0
    .sparse-switch
        -0x41d1cbb0 -> :sswitch_10
        -0x37b57e67 -> :sswitch_f
        -0x361a1933 -> :sswitch_e
        -0x18d27a9a -> :sswitch_d
        0x2e04e7 -> :sswitch_c
        0x2ff5b9 -> :sswitch_b
        0x368f3a -> :sswitch_a
        0x5a5c588 -> :sswitch_9
        0x5cd06ba -> :sswitch_8
        0xb7481de -> :sswitch_7
        0xbd1f6f4 -> :sswitch_6
        0x20264a53 -> :sswitch_5
        0x31083be3 -> :sswitch_4
        0x3d50c2a6 -> :sswitch_3
        0x59b0b6b9 -> :sswitch_2
        0x75d19476 -> :sswitch_1
        0x7d518571 -> :sswitch_0
    .end sparse-switch
.end method
