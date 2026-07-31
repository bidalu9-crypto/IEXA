.class public final enum LC2/a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final e:LB1/h;

.field public static final f:Ljava/util/LinkedHashMap;

.field public static final g:Ljava/util/Set;

.field public static final h:Ljava/util/ArrayList;

.field public static final enum i:LC2/a;

.field public static final enum j:LC2/a;

.field public static final enum k:LC2/a;

.field public static final enum l:LC2/a;

.field public static final enum m:LC2/a;

.field public static final synthetic n:[LC2/a;

.field public static final synthetic o:LI3/b;


# instance fields
.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 26

    new-instance v0, LC2/a;

    const-string v1, "navigate"

    const-string v2, "NAVIGATE"

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, LC2/a;->i:LC2/a;

    new-instance v1, LC2/a;

    const-string v2, "screenshot"

    const-string v3, "SCREENSHOT"

    const/4 v4, 0x1

    invoke-direct {v1, v3, v4, v2}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v2, LC2/a;

    const-string v3, "click"

    const-string v4, "CLICK"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, LC2/a;->j:LC2/a;

    new-instance v3, LC2/a;

    const-string v4, "type"

    const-string v5, "TYPE"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v4}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v3, LC2/a;->k:LC2/a;

    new-instance v4, LC2/a;

    const-string v5, "get_text"

    const-string v6, "GET_TEXT"

    const/4 v7, 0x4

    invoke-direct {v4, v6, v7, v5}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v5, LC2/a;

    const-string v6, "scroll"

    const-string v7, "SCROLL"

    const/4 v8, 0x5

    invoke-direct {v5, v7, v8, v6}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v5, LC2/a;->l:LC2/a;

    new-instance v6, LC2/a;

    const-string v7, "get_page_info"

    const-string v8, "GET_PAGE_INFO"

    const/4 v9, 0x6

    invoke-direct {v6, v8, v9, v7}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v7, LC2/a;

    const-string v8, "execute_js"

    const-string v9, "EXECUTE_JS"

    const/4 v10, 0x7

    invoke-direct {v7, v9, v10, v8}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v8, LC2/a;

    const-string v9, "find_elements"

    const-string v10, "FIND_ELEMENTS"

    const/16 v11, 0x8

    invoke-direct {v8, v10, v11, v9}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v9, LC2/a;

    const-string v10, "hover"

    const-string v11, "HOVER"

    const/16 v12, 0x9

    invoke-direct {v9, v11, v12, v10}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v9, LC2/a;->m:LC2/a;

    new-instance v10, LC2/a;

    const-string v11, "GET_READABLE"

    const/16 v15, 0xa

    const-string v12, "get_readable"

    invoke-direct {v10, v11, v15, v12}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v11, LC2/a;

    const-string v12, "set_user_agent"

    const-string v13, "SET_USER_AGENT"

    const/16 v14, 0xb

    invoke-direct {v11, v13, v14, v12}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v12, LC2/a;

    const-string v13, "set_viewport"

    const-string v14, "SET_VIEWPORT"

    const/16 v15, 0xc

    invoke-direct {v12, v14, v15, v13}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v13, LC2/a;

    const-string v14, "get_backbone"

    const-string v15, "GET_BACKBONE"

    move-object/from16 v17, v12

    const/16 v12, 0xd

    invoke-direct {v13, v15, v12, v14}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, LC2/a;

    const-string v12, "fetch"

    const-string v15, "FETCH"

    move-object/from16 v18, v13

    const/16 v13, 0xe

    invoke-direct {v14, v15, v13, v12}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, LC2/a;

    const-string v12, "new_tab"

    const-string v13, "NEW_TAB"

    move-object/from16 v19, v14

    const/16 v14, 0xf

    invoke-direct {v15, v13, v14, v12}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, LC2/a;

    const-string v12, "CLOSE_TAB"

    const/16 v13, 0x10

    move-object/from16 v20, v15

    const-string v15, "close_tab"

    invoke-direct {v14, v12, v13, v15}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, LC2/a;

    const-string v12, "list_tabs"

    const-string v13, "LIST_TABS"

    move-object/from16 v22, v14

    const/16 v14, 0x11

    invoke-direct {v15, v13, v14, v12}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, LC2/a;

    const-string v12, "get_cookies"

    const-string v13, "GET_COOKIES"

    move-object/from16 v23, v15

    const/16 v15, 0x12

    invoke-direct {v14, v13, v15, v12}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v15, LC2/a;

    const-string v12, "scroll_and_collect"

    const-string v13, "SCROLL_AND_COLLECT"

    move-object/from16 v24, v14

    const/16 v14, 0x13

    invoke-direct {v15, v13, v14, v12}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    new-instance v14, LC2/a;

    const-string v12, "wait_for_dom_stable"

    const-string v13, "WAIT_FOR_DOM_STABLE"

    move-object/from16 v25, v15

    const/16 v15, 0x14

    invoke-direct {v14, v13, v15, v12}, LC2/a;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    move-object/from16 v12, v17

    const/16 v15, 0x10

    move-object/from16 v13, v18

    move-object/from16 v21, v14

    move-object/from16 v17, v22

    move-object/from16 v18, v24

    move-object/from16 v14, v19

    move-object/from16 v19, v23

    move-object/from16 v22, v25

    move-object/from16 v15, v20

    move-object/from16 v16, v17

    move-object/from16 v17, v19

    move-object/from16 v19, v22

    move-object/from16 v20, v21

    filled-new-array/range {v0 .. v20}, [LC2/a;

    move-result-object v0

    sput-object v0, LC2/a;->n:[LC2/a;

    invoke-static {v0}, LS3/a;->d([Ljava/lang/Enum;)LI3/b;

    move-result-object v0

    sput-object v0, LC2/a;->o:LI3/b;

    new-instance v1, LB1/h;

    const/4 v2, 0x3

    invoke-direct {v1, v2}, LB1/h;-><init>(I)V

    sput-object v1, LC2/a;->e:LB1/h;

    const/16 v1, 0xa

    invoke-static {v0, v1}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-static {v2}, LB3/D;->D(I)I

    move-result v13

    const/16 v2, 0x10

    if-ge v13, v2, :cond_0

    move v13, v2

    :cond_0
    new-instance v2, Ljava/util/LinkedHashMap;

    invoke-direct {v2, v13}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v3, LA3/r;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v0}, LA3/r;-><init>(ILjava/lang/Object;)V

    :goto_0
    invoke-virtual {v3}, LA3/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {v3}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, LC2/a;

    iget-object v4, v4, LC2/a;->d:Ljava/lang/String;

    invoke-interface {v2, v4, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    sput-object v2, LC2/a;->f:Ljava/util/LinkedHashMap;

    sget-object v0, LC2/a;->i:LC2/a;

    sget-object v2, LC2/a;->j:LC2/a;

    sget-object v3, LC2/a;->l:LC2/a;

    sget-object v4, LC2/a;->m:LC2/a;

    sget-object v5, LC2/a;->k:LC2/a;

    filled-new-array {v0, v2, v3, v4, v5}, [LC2/a;

    move-result-object v0

    invoke-static {v0}, LB3/I;->B([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    sput-object v0, LC2/a;->g:Ljava/util/Set;

    sget-object v0, LC2/a;->o:LI3/b;

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, LB3/p;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    new-instance v1, LA3/r;

    const/4 v3, 0x4

    invoke-direct {v1, v3, v0}, LA3/r;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v1}, LA3/r;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {v1}, LA3/r;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LC2/a;

    iget-object v0, v0, LC2/a;->d:Ljava/lang/String;

    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    sput-object v2, LC2/a;->h:Ljava/util/ArrayList;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LC2/a;->d:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LC2/a;
    .locals 1

    const-class v0, LC2/a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LC2/a;

    return-object p0
.end method

.method public static values()[LC2/a;
    .locals 1

    sget-object v0, LC2/a;->n:[LC2/a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LC2/a;

    return-object v0
.end method
