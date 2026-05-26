.class public abstract Lcom/inmobi/media/x8;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/inmobi/media/v9;->a()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/inmobi/media/x8;->a(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {}, Lcom/inmobi/media/v9;->a()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public static a()Ljava/lang/String;
    .locals 5

    .line 1
    sget-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 2
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 3
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 4
    const-string v2, "user_age_restricted"

    .line 5
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 6
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 7
    sput-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 8
    :cond_1
    sget-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    const/4 v1, 0x0

    if-eqz v0, :cond_3

    return-object v1

    .line 9
    :cond_3
    sget-object v0, Lcom/inmobi/media/Y3;->a:Lcom/inmobi/media/i4;

    const-class v2, Lcom/inmobi/media/core/config/models/RootConfig;

    invoke-virtual {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v3

    .line 10
    check-cast v3, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 11
    invoke-virtual {v3}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v3

    .line 12
    sget-object v4, Lcom/inmobi/media/Ki;->b:Ljava/lang/String;

    .line 13
    invoke-static {v3, v4}, Lgi/j;->K(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_4

    .line 14
    invoke-virtual {v0, v2}, Lcom/inmobi/media/i4;->a(Ljava/lang/Class;)Lcom/inmobi/media/core/config/models/Config;

    move-result-object v0

    .line 15
    check-cast v0, Lcom/inmobi/media/core/config/models/RootConfig;

    .line 16
    invoke-virtual {v0}, Lcom/inmobi/media/core/config/models/RootConfig;->getIPAddrTPSupport()Ljava/util/List;

    move-result-object v0

    .line 17
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    return-object v1

    .line 18
    :cond_4
    sget-object v0, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static a(Ljava/lang/String;)V
    .locals 3

    .line 19
    sget-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    .line 20
    :cond_0
    sget-object v0, Lcom/inmobi/media/Ji;->a:Landroid/content/Context;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 21
    sget-object v2, Lcom/inmobi/media/Ea;->b:Ljava/util/concurrent/ConcurrentHashMap;

    const-string v2, "user_info_store"

    invoke-static {v0, v2}, Lcom/inmobi/media/Da;->a(Landroid/content/Context;Ljava/lang/String;)Lcom/inmobi/media/Ea;

    move-result-object v0

    .line 22
    const-string v2, "user_age_restricted"

    .line 23
    iget-object v0, v0, Lcom/inmobi/media/Ea;->a:Landroid/content/SharedPreferences;

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    move-result v0

    .line 24
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    .line 25
    sput-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    .line 26
    :cond_1
    sget-object v0, Lcom/inmobi/media/Tg;->b:Ljava/lang/Boolean;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_2
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    .line 27
    sput-object p0, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    .line 28
    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;)V

    return-void

    :cond_3
    const/4 p0, 0x0

    .line 29
    sput-object p0, Lcom/inmobi/media/x8;->a:Ljava/lang/String;

    .line 30
    invoke-static {p0}, Lcom/inmobi/media/v9;->a(Ljava/lang/String;)V

    return-void
.end method
