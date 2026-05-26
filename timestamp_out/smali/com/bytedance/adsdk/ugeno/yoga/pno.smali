.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/pno;
.super Ljava/lang/Enum;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/pno;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic fkw:[Lcom/bytedance/adsdk/ugeno/yoga/pno;

.field public static final enum lh:Lcom/bytedance/adsdk/ugeno/yoga/pno;

.field public static final enum ouw:Lcom/bytedance/adsdk/ugeno/yoga/pno;

.field public static final enum vt:Lcom/bytedance/adsdk/ugeno/yoga/pno;


# instance fields
.field private final yu:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 2
    .line 3
    const-string v1, "UNDEFINED"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/pno;-><init>(Ljava/lang/String;II)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pno;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 12
    .line 13
    const-string v2, "EXACTLY"

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3, v3}, Lcom/bytedance/adsdk/ugeno/yoga/pno;-><init>(Ljava/lang/String;II)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/pno;->vt:Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 20
    .line 21
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 22
    .line 23
    const-string v3, "AT_MOST"

    .line 24
    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4, v4}, Lcom/bytedance/adsdk/ugeno/yoga/pno;-><init>(Ljava/lang/String;II)V

    .line 27
    .line 28
    .line 29
    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/pno;->lh:Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 30
    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pno;->fkw:[Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 36
    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/pno;->yu:I

    .line 5
    .line 6
    return-void
.end method

.method public static ouw(I)Lcom/bytedance/adsdk/ugeno/yoga/pno;
    .locals 2

    .line 1
    if-eqz p0, :cond_2

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    if-eq p0, v0, :cond_1

    .line 5
    .line 6
    const/4 v0, 0x2

    .line 7
    if-ne p0, v0, :cond_0

    .line 8
    .line 9
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/pno;->lh:Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 13
    .line 14
    const-string v1, "Unknown enum value: "

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    throw v0

    .line 28
    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/pno;->vt:Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 29
    .line 30
    return-object p0

    .line 31
    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/pno;->ouw:Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 32
    .line 33
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/pno;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/pno;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/pno;->fkw:[Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/pno;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/pno;

    .line 8
    .line 9
    return-object v0
.end method
