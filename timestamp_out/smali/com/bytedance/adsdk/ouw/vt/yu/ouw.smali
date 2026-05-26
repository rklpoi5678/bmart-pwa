.class public final enum Lcom/bytedance/adsdk/ouw/vt/yu/ouw;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"

# interfaces
.implements Lcom/bytedance/adsdk/ouw/vt/yu/fkw;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ouw/vt/yu/ouw;",
        ">;",
        "Lcom/bytedance/adsdk/ouw/vt/yu/fkw;"
    }
.end annotation


# static fields
.field private static final synthetic fkw:[Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

.field public static final enum lh:Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

.field public static final enum ouw:Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

.field public static final enum vt:Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

.field private static final yu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/ouw/vt/yu/ouw;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 2
    .line 3
    const-string v1, "TRUE"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->ouw:Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 12
    .line 13
    const-string v3, "FALSE"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->vt:Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 20
    .line 21
    new-instance v3, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 22
    .line 23
    const-string v4, "NULL"

    .line 24
    .line 25
    const/4 v5, 0x2

    .line 26
    invoke-direct {v3, v4, v5}, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->lh:Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 30
    .line 31
    filled-new-array {v0, v1, v3}, [Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->fkw:[Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 36
    .line 37
    new-instance v0, Ljava/util/HashMap;

    .line 38
    .line 39
    const/16 v1, 0x80

    .line 40
    .line 41
    invoke-direct {v0, v1}, Ljava/util/HashMap;-><init>(I)V

    .line 42
    .line 43
    .line 44
    sput-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->yu:Ljava/util/Map;

    .line 45
    .line 46
    invoke-static {}, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->values()[Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    array-length v1, v0

    .line 51
    :goto_0
    if-ge v2, v1, :cond_0

    .line 52
    .line 53
    aget-object v3, v0, v2

    .line 54
    .line 55
    sget-object v4, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->yu:Ljava/util/Map;

    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v5

    .line 61
    invoke-virtual {v5}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v5

    .line 65
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    add-int/lit8 v2, v2, 0x1

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
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

.method public static ouw(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/vt/yu/ouw;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->yu:Ljava/util/Map;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    check-cast p0, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 12
    .line 13
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ouw/vt/yu/ouw;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ouw/vt/yu/ouw;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->fkw:[Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ouw/vt/yu/ouw;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ouw/vt/yu/ouw;

    .line 8
    .line 9
    return-object v0
.end method
