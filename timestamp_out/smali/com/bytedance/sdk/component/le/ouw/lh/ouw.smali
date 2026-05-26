.class public final Lcom/bytedance/sdk/component/le/ouw/lh/ouw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# static fields
.field private static bly:I

.field private static final fkw:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static le:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation
.end field

.field private static final lh:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final ouw:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static pno:I

.field private static ra:Ljava/lang/String;

.field private static final vt:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private static final yu:Ljava/util/LinkedList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/LinkedList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/LinkedList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->ouw:Ljava/util/LinkedList;

    .line 7
    .line 8
    new-instance v0, Ljava/util/LinkedList;

    .line 9
    .line 10
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->vt:Ljava/util/LinkedList;

    .line 14
    .line 15
    new-instance v0, Ljava/util/LinkedList;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 18
    .line 19
    .line 20
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->lh:Ljava/util/LinkedList;

    .line 21
    .line 22
    new-instance v0, Ljava/util/LinkedList;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->yu:Ljava/util/LinkedList;

    .line 28
    .line 29
    new-instance v0, Ljava/util/HashMap;

    .line 30
    .line 31
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 32
    .line 33
    .line 34
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->fkw:Ljava/util/Map;

    .line 35
    .line 36
    const/4 v0, 0x0

    .line 37
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->le:Ljava/util/HashMap;

    .line 38
    .line 39
    const-string v0, "upload_init"

    .line 40
    .line 41
    sput-object v0, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->ra:Ljava/lang/String;

    .line 42
    .line 43
    const/4 v0, 0x0

    .line 44
    sput v0, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->pno:I

    .line 45
    .line 46
    sput v0, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->bly:I

    .line 47
    .line 48
    return-void
.end method

.method public static bly()V
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->lh()Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 2
    .line 3
    .line 4
    return-void

    .line 5
    :catch_0
    move-exception v0

    .line 6
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static cf()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    return-void

    .line 8
    :catch_0
    move-exception v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/vt;->lh()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public static fkw()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public static le()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    return-void
.end method

.method public static lh()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public static ouw(I)Ljava/lang/String;
    .locals 0

    packed-switch p0, :pswitch_data_0

    .line 9
    const-string p0, "default"

    return-object p0

    .line 10
    :pswitch_0
    const-string p0, "net error"

    return-object p0

    .line 11
    :pswitch_1
    const-string p0, "empty message"

    return-object p0

    .line 12
    :pswitch_2
    const-string p0, "server busy"

    return-object p0

    .line 13
    :pswitch_3
    const-string p0, "new event"

    return-object p0

    .line 14
    :pswitch_4
    const-string p0, "flush memory"

    return-object p0

    .line 15
    :pswitch_5
    const-string p0, "flush memory db"

    return-object p0

    .line 16
    :pswitch_6
    const-string p0, "flush once"

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static ouw(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)Ljava/lang/String;
    .locals 2

    if-eqz p0, :cond_2

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->yu()Z

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->vt()B

    move-result v0

    const/4 v1, 0x3

    if-ne v0, v1, :cond_1

    .line 4
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "event"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    .line 5
    :cond_1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    move-result-object p0

    const-string v0, "label"

    invoke-virtual {p0, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ouw()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 6
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    return-void
.end method

.method public static pno()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->yu()Z

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public static ra()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    return-void
.end method

.method public static tlj()V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    return-void
.end method

.method public static vt(Lcom/bytedance/sdk/component/le/ouw/yu/ouw;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-eqz p0, :cond_1

    .line 1
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    move-result-object v1

    if-nez v1, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/lh/ouw;->yu()Z

    .line 3
    invoke-interface {p0}, Lcom/bytedance/sdk/component/le/ouw/yu/ouw;->ra()Lorg/json/JSONObject;

    move-result-object p0

    const-string v1, "log_extra"

    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 4
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 5
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, p0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 6
    const-string p0, "req_id"

    invoke-virtual {v1, p0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p0

    :catch_0
    move-exception p0

    .line 7
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_0
    return-object v0
.end method

.method public static vt()V
    .locals 1

    .line 8
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    move-result-object v0

    .line 9
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public static yu()Z
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/le/ouw/pno;->vt()Lcom/bytedance/sdk/component/le/ouw/pno;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/component/le/ouw/pno;->bly:Lcom/bytedance/sdk/component/le/ouw/fkw;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return v0
.end method
