.class public Lcom/ironsource/sdk/controller/o;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/ironsource/sdk/controller/o$a;
    }
.end annotation


# static fields
.field private static final c:Ljava/lang/String; = "o"

.field private static final d:Ljava/lang/String; = "activate"

.field private static final e:Ljava/lang/String; = "startSession"

.field private static final f:Ljava/lang/String; = "finishSession"

.field private static final g:Ljava/lang/String; = "impressionOccurred"

.field private static final h:Ljava/lang/String; = "getOmidData"

.field private static final i:Ljava/lang/String; = "omidFunction"

.field private static final j:Ljava/lang/String; = "omidParams"

.field private static final k:Ljava/lang/String; = "success"

.field private static final l:Ljava/lang/String; = "fail"

.field private static final m:Ljava/lang/String; = "%s | unsupported OMID API"


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lcom/ironsource/Gc;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance p1, Lcom/ironsource/Gc;

    .line 7
    .line 8
    invoke-direct {p1}, Lcom/ironsource/Gc;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    .line 12
    .line 13
    return-void
.end method

.method private a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$a;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Lorg/json/JSONException;
        }
    .end annotation

    .line 27
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 28
    new-instance p1, Lcom/ironsource/sdk/controller/o$a;

    const/4 v1, 0x0

    invoke-direct {p1, v1}, Lcom/ironsource/sdk/controller/o$a;-><init>(I)V

    .line 29
    const-string v1, "omidFunction"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    .line 30
    const-string v1, "omidParams"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    .line 31
    const-string v1, "success"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    iput-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->c:Ljava/lang/String;

    .line 32
    const-string v1, "fail"

    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p1, Lcom/ironsource/sdk/controller/o$a;->d:Ljava/lang/String;

    return-object p1
.end method


# virtual methods
.method public a(Ljava/lang/String;Lcom/ironsource/qa;)V
    .locals 5
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/ironsource/sdk/controller/o;->a(Ljava/lang/String;)Lcom/ironsource/sdk/controller/o$a;

    move-result-object p1

    .line 2
    new-instance v0, Lcom/ironsource/ge;

    invoke-direct {v0}, Lcom/ironsource/ge;-><init>()V

    .line 3
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    if-eqz v1, :cond_0

    .line 4
    const-string v2, ""

    const-string v3, "adViewId"

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    .line 5
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    .line 6
    invoke-virtual {v0, v3, v1}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 7
    :cond_0
    :try_start_0
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v2

    sparse-switch v2, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v2, "startSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 8
    iget-object v1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ironsource/Gc;->d(Lorg/json/JSONObject;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_2

    .line 9
    :sswitch_1
    const-string v2, "impressionOccurred"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 10
    iget-object v1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ironsource/Gc;->c(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 11
    :sswitch_2
    const-string v2, "finishSession"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/o$a;->b:Lorg/json/JSONObject;

    invoke-virtual {v1, v2}, Lcom/ironsource/Gc;->b(Lorg/json/JSONObject;)V

    goto :goto_0

    .line 13
    :sswitch_3
    const-string v2, "getOmidData"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 14
    iget-object v1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    invoke-virtual {v1}, Lcom/ironsource/Gc;->a()Lcom/ironsource/ge;

    move-result-object v0

    goto :goto_0

    .line 15
    :sswitch_4
    const-string v2, "activate"

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 16
    iget-object v1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    iget-object v2, p0, Lcom/ironsource/sdk/controller/o;->a:Landroid/content/Context;

    invoke-virtual {v1, v2}, Lcom/ironsource/Gc;->a(Landroid/content/Context;)V

    .line 17
    iget-object v1, p0, Lcom/ironsource/sdk/controller/o;->b:Lcom/ironsource/Gc;

    invoke-virtual {v1}, Lcom/ironsource/Gc;->a()Lcom/ironsource/ge;

    move-result-object v0

    .line 18
    :goto_0
    iget-object v1, p1, Lcom/ironsource/sdk/controller/o$a;->c:Ljava/lang/String;

    const/4 v2, 0x1

    invoke-interface {p2, v2, v1, v0}, Lcom/ironsource/qa;->a(ZLjava/lang/String;Lcom/ironsource/ge;)V

    return-void

    .line 19
    :cond_1
    :goto_1
    new-instance v1, Ljava/lang/IllegalArgumentException;

    iget-object v2, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    .line 20
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    const-string v2, " | unsupported OMID API"

    .line 22
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    :goto_2
    invoke-static {}, Lcom/ironsource/r4;->d()Lcom/ironsource/r4;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/ironsource/r4;->a(Ljava/lang/Throwable;)V

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v2

    const-string v3, "errMsg"

    invoke-virtual {v0, v3, v2}, Lcom/ironsource/ge;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 25
    sget-object v2, Lcom/ironsource/sdk/controller/o;->c:Ljava/lang/String;

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "OMIDJSAdapter "

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v4, p1, Lcom/ironsource/sdk/controller/o$a;->a:Ljava/lang/String;

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " Exception: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/ironsource/sdk/utils/Logger;->i(Ljava/lang/String;Ljava/lang/String;)V

    .line 26
    iget-object p1, p1, Lcom/ironsource/sdk/controller/o$a;->d:Ljava/lang/String;

    const/4 v1, 0x0

    invoke-interface {p2, v1, p1, v0}, Lcom/ironsource/qa;->a(ZLjava/lang/String;Lcom/ironsource/ge;)V

    return-void

    :sswitch_data_0
    .sparse-switch
        -0x62b42b0d -> :sswitch_4
        -0x3aada7c7 -> :sswitch_3
        0x436d283 -> :sswitch_2
        0x48024a4e -> :sswitch_1
        0x6e4d03d4 -> :sswitch_0
    .end sparse-switch
.end method
