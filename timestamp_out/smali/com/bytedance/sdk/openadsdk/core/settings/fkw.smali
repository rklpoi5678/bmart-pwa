.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/fkw;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/fkw$ouw;,
        Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;
    }
.end annotation


# static fields
.field public static final ouw:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field

.field public static final vt:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;->ouw:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/fkw$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/fkw;->vt:Lcom/bytedance/sdk/openadsdk/core/settings/fkw$vt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract ouw(Lorg/json/JSONObject;)V
.end method
