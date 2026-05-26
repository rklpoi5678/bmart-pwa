.class public final Lcom/bytedance/sdk/openadsdk/yu/le;
.super Lcom/bytedance/sdk/openadsdk/yu/ouw;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field public static final lh:Ljava/text/SimpleDateFormat;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/text/SimpleDateFormat;

    .line 2
    .line 3
    const-string v1, "yyyy-MM-dd HH:mm:ss"

    .line 4
    .line 5
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 6
    .line 7
    invoke-direct {v0, v1, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/le;->lh:Ljava/text/SimpleDateFormat;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/ouw;-><init>(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final yu()Lorg/json/JSONObject;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/ouw;->vt:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object v0
.end method
