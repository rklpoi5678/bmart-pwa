.class public final Lcom/bytedance/sdk/openadsdk/yu/mwh;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/yu/mwh$ouw;
    }
.end annotation


# static fields
.field public static final ouw:[I


# instance fields
.field public bly:Ljava/lang/String;

.field public volatile bs:I

.field public cd:Z

.field public cf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

.field private final cj:Z

.field public ex:J

.field public ey:Ljava/lang/String;

.field public fak:I

.field public final fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final fqk:Landroid/content/Context;

.field public final fvf:Ljava/util/concurrent/atomic/AtomicInteger;

.field private hun:Z

.field public jae:Z

.field public jg:Lcom/bytedance/sdk/openadsdk/zin/pno;

.field public jqy:J

.field private final jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private final kn:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ko:Lcom/bytedance/sdk/openadsdk/yu/bly;

.field public ksc:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/webkit/WebView;",
            ">;"
        }
    .end annotation
.end field

.field public final le:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public lh:J

.field private lso:J

.field private mt:Ljava/lang/String;

.field public mwh:Z

.field public od:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

.field public volatile osn:J

.field public volatile pd:J

.field public pno:Z

.field private final pv:[I

.field public qbp:Ljava/lang/String;

.field public ra:I

.field public rn:I

.field private final rrs:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public ryl:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

.field public tc:Z

.field public final th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

.field public tlj:Ljava/lang/String;

.field private ub:J

.field private volatile ucs:J

.field public volatile uoy:J

.field public uq:Lcom/bytedance/sdk/openadsdk/yu/ryl;

.field private ux:J

.field private final vh:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public vm:I

.field public vpp:J

.field public vt:I

.field private final wp:Ljava/util/concurrent/atomic/AtomicInteger;

.field private final yhj:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private yib:J

.field public yu:I

.field zih:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public zin:J


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    const/16 v0, 0x4b

    .line 2
    .line 3
    const/16 v1, 0x64

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const/16 v3, 0x1e

    .line 8
    .line 9
    const/16 v4, 0x32

    .line 10
    .line 11
    filled-new-array {v2, v3, v4, v0, v1}, [I

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw:[I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;)V
    .locals 1

    const/4 v0, 0x0

    .line 4
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Z)V

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/yu/ryl;I)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/yu/mwh;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;)V

    .line 2
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->uq:Lcom/bytedance/sdk/openadsdk/yu/ryl;

    .line 3
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fak:I

    return-void
.end method

