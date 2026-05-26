.class public final enum Lcom/bytedance/adsdk/ouw/vt/yu/vt;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/vt/yu/fkw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ouw/vt/yu/vt;",
        ">;",
        "Lcom/bytedance/adsdk/ouw/vt/yu/fkw;"
    }
.end annotation


# static fields
.field public static final enum ouw:Lcom/bytedance/adsdk/ouw/vt/yu/vt;

.field private static final synthetic vt:[Lcom/bytedance/adsdk/ouw/vt/yu/vt;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 2
    .line 3
    const-string v1, "METHOD"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ouw/vt/yu/vt;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/vt;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 9
    .line 10
    filled-new-array {v0}, [Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/vt;->vt:[Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 15
    .line 16
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/vt/yu/vt;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ouw/vt/yu/vt;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/vt;->vt:[Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ouw/vt/yu/vt;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ouw/vt/yu/vt;

    .line 8
    .line 9
    return-object v0
.end method
