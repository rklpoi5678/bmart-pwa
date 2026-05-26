.class public final Lcom/unity3d/ironsourceads/InitRequest$Builder;
.super Ljava/lang/Object;
.source "r8-map-id-6ce567635e7b4964d8f02aae9a6b7e32792e5d8a32b9dc80435f98be25646a48"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/unity3d/ironsourceads/InitRequest;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Builder"
.end annotation


# instance fields
.field private final a:Ljava/lang/String;

.field private b:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;"
        }
    .end annotation
.end field

.field private c:Lcom/unity3d/ironsourceads/LogLevel;


# direct methods
.method public constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 1
    const-string v0, "appKey"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->a:Ljava/lang/String;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final build()Lcom/unity3d/ironsourceads/InitRequest;
    .locals 5

    .line 1
    new-instance v0, Lcom/unity3d/ironsourceads/InitRequest;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->a:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->b:Ljava/util/List;

    .line 6
    .line 7
    if-nez v2, :cond_0

    .line 8
    .line 9
    sget-object v2, Lgi/r;->a:Lgi/r;

    .line 10
    .line 11
    :cond_0
    iget-object v3, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->c:Lcom/unity3d/ironsourceads/LogLevel;

    .line 12
    .line 13
    if-nez v3, :cond_1

    .line 14
    .line 15
    sget-object v3, Lcom/unity3d/ironsourceads/LogLevel;->NONE:Lcom/unity3d/ironsourceads/LogLevel;

    .line 16
    .line 17
    :cond_1
    const/4 v4, 0x0

    .line 18
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/unity3d/ironsourceads/InitRequest;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/unity3d/ironsourceads/LogLevel;Lkotlin/jvm/internal/f;)V

    .line 19
    .line 20
    .line 21
    return-object v0
.end method

.method public final getAppKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->a:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public final withLegacyAdFormats(Ljava/util/List;)Lcom/unity3d/ironsourceads/InitRequest$Builder;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "+",
            "Lcom/unity3d/ironsourceads/IronSourceAds$AdFormat;",
            ">;)",
            "Lcom/unity3d/ironsourceads/InitRequest$Builder;"
        }
    .end annotation

    .line 1
    const-string v0, "legacyAdFormats"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->b:Ljava/util/List;

    .line 7
    .line 8
    return-object p0
.end method

.method public final withLogLevel(Lcom/unity3d/ironsourceads/LogLevel;)Lcom/unity3d/ironsourceads/InitRequest$Builder;
    .locals 1

    .line 1
    const-string v0, "logLevel"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lcom/unity3d/ironsourceads/InitRequest$Builder;->c:Lcom/unity3d/ironsourceads/LogLevel;

    .line 7
    .line 8
    return-object p0
.end method