.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Z)V
    .locals 8

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vt:I

    const-wide/16 v1, -0x1

    .line 7
    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lh:J

    const/4 v3, 0x1

    .line 8
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    .line 9
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fkw:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->rrs:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v4, -0x1

    .line 13
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ra:I

    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->hun:Z

    .line 15
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->rn:I

    .line 16
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    const-string v5, "landingpage"

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    const-wide/16 v5, 0x0

    .line 18
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->zin:J

    .line 19
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vpp:J

    .line 20
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jqy:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ex:J

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ub:J

    .line 21
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->tc:Z

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cj:Z

    .line 23
    filled-new-array {v0}, [I

    move-result-object v7

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pv:[I

    .line 24
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    .line 25
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cd:Z

    .line 26
    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pd:J

    .line 27
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fvf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    new-instance v5, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 29
    new-instance v5, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v5, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 30
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->bs:I

    .line 31
    iput v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fak:I

    .line 32
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 33
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v4, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->ouw()Landroid/content/Context;

    move-result-object v4

    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fqk:Landroid/content/Context;

    .line 35
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-nez p2, :cond_0

    goto :goto_0

    .line 36
    :cond_0
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->hun:Z

    .line 37
    new-instance p3, Ljava/lang/ref/WeakReference;

    invoke-direct {p3, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ksc:Ljava/lang/ref/WeakReference;

    .line 38
    invoke-virtual {p3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Landroid/webkit/WebView;

    if-nez p3, :cond_1

    :goto_0
    return-void

    :cond_1
    if-eqz p1, :cond_2

    .line 39
    iget v5, p1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ej:I

    if-ne v5, v3, :cond_2

    .line 40
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->hun:Z

    invoke-direct {v3, p3, p1, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;-><init>(Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/content/Context;Z)V

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    .line 41
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ex:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    .line 42
    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ryl:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le$ouw;

    :cond_2
    if-eqz p1, :cond_3

    .line 43
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->zin()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->vt()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v3

    .line 44
    iget-object v3, v3, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->pno:Lcom/bytedance/sdk/openadsdk/core/settings/pno;

    sget-object v4, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->ouw:Ljava/lang/String;

    invoke-virtual {v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/settings/tlj;->ouw(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/bly;

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->hun:Z

    invoke-direct {v0, p1, p2, v3}, Lcom/bytedance/sdk/openadsdk/yu/bly;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Landroid/webkit/WebView;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ko:Lcom/bytedance/sdk/openadsdk/yu/bly;

    .line 46
    :cond_3
    instance-of p2, p2, Lcom/bytedance/sdk/component/bly/fkw;

    if-eqz p2, :cond_4

    .line 47
    move-object p2, p3

    check-cast p2, Lcom/bytedance/sdk/component/bly/fkw;

    iget-wide v3, p2, Lcom/bytedance/sdk/component/bly/fkw;->ouw:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yib:J

    goto :goto_1

    .line 48
    :cond_4
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yib:J

    .line 49
    :goto_1
    :try_start_0
    new-instance p2, Lcom/bytedance/sdk/openadsdk/yu/mwh$ouw;

    invoke-direct {p2, v7}, Lcom/bytedance/sdk/openadsdk/yu/mwh$ouw;-><init>([I)V

    const-string v0, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {p3, p2, v0}, Landroid/webkit/WebView;->addJavascriptInterface(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p2

    .line 50
    const-string p3, "LandingPageLog"

    const-string v0, "addJavascriptInterface exception"

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    if-eqz p1, :cond_5

    .line 51
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    move-result-object p2

    if-eqz p2, :cond_5

    .line 52
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->fak()Lorg/json/JSONObject;

    move-result-object p1

    const-string p2, "page_id"

    invoke-virtual {p1, p2, v1, v2}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lh:J

    .line 53
    :cond_5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->mt:Ljava/lang/String;

    return-void
.end method

.method public static synthetic lh(Lcom/bytedance/sdk/openadsdk/yu/mwh;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/yu/mwh;)Lcom/bytedance/sdk/openadsdk/core/model/vpp;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    return-object p0
.end method

.method private static ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JI)V
    .locals 8

    .line 88
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;

    move-object v6, p0

    move-object v7, p1

    move-wide v3, p2

    move v5, p4

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/mwh$4;-><init>(JILcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    move-object v5, v2

    move-object v2, v6

    move-object v3, v7

    const-string v4, "lp_feeling_duration"

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/yu/mwh;ILjava/lang/String;)V
    .locals 7

    .line 93
    const-string v0, "\""

    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/settings/le;->vt:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto/16 :goto_2

    .line 94
    :cond_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 95
    new-instance v2, Ljava/lang/StringBuilder;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/settings/le;->vt:Ljava/lang/String;

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 96
    const-string v3, "cid"

    .line 97
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 98
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 99
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 100
    const-string v3, "ad_id"

    .line 101
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 102
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->pv:Ljava/lang/String;

    .line 103
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 104
    const-string v3, "log_extra"

    .line 105
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 106
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->yhj:Ljava/lang/String;

    .line 107
    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 108
    const-string v3, "\"/** adInfo **/\""

    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 109
    const-string v1, "\"/** first_page **/\""

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, v1, p1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 110
    const-string p1, "\"/** ix_to_externalurl **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lh:J
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-wide/16 v5, -0x1

    cmp-long v1, v3, v5

    const-string v3, "0"

    if-eqz v1, :cond_1

    :try_start_1
    const-string v1, "1"

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-static {v2, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    const-string p1, "\"/** preload_status **/\""

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fak:I

    const/4 v4, 0x2

    if-ne v1, v4, :cond_2

    const-string v3, "2"

    :cond_2
    invoke-static {v2, p1, v3}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 112
    const-string p1, "\"/** scene_state **/\""

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 113
    const-string p1, "\"/** web_init_time **/\""

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yib:J

    invoke-static {v3, v4}, Ljava/lang/String;->valueOf(J)Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 114
    const-string p1, "\"/** channel_name **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 115
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 116
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->ki:Ljava/lang/String;

    .line 117
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 118
    const-string p1, "\"/** session_id **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 119
    const-string p1, "\"/** web_url **/\""

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 120
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 121
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 122
    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {v2, p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/uoy;->ouw(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-nez p2, :cond_4

    .line 125
    const-string p2, "javascript:"

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 126
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ksc:Ljava/lang/ref/WeakReference;

    if-eqz p2, :cond_3

    .line 127
    invoke-virtual {p2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/webkit/WebView;

    goto :goto_1

    :cond_3
    const/4 p2, 0x0

    .line 128
    :goto_1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    if-eqz p2, :cond_4

    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/mwh$3;

    invoke-direct {v0, p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/mwh$3;-><init>(Lcom/bytedance/sdk/openadsdk/yu/mwh;Landroid/webkit/WebView;Ljava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/bs;->ouw(Ljava/lang/Runnable;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_4
    :goto_2
    return-void

    :catchall_0
    move-exception p0

    .line 130
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/utils/qbp;->yu(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic ouw(Lcom/bytedance/sdk/openadsdk/core/settings/le;Ljava/lang/String;)Z
    .locals 3

    .line 89
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, 0x0

    const/4 v2, -0x1

    packed-switch v0, :pswitch_data_0

    goto :goto_0

    :pswitch_0
    const-string v0, "2"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    goto :goto_0

    :pswitch_1
    const-string v0, "1"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v2, 0x1

    goto :goto_0

    :pswitch_2
    const-string v0, "0"

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    move v2, v1

    :goto_0
    packed-switch v2, :pswitch_data_1

    return v1

    .line 90
    :pswitch_3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/le;->le:Z

    return p0

    .line 91
    :pswitch_4
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/le;->fkw:Z

    return p0

    .line 92
    :pswitch_5
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/settings/le;->yu:Z

    return p0

    :pswitch_data_0
    .packed-switch 0x30
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static synthetic vt(Lcom/bytedance/sdk/openadsdk/yu/mwh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vm:I

    return p0
.end method

.method public static synthetic yu(Lcom/bytedance/sdk/openadsdk/yu/mwh;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->rn:I

    return p0
.end method


# virtual methods
.method public final fkw()V
    .locals 5

    .line 1
    const-string v0, "LandingPageLog"

    .line 2
    .line 3
    const-string v1, "onResume"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ub:J

    .line 9
    .line 10
    const-wide/16 v2, 0x0

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 17
    .line 18
    .line 19
    move-result-wide v0

    .line 20
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ub:J

    .line 21
    .line 22
    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 23
    .line 24
    .line 25
    move-result-wide v0

    .line 26
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->zin:J

    .line 27
    .line 28
    const-string v0, "landingpage"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    const/4 v1, 0x1

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    const-string v0, "landingpage_endcard"

    .line 40
    .line 41
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_1

    .line 48
    .line 49
    const-string v0, "landingpage_split_screen"

    .line 50
    .line 51
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    const-string v0, "landingpage_direct"

    .line 60
    .line 61
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 62
    .line 63
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-nez v0, :cond_1

    .line 68
    .line 69
    const-string v0, "aggregate_page"

    .line 70
    .line 71
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yhj:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 80
    .line 81
    const/4 v2, 0x0

    .line 82
    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    if-eqz v0, :cond_2

    .line 87
    .line 88
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 93
    .line 94
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->mt:Ljava/lang/String;

    .line 95
    .line 96
    const-string v4, "landingStart"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    goto :goto_0

    .line 102
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 107
    .line 108
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->mt:Ljava/lang/String;

    .line 109
    .line 110
    const-string v4, "landingContinue"

    .line 111
    .line 112
    invoke-virtual {v0, v4, v2, v3}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 113
    .line 114
    .line 115
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 116
    .line 117
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->pno(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    if-nez v0, :cond_5

    .line 122
    .line 123
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 124
    .line 125
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/th;->vt(Lcom/bytedance/sdk/openadsdk/core/model/vpp;)Z

    .line 126
    .line 127
    .line 128
    move-result v0

    .line 129
    if-eqz v0, :cond_4

    .line 130
    .line 131
    goto :goto_1

    .line 132
    :cond_4
    return-void

    .line 133
    :cond_5
    :goto_1
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 134
    .line 135
    .line 136
    move-result-wide v2

    .line 137
    invoke-virtual {p0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ZJ)V

    .line 138
    .line 139
    .line 140
    return-void
.end method

.method public final le()V
    .locals 6

    .line 1
    const-string v0, "LandingPageLog"

    .line 2
    .line 3
    const-string v1, "onStop"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v0, "landingpage"

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_0

    .line 17
    .line 18
    const-string v0, "landingpage_endcard"

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    const-string v0, "landingpage_split_screen"

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_0

    .line 37
    .line 38
    const-string v0, "landingpage_direct"

    .line 39
    .line 40
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_0

    .line 47
    .line 48
    const-string v0, "aggregate_page"

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_0

    .line 57
    .line 58
    const-string v0, "landingpage_split_ceiling"

    .line 59
    .line 60
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    goto :goto_0

    .line 69
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    .line 70
    .line 71
    const/4 v1, 0x2

    .line 72
    if-ne v0, v1, :cond_2

    .line 73
    .line 74
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vpp:J

    .line 75
    .line 76
    const-wide/16 v2, 0x0

    .line 77
    .line 78
    cmp-long v0, v0, v2

    .line 79
    .line 80
    if-gtz v0, :cond_1

    .line 81
    .line 82
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cd:Z

    .line 83
    .line 84
    if-eqz v0, :cond_1

    .line 85
    .line 86
    :goto_0
    return-void

    .line 87
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 88
    .line 89
    .line 90
    move-result-wide v0

    .line 91
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->zin:J

    .line 92
    .line 93
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vpp:J

    .line 94
    .line 95
    invoke-static {v2, v3, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 96
    .line 97
    .line 98
    move-result-wide v2

    .line 99
    sub-long/2addr v0, v2

    .line 100
    new-instance v2, Lorg/json/JSONObject;

    .line 101
    .line 102
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 103
    .line 104
    .line 105
    :try_start_0
    const-string v3, "load_status"

    .line 106
    .line 107
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    .line 108
    .line 109
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 110
    .line 111
    .line 112
    const-string v3, "max_scroll_percent"

    .line 113
    .line 114
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pv:[I

    .line 115
    .line 116
    const/4 v5, 0x0

    .line 117
    aget v4, v4, v5

    .line 118
    .line 119
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 120
    .line 121
    .line 122
    const-string v3, "jump_times"

    .line 123
    .line 124
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fvf:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 125
    .line 126
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 131
    .line 132
    .line 133
    const-string v3, "click_times"

    .line 134
    .line 135
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 136
    .line 137
    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 142
    .line 143
    .line 144
    const-string v3, "render_type"

    .line 145
    .line 146
    const-string v4, "h5"

    .line 147
    .line 148
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 149
    .line 150
    .line 151
    const-string v3, "render_type_2"

    .line 152
    .line 153
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 154
    .line 155
    .line 156
    move-result-object v4

    .line 157
    invoke-virtual {v2, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 158
    .line 159
    .line 160
    :catch_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 161
    .line 162
    const/4 v4, 0x1

    .line 163
    invoke-virtual {v3, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 164
    .line 165
    .line 166
    const-wide/32 v3, 0x927c0

    .line 167
    .line 168
    .line 169
    invoke-static {v0, v1, v3, v4}, Ljava/lang/Math;->min(JJ)J

    .line 170
    .line 171
    .line 172
    move-result-wide v0

    .line 173
    const-string v3, "stay_page"

    .line 174
    .line 175
    invoke-virtual {p0, v3, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 176
    .line 177
    .line 178
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    .line 179
    .line 180
    .line 181
    move-result-object v0

    .line 182
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 183
    .line 184
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->mt:Ljava/lang/String;

    .line 185
    .line 186
    const-string v3, "landingPause"

    .line 187
    .line 188
    invoke-virtual {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    .line 189
    .line 190
    .line 191
    :cond_2
    return-void
.end method

.method public final lh()V
    .locals 5

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu()Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 3
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ucs:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->osn:J

    cmp-long v0, v0, v2

    if-lez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->vh:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->osn:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ucs:J

    sub-long/2addr v0, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ey:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/yu/lh;->vt(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final ouw()V
    .locals 2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 9
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->uoy:J

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ey:Ljava/lang/String;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final ouw(I)V
    .locals 2

    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->mwh:Z

    if-eqz v1, :cond_0

    .line 81
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ouw(I)V

    :cond_0
    return-void
.end method

.method public final ouw(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V
    .locals 2

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->od:Lcom/bytedance/sdk/openadsdk/yu/yu/fkw;

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    .line 21
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/yu/le;->ouw(Lorg/json/JSONObject;)V

    :cond_0
    if-eqz p4, :cond_1

    .line 22
    const-string v0, "image"

    invoke-virtual {p4, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p4

    if-eqz p4, :cond_1

    goto :goto_0

    .line 23
    :cond_1
    iget p4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    const/4 v0, 0x2

    if-eq p4, v0, :cond_2

    const/4 p4, 0x3

    .line 24
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    .line 25
    :cond_2
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ra:I

    .line 26
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->bly:Ljava/lang/String;

    .line 27
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->tlj:Ljava/lang/String;

    .line 28
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pno:Z

    return-void
.end method

.method public final ouw(Landroid/view/MotionEvent;)V
    .locals 6

    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    if-eqz v0, :cond_0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->mwh:Z

    if-eqz v1, :cond_0

    .line 70
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->ouw(Landroid/view/MotionEvent;)V

    .line 71
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    .line 72
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pd:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-eqz v0, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v1, 0x3

    if-eq p1, v1, :cond_1

    goto :goto_0

    .line 73
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->kn:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    move-result p1

    if-nez p1, :cond_2

    .line 75
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 76
    :try_start_0
    const-string v0, "url"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    .line 77
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->osn:Ljava/lang/String;

    .line 78
    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 79
    :catch_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pd:J

    sub-long/2addr v0, v4

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    const-string v2, "click_time"

    invoke-virtual {p0, v2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final ouw(Lcom/bytedance/sdk/component/bly/le;)V
    .locals 8

    .line 29
    const-string v0, "landingpage"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_endcard"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_split_screen"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "landingpage_direct"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "aggregate_page"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 31
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/zih;->yu()Lcom/bytedance/sdk/openadsdk/core/settings/cf;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/cf;->fvf()I

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    .line 32
    :cond_1
    new-instance v1, Ljava/util/Random;

    invoke-direct {v1}, Ljava/util/Random;-><init>()V

    const/16 v2, 0x64

    invoke-virtual {v1, v2}, Ljava/util/Random;->nextInt(I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    if-le v1, v0, :cond_2

    goto :goto_0

    :cond_2
    if-eqz p1, :cond_4

    .line 33
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_0

    .line 34
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Lcom/bytedance/sdk/component/bly/le;)Landroid/graphics/Bitmap;

    move-result-object v4

    if-eqz v4, :cond_4

    .line 35
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v1, :cond_4

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/bly/le;->getUrl()Ljava/lang/String;

    move-result-object v5

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lh:J

    .line 38
    const-string v3, "landing_page_blank"

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/utils/osn;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Landroid/graphics/Bitmap;Ljava/lang/String;J)V

    :cond_4
    :goto_0
    return-void
.end method

.method public final ouw(Ljava/lang/String;)V
    .locals 1

    .line 2
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cf:Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;

    if-eqz v0, :cond_1

    .line 4
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/widget/ouw/le;->lh:Ljava/lang/String;

    .line 5
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ko:Lcom/bytedance/sdk/openadsdk/yu/bly;

    if-eqz v0, :cond_2

    .line 6
    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/yu/bly;->fkw:Ljava/lang/String;

    .line 7
    :cond_2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    return-void
.end method

.method public final ouw(Ljava/lang/String;Ljava/lang/String;J)V
    .locals 5

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->rrs:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 12
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    const/16 v3, 0xc8

    if-le v1, v3, :cond_4

    const/16 v1, 0x26

    .line 14
    invoke-virtual {p1, v1, v3}, Ljava/lang/String;->indexOf(II)I

    move-result v1

    const/4 v3, -0x1

    const/16 v4, 0x12c

    if-eq v1, v3, :cond_0

    if-le v1, v4, :cond_1

    :cond_0
    const/16 v1, 0x3f

    .line 15
    invoke-virtual {p1, v1}, Ljava/lang/String;->indexOf(I)I

    move-result v1

    :cond_1
    if-eq v1, v3, :cond_3

    if-le v1, v4, :cond_2

    goto :goto_0

    :cond_2
    move v4, v1

    .line 16
    :cond_3
    :goto_0
    invoke-virtual {p1, v2, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 17
    :cond_4
    const-string v1, "url"

    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    const-string p1, "type"

    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    :catchall_0
    const-string p1, "load_finish_progress"

    invoke-virtual {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_5
    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 2

    const-wide/16 v0, -0x1

    .line 63
    invoke-virtual {p0, p1, p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;J)V

    return-void
.end method

.method public final ouw(Ljava/lang/String;Lorg/json/JSONObject;J)V
    .locals 11

    .line 64
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    if-nez v0, :cond_0

    goto :goto_2

    .line 65
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_2

    .line 66
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jg:Lcom/bytedance/sdk/openadsdk/zin/pno;

    if-eqz v0, :cond_2

    .line 67
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/zin/pno;->ko()I

    move-result v0

    :goto_0
    move v7, v0

    goto :goto_1

    :cond_2
    const/4 v0, -0x1

    goto :goto_0

    .line 68
    :goto_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/yu/mwh$1;

    move-object v2, p0

    move-object v6, p1

    move-object v5, p2

    move-wide v3, p3

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/yu/mwh$1;-><init>(Lcom/bytedance/sdk/openadsdk/yu/mwh;JLorg/json/JSONObject;Ljava/lang/String;I)V

    move-object v2, v0

    move-object v5, v1

    move-object v4, v6

    move-wide v0, v8

    move-object v3, v10

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(JLcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/rn/lh/vt;)V

    :cond_3
    :goto_2
    return-void
.end method

.method public final ouw(Z)V
    .locals 6

    .line 39
    const-string v0, "onDestroy"

    const-string v1, "LandingPageLog"

    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/ko;->vt(Ljava/lang/String;Ljava/lang/String;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ksc:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    .line 41
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    .line 42
    :try_start_0
    const-string v2, "JS_LANDING_PAGE_LOG_OBJ"

    invoke-virtual {v0, v2}, Landroid/webkit/WebView;->removeJavascriptInterface(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 43
    const-string v2, "removeJavascriptInterface exception"

    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/qbp;->ouw(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    :cond_1
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->le:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 45
    const-string v0, "1"

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(ZLjava/lang/String;)V

    .line 46
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jae:Z

    if-eqz p1, :cond_3

    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ub:J

    sub-long/2addr v2, v4

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fak:I

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ra()I

    move-result v5

    .line 49
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JII)V

    goto :goto_2

    .line 50
    :cond_2
    iget p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    const/4 v0, 0x2

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->jvy:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_3

    .line 51
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 52
    :try_start_1
    const-string v0, "load_status"

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu:I

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 53
    const-string v0, "max_scroll_percent"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->pv:[I

    aget v1, v1, v2

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 54
    const-string v0, "jump_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->fvf:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 55
    const-string v0, "click_times"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->wp:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v1, v2}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndSet(I)I

    move-result v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 56
    const-string v0, "render_type"

    const-string v1, "h5"

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 57
    const-string v0, "render_type_2"

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Lorg/json/JSONException; {:try_start_1 .. :try_end_1} :catch_1

    .line 58
    :catch_1
    const-string v0, "stay_page"

    const-wide/16 v1, 0x0

    invoke-virtual {p0, v0, p1, v1, v2}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Ljava/lang/String;Lorg/json/JSONObject;J)V

    .line 59
    :cond_3
    :goto_2
    const-string p1, "landingpage"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_endcard"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_screen"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 60
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_direct"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "aggregate_page"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    const-string p1, "landingpage_split_ceiling"

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    .line 61
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    .line 62
    :cond_4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw()Lcom/bytedance/sdk/openadsdk/le/vt;

    move-result-object p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->mt:Ljava/lang/String;

    const-string v2, "landingFinish"

    invoke-virtual {p1, v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/le/vt;->ouw(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;)V

    :cond_5
    return-void
.end method

.method public final ouw(ZJ)V
    .locals 4

    if-eqz p1, :cond_0

    .line 84
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ux:J

    goto :goto_0

    .line 85
    :cond_0
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lso:J

    .line 86
    :goto_0
    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ux:J

    const-wide/16 v0, 0x0

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-wide p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lso:J

    cmp-long p1, p1, v0

    if-lez p1, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->mwh:Z

    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->zih:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->qbp:Ljava/lang/String;

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lso:J

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ux:J

    sub-long/2addr v0, v2

    iget p3, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->rn:I

    invoke-static {p1, p2, v0, v1, p3}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ouw(Lcom/bytedance/sdk/openadsdk/core/model/vpp;Ljava/lang/String;JI)V

    :cond_1
    return-void
.end method

.method public final ouw(ZLjava/lang/String;)V
    .locals 2

    if-nez p1, :cond_0

    return-void

    .line 82
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ra()I

    move-result p1

    .line 83
    new-instance v0, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;

    const-string v1, "sendPrefLog"

    invoke-direct {v0, p0, v1, p2, p1}, Lcom/bytedance/sdk/openadsdk/yu/mwh$2;-><init>(Lcom/bytedance/sdk/openadsdk/yu/mwh;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yu/lh;->ouw(Lcom/bytedance/sdk/component/pno/pno;)V

    return-void
.end method

.method public final ra()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ksc:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, Landroid/webkit/WebView;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    :goto_0
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    :try_start_0
    invoke-virtual {v0}, Landroid/webkit/WebView;->copyBackForwardList()Landroid/webkit/WebBackForwardList;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/webkit/WebBackForwardList;->getCurrentIndex()I

    .line 23
    .line 24
    .line 25
    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 26
    if-nez v0, :cond_1

    .line 27
    .line 28
    const/4 v0, 0x1

    .line 29
    return v0

    .line 30
    :catchall_0
    :cond_1
    return v1
.end method

.method public final vt()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->yu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 3
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->ucs:J

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/yu/mwh;->lh()V

    :cond_0
    return-void
.end method

.method public final yu()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->cd:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yu/mwh;->th:Lcom/bytedance/sdk/openadsdk/core/model/vpp;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/vpp;->hai:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
