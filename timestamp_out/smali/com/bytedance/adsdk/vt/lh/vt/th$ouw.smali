.class public final enum Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/vt/lh/vt/th;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ouw"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic lh:[Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

.field public static final enum ouw:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

.field public static final enum vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 2
    .line 3
    const-string v1, "SIMULTANEOUSLY"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 12
    .line 13
    const-string v2, "INDIVIDUALLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 20
    .line 21
    filled-new-array {v0, v1}, [Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->lh:[Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 26
    .line 27
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ouw(I)Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;
    .locals 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_1

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-ne p0, v0, :cond_0

    .line 6
    .line 7
    sget-object p0, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->vt:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 11
    .line 12
    const-string v1, "Unknown trim path type "

    .line 13
    .line 14
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->ouw:Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 27
    .line 28
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->lh:[Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/vt/lh/vt/th$ouw;

    .line 8
    .line 9
    return-object v0
.end method
