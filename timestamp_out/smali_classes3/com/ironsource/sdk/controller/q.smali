.class public Lcom/ironsource/sdk/controller/q;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/q$a;
    }
.end annotation


# static fields
.field private static final b:Ljava/lang/String; = "q"

.field private static final c:Ljava/lang/String; = "getPermissions"

.field private static final d:Ljava/lang/String; = "isPermissionGranted"

.field private static final e:Ljava/lang/String; = "permissions"

.field private static final f:Ljava/lang/String; = "permission"

.field private static final g:Ljava/lang/String; = "status"

.field private static final h:Ljava/lang/String; = "functionName"

.field private static final i:Ljava/lang/String; = "functionParams"

.field private static final j:Ljava/lang/String; = "success"

.field private static final k:Ljava/lang/String; = "fail"

.field private static final l:Ljava/lang/String; = "unhandledPermission"


# instance fields
.field private a:Landroid/content/Context;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/q;->a:Landroid/content/Context;

    .line 5
    .line 6
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/q$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lcom/ironsource/sdk/controller/q$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/q$a;-><init>(I)V

    .line 3
    const-string v1, "functionName"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    .line 4
    const-string v1, "functionParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    .line 5
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/q$a;->c:Ljava/lang/String;

    .line 6
    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ironsource/qa;)V
    .locals 3
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 7
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/q;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/q$a;

    move-result-object v0

    .line 8
    iget-object v1, v0, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    const-string v2, "getPermissions"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 9
    iget-object p1, v0, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/q;->a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/q$a;Lcom/ironsource/qa;)V

    return-void

    .line 10
    :cond_0
    iget-object v1, v0, Lcom/ironsource/sdk/controller/q$a;->a:Ljava/lang/String;

    const-string v2, "isPermissionGranted"

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 11
    iget-object p1, v0, Lcom/ironsource/sdk/controller/q$a;->b:Lorg/json/JSONObject;

    invoke-virtual {p0, p1, v0, p2}, Lcom/ironsource/sdk/controller/q;->b(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/q$a;Lcom/ironsource/qa;)V

    return-void

    .line 12
    :cond_1
    sget-object p2, Lcom/ironsource/sdk/controller/q;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "PermissionsJSAdapter unhandled API request "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public a(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/q$a;Lcom/ironsource/qa;)V
    .locals 4

    .line 13
    const-string v0, "permissions"

    new-instance v1, Lcom/ironsource/ge;

    invoke-direct {v1}, Lcom/ironsource/ge;-><init>()V

    .line 14
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object p1

    .line 15
    iget-object v2, p0, Lcom/ironsource/sdk/controller/q;->a:Landroid/content/Context;

    .line 16
    invoke-static {v2, p1}, Lcom/ironsource/C1;->a(Landroid/content/Context;Lorg/json/JSONArray;)Lorg/json/JSONObject;

    move-result-object p1

    .line 17
    invoke-virtual {v1, v0, p1}, Lcom/ironsource/ge;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    iget-object p1, p2, Lcom/ironsource/sdk/controller/q$a;->c:Ljava/lang/String;

    const/4 v0, 0x1

    invoke-interface {p3, v0, p1, v1}, Lcom/ironsource/qa;->a(ZLjava/lang/String;Lcom/ironsource/ge;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    .line 19
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 20
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 21
    sget-object v0, Lcom/ironsource/sdk/controller/q;->b:Ljava/lang/String;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "PermissionsJSAdapter getPermissions JSON Exception when getting permissions parameter "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    .line 23
    invoke-static {v0, v2}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    const-string v0, "errMsg"

    invoke-virtual {v1, v0, p1}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    iget-object p1, p2, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    const/4 p2, 0x0

    invoke-interface {p3, p2, p1, v1}, Lcom/ironsource/qa;->a(ZLjava/lang/String;Lcom/ironsource/ge;)V

    return-void
.end method

.method public b(Lorg/json/JSONObject;Lcom/ironsource/sdk/controller/q$a;Lcom/ironsource/qa;)V
    .locals 4

    .line 1
    const-string v0, "permission"

    .line 2
    .line 3
    new-instance v1, Lcom/ironsource/ge;

    .line 4
    .line 5
    invoke-direct {v1}, Lcom/ironsource/ge;-><init>()V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {v1, v0, p1}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->a:Landroid/content/Context;

    .line 17
    .line 18
    invoke-static {v0, p1}, Lcom/ironsource/C1;->d(Landroid/content/Context;Ljava/lang/String;)Z

    .line 19
    .line 20
    .line 21
    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 22
    const-string v3, "status"

    .line 23
    .line 24
    if-eqz v0, :cond_0

    .line 25
    .line 26
    :try_start_1
    iget-object v0, p0, Lcom/ironsource/sdk/controller/q;->a:Landroid/content/Context;

    .line 27
    .line 28
    invoke-static {v0, p1}, Lcom/ironsource/C1;->c(Landroid/content/Context;Ljava/lang/String;)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    invoke-static {p1}, Ljava/lang/String;->valueOf(Z)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {v1, v3, p1}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p2, Lcom/ironsource/sdk/controller/q$a;->c:Ljava/lang/String;

    .line 40
    .line 41
    const/4 v0, 0x1

    .line 42
    invoke-interface {p3, v0, p1, v1}, Lcom/ironsource/qa;->a(ZLjava/lang/String;Lcom/ironsource/ge;)V

    .line 43
    .line 44
    .line 45
    return-void

    .line 46
    :catch_0
    move-exception p1

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    const-string p1, "unhandledPermission"

    .line 49
    .line 50
    invoke-virtual {v1, v3, p1}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p2, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    .line 54
    .line 55
    invoke-interface {p3, v2, p1, v1}, Lcom/ironsource/qa;->a(ZLjava/lang/String;Lcom/ironsource/ge;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :goto_0
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    invoke-virtual {v0, p1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    sget-object v0, Lcom/ironsource/mediationsdk/logger/IronLog;->INTERNAL:Lcom/ironsource/mediationsdk/logger/IronLog;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    invoke-virtual {v0, v3}, Lcom/ironsource/mediationsdk/logger/IronLog;->error(Ljava/lang/String;)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    const-string v0, "errMsg"

    .line 80
    .line 81
    invoke-virtual {v1, v0, p1}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p2, Lcom/ironsource/sdk/controller/q$a;->d:Ljava/lang/String;

    .line 85
    .line 86
    invoke-interface {p3, v2, p1, v1}, Lcom/ironsource/qa;->a(ZLjava/lang/String;Lcom/ironsource/ge;)V

    .line 87
    .line 88
    .line 89
    return-void
.end method
