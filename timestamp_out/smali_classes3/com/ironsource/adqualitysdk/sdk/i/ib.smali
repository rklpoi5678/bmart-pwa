.class public final Lcom/ironsource/adqualitysdk/sdk/i/ib;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# instance fields
.field private ﻐ:Ljava/lang/String;

.field private ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

.field private ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

.field private ﾒ:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:Ljava/lang/String;

    .line 11
    .line 12
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/ig;

    .line 13
    .line 14
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Landroid/content/Context;

    .line 15
    .line 16
    invoke-direct {p1, p3, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;-><init>(Landroid/content/Context;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    .line 20
    .line 21
    new-instance p1, Lcom/ironsource/adqualitysdk/sdk/i/if;

    .line 22
    .line 23
    sget-object p2, Lcom/ironsource/adqualitysdk/sdk/i/id;->ﻛ:[B

    .line 24
    .line 25
    iget-object p3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Landroid/content/Context;

    .line 26
    .line 27
    invoke-virtual {p3}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object p3

    .line 31
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﾒ:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/ironsource/adqualitysdk/sdk/i/ik;->ｋ(Landroid/content/Context;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻐ:Ljava/lang/String;

    .line 38
    .line 39
    invoke-direct {p1, p2, p3, v0, v1}, Lcom/ironsource/adqualitysdk/sdk/i/if;-><init>([BLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    .line 43
    .line 44
    return-void
.end method


# virtual methods
.method public final ﻛ(Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾇ(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    :catchall_0
    return-void
.end method

.method public final ｋ(Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    .line 8
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﾒ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v0, :cond_0

    .line 10
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/if$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    return-object p1

    .line 11
    :catch_0
    :try_start_2
    const-string p1, ""
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    :cond_0
    return-object p1

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ｋ(Ljava/lang/String;I)Ljava/util/HashMap;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I)",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;I)Ljava/util/HashMap;

    move-result-object p1

    .line 2
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 3
    invoke-virtual {p1}, Ljava/util/AbstractMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :catch_0
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 4
    invoke-virtual {p1, v1}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_0

    .line 5
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez v3, :cond_0

    .line 6
    :try_start_1
    iget-object v3, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    invoke-virtual {v3, v2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﾇ(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {p2, v1, v2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catch Lcom/ironsource/adqualitysdk/sdk/i/if$e; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :cond_1
    return-object p2

    :catchall_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public final ﾇ(Ljava/lang/String;)I
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ﻐ(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    return p1

    .line 8
    :catchall_0
    const/4 p1, 0x0

    .line 9
    return p1
.end method

.method public final ﾒ(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ｋ:Lcom/ironsource/adqualitysdk/sdk/i/if;

    .line 2
    .line 3
    invoke-virtual {v0, p2}, Lcom/ironsource/adqualitysdk/sdk/i/if;->ﻐ(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    iget-object v0, p0, Lcom/ironsource/adqualitysdk/sdk/i/ib;->ﻛ:Lcom/ironsource/adqualitysdk/sdk/i/ig;

    .line 8
    .line 9
    invoke-virtual {v0, p1, p2}, Lcom/ironsource/adqualitysdk/sdk/i/ig;->ｋ(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    :catchall_0
    return-void
.end method
